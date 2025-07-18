// lib: , url: package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart

// class id: 1050067, size: 0x8
class :: {
}

// class id: 3720, size: 0x1c, field offset: 0x14
class _ScanQrDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7d5ef8, size: 0x844
    // 0x7d5ef8: EnterFrame
    //     0x7d5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5efc: mov             fp, SP
    // 0x7d5f00: AllocStack(0x80)
    //     0x7d5f00: sub             SP, SP, #0x80
    // 0x7d5f04: SetupParameters(_ScanQrDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d5f04: mov             x0, x1
    //     0x7d5f08: stur            x1, [fp, #-8]
    //     0x7d5f0c: mov             x1, x2
    //     0x7d5f10: stur            x2, [fp, #-0x10]
    // 0x7d5f14: CheckStackOverflow
    //     0x7d5f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5f18: cmp             SP, x16
    //     0x7d5f1c: b.ls            #0x7d66e4
    // 0x7d5f20: r1 = 1
    //     0x7d5f20: movz            x1, #0x1
    // 0x7d5f24: r0 = AllocateContext()
    //     0x7d5f24: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d5f28: mov             x2, x0
    // 0x7d5f2c: ldur            x0, [fp, #-8]
    // 0x7d5f30: stur            x2, [fp, #-0x18]
    // 0x7d5f34: StoreField: r2->field_f = r0
    //     0x7d5f34: stur            w0, [x2, #0xf]
    // 0x7d5f38: ldur            x1, [fp, #-0x10]
    // 0x7d5f3c: r0 = of()
    //     0x7d5f3c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d5f40: LoadField: r2 = r0->field_6b
    //     0x7d5f40: ldur            w2, [x0, #0x6b]
    // 0x7d5f44: DecompressPointer r2
    //     0x7d5f44: add             x2, x2, HEAP, lsl #32
    // 0x7d5f48: stur            x2, [fp, #-0x20]
    // 0x7d5f4c: r1 = 12
    //     0x7d5f4c: movz            x1, #0xc
    // 0x7d5f50: r0 = SizeExtension.r()
    //     0x7d5f50: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d5f54: stur            d0, [fp, #-0x58]
    // 0x7d5f58: r0 = Radius()
    //     0x7d5f58: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d5f5c: ldur            d0, [fp, #-0x58]
    // 0x7d5f60: stur            x0, [fp, #-0x28]
    // 0x7d5f64: StoreField: r0->field_7 = d0
    //     0x7d5f64: stur            d0, [x0, #7]
    // 0x7d5f68: StoreField: r0->field_f = d0
    //     0x7d5f68: stur            d0, [x0, #0xf]
    // 0x7d5f6c: r0 = BorderRadius()
    //     0x7d5f6c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d5f70: mov             x1, x0
    // 0x7d5f74: ldur            x0, [fp, #-0x28]
    // 0x7d5f78: stur            x1, [fp, #-0x30]
    // 0x7d5f7c: StoreField: r1->field_7 = r0
    //     0x7d5f7c: stur            w0, [x1, #7]
    // 0x7d5f80: StoreField: r1->field_b = r0
    //     0x7d5f80: stur            w0, [x1, #0xb]
    // 0x7d5f84: StoreField: r1->field_f = r0
    //     0x7d5f84: stur            w0, [x1, #0xf]
    // 0x7d5f88: StoreField: r1->field_13 = r0
    //     0x7d5f88: stur            w0, [x1, #0x13]
    // 0x7d5f8c: r0 = RoundedRectangleBorder()
    //     0x7d5f8c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d5f90: mov             x2, x0
    // 0x7d5f94: ldur            x0, [fp, #-0x30]
    // 0x7d5f98: stur            x2, [fp, #-0x28]
    // 0x7d5f9c: StoreField: r2->field_b = r0
    //     0x7d5f9c: stur            w0, [x2, #0xb]
    // 0x7d5fa0: r0 = Instance_BorderSide
    //     0x7d5fa0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7d5fa4: StoreField: r2->field_7 = r0
    //     0x7d5fa4: stur            w0, [x2, #7]
    // 0x7d5fa8: ldur            x1, [fp, #-0x10]
    // 0x7d5fac: r0 = of()
    //     0x7d5fac: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d5fb0: LoadField: r1 = r0->field_3f
    //     0x7d5fb0: ldur            w1, [x0, #0x3f]
    // 0x7d5fb4: DecompressPointer r1
    //     0x7d5fb4: add             x1, x1, HEAP, lsl #32
    // 0x7d5fb8: LoadField: r0 = r1->field_b
    //     0x7d5fb8: ldur            w0, [x1, #0xb]
    // 0x7d5fbc: DecompressPointer r0
    //     0x7d5fbc: add             x0, x0, HEAP, lsl #32
    // 0x7d5fc0: stur            x0, [fp, #-0x30]
    // 0x7d5fc4: r1 = 14
    //     0x7d5fc4: movz            x1, #0xe
    // 0x7d5fc8: r0 = SizeExtension.r()
    //     0x7d5fc8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d5fcc: stur            d0, [fp, #-0x58]
    // 0x7d5fd0: r0 = EdgeInsets()
    //     0x7d5fd0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d5fd4: ldur            d0, [fp, #-0x58]
    // 0x7d5fd8: stur            x0, [fp, #-0x38]
    // 0x7d5fdc: StoreField: r0->field_7 = d0
    //     0x7d5fdc: stur            d0, [x0, #7]
    // 0x7d5fe0: StoreField: r0->field_f = d0
    //     0x7d5fe0: stur            d0, [x0, #0xf]
    // 0x7d5fe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d5fe4: stur            d0, [x0, #0x17]
    // 0x7d5fe8: StoreField: r0->field_1f = d0
    //     0x7d5fe8: stur            d0, [x0, #0x1f]
    // 0x7d5fec: ldur            x1, [fp, #-0x10]
    // 0x7d5ff0: r0 = of()
    //     0x7d5ff0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5ff4: r1 = <Object>
    //     0x7d5ff4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5ff8: r2 = 0
    //     0x7d5ff8: movz            x2, #0
    // 0x7d5ffc: r0 = _GrowableList()
    //     0x7d5ffc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d6000: mov             x3, x0
    // 0x7d6004: r1 = "Scan QR Code"
    //     0x7d6004: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "Scan QR Code"
    //     0x7d6008: ldr             x1, [x1, #0x1a0]
    // 0x7d600c: r2 = "scanQrCode"
    //     0x7d600c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "scanQrCode"
    //     0x7d6010: ldr             x2, [x2, #0x1a8]
    // 0x7d6014: r0 = _message()
    //     0x7d6014: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d6018: stur            x0, [fp, #-0x40]
    // 0x7d601c: r0 = font16W600()
    //     0x7d601c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x7d6020: stur            x0, [fp, #-0x48]
    // 0x7d6024: r0 = Color()
    //     0x7d6024: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7d6028: mov             x1, x0
    // 0x7d602c: r0 = Instance_ColorSpace
    //     0x7d602c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7d6030: StoreField: r1->field_27 = r0
    //     0x7d6030: stur            w0, [x1, #0x27]
    // 0x7d6034: d0 = 1.000000
    //     0x7d6034: fmov            d0, #1.00000000
    // 0x7d6038: StoreField: r1->field_7 = d0
    //     0x7d6038: stur            d0, [x1, #7]
    // 0x7d603c: d1 = 0.952941
    //     0x7d603c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x7d6040: ldr             d1, [x17, #0x1e0]
    // 0x7d6044: StoreField: r1->field_f = d1
    //     0x7d6044: stur            d1, [x1, #0xf]
    // 0x7d6048: d1 = 0.980392
    //     0x7d6048: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x7d604c: ldr             d1, [x17, #0x1e8]
    // 0x7d6050: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d6050: stur            d1, [x1, #0x17]
    // 0x7d6054: StoreField: r1->field_1f = d0
    //     0x7d6054: stur            d0, [x1, #0x1f]
    // 0x7d6058: str             x1, [SP]
    // 0x7d605c: ldur            x1, [fp, #-0x48]
    // 0x7d6060: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7d6060: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7d6064: r0 = copyWith()
    //     0x7d6064: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d6068: stur            x0, [fp, #-0x48]
    // 0x7d606c: r0 = Text()
    //     0x7d606c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d6070: mov             x3, x0
    // 0x7d6074: ldur            x0, [fp, #-0x40]
    // 0x7d6078: stur            x3, [fp, #-0x50]
    // 0x7d607c: StoreField: r3->field_b = r0
    //     0x7d607c: stur            w0, [x3, #0xb]
    // 0x7d6080: ldur            x0, [fp, #-0x48]
    // 0x7d6084: StoreField: r3->field_13 = r0
    //     0x7d6084: stur            w0, [x3, #0x13]
    // 0x7d6088: r1 = Null
    //     0x7d6088: mov             x1, NULL
    // 0x7d608c: r2 = 2
    //     0x7d608c: movz            x2, #0x2
    // 0x7d6090: r0 = AllocateArray()
    //     0x7d6090: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d6094: mov             x2, x0
    // 0x7d6098: ldur            x0, [fp, #-0x50]
    // 0x7d609c: stur            x2, [fp, #-0x40]
    // 0x7d60a0: StoreField: r2->field_f = r0
    //     0x7d60a0: stur            w0, [x2, #0xf]
    // 0x7d60a4: r1 = <Widget>
    //     0x7d60a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d60a8: r0 = AllocateGrowableArray()
    //     0x7d60a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d60ac: mov             x1, x0
    // 0x7d60b0: ldur            x0, [fp, #-0x40]
    // 0x7d60b4: stur            x1, [fp, #-0x48]
    // 0x7d60b8: StoreField: r1->field_f = r0
    //     0x7d60b8: stur            w0, [x1, #0xf]
    // 0x7d60bc: r2 = 2
    //     0x7d60bc: movz            x2, #0x2
    // 0x7d60c0: StoreField: r1->field_b = r2
    //     0x7d60c0: stur            w2, [x1, #0xb]
    // 0x7d60c4: r0 = Row()
    //     0x7d60c4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d60c8: mov             x1, x0
    // 0x7d60cc: r0 = Instance_Axis
    //     0x7d60cc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7d60d0: stur            x1, [fp, #-0x40]
    // 0x7d60d4: StoreField: r1->field_f = r0
    //     0x7d60d4: stur            w0, [x1, #0xf]
    // 0x7d60d8: r0 = Instance_MainAxisAlignment
    //     0x7d60d8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d60dc: StoreField: r1->field_13 = r0
    //     0x7d60dc: stur            w0, [x1, #0x13]
    // 0x7d60e0: r0 = Instance_MainAxisSize
    //     0x7d60e0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d60e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d60e4: stur            w0, [x1, #0x17]
    // 0x7d60e8: r2 = Instance_CrossAxisAlignment
    //     0x7d60e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d60ec: ldr             x2, [x2, #0x288]
    // 0x7d60f0: StoreField: r1->field_1b = r2
    //     0x7d60f0: stur            w2, [x1, #0x1b]
    // 0x7d60f4: r3 = Instance_VerticalDirection
    //     0x7d60f4: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d60f8: StoreField: r1->field_23 = r3
    //     0x7d60f8: stur            w3, [x1, #0x23]
    // 0x7d60fc: r4 = Instance_Clip
    //     0x7d60fc: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d6100: StoreField: r1->field_2b = r4
    //     0x7d6100: stur            w4, [x1, #0x2b]
    // 0x7d6104: StoreField: r1->field_2f = rZR
    //     0x7d6104: stur            xzr, [x1, #0x2f]
    // 0x7d6108: ldur            x5, [fp, #-0x48]
    // 0x7d610c: StoreField: r1->field_b = r5
    //     0x7d610c: stur            w5, [x1, #0xb]
    // 0x7d6110: r0 = Container()
    //     0x7d6110: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d6114: stur            x0, [fp, #-0x48]
    // 0x7d6118: ldur            x16, [fp, #-0x30]
    // 0x7d611c: ldur            lr, [fp, #-0x38]
    // 0x7d6120: stp             lr, x16, [SP, #8]
    // 0x7d6124: ldur            x16, [fp, #-0x40]
    // 0x7d6128: str             x16, [SP]
    // 0x7d612c: mov             x1, x0
    // 0x7d6130: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x7d6130: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x7d6134: ldr             x4, [x4, #0x1f0]
    // 0x7d6138: r0 = Container()
    //     0x7d6138: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d613c: r1 = 8
    //     0x7d613c: movz            x1, #0x8
    // 0x7d6140: r0 = SizeExtension.r()
    //     0x7d6140: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d6144: stur            d0, [fp, #-0x58]
    // 0x7d6148: r0 = Radius()
    //     0x7d6148: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d614c: ldur            d0, [fp, #-0x58]
    // 0x7d6150: stur            x0, [fp, #-0x30]
    // 0x7d6154: StoreField: r0->field_7 = d0
    //     0x7d6154: stur            d0, [x0, #7]
    // 0x7d6158: StoreField: r0->field_f = d0
    //     0x7d6158: stur            d0, [x0, #0xf]
    // 0x7d615c: r0 = BorderRadius()
    //     0x7d615c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d6160: mov             x1, x0
    // 0x7d6164: ldur            x0, [fp, #-0x30]
    // 0x7d6168: stur            x1, [fp, #-0x38]
    // 0x7d616c: StoreField: r1->field_7 = r0
    //     0x7d616c: stur            w0, [x1, #7]
    // 0x7d6170: StoreField: r1->field_b = r0
    //     0x7d6170: stur            w0, [x1, #0xb]
    // 0x7d6174: StoreField: r1->field_f = r0
    //     0x7d6174: stur            w0, [x1, #0xf]
    // 0x7d6178: StoreField: r1->field_13 = r0
    //     0x7d6178: stur            w0, [x1, #0x13]
    // 0x7d617c: r0 = BoxDecoration()
    //     0x7d617c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d6180: mov             x1, x0
    // 0x7d6184: ldur            x0, [fp, #-0x38]
    // 0x7d6188: stur            x1, [fp, #-0x40]
    // 0x7d618c: StoreField: r1->field_13 = r0
    //     0x7d618c: stur            w0, [x1, #0x13]
    // 0x7d6190: r0 = Instance_BoxShape
    //     0x7d6190: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7d6194: ldr             x0, [x0, #0x80]
    // 0x7d6198: StoreField: r1->field_23 = r0
    //     0x7d6198: stur            w0, [x1, #0x23]
    // 0x7d619c: ldur            x2, [fp, #-8]
    // 0x7d61a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d61a0: ldur            w3, [x2, #0x17]
    // 0x7d61a4: DecompressPointer r3
    //     0x7d61a4: add             x3, x3, HEAP, lsl #32
    // 0x7d61a8: stur            x3, [fp, #-0x30]
    // 0x7d61ac: r0 = MobileScanner()
    //     0x7d61ac: bl              #0x7d6828  ; AllocateMobileScannerStub -> MobileScanner (size=0x34)
    // 0x7d61b0: mov             x3, x0
    // 0x7d61b4: ldur            x0, [fp, #-0x30]
    // 0x7d61b8: stur            x3, [fp, #-8]
    // 0x7d61bc: StoreField: r3->field_b = r0
    //     0x7d61bc: stur            w0, [x3, #0xb]
    // 0x7d61c0: ldur            x2, [fp, #-0x18]
    // 0x7d61c4: r1 = Function '<anonymous closure>':.
    //     0x7d61c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a0] AnonymousClosure: (0x7d68a0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _ScanQrDialogState::build (0x7d5ef8)
    //     0x7d61c8: ldr             x1, [x1, #0x2a0]
    // 0x7d61cc: r0 = AllocateClosure()
    //     0x7d61cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d61d0: mov             x1, x0
    // 0x7d61d4: ldur            x0, [fp, #-8]
    // 0x7d61d8: StoreField: r0->field_f = r1
    //     0x7d61d8: stur            w1, [x0, #0xf]
    // 0x7d61dc: r1 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1182436005': static.
    //     0x7d61dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1182436005': static. (0x1853a942ab8)
    //     0x7d61e0: ldr             x1, [x1, #0xb8]
    // 0x7d61e4: StoreField: r0->field_13 = r1
    //     0x7d61e4: stur            w1, [x0, #0x13]
    // 0x7d61e8: r1 = Instance_BoxFit
    //     0x7d61e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Obj!BoxFit@b5e481
    //     0x7d61ec: ldr             x1, [x1, #0xc0]
    // 0x7d61f0: StoreField: r0->field_1b = r1
    //     0x7d61f0: stur            w1, [x0, #0x1b]
    // 0x7d61f4: r1 = Function '<anonymous closure>':.
    //     0x7d61f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a8] AnonymousClosure: (0x7d6834), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _ScanQrDialogState::build (0x7d5ef8)
    //     0x7d61f8: ldr             x1, [x1, #0x2a8]
    // 0x7d61fc: r2 = Null
    //     0x7d61fc: mov             x2, NULL
    // 0x7d6200: r0 = AllocateClosure()
    //     0x7d6200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d6204: mov             x1, x0
    // 0x7d6208: ldur            x0, [fp, #-8]
    // 0x7d620c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d620c: stur            w1, [x0, #0x17]
    // 0x7d6210: StoreField: r0->field_2b = rZR
    //     0x7d6210: stur            xzr, [x0, #0x2b]
    // 0x7d6214: r0 = Container()
    //     0x7d6214: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d6218: stur            x0, [fp, #-0x18]
    // 0x7d621c: r16 = Instance_Clip
    //     0x7d621c: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7d6220: ldur            lr, [fp, #-0x40]
    // 0x7d6224: stp             lr, x16, [SP, #8]
    // 0x7d6228: ldur            x16, [fp, #-8]
    // 0x7d622c: str             x16, [SP]
    // 0x7d6230: mov             x1, x0
    // 0x7d6234: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x7d6234: add             x4, PP, #0x29, lsl #12  ; [pp+0x292b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x7d6238: ldr             x4, [x4, #0x2b0]
    // 0x7d623c: r0 = Container()
    //     0x7d623c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d6240: ldur            x1, [fp, #-0x10]
    // 0x7d6244: r0 = sizeOf()
    //     0x7d6244: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7d6248: LoadField: d0 = r0->field_7
    //     0x7d6248: ldur            d0, [x0, #7]
    // 0x7d624c: stur            d0, [fp, #-0x58]
    // 0x7d6250: r1 = 260
    //     0x7d6250: movz            x1, #0x104
    // 0x7d6254: r0 = SizeExtension.w()
    //     0x7d6254: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d6258: mov             v1.16b, v0.16b
    // 0x7d625c: ldur            d0, [fp, #-0x58]
    // 0x7d6260: fsub            d2, d0, d1
    // 0x7d6264: ldur            x1, [fp, #-0x10]
    // 0x7d6268: stur            d2, [fp, #-0x60]
    // 0x7d626c: r0 = sizeOf()
    //     0x7d626c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7d6270: LoadField: d0 = r0->field_7
    //     0x7d6270: ldur            d0, [x0, #7]
    // 0x7d6274: stur            d0, [fp, #-0x58]
    // 0x7d6278: r1 = 260
    //     0x7d6278: movz            x1, #0x104
    // 0x7d627c: r0 = SizeExtension.w()
    //     0x7d627c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d6280: mov             v1.16b, v0.16b
    // 0x7d6284: ldur            d0, [fp, #-0x58]
    // 0x7d6288: fsub            d2, d0, d1
    // 0x7d628c: stur            d2, [fp, #-0x68]
    // 0x7d6290: r1 = 12
    //     0x7d6290: movz            x1, #0xc
    // 0x7d6294: r0 = SizeExtension.r()
    //     0x7d6294: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d6298: stur            d0, [fp, #-0x58]
    // 0x7d629c: r0 = Radius()
    //     0x7d629c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d62a0: ldur            d0, [fp, #-0x58]
    // 0x7d62a4: stur            x0, [fp, #-8]
    // 0x7d62a8: StoreField: r0->field_7 = d0
    //     0x7d62a8: stur            d0, [x0, #7]
    // 0x7d62ac: StoreField: r0->field_f = d0
    //     0x7d62ac: stur            d0, [x0, #0xf]
    // 0x7d62b0: r0 = BorderRadius()
    //     0x7d62b0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d62b4: mov             x3, x0
    // 0x7d62b8: ldur            x0, [fp, #-8]
    // 0x7d62bc: stur            x3, [fp, #-0x30]
    // 0x7d62c0: StoreField: r3->field_7 = r0
    //     0x7d62c0: stur            w0, [x3, #7]
    // 0x7d62c4: StoreField: r3->field_b = r0
    //     0x7d62c4: stur            w0, [x3, #0xb]
    // 0x7d62c8: StoreField: r3->field_f = r0
    //     0x7d62c8: stur            w0, [x3, #0xf]
    // 0x7d62cc: StoreField: r3->field_13 = r0
    //     0x7d62cc: stur            w0, [x3, #0x13]
    // 0x7d62d0: r16 = 5.000000
    //     0x7d62d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb80] 5
    //     0x7d62d4: ldr             x16, [x16, #0xb80]
    // 0x7d62d8: str             x16, [SP]
    // 0x7d62dc: r1 = Null
    //     0x7d62dc: mov             x1, NULL
    // 0x7d62e0: r2 = Instance_Color
    //     0x7d62e0: ldr             x2, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7d62e4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x7d62e4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x7d62e8: ldr             x4, [x4, #0x448]
    // 0x7d62ec: r0 = Border.all()
    //     0x7d62ec: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d62f0: stur            x0, [fp, #-8]
    // 0x7d62f4: r0 = BoxDecoration()
    //     0x7d62f4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d62f8: mov             x1, x0
    // 0x7d62fc: ldur            x0, [fp, #-8]
    // 0x7d6300: stur            x1, [fp, #-0x38]
    // 0x7d6304: StoreField: r1->field_f = r0
    //     0x7d6304: stur            w0, [x1, #0xf]
    // 0x7d6308: ldur            x0, [fp, #-0x30]
    // 0x7d630c: StoreField: r1->field_13 = r0
    //     0x7d630c: stur            w0, [x1, #0x13]
    // 0x7d6310: r0 = Instance_BoxShape
    //     0x7d6310: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7d6314: ldr             x0, [x0, #0x80]
    // 0x7d6318: StoreField: r1->field_23 = r0
    //     0x7d6318: stur            w0, [x1, #0x23]
    // 0x7d631c: ldur            d0, [fp, #-0x60]
    // 0x7d6320: r0 = inline_Allocate_Double()
    //     0x7d6320: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7d6324: add             x0, x0, #0x10
    //     0x7d6328: cmp             x2, x0
    //     0x7d632c: b.ls            #0x7d66ec
    //     0x7d6330: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6334: sub             x0, x0, #0xf
    //     0x7d6338: movz            x2, #0xe15c
    //     0x7d633c: movk            x2, #0x3, lsl #16
    //     0x7d6340: stur            x2, [x0, #-1]
    // 0x7d6344: StoreField: r0->field_7 = d0
    //     0x7d6344: stur            d0, [x0, #7]
    // 0x7d6348: ldur            d0, [fp, #-0x68]
    // 0x7d634c: stur            x0, [fp, #-0x30]
    // 0x7d6350: r2 = inline_Allocate_Double()
    //     0x7d6350: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7d6354: add             x2, x2, #0x10
    //     0x7d6358: cmp             x3, x2
    //     0x7d635c: b.ls            #0x7d6704
    //     0x7d6360: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d6364: sub             x2, x2, #0xf
    //     0x7d6368: movz            x3, #0xe15c
    //     0x7d636c: movk            x3, #0x3, lsl #16
    //     0x7d6370: stur            x3, [x2, #-1]
    // 0x7d6374: StoreField: r2->field_7 = d0
    //     0x7d6374: stur            d0, [x2, #7]
    // 0x7d6378: stur            x2, [fp, #-8]
    // 0x7d637c: r0 = Container()
    //     0x7d637c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d6380: stur            x0, [fp, #-0x40]
    // 0x7d6384: ldur            x16, [fp, #-0x30]
    // 0x7d6388: ldur            lr, [fp, #-8]
    // 0x7d638c: stp             lr, x16, [SP, #8]
    // 0x7d6390: ldur            x16, [fp, #-0x38]
    // 0x7d6394: str             x16, [SP]
    // 0x7d6398: mov             x1, x0
    // 0x7d639c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7d639c: add             x4, PP, #0x29, lsl #12  ; [pp+0x292b8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7d63a0: ldr             x4, [x4, #0x2b8]
    // 0x7d63a4: r0 = Container()
    //     0x7d63a4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d63a8: r1 = Null
    //     0x7d63a8: mov             x1, NULL
    // 0x7d63ac: r2 = 4
    //     0x7d63ac: movz            x2, #0x4
    // 0x7d63b0: r0 = AllocateArray()
    //     0x7d63b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d63b4: mov             x2, x0
    // 0x7d63b8: ldur            x0, [fp, #-0x18]
    // 0x7d63bc: stur            x2, [fp, #-8]
    // 0x7d63c0: StoreField: r2->field_f = r0
    //     0x7d63c0: stur            w0, [x2, #0xf]
    // 0x7d63c4: ldur            x0, [fp, #-0x40]
    // 0x7d63c8: StoreField: r2->field_13 = r0
    //     0x7d63c8: stur            w0, [x2, #0x13]
    // 0x7d63cc: r1 = <Widget>
    //     0x7d63cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d63d0: r0 = AllocateGrowableArray()
    //     0x7d63d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d63d4: mov             x1, x0
    // 0x7d63d8: ldur            x0, [fp, #-8]
    // 0x7d63dc: stur            x1, [fp, #-0x18]
    // 0x7d63e0: StoreField: r1->field_f = r0
    //     0x7d63e0: stur            w0, [x1, #0xf]
    // 0x7d63e4: r0 = 4
    //     0x7d63e4: movz            x0, #0x4
    // 0x7d63e8: StoreField: r1->field_b = r0
    //     0x7d63e8: stur            w0, [x1, #0xb]
    // 0x7d63ec: r0 = Stack()
    //     0x7d63ec: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7d63f0: mov             x1, x0
    // 0x7d63f4: r0 = Instance_Alignment
    //     0x7d63f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7d63f8: ldr             x0, [x0, #0x1e8]
    // 0x7d63fc: stur            x1, [fp, #-8]
    // 0x7d6400: StoreField: r1->field_f = r0
    //     0x7d6400: stur            w0, [x1, #0xf]
    // 0x7d6404: r0 = Instance_StackFit
    //     0x7d6404: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7d6408: ldr             x0, [x0, #0x2a8]
    // 0x7d640c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d640c: stur            w0, [x1, #0x17]
    // 0x7d6410: r0 = Instance_Clip
    //     0x7d6410: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7d6414: StoreField: r1->field_1b = r0
    //     0x7d6414: stur            w0, [x1, #0x1b]
    // 0x7d6418: ldur            x0, [fp, #-0x18]
    // 0x7d641c: StoreField: r1->field_b = r0
    //     0x7d641c: stur            w0, [x1, #0xb]
    // 0x7d6420: r0 = Padding()
    //     0x7d6420: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d6424: mov             x2, x0
    // 0x7d6428: r0 = Instance_EdgeInsets
    //     0x7d6428: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!EdgeInsets@b466e1
    //     0x7d642c: ldr             x0, [x0, #0xbf0]
    // 0x7d6430: stur            x2, [fp, #-0x18]
    // 0x7d6434: StoreField: r2->field_f = r0
    //     0x7d6434: stur            w0, [x2, #0xf]
    // 0x7d6438: ldur            x0, [fp, #-8]
    // 0x7d643c: StoreField: r2->field_b = r0
    //     0x7d643c: stur            w0, [x2, #0xb]
    // 0x7d6440: r1 = <FlexParentData>
    //     0x7d6440: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7d6444: r0 = Expanded()
    //     0x7d6444: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d6448: mov             x2, x0
    // 0x7d644c: r0 = 1
    //     0x7d644c: movz            x0, #0x1
    // 0x7d6450: stur            x2, [fp, #-8]
    // 0x7d6454: StoreField: r2->field_13 = r0
    //     0x7d6454: stur            x0, [x2, #0x13]
    // 0x7d6458: r0 = Instance_FlexFit
    //     0x7d6458: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7d645c: StoreField: r2->field_1b = r0
    //     0x7d645c: stur            w0, [x2, #0x1b]
    // 0x7d6460: ldur            x0, [fp, #-0x18]
    // 0x7d6464: StoreField: r2->field_b = r0
    //     0x7d6464: stur            w0, [x2, #0xb]
    // 0x7d6468: r1 = 400
    //     0x7d6468: movz            x1, #0x190
    // 0x7d646c: r0 = SizeExtension.w()
    //     0x7d646c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d6470: ldur            x1, [fp, #-0x10]
    // 0x7d6474: stur            d0, [fp, #-0x58]
    // 0x7d6478: r0 = of()
    //     0x7d6478: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d647c: r1 = <Object>
    //     0x7d647c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d6480: r2 = 0
    //     0x7d6480: movz            x2, #0
    // 0x7d6484: r0 = _GrowableList()
    //     0x7d6484: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d6488: mov             x3, x0
    // 0x7d648c: r1 = "Close"
    //     0x7d648c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x7d6490: ldr             x1, [x1, #0x448]
    // 0x7d6494: r2 = "close"
    //     0x7d6494: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x7d6498: ldr             x2, [x2, #0x970]
    // 0x7d649c: r0 = _message()
    //     0x7d649c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d64a0: ldur            x1, [fp, #-0x10]
    // 0x7d64a4: stur            x0, [fp, #-0x18]
    // 0x7d64a8: r0 = of()
    //     0x7d64a8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d64ac: LoadField: r1 = r0->field_3f
    //     0x7d64ac: ldur            w1, [x0, #0x3f]
    // 0x7d64b0: DecompressPointer r1
    //     0x7d64b0: add             x1, x1, HEAP, lsl #32
    // 0x7d64b4: LoadField: r0 = r1->field_7b
    //     0x7d64b4: ldur            w0, [x1, #0x7b]
    // 0x7d64b8: DecompressPointer r0
    //     0x7d64b8: add             x0, x0, HEAP, lsl #32
    // 0x7d64bc: r1 = LoadClassIdInstr(r0)
    //     0x7d64bc: ldur            x1, [x0, #-1]
    //     0x7d64c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d64c4: mov             x16, x0
    // 0x7d64c8: mov             x0, x1
    // 0x7d64cc: mov             x1, x16
    // 0x7d64d0: r2 = 220
    //     0x7d64d0: movz            x2, #0xdc
    // 0x7d64d4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7d64d4: sub             lr, x0, #0xfc7
    //     0x7d64d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d64dc: blr             lr
    // 0x7d64e0: ldur            x1, [fp, #-0x10]
    // 0x7d64e4: stur            x0, [fp, #-0x10]
    // 0x7d64e8: r0 = of()
    //     0x7d64e8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d64ec: LoadField: r1 = r0->field_3f
    //     0x7d64ec: ldur            w1, [x0, #0x3f]
    // 0x7d64f0: DecompressPointer r1
    //     0x7d64f0: add             x1, x1, HEAP, lsl #32
    // 0x7d64f4: LoadField: r0 = r1->field_2b
    //     0x7d64f4: ldur            w0, [x1, #0x2b]
    // 0x7d64f8: DecompressPointer r0
    //     0x7d64f8: add             x0, x0, HEAP, lsl #32
    // 0x7d64fc: r1 = LoadClassIdInstr(r0)
    //     0x7d64fc: ldur            x1, [x0, #-1]
    //     0x7d6500: ubfx            x1, x1, #0xc, #0x14
    // 0x7d6504: mov             x16, x0
    // 0x7d6508: mov             x0, x1
    // 0x7d650c: mov             x1, x16
    // 0x7d6510: r2 = 60
    //     0x7d6510: movz            x2, #0x3c
    // 0x7d6514: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7d6514: sub             lr, x0, #0xfc7
    //     0x7d6518: ldr             lr, [x21, lr, lsl #3]
    //     0x7d651c: blr             lr
    // 0x7d6520: stur            x0, [fp, #-0x30]
    // 0x7d6524: r0 = CustomButton()
    //     0x7d6524: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7d6528: mov             x3, x0
    // 0x7d652c: ldur            x0, [fp, #-0x18]
    // 0x7d6530: stur            x3, [fp, #-0x38]
    // 0x7d6534: StoreField: r3->field_b = r0
    //     0x7d6534: stur            w0, [x3, #0xb]
    // 0x7d6538: r1 = Function '<anonymous closure>':.
    //     0x7d6538: add             x1, PP, #0x29, lsl #12  ; [pp+0x292c0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7d653c: ldr             x1, [x1, #0x2c0]
    // 0x7d6540: r2 = Null
    //     0x7d6540: mov             x2, NULL
    // 0x7d6544: r0 = AllocateClosure()
    //     0x7d6544: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d6548: mov             x1, x0
    // 0x7d654c: ldur            x0, [fp, #-0x38]
    // 0x7d6550: StoreField: r0->field_1b = r1
    //     0x7d6550: stur            w1, [x0, #0x1b]
    // 0x7d6554: ldur            x1, [fp, #-0x10]
    // 0x7d6558: StoreField: r0->field_1f = r1
    //     0x7d6558: stur            w1, [x0, #0x1f]
    // 0x7d655c: ldur            x1, [fp, #-0x30]
    // 0x7d6560: StoreField: r0->field_23 = r1
    //     0x7d6560: stur            w1, [x0, #0x23]
    // 0x7d6564: ldur            d0, [fp, #-0x58]
    // 0x7d6568: r1 = inline_Allocate_Double()
    //     0x7d6568: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d656c: add             x1, x1, #0x10
    //     0x7d6570: cmp             x2, x1
    //     0x7d6574: b.ls            #0x7d6720
    //     0x7d6578: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d657c: sub             x1, x1, #0xf
    //     0x7d6580: movz            x2, #0xe15c
    //     0x7d6584: movk            x2, #0x3, lsl #16
    //     0x7d6588: stur            x2, [x1, #-1]
    // 0x7d658c: StoreField: r1->field_7 = d0
    //     0x7d658c: stur            d0, [x1, #7]
    // 0x7d6590: StoreField: r0->field_f = r1
    //     0x7d6590: stur            w1, [x0, #0xf]
    // 0x7d6594: r1 = Null
    //     0x7d6594: mov             x1, NULL
    // 0x7d6598: r2 = 2
    //     0x7d6598: movz            x2, #0x2
    // 0x7d659c: r0 = AllocateArray()
    //     0x7d659c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d65a0: mov             x2, x0
    // 0x7d65a4: ldur            x0, [fp, #-0x38]
    // 0x7d65a8: stur            x2, [fp, #-0x10]
    // 0x7d65ac: StoreField: r2->field_f = r0
    //     0x7d65ac: stur            w0, [x2, #0xf]
    // 0x7d65b0: r1 = <Widget>
    //     0x7d65b0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d65b4: r0 = AllocateGrowableArray()
    //     0x7d65b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d65b8: mov             x1, x0
    // 0x7d65bc: ldur            x0, [fp, #-0x10]
    // 0x7d65c0: stur            x1, [fp, #-0x18]
    // 0x7d65c4: StoreField: r1->field_f = r0
    //     0x7d65c4: stur            w0, [x1, #0xf]
    // 0x7d65c8: r0 = 2
    //     0x7d65c8: movz            x0, #0x2
    // 0x7d65cc: StoreField: r1->field_b = r0
    //     0x7d65cc: stur            w0, [x1, #0xb]
    // 0x7d65d0: r0 = CustomBottomBar()
    //     0x7d65d0: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x7d65d4: mov             x3, x0
    // 0x7d65d8: ldur            x0, [fp, #-0x18]
    // 0x7d65dc: stur            x3, [fp, #-0x10]
    // 0x7d65e0: StoreField: r3->field_b = r0
    //     0x7d65e0: stur            w0, [x3, #0xb]
    // 0x7d65e4: r0 = false
    //     0x7d65e4: add             x0, NULL, #0x30  ; false
    // 0x7d65e8: StoreField: r3->field_f = r0
    //     0x7d65e8: stur            w0, [x3, #0xf]
    // 0x7d65ec: r1 = Null
    //     0x7d65ec: mov             x1, NULL
    // 0x7d65f0: r2 = 6
    //     0x7d65f0: movz            x2, #0x6
    // 0x7d65f4: r0 = AllocateArray()
    //     0x7d65f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d65f8: mov             x2, x0
    // 0x7d65fc: ldur            x0, [fp, #-0x48]
    // 0x7d6600: stur            x2, [fp, #-0x18]
    // 0x7d6604: StoreField: r2->field_f = r0
    //     0x7d6604: stur            w0, [x2, #0xf]
    // 0x7d6608: ldur            x0, [fp, #-8]
    // 0x7d660c: StoreField: r2->field_13 = r0
    //     0x7d660c: stur            w0, [x2, #0x13]
    // 0x7d6610: ldur            x0, [fp, #-0x10]
    // 0x7d6614: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d6614: stur            w0, [x2, #0x17]
    // 0x7d6618: r1 = <Widget>
    //     0x7d6618: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d661c: r0 = AllocateGrowableArray()
    //     0x7d661c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d6620: mov             x1, x0
    // 0x7d6624: ldur            x0, [fp, #-0x18]
    // 0x7d6628: stur            x1, [fp, #-8]
    // 0x7d662c: StoreField: r1->field_f = r0
    //     0x7d662c: stur            w0, [x1, #0xf]
    // 0x7d6630: r0 = 6
    //     0x7d6630: movz            x0, #0x6
    // 0x7d6634: StoreField: r1->field_b = r0
    //     0x7d6634: stur            w0, [x1, #0xb]
    // 0x7d6638: r0 = Column()
    //     0x7d6638: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d663c: mov             x1, x0
    // 0x7d6640: r0 = Instance_Axis
    //     0x7d6640: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d6644: stur            x1, [fp, #-0x10]
    // 0x7d6648: StoreField: r1->field_f = r0
    //     0x7d6648: stur            w0, [x1, #0xf]
    // 0x7d664c: r0 = Instance_MainAxisAlignment
    //     0x7d664c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7d6650: ldr             x0, [x0, #0x288]
    // 0x7d6654: StoreField: r1->field_13 = r0
    //     0x7d6654: stur            w0, [x1, #0x13]
    // 0x7d6658: r0 = Instance_MainAxisSize
    //     0x7d6658: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d665c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d665c: stur            w0, [x1, #0x17]
    // 0x7d6660: r0 = Instance_CrossAxisAlignment
    //     0x7d6660: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d6664: ldr             x0, [x0, #0x288]
    // 0x7d6668: StoreField: r1->field_1b = r0
    //     0x7d6668: stur            w0, [x1, #0x1b]
    // 0x7d666c: r0 = Instance_VerticalDirection
    //     0x7d666c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d6670: StoreField: r1->field_23 = r0
    //     0x7d6670: stur            w0, [x1, #0x23]
    // 0x7d6674: r0 = Instance_Clip
    //     0x7d6674: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d6678: StoreField: r1->field_2b = r0
    //     0x7d6678: stur            w0, [x1, #0x2b]
    // 0x7d667c: StoreField: r1->field_2f = rZR
    //     0x7d667c: stur            xzr, [x1, #0x2f]
    // 0x7d6680: ldur            x0, [fp, #-8]
    // 0x7d6684: StoreField: r1->field_b = r0
    //     0x7d6684: stur            w0, [x1, #0xb]
    // 0x7d6688: r0 = Material()
    //     0x7d6688: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7d668c: r1 = Instance_MaterialType
    //     0x7d668c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7d6690: ldr             x1, [x1, #0x9e8]
    // 0x7d6694: StoreField: r0->field_f = r1
    //     0x7d6694: stur            w1, [x0, #0xf]
    // 0x7d6698: d0 = 16.000000
    //     0x7d6698: fmov            d0, #16.00000000
    // 0x7d669c: StoreField: r0->field_13 = d0
    //     0x7d669c: stur            d0, [x0, #0x13]
    // 0x7d66a0: ldur            x1, [fp, #-0x20]
    // 0x7d66a4: StoreField: r0->field_1b = r1
    //     0x7d66a4: stur            w1, [x0, #0x1b]
    // 0x7d66a8: ldur            x1, [fp, #-0x28]
    // 0x7d66ac: StoreField: r0->field_2b = r1
    //     0x7d66ac: stur            w1, [x0, #0x2b]
    // 0x7d66b0: r1 = true
    //     0x7d66b0: add             x1, NULL, #0x20  ; true
    // 0x7d66b4: StoreField: r0->field_2f = r1
    //     0x7d66b4: stur            w1, [x0, #0x2f]
    // 0x7d66b8: r1 = Instance_Clip
    //     0x7d66b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7d66bc: ldr             x1, [x1, #0x9f0]
    // 0x7d66c0: StoreField: r0->field_33 = r1
    //     0x7d66c0: stur            w1, [x0, #0x33]
    // 0x7d66c4: r1 = Instance_Duration
    //     0x7d66c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7d66c8: ldr             x1, [x1, #0x9f8]
    // 0x7d66cc: StoreField: r0->field_37 = r1
    //     0x7d66cc: stur            w1, [x0, #0x37]
    // 0x7d66d0: ldur            x1, [fp, #-0x10]
    // 0x7d66d4: StoreField: r0->field_b = r1
    //     0x7d66d4: stur            w1, [x0, #0xb]
    // 0x7d66d8: LeaveFrame
    //     0x7d66d8: mov             SP, fp
    //     0x7d66dc: ldp             fp, lr, [SP], #0x10
    // 0x7d66e0: ret
    //     0x7d66e0: ret             
    // 0x7d66e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d66e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d66e8: b               #0x7d5f20
    // 0x7d66ec: SaveReg d0
    //     0x7d66ec: str             q0, [SP, #-0x10]!
    // 0x7d66f0: SaveReg r1
    //     0x7d66f0: str             x1, [SP, #-8]!
    // 0x7d66f4: r0 = AllocateDouble()
    //     0x7d66f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d66f8: RestoreReg r1
    //     0x7d66f8: ldr             x1, [SP], #8
    // 0x7d66fc: RestoreReg d0
    //     0x7d66fc: ldr             q0, [SP], #0x10
    // 0x7d6700: b               #0x7d6344
    // 0x7d6704: SaveReg d0
    //     0x7d6704: str             q0, [SP, #-0x10]!
    // 0x7d6708: stp             x0, x1, [SP, #-0x10]!
    // 0x7d670c: r0 = AllocateDouble()
    //     0x7d670c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d6710: mov             x2, x0
    // 0x7d6714: ldp             x0, x1, [SP], #0x10
    // 0x7d6718: RestoreReg d0
    //     0x7d6718: ldr             q0, [SP], #0x10
    // 0x7d671c: b               #0x7d6374
    // 0x7d6720: SaveReg d0
    //     0x7d6720: str             q0, [SP, #-0x10]!
    // 0x7d6724: SaveReg r0
    //     0x7d6724: str             x0, [SP, #-8]!
    // 0x7d6728: r0 = AllocateDouble()
    //     0x7d6728: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d672c: mov             x1, x0
    // 0x7d6730: RestoreReg r0
    //     0x7d6730: ldr             x0, [SP], #8
    // 0x7d6734: RestoreReg d0
    //     0x7d6734: ldr             q0, [SP], #0x10
    // 0x7d6738: b               #0x7d658c
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, MobileScannerException, Widget?) {
    // ** addr: 0x7d6834, size: 0x6c
    // 0x7d6834: EnterFrame
    //     0x7d6834: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6838: mov             fp, SP
    // 0x7d683c: AllocStack(0x10)
    //     0x7d683c: sub             SP, SP, #0x10
    // 0x7d6840: CheckStackOverflow
    //     0x7d6840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6844: cmp             SP, x16
    //     0x7d6848: b.ls            #0x7d6898
    // 0x7d684c: ldr             x0, [fp, #0x18]
    // 0x7d6850: LoadField: r1 = r0->field_7
    //     0x7d6850: ldur            w1, [x0, #7]
    // 0x7d6854: DecompressPointer r1
    //     0x7d6854: add             x1, x1, HEAP, lsl #32
    // 0x7d6858: r0 = _enumToString()
    //     0x7d6858: bl              #0x9ae914  ; [package:mobile_scanner/src/enums/mobile_scanner_error_code.dart] MobileScannerErrorCode::_enumToString
    // 0x7d685c: stur            x0, [fp, #-8]
    // 0x7d6860: r0 = Text()
    //     0x7d6860: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d6864: mov             x1, x0
    // 0x7d6868: ldur            x0, [fp, #-8]
    // 0x7d686c: stur            x1, [fp, #-0x10]
    // 0x7d6870: StoreField: r1->field_b = r0
    //     0x7d6870: stur            w0, [x1, #0xb]
    // 0x7d6874: r0 = Center()
    //     0x7d6874: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d6878: r1 = Instance_Alignment
    //     0x7d6878: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7d687c: ldr             x1, [x1, #0x1e8]
    // 0x7d6880: StoreField: r0->field_f = r1
    //     0x7d6880: stur            w1, [x0, #0xf]
    // 0x7d6884: ldur            x1, [fp, #-0x10]
    // 0x7d6888: StoreField: r0->field_b = r1
    //     0x7d6888: stur            w1, [x0, #0xb]
    // 0x7d688c: LeaveFrame
    //     0x7d688c: mov             SP, fp
    //     0x7d6890: ldp             fp, lr, [SP], #0x10
    // 0x7d6894: ret
    //     0x7d6894: ret             
    // 0x7d6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d689c: b               #0x7d684c
  }
  [closure] Future<void> <anonymous closure>(dynamic, BarcodeCapture) async {
    // ** addr: 0x7d68a0, size: 0x200
    // 0x7d68a0: EnterFrame
    //     0x7d68a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68a4: mov             fp, SP
    // 0x7d68a8: AllocStack(0x50)
    //     0x7d68a8: sub             SP, SP, #0x50
    // 0x7d68ac: SetupParameters(_ScanQrDialogState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7d68ac: stur            NULL, [fp, #-8]
    //     0x7d68b0: movz            x0, #0
    //     0x7d68b4: add             x1, fp, w0, sxtw #2
    //     0x7d68b8: ldr             x1, [x1, #0x18]
    //     0x7d68bc: add             x2, fp, w0, sxtw #2
    //     0x7d68c0: ldr             x2, [x2, #0x10]
    //     0x7d68c4: stur            x2, [fp, #-0x18]
    //     0x7d68c8: ldur            w3, [x1, #0x17]
    //     0x7d68cc: add             x3, x3, HEAP, lsl #32
    //     0x7d68d0: stur            x3, [fp, #-0x10]
    // 0x7d68d4: CheckStackOverflow
    //     0x7d68d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d68d8: cmp             SP, x16
    //     0x7d68dc: b.ls            #0x7d6a80
    // 0x7d68e0: InitAsync() -> Future<void?>
    //     0x7d68e0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7d68e4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d68e8: ldur            x3, [fp, #-0x10]
    // 0x7d68ec: LoadField: r2 = r3->field_f
    //     0x7d68ec: ldur            w2, [x3, #0xf]
    // 0x7d68f0: DecompressPointer r2
    //     0x7d68f0: add             x2, x2, HEAP, lsl #32
    // 0x7d68f4: LoadField: r0 = r2->field_13
    //     0x7d68f4: ldur            w0, [x2, #0x13]
    // 0x7d68f8: DecompressPointer r0
    //     0x7d68f8: add             x0, x0, HEAP, lsl #32
    // 0x7d68fc: tbnz            w0, #4, #0x7d6908
    // 0x7d6900: r0 = Null
    //     0x7d6900: mov             x0, NULL
    // 0x7d6904: r0 = ReturnAsyncNotFuture()
    //     0x7d6904: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d6908: ldur            x0, [fp, #-0x18]
    // 0x7d690c: LoadField: r4 = r0->field_7
    //     0x7d690c: ldur            w4, [x0, #7]
    // 0x7d6910: DecompressPointer r4
    //     0x7d6910: add             x4, x4, HEAP, lsl #32
    // 0x7d6914: LoadField: r0 = r4->field_b
    //     0x7d6914: ldur            w0, [x4, #0xb]
    // 0x7d6918: r1 = LoadInt32Instr(r0)
    //     0x7d6918: sbfx            x1, x0, #1, #0x1f
    // 0x7d691c: cmp             x1, #0
    // 0x7d6920: b.le            #0x7d6a78
    // 0x7d6924: r5 = true
    //     0x7d6924: add             x5, NULL, #0x20  ; true
    // 0x7d6928: mov             x0, x1
    // 0x7d692c: r1 = 0
    //     0x7d692c: movz            x1, #0
    // 0x7d6930: cmp             x1, x0
    // 0x7d6934: b.hs            #0x7d6a88
    // 0x7d6938: LoadField: r0 = r4->field_f
    //     0x7d6938: ldur            w0, [x4, #0xf]
    // 0x7d693c: DecompressPointer r0
    //     0x7d693c: add             x0, x0, HEAP, lsl #32
    // 0x7d6940: LoadField: r4 = r0->field_f
    //     0x7d6940: ldur            w4, [x0, #0xf]
    // 0x7d6944: DecompressPointer r4
    //     0x7d6944: add             x4, x4, HEAP, lsl #32
    // 0x7d6948: stur            x4, [fp, #-0x18]
    // 0x7d694c: StoreField: r2->field_13 = r5
    //     0x7d694c: stur            w5, [x2, #0x13]
    // 0x7d6950: r1 = Null
    //     0x7d6950: mov             x1, NULL
    // 0x7d6954: r2 = 4
    //     0x7d6954: movz            x2, #0x4
    // 0x7d6958: r0 = AllocateArray()
    //     0x7d6958: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d695c: r16 = "qrCode.rawValue!.length: "
    //     0x7d695c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] "qrCode.rawValue!.length: "
    //     0x7d6960: ldr             x16, [x16, #0x2c8]
    // 0x7d6964: StoreField: r0->field_f = r16
    //     0x7d6964: stur            w16, [x0, #0xf]
    // 0x7d6968: ldur            x1, [fp, #-0x18]
    // 0x7d696c: LoadField: r2 = r1->field_7
    //     0x7d696c: ldur            w2, [x1, #7]
    // 0x7d6970: DecompressPointer r2
    //     0x7d6970: add             x2, x2, HEAP, lsl #32
    // 0x7d6974: stur            x2, [fp, #-0x20]
    // 0x7d6978: cmp             w2, NULL
    // 0x7d697c: b.eq            #0x7d6a8c
    // 0x7d6980: LoadField: r1 = r2->field_7
    //     0x7d6980: ldur            w1, [x2, #7]
    // 0x7d6984: stur            x1, [fp, #-0x18]
    // 0x7d6988: StoreField: r0->field_13 = r1
    //     0x7d6988: stur            w1, [x0, #0x13]
    // 0x7d698c: str             x0, [SP]
    // 0x7d6990: r0 = _interpolate()
    //     0x7d6990: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d6994: mov             x1, x0
    // 0x7d6998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d6998: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d699c: r0 = log()
    //     0x7d699c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7d69a0: ldur            x0, [fp, #-0x18]
    // 0x7d69a4: cmp             w0, #0x20
    // 0x7d69a8: b.ne            #0x7d6a64
    // 0x7d69ac: r16 = "^\\d+$"
    //     0x7d69ac: add             x16, PP, #8, lsl #12  ; [pp+0x8958] "^\\d+$"
    //     0x7d69b0: ldr             x16, [x16, #0x958]
    // 0x7d69b4: stp             x16, NULL, [SP, #0x20]
    // 0x7d69b8: r16 = false
    //     0x7d69b8: add             x16, NULL, #0x30  ; false
    // 0x7d69bc: r30 = true
    //     0x7d69bc: add             lr, NULL, #0x20  ; true
    // 0x7d69c0: stp             lr, x16, [SP, #0x10]
    // 0x7d69c4: r16 = false
    //     0x7d69c4: add             x16, NULL, #0x30  ; false
    // 0x7d69c8: r30 = false
    //     0x7d69c8: add             lr, NULL, #0x30  ; false
    // 0x7d69cc: stp             lr, x16, [SP]
    // 0x7d69d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d69d0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d69d4: r0 = _RegExp()
    //     0x7d69d4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7d69d8: ldur            x16, [fp, #-0x20]
    // 0x7d69dc: stp             x16, x0, [SP, #8]
    // 0x7d69e0: str             xzr, [SP]
    // 0x7d69e4: r0 = _ExecuteMatch()
    //     0x7d69e4: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7d69e8: cmp             w0, NULL
    // 0x7d69ec: b.ne            #0x7d69f8
    // 0x7d69f0: ldur            x0, [fp, #-0x10]
    // 0x7d69f4: b               #0x7d6a68
    // 0x7d69f8: ldur            x0, [fp, #-0x10]
    // 0x7d69fc: LoadField: r1 = r0->field_f
    //     0x7d69fc: ldur            w1, [x0, #0xf]
    // 0x7d6a00: DecompressPointer r1
    //     0x7d6a00: add             x1, x1, HEAP, lsl #32
    // 0x7d6a04: LoadField: r0 = r1->field_b
    //     0x7d6a04: ldur            w0, [x1, #0xb]
    // 0x7d6a08: DecompressPointer r0
    //     0x7d6a08: add             x0, x0, HEAP, lsl #32
    // 0x7d6a0c: cmp             w0, NULL
    // 0x7d6a10: b.eq            #0x7d6a90
    // 0x7d6a14: LoadField: r1 = r0->field_b
    //     0x7d6a14: ldur            w1, [x0, #0xb]
    // 0x7d6a18: DecompressPointer r1
    //     0x7d6a18: add             x1, x1, HEAP, lsl #32
    // 0x7d6a1c: ldur            x16, [fp, #-0x20]
    // 0x7d6a20: stp             x16, x1, [SP]
    // 0x7d6a24: mov             x0, x1
    // 0x7d6a28: ClosureCall
    //     0x7d6a28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d6a2c: ldur            x2, [x0, #0x1f]
    //     0x7d6a30: blr             x2
    // 0x7d6a34: r0 = LoadStaticField(0x137c)
    //     0x7d6a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6a38: ldr             x0, [x0, #0x26f8]
    //     0x7d6a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d6a40: cmp             w0, w16
    // 0x7d6a44: b.eq            #0x7d6a94
    // 0x7d6a48: LoadField: r1 = r0->field_7
    //     0x7d6a48: ldur            w1, [x0, #7]
    // 0x7d6a4c: DecompressPointer r1
    //     0x7d6a4c: add             x1, x1, HEAP, lsl #32
    // 0x7d6a50: r16 = <Object?>
    //     0x7d6a50: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7d6a54: stp             x1, x16, [SP]
    // 0x7d6a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d6a58: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d6a5c: r0 = pop()
    //     0x7d6a5c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7d6a60: b               #0x7d6a78
    // 0x7d6a64: ldur            x0, [fp, #-0x10]
    // 0x7d6a68: r1 = false
    //     0x7d6a68: add             x1, NULL, #0x30  ; false
    // 0x7d6a6c: LoadField: r2 = r0->field_f
    //     0x7d6a6c: ldur            w2, [x0, #0xf]
    // 0x7d6a70: DecompressPointer r2
    //     0x7d6a70: add             x2, x2, HEAP, lsl #32
    // 0x7d6a74: StoreField: r2->field_13 = r1
    //     0x7d6a74: stur            w1, [x2, #0x13]
    // 0x7d6a78: r0 = Null
    //     0x7d6a78: mov             x0, NULL
    // 0x7d6a7c: r0 = ReturnAsyncNotFuture()
    //     0x7d6a7c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d6a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6a84: b               #0x7d68e0
    // 0x7d6a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d6a88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d6a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6a8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6a90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6a94: r9 = _appRouter
    //     0x7d6a94: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7d6a98: ldr             x9, [x9, #0xad0]
    // 0x7d6a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d6a9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882ad8, size: 0x58
    // 0x882ad8: EnterFrame
    //     0x882ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x882adc: mov             fp, SP
    // 0x882ae0: AllocStack(0x8)
    //     0x882ae0: sub             SP, SP, #8
    // 0x882ae4: SetupParameters(_ScanQrDialogState this /* r1 => r0, fp-0x8 */)
    //     0x882ae4: mov             x0, x1
    //     0x882ae8: stur            x1, [fp, #-8]
    // 0x882aec: CheckStackOverflow
    //     0x882aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882af0: cmp             SP, x16
    //     0x882af4: b.ls            #0x882b28
    // 0x882af8: r1 = "dispose: dispose"
    //     0x882af8: add             x1, PP, #0x29, lsl #12  ; [pp+0x292d0] "dispose: dispose"
    //     0x882afc: ldr             x1, [x1, #0x2d0]
    // 0x882b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x882b00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x882b04: r0 = log()
    //     0x882b04: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x882b08: ldur            x0, [fp, #-8]
    // 0x882b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882b0c: ldur            w1, [x0, #0x17]
    // 0x882b10: DecompressPointer r1
    //     0x882b10: add             x1, x1, HEAP, lsl #32
    // 0x882b14: r0 = dispose()
    //     0x882b14: bl              #0x883d1c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose
    // 0x882b18: r0 = Null
    //     0x882b18: mov             x0, NULL
    // 0x882b1c: LeaveFrame
    //     0x882b1c: mov             SP, fp
    //     0x882b20: ldp             fp, lr, [SP], #0x10
    // 0x882b24: ret
    //     0x882b24: ret             
    // 0x882b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882b2c: b               #0x882af8
  }
}

