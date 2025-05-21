// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/scan_qr_session_dialog.dart

// class id: 1050392, size: 0x8
class :: {
}

// class id: 4100, size: 0x1c, field offset: 0x14
class _ScanQrSessionDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9bfe60, size: 0x880
    // 0x9bfe60: EnterFrame
    //     0x9bfe60: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfe64: mov             fp, SP
    // 0x9bfe68: AllocStack(0x80)
    //     0x9bfe68: sub             SP, SP, #0x80
    // 0x9bfe6c: SetupParameters(_ScanQrSessionDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9bfe6c: mov             x0, x1
    //     0x9bfe70: stur            x1, [fp, #-8]
    //     0x9bfe74: mov             x1, x2
    //     0x9bfe78: stur            x2, [fp, #-0x10]
    // 0x9bfe7c: CheckStackOverflow
    //     0x9bfe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfe80: cmp             SP, x16
    //     0x9bfe84: b.ls            #0x9c0688
    // 0x9bfe88: r1 = 1
    //     0x9bfe88: movz            x1, #0x1
    // 0x9bfe8c: r0 = AllocateContext()
    //     0x9bfe8c: bl              #0xd46410  ; AllocateContextStub
    // 0x9bfe90: mov             x2, x0
    // 0x9bfe94: ldur            x0, [fp, #-8]
    // 0x9bfe98: stur            x2, [fp, #-0x18]
    // 0x9bfe9c: StoreField: r2->field_f = r0
    //     0x9bfe9c: stur            w0, [x2, #0xf]
    // 0x9bfea0: ldur            x1, [fp, #-0x10]
    // 0x9bfea4: r0 = of()
    //     0x9bfea4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9bfea8: LoadField: r2 = r0->field_6b
    //     0x9bfea8: ldur            w2, [x0, #0x6b]
    // 0x9bfeac: DecompressPointer r2
    //     0x9bfeac: add             x2, x2, HEAP, lsl #32
    // 0x9bfeb0: stur            x2, [fp, #-0x20]
    // 0x9bfeb4: r1 = 12
    //     0x9bfeb4: movz            x1, #0xc
    // 0x9bfeb8: r0 = SizeExtension.r()
    //     0x9bfeb8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bfebc: stur            d0, [fp, #-0x58]
    // 0x9bfec0: r0 = Radius()
    //     0x9bfec0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9bfec4: ldur            d0, [fp, #-0x58]
    // 0x9bfec8: stur            x0, [fp, #-0x28]
    // 0x9bfecc: StoreField: r0->field_7 = d0
    //     0x9bfecc: stur            d0, [x0, #7]
    // 0x9bfed0: StoreField: r0->field_f = d0
    //     0x9bfed0: stur            d0, [x0, #0xf]
    // 0x9bfed4: r0 = BorderRadius()
    //     0x9bfed4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9bfed8: mov             x1, x0
    // 0x9bfedc: ldur            x0, [fp, #-0x28]
    // 0x9bfee0: stur            x1, [fp, #-0x30]
    // 0x9bfee4: StoreField: r1->field_7 = r0
    //     0x9bfee4: stur            w0, [x1, #7]
    // 0x9bfee8: StoreField: r1->field_b = r0
    //     0x9bfee8: stur            w0, [x1, #0xb]
    // 0x9bfeec: StoreField: r1->field_f = r0
    //     0x9bfeec: stur            w0, [x1, #0xf]
    // 0x9bfef0: StoreField: r1->field_13 = r0
    //     0x9bfef0: stur            w0, [x1, #0x13]
    // 0x9bfef4: r0 = RoundedRectangleBorder()
    //     0x9bfef4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9bfef8: mov             x2, x0
    // 0x9bfefc: ldur            x0, [fp, #-0x30]
    // 0x9bff00: stur            x2, [fp, #-0x28]
    // 0x9bff04: StoreField: r2->field_b = r0
    //     0x9bff04: stur            w0, [x2, #0xb]
    // 0x9bff08: r0 = Instance_BorderSide
    //     0x9bff08: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9bff0c: ldr             x0, [x0, #0x500]
    // 0x9bff10: StoreField: r2->field_7 = r0
    //     0x9bff10: stur            w0, [x2, #7]
    // 0x9bff14: ldur            x1, [fp, #-0x10]
    // 0x9bff18: r0 = of()
    //     0x9bff18: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9bff1c: LoadField: r1 = r0->field_3f
    //     0x9bff1c: ldur            w1, [x0, #0x3f]
    // 0x9bff20: DecompressPointer r1
    //     0x9bff20: add             x1, x1, HEAP, lsl #32
    // 0x9bff24: LoadField: r0 = r1->field_b
    //     0x9bff24: ldur            w0, [x1, #0xb]
    // 0x9bff28: DecompressPointer r0
    //     0x9bff28: add             x0, x0, HEAP, lsl #32
    // 0x9bff2c: stur            x0, [fp, #-0x30]
    // 0x9bff30: r1 = 14
    //     0x9bff30: movz            x1, #0xe
    // 0x9bff34: r0 = SizeExtension.r()
    //     0x9bff34: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bff38: stur            d0, [fp, #-0x58]
    // 0x9bff3c: r0 = EdgeInsets()
    //     0x9bff3c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bff40: ldur            d0, [fp, #-0x58]
    // 0x9bff44: stur            x0, [fp, #-0x38]
    // 0x9bff48: StoreField: r0->field_7 = d0
    //     0x9bff48: stur            d0, [x0, #7]
    // 0x9bff4c: StoreField: r0->field_f = d0
    //     0x9bff4c: stur            d0, [x0, #0xf]
    // 0x9bff50: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bff50: stur            d0, [x0, #0x17]
    // 0x9bff54: StoreField: r0->field_1f = d0
    //     0x9bff54: stur            d0, [x0, #0x1f]
    // 0x9bff58: ldur            x1, [fp, #-0x10]
    // 0x9bff5c: r0 = of()
    //     0x9bff5c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bff60: r1 = <Object>
    //     0x9bff60: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bff64: r2 = 0
    //     0x9bff64: movz            x2, #0
    // 0x9bff68: r0 = _GrowableList()
    //     0x9bff68: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bff6c: mov             x3, x0
    // 0x9bff70: r1 = "Scan QR Code"
    //     0x9bff70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e598] "Scan QR Code"
    //     0x9bff74: ldr             x1, [x1, #0x598]
    // 0x9bff78: r2 = "scanQrCode"
    //     0x9bff78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "scanQrCode"
    //     0x9bff7c: ldr             x2, [x2, #0x5a0]
    // 0x9bff80: r0 = _message()
    //     0x9bff80: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bff84: stur            x0, [fp, #-0x40]
    // 0x9bff88: r0 = font16W600()
    //     0x9bff88: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9bff8c: stur            x0, [fp, #-0x48]
    // 0x9bff90: r0 = Color()
    //     0x9bff90: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9bff94: mov             x1, x0
    // 0x9bff98: r0 = Instance_ColorSpace
    //     0x9bff98: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9bff9c: ldr             x0, [x0, #0x508]
    // 0x9bffa0: StoreField: r1->field_27 = r0
    //     0x9bffa0: stur            w0, [x1, #0x27]
    // 0x9bffa4: d0 = 1.000000
    //     0x9bffa4: fmov            d0, #1.00000000
    // 0x9bffa8: StoreField: r1->field_7 = d0
    //     0x9bffa8: stur            d0, [x1, #7]
    // 0x9bffac: d1 = 0.952941
    //     0x9bffac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x9bffb0: ldr             d1, [x17, #0x4f0]
    // 0x9bffb4: StoreField: r1->field_f = d1
    //     0x9bffb4: stur            d1, [x1, #0xf]
    // 0x9bffb8: d1 = 0.980392
    //     0x9bffb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x9bffbc: ldr             d1, [x17, #0x4f8]
    // 0x9bffc0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9bffc0: stur            d1, [x1, #0x17]
    // 0x9bffc4: StoreField: r1->field_1f = d0
    //     0x9bffc4: stur            d0, [x1, #0x1f]
    // 0x9bffc8: str             x1, [SP]
    // 0x9bffcc: ldur            x1, [fp, #-0x48]
    // 0x9bffd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9bffd0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9bffd4: ldr             x4, [x4, #0x580]
    // 0x9bffd8: r0 = copyWith()
    //     0x9bffd8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9bffdc: stur            x0, [fp, #-0x48]
    // 0x9bffe0: r0 = Text()
    //     0x9bffe0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9bffe4: mov             x3, x0
    // 0x9bffe8: ldur            x0, [fp, #-0x40]
    // 0x9bffec: stur            x3, [fp, #-0x50]
    // 0x9bfff0: StoreField: r3->field_b = r0
    //     0x9bfff0: stur            w0, [x3, #0xb]
    // 0x9bfff4: ldur            x0, [fp, #-0x48]
    // 0x9bfff8: StoreField: r3->field_13 = r0
    //     0x9bfff8: stur            w0, [x3, #0x13]
    // 0x9bfffc: r1 = Null
    //     0x9bfffc: mov             x1, NULL
    // 0x9c0000: r2 = 2
    //     0x9c0000: movz            x2, #0x2
    // 0x9c0004: r0 = AllocateArray()
    //     0x9c0004: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c0008: mov             x2, x0
    // 0x9c000c: ldur            x0, [fp, #-0x50]
    // 0x9c0010: stur            x2, [fp, #-0x40]
    // 0x9c0014: StoreField: r2->field_f = r0
    //     0x9c0014: stur            w0, [x2, #0xf]
    // 0x9c0018: r1 = <Widget>
    //     0x9c0018: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c001c: r0 = AllocateGrowableArray()
    //     0x9c001c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c0020: mov             x1, x0
    // 0x9c0024: ldur            x0, [fp, #-0x40]
    // 0x9c0028: stur            x1, [fp, #-0x48]
    // 0x9c002c: StoreField: r1->field_f = r0
    //     0x9c002c: stur            w0, [x1, #0xf]
    // 0x9c0030: r2 = 2
    //     0x9c0030: movz            x2, #0x2
    // 0x9c0034: StoreField: r1->field_b = r2
    //     0x9c0034: stur            w2, [x1, #0xb]
    // 0x9c0038: r0 = Row()
    //     0x9c0038: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9c003c: mov             x1, x0
    // 0x9c0040: r0 = Instance_Axis
    //     0x9c0040: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9c0044: stur            x1, [fp, #-0x40]
    // 0x9c0048: StoreField: r1->field_f = r0
    //     0x9c0048: stur            w0, [x1, #0xf]
    // 0x9c004c: r0 = Instance_MainAxisAlignment
    //     0x9c004c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c0050: ldr             x0, [x0, #0x588]
    // 0x9c0054: StoreField: r1->field_13 = r0
    //     0x9c0054: stur            w0, [x1, #0x13]
    // 0x9c0058: r0 = Instance_MainAxisSize
    //     0x9c0058: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c005c: ldr             x0, [x0, #0x590]
    // 0x9c0060: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c0060: stur            w0, [x1, #0x17]
    // 0x9c0064: r2 = Instance_CrossAxisAlignment
    //     0x9c0064: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c0068: ldr             x2, [x2, #0xf00]
    // 0x9c006c: StoreField: r1->field_1b = r2
    //     0x9c006c: stur            w2, [x1, #0x1b]
    // 0x9c0070: r3 = Instance_VerticalDirection
    //     0x9c0070: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c0074: ldr             x3, [x3, #0x5a0]
    // 0x9c0078: StoreField: r1->field_23 = r3
    //     0x9c0078: stur            w3, [x1, #0x23]
    // 0x9c007c: r4 = Instance_Clip
    //     0x9c007c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c0080: ldr             x4, [x4, #0x5a8]
    // 0x9c0084: StoreField: r1->field_2b = r4
    //     0x9c0084: stur            w4, [x1, #0x2b]
    // 0x9c0088: StoreField: r1->field_2f = rZR
    //     0x9c0088: stur            xzr, [x1, #0x2f]
    // 0x9c008c: ldur            x5, [fp, #-0x48]
    // 0x9c0090: StoreField: r1->field_b = r5
    //     0x9c0090: stur            w5, [x1, #0xb]
    // 0x9c0094: r0 = Container()
    //     0x9c0094: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c0098: stur            x0, [fp, #-0x48]
    // 0x9c009c: ldur            x16, [fp, #-0x30]
    // 0x9c00a0: ldur            lr, [fp, #-0x38]
    // 0x9c00a4: stp             lr, x16, [SP, #8]
    // 0x9c00a8: ldur            x16, [fp, #-0x40]
    // 0x9c00ac: str             x16, [SP]
    // 0x9c00b0: mov             x1, x0
    // 0x9c00b4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9c00b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9c00b8: ldr             x4, [x4, #0xb60]
    // 0x9c00bc: r0 = Container()
    //     0x9c00bc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c00c0: r1 = 8
    //     0x9c00c0: movz            x1, #0x8
    // 0x9c00c4: r0 = SizeExtension.r()
    //     0x9c00c4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c00c8: stur            d0, [fp, #-0x58]
    // 0x9c00cc: r0 = Radius()
    //     0x9c00cc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c00d0: ldur            d0, [fp, #-0x58]
    // 0x9c00d4: stur            x0, [fp, #-0x30]
    // 0x9c00d8: StoreField: r0->field_7 = d0
    //     0x9c00d8: stur            d0, [x0, #7]
    // 0x9c00dc: StoreField: r0->field_f = d0
    //     0x9c00dc: stur            d0, [x0, #0xf]
    // 0x9c00e0: r0 = BorderRadius()
    //     0x9c00e0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c00e4: mov             x1, x0
    // 0x9c00e8: ldur            x0, [fp, #-0x30]
    // 0x9c00ec: stur            x1, [fp, #-0x38]
    // 0x9c00f0: StoreField: r1->field_7 = r0
    //     0x9c00f0: stur            w0, [x1, #7]
    // 0x9c00f4: StoreField: r1->field_b = r0
    //     0x9c00f4: stur            w0, [x1, #0xb]
    // 0x9c00f8: StoreField: r1->field_f = r0
    //     0x9c00f8: stur            w0, [x1, #0xf]
    // 0x9c00fc: StoreField: r1->field_13 = r0
    //     0x9c00fc: stur            w0, [x1, #0x13]
    // 0x9c0100: r0 = BoxDecoration()
    //     0x9c0100: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c0104: mov             x1, x0
    // 0x9c0108: ldur            x0, [fp, #-0x38]
    // 0x9c010c: stur            x1, [fp, #-0x40]
    // 0x9c0110: StoreField: r1->field_13 = r0
    //     0x9c0110: stur            w0, [x1, #0x13]
    // 0x9c0114: r0 = Instance_BoxShape
    //     0x9c0114: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9c0118: ldr             x0, [x0, #0x410]
    // 0x9c011c: StoreField: r1->field_23 = r0
    //     0x9c011c: stur            w0, [x1, #0x23]
    // 0x9c0120: ldur            x2, [fp, #-8]
    // 0x9c0124: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9c0124: ldur            w3, [x2, #0x17]
    // 0x9c0128: DecompressPointer r3
    //     0x9c0128: add             x3, x3, HEAP, lsl #32
    // 0x9c012c: stur            x3, [fp, #-0x30]
    // 0x9c0130: r0 = MobileScanner()
    //     0x9c0130: bl              #0x96fc38  ; AllocateMobileScannerStub -> MobileScanner (size=0x34)
    // 0x9c0134: mov             x3, x0
    // 0x9c0138: ldur            x0, [fp, #-0x30]
    // 0x9c013c: stur            x3, [fp, #-8]
    // 0x9c0140: StoreField: r3->field_b = r0
    //     0x9c0140: stur            w0, [x3, #0xb]
    // 0x9c0144: ldur            x2, [fp, #-0x18]
    // 0x9c0148: r1 = Function '<anonymous closure>':.
    //     0x9c0148: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] AnonymousClosure: (0x9c06e0), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/scan_qr_session_dialog.dart] _ScanQrSessionDialogState::build (0x9bfe60)
    //     0x9c014c: ldr             x1, [x1, #0x4a0]
    // 0x9c0150: r0 = AllocateClosure()
    //     0x9c0150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c0154: mov             x1, x0
    // 0x9c0158: ldur            x0, [fp, #-8]
    // 0x9c015c: StoreField: r0->field_f = r1
    //     0x9c015c: stur            w1, [x0, #0xf]
    // 0x9c0160: r1 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static.
    //     0x9c0160: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static. (0x198771fc8c8)
    //     0x9c0164: ldr             x1, [x1, #0x4c0]
    // 0x9c0168: StoreField: r0->field_13 = r1
    //     0x9c0168: stur            w1, [x0, #0x13]
    // 0x9c016c: r1 = Instance_BoxFit
    //     0x9c016c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x9c0170: ldr             x1, [x1, #0x370]
    // 0x9c0174: StoreField: r0->field_1b = r1
    //     0x9c0174: stur            w1, [x0, #0x1b]
    // 0x9c0178: r1 = Function '<anonymous closure>':.
    //     0x9c0178: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] AnonymousClosure: (0x96fc44), in [package:sham_cash/features/porfile/presentation/widgets/scan_qr_widget.dart] _ScanQrDialogState::build (0x9be57c)
    //     0x9c017c: ldr             x1, [x1, #0x4a8]
    // 0x9c0180: r2 = Null
    //     0x9c0180: mov             x2, NULL
    // 0x9c0184: r0 = AllocateClosure()
    //     0x9c0184: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c0188: mov             x1, x0
    // 0x9c018c: ldur            x0, [fp, #-8]
    // 0x9c0190: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c0190: stur            w1, [x0, #0x17]
    // 0x9c0194: StoreField: r0->field_2b = rZR
    //     0x9c0194: stur            xzr, [x0, #0x2b]
    // 0x9c0198: r0 = Container()
    //     0x9c0198: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c019c: stur            x0, [fp, #-0x18]
    // 0x9c01a0: r16 = Instance_Clip
    //     0x9c01a0: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c01a4: ldr             x16, [x16, #0x4c0]
    // 0x9c01a8: ldur            lr, [fp, #-0x40]
    // 0x9c01ac: stp             lr, x16, [SP, #8]
    // 0x9c01b0: ldur            x16, [fp, #-8]
    // 0x9c01b4: str             x16, [SP]
    // 0x9c01b8: mov             x1, x0
    // 0x9c01bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x9c01bc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x9c01c0: ldr             x4, [x4, #0xe48]
    // 0x9c01c4: r0 = Container()
    //     0x9c01c4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c01c8: ldur            x1, [fp, #-0x10]
    // 0x9c01cc: r0 = sizeOf()
    //     0x9c01cc: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c01d0: LoadField: d0 = r0->field_7
    //     0x9c01d0: ldur            d0, [x0, #7]
    // 0x9c01d4: stur            d0, [fp, #-0x58]
    // 0x9c01d8: r1 = 260
    //     0x9c01d8: movz            x1, #0x104
    // 0x9c01dc: r0 = SizeExtension.w()
    //     0x9c01dc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c01e0: mov             v1.16b, v0.16b
    // 0x9c01e4: ldur            d0, [fp, #-0x58]
    // 0x9c01e8: fsub            d2, d0, d1
    // 0x9c01ec: ldur            x1, [fp, #-0x10]
    // 0x9c01f0: stur            d2, [fp, #-0x60]
    // 0x9c01f4: r0 = sizeOf()
    //     0x9c01f4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c01f8: LoadField: d0 = r0->field_7
    //     0x9c01f8: ldur            d0, [x0, #7]
    // 0x9c01fc: stur            d0, [fp, #-0x58]
    // 0x9c0200: r1 = 260
    //     0x9c0200: movz            x1, #0x104
    // 0x9c0204: r0 = SizeExtension.w()
    //     0x9c0204: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c0208: mov             v1.16b, v0.16b
    // 0x9c020c: ldur            d0, [fp, #-0x58]
    // 0x9c0210: fsub            d2, d0, d1
    // 0x9c0214: stur            d2, [fp, #-0x68]
    // 0x9c0218: r1 = 12
    //     0x9c0218: movz            x1, #0xc
    // 0x9c021c: r0 = SizeExtension.r()
    //     0x9c021c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c0220: stur            d0, [fp, #-0x58]
    // 0x9c0224: r0 = Radius()
    //     0x9c0224: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c0228: ldur            d0, [fp, #-0x58]
    // 0x9c022c: stur            x0, [fp, #-8]
    // 0x9c0230: StoreField: r0->field_7 = d0
    //     0x9c0230: stur            d0, [x0, #7]
    // 0x9c0234: StoreField: r0->field_f = d0
    //     0x9c0234: stur            d0, [x0, #0xf]
    // 0x9c0238: r0 = BorderRadius()
    //     0x9c0238: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c023c: mov             x3, x0
    // 0x9c0240: ldur            x0, [fp, #-8]
    // 0x9c0244: stur            x3, [fp, #-0x30]
    // 0x9c0248: StoreField: r3->field_7 = r0
    //     0x9c0248: stur            w0, [x3, #7]
    // 0x9c024c: StoreField: r3->field_b = r0
    //     0x9c024c: stur            w0, [x3, #0xb]
    // 0x9c0250: StoreField: r3->field_f = r0
    //     0x9c0250: stur            w0, [x3, #0xf]
    // 0x9c0254: StoreField: r3->field_13 = r0
    //     0x9c0254: stur            w0, [x3, #0x13]
    // 0x9c0258: r16 = 5.000000
    //     0x9c0258: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0x9c025c: ldr             x16, [x16, #0x390]
    // 0x9c0260: str             x16, [SP]
    // 0x9c0264: r1 = Null
    //     0x9c0264: mov             x1, NULL
    // 0x9c0268: r2 = Instance_Color
    //     0x9c0268: add             x2, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9c026c: ldr             x2, [x2, #0x578]
    // 0x9c0270: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x9c0270: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x9c0274: ldr             x4, [x4, #0xd28]
    // 0x9c0278: r0 = Border.all()
    //     0x9c0278: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9c027c: stur            x0, [fp, #-8]
    // 0x9c0280: r0 = BoxDecoration()
    //     0x9c0280: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c0284: mov             x1, x0
    // 0x9c0288: ldur            x0, [fp, #-8]
    // 0x9c028c: stur            x1, [fp, #-0x38]
    // 0x9c0290: StoreField: r1->field_f = r0
    //     0x9c0290: stur            w0, [x1, #0xf]
    // 0x9c0294: ldur            x0, [fp, #-0x30]
    // 0x9c0298: StoreField: r1->field_13 = r0
    //     0x9c0298: stur            w0, [x1, #0x13]
    // 0x9c029c: r0 = Instance_BoxShape
    //     0x9c029c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9c02a0: ldr             x0, [x0, #0x410]
    // 0x9c02a4: StoreField: r1->field_23 = r0
    //     0x9c02a4: stur            w0, [x1, #0x23]
    // 0x9c02a8: ldur            d0, [fp, #-0x60]
    // 0x9c02ac: r0 = inline_Allocate_Double()
    //     0x9c02ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c02b0: add             x0, x0, #0x10
    //     0x9c02b4: cmp             x2, x0
    //     0x9c02b8: b.ls            #0x9c0690
    //     0x9c02bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c02c0: sub             x0, x0, #0xf
    //     0x9c02c4: movz            x2, #0xe15c
    //     0x9c02c8: movk            x2, #0x3, lsl #16
    //     0x9c02cc: stur            x2, [x0, #-1]
    // 0x9c02d0: StoreField: r0->field_7 = d0
    //     0x9c02d0: stur            d0, [x0, #7]
    // 0x9c02d4: ldur            d0, [fp, #-0x68]
    // 0x9c02d8: stur            x0, [fp, #-0x30]
    // 0x9c02dc: r2 = inline_Allocate_Double()
    //     0x9c02dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9c02e0: add             x2, x2, #0x10
    //     0x9c02e4: cmp             x3, x2
    //     0x9c02e8: b.ls            #0x9c06a8
    //     0x9c02ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c02f0: sub             x2, x2, #0xf
    //     0x9c02f4: movz            x3, #0xe15c
    //     0x9c02f8: movk            x3, #0x3, lsl #16
    //     0x9c02fc: stur            x3, [x2, #-1]
    // 0x9c0300: StoreField: r2->field_7 = d0
    //     0x9c0300: stur            d0, [x2, #7]
    // 0x9c0304: stur            x2, [fp, #-8]
    // 0x9c0308: r0 = Container()
    //     0x9c0308: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c030c: stur            x0, [fp, #-0x40]
    // 0x9c0310: ldur            x16, [fp, #-0x30]
    // 0x9c0314: ldur            lr, [fp, #-8]
    // 0x9c0318: stp             lr, x16, [SP, #8]
    // 0x9c031c: ldur            x16, [fp, #-0x38]
    // 0x9c0320: str             x16, [SP]
    // 0x9c0324: mov             x1, x0
    // 0x9c0328: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9c0328: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9c032c: ldr             x4, [x4, #0xfd8]
    // 0x9c0330: r0 = Container()
    //     0x9c0330: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c0334: r1 = Null
    //     0x9c0334: mov             x1, NULL
    // 0x9c0338: r2 = 4
    //     0x9c0338: movz            x2, #0x4
    // 0x9c033c: r0 = AllocateArray()
    //     0x9c033c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c0340: mov             x2, x0
    // 0x9c0344: ldur            x0, [fp, #-0x18]
    // 0x9c0348: stur            x2, [fp, #-8]
    // 0x9c034c: StoreField: r2->field_f = r0
    //     0x9c034c: stur            w0, [x2, #0xf]
    // 0x9c0350: ldur            x0, [fp, #-0x40]
    // 0x9c0354: StoreField: r2->field_13 = r0
    //     0x9c0354: stur            w0, [x2, #0x13]
    // 0x9c0358: r1 = <Widget>
    //     0x9c0358: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c035c: r0 = AllocateGrowableArray()
    //     0x9c035c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c0360: mov             x1, x0
    // 0x9c0364: ldur            x0, [fp, #-8]
    // 0x9c0368: stur            x1, [fp, #-0x18]
    // 0x9c036c: StoreField: r1->field_f = r0
    //     0x9c036c: stur            w0, [x1, #0xf]
    // 0x9c0370: r0 = 4
    //     0x9c0370: movz            x0, #0x4
    // 0x9c0374: StoreField: r1->field_b = r0
    //     0x9c0374: stur            w0, [x1, #0xb]
    // 0x9c0378: r0 = Stack()
    //     0x9c0378: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c037c: mov             x1, x0
    // 0x9c0380: r0 = Instance_Alignment
    //     0x9c0380: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9c0384: ldr             x0, [x0, #0xe78]
    // 0x9c0388: stur            x1, [fp, #-8]
    // 0x9c038c: StoreField: r1->field_f = r0
    //     0x9c038c: stur            w0, [x1, #0xf]
    // 0x9c0390: r0 = Instance_StackFit
    //     0x9c0390: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9c0394: ldr             x0, [x0, #0x640]
    // 0x9c0398: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c0398: stur            w0, [x1, #0x17]
    // 0x9c039c: r0 = Instance_Clip
    //     0x9c039c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c03a0: ldr             x0, [x0, #0x4c0]
    // 0x9c03a4: StoreField: r1->field_1b = r0
    //     0x9c03a4: stur            w0, [x1, #0x1b]
    // 0x9c03a8: ldur            x0, [fp, #-0x18]
    // 0x9c03ac: StoreField: r1->field_b = r0
    //     0x9c03ac: stur            w0, [x1, #0xb]
    // 0x9c03b0: r0 = Padding()
    //     0x9c03b0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c03b4: mov             x2, x0
    // 0x9c03b8: r0 = Instance_EdgeInsets
    //     0x9c03b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0x9c03bc: ldr             x0, [x0, #0x1d8]
    // 0x9c03c0: stur            x2, [fp, #-0x18]
    // 0x9c03c4: StoreField: r2->field_f = r0
    //     0x9c03c4: stur            w0, [x2, #0xf]
    // 0x9c03c8: ldur            x0, [fp, #-8]
    // 0x9c03cc: StoreField: r2->field_b = r0
    //     0x9c03cc: stur            w0, [x2, #0xb]
    // 0x9c03d0: r1 = <FlexParentData>
    //     0x9c03d0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9c03d4: ldr             x1, [x1, #0x5b0]
    // 0x9c03d8: r0 = Expanded()
    //     0x9c03d8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9c03dc: mov             x2, x0
    // 0x9c03e0: r0 = 1
    //     0x9c03e0: movz            x0, #0x1
    // 0x9c03e4: stur            x2, [fp, #-8]
    // 0x9c03e8: StoreField: r2->field_13 = r0
    //     0x9c03e8: stur            x0, [x2, #0x13]
    // 0x9c03ec: r0 = Instance_FlexFit
    //     0x9c03ec: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9c03f0: ldr             x0, [x0, #0x5b8]
    // 0x9c03f4: StoreField: r2->field_1b = r0
    //     0x9c03f4: stur            w0, [x2, #0x1b]
    // 0x9c03f8: ldur            x0, [fp, #-0x18]
    // 0x9c03fc: StoreField: r2->field_b = r0
    //     0x9c03fc: stur            w0, [x2, #0xb]
    // 0x9c0400: r1 = 400
    //     0x9c0400: movz            x1, #0x190
    // 0x9c0404: r0 = SizeExtension.w()
    //     0x9c0404: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c0408: ldur            x1, [fp, #-0x10]
    // 0x9c040c: stur            d0, [fp, #-0x58]
    // 0x9c0410: r0 = of()
    //     0x9c0410: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c0414: r1 = <Object>
    //     0x9c0414: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c0418: r2 = 0
    //     0x9c0418: movz            x2, #0
    // 0x9c041c: r0 = _GrowableList()
    //     0x9c041c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c0420: mov             x3, x0
    // 0x9c0424: r1 = "Close"
    //     0x9c0424: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x9c0428: ldr             x1, [x1, #0x818]
    // 0x9c042c: r2 = "close"
    //     0x9c042c: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x9c0430: ldr             x2, [x2, #0x390]
    // 0x9c0434: r0 = _message()
    //     0x9c0434: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c0438: ldur            x1, [fp, #-0x10]
    // 0x9c043c: stur            x0, [fp, #-0x18]
    // 0x9c0440: r0 = of()
    //     0x9c0440: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c0444: LoadField: r1 = r0->field_3f
    //     0x9c0444: ldur            w1, [x0, #0x3f]
    // 0x9c0448: DecompressPointer r1
    //     0x9c0448: add             x1, x1, HEAP, lsl #32
    // 0x9c044c: LoadField: r0 = r1->field_7b
    //     0x9c044c: ldur            w0, [x1, #0x7b]
    // 0x9c0450: DecompressPointer r0
    //     0x9c0450: add             x0, x0, HEAP, lsl #32
    // 0x9c0454: r1 = LoadClassIdInstr(r0)
    //     0x9c0454: ldur            x1, [x0, #-1]
    //     0x9c0458: ubfx            x1, x1, #0xc, #0x14
    // 0x9c045c: mov             x16, x0
    // 0x9c0460: mov             x0, x1
    // 0x9c0464: mov             x1, x16
    // 0x9c0468: r2 = 220
    //     0x9c0468: movz            x2, #0xdc
    // 0x9c046c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9c046c: sub             lr, x0, #0xd8b
    //     0x9c0470: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0474: blr             lr
    // 0x9c0478: ldur            x1, [fp, #-0x10]
    // 0x9c047c: stur            x0, [fp, #-0x10]
    // 0x9c0480: r0 = of()
    //     0x9c0480: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c0484: LoadField: r1 = r0->field_3f
    //     0x9c0484: ldur            w1, [x0, #0x3f]
    // 0x9c0488: DecompressPointer r1
    //     0x9c0488: add             x1, x1, HEAP, lsl #32
    // 0x9c048c: LoadField: r0 = r1->field_2b
    //     0x9c048c: ldur            w0, [x1, #0x2b]
    // 0x9c0490: DecompressPointer r0
    //     0x9c0490: add             x0, x0, HEAP, lsl #32
    // 0x9c0494: r1 = LoadClassIdInstr(r0)
    //     0x9c0494: ldur            x1, [x0, #-1]
    //     0x9c0498: ubfx            x1, x1, #0xc, #0x14
    // 0x9c049c: mov             x16, x0
    // 0x9c04a0: mov             x0, x1
    // 0x9c04a4: mov             x1, x16
    // 0x9c04a8: r2 = 60
    //     0x9c04a8: movz            x2, #0x3c
    // 0x9c04ac: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9c04ac: sub             lr, x0, #0xd8b
    //     0x9c04b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c04b4: blr             lr
    // 0x9c04b8: stur            x0, [fp, #-0x30]
    // 0x9c04bc: r0 = CustomButton()
    //     0x9c04bc: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9c04c0: mov             x3, x0
    // 0x9c04c4: ldur            x0, [fp, #-0x18]
    // 0x9c04c8: stur            x3, [fp, #-0x38]
    // 0x9c04cc: StoreField: r3->field_b = r0
    //     0x9c04cc: stur            w0, [x3, #0xb]
    // 0x9c04d0: r1 = Function '<anonymous closure>':.
    //     0x9c04d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9c04d4: ldr             x1, [x1, #0x4b0]
    // 0x9c04d8: r2 = Null
    //     0x9c04d8: mov             x2, NULL
    // 0x9c04dc: r0 = AllocateClosure()
    //     0x9c04dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c04e0: mov             x1, x0
    // 0x9c04e4: ldur            x0, [fp, #-0x38]
    // 0x9c04e8: StoreField: r0->field_1b = r1
    //     0x9c04e8: stur            w1, [x0, #0x1b]
    // 0x9c04ec: ldur            x1, [fp, #-0x10]
    // 0x9c04f0: StoreField: r0->field_1f = r1
    //     0x9c04f0: stur            w1, [x0, #0x1f]
    // 0x9c04f4: ldur            x1, [fp, #-0x30]
    // 0x9c04f8: StoreField: r0->field_23 = r1
    //     0x9c04f8: stur            w1, [x0, #0x23]
    // 0x9c04fc: ldur            d0, [fp, #-0x58]
    // 0x9c0500: r1 = inline_Allocate_Double()
    //     0x9c0500: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9c0504: add             x1, x1, #0x10
    //     0x9c0508: cmp             x2, x1
    //     0x9c050c: b.ls            #0x9c06c4
    //     0x9c0510: str             x1, [THR, #0x50]  ; THR::top
    //     0x9c0514: sub             x1, x1, #0xf
    //     0x9c0518: movz            x2, #0xe15c
    //     0x9c051c: movk            x2, #0x3, lsl #16
    //     0x9c0520: stur            x2, [x1, #-1]
    // 0x9c0524: StoreField: r1->field_7 = d0
    //     0x9c0524: stur            d0, [x1, #7]
    // 0x9c0528: StoreField: r0->field_f = r1
    //     0x9c0528: stur            w1, [x0, #0xf]
    // 0x9c052c: r1 = Null
    //     0x9c052c: mov             x1, NULL
    // 0x9c0530: r2 = 2
    //     0x9c0530: movz            x2, #0x2
    // 0x9c0534: r0 = AllocateArray()
    //     0x9c0534: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c0538: mov             x2, x0
    // 0x9c053c: ldur            x0, [fp, #-0x38]
    // 0x9c0540: stur            x2, [fp, #-0x10]
    // 0x9c0544: StoreField: r2->field_f = r0
    //     0x9c0544: stur            w0, [x2, #0xf]
    // 0x9c0548: r1 = <Widget>
    //     0x9c0548: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c054c: r0 = AllocateGrowableArray()
    //     0x9c054c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c0550: mov             x1, x0
    // 0x9c0554: ldur            x0, [fp, #-0x10]
    // 0x9c0558: stur            x1, [fp, #-0x18]
    // 0x9c055c: StoreField: r1->field_f = r0
    //     0x9c055c: stur            w0, [x1, #0xf]
    // 0x9c0560: r0 = 2
    //     0x9c0560: movz            x0, #0x2
    // 0x9c0564: StoreField: r1->field_b = r0
    //     0x9c0564: stur            w0, [x1, #0xb]
    // 0x9c0568: r0 = CustomBottomBar()
    //     0x9c0568: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x9c056c: mov             x3, x0
    // 0x9c0570: ldur            x0, [fp, #-0x18]
    // 0x9c0574: stur            x3, [fp, #-0x10]
    // 0x9c0578: StoreField: r3->field_b = r0
    //     0x9c0578: stur            w0, [x3, #0xb]
    // 0x9c057c: r0 = false
    //     0x9c057c: add             x0, NULL, #0x30  ; false
    // 0x9c0580: StoreField: r3->field_f = r0
    //     0x9c0580: stur            w0, [x3, #0xf]
    // 0x9c0584: r1 = Null
    //     0x9c0584: mov             x1, NULL
    // 0x9c0588: r2 = 6
    //     0x9c0588: movz            x2, #0x6
    // 0x9c058c: r0 = AllocateArray()
    //     0x9c058c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c0590: mov             x2, x0
    // 0x9c0594: ldur            x0, [fp, #-0x48]
    // 0x9c0598: stur            x2, [fp, #-0x18]
    // 0x9c059c: StoreField: r2->field_f = r0
    //     0x9c059c: stur            w0, [x2, #0xf]
    // 0x9c05a0: ldur            x0, [fp, #-8]
    // 0x9c05a4: StoreField: r2->field_13 = r0
    //     0x9c05a4: stur            w0, [x2, #0x13]
    // 0x9c05a8: ldur            x0, [fp, #-0x10]
    // 0x9c05ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c05ac: stur            w0, [x2, #0x17]
    // 0x9c05b0: r1 = <Widget>
    //     0x9c05b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c05b4: r0 = AllocateGrowableArray()
    //     0x9c05b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c05b8: mov             x1, x0
    // 0x9c05bc: ldur            x0, [fp, #-0x18]
    // 0x9c05c0: stur            x1, [fp, #-8]
    // 0x9c05c4: StoreField: r1->field_f = r0
    //     0x9c05c4: stur            w0, [x1, #0xf]
    // 0x9c05c8: r0 = 6
    //     0x9c05c8: movz            x0, #0x6
    // 0x9c05cc: StoreField: r1->field_b = r0
    //     0x9c05cc: stur            w0, [x1, #0xb]
    // 0x9c05d0: r0 = Column()
    //     0x9c05d0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c05d4: mov             x1, x0
    // 0x9c05d8: r0 = Instance_Axis
    //     0x9c05d8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c05dc: stur            x1, [fp, #-0x10]
    // 0x9c05e0: StoreField: r1->field_f = r0
    //     0x9c05e0: stur            w0, [x1, #0xf]
    // 0x9c05e4: r0 = Instance_MainAxisAlignment
    //     0x9c05e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9c05e8: ldr             x0, [x0, #0x620]
    // 0x9c05ec: StoreField: r1->field_13 = r0
    //     0x9c05ec: stur            w0, [x1, #0x13]
    // 0x9c05f0: r0 = Instance_MainAxisSize
    //     0x9c05f0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c05f4: ldr             x0, [x0, #0x590]
    // 0x9c05f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c05f8: stur            w0, [x1, #0x17]
    // 0x9c05fc: r0 = Instance_CrossAxisAlignment
    //     0x9c05fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c0600: ldr             x0, [x0, #0xf00]
    // 0x9c0604: StoreField: r1->field_1b = r0
    //     0x9c0604: stur            w0, [x1, #0x1b]
    // 0x9c0608: r0 = Instance_VerticalDirection
    //     0x9c0608: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c060c: ldr             x0, [x0, #0x5a0]
    // 0x9c0610: StoreField: r1->field_23 = r0
    //     0x9c0610: stur            w0, [x1, #0x23]
    // 0x9c0614: r0 = Instance_Clip
    //     0x9c0614: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c0618: ldr             x0, [x0, #0x5a8]
    // 0x9c061c: StoreField: r1->field_2b = r0
    //     0x9c061c: stur            w0, [x1, #0x2b]
    // 0x9c0620: StoreField: r1->field_2f = rZR
    //     0x9c0620: stur            xzr, [x1, #0x2f]
    // 0x9c0624: ldur            x0, [fp, #-8]
    // 0x9c0628: StoreField: r1->field_b = r0
    //     0x9c0628: stur            w0, [x1, #0xb]
    // 0x9c062c: r0 = Material()
    //     0x9c062c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9c0630: r1 = Instance_MaterialType
    //     0x9c0630: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9c0634: ldr             x1, [x1, #0x6b0]
    // 0x9c0638: StoreField: r0->field_f = r1
    //     0x9c0638: stur            w1, [x0, #0xf]
    // 0x9c063c: d0 = 16.000000
    //     0x9c063c: fmov            d0, #16.00000000
    // 0x9c0640: StoreField: r0->field_13 = d0
    //     0x9c0640: stur            d0, [x0, #0x13]
    // 0x9c0644: ldur            x1, [fp, #-0x20]
    // 0x9c0648: StoreField: r0->field_1b = r1
    //     0x9c0648: stur            w1, [x0, #0x1b]
    // 0x9c064c: ldur            x1, [fp, #-0x28]
    // 0x9c0650: StoreField: r0->field_2b = r1
    //     0x9c0650: stur            w1, [x0, #0x2b]
    // 0x9c0654: r1 = true
    //     0x9c0654: add             x1, NULL, #0x20  ; true
    // 0x9c0658: StoreField: r0->field_2f = r1
    //     0x9c0658: stur            w1, [x0, #0x2f]
    // 0x9c065c: r1 = Instance_Clip
    //     0x9c065c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9c0660: ldr             x1, [x1, #0x6b8]
    // 0x9c0664: StoreField: r0->field_33 = r1
    //     0x9c0664: stur            w1, [x0, #0x33]
    // 0x9c0668: r1 = Instance_Duration
    //     0x9c0668: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9c066c: ldr             x1, [x1, #0x6c0]
    // 0x9c0670: StoreField: r0->field_37 = r1
    //     0x9c0670: stur            w1, [x0, #0x37]
    // 0x9c0674: ldur            x1, [fp, #-0x10]
    // 0x9c0678: StoreField: r0->field_b = r1
    //     0x9c0678: stur            w1, [x0, #0xb]
    // 0x9c067c: LeaveFrame
    //     0x9c067c: mov             SP, fp
    //     0x9c0680: ldp             fp, lr, [SP], #0x10
    // 0x9c0684: ret
    //     0x9c0684: ret             
    // 0x9c0688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c068c: b               #0x9bfe88
    // 0x9c0690: SaveReg d0
    //     0x9c0690: str             q0, [SP, #-0x10]!
    // 0x9c0694: SaveReg r1
    //     0x9c0694: str             x1, [SP, #-8]!
    // 0x9c0698: r0 = AllocateDouble()
    //     0x9c0698: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c069c: RestoreReg r1
    //     0x9c069c: ldr             x1, [SP], #8
    // 0x9c06a0: RestoreReg d0
    //     0x9c06a0: ldr             q0, [SP], #0x10
    // 0x9c06a4: b               #0x9c02d0
    // 0x9c06a8: SaveReg d0
    //     0x9c06a8: str             q0, [SP, #-0x10]!
    // 0x9c06ac: stp             x0, x1, [SP, #-0x10]!
    // 0x9c06b0: r0 = AllocateDouble()
    //     0x9c06b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c06b4: mov             x2, x0
    // 0x9c06b8: ldp             x0, x1, [SP], #0x10
    // 0x9c06bc: RestoreReg d0
    //     0x9c06bc: ldr             q0, [SP], #0x10
    // 0x9c06c0: b               #0x9c0300
    // 0x9c06c4: SaveReg d0
    //     0x9c06c4: str             q0, [SP, #-0x10]!
    // 0x9c06c8: SaveReg r0
    //     0x9c06c8: str             x0, [SP, #-8]!
    // 0x9c06cc: r0 = AllocateDouble()
    //     0x9c06cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c06d0: mov             x1, x0
    // 0x9c06d4: RestoreReg r0
    //     0x9c06d4: ldr             x0, [SP], #8
    // 0x9c06d8: RestoreReg d0
    //     0x9c06d8: ldr             q0, [SP], #0x10
    // 0x9c06dc: b               #0x9c0524
  }
  [closure] Future<void> <anonymous closure>(dynamic, BarcodeCapture) async {
    // ** addr: 0x9c06e0, size: 0x104
    // 0x9c06e0: EnterFrame
    //     0x9c06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c06e4: mov             fp, SP
    // 0x9c06e8: AllocStack(0x28)
    //     0x9c06e8: sub             SP, SP, #0x28
    // 0x9c06ec: SetupParameters(_ScanQrSessionDialogState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9c06ec: stur            NULL, [fp, #-8]
    //     0x9c06f0: movz            x0, #0
    //     0x9c06f4: add             x1, fp, w0, sxtw #2
    //     0x9c06f8: ldr             x1, [x1, #0x18]
    //     0x9c06fc: add             x2, fp, w0, sxtw #2
    //     0x9c0700: ldr             x2, [x2, #0x10]
    //     0x9c0704: stur            x2, [fp, #-0x18]
    //     0x9c0708: ldur            w3, [x1, #0x17]
    //     0x9c070c: add             x3, x3, HEAP, lsl #32
    //     0x9c0710: stur            x3, [fp, #-0x10]
    // 0x9c0714: CheckStackOverflow
    //     0x9c0714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0718: cmp             SP, x16
    //     0x9c071c: b.ls            #0x9c07d0
    // 0x9c0720: InitAsync() -> Future<void?>
    //     0x9c0720: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9c0724: bl              #0x582584  ; InitAsyncStub
    // 0x9c0728: ldur            x0, [fp, #-0x10]
    // 0x9c072c: LoadField: r2 = r0->field_f
    //     0x9c072c: ldur            w2, [x0, #0xf]
    // 0x9c0730: DecompressPointer r2
    //     0x9c0730: add             x2, x2, HEAP, lsl #32
    // 0x9c0734: LoadField: r0 = r2->field_13
    //     0x9c0734: ldur            w0, [x2, #0x13]
    // 0x9c0738: DecompressPointer r0
    //     0x9c0738: add             x0, x0, HEAP, lsl #32
    // 0x9c073c: tbnz            w0, #4, #0x9c0748
    // 0x9c0740: r0 = Null
    //     0x9c0740: mov             x0, NULL
    // 0x9c0744: r0 = ReturnAsyncNotFuture()
    //     0x9c0744: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c0748: ldur            x0, [fp, #-0x18]
    // 0x9c074c: LoadField: r3 = r0->field_7
    //     0x9c074c: ldur            w3, [x0, #7]
    // 0x9c0750: DecompressPointer r3
    //     0x9c0750: add             x3, x3, HEAP, lsl #32
    // 0x9c0754: LoadField: r0 = r3->field_b
    //     0x9c0754: ldur            w0, [x3, #0xb]
    // 0x9c0758: r1 = LoadInt32Instr(r0)
    //     0x9c0758: sbfx            x1, x0, #1, #0x1f
    // 0x9c075c: cmp             x1, #0
    // 0x9c0760: b.le            #0x9c07c8
    // 0x9c0764: r4 = true
    //     0x9c0764: add             x4, NULL, #0x20  ; true
    // 0x9c0768: mov             x0, x1
    // 0x9c076c: r1 = 0
    //     0x9c076c: movz            x1, #0
    // 0x9c0770: cmp             x1, x0
    // 0x9c0774: b.hs            #0x9c07d8
    // 0x9c0778: LoadField: r0 = r3->field_f
    //     0x9c0778: ldur            w0, [x3, #0xf]
    // 0x9c077c: DecompressPointer r0
    //     0x9c077c: add             x0, x0, HEAP, lsl #32
    // 0x9c0780: LoadField: r1 = r0->field_f
    //     0x9c0780: ldur            w1, [x0, #0xf]
    // 0x9c0784: DecompressPointer r1
    //     0x9c0784: add             x1, x1, HEAP, lsl #32
    // 0x9c0788: StoreField: r2->field_13 = r4
    //     0x9c0788: stur            w4, [x2, #0x13]
    // 0x9c078c: LoadField: r0 = r2->field_b
    //     0x9c078c: ldur            w0, [x2, #0xb]
    // 0x9c0790: DecompressPointer r0
    //     0x9c0790: add             x0, x0, HEAP, lsl #32
    // 0x9c0794: cmp             w0, NULL
    // 0x9c0798: b.eq            #0x9c07dc
    // 0x9c079c: LoadField: r2 = r1->field_7
    //     0x9c079c: ldur            w2, [x1, #7]
    // 0x9c07a0: DecompressPointer r2
    //     0x9c07a0: add             x2, x2, HEAP, lsl #32
    // 0x9c07a4: cmp             w2, NULL
    // 0x9c07a8: b.eq            #0x9c07e0
    // 0x9c07ac: LoadField: r1 = r0->field_b
    //     0x9c07ac: ldur            w1, [x0, #0xb]
    // 0x9c07b0: DecompressPointer r1
    //     0x9c07b0: add             x1, x1, HEAP, lsl #32
    // 0x9c07b4: stp             x2, x1, [SP]
    // 0x9c07b8: mov             x0, x1
    // 0x9c07bc: ClosureCall
    //     0x9c07bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9c07c0: ldur            x2, [x0, #0x1f]
    //     0x9c07c4: blr             x2
    // 0x9c07c8: r0 = Null
    //     0x9c07c8: mov             x0, NULL
    // 0x9c07cc: r0 = ReturnAsyncNotFuture()
    //     0x9c07cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c07d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c07d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c07d4: b               #0x9c0720
    // 0x9c07d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c07d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c07dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c07dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c07e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c07e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e68f0, size: 0x24
    // 0x9e68f0: EnterFrame
    //     0x9e68f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e68f4: mov             fp, SP
    // 0x9e68f8: ldr             x2, [fp, #0x10]
    // 0x9e68fc: r1 = Function 'dispose':.
    //     0x9e68fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53440] AnonymousClosure: (0x9e6914), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose (0x9f0900)
    //     0x9e6900: ldr             x1, [x1, #0x440]
    // 0x9e6904: r0 = AllocateClosure()
    //     0x9e6904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6908: LeaveFrame
    //     0x9e6908: mov             SP, fp
    //     0x9e690c: ldp             fp, lr, [SP], #0x10
    // 0x9e6910: ret
    //     0x9e6910: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6914, size: 0x38
    // 0x9e6914: EnterFrame
    //     0x9e6914: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6918: mov             fp, SP
    // 0x9e691c: ldr             x0, [fp, #0x10]
    // 0x9e6920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6920: ldur            w1, [x0, #0x17]
    // 0x9e6924: DecompressPointer r1
    //     0x9e6924: add             x1, x1, HEAP, lsl #32
    // 0x9e6928: CheckStackOverflow
    //     0x9e6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e692c: cmp             SP, x16
    //     0x9e6930: b.ls            #0x9e6944
    // 0x9e6934: r0 = dispose()
    //     0x9e6934: bl              #0x9f0900  ; [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose
    // 0x9e6938: LeaveFrame
    //     0x9e6938: mov             SP, fp
    //     0x9e693c: ldp             fp, lr, [SP], #0x10
    // 0x9e6940: ret
    //     0x9e6940: ret             
    // 0x9e6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6948: b               #0x9e6934
  }
}