// class id: 3721, size: 0x34, field offset: 0x14
class _EduScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7d19cc, size: 0x2c8
    // 0x7d19cc: EnterFrame
    //     0x7d19cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d19d0: mov             fp, SP
    // 0x7d19d4: AllocStack(0x30)
    //     0x7d19d4: sub             SP, SP, #0x30
    // 0x7d19d8: SetupParameters(_EduScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7d19d8: stur            x1, [fp, #-8]
    // 0x7d19dc: CheckStackOverflow
    //     0x7d19dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d19e0: cmp             SP, x16
    //     0x7d19e4: b.ls            #0x7d1c88
    // 0x7d19e8: r1 = 1
    //     0x7d19e8: movz            x1, #0x1
    // 0x7d19ec: r0 = AllocateContext()
    //     0x7d19ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d19f0: mov             x3, x0
    // 0x7d19f4: ldur            x0, [fp, #-8]
    // 0x7d19f8: stur            x3, [fp, #-0x10]
    // 0x7d19fc: StoreField: r3->field_f = r0
    //     0x7d19fc: stur            w0, [x3, #0xf]
    // 0x7d1a00: mov             x2, x3
    // 0x7d1a04: r1 = Function '<anonymous closure>':.
    //     0x7d1a04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd38] AnonymousClosure: (0x7d5c5c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1a08: ldr             x1, [x1, #0xd38]
    // 0x7d1a0c: r0 = AllocateClosure()
    //     0x7d1a0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1a10: r1 = <EduCubit, EduState>
    //     0x7d1a10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd40] TypeArguments: <EduCubit, EduState>
    //     0x7d1a14: ldr             x1, [x1, #0xd40]
    // 0x7d1a18: stur            x0, [fp, #-8]
    // 0x7d1a1c: r0 = BlocListener()
    //     0x7d1a1c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7d1a20: mov             x3, x0
    // 0x7d1a24: ldur            x0, [fp, #-8]
    // 0x7d1a28: stur            x3, [fp, #-0x18]
    // 0x7d1a2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d1a2c: stur            w0, [x3, #0x17]
    // 0x7d1a30: r1 = Null
    //     0x7d1a30: mov             x1, NULL
    // 0x7d1a34: r2 = 2
    //     0x7d1a34: movz            x2, #0x2
    // 0x7d1a38: r0 = AllocateArray()
    //     0x7d1a38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d1a3c: mov             x2, x0
    // 0x7d1a40: ldur            x0, [fp, #-0x18]
    // 0x7d1a44: stur            x2, [fp, #-8]
    // 0x7d1a48: StoreField: r2->field_f = r0
    //     0x7d1a48: stur            w0, [x2, #0xf]
    // 0x7d1a4c: r1 = <SingleChildWidget>
    //     0x7d1a4c: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0x7d1a50: r0 = AllocateGrowableArray()
    //     0x7d1a50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d1a54: mov             x2, x0
    // 0x7d1a58: ldur            x0, [fp, #-8]
    // 0x7d1a5c: stur            x2, [fp, #-0x18]
    // 0x7d1a60: StoreField: r2->field_f = r0
    //     0x7d1a60: stur            w0, [x2, #0xf]
    // 0x7d1a64: r0 = 2
    //     0x7d1a64: movz            x0, #0x2
    // 0x7d1a68: StoreField: r2->field_b = r0
    //     0x7d1a68: stur            w0, [x2, #0xb]
    // 0x7d1a6c: r1 = 100
    //     0x7d1a6c: movz            x1, #0x64
    // 0x7d1a70: r0 = SizeExtension.h()
    //     0x7d1a70: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d1a74: stur            d0, [fp, #-0x30]
    // 0x7d1a78: r0 = Size()
    //     0x7d1a78: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d1a7c: d0 = inf
    //     0x7d1a7c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d1a80: stur            x0, [fp, #-8]
    // 0x7d1a84: StoreField: r0->field_7 = d0
    //     0x7d1a84: stur            d0, [x0, #7]
    // 0x7d1a88: ldur            d0, [fp, #-0x30]
    // 0x7d1a8c: StoreField: r0->field_f = d0
    //     0x7d1a8c: stur            d0, [x0, #0xf]
    // 0x7d1a90: r1 = LoadStaticField(0x135c)
    //     0x7d1a90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1a94: ldr             x1, [x1, #0x26b8]
    // 0x7d1a98: cmp             w1, NULL
    // 0x7d1a9c: b.eq            #0x7d1c90
    // 0x7d1aa0: r1 = <Object>
    //     0x7d1aa0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d1aa4: r2 = 0
    //     0x7d1aa4: movz            x2, #0
    // 0x7d1aa8: r0 = _GrowableList()
    //     0x7d1aa8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d1aac: mov             x3, x0
    // 0x7d1ab0: r1 = "Higher Education Services"
    //     0x7d1ab0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "Higher Education Services"
    //     0x7d1ab4: ldr             x1, [x1, #0x1f8]
    // 0x7d1ab8: r2 = "edu"
    //     0x7d1ab8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c200] "edu"
    //     0x7d1abc: ldr             x2, [x2, #0x200]
    // 0x7d1ac0: r0 = _message()
    //     0x7d1ac0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d1ac4: stur            x0, [fp, #-0x20]
    // 0x7d1ac8: r0 = CustomAppBar()
    //     0x7d1ac8: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x7d1acc: mov             x1, x0
    // 0x7d1ad0: ldur            x0, [fp, #-0x20]
    // 0x7d1ad4: stur            x1, [fp, #-0x28]
    // 0x7d1ad8: StoreField: r1->field_b = r0
    //     0x7d1ad8: stur            w0, [x1, #0xb]
    // 0x7d1adc: r0 = true
    //     0x7d1adc: add             x0, NULL, #0x20  ; true
    // 0x7d1ae0: StoreField: r1->field_f = r0
    //     0x7d1ae0: stur            w0, [x1, #0xf]
    // 0x7d1ae4: r0 = PreferredSize()
    //     0x7d1ae4: bl              #0x7a90b8  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x7d1ae8: mov             x3, x0
    // 0x7d1aec: ldur            x0, [fp, #-8]
    // 0x7d1af0: stur            x3, [fp, #-0x20]
    // 0x7d1af4: StoreField: r3->field_f = r0
    //     0x7d1af4: stur            w0, [x3, #0xf]
    // 0x7d1af8: ldur            x0, [fp, #-0x28]
    // 0x7d1afc: StoreField: r3->field_b = r0
    //     0x7d1afc: stur            w0, [x3, #0xb]
    // 0x7d1b00: ldur            x2, [fp, #-0x10]
    // 0x7d1b04: r1 = Function '<anonymous closure>':.
    //     0x7d1b04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd48] AnonymousClosure: (0x7d1e94), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1b08: ldr             x1, [x1, #0xd48]
    // 0x7d1b0c: r0 = AllocateClosure()
    //     0x7d1b0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1b10: r1 = <EduCubit, EduState>
    //     0x7d1b10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd40] TypeArguments: <EduCubit, EduState>
    //     0x7d1b14: ldr             x1, [x1, #0xd40]
    // 0x7d1b18: stur            x0, [fp, #-8]
    // 0x7d1b1c: r0 = BlocBuilder()
    //     0x7d1b1c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7d1b20: mov             x3, x0
    // 0x7d1b24: ldur            x0, [fp, #-8]
    // 0x7d1b28: stur            x3, [fp, #-0x10]
    // 0x7d1b2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d1b2c: stur            w0, [x3, #0x17]
    // 0x7d1b30: r1 = Function '<anonymous closure>':.
    //     0x7d1b30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd50] AnonymousClosure: (0x7d1e58), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1b34: ldr             x1, [x1, #0xd50]
    // 0x7d1b38: r2 = Null
    //     0x7d1b38: mov             x2, NULL
    // 0x7d1b3c: r0 = AllocateClosure()
    //     0x7d1b3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1b40: mov             x1, x0
    // 0x7d1b44: ldur            x0, [fp, #-0x10]
    // 0x7d1b48: StoreField: r0->field_13 = r1
    //     0x7d1b48: stur            w1, [x0, #0x13]
    // 0x7d1b4c: r1 = Function '<anonymous closure>':.
    //     0x7d1b4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd58] AnonymousClosure: (0x7d1cb8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1b50: ldr             x1, [x1, #0xd58]
    // 0x7d1b54: r2 = Null
    //     0x7d1b54: mov             x2, NULL
    // 0x7d1b58: r0 = AllocateClosure()
    //     0x7d1b58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1b5c: r1 = <EduCubit, EduState>
    //     0x7d1b5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd40] TypeArguments: <EduCubit, EduState>
    //     0x7d1b60: ldr             x1, [x1, #0xd40]
    // 0x7d1b64: stur            x0, [fp, #-8]
    // 0x7d1b68: r0 = BlocBuilder()
    //     0x7d1b68: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7d1b6c: mov             x3, x0
    // 0x7d1b70: ldur            x0, [fp, #-8]
    // 0x7d1b74: stur            x3, [fp, #-0x28]
    // 0x7d1b78: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d1b78: stur            w0, [x3, #0x17]
    // 0x7d1b7c: r1 = Null
    //     0x7d1b7c: mov             x1, NULL
    // 0x7d1b80: r2 = 4
    //     0x7d1b80: movz            x2, #0x4
    // 0x7d1b84: r0 = AllocateArray()
    //     0x7d1b84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d1b88: mov             x2, x0
    // 0x7d1b8c: ldur            x0, [fp, #-0x10]
    // 0x7d1b90: stur            x2, [fp, #-8]
    // 0x7d1b94: StoreField: r2->field_f = r0
    //     0x7d1b94: stur            w0, [x2, #0xf]
    // 0x7d1b98: ldur            x0, [fp, #-0x28]
    // 0x7d1b9c: StoreField: r2->field_13 = r0
    //     0x7d1b9c: stur            w0, [x2, #0x13]
    // 0x7d1ba0: r1 = <Widget>
    //     0x7d1ba0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d1ba4: r0 = AllocateGrowableArray()
    //     0x7d1ba4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d1ba8: mov             x1, x0
    // 0x7d1bac: ldur            x0, [fp, #-8]
    // 0x7d1bb0: stur            x1, [fp, #-0x10]
    // 0x7d1bb4: StoreField: r1->field_f = r0
    //     0x7d1bb4: stur            w0, [x1, #0xf]
    // 0x7d1bb8: r0 = 4
    //     0x7d1bb8: movz            x0, #0x4
    // 0x7d1bbc: StoreField: r1->field_b = r0
    //     0x7d1bbc: stur            w0, [x1, #0xb]
    // 0x7d1bc0: r0 = Stack()
    //     0x7d1bc0: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7d1bc4: mov             x1, x0
    // 0x7d1bc8: r0 = Instance_AlignmentDirectional
    //     0x7d1bc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7d1bcc: ldr             x0, [x0, #0x2a0]
    // 0x7d1bd0: stur            x1, [fp, #-8]
    // 0x7d1bd4: StoreField: r1->field_f = r0
    //     0x7d1bd4: stur            w0, [x1, #0xf]
    // 0x7d1bd8: r0 = Instance_StackFit
    //     0x7d1bd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x7d1bdc: ldr             x0, [x0, #0xd60]
    // 0x7d1be0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1be0: stur            w0, [x1, #0x17]
    // 0x7d1be4: r0 = Instance_Clip
    //     0x7d1be4: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7d1be8: StoreField: r1->field_1b = r0
    //     0x7d1be8: stur            w0, [x1, #0x1b]
    // 0x7d1bec: ldur            x0, [fp, #-0x10]
    // 0x7d1bf0: StoreField: r1->field_b = r0
    //     0x7d1bf0: stur            w0, [x1, #0xb]
    // 0x7d1bf4: r0 = SafeArea()
    //     0x7d1bf4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7d1bf8: mov             x1, x0
    // 0x7d1bfc: r0 = true
    //     0x7d1bfc: add             x0, NULL, #0x20  ; true
    // 0x7d1c00: stur            x1, [fp, #-0x10]
    // 0x7d1c04: StoreField: r1->field_b = r0
    //     0x7d1c04: stur            w0, [x1, #0xb]
    // 0x7d1c08: StoreField: r1->field_f = r0
    //     0x7d1c08: stur            w0, [x1, #0xf]
    // 0x7d1c0c: StoreField: r1->field_13 = r0
    //     0x7d1c0c: stur            w0, [x1, #0x13]
    // 0x7d1c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1c10: stur            w0, [x1, #0x17]
    // 0x7d1c14: r2 = Instance_EdgeInsets
    //     0x7d1c14: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7d1c18: StoreField: r1->field_1b = r2
    //     0x7d1c18: stur            w2, [x1, #0x1b]
    // 0x7d1c1c: r2 = false
    //     0x7d1c1c: add             x2, NULL, #0x30  ; false
    // 0x7d1c20: StoreField: r1->field_1f = r2
    //     0x7d1c20: stur            w2, [x1, #0x1f]
    // 0x7d1c24: ldur            x3, [fp, #-8]
    // 0x7d1c28: StoreField: r1->field_23 = r3
    //     0x7d1c28: stur            w3, [x1, #0x23]
    // 0x7d1c2c: r0 = Scaffold()
    //     0x7d1c2c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7d1c30: mov             x1, x0
    // 0x7d1c34: ldur            x0, [fp, #-0x20]
    // 0x7d1c38: stur            x1, [fp, #-8]
    // 0x7d1c3c: StoreField: r1->field_13 = r0
    //     0x7d1c3c: stur            w0, [x1, #0x13]
    // 0x7d1c40: ldur            x0, [fp, #-0x10]
    // 0x7d1c44: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1c44: stur            w0, [x1, #0x17]
    // 0x7d1c48: r0 = Instance_AlignmentDirectional
    //     0x7d1c48: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7d1c4c: ldr             x0, [x0, #0xb8]
    // 0x7d1c50: StoreField: r1->field_2b = r0
    //     0x7d1c50: stur            w0, [x1, #0x2b]
    // 0x7d1c54: r0 = true
    //     0x7d1c54: add             x0, NULL, #0x20  ; true
    // 0x7d1c58: StoreField: r1->field_47 = r0
    //     0x7d1c58: stur            w0, [x1, #0x47]
    // 0x7d1c5c: r0 = false
    //     0x7d1c5c: add             x0, NULL, #0x30  ; false
    // 0x7d1c60: StoreField: r1->field_b = r0
    //     0x7d1c60: stur            w0, [x1, #0xb]
    // 0x7d1c64: StoreField: r1->field_f = r0
    //     0x7d1c64: stur            w0, [x1, #0xf]
    // 0x7d1c68: r0 = MultiBlocListener()
    //     0x7d1c68: bl              #0x7a9094  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7d1c6c: ldur            x1, [fp, #-0x18]
    // 0x7d1c70: StoreField: r0->field_b = r1
    //     0x7d1c70: stur            w1, [x0, #0xb]
    // 0x7d1c74: ldur            x1, [fp, #-8]
    // 0x7d1c78: StoreField: r0->field_f = r1
    //     0x7d1c78: stur            w1, [x0, #0xf]
    // 0x7d1c7c: LeaveFrame
    //     0x7d1c7c: mov             SP, fp
    //     0x7d1c80: ldp             fp, lr, [SP], #0x10
    // 0x7d1c84: ret
    //     0x7d1c84: ret             
    // 0x7d1c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c8c: b               #0x7d19e8
    // 0x7d1c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1c90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x7d1cb8, size: 0xb4
    // 0x7d1cb8: EnterFrame
    //     0x7d1cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1cbc: mov             fp, SP
    // 0x7d1cc0: AllocStack(0x28)
    //     0x7d1cc0: sub             SP, SP, #0x28
    // 0x7d1cc4: SetupParameters()
    //     0x7d1cc4: ldr             x0, [fp, #0x20]
    //     0x7d1cc8: ldur            w1, [x0, #0x17]
    //     0x7d1ccc: add             x1, x1, HEAP, lsl #32
    //     0x7d1cd0: stur            x1, [fp, #-8]
    // 0x7d1cd4: CheckStackOverflow
    //     0x7d1cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1cd8: cmp             SP, x16
    //     0x7d1cdc: b.ls            #0x7d1d64
    // 0x7d1ce0: r1 = 1
    //     0x7d1ce0: movz            x1, #0x1
    // 0x7d1ce4: r0 = AllocateContext()
    //     0x7d1ce4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d1ce8: mov             x1, x0
    // 0x7d1cec: ldur            x0, [fp, #-8]
    // 0x7d1cf0: StoreField: r1->field_b = r0
    //     0x7d1cf0: stur            w0, [x1, #0xb]
    // 0x7d1cf4: ldr             x0, [fp, #0x18]
    // 0x7d1cf8: StoreField: r1->field_f = r0
    //     0x7d1cf8: stur            w0, [x1, #0xf]
    // 0x7d1cfc: mov             x2, x1
    // 0x7d1d00: r1 = Function '<anonymous closure>':.
    //     0x7d1d00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd60] AnonymousClosure: (0x7d1d6c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1d04: ldr             x1, [x1, #0xd60]
    // 0x7d1d08: r0 = AllocateClosure()
    //     0x7d1d08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1d0c: r1 = Function '<anonymous closure>':.
    //     0x7d1d0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd68] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x7d1d10: ldr             x1, [x1, #0xd68]
    // 0x7d1d14: r2 = Null
    //     0x7d1d14: mov             x2, NULL
    // 0x7d1d18: stur            x0, [fp, #-8]
    // 0x7d1d1c: r0 = AllocateClosure()
    //     0x7d1d1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1d20: mov             x1, x0
    // 0x7d1d24: ldr             x0, [fp, #0x10]
    // 0x7d1d28: r2 = LoadClassIdInstr(r0)
    //     0x7d1d28: ldur            x2, [x0, #-1]
    //     0x7d1d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d1d30: r16 = <Widget>
    //     0x7d1d30: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d1d34: stp             x0, x16, [SP, #0x10]
    // 0x7d1d38: ldur            x16, [fp, #-8]
    // 0x7d1d3c: stp             x16, x1, [SP]
    // 0x7d1d40: mov             x0, x2
    // 0x7d1d44: r4 = const [0x1, 0x3, 0x3, 0x2, paymentLoading, 0x2, null]
    //     0x7d1d44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd70] List(7) [0x1, 0x3, 0x3, 0x2, "paymentLoading", 0x2, Null]
    //     0x7d1d48: ldr             x4, [x4, #0xd70]
    // 0x7d1d4c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7d1d4c: sub             lr, x0, #0xfe7
    //     0x7d1d50: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1d54: blr             lr
    // 0x7d1d58: LeaveFrame
    //     0x7d1d58: mov             SP, fp
    //     0x7d1d5c: ldp             fp, lr, [SP], #0x10
    // 0x7d1d60: ret
    //     0x7d1d60: ret             
    // 0x7d1d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d68: b               #0x7d1ce0
  }
  [closure] CustomLoadingOverlay <anonymous closure>(dynamic) {
    // ** addr: 0x7d1d6c, size: 0x7c
    // 0x7d1d6c: EnterFrame
    //     0x7d1d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d70: mov             fp, SP
    // 0x7d1d74: AllocStack(0x8)
    //     0x7d1d74: sub             SP, SP, #8
    // 0x7d1d78: SetupParameters()
    //     0x7d1d78: ldr             x0, [fp, #0x10]
    //     0x7d1d7c: ldur            w1, [x0, #0x17]
    //     0x7d1d80: add             x1, x1, HEAP, lsl #32
    // 0x7d1d84: CheckStackOverflow
    //     0x7d1d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1d88: cmp             SP, x16
    //     0x7d1d8c: b.ls            #0x7d1de0
    // 0x7d1d90: LoadField: r0 = r1->field_f
    //     0x7d1d90: ldur            w0, [x1, #0xf]
    // 0x7d1d94: DecompressPointer r0
    //     0x7d1d94: add             x0, x0, HEAP, lsl #32
    // 0x7d1d98: mov             x1, x0
    // 0x7d1d9c: r0 = of()
    //     0x7d1d9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d1da0: r1 = <Object>
    //     0x7d1da0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d1da4: r2 = 0
    //     0x7d1da4: movz            x2, #0
    // 0x7d1da8: r0 = _GrowableList()
    //     0x7d1da8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d1dac: mov             x3, x0
    // 0x7d1db0: r1 = "Please Wait"
    //     0x7d1db0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c288] "Please Wait"
    //     0x7d1db4: ldr             x1, [x1, #0x288]
    // 0x7d1db8: r2 = "pleaseWait"
    //     0x7d1db8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c290] "pleaseWait"
    //     0x7d1dbc: ldr             x2, [x2, #0x290]
    // 0x7d1dc0: r0 = _message()
    //     0x7d1dc0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d1dc4: stur            x0, [fp, #-8]
    // 0x7d1dc8: r0 = CustomLoadingOverlay()
    //     0x7d1dc8: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7d1dcc: ldur            x1, [fp, #-8]
    // 0x7d1dd0: StoreField: r0->field_b = r1
    //     0x7d1dd0: stur            w1, [x0, #0xb]
    // 0x7d1dd4: LeaveFrame
    //     0x7d1dd4: mov             SP, fp
    //     0x7d1dd8: ldp             fp, lr, [SP], #0x10
    // 0x7d1ddc: ret
    //     0x7d1ddc: ret             
    // 0x7d1de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1de4: b               #0x7d1d90
  }
  [closure] bool <anonymous closure>(dynamic, EduState, EduState) {
    // ** addr: 0x7d1e58, size: 0x3c
    // 0x7d1e58: ldr             x1, [SP]
    // 0x7d1e5c: r2 = LoadClassIdInstr(r1)
    //     0x7d1e5c: ldur            x2, [x1, #-1]
    //     0x7d1e60: ubfx            x2, x2, #0xc, #0x14
    // 0x7d1e64: cmp             x2, #0x31d
    // 0x7d1e68: b.eq            #0x7d1e74
    // 0x7d1e6c: cmp             x2, #0x319
    // 0x7d1e70: b.ne            #0x7d1e7c
    // 0x7d1e74: r0 = true
    //     0x7d1e74: add             x0, NULL, #0x20  ; true
    // 0x7d1e78: b               #0x7d1e90
    // 0x7d1e7c: cmp             x2, #0x31b
    // 0x7d1e80: r16 = true
    //     0x7d1e80: add             x16, NULL, #0x20  ; true
    // 0x7d1e84: r17 = false
    //     0x7d1e84: add             x17, NULL, #0x30  ; false
    // 0x7d1e88: csel            x1, x16, x17, eq
    // 0x7d1e8c: mov             x0, x1
    // 0x7d1e90: ret
    //     0x7d1e90: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x7d1e94, size: 0xd4
    // 0x7d1e94: EnterFrame
    //     0x7d1e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e98: mov             fp, SP
    // 0x7d1e9c: AllocStack(0x38)
    //     0x7d1e9c: sub             SP, SP, #0x38
    // 0x7d1ea0: SetupParameters()
    //     0x7d1ea0: ldr             x0, [fp, #0x20]
    //     0x7d1ea4: ldur            w1, [x0, #0x17]
    //     0x7d1ea8: add             x1, x1, HEAP, lsl #32
    //     0x7d1eac: stur            x1, [fp, #-8]
    // 0x7d1eb0: CheckStackOverflow
    //     0x7d1eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1eb4: cmp             SP, x16
    //     0x7d1eb8: b.ls            #0x7d1f60
    // 0x7d1ebc: r1 = 1
    //     0x7d1ebc: movz            x1, #0x1
    // 0x7d1ec0: r0 = AllocateContext()
    //     0x7d1ec0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d1ec4: mov             x3, x0
    // 0x7d1ec8: ldur            x0, [fp, #-8]
    // 0x7d1ecc: stur            x3, [fp, #-0x10]
    // 0x7d1ed0: StoreField: r3->field_b = r0
    //     0x7d1ed0: stur            w0, [x3, #0xb]
    // 0x7d1ed4: ldr             x0, [fp, #0x18]
    // 0x7d1ed8: StoreField: r3->field_f = r0
    //     0x7d1ed8: stur            w0, [x3, #0xf]
    // 0x7d1edc: mov             x2, x3
    // 0x7d1ee0: r1 = Function '<anonymous closure>':.
    //     0x7d1ee0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd78] AnonymousClosure: (0x7d5be0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1ee4: ldr             x1, [x1, #0xd78]
    // 0x7d1ee8: r0 = AllocateClosure()
    //     0x7d1ee8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1eec: ldur            x2, [fp, #-0x10]
    // 0x7d1ef0: r1 = Function '<anonymous closure>':.
    //     0x7d1ef0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd80] AnonymousClosure: (0x7d1ff4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1ef4: ldr             x1, [x1, #0xd80]
    // 0x7d1ef8: stur            x0, [fp, #-8]
    // 0x7d1efc: r0 = AllocateClosure()
    //     0x7d1efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1f00: ldur            x2, [fp, #-0x10]
    // 0x7d1f04: r1 = Function '<anonymous closure>':.
    //     0x7d1f04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd88] AnonymousClosure: (0x7d1f68), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d1f08: ldr             x1, [x1, #0xd88]
    // 0x7d1f0c: stur            x0, [fp, #-0x10]
    // 0x7d1f10: r0 = AllocateClosure()
    //     0x7d1f10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1f14: mov             x1, x0
    // 0x7d1f18: ldr             x0, [fp, #0x10]
    // 0x7d1f1c: r2 = LoadClassIdInstr(r0)
    //     0x7d1f1c: ldur            x2, [x0, #-1]
    //     0x7d1f20: ubfx            x2, x2, #0xc, #0x14
    // 0x7d1f24: r16 = <Widget>
    //     0x7d1f24: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d1f28: stp             x0, x16, [SP, #0x18]
    // 0x7d1f2c: ldur            x16, [fp, #-8]
    // 0x7d1f30: stp             x16, x1, [SP, #8]
    // 0x7d1f34: ldur            x16, [fp, #-0x10]
    // 0x7d1f38: str             x16, [SP]
    // 0x7d1f3c: mov             x0, x2
    // 0x7d1f40: r4 = const [0x1, 0x4, 0x4, 0x2, fetchLoading, 0x2, fetchSuccess, 0x3, null]
    //     0x7d1f40: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd90] List(9) [0x1, 0x4, 0x4, 0x2, "fetchLoading", 0x2, "fetchSuccess", 0x3, Null]
    //     0x7d1f44: ldr             x4, [x4, #0xd90]
    // 0x7d1f48: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7d1f48: sub             lr, x0, #0xfe7
    //     0x7d1f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1f50: blr             lr
    // 0x7d1f54: LeaveFrame
    //     0x7d1f54: mov             SP, fp
    //     0x7d1f58: ldp             fp, lr, [SP], #0x10
    // 0x7d1f5c: ret
    //     0x7d1f5c: ret             
    // 0x7d1f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f64: b               #0x7d1ebc
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic) {
    // ** addr: 0x7d1f68, size: 0x8c
    // 0x7d1f68: EnterFrame
    //     0x7d1f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f6c: mov             fp, SP
    // 0x7d1f70: AllocStack(0x8)
    //     0x7d1f70: sub             SP, SP, #8
    // 0x7d1f74: SetupParameters()
    //     0x7d1f74: ldr             x0, [fp, #0x10]
    //     0x7d1f78: ldur            w1, [x0, #0x17]
    //     0x7d1f7c: add             x1, x1, HEAP, lsl #32
    // 0x7d1f80: CheckStackOverflow
    //     0x7d1f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f84: cmp             SP, x16
    //     0x7d1f88: b.ls            #0x7d1fec
    // 0x7d1f8c: LoadField: r0 = r1->field_f
    //     0x7d1f8c: ldur            w0, [x1, #0xf]
    // 0x7d1f90: DecompressPointer r0
    //     0x7d1f90: add             x0, x0, HEAP, lsl #32
    // 0x7d1f94: mov             x1, x0
    // 0x7d1f98: r0 = of()
    //     0x7d1f98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d1f9c: r1 = <Object>
    //     0x7d1f9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d1fa0: r2 = 0
    //     0x7d1fa0: movz            x2, #0
    // 0x7d1fa4: r0 = _GrowableList()
    //     0x7d1fa4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d1fa8: mov             x3, x0
    // 0x7d1fac: r1 = "Something went wrong!"
    //     0x7d1fac: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x7d1fb0: r2 = "something_went_wrong"
    //     0x7d1fb0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] "something_went_wrong"
    // 0x7d1fb4: r0 = _message()
    //     0x7d1fb4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d1fb8: stur            x0, [fp, #-8]
    // 0x7d1fbc: r0 = CustomErrorEmptyState()
    //     0x7d1fbc: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x7d1fc0: ldur            x1, [fp, #-8]
    // 0x7d1fc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d1fc4: stur            w1, [x0, #0x17]
    // 0x7d1fc8: r1 = false
    //     0x7d1fc8: add             x1, NULL, #0x30  ; false
    // 0x7d1fcc: StoreField: r0->field_f = r1
    //     0x7d1fcc: stur            w1, [x0, #0xf]
    // 0x7d1fd0: r2 = "assets/svgs/states/error_state.svg"
    //     0x7d1fd0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x7d1fd4: ldr             x2, [x2, #0x790]
    // 0x7d1fd8: StoreField: r0->field_b = r2
    //     0x7d1fd8: stur            w2, [x0, #0xb]
    // 0x7d1fdc: StoreField: r0->field_13 = r1
    //     0x7d1fdc: stur            w1, [x0, #0x13]
    // 0x7d1fe0: LeaveFrame
    //     0x7d1fe0: mov             SP, fp
    //     0x7d1fe4: ldp             fp, lr, [SP], #0x10
    // 0x7d1fe8: ret
    //     0x7d1fe8: ret             
    // 0x7d1fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1fec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1ff0: b               #0x7d1f8c
  }
  [closure] Padding <anonymous closure>(dynamic, List<EduServiceModel>) {
    // ** addr: 0x7d1ff4, size: 0x16a8
    // 0x7d1ff4: EnterFrame
    //     0x7d1ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1ff8: mov             fp, SP
    // 0x7d1ffc: AllocStack(0xb8)
    //     0x7d1ffc: sub             SP, SP, #0xb8
    // 0x7d2000: SetupParameters()
    //     0x7d2000: ldr             x0, [fp, #0x18]
    //     0x7d2004: ldur            w2, [x0, #0x17]
    //     0x7d2008: add             x2, x2, HEAP, lsl #32
    //     0x7d200c: stur            x2, [fp, #-8]
    // 0x7d2010: CheckStackOverflow
    //     0x7d2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2014: cmp             SP, x16
    //     0x7d2018: b.ls            #0x7d35e0
    // 0x7d201c: r1 = 12
    //     0x7d201c: movz            x1, #0xc
    // 0x7d2020: r0 = SizeExtension.r()
    //     0x7d2020: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d2024: stur            d0, [fp, #-0x80]
    // 0x7d2028: r0 = EdgeInsets()
    //     0x7d2028: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d202c: ldur            d0, [fp, #-0x80]
    // 0x7d2030: stur            x0, [fp, #-0x20]
    // 0x7d2034: StoreField: r0->field_7 = d0
    //     0x7d2034: stur            d0, [x0, #7]
    // 0x7d2038: StoreField: r0->field_f = d0
    //     0x7d2038: stur            d0, [x0, #0xf]
    // 0x7d203c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d203c: stur            d0, [x0, #0x17]
    // 0x7d2040: StoreField: r0->field_1f = d0
    //     0x7d2040: stur            d0, [x0, #0x1f]
    // 0x7d2044: ldur            x2, [fp, #-8]
    // 0x7d2048: LoadField: r3 = r2->field_b
    //     0x7d2048: ldur            w3, [x2, #0xb]
    // 0x7d204c: DecompressPointer r3
    //     0x7d204c: add             x3, x3, HEAP, lsl #32
    // 0x7d2050: stur            x3, [fp, #-0x18]
    // 0x7d2054: LoadField: r1 = r3->field_f
    //     0x7d2054: ldur            w1, [x3, #0xf]
    // 0x7d2058: DecompressPointer r1
    //     0x7d2058: add             x1, x1, HEAP, lsl #32
    // 0x7d205c: LoadField: r4 = r1->field_1f
    //     0x7d205c: ldur            w4, [x1, #0x1f]
    // 0x7d2060: DecompressPointer r4
    //     0x7d2060: add             x4, x4, HEAP, lsl #32
    // 0x7d2064: stur            x4, [fp, #-0x10]
    // 0x7d2068: LoadField: r1 = r2->field_f
    //     0x7d2068: ldur            w1, [x2, #0xf]
    // 0x7d206c: DecompressPointer r1
    //     0x7d206c: add             x1, x1, HEAP, lsl #32
    // 0x7d2070: r0 = of()
    //     0x7d2070: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2074: mov             x1, x0
    // 0x7d2078: r0 = payCode()
    //     0x7d2078: bl              #0x7d397c  ; [package:sham_cash/generated/l10n.dart] S::payCode
    // 0x7d207c: stur            x0, [fp, #-0x28]
    // 0x7d2080: r0 = font16W500()
    //     0x7d2080: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d2084: stur            x0, [fp, #-0x30]
    // 0x7d2088: r0 = TitleWidget()
    //     0x7d2088: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7d208c: mov             x3, x0
    // 0x7d2090: ldur            x0, [fp, #-0x28]
    // 0x7d2094: stur            x3, [fp, #-0x38]
    // 0x7d2098: StoreField: r3->field_b = r0
    //     0x7d2098: stur            w0, [x3, #0xb]
    // 0x7d209c: ldur            x0, [fp, #-0x30]
    // 0x7d20a0: StoreField: r3->field_f = r0
    //     0x7d20a0: stur            w0, [x3, #0xf]
    // 0x7d20a4: r1 = <Widget>
    //     0x7d20a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d20a8: r2 = 30
    //     0x7d20a8: movz            x2, #0x1e
    // 0x7d20ac: r0 = AllocateArray()
    //     0x7d20ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d20b0: mov             x1, x0
    // 0x7d20b4: ldur            x0, [fp, #-0x38]
    // 0x7d20b8: stur            x1, [fp, #-0x28]
    // 0x7d20bc: StoreField: r1->field_f = r0
    //     0x7d20bc: stur            w0, [x1, #0xf]
    // 0x7d20c0: d0 = 6.000000
    //     0x7d20c0: fmov            d0, #6.00000000
    // 0x7d20c4: r0 = verticalSpace()
    //     0x7d20c4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d20c8: ldur            x1, [fp, #-0x28]
    // 0x7d20cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d20cc: add             x25, x1, #0x13
    //     0x7d20d0: str             w0, [x25]
    //     0x7d20d4: tbz             w0, #0, #0x7d20f0
    //     0x7d20d8: ldurb           w16, [x1, #-1]
    //     0x7d20dc: ldurb           w17, [x0, #-1]
    //     0x7d20e0: and             x16, x17, x16, lsr #2
    //     0x7d20e4: tst             x16, HEAP, lsr #32
    //     0x7d20e8: b.eq            #0x7d20f0
    //     0x7d20ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d20f0: ldur            x2, [fp, #-8]
    // 0x7d20f4: LoadField: r1 = r2->field_f
    //     0x7d20f4: ldur            w1, [x2, #0xf]
    // 0x7d20f8: DecompressPointer r1
    //     0x7d20f8: add             x1, x1, HEAP, lsl #32
    // 0x7d20fc: r0 = of()
    //     0x7d20fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2100: mov             x1, x0
    // 0x7d2104: r0 = enterScanCode()
    //     0x7d2104: bl              #0x7d3930  ; [package:sham_cash/generated/l10n.dart] S::enterScanCode
    // 0x7d2108: mov             x2, x0
    // 0x7d210c: ldur            x0, [fp, #-0x18]
    // 0x7d2110: stur            x2, [fp, #-0x38]
    // 0x7d2114: LoadField: r1 = r0->field_f
    //     0x7d2114: ldur            w1, [x0, #0xf]
    // 0x7d2118: DecompressPointer r1
    //     0x7d2118: add             x1, x1, HEAP, lsl #32
    // 0x7d211c: LoadField: r3 = r1->field_23
    //     0x7d211c: ldur            w3, [x1, #0x23]
    // 0x7d2120: DecompressPointer r3
    //     0x7d2120: add             x3, x3, HEAP, lsl #32
    // 0x7d2124: ldur            x4, [fp, #-8]
    // 0x7d2128: stur            x3, [fp, #-0x30]
    // 0x7d212c: LoadField: r1 = r4->field_f
    //     0x7d212c: ldur            w1, [x4, #0xf]
    // 0x7d2130: DecompressPointer r1
    //     0x7d2130: add             x1, x1, HEAP, lsl #32
    // 0x7d2134: r0 = of()
    //     0x7d2134: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2138: r1 = <Object>
    //     0x7d2138: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d213c: r2 = 0
    //     0x7d213c: movz            x2, #0
    // 0x7d2140: r0 = _GrowableList()
    //     0x7d2140: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d2144: mov             x3, x0
    // 0x7d2148: r1 = "Enter or scan the code"
    //     0x7d2148: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "Enter or scan the code"
    //     0x7d214c: ldr             x1, [x1, #0xd98]
    // 0x7d2150: r2 = "enterScanCode"
    //     0x7d2150: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "enterScanCode"
    //     0x7d2154: ldr             x2, [x2, #0xda0]
    // 0x7d2158: r0 = _message()
    //     0x7d2158: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d215c: ldur            x2, [fp, #-8]
    // 0x7d2160: r1 = Function '<anonymous closure>':.
    //     0x7d2160: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dda8] AnonymousClosure: (0x7d5a78), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d2164: ldr             x1, [x1, #0xda8]
    // 0x7d2168: stur            x0, [fp, #-0x40]
    // 0x7d216c: r0 = AllocateClosure()
    //     0x7d216c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2170: ldur            x2, [fp, #-8]
    // 0x7d2174: r1 = Function '<anonymous closure>':.
    //     0x7d2174: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] AnonymousClosure: (0x7d581c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d2178: ldr             x1, [x1, #0xdb0]
    // 0x7d217c: stur            x0, [fp, #-0x48]
    // 0x7d2180: r0 = AllocateClosure()
    //     0x7d2180: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2184: stur            x0, [fp, #-0x50]
    // 0x7d2188: r0 = CustomTextField()
    //     0x7d2188: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7d218c: stur            x0, [fp, #-0x58]
    // 0x7d2190: r16 = 32
    //     0x7d2190: movz            x16, #0x20
    // 0x7d2194: r30 = Instance_TextInputType
    //     0x7d2194: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x7d2198: ldr             lr, [lr, #0xa10]
    // 0x7d219c: stp             lr, x16, [SP, #0x18]
    // 0x7d21a0: ldur            x16, [fp, #-0x48]
    // 0x7d21a4: ldur            lr, [fp, #-0x40]
    // 0x7d21a8: stp             lr, x16, [SP, #8]
    // 0x7d21ac: ldur            x16, [fp, #-0x50]
    // 0x7d21b0: str             x16, [SP]
    // 0x7d21b4: mov             x1, x0
    // 0x7d21b8: ldur            x2, [fp, #-0x30]
    // 0x7d21bc: ldur            x3, [fp, #-0x38]
    // 0x7d21c0: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x6, keyboardType, 0x4, maxLength, 0x3, onChanged, 0x7, validator, 0x5, null]
    //     0x7d21c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x6, "keyboardType", 0x4, "maxLength", 0x3, "onChanged", 0x7, "validator", 0x5, Null]
    //     0x7d21c4: ldr             x4, [x4, #0xdb8]
    // 0x7d21c8: r0 = CustomTextField()
    //     0x7d21c8: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7d21cc: r1 = <FlexParentData>
    //     0x7d21cc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7d21d0: r0 = Expanded()
    //     0x7d21d0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d21d4: mov             x2, x0
    // 0x7d21d8: r0 = 1
    //     0x7d21d8: movz            x0, #0x1
    // 0x7d21dc: stur            x2, [fp, #-0x30]
    // 0x7d21e0: StoreField: r2->field_13 = r0
    //     0x7d21e0: stur            x0, [x2, #0x13]
    // 0x7d21e4: r3 = Instance_FlexFit
    //     0x7d21e4: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7d21e8: StoreField: r2->field_1b = r3
    //     0x7d21e8: stur            w3, [x2, #0x1b]
    // 0x7d21ec: ldur            x1, [fp, #-0x58]
    // 0x7d21f0: StoreField: r2->field_b = r1
    //     0x7d21f0: stur            w1, [x2, #0xb]
    // 0x7d21f4: r1 = 16
    //     0x7d21f4: movz            x1, #0x10
    // 0x7d21f8: r0 = SizeExtension.w()
    //     0x7d21f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d21fc: r0 = inline_Allocate_Double()
    //     0x7d21fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d2200: add             x0, x0, #0x10
    //     0x7d2204: cmp             x1, x0
    //     0x7d2208: b.ls            #0x7d35e8
    //     0x7d220c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2210: sub             x0, x0, #0xf
    //     0x7d2214: movz            x1, #0xe15c
    //     0x7d2218: movk            x1, #0x3, lsl #16
    //     0x7d221c: stur            x1, [x0, #-1]
    // 0x7d2220: StoreField: r0->field_7 = d0
    //     0x7d2220: stur            d0, [x0, #7]
    // 0x7d2224: stur            x0, [fp, #-0x38]
    // 0x7d2228: r0 = SizedBox()
    //     0x7d2228: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d222c: mov             x2, x0
    // 0x7d2230: ldur            x0, [fp, #-0x38]
    // 0x7d2234: stur            x2, [fp, #-0x40]
    // 0x7d2238: StoreField: r2->field_f = r0
    //     0x7d2238: stur            w0, [x2, #0xf]
    // 0x7d223c: r1 = 0.500000
    //     0x7d223c: ldr             x1, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x7d2240: r0 = SizeExtension.h()
    //     0x7d2240: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d2244: stur            d0, [fp, #-0x80]
    // 0x7d2248: r0 = EdgeInsets()
    //     0x7d2248: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d224c: stur            x0, [fp, #-0x38]
    // 0x7d2250: StoreField: r0->field_7 = rZR
    //     0x7d2250: stur            xzr, [x0, #7]
    // 0x7d2254: ldur            d0, [fp, #-0x80]
    // 0x7d2258: StoreField: r0->field_f = d0
    //     0x7d2258: stur            d0, [x0, #0xf]
    // 0x7d225c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d225c: stur            xzr, [x0, #0x17]
    // 0x7d2260: StoreField: r0->field_1f = d0
    //     0x7d2260: stur            d0, [x0, #0x1f]
    // 0x7d2264: r1 = 98
    //     0x7d2264: movz            x1, #0x62
    // 0x7d2268: r0 = SizeExtension.h()
    //     0x7d2268: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d226c: r1 = 98
    //     0x7d226c: movz            x1, #0x62
    // 0x7d2270: stur            d0, [fp, #-0x80]
    // 0x7d2274: r0 = SizeExtension.h()
    //     0x7d2274: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d2278: ldur            x2, [fp, #-8]
    // 0x7d227c: stur            d0, [fp, #-0x88]
    // 0x7d2280: LoadField: r1 = r2->field_f
    //     0x7d2280: ldur            w1, [x2, #0xf]
    // 0x7d2284: DecompressPointer r1
    //     0x7d2284: add             x1, x1, HEAP, lsl #32
    // 0x7d2288: r0 = of()
    //     0x7d2288: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d228c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d228c: ldur            w1, [x0, #0x17]
    // 0x7d2290: DecompressPointer r1
    //     0x7d2290: add             x1, x1, HEAP, lsl #32
    // 0x7d2294: LoadField: r0 = r1->field_5f
    //     0x7d2294: ldur            w0, [x1, #0x5f]
    // 0x7d2298: DecompressPointer r0
    //     0x7d2298: add             x0, x0, HEAP, lsl #32
    // 0x7d229c: stur            x0, [fp, #-0x48]
    // 0x7d22a0: r1 = 12
    //     0x7d22a0: movz            x1, #0xc
    // 0x7d22a4: r0 = SizeExtension.r()
    //     0x7d22a4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d22a8: stur            d0, [fp, #-0x90]
    // 0x7d22ac: r0 = Radius()
    //     0x7d22ac: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d22b0: ldur            d0, [fp, #-0x90]
    // 0x7d22b4: stur            x0, [fp, #-0x50]
    // 0x7d22b8: StoreField: r0->field_7 = d0
    //     0x7d22b8: stur            d0, [x0, #7]
    // 0x7d22bc: StoreField: r0->field_f = d0
    //     0x7d22bc: stur            d0, [x0, #0xf]
    // 0x7d22c0: r0 = BorderRadius()
    //     0x7d22c0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d22c4: mov             x1, x0
    // 0x7d22c8: ldur            x0, [fp, #-0x50]
    // 0x7d22cc: stur            x1, [fp, #-0x58]
    // 0x7d22d0: StoreField: r1->field_7 = r0
    //     0x7d22d0: stur            w0, [x1, #7]
    // 0x7d22d4: StoreField: r1->field_b = r0
    //     0x7d22d4: stur            w0, [x1, #0xb]
    // 0x7d22d8: StoreField: r1->field_f = r0
    //     0x7d22d8: stur            w0, [x1, #0xf]
    // 0x7d22dc: StoreField: r1->field_13 = r0
    //     0x7d22dc: stur            w0, [x1, #0x13]
    // 0x7d22e0: r0 = BoxDecoration()
    //     0x7d22e0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d22e4: mov             x2, x0
    // 0x7d22e8: ldur            x0, [fp, #-0x48]
    // 0x7d22ec: stur            x2, [fp, #-0x50]
    // 0x7d22f0: StoreField: r2->field_7 = r0
    //     0x7d22f0: stur            w0, [x2, #7]
    // 0x7d22f4: ldur            x0, [fp, #-0x58]
    // 0x7d22f8: StoreField: r2->field_13 = r0
    //     0x7d22f8: stur            w0, [x2, #0x13]
    // 0x7d22fc: r0 = Instance_BoxShape
    //     0x7d22fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7d2300: ldr             x0, [x0, #0x80]
    // 0x7d2304: StoreField: r2->field_23 = r0
    //     0x7d2304: stur            w0, [x2, #0x23]
    // 0x7d2308: ldur            x3, [fp, #-8]
    // 0x7d230c: LoadField: r1 = r3->field_f
    //     0x7d230c: ldur            w1, [x3, #0xf]
    // 0x7d2310: DecompressPointer r1
    //     0x7d2310: add             x1, x1, HEAP, lsl #32
    // 0x7d2314: r0 = of()
    //     0x7d2314: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2318: mov             x1, x0
    // 0x7d231c: r0 = scanButton()
    //     0x7d231c: bl              #0x7d38e4  ; [package:sham_cash/generated/l10n.dart] S::scanButton
    // 0x7d2320: stur            x0, [fp, #-0x48]
    // 0x7d2324: r0 = EdgeInsets()
    //     0x7d2324: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d2328: stur            x0, [fp, #-0x58]
    // 0x7d232c: StoreField: r0->field_7 = rZR
    //     0x7d232c: stur            xzr, [x0, #7]
    // 0x7d2330: StoreField: r0->field_f = rZR
    //     0x7d2330: stur            xzr, [x0, #0xf]
    // 0x7d2334: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d2334: stur            xzr, [x0, #0x17]
    // 0x7d2338: StoreField: r0->field_1f = rZR
    //     0x7d2338: stur            xzr, [x0, #0x1f]
    // 0x7d233c: r1 = 12
    //     0x7d233c: movz            x1, #0xc
    // 0x7d2340: r0 = SizeExtension.r()
    //     0x7d2340: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d2344: stur            d0, [fp, #-0x90]
    // 0x7d2348: r0 = Radius()
    //     0x7d2348: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d234c: ldur            d0, [fp, #-0x90]
    // 0x7d2350: stur            x0, [fp, #-0x60]
    // 0x7d2354: StoreField: r0->field_7 = d0
    //     0x7d2354: stur            d0, [x0, #7]
    // 0x7d2358: StoreField: r0->field_f = d0
    //     0x7d2358: stur            d0, [x0, #0xf]
    // 0x7d235c: r0 = BorderRadius()
    //     0x7d235c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d2360: mov             x1, x0
    // 0x7d2364: ldur            x0, [fp, #-0x60]
    // 0x7d2368: stur            x1, [fp, #-0x68]
    // 0x7d236c: StoreField: r1->field_7 = r0
    //     0x7d236c: stur            w0, [x1, #7]
    // 0x7d2370: StoreField: r1->field_b = r0
    //     0x7d2370: stur            w0, [x1, #0xb]
    // 0x7d2374: StoreField: r1->field_f = r0
    //     0x7d2374: stur            w0, [x1, #0xf]
    // 0x7d2378: StoreField: r1->field_13 = r0
    //     0x7d2378: stur            w0, [x1, #0x13]
    // 0x7d237c: r0 = RoundedRectangleBorder()
    //     0x7d237c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d2380: mov             x1, x0
    // 0x7d2384: ldur            x0, [fp, #-0x68]
    // 0x7d2388: StoreField: r1->field_b = r0
    //     0x7d2388: stur            w0, [x1, #0xb]
    // 0x7d238c: r0 = Instance_BorderSide
    //     0x7d238c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7d2390: StoreField: r1->field_7 = r0
    //     0x7d2390: stur            w0, [x1, #7]
    // 0x7d2394: str             x1, [SP]
    // 0x7d2398: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0x7d2398: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0x7d239c: ldr             x4, [x4, #0xdc0]
    // 0x7d23a0: r0 = styleFrom()
    //     0x7d23a0: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7d23a4: r1 = 35
    //     0x7d23a4: movz            x1, #0x23
    // 0x7d23a8: stur            x0, [fp, #-0x60]
    // 0x7d23ac: r0 = SizeExtension.r()
    //     0x7d23ac: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d23b0: ldur            x2, [fp, #-8]
    // 0x7d23b4: stur            d0, [fp, #-0x90]
    // 0x7d23b8: LoadField: r1 = r2->field_f
    //     0x7d23b8: ldur            w1, [x2, #0xf]
    // 0x7d23bc: DecompressPointer r1
    //     0x7d23bc: add             x1, x1, HEAP, lsl #32
    // 0x7d23c0: r0 = of()
    //     0x7d23c0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d23c4: LoadField: r1 = r0->field_3f
    //     0x7d23c4: ldur            w1, [x0, #0x3f]
    // 0x7d23c8: DecompressPointer r1
    //     0x7d23c8: add             x1, x1, HEAP, lsl #32
    // 0x7d23cc: LoadField: r0 = r1->field_7b
    //     0x7d23cc: ldur            w0, [x1, #0x7b]
    // 0x7d23d0: DecompressPointer r0
    //     0x7d23d0: add             x0, x0, HEAP, lsl #32
    // 0x7d23d4: stur            x0, [fp, #-0x68]
    // 0x7d23d8: r0 = Icon()
    //     0x7d23d8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d23dc: mov             x1, x0
    // 0x7d23e0: r0 = Instance_IconData
    //     0x7d23e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19088] Obj!IconData@b44a41
    //     0x7d23e4: ldr             x0, [x0, #0x88]
    // 0x7d23e8: stur            x1, [fp, #-0x70]
    // 0x7d23ec: StoreField: r1->field_b = r0
    //     0x7d23ec: stur            w0, [x1, #0xb]
    // 0x7d23f0: ldur            d0, [fp, #-0x90]
    // 0x7d23f4: r0 = inline_Allocate_Double()
    //     0x7d23f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7d23f8: add             x0, x0, #0x10
    //     0x7d23fc: cmp             x2, x0
    //     0x7d2400: b.ls            #0x7d35f8
    //     0x7d2404: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2408: sub             x0, x0, #0xf
    //     0x7d240c: movz            x2, #0xe15c
    //     0x7d2410: movk            x2, #0x3, lsl #16
    //     0x7d2414: stur            x2, [x0, #-1]
    // 0x7d2418: StoreField: r0->field_7 = d0
    //     0x7d2418: stur            d0, [x0, #7]
    // 0x7d241c: StoreField: r1->field_f = r0
    //     0x7d241c: stur            w0, [x1, #0xf]
    // 0x7d2420: ldur            x0, [fp, #-0x68]
    // 0x7d2424: StoreField: r1->field_23 = r0
    //     0x7d2424: stur            w0, [x1, #0x23]
    // 0x7d2428: r0 = IconButton()
    //     0x7d2428: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x7d242c: mov             x3, x0
    // 0x7d2430: r0 = Instance_VisualDensity
    //     0x7d2430: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] Obj!VisualDensity@b4f481
    //     0x7d2434: ldr             x0, [x0, #0xdc8]
    // 0x7d2438: stur            x3, [fp, #-0x68]
    // 0x7d243c: StoreField: r3->field_f = r0
    //     0x7d243c: stur            w0, [x3, #0xf]
    // 0x7d2440: ldur            x1, [fp, #-0x58]
    // 0x7d2444: StoreField: r3->field_13 = r1
    //     0x7d2444: stur            w1, [x3, #0x13]
    // 0x7d2448: ldur            x2, [fp, #-8]
    // 0x7d244c: r1 = Function '<anonymous closure>':.
    //     0x7d244c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] AnonymousClosure: (0x7d55c0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d2450: ldr             x1, [x1, #0xdd0]
    // 0x7d2454: r0 = AllocateClosure()
    //     0x7d2454: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2458: mov             x1, x0
    // 0x7d245c: ldur            x0, [fp, #-0x68]
    // 0x7d2460: StoreField: r0->field_3b = r1
    //     0x7d2460: stur            w1, [x0, #0x3b]
    // 0x7d2464: r1 = false
    //     0x7d2464: add             x1, NULL, #0x30  ; false
    // 0x7d2468: StoreField: r0->field_4f = r1
    //     0x7d2468: stur            w1, [x0, #0x4f]
    // 0x7d246c: ldur            x2, [fp, #-0x48]
    // 0x7d2470: StoreField: r0->field_53 = r2
    //     0x7d2470: stur            w2, [x0, #0x53]
    // 0x7d2474: ldur            x2, [fp, #-0x60]
    // 0x7d2478: StoreField: r0->field_5f = r2
    //     0x7d2478: stur            w2, [x0, #0x5f]
    // 0x7d247c: ldur            x2, [fp, #-0x70]
    // 0x7d2480: StoreField: r0->field_1f = r2
    //     0x7d2480: stur            w2, [x0, #0x1f]
    // 0x7d2484: r2 = Instance__IconButtonVariant
    //     0x7d2484: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x7d2488: ldr             x2, [x2, #0x298]
    // 0x7d248c: StoreField: r0->field_6b = r2
    //     0x7d248c: stur            w2, [x0, #0x6b]
    // 0x7d2490: ldur            d0, [fp, #-0x80]
    // 0x7d2494: r3 = inline_Allocate_Double()
    //     0x7d2494: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7d2498: add             x3, x3, #0x10
    //     0x7d249c: cmp             x4, x3
    //     0x7d24a0: b.ls            #0x7d3610
    //     0x7d24a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7d24a8: sub             x3, x3, #0xf
    //     0x7d24ac: movz            x4, #0xe15c
    //     0x7d24b0: movk            x4, #0x3, lsl #16
    //     0x7d24b4: stur            x4, [x3, #-1]
    // 0x7d24b8: StoreField: r3->field_7 = d0
    //     0x7d24b8: stur            d0, [x3, #7]
    // 0x7d24bc: ldur            d0, [fp, #-0x88]
    // 0x7d24c0: stur            x3, [fp, #-0x58]
    // 0x7d24c4: r4 = inline_Allocate_Double()
    //     0x7d24c4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7d24c8: add             x4, x4, #0x10
    //     0x7d24cc: cmp             x5, x4
    //     0x7d24d0: b.ls            #0x7d3634
    //     0x7d24d4: str             x4, [THR, #0x50]  ; THR::top
    //     0x7d24d8: sub             x4, x4, #0xf
    //     0x7d24dc: movz            x5, #0xe15c
    //     0x7d24e0: movk            x5, #0x3, lsl #16
    //     0x7d24e4: stur            x5, [x4, #-1]
    // 0x7d24e8: StoreField: r4->field_7 = d0
    //     0x7d24e8: stur            d0, [x4, #7]
    // 0x7d24ec: stur            x4, [fp, #-0x48]
    // 0x7d24f0: r0 = Container()
    //     0x7d24f0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d24f4: stur            x0, [fp, #-0x60]
    // 0x7d24f8: ldur            x16, [fp, #-0x38]
    // 0x7d24fc: ldur            lr, [fp, #-0x58]
    // 0x7d2500: stp             lr, x16, [SP, #0x18]
    // 0x7d2504: ldur            x16, [fp, #-0x48]
    // 0x7d2508: ldur            lr, [fp, #-0x50]
    // 0x7d250c: stp             lr, x16, [SP, #8]
    // 0x7d2510: ldur            x16, [fp, #-0x68]
    // 0x7d2514: str             x16, [SP]
    // 0x7d2518: mov             x1, x0
    // 0x7d251c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x1, width, 0x3, null]
    //     0x7d251c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x1, "width", 0x3, Null]
    //     0x7d2520: ldr             x4, [x4, #0xdd8]
    // 0x7d2524: r0 = Container()
    //     0x7d2524: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d2528: r1 = Null
    //     0x7d2528: mov             x1, NULL
    // 0x7d252c: r2 = 2
    //     0x7d252c: movz            x2, #0x2
    // 0x7d2530: r0 = AllocateArray()
    //     0x7d2530: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d2534: mov             x2, x0
    // 0x7d2538: ldur            x0, [fp, #-0x60]
    // 0x7d253c: stur            x2, [fp, #-0x38]
    // 0x7d2540: StoreField: r2->field_f = r0
    //     0x7d2540: stur            w0, [x2, #0xf]
    // 0x7d2544: r1 = <Widget>
    //     0x7d2544: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d2548: r0 = AllocateGrowableArray()
    //     0x7d2548: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d254c: mov             x2, x0
    // 0x7d2550: ldur            x0, [fp, #-0x38]
    // 0x7d2554: stur            x2, [fp, #-0x48]
    // 0x7d2558: StoreField: r2->field_f = r0
    //     0x7d2558: stur            w0, [x2, #0xf]
    // 0x7d255c: r0 = 2
    //     0x7d255c: movz            x0, #0x2
    // 0x7d2560: StoreField: r2->field_b = r0
    //     0x7d2560: stur            w0, [x2, #0xb]
    // 0x7d2564: ldur            x3, [fp, #-0x18]
    // 0x7d2568: LoadField: r1 = r3->field_f
    //     0x7d2568: ldur            w1, [x3, #0xf]
    // 0x7d256c: DecompressPointer r1
    //     0x7d256c: add             x1, x1, HEAP, lsl #32
    // 0x7d2570: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7d2570: ldur            w4, [x1, #0x17]
    // 0x7d2574: DecompressPointer r4
    //     0x7d2574: add             x4, x4, HEAP, lsl #32
    // 0x7d2578: tbnz            w4, #4, #0x7d2660
    // 0x7d257c: r1 = 12
    //     0x7d257c: movz            x1, #0xc
    // 0x7d2580: r0 = SizeExtension.sp()
    //     0x7d2580: bl              #0x6c75e0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7d2584: stur            d0, [fp, #-0x80]
    // 0x7d2588: r0 = TextStyle()
    //     0x7d2588: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d258c: mov             x1, x0
    // 0x7d2590: r0 = true
    //     0x7d2590: add             x0, NULL, #0x20  ; true
    // 0x7d2594: stur            x1, [fp, #-0x38]
    // 0x7d2598: StoreField: r1->field_7 = r0
    //     0x7d2598: stur            w0, [x1, #7]
    // 0x7d259c: ldur            d0, [fp, #-0x80]
    // 0x7d25a0: r2 = inline_Allocate_Double()
    //     0x7d25a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7d25a4: add             x2, x2, #0x10
    //     0x7d25a8: cmp             x3, x2
    //     0x7d25ac: b.ls            #0x7d3658
    //     0x7d25b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d25b4: sub             x2, x2, #0xf
    //     0x7d25b8: movz            x3, #0xe15c
    //     0x7d25bc: movk            x3, #0x3, lsl #16
    //     0x7d25c0: stur            x3, [x2, #-1]
    // 0x7d25c4: StoreField: r2->field_7 = d0
    //     0x7d25c4: stur            d0, [x2, #7]
    // 0x7d25c8: StoreField: r1->field_1f = r2
    //     0x7d25c8: stur            w2, [x1, #0x1f]
    // 0x7d25cc: r0 = Text()
    //     0x7d25cc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d25d0: mov             x2, x0
    // 0x7d25d4: r0 = ""
    //     0x7d25d4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d25d8: stur            x2, [fp, #-0x50]
    // 0x7d25dc: StoreField: r2->field_b = r0
    //     0x7d25dc: stur            w0, [x2, #0xb]
    // 0x7d25e0: ldur            x0, [fp, #-0x38]
    // 0x7d25e4: StoreField: r2->field_13 = r0
    //     0x7d25e4: stur            w0, [x2, #0x13]
    // 0x7d25e8: ldur            x0, [fp, #-0x48]
    // 0x7d25ec: LoadField: r1 = r0->field_b
    //     0x7d25ec: ldur            w1, [x0, #0xb]
    // 0x7d25f0: LoadField: r3 = r0->field_f
    //     0x7d25f0: ldur            w3, [x0, #0xf]
    // 0x7d25f4: DecompressPointer r3
    //     0x7d25f4: add             x3, x3, HEAP, lsl #32
    // 0x7d25f8: LoadField: r4 = r3->field_b
    //     0x7d25f8: ldur            w4, [x3, #0xb]
    // 0x7d25fc: r3 = LoadInt32Instr(r1)
    //     0x7d25fc: sbfx            x3, x1, #1, #0x1f
    // 0x7d2600: stur            x3, [fp, #-0x78]
    // 0x7d2604: r1 = LoadInt32Instr(r4)
    //     0x7d2604: sbfx            x1, x4, #1, #0x1f
    // 0x7d2608: cmp             x3, x1
    // 0x7d260c: b.ne            #0x7d2618
    // 0x7d2610: mov             x1, x0
    // 0x7d2614: r0 = _growToNextCapacity()
    //     0x7d2614: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d2618: ldur            x2, [fp, #-0x48]
    // 0x7d261c: ldur            x3, [fp, #-0x78]
    // 0x7d2620: add             x0, x3, #1
    // 0x7d2624: lsl             x1, x0, #1
    // 0x7d2628: StoreField: r2->field_b = r1
    //     0x7d2628: stur            w1, [x2, #0xb]
    // 0x7d262c: LoadField: r1 = r2->field_f
    //     0x7d262c: ldur            w1, [x2, #0xf]
    // 0x7d2630: DecompressPointer r1
    //     0x7d2630: add             x1, x1, HEAP, lsl #32
    // 0x7d2634: ldur            x0, [fp, #-0x50]
    // 0x7d2638: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d2638: add             x25, x1, x3, lsl #2
    //     0x7d263c: add             x25, x25, #0xf
    //     0x7d2640: str             w0, [x25]
    //     0x7d2644: tbz             w0, #0, #0x7d2660
    //     0x7d2648: ldurb           w16, [x1, #-1]
    //     0x7d264c: ldurb           w17, [x0, #-1]
    //     0x7d2650: and             x16, x17, x16, lsr #2
    //     0x7d2654: tst             x16, HEAP, lsr #32
    //     0x7d2658: b.eq            #0x7d2660
    //     0x7d265c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d2660: ldur            x1, [fp, #-8]
    // 0x7d2664: ldur            x0, [fp, #-0x18]
    // 0x7d2668: ldur            x4, [fp, #-0x30]
    // 0x7d266c: ldur            x3, [fp, #-0x40]
    // 0x7d2670: r0 = Column()
    //     0x7d2670: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d2674: mov             x3, x0
    // 0x7d2678: r0 = Instance_Axis
    //     0x7d2678: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d267c: stur            x3, [fp, #-0x38]
    // 0x7d2680: StoreField: r3->field_f = r0
    //     0x7d2680: stur            w0, [x3, #0xf]
    // 0x7d2684: r4 = Instance_MainAxisAlignment
    //     0x7d2684: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2688: StoreField: r3->field_13 = r4
    //     0x7d2688: stur            w4, [x3, #0x13]
    // 0x7d268c: r5 = Instance_MainAxisSize
    //     0x7d268c: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2690: ArrayStore: r3[0] = r5  ; List_4
    //     0x7d2690: stur            w5, [x3, #0x17]
    // 0x7d2694: r6 = Instance_CrossAxisAlignment
    //     0x7d2694: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d2698: ldr             x6, [x6, #0x288]
    // 0x7d269c: StoreField: r3->field_1b = r6
    //     0x7d269c: stur            w6, [x3, #0x1b]
    // 0x7d26a0: r7 = Instance_VerticalDirection
    //     0x7d26a0: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d26a4: StoreField: r3->field_23 = r7
    //     0x7d26a4: stur            w7, [x3, #0x23]
    // 0x7d26a8: r8 = Instance_Clip
    //     0x7d26a8: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d26ac: StoreField: r3->field_2b = r8
    //     0x7d26ac: stur            w8, [x3, #0x2b]
    // 0x7d26b0: StoreField: r3->field_2f = rZR
    //     0x7d26b0: stur            xzr, [x3, #0x2f]
    // 0x7d26b4: ldur            x1, [fp, #-0x48]
    // 0x7d26b8: StoreField: r3->field_b = r1
    //     0x7d26b8: stur            w1, [x3, #0xb]
    // 0x7d26bc: r1 = Null
    //     0x7d26bc: mov             x1, NULL
    // 0x7d26c0: r2 = 6
    //     0x7d26c0: movz            x2, #0x6
    // 0x7d26c4: r0 = AllocateArray()
    //     0x7d26c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d26c8: mov             x2, x0
    // 0x7d26cc: ldur            x0, [fp, #-0x30]
    // 0x7d26d0: stur            x2, [fp, #-0x48]
    // 0x7d26d4: StoreField: r2->field_f = r0
    //     0x7d26d4: stur            w0, [x2, #0xf]
    // 0x7d26d8: ldur            x0, [fp, #-0x40]
    // 0x7d26dc: StoreField: r2->field_13 = r0
    //     0x7d26dc: stur            w0, [x2, #0x13]
    // 0x7d26e0: ldur            x0, [fp, #-0x38]
    // 0x7d26e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d26e4: stur            w0, [x2, #0x17]
    // 0x7d26e8: r1 = <Widget>
    //     0x7d26e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d26ec: r0 = AllocateGrowableArray()
    //     0x7d26ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d26f0: mov             x1, x0
    // 0x7d26f4: ldur            x0, [fp, #-0x48]
    // 0x7d26f8: stur            x1, [fp, #-0x30]
    // 0x7d26fc: StoreField: r1->field_f = r0
    //     0x7d26fc: stur            w0, [x1, #0xf]
    // 0x7d2700: r2 = 6
    //     0x7d2700: movz            x2, #0x6
    // 0x7d2704: StoreField: r1->field_b = r2
    //     0x7d2704: stur            w2, [x1, #0xb]
    // 0x7d2708: r0 = Row()
    //     0x7d2708: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d270c: r2 = Instance_Axis
    //     0x7d270c: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7d2710: StoreField: r0->field_f = r2
    //     0x7d2710: stur            w2, [x0, #0xf]
    // 0x7d2714: r3 = Instance_MainAxisAlignment
    //     0x7d2714: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2718: StoreField: r0->field_13 = r3
    //     0x7d2718: stur            w3, [x0, #0x13]
    // 0x7d271c: r4 = Instance_MainAxisSize
    //     0x7d271c: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2720: ArrayStore: r0[0] = r4  ; List_4
    //     0x7d2720: stur            w4, [x0, #0x17]
    // 0x7d2724: r5 = Instance_CrossAxisAlignment
    //     0x7d2724: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d2728: ldr             x5, [x5, #0x288]
    // 0x7d272c: StoreField: r0->field_1b = r5
    //     0x7d272c: stur            w5, [x0, #0x1b]
    // 0x7d2730: r6 = Instance_VerticalDirection
    //     0x7d2730: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d2734: StoreField: r0->field_23 = r6
    //     0x7d2734: stur            w6, [x0, #0x23]
    // 0x7d2738: r7 = Instance_Clip
    //     0x7d2738: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d273c: StoreField: r0->field_2b = r7
    //     0x7d273c: stur            w7, [x0, #0x2b]
    // 0x7d2740: StoreField: r0->field_2f = rZR
    //     0x7d2740: stur            xzr, [x0, #0x2f]
    // 0x7d2744: ldur            x1, [fp, #-0x30]
    // 0x7d2748: StoreField: r0->field_b = r1
    //     0x7d2748: stur            w1, [x0, #0xb]
    // 0x7d274c: ldur            x1, [fp, #-0x28]
    // 0x7d2750: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d2750: add             x25, x1, #0x17
    //     0x7d2754: str             w0, [x25]
    //     0x7d2758: tbz             w0, #0, #0x7d2774
    //     0x7d275c: ldurb           w16, [x1, #-1]
    //     0x7d2760: ldurb           w17, [x0, #-1]
    //     0x7d2764: and             x16, x17, x16, lsr #2
    //     0x7d2768: tst             x16, HEAP, lsr #32
    //     0x7d276c: b.eq            #0x7d2774
    //     0x7d2770: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d2774: d0 = 18.000000
    //     0x7d2774: fmov            d0, #18.00000000
    // 0x7d2778: r0 = verticalSpace()
    //     0x7d2778: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d277c: ldur            x1, [fp, #-0x28]
    // 0x7d2780: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2780: add             x25, x1, #0x1b
    //     0x7d2784: str             w0, [x25]
    //     0x7d2788: tbz             w0, #0, #0x7d27a4
    //     0x7d278c: ldurb           w16, [x1, #-1]
    //     0x7d2790: ldurb           w17, [x0, #-1]
    //     0x7d2794: and             x16, x17, x16, lsr #2
    //     0x7d2798: tst             x16, HEAP, lsr #32
    //     0x7d279c: b.eq            #0x7d27a4
    //     0x7d27a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d27a4: ldur            x2, [fp, #-8]
    // 0x7d27a8: LoadField: r1 = r2->field_f
    //     0x7d27a8: ldur            w1, [x2, #0xf]
    // 0x7d27ac: DecompressPointer r1
    //     0x7d27ac: add             x1, x1, HEAP, lsl #32
    // 0x7d27b0: r0 = of()
    //     0x7d27b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d27b4: mov             x1, x0
    // 0x7d27b8: r0 = serviceName()
    //     0x7d27b8: bl              #0x7d3898  ; [package:sham_cash/generated/l10n.dart] S::serviceName
    // 0x7d27bc: stur            x0, [fp, #-0x30]
    // 0x7d27c0: r0 = font16W500()
    //     0x7d27c0: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d27c4: stur            x0, [fp, #-0x38]
    // 0x7d27c8: r0 = TitleWidget()
    //     0x7d27c8: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7d27cc: mov             x1, x0
    // 0x7d27d0: ldur            x0, [fp, #-0x30]
    // 0x7d27d4: StoreField: r1->field_b = r0
    //     0x7d27d4: stur            w0, [x1, #0xb]
    // 0x7d27d8: ldur            x0, [fp, #-0x38]
    // 0x7d27dc: StoreField: r1->field_f = r0
    //     0x7d27dc: stur            w0, [x1, #0xf]
    // 0x7d27e0: mov             x0, x1
    // 0x7d27e4: ldur            x1, [fp, #-0x28]
    // 0x7d27e8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d27e8: add             x25, x1, #0x1f
    //     0x7d27ec: str             w0, [x25]
    //     0x7d27f0: tbz             w0, #0, #0x7d280c
    //     0x7d27f4: ldurb           w16, [x1, #-1]
    //     0x7d27f8: ldurb           w17, [x0, #-1]
    //     0x7d27fc: and             x16, x17, x16, lsr #2
    //     0x7d2800: tst             x16, HEAP, lsr #32
    //     0x7d2804: b.eq            #0x7d280c
    //     0x7d2808: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d280c: d0 = 6.000000
    //     0x7d280c: fmov            d0, #6.00000000
    // 0x7d2810: r0 = verticalSpace()
    //     0x7d2810: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d2814: ldur            x1, [fp, #-0x28]
    // 0x7d2818: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d2818: add             x25, x1, #0x23
    //     0x7d281c: str             w0, [x25]
    //     0x7d2820: tbz             w0, #0, #0x7d283c
    //     0x7d2824: ldurb           w16, [x1, #-1]
    //     0x7d2828: ldurb           w17, [x0, #-1]
    //     0x7d282c: and             x16, x17, x16, lsr #2
    //     0x7d2830: tst             x16, HEAP, lsr #32
    //     0x7d2834: b.eq            #0x7d283c
    //     0x7d2838: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d283c: ldur            x2, [fp, #-8]
    // 0x7d2840: LoadField: r0 = r2->field_f
    //     0x7d2840: ldur            w0, [x2, #0xf]
    // 0x7d2844: DecompressPointer r0
    //     0x7d2844: add             x0, x0, HEAP, lsl #32
    // 0x7d2848: r16 = <EduCubit>
    //     0x7d2848: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d284c: ldr             x16, [x16, #0x778]
    // 0x7d2850: stp             x0, x16, [SP]
    // 0x7d2854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d2854: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d2858: r0 = ReadContext.read()
    //     0x7d2858: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d285c: LoadField: r3 = r0->field_1b
    //     0x7d285c: ldur            w3, [x0, #0x1b]
    // 0x7d2860: DecompressPointer r3
    //     0x7d2860: add             x3, x3, HEAP, lsl #32
    // 0x7d2864: r16 = Sentinel
    //     0x7d2864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d2868: cmp             w3, w16
    // 0x7d286c: b.eq            #0x7d3674
    // 0x7d2870: stur            x3, [fp, #-0x30]
    // 0x7d2874: r1 = Function '<anonymous closure>':.
    //     0x7d2874: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dde0] AnonymousClosure: (0x7d557c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d2878: ldr             x1, [x1, #0xde0]
    // 0x7d287c: r2 = Null
    //     0x7d287c: mov             x2, NULL
    // 0x7d2880: r0 = AllocateClosure()
    //     0x7d2880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2884: mov             x1, x0
    // 0x7d2888: ldur            x0, [fp, #-0x30]
    // 0x7d288c: r2 = LoadClassIdInstr(r0)
    //     0x7d288c: ldur            x2, [x0, #-1]
    //     0x7d2890: ubfx            x2, x2, #0xc, #0x14
    // 0x7d2894: r16 = <Option>
    //     0x7d2894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7d2898: ldr             x16, [x16, #0x558]
    // 0x7d289c: stp             x0, x16, [SP, #8]
    // 0x7d28a0: str             x1, [SP]
    // 0x7d28a4: mov             x0, x2
    // 0x7d28a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d28a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d28ac: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7d28ac: movz            x17, #0xac32
    //     0x7d28b0: add             lr, x0, x17
    //     0x7d28b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d28b8: blr             lr
    // 0x7d28bc: r1 = LoadClassIdInstr(r0)
    //     0x7d28bc: ldur            x1, [x0, #-1]
    //     0x7d28c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d28c4: mov             x16, x0
    // 0x7d28c8: mov             x0, x1
    // 0x7d28cc: mov             x1, x16
    // 0x7d28d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d28d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d28d4: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7d28d4: movz            x17, #0xbb19
    //     0x7d28d8: add             lr, x0, x17
    //     0x7d28dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d28e0: blr             lr
    // 0x7d28e4: ldur            x2, [fp, #-8]
    // 0x7d28e8: stur            x0, [fp, #-0x30]
    // 0x7d28ec: LoadField: r1 = r2->field_f
    //     0x7d28ec: ldur            w1, [x2, #0xf]
    // 0x7d28f0: DecompressPointer r1
    //     0x7d28f0: add             x1, x1, HEAP, lsl #32
    // 0x7d28f4: r0 = of()
    //     0x7d28f4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d28f8: mov             x1, x0
    // 0x7d28fc: r0 = enterServiceType()
    //     0x7d28fc: bl              #0x7d384c  ; [package:sham_cash/generated/l10n.dart] S::enterServiceType
    // 0x7d2900: stur            x0, [fp, #-0x38]
    // 0x7d2904: r0 = CustomDropdownFormField()
    //     0x7d2904: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7d2908: mov             x3, x0
    // 0x7d290c: ldur            x0, [fp, #-0x30]
    // 0x7d2910: stur            x3, [fp, #-0x40]
    // 0x7d2914: StoreField: r3->field_b = r0
    //     0x7d2914: stur            w0, [x3, #0xb]
    // 0x7d2918: ldur            x0, [fp, #-0x38]
    // 0x7d291c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d291c: stur            w0, [x3, #0x17]
    // 0x7d2920: r0 = true
    //     0x7d2920: add             x0, NULL, #0x20  ; true
    // 0x7d2924: StoreField: r3->field_f = r0
    //     0x7d2924: stur            w0, [x3, #0xf]
    // 0x7d2928: r4 = false
    //     0x7d2928: add             x4, NULL, #0x30  ; false
    // 0x7d292c: StoreField: r3->field_1f = r4
    //     0x7d292c: stur            w4, [x3, #0x1f]
    // 0x7d2930: ldur            x2, [fp, #-8]
    // 0x7d2934: r1 = Function '<anonymous closure>':.
    //     0x7d2934: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dde8] AnonymousClosure: (0x7d50f4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d2938: ldr             x1, [x1, #0xde8]
    // 0x7d293c: r0 = AllocateClosure()
    //     0x7d293c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2940: mov             x1, x0
    // 0x7d2944: ldur            x0, [fp, #-0x40]
    // 0x7d2948: StoreField: r0->field_23 = r1
    //     0x7d2948: stur            w1, [x0, #0x23]
    // 0x7d294c: ldur            x1, [fp, #-0x28]
    // 0x7d2950: ArrayStore: r1[6] = r0  ; List_4
    //     0x7d2950: add             x25, x1, #0x27
    //     0x7d2954: str             w0, [x25]
    //     0x7d2958: tbz             w0, #0, #0x7d2974
    //     0x7d295c: ldurb           w16, [x1, #-1]
    //     0x7d2960: ldurb           w17, [x0, #-1]
    //     0x7d2964: and             x16, x17, x16, lsr #2
    //     0x7d2968: tst             x16, HEAP, lsr #32
    //     0x7d296c: b.eq            #0x7d2974
    //     0x7d2970: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d2974: d0 = 18.000000
    //     0x7d2974: fmov            d0, #18.00000000
    // 0x7d2978: r0 = verticalSpace()
    //     0x7d2978: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d297c: ldur            x1, [fp, #-0x28]
    // 0x7d2980: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d2980: add             x25, x1, #0x2b
    //     0x7d2984: str             w0, [x25]
    //     0x7d2988: tbz             w0, #0, #0x7d29a4
    //     0x7d298c: ldurb           w16, [x1, #-1]
    //     0x7d2990: ldurb           w17, [x0, #-1]
    //     0x7d2994: and             x16, x17, x16, lsr #2
    //     0x7d2998: tst             x16, HEAP, lsr #32
    //     0x7d299c: b.eq            #0x7d29a4
    //     0x7d29a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d29a4: ldur            x0, [fp, #-0x18]
    // 0x7d29a8: LoadField: r1 = r0->field_f
    //     0x7d29a8: ldur            w1, [x0, #0xf]
    // 0x7d29ac: DecompressPointer r1
    //     0x7d29ac: add             x1, x1, HEAP, lsl #32
    // 0x7d29b0: LoadField: r2 = r1->field_13
    //     0x7d29b0: ldur            w2, [x1, #0x13]
    // 0x7d29b4: DecompressPointer r2
    //     0x7d29b4: add             x2, x2, HEAP, lsl #32
    // 0x7d29b8: tbnz            w2, #4, #0x7d2e4c
    // 0x7d29bc: ldur            x2, [fp, #-8]
    // 0x7d29c0: LoadField: r1 = r2->field_f
    //     0x7d29c0: ldur            w1, [x2, #0xf]
    // 0x7d29c4: DecompressPointer r1
    //     0x7d29c4: add             x1, x1, HEAP, lsl #32
    // 0x7d29c8: r0 = of()
    //     0x7d29c8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d29cc: r1 = <Object>
    //     0x7d29cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d29d0: r2 = 0
    //     0x7d29d0: movz            x2, #0
    // 0x7d29d4: r0 = _GrowableList()
    //     0x7d29d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d29d8: mov             x3, x0
    // 0x7d29dc: r1 = "Fees (Dollar)"
    //     0x7d29dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] "Fees (Dollar)"
    //     0x7d29e0: ldr             x1, [x1, #0xdf0]
    // 0x7d29e4: r2 = "fees"
    //     0x7d29e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "fees"
    //     0x7d29e8: ldr             x2, [x2, #0xdf8]
    // 0x7d29ec: r0 = _message()
    //     0x7d29ec: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d29f0: stur            x0, [fp, #-0x30]
    // 0x7d29f4: r0 = font16W500()
    //     0x7d29f4: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d29f8: stur            x0, [fp, #-0x38]
    // 0x7d29fc: r0 = TitleWidget()
    //     0x7d29fc: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7d2a00: mov             x1, x0
    // 0x7d2a04: ldur            x0, [fp, #-0x30]
    // 0x7d2a08: stur            x1, [fp, #-0x40]
    // 0x7d2a0c: StoreField: r1->field_b = r0
    //     0x7d2a0c: stur            w0, [x1, #0xb]
    // 0x7d2a10: ldur            x0, [fp, #-0x38]
    // 0x7d2a14: StoreField: r1->field_f = r0
    //     0x7d2a14: stur            w0, [x1, #0xf]
    // 0x7d2a18: d0 = 2.000000
    //     0x7d2a18: fmov            d0, #2.00000000
    // 0x7d2a1c: r0 = horizontalSpace()
    //     0x7d2a1c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x7d2a20: ldur            x2, [fp, #-8]
    // 0x7d2a24: stur            x0, [fp, #-0x30]
    // 0x7d2a28: LoadField: r1 = r2->field_f
    //     0x7d2a28: ldur            w1, [x2, #0xf]
    // 0x7d2a2c: DecompressPointer r1
    //     0x7d2a2c: add             x1, x1, HEAP, lsl #32
    // 0x7d2a30: r0 = of()
    //     0x7d2a30: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2a34: mov             x1, x0
    // 0x7d2a38: r0 = constant()
    //     0x7d2a38: bl              #0x7d3800  ; [package:sham_cash/generated/l10n.dart] S::constant
    // 0x7d2a3c: stur            x0, [fp, #-0x38]
    // 0x7d2a40: r0 = font12W600()
    //     0x7d2a40: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x7d2a44: stur            x0, [fp, #-0x48]
    // 0x7d2a48: r0 = Text()
    //     0x7d2a48: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d2a4c: mov             x3, x0
    // 0x7d2a50: ldur            x0, [fp, #-0x38]
    // 0x7d2a54: stur            x3, [fp, #-0x50]
    // 0x7d2a58: StoreField: r3->field_b = r0
    //     0x7d2a58: stur            w0, [x3, #0xb]
    // 0x7d2a5c: ldur            x0, [fp, #-0x48]
    // 0x7d2a60: StoreField: r3->field_13 = r0
    //     0x7d2a60: stur            w0, [x3, #0x13]
    // 0x7d2a64: r1 = Null
    //     0x7d2a64: mov             x1, NULL
    // 0x7d2a68: r2 = 6
    //     0x7d2a68: movz            x2, #0x6
    // 0x7d2a6c: r0 = AllocateArray()
    //     0x7d2a6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d2a70: mov             x2, x0
    // 0x7d2a74: ldur            x0, [fp, #-0x40]
    // 0x7d2a78: stur            x2, [fp, #-0x38]
    // 0x7d2a7c: StoreField: r2->field_f = r0
    //     0x7d2a7c: stur            w0, [x2, #0xf]
    // 0x7d2a80: ldur            x0, [fp, #-0x30]
    // 0x7d2a84: StoreField: r2->field_13 = r0
    //     0x7d2a84: stur            w0, [x2, #0x13]
    // 0x7d2a88: ldur            x0, [fp, #-0x50]
    // 0x7d2a8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2a8c: stur            w0, [x2, #0x17]
    // 0x7d2a90: r1 = <Widget>
    //     0x7d2a90: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d2a94: r0 = AllocateGrowableArray()
    //     0x7d2a94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d2a98: mov             x1, x0
    // 0x7d2a9c: ldur            x0, [fp, #-0x38]
    // 0x7d2aa0: stur            x1, [fp, #-0x30]
    // 0x7d2aa4: StoreField: r1->field_f = r0
    //     0x7d2aa4: stur            w0, [x1, #0xf]
    // 0x7d2aa8: r2 = 6
    //     0x7d2aa8: movz            x2, #0x6
    // 0x7d2aac: StoreField: r1->field_b = r2
    //     0x7d2aac: stur            w2, [x1, #0xb]
    // 0x7d2ab0: r0 = Row()
    //     0x7d2ab0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d2ab4: mov             x1, x0
    // 0x7d2ab8: r0 = Instance_Axis
    //     0x7d2ab8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7d2abc: stur            x1, [fp, #-0x38]
    // 0x7d2ac0: StoreField: r1->field_f = r0
    //     0x7d2ac0: stur            w0, [x1, #0xf]
    // 0x7d2ac4: r2 = Instance_MainAxisAlignment
    //     0x7d2ac4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2ac8: StoreField: r1->field_13 = r2
    //     0x7d2ac8: stur            w2, [x1, #0x13]
    // 0x7d2acc: r3 = Instance_MainAxisSize
    //     0x7d2acc: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2ad0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7d2ad0: stur            w3, [x1, #0x17]
    // 0x7d2ad4: r4 = Instance_CrossAxisAlignment
    //     0x7d2ad4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x7d2ad8: ldr             x4, [x4, #0x28]
    // 0x7d2adc: StoreField: r1->field_1b = r4
    //     0x7d2adc: stur            w4, [x1, #0x1b]
    // 0x7d2ae0: r4 = Instance_VerticalDirection
    //     0x7d2ae0: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d2ae4: StoreField: r1->field_23 = r4
    //     0x7d2ae4: stur            w4, [x1, #0x23]
    // 0x7d2ae8: r5 = Instance_Clip
    //     0x7d2ae8: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d2aec: StoreField: r1->field_2b = r5
    //     0x7d2aec: stur            w5, [x1, #0x2b]
    // 0x7d2af0: d0 = 4.000000
    //     0x7d2af0: fmov            d0, #4.00000000
    // 0x7d2af4: StoreField: r1->field_2f = d0
    //     0x7d2af4: stur            d0, [x1, #0x2f]
    // 0x7d2af8: ldur            x6, [fp, #-0x30]
    // 0x7d2afc: StoreField: r1->field_b = r6
    //     0x7d2afc: stur            w6, [x1, #0xb]
    // 0x7d2b00: d0 = 6.000000
    //     0x7d2b00: fmov            d0, #6.00000000
    // 0x7d2b04: r0 = verticalSpace()
    //     0x7d2b04: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d2b08: r1 = 13
    //     0x7d2b08: movz            x1, #0xd
    // 0x7d2b0c: stur            x0, [fp, #-0x30]
    // 0x7d2b10: r0 = SizeExtension.r()
    //     0x7d2b10: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d2b14: stur            d0, [fp, #-0x80]
    // 0x7d2b18: r0 = EdgeInsets()
    //     0x7d2b18: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d2b1c: ldur            d0, [fp, #-0x80]
    // 0x7d2b20: stur            x0, [fp, #-0x40]
    // 0x7d2b24: StoreField: r0->field_7 = d0
    //     0x7d2b24: stur            d0, [x0, #7]
    // 0x7d2b28: StoreField: r0->field_f = d0
    //     0x7d2b28: stur            d0, [x0, #0xf]
    // 0x7d2b2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d2b2c: stur            d0, [x0, #0x17]
    // 0x7d2b30: StoreField: r0->field_1f = d0
    //     0x7d2b30: stur            d0, [x0, #0x1f]
    // 0x7d2b34: r1 = 98
    //     0x7d2b34: movz            x1, #0x62
    // 0x7d2b38: r0 = SizeExtension.h()
    //     0x7d2b38: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d2b3c: r1 = 12
    //     0x7d2b3c: movz            x1, #0xc
    // 0x7d2b40: stur            d0, [fp, #-0x80]
    // 0x7d2b44: r0 = SizeExtension.r()
    //     0x7d2b44: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d2b48: stur            d0, [fp, #-0x88]
    // 0x7d2b4c: r0 = Radius()
    //     0x7d2b4c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d2b50: ldur            d0, [fp, #-0x88]
    // 0x7d2b54: stur            x0, [fp, #-0x48]
    // 0x7d2b58: StoreField: r0->field_7 = d0
    //     0x7d2b58: stur            d0, [x0, #7]
    // 0x7d2b5c: StoreField: r0->field_f = d0
    //     0x7d2b5c: stur            d0, [x0, #0xf]
    // 0x7d2b60: r0 = BorderRadius()
    //     0x7d2b60: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d2b64: mov             x2, x0
    // 0x7d2b68: ldur            x0, [fp, #-0x48]
    // 0x7d2b6c: stur            x2, [fp, #-0x50]
    // 0x7d2b70: StoreField: r2->field_7 = r0
    //     0x7d2b70: stur            w0, [x2, #7]
    // 0x7d2b74: StoreField: r2->field_b = r0
    //     0x7d2b74: stur            w0, [x2, #0xb]
    // 0x7d2b78: StoreField: r2->field_f = r0
    //     0x7d2b78: stur            w0, [x2, #0xf]
    // 0x7d2b7c: StoreField: r2->field_13 = r0
    //     0x7d2b7c: stur            w0, [x2, #0x13]
    // 0x7d2b80: ldur            x0, [fp, #-8]
    // 0x7d2b84: LoadField: r1 = r0->field_f
    //     0x7d2b84: ldur            w1, [x0, #0xf]
    // 0x7d2b88: DecompressPointer r1
    //     0x7d2b88: add             x1, x1, HEAP, lsl #32
    // 0x7d2b8c: r0 = isDark()
    //     0x7d2b8c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x7d2b90: tbnz            w0, #4, #0x7d2bd4
    // 0x7d2b94: r0 = Color()
    //     0x7d2b94: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7d2b98: mov             x1, x0
    // 0x7d2b9c: r0 = Instance_ColorSpace
    //     0x7d2b9c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7d2ba0: StoreField: r1->field_27 = r0
    //     0x7d2ba0: stur            w0, [x1, #0x27]
    // 0x7d2ba4: d0 = 1.000000
    //     0x7d2ba4: fmov            d0, #1.00000000
    // 0x7d2ba8: StoreField: r1->field_7 = d0
    //     0x7d2ba8: stur            d0, [x1, #7]
    // 0x7d2bac: d1 = 0.196078
    //     0x7d2bac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de00] IMM: double(0.19607843137254902) from 0x3fc9191919191919
    //     0x7d2bb0: ldr             d1, [x17, #0xe00]
    // 0x7d2bb4: StoreField: r1->field_f = d1
    //     0x7d2bb4: stur            d1, [x1, #0xf]
    // 0x7d2bb8: d1 = 0.203922
    //     0x7d2bb8: ldr             d1, [PP, #0x7ba0]  ; [pp+0x7ba0] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    // 0x7d2bbc: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d2bbc: stur            d1, [x1, #0x17]
    // 0x7d2bc0: d1 = 0.207843
    //     0x7d2bc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0x7d2bc4: ldr             d1, [x17, #0xe08]
    // 0x7d2bc8: StoreField: r1->field_1f = d1
    //     0x7d2bc8: stur            d1, [x1, #0x1f]
    // 0x7d2bcc: mov             x5, x1
    // 0x7d2bd0: b               #0x7d2be4
    // 0x7d2bd4: d0 = 1.000000
    //     0x7d2bd4: fmov            d0, #1.00000000
    // 0x7d2bd8: r0 = Instance_ColorSpace
    //     0x7d2bd8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7d2bdc: r5 = Instance_MaterialColor
    //     0x7d2bdc: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x7d2be0: ldr             x5, [x5, #0x2f8]
    // 0x7d2be4: ldur            x4, [fp, #-0x18]
    // 0x7d2be8: ldur            x3, [fp, #-0x38]
    // 0x7d2bec: ldur            x2, [fp, #-0x30]
    // 0x7d2bf0: ldur            d1, [fp, #-0x80]
    // 0x7d2bf4: ldur            x1, [fp, #-0x50]
    // 0x7d2bf8: stur            x5, [fp, #-0x48]
    // 0x7d2bfc: r0 = BoxDecoration()
    //     0x7d2bfc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d2c00: mov             x3, x0
    // 0x7d2c04: ldur            x0, [fp, #-0x48]
    // 0x7d2c08: stur            x3, [fp, #-0x58]
    // 0x7d2c0c: StoreField: r3->field_7 = r0
    //     0x7d2c0c: stur            w0, [x3, #7]
    // 0x7d2c10: ldur            x0, [fp, #-0x50]
    // 0x7d2c14: StoreField: r3->field_13 = r0
    //     0x7d2c14: stur            w0, [x3, #0x13]
    // 0x7d2c18: r0 = Instance_BoxShape
    //     0x7d2c18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7d2c1c: ldr             x0, [x0, #0x80]
    // 0x7d2c20: StoreField: r3->field_23 = r0
    //     0x7d2c20: stur            w0, [x3, #0x23]
    // 0x7d2c24: ldur            x0, [fp, #-0x18]
    // 0x7d2c28: LoadField: r1 = r0->field_f
    //     0x7d2c28: ldur            w1, [x0, #0xf]
    // 0x7d2c2c: DecompressPointer r1
    //     0x7d2c2c: add             x1, x1, HEAP, lsl #32
    // 0x7d2c30: LoadField: r0 = r1->field_1b
    //     0x7d2c30: ldur            w0, [x1, #0x1b]
    // 0x7d2c34: DecompressPointer r0
    //     0x7d2c34: add             x0, x0, HEAP, lsl #32
    // 0x7d2c38: stur            x0, [fp, #-0x48]
    // 0x7d2c3c: r1 = Null
    //     0x7d2c3c: mov             x1, NULL
    // 0x7d2c40: r2 = 4
    //     0x7d2c40: movz            x2, #0x4
    // 0x7d2c44: r0 = AllocateArray()
    //     0x7d2c44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d2c48: mov             x1, x0
    // 0x7d2c4c: ldur            x0, [fp, #-0x48]
    // 0x7d2c50: StoreField: r1->field_f = r0
    //     0x7d2c50: stur            w0, [x1, #0xf]
    // 0x7d2c54: r16 = " $"
    //     0x7d2c54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de10] " $"
    //     0x7d2c58: ldr             x16, [x16, #0xe10]
    // 0x7d2c5c: StoreField: r1->field_13 = r16
    //     0x7d2c5c: stur            w16, [x1, #0x13]
    // 0x7d2c60: str             x1, [SP]
    // 0x7d2c64: r0 = _interpolate()
    //     0x7d2c64: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d2c68: stur            x0, [fp, #-0x48]
    // 0x7d2c6c: r0 = font16W500()
    //     0x7d2c6c: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d2c70: stur            x0, [fp, #-0x50]
    // 0x7d2c74: r0 = Text()
    //     0x7d2c74: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d2c78: mov             x1, x0
    // 0x7d2c7c: ldur            x0, [fp, #-0x48]
    // 0x7d2c80: stur            x1, [fp, #-0x60]
    // 0x7d2c84: StoreField: r1->field_b = r0
    //     0x7d2c84: stur            w0, [x1, #0xb]
    // 0x7d2c88: ldur            x0, [fp, #-0x50]
    // 0x7d2c8c: StoreField: r1->field_13 = r0
    //     0x7d2c8c: stur            w0, [x1, #0x13]
    // 0x7d2c90: ldur            d0, [fp, #-0x80]
    // 0x7d2c94: r0 = inline_Allocate_Double()
    //     0x7d2c94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7d2c98: add             x0, x0, #0x10
    //     0x7d2c9c: cmp             x2, x0
    //     0x7d2ca0: b.ls            #0x7d3680
    //     0x7d2ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2ca8: sub             x0, x0, #0xf
    //     0x7d2cac: movz            x2, #0xe15c
    //     0x7d2cb0: movk            x2, #0x3, lsl #16
    //     0x7d2cb4: stur            x2, [x0, #-1]
    // 0x7d2cb8: StoreField: r0->field_7 = d0
    //     0x7d2cb8: stur            d0, [x0, #7]
    // 0x7d2cbc: stur            x0, [fp, #-0x48]
    // 0x7d2cc0: r0 = Container()
    //     0x7d2cc0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d2cc4: stur            x0, [fp, #-0x50]
    // 0x7d2cc8: ldur            x16, [fp, #-0x40]
    // 0x7d2ccc: ldur            lr, [fp, #-0x48]
    // 0x7d2cd0: stp             lr, x16, [SP, #0x10]
    // 0x7d2cd4: ldur            x16, [fp, #-0x58]
    // 0x7d2cd8: ldur            lr, [fp, #-0x60]
    // 0x7d2cdc: stp             lr, x16, [SP]
    // 0x7d2ce0: mov             x1, x0
    // 0x7d2ce4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x7d2ce4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de18] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x7d2ce8: ldr             x4, [x4, #0xe18]
    // 0x7d2cec: r0 = Container()
    //     0x7d2cec: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d2cf0: r1 = <FlexParentData>
    //     0x7d2cf0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7d2cf4: r0 = Expanded()
    //     0x7d2cf4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d2cf8: mov             x3, x0
    // 0x7d2cfc: r0 = 1
    //     0x7d2cfc: movz            x0, #0x1
    // 0x7d2d00: stur            x3, [fp, #-0x40]
    // 0x7d2d04: StoreField: r3->field_13 = r0
    //     0x7d2d04: stur            x0, [x3, #0x13]
    // 0x7d2d08: r0 = Instance_FlexFit
    //     0x7d2d08: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7d2d0c: StoreField: r3->field_1b = r0
    //     0x7d2d0c: stur            w0, [x3, #0x1b]
    // 0x7d2d10: ldur            x0, [fp, #-0x50]
    // 0x7d2d14: StoreField: r3->field_b = r0
    //     0x7d2d14: stur            w0, [x3, #0xb]
    // 0x7d2d18: r1 = Null
    //     0x7d2d18: mov             x1, NULL
    // 0x7d2d1c: r2 = 2
    //     0x7d2d1c: movz            x2, #0x2
    // 0x7d2d20: r0 = AllocateArray()
    //     0x7d2d20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d2d24: mov             x2, x0
    // 0x7d2d28: ldur            x0, [fp, #-0x40]
    // 0x7d2d2c: stur            x2, [fp, #-0x48]
    // 0x7d2d30: StoreField: r2->field_f = r0
    //     0x7d2d30: stur            w0, [x2, #0xf]
    // 0x7d2d34: r1 = <Widget>
    //     0x7d2d34: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d2d38: r0 = AllocateGrowableArray()
    //     0x7d2d38: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d2d3c: mov             x1, x0
    // 0x7d2d40: ldur            x0, [fp, #-0x48]
    // 0x7d2d44: stur            x1, [fp, #-0x40]
    // 0x7d2d48: StoreField: r1->field_f = r0
    //     0x7d2d48: stur            w0, [x1, #0xf]
    // 0x7d2d4c: r0 = 2
    //     0x7d2d4c: movz            x0, #0x2
    // 0x7d2d50: StoreField: r1->field_b = r0
    //     0x7d2d50: stur            w0, [x1, #0xb]
    // 0x7d2d54: r0 = Row()
    //     0x7d2d54: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d2d58: mov             x3, x0
    // 0x7d2d5c: r0 = Instance_Axis
    //     0x7d2d5c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7d2d60: stur            x3, [fp, #-0x48]
    // 0x7d2d64: StoreField: r3->field_f = r0
    //     0x7d2d64: stur            w0, [x3, #0xf]
    // 0x7d2d68: r4 = Instance_MainAxisAlignment
    //     0x7d2d68: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2d6c: StoreField: r3->field_13 = r4
    //     0x7d2d6c: stur            w4, [x3, #0x13]
    // 0x7d2d70: r5 = Instance_MainAxisSize
    //     0x7d2d70: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2d74: ArrayStore: r3[0] = r5  ; List_4
    //     0x7d2d74: stur            w5, [x3, #0x17]
    // 0x7d2d78: r6 = Instance_CrossAxisAlignment
    //     0x7d2d78: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d2d7c: ldr             x6, [x6, #0x288]
    // 0x7d2d80: StoreField: r3->field_1b = r6
    //     0x7d2d80: stur            w6, [x3, #0x1b]
    // 0x7d2d84: r7 = Instance_VerticalDirection
    //     0x7d2d84: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d2d88: StoreField: r3->field_23 = r7
    //     0x7d2d88: stur            w7, [x3, #0x23]
    // 0x7d2d8c: r8 = Instance_Clip
    //     0x7d2d8c: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d2d90: StoreField: r3->field_2b = r8
    //     0x7d2d90: stur            w8, [x3, #0x2b]
    // 0x7d2d94: StoreField: r3->field_2f = rZR
    //     0x7d2d94: stur            xzr, [x3, #0x2f]
    // 0x7d2d98: ldur            x1, [fp, #-0x40]
    // 0x7d2d9c: StoreField: r3->field_b = r1
    //     0x7d2d9c: stur            w1, [x3, #0xb]
    // 0x7d2da0: r1 = Null
    //     0x7d2da0: mov             x1, NULL
    // 0x7d2da4: r2 = 6
    //     0x7d2da4: movz            x2, #0x6
    // 0x7d2da8: r0 = AllocateArray()
    //     0x7d2da8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d2dac: mov             x2, x0
    // 0x7d2db0: ldur            x0, [fp, #-0x38]
    // 0x7d2db4: stur            x2, [fp, #-0x40]
    // 0x7d2db8: StoreField: r2->field_f = r0
    //     0x7d2db8: stur            w0, [x2, #0xf]
    // 0x7d2dbc: ldur            x0, [fp, #-0x30]
    // 0x7d2dc0: StoreField: r2->field_13 = r0
    //     0x7d2dc0: stur            w0, [x2, #0x13]
    // 0x7d2dc4: ldur            x0, [fp, #-0x48]
    // 0x7d2dc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2dc8: stur            w0, [x2, #0x17]
    // 0x7d2dcc: r1 = <Widget>
    //     0x7d2dcc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d2dd0: r0 = AllocateGrowableArray()
    //     0x7d2dd0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d2dd4: mov             x1, x0
    // 0x7d2dd8: ldur            x0, [fp, #-0x40]
    // 0x7d2ddc: stur            x1, [fp, #-0x30]
    // 0x7d2de0: StoreField: r1->field_f = r0
    //     0x7d2de0: stur            w0, [x1, #0xf]
    // 0x7d2de4: r2 = 6
    //     0x7d2de4: movz            x2, #0x6
    // 0x7d2de8: StoreField: r1->field_b = r2
    //     0x7d2de8: stur            w2, [x1, #0xb]
    // 0x7d2dec: r0 = Column()
    //     0x7d2dec: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d2df0: r3 = Instance_Axis
    //     0x7d2df0: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d2df4: StoreField: r0->field_f = r3
    //     0x7d2df4: stur            w3, [x0, #0xf]
    // 0x7d2df8: r4 = Instance_MainAxisAlignment
    //     0x7d2df8: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2dfc: StoreField: r0->field_13 = r4
    //     0x7d2dfc: stur            w4, [x0, #0x13]
    // 0x7d2e00: r5 = Instance_MainAxisSize
    //     0x7d2e00: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2e04: ArrayStore: r0[0] = r5  ; List_4
    //     0x7d2e04: stur            w5, [x0, #0x17]
    // 0x7d2e08: r6 = Instance_CrossAxisAlignment
    //     0x7d2e08: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d2e0c: ldr             x6, [x6, #0x288]
    // 0x7d2e10: StoreField: r0->field_1b = r6
    //     0x7d2e10: stur            w6, [x0, #0x1b]
    // 0x7d2e14: r7 = Instance_VerticalDirection
    //     0x7d2e14: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d2e18: StoreField: r0->field_23 = r7
    //     0x7d2e18: stur            w7, [x0, #0x23]
    // 0x7d2e1c: r8 = Instance_Clip
    //     0x7d2e1c: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d2e20: StoreField: r0->field_2b = r8
    //     0x7d2e20: stur            w8, [x0, #0x2b]
    // 0x7d2e24: StoreField: r0->field_2f = rZR
    //     0x7d2e24: stur            xzr, [x0, #0x2f]
    // 0x7d2e28: ldur            x1, [fp, #-0x30]
    // 0x7d2e2c: StoreField: r0->field_b = r1
    //     0x7d2e2c: stur            w1, [x0, #0xb]
    // 0x7d2e30: mov             x2, x3
    // 0x7d2e34: mov             x3, x4
    // 0x7d2e38: mov             x4, x5
    // 0x7d2e3c: mov             x5, x6
    // 0x7d2e40: mov             x6, x7
    // 0x7d2e44: mov             x7, x8
    // 0x7d2e48: b               #0x7d301c
    // 0x7d2e4c: ldur            x9, [fp, #-8]
    // 0x7d2e50: r2 = 6
    //     0x7d2e50: movz            x2, #0x6
    // 0x7d2e54: r6 = Instance_CrossAxisAlignment
    //     0x7d2e54: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d2e58: ldr             x6, [x6, #0x288]
    // 0x7d2e5c: r5 = Instance_MainAxisSize
    //     0x7d2e5c: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2e60: r4 = Instance_MainAxisAlignment
    //     0x7d2e60: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2e64: r3 = Instance_Axis
    //     0x7d2e64: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d2e68: r7 = Instance_VerticalDirection
    //     0x7d2e68: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d2e6c: r8 = Instance_Clip
    //     0x7d2e6c: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d2e70: LoadField: r1 = r9->field_f
    //     0x7d2e70: ldur            w1, [x9, #0xf]
    // 0x7d2e74: DecompressPointer r1
    //     0x7d2e74: add             x1, x1, HEAP, lsl #32
    // 0x7d2e78: r0 = of()
    //     0x7d2e78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2e7c: mov             x1, x0
    // 0x7d2e80: r0 = fees()
    //     0x7d2e80: bl              #0x7d3764  ; [package:sham_cash/generated/l10n.dart] S::fees
    // 0x7d2e84: stur            x0, [fp, #-0x30]
    // 0x7d2e88: r0 = font16W500()
    //     0x7d2e88: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d2e8c: stur            x0, [fp, #-0x38]
    // 0x7d2e90: r0 = TitleWidget()
    //     0x7d2e90: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7d2e94: mov             x1, x0
    // 0x7d2e98: ldur            x0, [fp, #-0x30]
    // 0x7d2e9c: stur            x1, [fp, #-0x40]
    // 0x7d2ea0: StoreField: r1->field_b = r0
    //     0x7d2ea0: stur            w0, [x1, #0xb]
    // 0x7d2ea4: ldur            x0, [fp, #-0x38]
    // 0x7d2ea8: StoreField: r1->field_f = r0
    //     0x7d2ea8: stur            w0, [x1, #0xf]
    // 0x7d2eac: d0 = 6.000000
    //     0x7d2eac: fmov            d0, #6.00000000
    // 0x7d2eb0: r0 = verticalSpace()
    //     0x7d2eb0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d2eb4: ldur            x2, [fp, #-8]
    // 0x7d2eb8: stur            x0, [fp, #-0x30]
    // 0x7d2ebc: LoadField: r1 = r2->field_f
    //     0x7d2ebc: ldur            w1, [x2, #0xf]
    // 0x7d2ec0: DecompressPointer r1
    //     0x7d2ec0: add             x1, x1, HEAP, lsl #32
    // 0x7d2ec4: r0 = of()
    //     0x7d2ec4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2ec8: mov             x1, x0
    // 0x7d2ecc: r0 = enterFeesDollar()
    //     0x7d2ecc: bl              #0x7d3718  ; [package:sham_cash/generated/l10n.dart] S::enterFeesDollar
    // 0x7d2ed0: mov             x2, x0
    // 0x7d2ed4: ldur            x0, [fp, #-0x18]
    // 0x7d2ed8: stur            x2, [fp, #-0x38]
    // 0x7d2edc: LoadField: r1 = r0->field_f
    //     0x7d2edc: ldur            w1, [x0, #0xf]
    // 0x7d2ee0: DecompressPointer r1
    //     0x7d2ee0: add             x1, x1, HEAP, lsl #32
    // 0x7d2ee4: LoadField: r0 = r1->field_27
    //     0x7d2ee4: ldur            w0, [x1, #0x27]
    // 0x7d2ee8: DecompressPointer r0
    //     0x7d2ee8: add             x0, x0, HEAP, lsl #32
    // 0x7d2eec: ldur            x3, [fp, #-8]
    // 0x7d2ef0: stur            x0, [fp, #-0x18]
    // 0x7d2ef4: LoadField: r1 = r3->field_f
    //     0x7d2ef4: ldur            w1, [x3, #0xf]
    // 0x7d2ef8: DecompressPointer r1
    //     0x7d2ef8: add             x1, x1, HEAP, lsl #32
    // 0x7d2efc: r0 = of()
    //     0x7d2efc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d2f00: r1 = <Object>
    //     0x7d2f00: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d2f04: r2 = 0
    //     0x7d2f04: movz            x2, #0
    // 0x7d2f08: r0 = _GrowableList()
    //     0x7d2f08: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d2f0c: mov             x3, x0
    // 0x7d2f10: r1 = "Enter fees in dollars"
    //     0x7d2f10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] "Enter fees in dollars"
    //     0x7d2f14: ldr             x1, [x1, #0xe20]
    // 0x7d2f18: r2 = "enterFeesDollar"
    //     0x7d2f18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de28] "enterFeesDollar"
    //     0x7d2f1c: ldr             x2, [x2, #0xe28]
    // 0x7d2f20: r0 = _message()
    //     0x7d2f20: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d2f24: r1 = Function '<anonymous closure>':.
    //     0x7d2f24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de30] AnonymousClosure: static (0x7a7c18), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7d2f28: ldr             x1, [x1, #0xe30]
    // 0x7d2f2c: r2 = Null
    //     0x7d2f2c: mov             x2, NULL
    // 0x7d2f30: stur            x0, [fp, #-0x48]
    // 0x7d2f34: r0 = AllocateClosure()
    //     0x7d2f34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2f38: r1 = Function '<anonymous closure>':.
    //     0x7d2f38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de38] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7d2f3c: ldr             x1, [x1, #0xe38]
    // 0x7d2f40: r2 = Null
    //     0x7d2f40: mov             x2, NULL
    // 0x7d2f44: stur            x0, [fp, #-0x50]
    // 0x7d2f48: r0 = AllocateClosure()
    //     0x7d2f48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d2f4c: stur            x0, [fp, #-0x58]
    // 0x7d2f50: r0 = CustomTextField()
    //     0x7d2f50: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7d2f54: stur            x0, [fp, #-0x60]
    // 0x7d2f58: ldur            x16, [fp, #-0x50]
    // 0x7d2f5c: r30 = Instance_TextInputType
    //     0x7d2f5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x7d2f60: ldr             lr, [lr, #0xa10]
    // 0x7d2f64: stp             lr, x16, [SP, #0x10]
    // 0x7d2f68: ldur            x16, [fp, #-0x48]
    // 0x7d2f6c: ldur            lr, [fp, #-0x58]
    // 0x7d2f70: stp             lr, x16, [SP]
    // 0x7d2f74: mov             x1, x0
    // 0x7d2f78: ldur            x2, [fp, #-0x18]
    // 0x7d2f7c: ldur            x3, [fp, #-0x38]
    // 0x7d2f80: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x5, keyboardType, 0x4, onChanged, 0x6, validator, 0x3, null]
    //     0x7d2f80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de40] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x5, "keyboardType", 0x4, "onChanged", 0x6, "validator", 0x3, Null]
    //     0x7d2f84: ldr             x4, [x4, #0xe40]
    // 0x7d2f88: r0 = CustomTextField()
    //     0x7d2f88: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7d2f8c: r1 = Null
    //     0x7d2f8c: mov             x1, NULL
    // 0x7d2f90: r2 = 6
    //     0x7d2f90: movz            x2, #0x6
    // 0x7d2f94: r0 = AllocateArray()
    //     0x7d2f94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d2f98: mov             x2, x0
    // 0x7d2f9c: ldur            x0, [fp, #-0x40]
    // 0x7d2fa0: stur            x2, [fp, #-0x18]
    // 0x7d2fa4: StoreField: r2->field_f = r0
    //     0x7d2fa4: stur            w0, [x2, #0xf]
    // 0x7d2fa8: ldur            x0, [fp, #-0x30]
    // 0x7d2fac: StoreField: r2->field_13 = r0
    //     0x7d2fac: stur            w0, [x2, #0x13]
    // 0x7d2fb0: ldur            x0, [fp, #-0x60]
    // 0x7d2fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2fb4: stur            w0, [x2, #0x17]
    // 0x7d2fb8: r1 = <Widget>
    //     0x7d2fb8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d2fbc: r0 = AllocateGrowableArray()
    //     0x7d2fbc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d2fc0: mov             x1, x0
    // 0x7d2fc4: ldur            x0, [fp, #-0x18]
    // 0x7d2fc8: stur            x1, [fp, #-0x30]
    // 0x7d2fcc: StoreField: r1->field_f = r0
    //     0x7d2fcc: stur            w0, [x1, #0xf]
    // 0x7d2fd0: r0 = 6
    //     0x7d2fd0: movz            x0, #0x6
    // 0x7d2fd4: StoreField: r1->field_b = r0
    //     0x7d2fd4: stur            w0, [x1, #0xb]
    // 0x7d2fd8: r0 = Column()
    //     0x7d2fd8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d2fdc: r2 = Instance_Axis
    //     0x7d2fdc: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d2fe0: StoreField: r0->field_f = r2
    //     0x7d2fe0: stur            w2, [x0, #0xf]
    // 0x7d2fe4: r3 = Instance_MainAxisAlignment
    //     0x7d2fe4: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d2fe8: StoreField: r0->field_13 = r3
    //     0x7d2fe8: stur            w3, [x0, #0x13]
    // 0x7d2fec: r4 = Instance_MainAxisSize
    //     0x7d2fec: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d2ff0: ArrayStore: r0[0] = r4  ; List_4
    //     0x7d2ff0: stur            w4, [x0, #0x17]
    // 0x7d2ff4: r5 = Instance_CrossAxisAlignment
    //     0x7d2ff4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d2ff8: ldr             x5, [x5, #0x288]
    // 0x7d2ffc: StoreField: r0->field_1b = r5
    //     0x7d2ffc: stur            w5, [x0, #0x1b]
    // 0x7d3000: r6 = Instance_VerticalDirection
    //     0x7d3000: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d3004: StoreField: r0->field_23 = r6
    //     0x7d3004: stur            w6, [x0, #0x23]
    // 0x7d3008: r7 = Instance_Clip
    //     0x7d3008: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d300c: StoreField: r0->field_2b = r7
    //     0x7d300c: stur            w7, [x0, #0x2b]
    // 0x7d3010: StoreField: r0->field_2f = rZR
    //     0x7d3010: stur            xzr, [x0, #0x2f]
    // 0x7d3014: ldur            x1, [fp, #-0x30]
    // 0x7d3018: StoreField: r0->field_b = r1
    //     0x7d3018: stur            w1, [x0, #0xb]
    // 0x7d301c: ldur            x8, [fp, #-8]
    // 0x7d3020: ldur            x1, [fp, #-0x28]
    // 0x7d3024: ArrayStore: r1[8] = r0  ; List_4
    //     0x7d3024: add             x25, x1, #0x2f
    //     0x7d3028: str             w0, [x25]
    //     0x7d302c: tbz             w0, #0, #0x7d3048
    //     0x7d3030: ldurb           w16, [x1, #-1]
    //     0x7d3034: ldurb           w17, [x0, #-1]
    //     0x7d3038: and             x16, x17, x16, lsr #2
    //     0x7d303c: tst             x16, HEAP, lsr #32
    //     0x7d3040: b.eq            #0x7d3048
    //     0x7d3044: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d3048: d0 = 18.000000
    //     0x7d3048: fmov            d0, #18.00000000
    // 0x7d304c: r0 = verticalSpace()
    //     0x7d304c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d3050: ldur            x1, [fp, #-0x28]
    // 0x7d3054: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d3054: add             x25, x1, #0x33
    //     0x7d3058: str             w0, [x25]
    //     0x7d305c: tbz             w0, #0, #0x7d3078
    //     0x7d3060: ldurb           w16, [x1, #-1]
    //     0x7d3064: ldurb           w17, [x0, #-1]
    //     0x7d3068: and             x16, x17, x16, lsr #2
    //     0x7d306c: tst             x16, HEAP, lsr #32
    //     0x7d3070: b.eq            #0x7d3078
    //     0x7d3074: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d3078: r0 = LoadStaticField(0x135c)
    //     0x7d3078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d307c: ldr             x0, [x0, #0x26b8]
    // 0x7d3080: cmp             w0, NULL
    // 0x7d3084: b.eq            #0x7d3698
    // 0x7d3088: r1 = <Object>
    //     0x7d3088: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d308c: r2 = 0
    //     0x7d308c: movz            x2, #0
    // 0x7d3090: r0 = _GrowableList()
    //     0x7d3090: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d3094: mov             x3, x0
    // 0x7d3098: r1 = "Pay"
    //     0x7d3098: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] "Pay"
    //     0x7d309c: ldr             x1, [x1, #0xb00]
    // 0x7d30a0: r2 = "pay"
    //     0x7d30a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] "pay"
    //     0x7d30a4: ldr             x2, [x2, #0xb08]
    // 0x7d30a8: r0 = _message()
    //     0x7d30a8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d30ac: stur            x0, [fp, #-0x18]
    // 0x7d30b0: r0 = CustomButton()
    //     0x7d30b0: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7d30b4: mov             x3, x0
    // 0x7d30b8: ldur            x0, [fp, #-0x18]
    // 0x7d30bc: stur            x3, [fp, #-0x30]
    // 0x7d30c0: StoreField: r3->field_b = r0
    //     0x7d30c0: stur            w0, [x3, #0xb]
    // 0x7d30c4: ldur            x2, [fp, #-8]
    // 0x7d30c8: r1 = Function '<anonymous closure>':.
    //     0x7d30c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de48] AnonymousClosure: (0x7d46e4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d30cc: ldr             x1, [x1, #0xe48]
    // 0x7d30d0: r0 = AllocateClosure()
    //     0x7d30d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d30d4: mov             x1, x0
    // 0x7d30d8: ldur            x0, [fp, #-0x30]
    // 0x7d30dc: StoreField: r0->field_1b = r1
    //     0x7d30dc: stur            w1, [x0, #0x1b]
    // 0x7d30e0: ldur            x1, [fp, #-0x28]
    // 0x7d30e4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7d30e4: add             x25, x1, #0x37
    //     0x7d30e8: str             w0, [x25]
    //     0x7d30ec: tbz             w0, #0, #0x7d3108
    //     0x7d30f0: ldurb           w16, [x1, #-1]
    //     0x7d30f4: ldurb           w17, [x0, #-1]
    //     0x7d30f8: and             x16, x17, x16, lsr #2
    //     0x7d30fc: tst             x16, HEAP, lsr #32
    //     0x7d3100: b.eq            #0x7d3108
    //     0x7d3104: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d3108: d0 = 18.000000
    //     0x7d3108: fmov            d0, #18.00000000
    // 0x7d310c: r0 = verticalSpace()
    //     0x7d310c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d3110: ldur            x1, [fp, #-0x28]
    // 0x7d3114: ArrayStore: r1[11] = r0  ; List_4
    //     0x7d3114: add             x25, x1, #0x3b
    //     0x7d3118: str             w0, [x25]
    //     0x7d311c: tbz             w0, #0, #0x7d3138
    //     0x7d3120: ldurb           w16, [x1, #-1]
    //     0x7d3124: ldurb           w17, [x0, #-1]
    //     0x7d3128: and             x16, x17, x16, lsr #2
    //     0x7d312c: tst             x16, HEAP, lsr #32
    //     0x7d3130: b.eq            #0x7d3138
    //     0x7d3134: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d3138: ldur            x2, [fp, #-8]
    // 0x7d313c: LoadField: r1 = r2->field_f
    //     0x7d313c: ldur            w1, [x2, #0xf]
    // 0x7d3140: DecompressPointer r1
    //     0x7d3140: add             x1, x1, HEAP, lsl #32
    // 0x7d3144: r0 = isDark()
    //     0x7d3144: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x7d3148: tbnz            w0, #4, #0x7d3194
    // 0x7d314c: r0 = Color()
    //     0x7d314c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7d3150: mov             x1, x0
    // 0x7d3154: r0 = Instance_ColorSpace
    //     0x7d3154: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7d3158: StoreField: r1->field_27 = r0
    //     0x7d3158: stur            w0, [x1, #0x27]
    // 0x7d315c: d0 = 1.000000
    //     0x7d315c: fmov            d0, #1.00000000
    // 0x7d3160: StoreField: r1->field_7 = d0
    //     0x7d3160: stur            d0, [x1, #7]
    // 0x7d3164: d1 = 0.352941
    //     0x7d3164: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x7d3168: ldr             d1, [x17, #0x470]
    // 0x7d316c: StoreField: r1->field_f = d1
    //     0x7d316c: stur            d1, [x1, #0xf]
    // 0x7d3170: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d3170: stur            d1, [x1, #0x17]
    // 0x7d3174: StoreField: r1->field_1f = d1
    //     0x7d3174: stur            d1, [x1, #0x1f]
    // 0x7d3178: r16 = 0.500000
    //     0x7d3178: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x7d317c: str             x16, [SP]
    // 0x7d3180: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d3180: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d3184: ldr             x4, [x4, #0x800]
    // 0x7d3188: r0 = withValues()
    //     0x7d3188: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x7d318c: mov             x4, x0
    // 0x7d3190: b               #0x7d31ec
    // 0x7d3194: d0 = 1.000000
    //     0x7d3194: fmov            d0, #1.00000000
    // 0x7d3198: r0 = Instance_ColorSpace
    //     0x7d3198: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7d319c: d1 = 0.352941
    //     0x7d319c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x7d31a0: ldr             d1, [x17, #0x470]
    // 0x7d31a4: r0 = Color()
    //     0x7d31a4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7d31a8: mov             x1, x0
    // 0x7d31ac: r0 = Instance_ColorSpace
    //     0x7d31ac: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7d31b0: StoreField: r1->field_27 = r0
    //     0x7d31b0: stur            w0, [x1, #0x27]
    // 0x7d31b4: d0 = 1.000000
    //     0x7d31b4: fmov            d0, #1.00000000
    // 0x7d31b8: StoreField: r1->field_7 = d0
    //     0x7d31b8: stur            d0, [x1, #7]
    // 0x7d31bc: d0 = 0.352941
    //     0x7d31bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x7d31c0: ldr             d0, [x17, #0x470]
    // 0x7d31c4: StoreField: r1->field_f = d0
    //     0x7d31c4: stur            d0, [x1, #0xf]
    // 0x7d31c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d31c8: stur            d0, [x1, #0x17]
    // 0x7d31cc: StoreField: r1->field_1f = d0
    //     0x7d31cc: stur            d0, [x1, #0x1f]
    // 0x7d31d0: r16 = 0.200000
    //     0x7d31d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x7d31d4: ldr             x16, [x16, #0x7f8]
    // 0x7d31d8: str             x16, [SP]
    // 0x7d31dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d31dc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d31e0: ldr             x4, [x4, #0x800]
    // 0x7d31e4: r0 = withValues()
    //     0x7d31e4: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x7d31e8: mov             x4, x0
    // 0x7d31ec: ldur            x2, [fp, #-8]
    // 0x7d31f0: ldur            x0, [fp, #-0x20]
    // 0x7d31f4: ldur            x3, [fp, #-0x10]
    // 0x7d31f8: ldur            x1, [fp, #-0x28]
    // 0x7d31fc: stur            x4, [fp, #-0x18]
    // 0x7d3200: r0 = Divider()
    //     0x7d3200: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x7d3204: mov             x1, x0
    // 0x7d3208: r0 = 0.000000
    //     0x7d3208: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7d320c: StoreField: r1->field_b = r0
    //     0x7d320c: stur            w0, [x1, #0xb]
    // 0x7d3210: r0 = 1.000000
    //     0x7d3210: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x7d3214: StoreField: r1->field_f = r0
    //     0x7d3214: stur            w0, [x1, #0xf]
    // 0x7d3218: ldur            x0, [fp, #-0x18]
    // 0x7d321c: StoreField: r1->field_1b = r0
    //     0x7d321c: stur            w0, [x1, #0x1b]
    // 0x7d3220: mov             x0, x1
    // 0x7d3224: ldur            x1, [fp, #-0x28]
    // 0x7d3228: ArrayStore: r1[12] = r0  ; List_4
    //     0x7d3228: add             x25, x1, #0x3f
    //     0x7d322c: str             w0, [x25]
    //     0x7d3230: tbz             w0, #0, #0x7d324c
    //     0x7d3234: ldurb           w16, [x1, #-1]
    //     0x7d3238: ldurb           w17, [x0, #-1]
    //     0x7d323c: and             x16, x17, x16, lsr #2
    //     0x7d3240: tst             x16, HEAP, lsr #32
    //     0x7d3244: b.eq            #0x7d324c
    //     0x7d3248: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d324c: d0 = 8.000000
    //     0x7d324c: fmov            d0, #8.00000000
    // 0x7d3250: r0 = verticalSpace()
    //     0x7d3250: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d3254: ldur            x1, [fp, #-0x28]
    // 0x7d3258: ArrayStore: r1[13] = r0  ; List_4
    //     0x7d3258: add             x25, x1, #0x43
    //     0x7d325c: str             w0, [x25]
    //     0x7d3260: tbz             w0, #0, #0x7d327c
    //     0x7d3264: ldurb           w16, [x1, #-1]
    //     0x7d3268: ldurb           w17, [x0, #-1]
    //     0x7d326c: and             x16, x17, x16, lsr #2
    //     0x7d3270: tst             x16, HEAP, lsr #32
    //     0x7d3274: b.eq            #0x7d327c
    //     0x7d3278: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d327c: ldur            x2, [fp, #-8]
    // 0x7d3280: LoadField: r1 = r2->field_f
    //     0x7d3280: ldur            w1, [x2, #0xf]
    // 0x7d3284: DecompressPointer r1
    //     0x7d3284: add             x1, x1, HEAP, lsl #32
    // 0x7d3288: r0 = of()
    //     0x7d3288: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d328c: r1 = <Object>
    //     0x7d328c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d3290: r2 = 0
    //     0x7d3290: movz            x2, #0
    // 0x7d3294: r0 = _GrowableList()
    //     0x7d3294: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d3298: mov             x3, x0
    // 0x7d329c: r1 = "History"
    //     0x7d329c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] "History"
    //     0x7d32a0: ldr             x1, [x1, #0x48]
    // 0x7d32a4: r2 = "history"
    //     0x7d32a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d050] "history"
    //     0x7d32a8: ldr             x2, [x2, #0x50]
    // 0x7d32ac: r0 = _message()
    //     0x7d32ac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d32b0: stur            x0, [fp, #-0x18]
    // 0x7d32b4: r0 = font16W500()
    //     0x7d32b4: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d32b8: stur            x0, [fp, #-0x30]
    // 0x7d32bc: r0 = TitleWidget()
    //     0x7d32bc: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7d32c0: mov             x1, x0
    // 0x7d32c4: ldur            x0, [fp, #-0x18]
    // 0x7d32c8: stur            x1, [fp, #-0x38]
    // 0x7d32cc: StoreField: r1->field_b = r0
    //     0x7d32cc: stur            w0, [x1, #0xb]
    // 0x7d32d0: ldur            x0, [fp, #-0x30]
    // 0x7d32d4: StoreField: r1->field_f = r0
    //     0x7d32d4: stur            w0, [x1, #0xf]
    // 0x7d32d8: r0 = EdgeInsets()
    //     0x7d32d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d32dc: stur            x0, [fp, #-0x18]
    // 0x7d32e0: StoreField: r0->field_7 = rZR
    //     0x7d32e0: stur            xzr, [x0, #7]
    // 0x7d32e4: StoreField: r0->field_f = rZR
    //     0x7d32e4: stur            xzr, [x0, #0xf]
    // 0x7d32e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d32e8: stur            xzr, [x0, #0x17]
    // 0x7d32ec: StoreField: r0->field_1f = rZR
    //     0x7d32ec: stur            xzr, [x0, #0x1f]
    // 0x7d32f0: r0 = Icon()
    //     0x7d32f0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d32f4: mov             x1, x0
    // 0x7d32f8: r0 = Instance_IconData
    //     0x7d32f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19780] Obj!IconData@b44a21
    //     0x7d32fc: ldr             x0, [x0, #0x780]
    // 0x7d3300: stur            x1, [fp, #-0x30]
    // 0x7d3304: StoreField: r1->field_b = r0
    //     0x7d3304: stur            w0, [x1, #0xb]
    // 0x7d3308: r0 = IconButton()
    //     0x7d3308: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x7d330c: mov             x3, x0
    // 0x7d3310: r0 = Instance_VisualDensity
    //     0x7d3310: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] Obj!VisualDensity@b4f481
    //     0x7d3314: ldr             x0, [x0, #0xdc8]
    // 0x7d3318: stur            x3, [fp, #-0x40]
    // 0x7d331c: StoreField: r3->field_f = r0
    //     0x7d331c: stur            w0, [x3, #0xf]
    // 0x7d3320: ldur            x0, [fp, #-0x18]
    // 0x7d3324: StoreField: r3->field_13 = r0
    //     0x7d3324: stur            w0, [x3, #0x13]
    // 0x7d3328: ldur            x2, [fp, #-8]
    // 0x7d332c: r1 = Function '<anonymous closure>':.
    //     0x7d332c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de50] AnonymousClosure: (0x7d39c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d3330: ldr             x1, [x1, #0xe50]
    // 0x7d3334: r0 = AllocateClosure()
    //     0x7d3334: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d3338: mov             x1, x0
    // 0x7d333c: ldur            x0, [fp, #-0x40]
    // 0x7d3340: StoreField: r0->field_3b = r1
    //     0x7d3340: stur            w1, [x0, #0x3b]
    // 0x7d3344: r3 = false
    //     0x7d3344: add             x3, NULL, #0x30  ; false
    // 0x7d3348: StoreField: r0->field_4f = r3
    //     0x7d3348: stur            w3, [x0, #0x4f]
    // 0x7d334c: ldur            x1, [fp, #-0x30]
    // 0x7d3350: StoreField: r0->field_1f = r1
    //     0x7d3350: stur            w1, [x0, #0x1f]
    // 0x7d3354: r1 = Instance__IconButtonVariant
    //     0x7d3354: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x7d3358: ldr             x1, [x1, #0x298]
    // 0x7d335c: StoreField: r0->field_6b = r1
    //     0x7d335c: stur            w1, [x0, #0x6b]
    // 0x7d3360: r1 = Null
    //     0x7d3360: mov             x1, NULL
    // 0x7d3364: r2 = 4
    //     0x7d3364: movz            x2, #0x4
    // 0x7d3368: r0 = AllocateArray()
    //     0x7d3368: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d336c: mov             x2, x0
    // 0x7d3370: ldur            x0, [fp, #-0x38]
    // 0x7d3374: stur            x2, [fp, #-0x18]
    // 0x7d3378: StoreField: r2->field_f = r0
    //     0x7d3378: stur            w0, [x2, #0xf]
    // 0x7d337c: ldur            x0, [fp, #-0x40]
    // 0x7d3380: StoreField: r2->field_13 = r0
    //     0x7d3380: stur            w0, [x2, #0x13]
    // 0x7d3384: r1 = <Widget>
    //     0x7d3384: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d3388: r0 = AllocateGrowableArray()
    //     0x7d3388: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d338c: mov             x1, x0
    // 0x7d3390: ldur            x0, [fp, #-0x18]
    // 0x7d3394: stur            x1, [fp, #-0x30]
    // 0x7d3398: StoreField: r1->field_f = r0
    //     0x7d3398: stur            w0, [x1, #0xf]
    // 0x7d339c: r2 = 4
    //     0x7d339c: movz            x2, #0x4
    // 0x7d33a0: StoreField: r1->field_b = r2
    //     0x7d33a0: stur            w2, [x1, #0xb]
    // 0x7d33a4: r0 = Row()
    //     0x7d33a4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d33a8: mov             x1, x0
    // 0x7d33ac: r0 = Instance_Axis
    //     0x7d33ac: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7d33b0: StoreField: r1->field_f = r0
    //     0x7d33b0: stur            w0, [x1, #0xf]
    // 0x7d33b4: r0 = Instance_MainAxisAlignment
    //     0x7d33b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7d33b8: ldr             x0, [x0, #0x288]
    // 0x7d33bc: StoreField: r1->field_13 = r0
    //     0x7d33bc: stur            w0, [x1, #0x13]
    // 0x7d33c0: r2 = Instance_MainAxisSize
    //     0x7d33c0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d33c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d33c4: stur            w2, [x1, #0x17]
    // 0x7d33c8: r3 = Instance_CrossAxisAlignment
    //     0x7d33c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d33cc: ldr             x3, [x3, #0x288]
    // 0x7d33d0: StoreField: r1->field_1b = r3
    //     0x7d33d0: stur            w3, [x1, #0x1b]
    // 0x7d33d4: r4 = Instance_VerticalDirection
    //     0x7d33d4: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d33d8: StoreField: r1->field_23 = r4
    //     0x7d33d8: stur            w4, [x1, #0x23]
    // 0x7d33dc: r5 = Instance_Clip
    //     0x7d33dc: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d33e0: StoreField: r1->field_2b = r5
    //     0x7d33e0: stur            w5, [x1, #0x2b]
    // 0x7d33e4: StoreField: r1->field_2f = rZR
    //     0x7d33e4: stur            xzr, [x1, #0x2f]
    // 0x7d33e8: ldur            x0, [fp, #-0x30]
    // 0x7d33ec: StoreField: r1->field_b = r0
    //     0x7d33ec: stur            w0, [x1, #0xb]
    // 0x7d33f0: mov             x0, x1
    // 0x7d33f4: ldur            x1, [fp, #-0x28]
    // 0x7d33f8: ArrayStore: r1[14] = r0  ; List_4
    //     0x7d33f8: add             x25, x1, #0x47
    //     0x7d33fc: str             w0, [x25]
    //     0x7d3400: tbz             w0, #0, #0x7d341c
    //     0x7d3404: ldurb           w16, [x1, #-1]
    //     0x7d3408: ldurb           w17, [x0, #-1]
    //     0x7d340c: and             x16, x17, x16, lsr #2
    //     0x7d3410: tst             x16, HEAP, lsr #32
    //     0x7d3414: b.eq            #0x7d341c
    //     0x7d3418: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d341c: r1 = <Widget>
    //     0x7d341c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d3420: r0 = AllocateGrowableArray()
    //     0x7d3420: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d3424: mov             x1, x0
    // 0x7d3428: ldur            x0, [fp, #-0x28]
    // 0x7d342c: stur            x1, [fp, #-0x18]
    // 0x7d3430: StoreField: r1->field_f = r0
    //     0x7d3430: stur            w0, [x1, #0xf]
    // 0x7d3434: r0 = 30
    //     0x7d3434: movz            x0, #0x1e
    // 0x7d3438: StoreField: r1->field_b = r0
    //     0x7d3438: stur            w0, [x1, #0xb]
    // 0x7d343c: r0 = Column()
    //     0x7d343c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d3440: mov             x1, x0
    // 0x7d3444: r0 = Instance_Axis
    //     0x7d3444: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d3448: stur            x1, [fp, #-0x28]
    // 0x7d344c: StoreField: r1->field_f = r0
    //     0x7d344c: stur            w0, [x1, #0xf]
    // 0x7d3450: r2 = Instance_MainAxisAlignment
    //     0x7d3450: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d3454: StoreField: r1->field_13 = r2
    //     0x7d3454: stur            w2, [x1, #0x13]
    // 0x7d3458: r2 = Instance_MainAxisSize
    //     0x7d3458: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d345c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d345c: stur            w2, [x1, #0x17]
    // 0x7d3460: r2 = Instance_CrossAxisAlignment
    //     0x7d3460: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d3464: ldr             x2, [x2, #0x288]
    // 0x7d3468: StoreField: r1->field_1b = r2
    //     0x7d3468: stur            w2, [x1, #0x1b]
    // 0x7d346c: r2 = Instance_VerticalDirection
    //     0x7d346c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d3470: StoreField: r1->field_23 = r2
    //     0x7d3470: stur            w2, [x1, #0x23]
    // 0x7d3474: r2 = Instance_Clip
    //     0x7d3474: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d3478: StoreField: r1->field_2b = r2
    //     0x7d3478: stur            w2, [x1, #0x2b]
    // 0x7d347c: StoreField: r1->field_2f = rZR
    //     0x7d347c: stur            xzr, [x1, #0x2f]
    // 0x7d3480: ldur            x2, [fp, #-0x18]
    // 0x7d3484: StoreField: r1->field_b = r2
    //     0x7d3484: stur            w2, [x1, #0xb]
    // 0x7d3488: r0 = Form()
    //     0x7d3488: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7d348c: mov             x1, x0
    // 0x7d3490: ldur            x0, [fp, #-0x28]
    // 0x7d3494: stur            x1, [fp, #-0x18]
    // 0x7d3498: StoreField: r1->field_b = r0
    //     0x7d3498: stur            w0, [x1, #0xb]
    // 0x7d349c: r0 = Instance_AutovalidateMode
    //     0x7d349c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7d34a0: ldr             x0, [x0, #0x1b8]
    // 0x7d34a4: StoreField: r1->field_23 = r0
    //     0x7d34a4: stur            w0, [x1, #0x23]
    // 0x7d34a8: ldur            x0, [fp, #-0x10]
    // 0x7d34ac: StoreField: r1->field_7 = r0
    //     0x7d34ac: stur            w0, [x1, #7]
    // 0x7d34b0: r0 = SliverToBoxAdapter()
    //     0x7d34b0: bl              #0x7d370c  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x7d34b4: mov             x1, x0
    // 0x7d34b8: ldur            x0, [fp, #-0x18]
    // 0x7d34bc: stur            x1, [fp, #-0x10]
    // 0x7d34c0: StoreField: r1->field_b = r0
    //     0x7d34c0: stur            w0, [x1, #0xb]
    // 0x7d34c4: ldur            x0, [fp, #-8]
    // 0x7d34c8: LoadField: r2 = r0->field_f
    //     0x7d34c8: ldur            w2, [x0, #0xf]
    // 0x7d34cc: DecompressPointer r2
    //     0x7d34cc: add             x2, x2, HEAP, lsl #32
    // 0x7d34d0: r16 = <EduCubit>
    //     0x7d34d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d34d4: ldr             x16, [x16, #0x778]
    // 0x7d34d8: stp             x2, x16, [SP]
    // 0x7d34dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d34dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d34e0: r0 = ReadContext.read()
    //     0x7d34e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d34e4: stur            x0, [fp, #-8]
    // 0x7d34e8: r0 = HistoryWidget()
    //     0x7d34e8: bl              #0x7d3700  ; AllocateHistoryWidgetStub -> HistoryWidget (size=0x10)
    // 0x7d34ec: mov             x1, x0
    // 0x7d34f0: ldur            x0, [fp, #-8]
    // 0x7d34f4: stur            x1, [fp, #-0x18]
    // 0x7d34f8: StoreField: r1->field_b = r0
    //     0x7d34f8: stur            w0, [x1, #0xb]
    // 0x7d34fc: r0 = SliverFillRemaining()
    //     0x7d34fc: bl              #0x7d36f4  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x14)
    // 0x7d3500: mov             x3, x0
    // 0x7d3504: ldur            x0, [fp, #-0x18]
    // 0x7d3508: stur            x3, [fp, #-8]
    // 0x7d350c: StoreField: r3->field_b = r0
    //     0x7d350c: stur            w0, [x3, #0xb]
    // 0x7d3510: r0 = true
    //     0x7d3510: add             x0, NULL, #0x20  ; true
    // 0x7d3514: StoreField: r3->field_f = r0
    //     0x7d3514: stur            w0, [x3, #0xf]
    // 0x7d3518: r1 = Null
    //     0x7d3518: mov             x1, NULL
    // 0x7d351c: r2 = 4
    //     0x7d351c: movz            x2, #0x4
    // 0x7d3520: r0 = AllocateArray()
    //     0x7d3520: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d3524: mov             x2, x0
    // 0x7d3528: ldur            x0, [fp, #-0x10]
    // 0x7d352c: stur            x2, [fp, #-0x18]
    // 0x7d3530: StoreField: r2->field_f = r0
    //     0x7d3530: stur            w0, [x2, #0xf]
    // 0x7d3534: ldur            x0, [fp, #-8]
    // 0x7d3538: StoreField: r2->field_13 = r0
    //     0x7d3538: stur            w0, [x2, #0x13]
    // 0x7d353c: r1 = <Widget>
    //     0x7d353c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d3540: r0 = AllocateGrowableArray()
    //     0x7d3540: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d3544: mov             x1, x0
    // 0x7d3548: ldur            x0, [fp, #-0x18]
    // 0x7d354c: stur            x1, [fp, #-8]
    // 0x7d3550: StoreField: r1->field_f = r0
    //     0x7d3550: stur            w0, [x1, #0xf]
    // 0x7d3554: r0 = 4
    //     0x7d3554: movz            x0, #0x4
    // 0x7d3558: StoreField: r1->field_b = r0
    //     0x7d3558: stur            w0, [x1, #0xb]
    // 0x7d355c: r0 = CustomScrollView()
    //     0x7d355c: bl              #0x7d36e8  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x7d3560: mov             x1, x0
    // 0x7d3564: ldur            x0, [fp, #-8]
    // 0x7d3568: stur            x1, [fp, #-0x10]
    // 0x7d356c: StoreField: r1->field_4f = r0
    //     0x7d356c: stur            w0, [x1, #0x4f]
    // 0x7d3570: r0 = Instance_Axis
    //     0x7d3570: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d3574: StoreField: r1->field_b = r0
    //     0x7d3574: stur            w0, [x1, #0xb]
    // 0x7d3578: r0 = false
    //     0x7d3578: add             x0, NULL, #0x30  ; false
    // 0x7d357c: StoreField: r1->field_f = r0
    //     0x7d357c: stur            w0, [x1, #0xf]
    // 0x7d3580: StoreField: r1->field_23 = r0
    //     0x7d3580: stur            w0, [x1, #0x23]
    // 0x7d3584: StoreField: r1->field_2b = rZR
    //     0x7d3584: stur            xzr, [x1, #0x2b]
    // 0x7d3588: r0 = Instance_DragStartBehavior
    //     0x7d3588: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7d358c: StoreField: r1->field_3b = r0
    //     0x7d358c: stur            w0, [x1, #0x3b]
    // 0x7d3590: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7d3590: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7d3594: ldr             x0, [x0, #0x298]
    // 0x7d3598: StoreField: r1->field_3f = r0
    //     0x7d3598: stur            w0, [x1, #0x3f]
    // 0x7d359c: r0 = Instance_Clip
    //     0x7d359c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7d35a0: StoreField: r1->field_47 = r0
    //     0x7d35a0: stur            w0, [x1, #0x47]
    // 0x7d35a4: r0 = Instance_HitTestBehavior
    //     0x7d35a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7d35a8: ldr             x0, [x0, #0x290]
    // 0x7d35ac: StoreField: r1->field_4b = r0
    //     0x7d35ac: stur            w0, [x1, #0x4b]
    // 0x7d35b0: r0 = NeverScrollableScrollPhysics()
    //     0x7d35b0: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7d35b4: mov             x1, x0
    // 0x7d35b8: ldur            x0, [fp, #-0x10]
    // 0x7d35bc: StoreField: r0->field_1b = r1
    //     0x7d35bc: stur            w1, [x0, #0x1b]
    // 0x7d35c0: r0 = Padding()
    //     0x7d35c0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d35c4: ldur            x1, [fp, #-0x20]
    // 0x7d35c8: StoreField: r0->field_f = r1
    //     0x7d35c8: stur            w1, [x0, #0xf]
    // 0x7d35cc: ldur            x1, [fp, #-0x10]
    // 0x7d35d0: StoreField: r0->field_b = r1
    //     0x7d35d0: stur            w1, [x0, #0xb]
    // 0x7d35d4: LeaveFrame
    //     0x7d35d4: mov             SP, fp
    //     0x7d35d8: ldp             fp, lr, [SP], #0x10
    // 0x7d35dc: ret
    //     0x7d35dc: ret             
    // 0x7d35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d35e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35e4: b               #0x7d201c
    // 0x7d35e8: SaveReg d0
    //     0x7d35e8: str             q0, [SP, #-0x10]!
    // 0x7d35ec: r0 = AllocateDouble()
    //     0x7d35ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d35f0: RestoreReg d0
    //     0x7d35f0: ldr             q0, [SP], #0x10
    // 0x7d35f4: b               #0x7d2220
    // 0x7d35f8: SaveReg d0
    //     0x7d35f8: str             q0, [SP, #-0x10]!
    // 0x7d35fc: SaveReg r1
    //     0x7d35fc: str             x1, [SP, #-8]!
    // 0x7d3600: r0 = AllocateDouble()
    //     0x7d3600: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d3604: RestoreReg r1
    //     0x7d3604: ldr             x1, [SP], #8
    // 0x7d3608: RestoreReg d0
    //     0x7d3608: ldr             q0, [SP], #0x10
    // 0x7d360c: b               #0x7d2418
    // 0x7d3610: SaveReg d0
    //     0x7d3610: str             q0, [SP, #-0x10]!
    // 0x7d3614: stp             x1, x2, [SP, #-0x10]!
    // 0x7d3618: SaveReg r0
    //     0x7d3618: str             x0, [SP, #-8]!
    // 0x7d361c: r0 = AllocateDouble()
    //     0x7d361c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d3620: mov             x3, x0
    // 0x7d3624: RestoreReg r0
    //     0x7d3624: ldr             x0, [SP], #8
    // 0x7d3628: ldp             x1, x2, [SP], #0x10
    // 0x7d362c: RestoreReg d0
    //     0x7d362c: ldr             q0, [SP], #0x10
    // 0x7d3630: b               #0x7d24b8
    // 0x7d3634: SaveReg d0
    //     0x7d3634: str             q0, [SP, #-0x10]!
    // 0x7d3638: stp             x2, x3, [SP, #-0x10]!
    // 0x7d363c: stp             x0, x1, [SP, #-0x10]!
    // 0x7d3640: r0 = AllocateDouble()
    //     0x7d3640: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d3644: mov             x4, x0
    // 0x7d3648: ldp             x0, x1, [SP], #0x10
    // 0x7d364c: ldp             x2, x3, [SP], #0x10
    // 0x7d3650: RestoreReg d0
    //     0x7d3650: ldr             q0, [SP], #0x10
    // 0x7d3654: b               #0x7d24e8
    // 0x7d3658: SaveReg d0
    //     0x7d3658: str             q0, [SP, #-0x10]!
    // 0x7d365c: stp             x0, x1, [SP, #-0x10]!
    // 0x7d3660: r0 = AllocateDouble()
    //     0x7d3660: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d3664: mov             x2, x0
    // 0x7d3668: ldp             x0, x1, [SP], #0x10
    // 0x7d366c: RestoreReg d0
    //     0x7d366c: ldr             q0, [SP], #0x10
    // 0x7d3670: b               #0x7d25c4
    // 0x7d3674: r9 = eduServices
    //     0x7d3674: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x7d3678: ldr             x9, [x9, #0xe58]
    // 0x7d367c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d367c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3680: SaveReg d0
    //     0x7d3680: str             q0, [SP, #-0x10]!
    // 0x7d3684: SaveReg r1
    //     0x7d3684: str             x1, [SP, #-8]!
    // 0x7d3688: r0 = AllocateDouble()
    //     0x7d3688: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d368c: RestoreReg r1
    //     0x7d368c: ldr             x1, [SP], #8
    // 0x7d3690: RestoreReg d0
    //     0x7d3690: ldr             q0, [SP], #0x10
    // 0x7d3694: b               #0x7d2cb8
    // 0x7d3698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d39c8, size: 0x60
    // 0x7d39c8: EnterFrame
    //     0x7d39c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d39cc: mov             fp, SP
    // 0x7d39d0: AllocStack(0x10)
    //     0x7d39d0: sub             SP, SP, #0x10
    // 0x7d39d4: SetupParameters()
    //     0x7d39d4: ldr             x0, [fp, #0x10]
    //     0x7d39d8: ldur            w1, [x0, #0x17]
    //     0x7d39dc: add             x1, x1, HEAP, lsl #32
    // 0x7d39e0: CheckStackOverflow
    //     0x7d39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d39e4: cmp             SP, x16
    //     0x7d39e8: b.ls            #0x7d3a20
    // 0x7d39ec: LoadField: r0 = r1->field_f
    //     0x7d39ec: ldur            w0, [x1, #0xf]
    // 0x7d39f0: DecompressPointer r0
    //     0x7d39f0: add             x0, x0, HEAP, lsl #32
    // 0x7d39f4: r16 = <EduCubit>
    //     0x7d39f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d39f8: ldr             x16, [x16, #0x778]
    // 0x7d39fc: stp             x0, x16, [SP]
    // 0x7d3a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d3a00: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d3a04: r0 = ReadContext.read()
    //     0x7d3a04: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d3a08: mov             x1, x0
    // 0x7d3a0c: r0 = getLog()
    //     0x7d3a0c: bl              #0x7d3a28  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x7d3a10: r0 = Null
    //     0x7d3a10: mov             x0, NULL
    // 0x7d3a14: LeaveFrame
    //     0x7d3a14: mov             SP, fp
    //     0x7d3a18: ldp             fp, lr, [SP], #0x10
    // 0x7d3a1c: ret
    //     0x7d3a1c: ret             
    // 0x7d3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3a24: b               #0x7d39ec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7d46e4, size: 0x16c
    // 0x7d46e4: EnterFrame
    //     0x7d46e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d46e8: mov             fp, SP
    // 0x7d46ec: AllocStack(0x28)
    //     0x7d46ec: sub             SP, SP, #0x28
    // 0x7d46f0: SetupParameters()
    //     0x7d46f0: ldr             x0, [fp, #0x10]
    //     0x7d46f4: ldur            w2, [x0, #0x17]
    //     0x7d46f8: add             x2, x2, HEAP, lsl #32
    //     0x7d46fc: stur            x2, [fp, #-0x10]
    // 0x7d4700: CheckStackOverflow
    //     0x7d4700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4704: cmp             SP, x16
    //     0x7d4708: b.ls            #0x7d4844
    // 0x7d470c: LoadField: r1 = r2->field_b
    //     0x7d470c: ldur            w1, [x2, #0xb]
    // 0x7d4710: DecompressPointer r1
    //     0x7d4710: add             x1, x1, HEAP, lsl #32
    // 0x7d4714: stur            x1, [fp, #-8]
    // 0x7d4718: LoadField: r0 = r1->field_f
    //     0x7d4718: ldur            w0, [x1, #0xf]
    // 0x7d471c: DecompressPointer r0
    //     0x7d471c: add             x0, x0, HEAP, lsl #32
    // 0x7d4720: LoadField: r3 = r0->field_23
    //     0x7d4720: ldur            w3, [x0, #0x23]
    // 0x7d4724: DecompressPointer r3
    //     0x7d4724: add             x3, x3, HEAP, lsl #32
    // 0x7d4728: LoadField: r0 = r3->field_27
    //     0x7d4728: ldur            w0, [x3, #0x27]
    // 0x7d472c: DecompressPointer r0
    //     0x7d472c: add             x0, x0, HEAP, lsl #32
    // 0x7d4730: LoadField: r3 = r0->field_7
    //     0x7d4730: ldur            w3, [x0, #7]
    // 0x7d4734: DecompressPointer r3
    //     0x7d4734: add             x3, x3, HEAP, lsl #32
    // 0x7d4738: r0 = LoadClassIdInstr(r3)
    //     0x7d4738: ldur            x0, [x3, #-1]
    //     0x7d473c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4740: r16 = ""
    //     0x7d4740: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d4744: stp             x16, x3, [SP]
    // 0x7d4748: mov             lr, x0
    // 0x7d474c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d4750: blr             lr
    // 0x7d4754: tbnz            w0, #4, #0x7d478c
    // 0x7d4758: ldur            x0, [fp, #-8]
    // 0x7d475c: LoadField: r3 = r0->field_f
    //     0x7d475c: ldur            w3, [x0, #0xf]
    // 0x7d4760: DecompressPointer r3
    //     0x7d4760: add             x3, x3, HEAP, lsl #32
    // 0x7d4764: ldur            x2, [fp, #-0x10]
    // 0x7d4768: stur            x3, [fp, #-0x18]
    // 0x7d476c: r1 = Function '<anonymous closure>':.
    //     0x7d476c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df40] AnonymousClosure: (0x7d50c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d4770: ldr             x1, [x1, #0xf40]
    // 0x7d4774: r0 = AllocateClosure()
    //     0x7d4774: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d4778: ldur            x1, [fp, #-0x18]
    // 0x7d477c: mov             x2, x0
    // 0x7d4780: r0 = setState()
    //     0x7d4780: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d4784: ldur            x0, [fp, #-8]
    // 0x7d4788: b               #0x7d47a0
    // 0x7d478c: ldur            x0, [fp, #-8]
    // 0x7d4790: r1 = false
    //     0x7d4790: add             x1, NULL, #0x30  ; false
    // 0x7d4794: LoadField: r2 = r0->field_f
    //     0x7d4794: ldur            w2, [x0, #0xf]
    // 0x7d4798: DecompressPointer r2
    //     0x7d4798: add             x2, x2, HEAP, lsl #32
    // 0x7d479c: ArrayStore: r2[0] = r1  ; List_4
    //     0x7d479c: stur            w1, [x2, #0x17]
    // 0x7d47a0: r1 = Null
    //     0x7d47a0: mov             x1, NULL
    // 0x7d47a4: r2 = 4
    //     0x7d47a4: movz            x2, #0x4
    // 0x7d47a8: r0 = AllocateArray()
    //     0x7d47a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d47ac: r16 = "codeController.text: "
    //     0x7d47ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "codeController.text: "
    //     0x7d47b0: ldr             x16, [x16, #0xf48]
    // 0x7d47b4: StoreField: r0->field_f = r16
    //     0x7d47b4: stur            w16, [x0, #0xf]
    // 0x7d47b8: ldur            x1, [fp, #-8]
    // 0x7d47bc: LoadField: r2 = r1->field_f
    //     0x7d47bc: ldur            w2, [x1, #0xf]
    // 0x7d47c0: DecompressPointer r2
    //     0x7d47c0: add             x2, x2, HEAP, lsl #32
    // 0x7d47c4: LoadField: r3 = r2->field_23
    //     0x7d47c4: ldur            w3, [x2, #0x23]
    // 0x7d47c8: DecompressPointer r3
    //     0x7d47c8: add             x3, x3, HEAP, lsl #32
    // 0x7d47cc: LoadField: r2 = r3->field_27
    //     0x7d47cc: ldur            w2, [x3, #0x27]
    // 0x7d47d0: DecompressPointer r2
    //     0x7d47d0: add             x2, x2, HEAP, lsl #32
    // 0x7d47d4: LoadField: r3 = r2->field_7
    //     0x7d47d4: ldur            w3, [x2, #7]
    // 0x7d47d8: DecompressPointer r3
    //     0x7d47d8: add             x3, x3, HEAP, lsl #32
    // 0x7d47dc: StoreField: r0->field_13 = r3
    //     0x7d47dc: stur            w3, [x0, #0x13]
    // 0x7d47e0: str             x0, [SP]
    // 0x7d47e4: r0 = _interpolate()
    //     0x7d47e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d47e8: mov             x1, x0
    // 0x7d47ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d47ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d47f0: r0 = log()
    //     0x7d47f0: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7d47f4: ldur            x0, [fp, #-8]
    // 0x7d47f8: LoadField: r1 = r0->field_f
    //     0x7d47f8: ldur            w1, [x0, #0xf]
    // 0x7d47fc: DecompressPointer r1
    //     0x7d47fc: add             x1, x1, HEAP, lsl #32
    // 0x7d4800: LoadField: r2 = r1->field_1f
    //     0x7d4800: ldur            w2, [x1, #0x1f]
    // 0x7d4804: DecompressPointer r2
    //     0x7d4804: add             x2, x2, HEAP, lsl #32
    // 0x7d4808: mov             x1, x2
    // 0x7d480c: r0 = currentState()
    //     0x7d480c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d4810: cmp             w0, NULL
    // 0x7d4814: b.eq            #0x7d484c
    // 0x7d4818: mov             x1, x0
    // 0x7d481c: r0 = validate()
    //     0x7d481c: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7d4820: tbnz            w0, #4, #0x7d4834
    // 0x7d4824: ldur            x0, [fp, #-8]
    // 0x7d4828: LoadField: r1 = r0->field_f
    //     0x7d4828: ldur            w1, [x0, #0xf]
    // 0x7d482c: DecompressPointer r1
    //     0x7d482c: add             x1, x1, HEAP, lsl #32
    // 0x7d4830: r0 = _pay()
    //     0x7d4830: bl              #0x7d4850  ; [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::_pay
    // 0x7d4834: r0 = Null
    //     0x7d4834: mov             x0, NULL
    // 0x7d4838: LeaveFrame
    //     0x7d4838: mov             SP, fp
    //     0x7d483c: ldp             fp, lr, [SP], #0x10
    // 0x7d4840: ret
    //     0x7d4840: ret             
    // 0x7d4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4848: b               #0x7d470c
    // 0x7d484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d484c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pay(/* No info */) {
    // ** addr: 0x7d4850, size: 0x118
    // 0x7d4850: EnterFrame
    //     0x7d4850: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4854: mov             fp, SP
    // 0x7d4858: AllocStack(0x40)
    //     0x7d4858: sub             SP, SP, #0x40
    // 0x7d485c: SetupParameters(_EduScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7d485c: stur            x1, [fp, #-8]
    // 0x7d4860: CheckStackOverflow
    //     0x7d4860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4864: cmp             SP, x16
    //     0x7d4868: b.ls            #0x7d495c
    // 0x7d486c: LoadField: r0 = r1->field_f
    //     0x7d486c: ldur            w0, [x1, #0xf]
    // 0x7d4870: DecompressPointer r0
    //     0x7d4870: add             x0, x0, HEAP, lsl #32
    // 0x7d4874: cmp             w0, NULL
    // 0x7d4878: b.eq            #0x7d4964
    // 0x7d487c: r16 = <EduCubit>
    //     0x7d487c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d4880: ldr             x16, [x16, #0x778]
    // 0x7d4884: stp             x0, x16, [SP]
    // 0x7d4888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d4888: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d488c: r0 = ReadContext.read()
    //     0x7d488c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d4890: mov             x1, x0
    // 0x7d4894: ldur            x0, [fp, #-8]
    // 0x7d4898: stur            x1, [fp, #-0x18]
    // 0x7d489c: LoadField: r2 = r0->field_23
    //     0x7d489c: ldur            w2, [x0, #0x23]
    // 0x7d48a0: DecompressPointer r2
    //     0x7d48a0: add             x2, x2, HEAP, lsl #32
    // 0x7d48a4: LoadField: r3 = r2->field_27
    //     0x7d48a4: ldur            w3, [x2, #0x27]
    // 0x7d48a8: DecompressPointer r3
    //     0x7d48a8: add             x3, x3, HEAP, lsl #32
    // 0x7d48ac: LoadField: r2 = r3->field_7
    //     0x7d48ac: ldur            w2, [x3, #7]
    // 0x7d48b0: DecompressPointer r2
    //     0x7d48b0: add             x2, x2, HEAP, lsl #32
    // 0x7d48b4: stur            x2, [fp, #-0x10]
    // 0x7d48b8: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x7d48b8: bl              #0x791d9c  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x7d48bc: mov             x2, x0
    // 0x7d48c0: ldur            x0, [fp, #-8]
    // 0x7d48c4: stur            x2, [fp, #-0x20]
    // 0x7d48c8: LoadField: r1 = r0->field_27
    //     0x7d48c8: ldur            w1, [x0, #0x27]
    // 0x7d48cc: DecompressPointer r1
    //     0x7d48cc: add             x1, x1, HEAP, lsl #32
    // 0x7d48d0: LoadField: r3 = r1->field_27
    //     0x7d48d0: ldur            w3, [x1, #0x27]
    // 0x7d48d4: DecompressPointer r3
    //     0x7d48d4: add             x3, x3, HEAP, lsl #32
    // 0x7d48d8: LoadField: r1 = r3->field_7
    //     0x7d48d8: ldur            w1, [x3, #7]
    // 0x7d48dc: DecompressPointer r1
    //     0x7d48dc: add             x1, x1, HEAP, lsl #32
    // 0x7d48e0: r0 = tryParse()
    //     0x7d48e0: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x7d48e4: cmp             w0, NULL
    // 0x7d48e8: b.ne            #0x7d48f4
    // 0x7d48ec: r3 = 0.000000
    //     0x7d48ec: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7d48f0: b               #0x7d48f8
    // 0x7d48f4: mov             x3, x0
    // 0x7d48f8: ldur            x0, [fp, #-8]
    // 0x7d48fc: ldur            x1, [fp, #-0x20]
    // 0x7d4900: ldur            x2, [fp, #-0x10]
    // 0x7d4904: stur            x3, [fp, #-0x30]
    // 0x7d4908: LoadField: r4 = r0->field_2b
    //     0x7d4908: ldur            x4, [x0, #0x2b]
    // 0x7d490c: stur            x4, [fp, #-0x28]
    // 0x7d4910: r0 = EduPaymentRequest()
    //     0x7d4910: bl              #0x7d50bc  ; AllocateEduPaymentRequestStub -> EduPaymentRequest (size=0x24)
    // 0x7d4914: mov             x1, x0
    // 0x7d4918: ldur            x0, [fp, #-0x10]
    // 0x7d491c: StoreField: r1->field_7 = r0
    //     0x7d491c: stur            w0, [x1, #7]
    // 0x7d4920: ldur            x0, [fp, #-0x20]
    // 0x7d4924: StoreField: r1->field_b = r0
    //     0x7d4924: stur            w0, [x1, #0xb]
    // 0x7d4928: ldur            x0, [fp, #-0x30]
    // 0x7d492c: StoreField: r1->field_f = r0
    //     0x7d492c: stur            w0, [x1, #0xf]
    // 0x7d4930: r0 = 1
    //     0x7d4930: movz            x0, #0x1
    // 0x7d4934: StoreField: r1->field_13 = r0
    //     0x7d4934: stur            x0, [x1, #0x13]
    // 0x7d4938: ldur            x0, [fp, #-0x28]
    // 0x7d493c: StoreField: r1->field_1b = r0
    //     0x7d493c: stur            x0, [x1, #0x1b]
    // 0x7d4940: mov             x2, x1
    // 0x7d4944: ldur            x1, [fp, #-0x18]
    // 0x7d4948: r0 = pay()
    //     0x7d4948: bl              #0x7d4968  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::pay
    // 0x7d494c: r0 = Null
    //     0x7d494c: mov             x0, NULL
    // 0x7d4950: LeaveFrame
    //     0x7d4950: mov             SP, fp
    //     0x7d4954: ldp             fp, lr, [SP], #0x10
    // 0x7d4958: ret
    //     0x7d4958: ret             
    // 0x7d495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d495c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4960: b               #0x7d486c
    // 0x7d4964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d50c8, size: 0x2c
    // 0x7d50c8: r1 = true
    //     0x7d50c8: add             x1, NULL, #0x20  ; true
    // 0x7d50cc: ldr             x2, [SP]
    // 0x7d50d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d50d0: ldur            w3, [x2, #0x17]
    // 0x7d50d4: DecompressPointer r3
    //     0x7d50d4: add             x3, x3, HEAP, lsl #32
    // 0x7d50d8: LoadField: r2 = r3->field_b
    //     0x7d50d8: ldur            w2, [x3, #0xb]
    // 0x7d50dc: DecompressPointer r2
    //     0x7d50dc: add             x2, x2, HEAP, lsl #32
    // 0x7d50e0: LoadField: r3 = r2->field_f
    //     0x7d50e0: ldur            w3, [x2, #0xf]
    // 0x7d50e4: DecompressPointer r3
    //     0x7d50e4: add             x3, x3, HEAP, lsl #32
    // 0x7d50e8: ArrayStore: r3[0] = r1  ; List_4
    //     0x7d50e8: stur            w1, [x3, #0x17]
    // 0x7d50ec: r0 = Null
    //     0x7d50ec: mov             x0, NULL
    // 0x7d50f0: ret
    //     0x7d50f0: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7d50f4, size: 0xb0
    // 0x7d50f4: EnterFrame
    //     0x7d50f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d50f8: mov             fp, SP
    // 0x7d50fc: AllocStack(0x8)
    //     0x7d50fc: sub             SP, SP, #8
    // 0x7d5100: SetupParameters()
    //     0x7d5100: ldr             x0, [fp, #0x18]
    //     0x7d5104: ldur            w1, [x0, #0x17]
    //     0x7d5108: add             x1, x1, HEAP, lsl #32
    //     0x7d510c: stur            x1, [fp, #-8]
    // 0x7d5110: CheckStackOverflow
    //     0x7d5110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5114: cmp             SP, x16
    //     0x7d5118: b.ls            #0x7d519c
    // 0x7d511c: r1 = 1
    //     0x7d511c: movz            x1, #0x1
    // 0x7d5120: r0 = AllocateContext()
    //     0x7d5120: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d5124: mov             x1, x0
    // 0x7d5128: ldur            x0, [fp, #-8]
    // 0x7d512c: StoreField: r1->field_b = r0
    //     0x7d512c: stur            w0, [x1, #0xb]
    // 0x7d5130: ldr             x2, [fp, #0x10]
    // 0x7d5134: StoreField: r1->field_f = r2
    //     0x7d5134: stur            w2, [x1, #0xf]
    // 0x7d5138: LoadField: r3 = r0->field_b
    //     0x7d5138: ldur            w3, [x0, #0xb]
    // 0x7d513c: DecompressPointer r3
    //     0x7d513c: add             x3, x3, HEAP, lsl #32
    // 0x7d5140: LoadField: r0 = r3->field_f
    //     0x7d5140: ldur            w0, [x3, #0xf]
    // 0x7d5144: DecompressPointer r0
    //     0x7d5144: add             x0, x0, HEAP, lsl #32
    // 0x7d5148: stur            x0, [fp, #-8]
    // 0x7d514c: cmp             w2, NULL
    // 0x7d5150: b.ne            #0x7d515c
    // 0x7d5154: r2 = 0
    //     0x7d5154: movz            x2, #0
    // 0x7d5158: b               #0x7d516c
    // 0x7d515c: r3 = LoadInt32Instr(r2)
    //     0x7d515c: sbfx            x3, x2, #1, #0x1f
    //     0x7d5160: tbz             w2, #0, #0x7d5168
    //     0x7d5164: ldur            x3, [x2, #7]
    // 0x7d5168: mov             x2, x3
    // 0x7d516c: StoreField: r0->field_2b = r2
    //     0x7d516c: stur            x2, [x0, #0x2b]
    // 0x7d5170: mov             x2, x1
    // 0x7d5174: r1 = Function '<anonymous closure>':.
    //     0x7d5174: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df80] AnonymousClosure: (0x7d51a4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5178: ldr             x1, [x1, #0xf80]
    // 0x7d517c: r0 = AllocateClosure()
    //     0x7d517c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5180: ldur            x1, [fp, #-8]
    // 0x7d5184: mov             x2, x0
    // 0x7d5188: r0 = setState()
    //     0x7d5188: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d518c: r0 = Null
    //     0x7d518c: mov             x0, NULL
    // 0x7d5190: LeaveFrame
    //     0x7d5190: mov             SP, fp
    //     0x7d5194: ldp             fp, lr, [SP], #0x10
    // 0x7d5198: ret
    //     0x7d5198: ret             
    // 0x7d519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d519c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d51a0: b               #0x7d511c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d51a4, size: 0x344
    // 0x7d51a4: EnterFrame
    //     0x7d51a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d51a8: mov             fp, SP
    // 0x7d51ac: AllocStack(0x38)
    //     0x7d51ac: sub             SP, SP, #0x38
    // 0x7d51b0: SetupParameters()
    //     0x7d51b0: ldr             x0, [fp, #0x10]
    //     0x7d51b4: ldur            w2, [x0, #0x17]
    //     0x7d51b8: add             x2, x2, HEAP, lsl #32
    //     0x7d51bc: stur            x2, [fp, #-0x10]
    // 0x7d51c0: CheckStackOverflow
    //     0x7d51c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d51c4: cmp             SP, x16
    //     0x7d51c8: b.ls            #0x7d54b0
    // 0x7d51cc: LoadField: r0 = r2->field_b
    //     0x7d51cc: ldur            w0, [x2, #0xb]
    // 0x7d51d0: DecompressPointer r0
    //     0x7d51d0: add             x0, x0, HEAP, lsl #32
    // 0x7d51d4: stur            x0, [fp, #-8]
    // 0x7d51d8: LoadField: r1 = r0->field_f
    //     0x7d51d8: ldur            w1, [x0, #0xf]
    // 0x7d51dc: DecompressPointer r1
    //     0x7d51dc: add             x1, x1, HEAP, lsl #32
    // 0x7d51e0: r16 = <EduCubit>
    //     0x7d51e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d51e4: ldr             x16, [x16, #0x778]
    // 0x7d51e8: stp             x1, x16, [SP]
    // 0x7d51ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d51ec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d51f0: r0 = ReadContext.read()
    //     0x7d51f0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d51f4: LoadField: r3 = r0->field_1b
    //     0x7d51f4: ldur            w3, [x0, #0x1b]
    // 0x7d51f8: DecompressPointer r3
    //     0x7d51f8: add             x3, x3, HEAP, lsl #32
    // 0x7d51fc: r16 = Sentinel
    //     0x7d51fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5200: cmp             w3, w16
    // 0x7d5204: b.eq            #0x7d54b8
    // 0x7d5208: ldur            x2, [fp, #-0x10]
    // 0x7d520c: stur            x3, [fp, #-0x18]
    // 0x7d5210: r1 = Function '<anonymous closure>':.
    //     0x7d5210: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df88] AnonymousClosure: (0x7d54e8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5214: ldr             x1, [x1, #0xf88]
    // 0x7d5218: r0 = AllocateClosure()
    //     0x7d5218: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d521c: ldur            x1, [fp, #-0x18]
    // 0x7d5220: r2 = LoadClassIdInstr(r1)
    //     0x7d5220: ldur            x2, [x1, #-1]
    //     0x7d5224: ubfx            x2, x2, #0xc, #0x14
    // 0x7d5228: mov             x16, x0
    // 0x7d522c: mov             x0, x2
    // 0x7d5230: mov             x2, x16
    // 0x7d5234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d5234: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d5238: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7d5238: movz            x17, #0xbc9f
    //     0x7d523c: add             lr, x0, x17
    //     0x7d5240: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5244: blr             lr
    // 0x7d5248: LoadField: r1 = r0->field_23
    //     0x7d5248: ldur            w1, [x0, #0x23]
    // 0x7d524c: DecompressPointer r1
    //     0x7d524c: add             x1, x1, HEAP, lsl #32
    // 0x7d5250: tbnz            w1, #4, #0x7d53e0
    // 0x7d5254: ldur            x0, [fp, #-8]
    // 0x7d5258: LoadField: r1 = r0->field_b
    //     0x7d5258: ldur            w1, [x0, #0xb]
    // 0x7d525c: DecompressPointer r1
    //     0x7d525c: add             x1, x1, HEAP, lsl #32
    // 0x7d5260: stur            x1, [fp, #-0x20]
    // 0x7d5264: LoadField: r2 = r1->field_f
    //     0x7d5264: ldur            w2, [x1, #0xf]
    // 0x7d5268: DecompressPointer r2
    //     0x7d5268: add             x2, x2, HEAP, lsl #32
    // 0x7d526c: stur            x2, [fp, #-0x18]
    // 0x7d5270: LoadField: r3 = r0->field_f
    //     0x7d5270: ldur            w3, [x0, #0xf]
    // 0x7d5274: DecompressPointer r3
    //     0x7d5274: add             x3, x3, HEAP, lsl #32
    // 0x7d5278: r16 = <EduCubit>
    //     0x7d5278: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d527c: ldr             x16, [x16, #0x778]
    // 0x7d5280: stp             x3, x16, [SP]
    // 0x7d5284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d5284: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d5288: r0 = ReadContext.read()
    //     0x7d5288: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d528c: LoadField: r3 = r0->field_1b
    //     0x7d528c: ldur            w3, [x0, #0x1b]
    // 0x7d5290: DecompressPointer r3
    //     0x7d5290: add             x3, x3, HEAP, lsl #32
    // 0x7d5294: r16 = Sentinel
    //     0x7d5294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5298: cmp             w3, w16
    // 0x7d529c: b.eq            #0x7d54c4
    // 0x7d52a0: ldur            x2, [fp, #-0x10]
    // 0x7d52a4: stur            x3, [fp, #-0x28]
    // 0x7d52a8: r1 = Function '<anonymous closure>':.
    //     0x7d52a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df90] AnonymousClosure: (0x7d54e8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d52ac: ldr             x1, [x1, #0xf90]
    // 0x7d52b0: r0 = AllocateClosure()
    //     0x7d52b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d52b4: ldur            x1, [fp, #-0x28]
    // 0x7d52b8: r2 = LoadClassIdInstr(r1)
    //     0x7d52b8: ldur            x2, [x1, #-1]
    //     0x7d52bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7d52c0: mov             x16, x0
    // 0x7d52c4: mov             x0, x2
    // 0x7d52c8: mov             x2, x16
    // 0x7d52cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d52cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d52d0: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7d52d0: movz            x17, #0xbc9f
    //     0x7d52d4: add             lr, x0, x17
    //     0x7d52d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d52dc: blr             lr
    // 0x7d52e0: LoadField: r1 = r0->field_f
    //     0x7d52e0: ldur            w1, [x0, #0xf]
    // 0x7d52e4: DecompressPointer r1
    //     0x7d52e4: add             x1, x1, HEAP, lsl #32
    // 0x7d52e8: mov             x0, x1
    // 0x7d52ec: ldur            x1, [fp, #-0x18]
    // 0x7d52f0: StoreField: r1->field_1b = r0
    //     0x7d52f0: stur            w0, [x1, #0x1b]
    //     0x7d52f4: tbz             w0, #0, #0x7d5310
    //     0x7d52f8: ldurb           w16, [x1, #-1]
    //     0x7d52fc: ldurb           w17, [x0, #-1]
    //     0x7d5300: and             x16, x17, x16, lsr #2
    //     0x7d5304: tst             x16, HEAP, lsr #32
    //     0x7d5308: b.eq            #0x7d5310
    //     0x7d530c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d5310: ldur            x0, [fp, #-0x20]
    // 0x7d5314: LoadField: r1 = r0->field_f
    //     0x7d5314: ldur            w1, [x0, #0xf]
    // 0x7d5318: DecompressPointer r1
    //     0x7d5318: add             x1, x1, HEAP, lsl #32
    // 0x7d531c: LoadField: r2 = r1->field_27
    //     0x7d531c: ldur            w2, [x1, #0x27]
    // 0x7d5320: DecompressPointer r2
    //     0x7d5320: add             x2, x2, HEAP, lsl #32
    // 0x7d5324: ldur            x1, [fp, #-8]
    // 0x7d5328: stur            x2, [fp, #-0x18]
    // 0x7d532c: LoadField: r3 = r1->field_f
    //     0x7d532c: ldur            w3, [x1, #0xf]
    // 0x7d5330: DecompressPointer r3
    //     0x7d5330: add             x3, x3, HEAP, lsl #32
    // 0x7d5334: r16 = <EduCubit>
    //     0x7d5334: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d5338: ldr             x16, [x16, #0x778]
    // 0x7d533c: stp             x3, x16, [SP]
    // 0x7d5340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d5340: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d5344: r0 = ReadContext.read()
    //     0x7d5344: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d5348: LoadField: r3 = r0->field_1b
    //     0x7d5348: ldur            w3, [x0, #0x1b]
    // 0x7d534c: DecompressPointer r3
    //     0x7d534c: add             x3, x3, HEAP, lsl #32
    // 0x7d5350: r16 = Sentinel
    //     0x7d5350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5354: cmp             w3, w16
    // 0x7d5358: b.eq            #0x7d54d0
    // 0x7d535c: ldur            x2, [fp, #-0x10]
    // 0x7d5360: stur            x3, [fp, #-0x28]
    // 0x7d5364: r1 = Function '<anonymous closure>':.
    //     0x7d5364: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df98] AnonymousClosure: (0x7d54e8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5368: ldr             x1, [x1, #0xf98]
    // 0x7d536c: r0 = AllocateClosure()
    //     0x7d536c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5370: ldur            x1, [fp, #-0x28]
    // 0x7d5374: r2 = LoadClassIdInstr(r1)
    //     0x7d5374: ldur            x2, [x1, #-1]
    //     0x7d5378: ubfx            x2, x2, #0xc, #0x14
    // 0x7d537c: mov             x16, x0
    // 0x7d5380: mov             x0, x2
    // 0x7d5384: mov             x2, x16
    // 0x7d5388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d5388: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d538c: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7d538c: movz            x17, #0xbc9f
    //     0x7d5390: add             lr, x0, x17
    //     0x7d5394: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5398: blr             lr
    // 0x7d539c: LoadField: r1 = r0->field_f
    //     0x7d539c: ldur            w1, [x0, #0xf]
    // 0x7d53a0: DecompressPointer r1
    //     0x7d53a0: add             x1, x1, HEAP, lsl #32
    // 0x7d53a4: r0 = 60
    //     0x7d53a4: movz            x0, #0x3c
    // 0x7d53a8: branchIfSmi(r1, 0x7d53b4)
    //     0x7d53a8: tbz             w1, #0, #0x7d53b4
    // 0x7d53ac: r0 = LoadClassIdInstr(r1)
    //     0x7d53ac: ldur            x0, [x1, #-1]
    //     0x7d53b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d53b4: str             x1, [SP]
    // 0x7d53b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d53b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d53bc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7d53bc: movz            x17, #0x8b58
    //     0x7d53c0: add             lr, x0, x17
    //     0x7d53c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d53c8: blr             lr
    // 0x7d53cc: ldur            x1, [fp, #-0x18]
    // 0x7d53d0: mov             x2, x0
    // 0x7d53d4: r0 = text=()
    //     0x7d53d4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7d53d8: ldur            x1, [fp, #-0x20]
    // 0x7d53dc: b               #0x7d5410
    // 0x7d53e0: ldur            x0, [fp, #-8]
    // 0x7d53e4: LoadField: r3 = r0->field_b
    //     0x7d53e4: ldur            w3, [x0, #0xb]
    // 0x7d53e8: DecompressPointer r3
    //     0x7d53e8: add             x3, x3, HEAP, lsl #32
    // 0x7d53ec: stur            x3, [fp, #-0x18]
    // 0x7d53f0: LoadField: r1 = r3->field_f
    //     0x7d53f0: ldur            w1, [x3, #0xf]
    // 0x7d53f4: DecompressPointer r1
    //     0x7d53f4: add             x1, x1, HEAP, lsl #32
    // 0x7d53f8: LoadField: r2 = r1->field_27
    //     0x7d53f8: ldur            w2, [x1, #0x27]
    // 0x7d53fc: DecompressPointer r2
    //     0x7d53fc: add             x2, x2, HEAP, lsl #32
    // 0x7d5400: mov             x1, x2
    // 0x7d5404: r2 = ""
    //     0x7d5404: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d5408: r0 = text=()
    //     0x7d5408: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7d540c: ldur            x1, [fp, #-0x18]
    // 0x7d5410: ldur            x0, [fp, #-8]
    // 0x7d5414: LoadField: r2 = r1->field_f
    //     0x7d5414: ldur            w2, [x1, #0xf]
    // 0x7d5418: DecompressPointer r2
    //     0x7d5418: add             x2, x2, HEAP, lsl #32
    // 0x7d541c: stur            x2, [fp, #-0x18]
    // 0x7d5420: LoadField: r1 = r0->field_f
    //     0x7d5420: ldur            w1, [x0, #0xf]
    // 0x7d5424: DecompressPointer r1
    //     0x7d5424: add             x1, x1, HEAP, lsl #32
    // 0x7d5428: r16 = <EduCubit>
    //     0x7d5428: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d542c: ldr             x16, [x16, #0x778]
    // 0x7d5430: stp             x1, x16, [SP]
    // 0x7d5434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d5434: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d5438: r0 = ReadContext.read()
    //     0x7d5438: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d543c: LoadField: r3 = r0->field_1b
    //     0x7d543c: ldur            w3, [x0, #0x1b]
    // 0x7d5440: DecompressPointer r3
    //     0x7d5440: add             x3, x3, HEAP, lsl #32
    // 0x7d5444: r16 = Sentinel
    //     0x7d5444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5448: cmp             w3, w16
    // 0x7d544c: b.eq            #0x7d54dc
    // 0x7d5450: ldur            x2, [fp, #-0x10]
    // 0x7d5454: stur            x3, [fp, #-8]
    // 0x7d5458: r1 = Function '<anonymous closure>':.
    //     0x7d5458: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] AnonymousClosure: (0x7d54e8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d545c: ldr             x1, [x1, #0xfa0]
    // 0x7d5460: r0 = AllocateClosure()
    //     0x7d5460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5464: ldur            x1, [fp, #-8]
    // 0x7d5468: r2 = LoadClassIdInstr(r1)
    //     0x7d5468: ldur            x2, [x1, #-1]
    //     0x7d546c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d5470: mov             x16, x0
    // 0x7d5474: mov             x0, x2
    // 0x7d5478: mov             x2, x16
    // 0x7d547c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d547c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d5480: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7d5480: movz            x17, #0xbc9f
    //     0x7d5484: add             lr, x0, x17
    //     0x7d5488: ldr             lr, [x21, lr, lsl #3]
    //     0x7d548c: blr             lr
    // 0x7d5490: LoadField: r1 = r0->field_23
    //     0x7d5490: ldur            w1, [x0, #0x23]
    // 0x7d5494: DecompressPointer r1
    //     0x7d5494: add             x1, x1, HEAP, lsl #32
    // 0x7d5498: ldur            x2, [fp, #-0x18]
    // 0x7d549c: StoreField: r2->field_13 = r1
    //     0x7d549c: stur            w1, [x2, #0x13]
    // 0x7d54a0: r0 = Null
    //     0x7d54a0: mov             x0, NULL
    // 0x7d54a4: LeaveFrame
    //     0x7d54a4: mov             SP, fp
    //     0x7d54a8: ldp             fp, lr, [SP], #0x10
    // 0x7d54ac: ret
    //     0x7d54ac: ret             
    // 0x7d54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d54b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d54b4: b               #0x7d51cc
    // 0x7d54b8: r9 = eduServices
    //     0x7d54b8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x7d54bc: ldr             x9, [x9, #0xe58]
    // 0x7d54c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d54c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d54c4: r9 = eduServices
    //     0x7d54c4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x7d54c8: ldr             x9, [x9, #0xe58]
    // 0x7d54cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d54cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d54d0: r9 = eduServices
    //     0x7d54d0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x7d54d4: ldr             x9, [x9, #0xe58]
    // 0x7d54d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d54d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d54dc: r9 = eduServices
    //     0x7d54dc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x7d54e0: ldr             x9, [x9, #0xe58]
    // 0x7d54e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d54e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, EduServiceModel) {
    // ** addr: 0x7d54e8, size: 0x94
    // 0x7d54e8: ldr             x2, [SP, #8]
    // 0x7d54ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d54ec: ldur            w3, [x2, #0x17]
    // 0x7d54f0: DecompressPointer r3
    //     0x7d54f0: add             x3, x3, HEAP, lsl #32
    // 0x7d54f4: ldr             x2, [SP]
    // 0x7d54f8: LoadField: r4 = r2->field_7
    //     0x7d54f8: ldur            x4, [x2, #7]
    // 0x7d54fc: LoadField: r2 = r3->field_f
    //     0x7d54fc: ldur            w2, [x3, #0xf]
    // 0x7d5500: DecompressPointer r2
    //     0x7d5500: add             x2, x2, HEAP, lsl #32
    // 0x7d5504: r0 = BoxInt64Instr(r4)
    //     0x7d5504: sbfiz           x0, x4, #1, #0x1f
    //     0x7d5508: cmp             x4, x0, asr #1
    //     0x7d550c: b.eq            #0x7d5528
    //     0x7d5510: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5514: mov             fp, SP
    //     0x7d5518: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d551c: mov             SP, fp
    //     0x7d5520: ldp             fp, lr, [SP], #0x10
    //     0x7d5524: stur            x4, [x0, #7]
    // 0x7d5528: cmp             w0, w2
    // 0x7d552c: b.eq            #0x7d5570
    // 0x7d5530: and             w16, w0, w2
    // 0x7d5534: branchIfSmi(r16, 0x7d5568)
    //     0x7d5534: tbz             w16, #0, #0x7d5568
    // 0x7d5538: r16 = LoadClassIdInstr(r0)
    //     0x7d5538: ldur            x16, [x0, #-1]
    //     0x7d553c: ubfx            x16, x16, #0xc, #0x14
    // 0x7d5540: cmp             x16, #0x3d
    // 0x7d5544: b.ne            #0x7d5568
    // 0x7d5548: r16 = LoadClassIdInstr(r2)
    //     0x7d5548: ldur            x16, [x2, #-1]
    //     0x7d554c: ubfx            x16, x16, #0xc, #0x14
    // 0x7d5550: cmp             x16, #0x3d
    // 0x7d5554: b.ne            #0x7d5568
    // 0x7d5558: LoadField: r16 = r0->field_7
    //     0x7d5558: ldur            x16, [x0, #7]
    // 0x7d555c: LoadField: r17 = r2->field_7
    //     0x7d555c: ldur            x17, [x2, #7]
    // 0x7d5560: cmp             x16, x17
    // 0x7d5564: b.eq            #0x7d5570
    // 0x7d5568: r1 = false
    //     0x7d5568: add             x1, NULL, #0x30  ; false
    // 0x7d556c: b               #0x7d5574
    // 0x7d5570: r1 = true
    //     0x7d5570: add             x1, NULL, #0x20  ; true
    // 0x7d5574: mov             x0, x1
    // 0x7d5578: ret
    //     0x7d5578: ret             
  }
  [closure] Option <anonymous closure>(dynamic, EduServiceModel) {
    // ** addr: 0x7d557c, size: 0x44
    // 0x7d557c: EnterFrame
    //     0x7d557c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5580: mov             fp, SP
    // 0x7d5584: AllocStack(0x10)
    //     0x7d5584: sub             SP, SP, #0x10
    // 0x7d5588: ldr             x0, [fp, #0x10]
    // 0x7d558c: LoadField: r1 = r0->field_7
    //     0x7d558c: ldur            x1, [x0, #7]
    // 0x7d5590: stur            x1, [fp, #-0x10]
    // 0x7d5594: LoadField: r2 = r0->field_1b
    //     0x7d5594: ldur            w2, [x0, #0x1b]
    // 0x7d5598: DecompressPointer r2
    //     0x7d5598: add             x2, x2, HEAP, lsl #32
    // 0x7d559c: stur            x2, [fp, #-8]
    // 0x7d55a0: r0 = Option()
    //     0x7d55a0: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7d55a4: ldur            x1, [fp, #-0x10]
    // 0x7d55a8: StoreField: r0->field_7 = r1
    //     0x7d55a8: stur            x1, [x0, #7]
    // 0x7d55ac: ldur            x1, [fp, #-8]
    // 0x7d55b0: StoreField: r0->field_f = r1
    //     0x7d55b0: stur            w1, [x0, #0xf]
    // 0x7d55b4: LeaveFrame
    //     0x7d55b4: mov             SP, fp
    //     0x7d55b8: ldp             fp, lr, [SP], #0x10
    // 0x7d55bc: ret
    //     0x7d55bc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d55c0, size: 0x68
    // 0x7d55c0: EnterFrame
    //     0x7d55c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d55c4: mov             fp, SP
    // 0x7d55c8: AllocStack(0x20)
    //     0x7d55c8: sub             SP, SP, #0x20
    // 0x7d55cc: SetupParameters()
    //     0x7d55cc: ldr             x0, [fp, #0x10]
    //     0x7d55d0: ldur            w2, [x0, #0x17]
    //     0x7d55d4: add             x2, x2, HEAP, lsl #32
    // 0x7d55d8: CheckStackOverflow
    //     0x7d55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d55dc: cmp             SP, x16
    //     0x7d55e0: b.ls            #0x7d5620
    // 0x7d55e4: LoadField: r0 = r2->field_f
    //     0x7d55e4: ldur            w0, [x2, #0xf]
    // 0x7d55e8: DecompressPointer r0
    //     0x7d55e8: add             x0, x0, HEAP, lsl #32
    // 0x7d55ec: stur            x0, [fp, #-8]
    // 0x7d55f0: r1 = Function '<anonymous closure>':.
    //     0x7d55f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] AnonymousClosure: (0x7d5628), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d55f4: ldr             x1, [x1, #0xfa8]
    // 0x7d55f8: r0 = AllocateClosure()
    //     0x7d55f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d55fc: stp             x0, NULL, [SP, #8]
    // 0x7d5600: ldur            x16, [fp, #-8]
    // 0x7d5604: str             x16, [SP]
    // 0x7d5608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d560c: r0 = showDialog()
    //     0x7d560c: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7d5610: r0 = Null
    //     0x7d5610: mov             x0, NULL
    // 0x7d5614: LeaveFrame
    //     0x7d5614: mov             SP, fp
    //     0x7d5618: ldp             fp, lr, [SP], #0x10
    // 0x7d561c: ret
    //     0x7d561c: ret             
    // 0x7d5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5624: b               #0x7d55e4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d5628, size: 0xbc
    // 0x7d5628: EnterFrame
    //     0x7d5628: stp             fp, lr, [SP, #-0x10]!
    //     0x7d562c: mov             fp, SP
    // 0x7d5630: AllocStack(0x28)
    //     0x7d5630: sub             SP, SP, #0x28
    // 0x7d5634: SetupParameters()
    //     0x7d5634: ldr             x0, [fp, #0x18]
    //     0x7d5638: ldur            w2, [x0, #0x17]
    //     0x7d563c: add             x2, x2, HEAP, lsl #32
    //     0x7d5640: stur            x2, [fp, #-8]
    // 0x7d5644: CheckStackOverflow
    //     0x7d5644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5648: cmp             SP, x16
    //     0x7d564c: b.ls            #0x7d56dc
    // 0x7d5650: r1 = 24
    //     0x7d5650: movz            x1, #0x18
    // 0x7d5654: r0 = SizeExtension.w()
    //     0x7d5654: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d5658: ldr             x1, [fp, #0x10]
    // 0x7d565c: stur            d0, [fp, #-0x20]
    // 0x7d5660: r0 = sizeOf()
    //     0x7d5660: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7d5664: LoadField: d0 = r0->field_f
    //     0x7d5664: ldur            d0, [x0, #0xf]
    // 0x7d5668: d1 = 7.000000
    //     0x7d5668: fmov            d1, #7.00000000
    // 0x7d566c: fdiv            d2, d0, d1
    // 0x7d5670: stur            d2, [fp, #-0x28]
    // 0x7d5674: r0 = EdgeInsets()
    //     0x7d5674: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d5678: ldur            d0, [fp, #-0x20]
    // 0x7d567c: stur            x0, [fp, #-0x10]
    // 0x7d5680: StoreField: r0->field_7 = d0
    //     0x7d5680: stur            d0, [x0, #7]
    // 0x7d5684: ldur            d1, [fp, #-0x28]
    // 0x7d5688: StoreField: r0->field_f = d1
    //     0x7d5688: stur            d1, [x0, #0xf]
    // 0x7d568c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d568c: stur            d0, [x0, #0x17]
    // 0x7d5690: StoreField: r0->field_1f = d1
    //     0x7d5690: stur            d1, [x0, #0x1f]
    // 0x7d5694: ldur            x2, [fp, #-8]
    // 0x7d5698: r1 = Function '<anonymous closure>':.
    //     0x7d5698: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] AnonymousClosure: (0x7d5714), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d569c: ldr             x1, [x1, #0xfb0]
    // 0x7d56a0: r0 = AllocateClosure()
    //     0x7d56a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d56a4: stur            x0, [fp, #-8]
    // 0x7d56a8: r0 = ScanQrDialog()
    //     0x7d56a8: bl              #0x7d56e4  ; AllocateScanQrDialogStub -> ScanQrDialog (size=0x10)
    // 0x7d56ac: mov             x1, x0
    // 0x7d56b0: ldur            x0, [fp, #-8]
    // 0x7d56b4: stur            x1, [fp, #-0x18]
    // 0x7d56b8: StoreField: r1->field_b = r0
    //     0x7d56b8: stur            w0, [x1, #0xb]
    // 0x7d56bc: r0 = Padding()
    //     0x7d56bc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d56c0: ldur            x1, [fp, #-0x10]
    // 0x7d56c4: StoreField: r0->field_f = r1
    //     0x7d56c4: stur            w1, [x0, #0xf]
    // 0x7d56c8: ldur            x1, [fp, #-0x18]
    // 0x7d56cc: StoreField: r0->field_b = r1
    //     0x7d56cc: stur            w1, [x0, #0xb]
    // 0x7d56d0: LeaveFrame
    //     0x7d56d0: mov             SP, fp
    //     0x7d56d4: ldp             fp, lr, [SP], #0x10
    // 0x7d56d8: ret
    //     0x7d56d8: ret             
    // 0x7d56dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d56dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d56e0: b               #0x7d5650
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d5714, size: 0xdc
    // 0x7d5714: EnterFrame
    //     0x7d5714: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5718: mov             fp, SP
    // 0x7d571c: AllocStack(0x28)
    //     0x7d571c: sub             SP, SP, #0x28
    // 0x7d5720: SetupParameters()
    //     0x7d5720: ldr             x0, [fp, #0x18]
    //     0x7d5724: ldur            w2, [x0, #0x17]
    //     0x7d5728: add             x2, x2, HEAP, lsl #32
    //     0x7d572c: stur            x2, [fp, #-8]
    // 0x7d5730: CheckStackOverflow
    //     0x7d5730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5734: cmp             SP, x16
    //     0x7d5738: b.ls            #0x7d57e8
    // 0x7d573c: ldr             x1, [fp, #0x10]
    // 0x7d5740: r0 = LoadClassIdInstr(r1)
    //     0x7d5740: ldur            x0, [x1, #-1]
    //     0x7d5744: ubfx            x0, x0, #0xc, #0x14
    // 0x7d5748: r16 = ""
    //     0x7d5748: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d574c: stp             x16, x1, [SP]
    // 0x7d5750: mov             lr, x0
    // 0x7d5754: ldr             lr, [x21, lr, lsl #3]
    // 0x7d5758: blr             lr
    // 0x7d575c: tbz             w0, #4, #0x7d579c
    // 0x7d5760: ldur            x2, [fp, #-8]
    // 0x7d5764: LoadField: r0 = r2->field_b
    //     0x7d5764: ldur            w0, [x2, #0xb]
    // 0x7d5768: DecompressPointer r0
    //     0x7d5768: add             x0, x0, HEAP, lsl #32
    // 0x7d576c: stur            x0, [fp, #-0x18]
    // 0x7d5770: LoadField: r3 = r0->field_f
    //     0x7d5770: ldur            w3, [x0, #0xf]
    // 0x7d5774: DecompressPointer r3
    //     0x7d5774: add             x3, x3, HEAP, lsl #32
    // 0x7d5778: stur            x3, [fp, #-0x10]
    // 0x7d577c: r1 = Function '<anonymous closure>':.
    //     0x7d577c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] AnonymousClosure: (0x7d57f0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5780: ldr             x1, [x1, #0xfb8]
    // 0x7d5784: r0 = AllocateClosure()
    //     0x7d5784: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5788: ldur            x1, [fp, #-0x10]
    // 0x7d578c: mov             x2, x0
    // 0x7d5790: r0 = setState()
    //     0x7d5790: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d5794: ldur            x0, [fp, #-0x18]
    // 0x7d5798: b               #0x7d57bc
    // 0x7d579c: ldur            x2, [fp, #-8]
    // 0x7d57a0: r0 = true
    //     0x7d57a0: add             x0, NULL, #0x20  ; true
    // 0x7d57a4: LoadField: r1 = r2->field_b
    //     0x7d57a4: ldur            w1, [x2, #0xb]
    // 0x7d57a8: DecompressPointer r1
    //     0x7d57a8: add             x1, x1, HEAP, lsl #32
    // 0x7d57ac: LoadField: r2 = r1->field_f
    //     0x7d57ac: ldur            w2, [x1, #0xf]
    // 0x7d57b0: DecompressPointer r2
    //     0x7d57b0: add             x2, x2, HEAP, lsl #32
    // 0x7d57b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d57b4: stur            w0, [x2, #0x17]
    // 0x7d57b8: mov             x0, x1
    // 0x7d57bc: LoadField: r1 = r0->field_f
    //     0x7d57bc: ldur            w1, [x0, #0xf]
    // 0x7d57c0: DecompressPointer r1
    //     0x7d57c0: add             x1, x1, HEAP, lsl #32
    // 0x7d57c4: LoadField: r0 = r1->field_23
    //     0x7d57c4: ldur            w0, [x1, #0x23]
    // 0x7d57c8: DecompressPointer r0
    //     0x7d57c8: add             x0, x0, HEAP, lsl #32
    // 0x7d57cc: mov             x1, x0
    // 0x7d57d0: ldr             x2, [fp, #0x10]
    // 0x7d57d4: r0 = text=()
    //     0x7d57d4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7d57d8: r0 = Null
    //     0x7d57d8: mov             x0, NULL
    // 0x7d57dc: LeaveFrame
    //     0x7d57dc: mov             SP, fp
    //     0x7d57e0: ldp             fp, lr, [SP], #0x10
    // 0x7d57e4: ret
    //     0x7d57e4: ret             
    // 0x7d57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d57e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d57ec: b               #0x7d573c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d57f0, size: 0x2c
    // 0x7d57f0: r1 = false
    //     0x7d57f0: add             x1, NULL, #0x30  ; false
    // 0x7d57f4: ldr             x2, [SP]
    // 0x7d57f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d57f8: ldur            w3, [x2, #0x17]
    // 0x7d57fc: DecompressPointer r3
    //     0x7d57fc: add             x3, x3, HEAP, lsl #32
    // 0x7d5800: LoadField: r2 = r3->field_b
    //     0x7d5800: ldur            w2, [x3, #0xb]
    // 0x7d5804: DecompressPointer r2
    //     0x7d5804: add             x2, x2, HEAP, lsl #32
    // 0x7d5808: LoadField: r3 = r2->field_f
    //     0x7d5808: ldur            w3, [x2, #0xf]
    // 0x7d580c: DecompressPointer r3
    //     0x7d580c: add             x3, x3, HEAP, lsl #32
    // 0x7d5810: ArrayStore: r3[0] = r1  ; List_4
    //     0x7d5810: stur            w1, [x3, #0x17]
    // 0x7d5814: r0 = Null
    //     0x7d5814: mov             x0, NULL
    // 0x7d5818: ret
    //     0x7d5818: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d581c, size: 0x210
    // 0x7d581c: EnterFrame
    //     0x7d581c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5820: mov             fp, SP
    // 0x7d5824: AllocStack(0x48)
    //     0x7d5824: sub             SP, SP, #0x48
    // 0x7d5828: SetupParameters()
    //     0x7d5828: ldr             x0, [fp, #0x18]
    //     0x7d582c: ldur            w3, [x0, #0x17]
    //     0x7d5830: add             x3, x3, HEAP, lsl #32
    //     0x7d5834: stur            x3, [fp, #-0x10]
    // 0x7d5838: CheckStackOverflow
    //     0x7d5838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d583c: cmp             SP, x16
    //     0x7d5840: b.ls            #0x7d5a24
    // 0x7d5844: ldr             x0, [fp, #0x10]
    // 0x7d5848: LoadField: r1 = r0->field_7
    //     0x7d5848: ldur            w1, [x0, #7]
    // 0x7d584c: stur            x1, [fp, #-0x18]
    // 0x7d5850: cbnz            w1, #0x7d58c4
    // 0x7d5854: LoadField: r0 = r3->field_b
    //     0x7d5854: ldur            w0, [x3, #0xb]
    // 0x7d5858: DecompressPointer r0
    //     0x7d5858: add             x0, x0, HEAP, lsl #32
    // 0x7d585c: LoadField: r4 = r0->field_f
    //     0x7d585c: ldur            w4, [x0, #0xf]
    // 0x7d5860: DecompressPointer r4
    //     0x7d5860: add             x4, x4, HEAP, lsl #32
    // 0x7d5864: mov             x2, x3
    // 0x7d5868: stur            x4, [fp, #-8]
    // 0x7d586c: r1 = Function '<anonymous closure>':.
    //     0x7d586c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] AnonymousClosure: (0x7d50c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5870: ldr             x1, [x1, #0xfc0]
    // 0x7d5874: r0 = AllocateClosure()
    //     0x7d5874: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5878: ldur            x1, [fp, #-8]
    // 0x7d587c: mov             x2, x0
    // 0x7d5880: r0 = setState()
    //     0x7d5880: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d5884: ldur            x2, [fp, #-0x10]
    // 0x7d5888: LoadField: r1 = r2->field_f
    //     0x7d5888: ldur            w1, [x2, #0xf]
    // 0x7d588c: DecompressPointer r1
    //     0x7d588c: add             x1, x1, HEAP, lsl #32
    // 0x7d5890: r0 = of()
    //     0x7d5890: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5894: r1 = <Object>
    //     0x7d5894: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5898: r2 = 0
    //     0x7d5898: movz            x2, #0
    // 0x7d589c: r0 = _GrowableList()
    //     0x7d589c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d58a0: mov             x3, x0
    // 0x7d58a4: r1 = "Please fill this field"
    //     0x7d58a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x7d58a8: ldr             x1, [x1, #0x2e8]
    // 0x7d58ac: r2 = "pleaseFillThisField"
    //     0x7d58ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x7d58b0: ldr             x2, [x2, #0x2f0]
    // 0x7d58b4: r0 = _message()
    //     0x7d58b4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d58b8: LeaveFrame
    //     0x7d58b8: mov             SP, fp
    //     0x7d58bc: ldp             fp, lr, [SP], #0x10
    // 0x7d58c0: ret
    //     0x7d58c0: ret             
    // 0x7d58c4: mov             x2, x3
    // 0x7d58c8: r16 = "^\\d+$"
    //     0x7d58c8: add             x16, PP, #8, lsl #12  ; [pp+0x8958] "^\\d+$"
    //     0x7d58cc: ldr             x16, [x16, #0x958]
    // 0x7d58d0: stp             x16, NULL, [SP, #0x20]
    // 0x7d58d4: r16 = false
    //     0x7d58d4: add             x16, NULL, #0x30  ; false
    // 0x7d58d8: r30 = true
    //     0x7d58d8: add             lr, NULL, #0x20  ; true
    // 0x7d58dc: stp             lr, x16, [SP, #0x10]
    // 0x7d58e0: r16 = false
    //     0x7d58e0: add             x16, NULL, #0x30  ; false
    // 0x7d58e4: r30 = false
    //     0x7d58e4: add             lr, NULL, #0x30  ; false
    // 0x7d58e8: stp             lr, x16, [SP]
    // 0x7d58ec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d58ec: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d58f0: r0 = _RegExp()
    //     0x7d58f0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7d58f4: ldr             x16, [fp, #0x10]
    // 0x7d58f8: stp             x16, x0, [SP, #8]
    // 0x7d58fc: str             xzr, [SP]
    // 0x7d5900: r0 = _ExecuteMatch()
    //     0x7d5900: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7d5904: cmp             w0, NULL
    // 0x7d5908: b.ne            #0x7d5980
    // 0x7d590c: ldur            x0, [fp, #-0x10]
    // 0x7d5910: LoadField: r1 = r0->field_b
    //     0x7d5910: ldur            w1, [x0, #0xb]
    // 0x7d5914: DecompressPointer r1
    //     0x7d5914: add             x1, x1, HEAP, lsl #32
    // 0x7d5918: LoadField: r3 = r1->field_f
    //     0x7d5918: ldur            w3, [x1, #0xf]
    // 0x7d591c: DecompressPointer r3
    //     0x7d591c: add             x3, x3, HEAP, lsl #32
    // 0x7d5920: mov             x2, x0
    // 0x7d5924: stur            x3, [fp, #-8]
    // 0x7d5928: r1 = Function '<anonymous closure>':.
    //     0x7d5928: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] AnonymousClosure: (0x7d50c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d592c: ldr             x1, [x1, #0xfc8]
    // 0x7d5930: r0 = AllocateClosure()
    //     0x7d5930: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5934: ldur            x1, [fp, #-8]
    // 0x7d5938: mov             x2, x0
    // 0x7d593c: r0 = setState()
    //     0x7d593c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d5940: ldur            x0, [fp, #-0x10]
    // 0x7d5944: LoadField: r1 = r0->field_f
    //     0x7d5944: ldur            w1, [x0, #0xf]
    // 0x7d5948: DecompressPointer r1
    //     0x7d5948: add             x1, x1, HEAP, lsl #32
    // 0x7d594c: r0 = of()
    //     0x7d594c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5950: r1 = <Object>
    //     0x7d5950: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5954: r2 = 0
    //     0x7d5954: movz            x2, #0
    // 0x7d5958: r0 = _GrowableList()
    //     0x7d5958: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d595c: mov             x3, x0
    // 0x7d5960: r1 = "Please enter only numbers"
    //     0x7d5960: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d8] "Please enter only numbers"
    //     0x7d5964: ldr             x1, [x1, #0x2d8]
    // 0x7d5968: r2 = "phoneOnlyNumber"
    //     0x7d5968: add             x2, PP, #0x16, lsl #12  ; [pp+0x162e0] "phoneOnlyNumber"
    //     0x7d596c: ldr             x2, [x2, #0x2e0]
    // 0x7d5970: r0 = _message()
    //     0x7d5970: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d5974: LeaveFrame
    //     0x7d5974: mov             SP, fp
    //     0x7d5978: ldp             fp, lr, [SP], #0x10
    // 0x7d597c: ret
    //     0x7d597c: ret             
    // 0x7d5980: ldur            x0, [fp, #-0x10]
    // 0x7d5984: ldur            x1, [fp, #-0x18]
    // 0x7d5988: cmp             w1, #0x20
    // 0x7d598c: b.eq            #0x7d59e4
    // 0x7d5990: LoadField: r1 = r0->field_b
    //     0x7d5990: ldur            w1, [x0, #0xb]
    // 0x7d5994: DecompressPointer r1
    //     0x7d5994: add             x1, x1, HEAP, lsl #32
    // 0x7d5998: LoadField: r3 = r1->field_f
    //     0x7d5998: ldur            w3, [x1, #0xf]
    // 0x7d599c: DecompressPointer r3
    //     0x7d599c: add             x3, x3, HEAP, lsl #32
    // 0x7d59a0: mov             x2, x0
    // 0x7d59a4: stur            x3, [fp, #-8]
    // 0x7d59a8: r1 = Function '<anonymous closure>':.
    //     0x7d59a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] AnonymousClosure: (0x7d50c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d59ac: ldr             x1, [x1, #0xfd0]
    // 0x7d59b0: r0 = AllocateClosure()
    //     0x7d59b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d59b4: ldur            x1, [fp, #-8]
    // 0x7d59b8: mov             x2, x0
    // 0x7d59bc: r0 = setState()
    //     0x7d59bc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d59c0: ldur            x2, [fp, #-0x10]
    // 0x7d59c4: LoadField: r1 = r2->field_f
    //     0x7d59c4: ldur            w1, [x2, #0xf]
    // 0x7d59c8: DecompressPointer r1
    //     0x7d59c8: add             x1, x1, HEAP, lsl #32
    // 0x7d59cc: r0 = of()
    //     0x7d59cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d59d0: mov             x1, x0
    // 0x7d59d4: r0 = payCode16length()
    //     0x7d59d4: bl              #0x7d5a2c  ; [package:sham_cash/generated/l10n.dart] S::payCode16length
    // 0x7d59d8: LeaveFrame
    //     0x7d59d8: mov             SP, fp
    //     0x7d59dc: ldp             fp, lr, [SP], #0x10
    // 0x7d59e0: ret
    //     0x7d59e0: ret             
    // 0x7d59e4: mov             x2, x0
    // 0x7d59e8: LoadField: r0 = r2->field_b
    //     0x7d59e8: ldur            w0, [x2, #0xb]
    // 0x7d59ec: DecompressPointer r0
    //     0x7d59ec: add             x0, x0, HEAP, lsl #32
    // 0x7d59f0: LoadField: r3 = r0->field_f
    //     0x7d59f0: ldur            w3, [x0, #0xf]
    // 0x7d59f4: DecompressPointer r3
    //     0x7d59f4: add             x3, x3, HEAP, lsl #32
    // 0x7d59f8: stur            x3, [fp, #-8]
    // 0x7d59fc: r1 = Function '<anonymous closure>':.
    //     0x7d59fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] AnonymousClosure: (0x7d57f0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5a00: ldr             x1, [x1, #0xfd8]
    // 0x7d5a04: r0 = AllocateClosure()
    //     0x7d5a04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5a08: ldur            x1, [fp, #-8]
    // 0x7d5a0c: mov             x2, x0
    // 0x7d5a10: r0 = setState()
    //     0x7d5a10: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d5a14: r0 = Null
    //     0x7d5a14: mov             x0, NULL
    // 0x7d5a18: LeaveFrame
    //     0x7d5a18: mov             SP, fp
    //     0x7d5a1c: ldp             fp, lr, [SP], #0x10
    // 0x7d5a20: ret
    //     0x7d5a20: ret             
    // 0x7d5a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5a28: b               #0x7d5844
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7d5a78, size: 0x168
    // 0x7d5a78: EnterFrame
    //     0x7d5a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a7c: mov             fp, SP
    // 0x7d5a80: AllocStack(0x40)
    //     0x7d5a80: sub             SP, SP, #0x40
    // 0x7d5a84: SetupParameters()
    //     0x7d5a84: ldr             x0, [fp, #0x18]
    //     0x7d5a88: ldur            w1, [x0, #0x17]
    //     0x7d5a8c: add             x1, x1, HEAP, lsl #32
    //     0x7d5a90: stur            x1, [fp, #-0x10]
    // 0x7d5a94: CheckStackOverflow
    //     0x7d5a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5a98: cmp             SP, x16
    //     0x7d5a9c: b.ls            #0x7d5bd8
    // 0x7d5aa0: ldr             x0, [fp, #0x10]
    // 0x7d5aa4: cmp             w0, NULL
    // 0x7d5aa8: b.eq            #0x7d5ab8
    // 0x7d5aac: LoadField: r2 = r0->field_7
    //     0x7d5aac: ldur            w2, [x0, #7]
    // 0x7d5ab0: stur            x2, [fp, #-8]
    // 0x7d5ab4: cbnz            w2, #0x7d5af8
    // 0x7d5ab8: LoadField: r0 = r1->field_f
    //     0x7d5ab8: ldur            w0, [x1, #0xf]
    // 0x7d5abc: DecompressPointer r0
    //     0x7d5abc: add             x0, x0, HEAP, lsl #32
    // 0x7d5ac0: mov             x1, x0
    // 0x7d5ac4: r0 = of()
    //     0x7d5ac4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5ac8: r1 = <Object>
    //     0x7d5ac8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5acc: r2 = 0
    //     0x7d5acc: movz            x2, #0
    // 0x7d5ad0: r0 = _GrowableList()
    //     0x7d5ad0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d5ad4: mov             x3, x0
    // 0x7d5ad8: r1 = "Please fill this field"
    //     0x7d5ad8: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x7d5adc: ldr             x1, [x1, #0x2e8]
    // 0x7d5ae0: r2 = "pleaseFillThisField"
    //     0x7d5ae0: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x7d5ae4: ldr             x2, [x2, #0x2f0]
    // 0x7d5ae8: r0 = _message()
    //     0x7d5ae8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d5aec: LeaveFrame
    //     0x7d5aec: mov             SP, fp
    //     0x7d5af0: ldp             fp, lr, [SP], #0x10
    // 0x7d5af4: ret
    //     0x7d5af4: ret             
    // 0x7d5af8: r16 = "^\\d+$"
    //     0x7d5af8: add             x16, PP, #8, lsl #12  ; [pp+0x8958] "^\\d+$"
    //     0x7d5afc: ldr             x16, [x16, #0x958]
    // 0x7d5b00: stp             x16, NULL, [SP, #0x20]
    // 0x7d5b04: r16 = false
    //     0x7d5b04: add             x16, NULL, #0x30  ; false
    // 0x7d5b08: r30 = true
    //     0x7d5b08: add             lr, NULL, #0x20  ; true
    // 0x7d5b0c: stp             lr, x16, [SP, #0x10]
    // 0x7d5b10: r16 = false
    //     0x7d5b10: add             x16, NULL, #0x30  ; false
    // 0x7d5b14: r30 = false
    //     0x7d5b14: add             lr, NULL, #0x30  ; false
    // 0x7d5b18: stp             lr, x16, [SP]
    // 0x7d5b1c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d5b1c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d5b20: r0 = _RegExp()
    //     0x7d5b20: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7d5b24: ldr             x16, [fp, #0x10]
    // 0x7d5b28: stp             x16, x0, [SP, #8]
    // 0x7d5b2c: str             xzr, [SP]
    // 0x7d5b30: r0 = _ExecuteMatch()
    //     0x7d5b30: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7d5b34: cmp             w0, NULL
    // 0x7d5b38: b.ne            #0x7d5b7c
    // 0x7d5b3c: ldur            x0, [fp, #-0x10]
    // 0x7d5b40: LoadField: r1 = r0->field_f
    //     0x7d5b40: ldur            w1, [x0, #0xf]
    // 0x7d5b44: DecompressPointer r1
    //     0x7d5b44: add             x1, x1, HEAP, lsl #32
    // 0x7d5b48: r0 = of()
    //     0x7d5b48: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5b4c: r1 = <Object>
    //     0x7d5b4c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5b50: r2 = 0
    //     0x7d5b50: movz            x2, #0
    // 0x7d5b54: r0 = _GrowableList()
    //     0x7d5b54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d5b58: mov             x3, x0
    // 0x7d5b5c: r1 = "Please enter only numbers"
    //     0x7d5b5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d8] "Please enter only numbers"
    //     0x7d5b60: ldr             x1, [x1, #0x2d8]
    // 0x7d5b64: r2 = "phoneOnlyNumber"
    //     0x7d5b64: add             x2, PP, #0x16, lsl #12  ; [pp+0x162e0] "phoneOnlyNumber"
    //     0x7d5b68: ldr             x2, [x2, #0x2e0]
    // 0x7d5b6c: r0 = _message()
    //     0x7d5b6c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d5b70: LeaveFrame
    //     0x7d5b70: mov             SP, fp
    //     0x7d5b74: ldp             fp, lr, [SP], #0x10
    // 0x7d5b78: ret
    //     0x7d5b78: ret             
    // 0x7d5b7c: ldur            x0, [fp, #-0x10]
    // 0x7d5b80: ldur            x1, [fp, #-8]
    // 0x7d5b84: cmp             w1, #0x20
    // 0x7d5b88: b.eq            #0x7d5bc8
    // 0x7d5b8c: LoadField: r1 = r0->field_f
    //     0x7d5b8c: ldur            w1, [x0, #0xf]
    // 0x7d5b90: DecompressPointer r1
    //     0x7d5b90: add             x1, x1, HEAP, lsl #32
    // 0x7d5b94: r0 = of()
    //     0x7d5b94: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5b98: r1 = <Object>
    //     0x7d5b98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5b9c: r2 = 0
    //     0x7d5b9c: movz            x2, #0
    // 0x7d5ba0: r0 = _GrowableList()
    //     0x7d5ba0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d5ba4: mov             x3, x0
    // 0x7d5ba8: r1 = "The code must be 16 digits long"
    //     0x7d5ba8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "The code must be 16 digits long"
    //     0x7d5bac: ldr             x1, [x1, #0xfe0]
    // 0x7d5bb0: r2 = "payCode16length"
    //     0x7d5bb0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "payCode16length"
    //     0x7d5bb4: ldr             x2, [x2, #0xfe8]
    // 0x7d5bb8: r0 = _message()
    //     0x7d5bb8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d5bbc: LeaveFrame
    //     0x7d5bbc: mov             SP, fp
    //     0x7d5bc0: ldp             fp, lr, [SP], #0x10
    // 0x7d5bc4: ret
    //     0x7d5bc4: ret             
    // 0x7d5bc8: r0 = Null
    //     0x7d5bc8: mov             x0, NULL
    // 0x7d5bcc: LeaveFrame
    //     0x7d5bcc: mov             SP, fp
    //     0x7d5bd0: ldp             fp, lr, [SP], #0x10
    // 0x7d5bd4: ret
    //     0x7d5bd4: ret             
    // 0x7d5bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5bdc: b               #0x7d5aa0
  }
  [closure] CustomLoadingOverlay <anonymous closure>(dynamic) {
    // ** addr: 0x7d5be0, size: 0x7c
    // 0x7d5be0: EnterFrame
    //     0x7d5be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5be4: mov             fp, SP
    // 0x7d5be8: AllocStack(0x8)
    //     0x7d5be8: sub             SP, SP, #8
    // 0x7d5bec: SetupParameters()
    //     0x7d5bec: ldr             x0, [fp, #0x10]
    //     0x7d5bf0: ldur            w1, [x0, #0x17]
    //     0x7d5bf4: add             x1, x1, HEAP, lsl #32
    // 0x7d5bf8: CheckStackOverflow
    //     0x7d5bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5bfc: cmp             SP, x16
    //     0x7d5c00: b.ls            #0x7d5c54
    // 0x7d5c04: LoadField: r0 = r1->field_f
    //     0x7d5c04: ldur            w0, [x1, #0xf]
    // 0x7d5c08: DecompressPointer r0
    //     0x7d5c08: add             x0, x0, HEAP, lsl #32
    // 0x7d5c0c: mov             x1, x0
    // 0x7d5c10: r0 = of()
    //     0x7d5c10: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5c14: r1 = <Object>
    //     0x7d5c14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d5c18: r2 = 0
    //     0x7d5c18: movz            x2, #0
    // 0x7d5c1c: r0 = _GrowableList()
    //     0x7d5c1c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d5c20: mov             x3, x0
    // 0x7d5c24: r1 = "Wait for some information to load"
    //     0x7d5c24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7d5c28: ldr             x1, [x1, #0x760]
    // 0x7d5c2c: r2 = "waitTofetchData"
    //     0x7d5c2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7d5c30: ldr             x2, [x2, #0x768]
    // 0x7d5c34: r0 = _message()
    //     0x7d5c34: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d5c38: stur            x0, [fp, #-8]
    // 0x7d5c3c: r0 = CustomLoadingOverlay()
    //     0x7d5c3c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7d5c40: ldur            x1, [fp, #-8]
    // 0x7d5c44: StoreField: r0->field_b = r1
    //     0x7d5c44: stur            w1, [x0, #0xb]
    // 0x7d5c48: LeaveFrame
    //     0x7d5c48: mov             SP, fp
    //     0x7d5c4c: ldp             fp, lr, [SP], #0x10
    // 0x7d5c50: ret
    //     0x7d5c50: ret             
    // 0x7d5c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5c58: b               #0x7d5c04
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x7d5c5c, size: 0xd4
    // 0x7d5c5c: EnterFrame
    //     0x7d5c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5c60: mov             fp, SP
    // 0x7d5c64: AllocStack(0x38)
    //     0x7d5c64: sub             SP, SP, #0x38
    // 0x7d5c68: SetupParameters()
    //     0x7d5c68: ldr             x0, [fp, #0x20]
    //     0x7d5c6c: ldur            w1, [x0, #0x17]
    //     0x7d5c70: add             x1, x1, HEAP, lsl #32
    //     0x7d5c74: stur            x1, [fp, #-8]
    // 0x7d5c78: CheckStackOverflow
    //     0x7d5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5c7c: cmp             SP, x16
    //     0x7d5c80: b.ls            #0x7d5d28
    // 0x7d5c84: r1 = 1
    //     0x7d5c84: movz            x1, #0x1
    // 0x7d5c88: r0 = AllocateContext()
    //     0x7d5c88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d5c8c: mov             x3, x0
    // 0x7d5c90: ldur            x0, [fp, #-8]
    // 0x7d5c94: stur            x3, [fp, #-0x10]
    // 0x7d5c98: StoreField: r3->field_b = r0
    //     0x7d5c98: stur            w0, [x3, #0xb]
    // 0x7d5c9c: ldr             x0, [fp, #0x18]
    // 0x7d5ca0: StoreField: r3->field_f = r0
    //     0x7d5ca0: stur            w0, [x3, #0xf]
    // 0x7d5ca4: mov             x2, x3
    // 0x7d5ca8: r1 = Function '<anonymous closure>':.
    //     0x7d5ca8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] AnonymousClosure: (0x7d5e98), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5cac: ldr             x1, [x1, #0xc0]
    // 0x7d5cb0: r0 = AllocateClosure()
    //     0x7d5cb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5cb4: ldur            x2, [fp, #-0x10]
    // 0x7d5cb8: r1 = Function '<anonymous closure>':.
    //     0x7d5cb8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] AnonymousClosure: (0x7d5d30), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x7d19cc)
    //     0x7d5cbc: ldr             x1, [x1, #0xc8]
    // 0x7d5cc0: stur            x0, [fp, #-8]
    // 0x7d5cc4: r0 = AllocateClosure()
    //     0x7d5cc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5cc8: ldur            x2, [fp, #-0x10]
    // 0x7d5ccc: r1 = Function '<anonymous closure>':.
    //     0x7d5ccc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7d5cd0: ldr             x1, [x1, #0xd0]
    // 0x7d5cd4: stur            x0, [fp, #-0x10]
    // 0x7d5cd8: r0 = AllocateClosure()
    //     0x7d5cd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d5cdc: mov             x1, x0
    // 0x7d5ce0: ldr             x0, [fp, #0x10]
    // 0x7d5ce4: r2 = LoadClassIdInstr(r0)
    //     0x7d5ce4: ldur            x2, [x0, #-1]
    //     0x7d5ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d5cec: r16 = <Null?>
    //     0x7d5cec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d5cf0: stp             x0, x16, [SP, #0x18]
    // 0x7d5cf4: ldur            x16, [fp, #-8]
    // 0x7d5cf8: stp             x1, x16, [SP, #8]
    // 0x7d5cfc: ldur            x16, [fp, #-0x10]
    // 0x7d5d00: str             x16, [SP]
    // 0x7d5d04: mov             x0, x2
    // 0x7d5d08: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7d5d08: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7d5d0c: r0 = GDT[cid_x0 + -0xee3]()
    //     0x7d5d0c: sub             lr, x0, #0xee3
    //     0x7d5d10: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5d14: blr             lr
    // 0x7d5d18: r0 = Null
    //     0x7d5d18: mov             x0, NULL
    // 0x7d5d1c: LeaveFrame
    //     0x7d5d1c: mov             SP, fp
    //     0x7d5d20: ldp             fp, lr, [SP], #0x10
    // 0x7d5d24: ret
    //     0x7d5d24: ret             
    // 0x7d5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5d2c: b               #0x7d5c84
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7d5d30, size: 0x11c
    // 0x7d5d30: EnterFrame
    //     0x7d5d30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5d34: mov             fp, SP
    // 0x7d5d38: AllocStack(0x20)
    //     0x7d5d38: sub             SP, SP, #0x20
    // 0x7d5d3c: SetupParameters()
    //     0x7d5d3c: ldr             x0, [fp, #0x10]
    //     0x7d5d40: ldur            w2, [x0, #0x17]
    //     0x7d5d44: add             x2, x2, HEAP, lsl #32
    //     0x7d5d48: stur            x2, [fp, #-8]
    // 0x7d5d4c: CheckStackOverflow
    //     0x7d5d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5d50: cmp             SP, x16
    //     0x7d5d54: b.ls            #0x7d5e3c
    // 0x7d5d58: LoadField: r1 = r2->field_f
    //     0x7d5d58: ldur            w1, [x2, #0xf]
    // 0x7d5d5c: DecompressPointer r1
    //     0x7d5d5c: add             x1, x1, HEAP, lsl #32
    // 0x7d5d60: r0 = of()
    //     0x7d5d60: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7d5d64: mov             x2, x0
    // 0x7d5d68: ldur            x0, [fp, #-8]
    // 0x7d5d6c: stur            x2, [fp, #-0x10]
    // 0x7d5d70: LoadField: r1 = r0->field_f
    //     0x7d5d70: ldur            w1, [x0, #0xf]
    // 0x7d5d74: DecompressPointer r1
    //     0x7d5d74: add             x1, x1, HEAP, lsl #32
    // 0x7d5d78: r0 = of()
    //     0x7d5d78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d5d7c: mov             x1, x0
    // 0x7d5d80: r0 = doneSuccess()
    //     0x7d5d80: bl              #0x7d5e4c  ; [package:sham_cash/generated/l10n.dart] S::doneSuccess
    // 0x7d5d84: mov             x1, x0
    // 0x7d5d88: r2 = Instance_SnackBarTypes
    //     0x7d5d88: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7d5d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d5d8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d5d90: r0 = buildCustomSnackBar()
    //     0x7d5d90: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7d5d94: ldur            x1, [fp, #-0x10]
    // 0x7d5d98: mov             x2, x0
    // 0x7d5d9c: r0 = showSnackBar()
    //     0x7d5d9c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7d5da0: ldur            x0, [fp, #-8]
    // 0x7d5da4: LoadField: r1 = r0->field_f
    //     0x7d5da4: ldur            w1, [x0, #0xf]
    // 0x7d5da8: DecompressPointer r1
    //     0x7d5da8: add             x1, x1, HEAP, lsl #32
    // 0x7d5dac: r16 = <EduCubit>
    //     0x7d5dac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d5db0: ldr             x16, [x16, #0x778]
    // 0x7d5db4: stp             x1, x16, [SP]
    // 0x7d5db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d5db8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d5dbc: r0 = ReadContext.read()
    //     0x7d5dbc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d5dc0: mov             x1, x0
    // 0x7d5dc4: r0 = getLog()
    //     0x7d5dc4: bl              #0x7d3a28  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x7d5dc8: ldur            x0, [fp, #-8]
    // 0x7d5dcc: LoadField: r2 = r0->field_b
    //     0x7d5dcc: ldur            w2, [x0, #0xb]
    // 0x7d5dd0: DecompressPointer r2
    //     0x7d5dd0: add             x2, x2, HEAP, lsl #32
    // 0x7d5dd4: stur            x2, [fp, #-0x10]
    // 0x7d5dd8: LoadField: r0 = r2->field_f
    //     0x7d5dd8: ldur            w0, [x2, #0xf]
    // 0x7d5ddc: DecompressPointer r0
    //     0x7d5ddc: add             x0, x0, HEAP, lsl #32
    // 0x7d5de0: LoadField: r1 = r0->field_b
    //     0x7d5de0: ldur            w1, [x0, #0xb]
    // 0x7d5de4: DecompressPointer r1
    //     0x7d5de4: add             x1, x1, HEAP, lsl #32
    // 0x7d5de8: cmp             w1, NULL
    // 0x7d5dec: b.eq            #0x7d5e44
    // 0x7d5df0: LoadField: r0 = r1->field_b
    //     0x7d5df0: ldur            w0, [x1, #0xb]
    // 0x7d5df4: DecompressPointer r0
    //     0x7d5df4: add             x0, x0, HEAP, lsl #32
    // 0x7d5df8: mov             x1, x0
    // 0x7d5dfc: r0 = getBalnces()
    //     0x7d5dfc: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x7d5e00: ldur            x0, [fp, #-0x10]
    // 0x7d5e04: LoadField: r1 = r0->field_f
    //     0x7d5e04: ldur            w1, [x0, #0xf]
    // 0x7d5e08: DecompressPointer r1
    //     0x7d5e08: add             x1, x1, HEAP, lsl #32
    // 0x7d5e0c: LoadField: r0 = r1->field_b
    //     0x7d5e0c: ldur            w0, [x1, #0xb]
    // 0x7d5e10: DecompressPointer r0
    //     0x7d5e10: add             x0, x0, HEAP, lsl #32
    // 0x7d5e14: cmp             w0, NULL
    // 0x7d5e18: b.eq            #0x7d5e48
    // 0x7d5e1c: LoadField: r1 = r0->field_f
    //     0x7d5e1c: ldur            w1, [x0, #0xf]
    // 0x7d5e20: DecompressPointer r1
    //     0x7d5e20: add             x1, x1, HEAP, lsl #32
    // 0x7d5e24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d5e24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d5e28: r0 = getTransaction()
    //     0x7d5e28: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x7d5e2c: r0 = Null
    //     0x7d5e2c: mov             x0, NULL
    // 0x7d5e30: LeaveFrame
    //     0x7d5e30: mov             SP, fp
    //     0x7d5e34: ldp             fp, lr, [SP], #0x10
    // 0x7d5e38: ret
    //     0x7d5e38: ret             
    // 0x7d5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5e40: b               #0x7d5d58
    // 0x7d5e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<EduServiceModel>) {
    // ** addr: 0x7d5e98, size: 0x60
    // 0x7d5e98: EnterFrame
    //     0x7d5e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5e9c: mov             fp, SP
    // 0x7d5ea0: AllocStack(0x10)
    //     0x7d5ea0: sub             SP, SP, #0x10
    // 0x7d5ea4: SetupParameters()
    //     0x7d5ea4: ldr             x0, [fp, #0x18]
    //     0x7d5ea8: ldur            w1, [x0, #0x17]
    //     0x7d5eac: add             x1, x1, HEAP, lsl #32
    // 0x7d5eb0: CheckStackOverflow
    //     0x7d5eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5eb4: cmp             SP, x16
    //     0x7d5eb8: b.ls            #0x7d5ef0
    // 0x7d5ebc: LoadField: r0 = r1->field_f
    //     0x7d5ebc: ldur            w0, [x1, #0xf]
    // 0x7d5ec0: DecompressPointer r0
    //     0x7d5ec0: add             x0, x0, HEAP, lsl #32
    // 0x7d5ec4: r16 = <EduCubit>
    //     0x7d5ec4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0x7d5ec8: ldr             x16, [x16, #0x778]
    // 0x7d5ecc: stp             x0, x16, [SP]
    // 0x7d5ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d5ed0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d5ed4: r0 = ReadContext.read()
    //     0x7d5ed4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d5ed8: mov             x1, x0
    // 0x7d5edc: r0 = getLog()
    //     0x7d5edc: bl              #0x7d3a28  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x7d5ee0: r0 = Null
    //     0x7d5ee0: mov             x0, NULL
    // 0x7d5ee4: LeaveFrame
    //     0x7d5ee4: mov             SP, fp
    //     0x7d5ee8: ldp             fp, lr, [SP], #0x10
    // 0x7d5eec: ret
    //     0x7d5eec: ret             
    // 0x7d5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5ef4: b               #0x7d5ebc
  }
  _ _EduScreenState(/* No info */) {
    // ** addr: 0x917b64, size: 0xf4
    // 0x917b64: EnterFrame
    //     0x917b64: stp             fp, lr, [SP, #-0x10]!
    //     0x917b68: mov             fp, SP
    // 0x917b6c: AllocStack(0x10)
    //     0x917b6c: sub             SP, SP, #0x10
    // 0x917b70: r2 = false
    //     0x917b70: add             x2, NULL, #0x30  ; false
    // 0x917b74: r0 = 0.000000
    //     0x917b74: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x917b78: mov             x3, x1
    // 0x917b7c: stur            x1, [fp, #-8]
    // 0x917b80: CheckStackOverflow
    //     0x917b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917b84: cmp             SP, x16
    //     0x917b88: b.ls            #0x917c50
    // 0x917b8c: StoreField: r3->field_13 = r2
    //     0x917b8c: stur            w2, [x3, #0x13]
    // 0x917b90: ArrayStore: r3[0] = r2  ; List_4
    //     0x917b90: stur            w2, [x3, #0x17]
    // 0x917b94: StoreField: r3->field_1b = r0
    //     0x917b94: stur            w0, [x3, #0x1b]
    // 0x917b98: StoreField: r3->field_2b = rZR
    //     0x917b98: stur            xzr, [x3, #0x2b]
    // 0x917b9c: r1 = <FormState>
    //     0x917b9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x917ba0: ldr             x1, [x1, #0x978]
    // 0x917ba4: r0 = LabeledGlobalKey()
    //     0x917ba4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x917ba8: ldur            x2, [fp, #-8]
    // 0x917bac: StoreField: r2->field_1f = r0
    //     0x917bac: stur            w0, [x2, #0x1f]
    //     0x917bb0: ldurb           w16, [x2, #-1]
    //     0x917bb4: ldurb           w17, [x0, #-1]
    //     0x917bb8: and             x16, x17, x16, lsr #2
    //     0x917bbc: tst             x16, HEAP, lsr #32
    //     0x917bc0: b.eq            #0x917bc8
    //     0x917bc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917bc8: r1 = <TextEditingValue>
    //     0x917bc8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917bcc: r0 = TextEditingController()
    //     0x917bcc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917bd0: mov             x1, x0
    // 0x917bd4: stur            x0, [fp, #-0x10]
    // 0x917bd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917bd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917bdc: r0 = TextEditingController()
    //     0x917bdc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917be0: ldur            x0, [fp, #-0x10]
    // 0x917be4: ldur            x2, [fp, #-8]
    // 0x917be8: StoreField: r2->field_23 = r0
    //     0x917be8: stur            w0, [x2, #0x23]
    //     0x917bec: ldurb           w16, [x2, #-1]
    //     0x917bf0: ldurb           w17, [x0, #-1]
    //     0x917bf4: and             x16, x17, x16, lsr #2
    //     0x917bf8: tst             x16, HEAP, lsr #32
    //     0x917bfc: b.eq            #0x917c04
    //     0x917c00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917c04: r1 = <TextEditingValue>
    //     0x917c04: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917c08: r0 = TextEditingController()
    //     0x917c08: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917c0c: mov             x1, x0
    // 0x917c10: stur            x0, [fp, #-0x10]
    // 0x917c14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917c14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917c18: r0 = TextEditingController()
    //     0x917c18: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917c1c: ldur            x0, [fp, #-0x10]
    // 0x917c20: ldur            x1, [fp, #-8]
    // 0x917c24: StoreField: r1->field_27 = r0
    //     0x917c24: stur            w0, [x1, #0x27]
    //     0x917c28: ldurb           w16, [x1, #-1]
    //     0x917c2c: ldurb           w17, [x0, #-1]
    //     0x917c30: and             x16, x17, x16, lsr #2
    //     0x917c34: tst             x16, HEAP, lsr #32
    //     0x917c38: b.eq            #0x917c40
    //     0x917c3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x917c40: r0 = Null
    //     0x917c40: mov             x0, NULL
    // 0x917c44: LeaveFrame
    //     0x917c44: mov             SP, fp
    //     0x917c48: ldp             fp, lr, [SP], #0x10
    // 0x917c4c: ret
    //     0x917c4c: ret             
    // 0x917c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c54: b               #0x917b8c
  }
}