// class id: 5069, size: 0x10, field offset: 0xc
//   const constructor, 
class ScanQrSessionDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4164, size: 0x88
    // 0xab4164: EnterFrame
    //     0xab4164: stp             fp, lr, [SP, #-0x10]!
    //     0xab4168: mov             fp, SP
    // 0xab416c: AllocStack(0x10)
    //     0xab416c: sub             SP, SP, #0x10
    // 0xab4170: CheckStackOverflow
    //     0xab4170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4174: cmp             SP, x16
    //     0xab4178: b.ls            #0xab41e4
    // 0xab417c: r1 = <ScanQrSessionDialog>
    //     0xab417c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b70] TypeArguments: <ScanQrSessionDialog>
    //     0xab4180: ldr             x1, [x1, #0xb70]
    // 0xab4184: r0 = _ScanQrSessionDialogState()
    //     0xab4184: bl              #0xab41ec  ; Allocate_ScanQrSessionDialogStateStub -> _ScanQrSessionDialogState (size=0x1c)
    // 0xab4188: mov             x2, x0
    // 0xab418c: r0 = false
    //     0xab418c: add             x0, NULL, #0x30  ; false
    // 0xab4190: stur            x2, [fp, #-8]
    // 0xab4194: StoreField: r2->field_13 = r0
    //     0xab4194: stur            w0, [x2, #0x13]
    // 0xab4198: r1 = <MobileScannerState>
    //     0xab4198: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <MobileScannerState>
    //     0xab419c: ldr             x1, [x1, #0xa28]
    // 0xab41a0: r0 = MobileScannerController()
    //     0xab41a0: bl              #0x9a2aec  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0xab41a4: mov             x1, x0
    // 0xab41a8: stur            x0, [fp, #-0x10]
    // 0xab41ac: r0 = MobileScannerController()
    //     0xab41ac: bl              #0x9a2990  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0xab41b0: ldur            x0, [fp, #-0x10]
    // 0xab41b4: ldur            x1, [fp, #-8]
    // 0xab41b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab41b8: stur            w0, [x1, #0x17]
    //     0xab41bc: ldurb           w16, [x1, #-1]
    //     0xab41c0: ldurb           w17, [x0, #-1]
    //     0xab41c4: and             x16, x17, x16, lsr #2
    //     0xab41c8: tst             x16, HEAP, lsr #32
    //     0xab41cc: b.eq            #0xab41d4
    //     0xab41d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab41d4: mov             x0, x1
    // 0xab41d8: LeaveFrame
    //     0xab41d8: mov             SP, fp
    //     0xab41dc: ldp             fp, lr, [SP], #0x10
    // 0xab41e0: ret
    //     0xab41e0: ret             
    // 0xab41e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab41e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab41e8: b               #0xab417c
  }
}