// class id: 4537, size: 0x10, field offset: 0xc
//   const constructor, 
class ScanQrDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917c64, size: 0x88
    // 0x917c64: EnterFrame
    //     0x917c64: stp             fp, lr, [SP, #-0x10]!
    //     0x917c68: mov             fp, SP
    // 0x917c6c: AllocStack(0x10)
    //     0x917c6c: sub             SP, SP, #0x10
    // 0x917c70: CheckStackOverflow
    //     0x917c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c74: cmp             SP, x16
    //     0x917c78: b.ls            #0x917ce4
    // 0x917c7c: r1 = <ScanQrDialog>
    //     0x917c7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc8] TypeArguments: <ScanQrDialog>
    //     0x917c80: ldr             x1, [x1, #0xfc8]
    // 0x917c84: r0 = _ScanQrDialogState()
    //     0x917c84: bl              #0x917cec  ; Allocate_ScanQrDialogStateStub -> _ScanQrDialogState (size=0x1c)
    // 0x917c88: mov             x2, x0
    // 0x917c8c: r0 = false
    //     0x917c8c: add             x0, NULL, #0x30  ; false
    // 0x917c90: stur            x2, [fp, #-8]
    // 0x917c94: StoreField: r2->field_13 = r0
    //     0x917c94: stur            w0, [x2, #0x13]
    // 0x917c98: r1 = <MobileScannerState>
    //     0x917c98: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] TypeArguments: <MobileScannerState>
    //     0x917c9c: ldr             x1, [x1, #0x9d0]
    // 0x917ca0: r0 = MobileScannerController()
    //     0x917ca0: bl              #0x811ae4  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0x917ca4: mov             x1, x0
    // 0x917ca8: stur            x0, [fp, #-0x10]
    // 0x917cac: r0 = MobileScannerController()
    //     0x917cac: bl              #0x811984  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0x917cb0: ldur            x0, [fp, #-0x10]
    // 0x917cb4: ldur            x1, [fp, #-8]
    // 0x917cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x917cb8: stur            w0, [x1, #0x17]
    //     0x917cbc: ldurb           w16, [x1, #-1]
    //     0x917cc0: ldurb           w17, [x0, #-1]
    //     0x917cc4: and             x16, x17, x16, lsr #2
    //     0x917cc8: tst             x16, HEAP, lsr #32
    //     0x917ccc: b.eq            #0x917cd4
    //     0x917cd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x917cd4: mov             x0, x1
    // 0x917cd8: LeaveFrame
    //     0x917cd8: mov             SP, fp
    //     0x917cdc: ldp             fp, lr, [SP], #0x10
    // 0x917ce0: ret
    //     0x917ce0: ret             
    // 0x917ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ce8: b               #0x917c7c
  }
}

// class id: 4538, size: 0x14, field offset: 0xc
//   const constructor, 
class EduScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917b1c, size: 0x48
    // 0x917b1c: EnterFrame
    //     0x917b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x917b20: mov             fp, SP
    // 0x917b24: AllocStack(0x8)
    //     0x917b24: sub             SP, SP, #8
    // 0x917b28: CheckStackOverflow
    //     0x917b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917b2c: cmp             SP, x16
    //     0x917b30: b.ls            #0x917b5c
    // 0x917b34: r1 = <EduScreen>
    //     0x917b34: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b8] TypeArguments: <EduScreen>
    //     0x917b38: ldr             x1, [x1, #0x9b8]
    // 0x917b3c: r0 = _EduScreenState()
    //     0x917b3c: bl              #0x917c58  ; Allocate_EduScreenStateStub -> _EduScreenState (size=0x34)
    // 0x917b40: mov             x1, x0
    // 0x917b44: stur            x0, [fp, #-8]
    // 0x917b48: r0 = _EduScreenState()
    //     0x917b48: bl              #0x917b64  ; [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::_EduScreenState
    // 0x917b4c: ldur            x0, [fp, #-8]
    // 0x917b50: LeaveFrame
    //     0x917b50: mov             SP, fp
    //     0x917b54: ldp             fp, lr, [SP], #0x10
    // 0x917b58: ret
    //     0x917b58: ret             
    // 0x917b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b60: b               #0x917b34
  }
}
