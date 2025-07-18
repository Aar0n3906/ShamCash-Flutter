// lib: , url: package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart

// class id: 1050116, size: 0x8
class :: {
}

// class id: 4315, size: 0x10, field offset: 0xc
//   const constructor, 
class DialogFavoritesBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f2e38, size: 0x6e0
    // 0x8f2e38: EnterFrame
    //     0x8f2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2e3c: mov             fp, SP
    // 0x8f2e40: AllocStack(0x70)
    //     0x8f2e40: sub             SP, SP, #0x70
    // 0x8f2e44: SetupParameters(DialogFavoritesBody this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f2e44: mov             x0, x1
    //     0x8f2e48: stur            x1, [fp, #-8]
    //     0x8f2e4c: mov             x1, x2
    //     0x8f2e50: stur            x2, [fp, #-0x10]
    // 0x8f2e54: CheckStackOverflow
    //     0x8f2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2e58: cmp             SP, x16
    //     0x8f2e5c: b.ls            #0x8f34f4
    // 0x8f2e60: r1 = 2
    //     0x8f2e60: movz            x1, #0x2
    // 0x8f2e64: r0 = AllocateContext()
    //     0x8f2e64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f2e68: mov             x2, x0
    // 0x8f2e6c: ldur            x0, [fp, #-8]
    // 0x8f2e70: stur            x2, [fp, #-0x18]
    // 0x8f2e74: StoreField: r2->field_f = r0
    //     0x8f2e74: stur            w0, [x2, #0xf]
    // 0x8f2e78: ldur            x1, [fp, #-0x10]
    // 0x8f2e7c: StoreField: r2->field_13 = r1
    //     0x8f2e7c: stur            w1, [x2, #0x13]
    // 0x8f2e80: r0 = of()
    //     0x8f2e80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f2e84: LoadField: r2 = r0->field_6b
    //     0x8f2e84: ldur            w2, [x0, #0x6b]
    // 0x8f2e88: DecompressPointer r2
    //     0x8f2e88: add             x2, x2, HEAP, lsl #32
    // 0x8f2e8c: stur            x2, [fp, #-0x10]
    // 0x8f2e90: r1 = 12
    //     0x8f2e90: movz            x1, #0xc
    // 0x8f2e94: r0 = SizeExtension.r()
    //     0x8f2e94: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f2e98: stur            d0, [fp, #-0x58]
    // 0x8f2e9c: r0 = Radius()
    //     0x8f2e9c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2ea0: ldur            d0, [fp, #-0x58]
    // 0x8f2ea4: stur            x0, [fp, #-0x20]
    // 0x8f2ea8: StoreField: r0->field_7 = d0
    //     0x8f2ea8: stur            d0, [x0, #7]
    // 0x8f2eac: StoreField: r0->field_f = d0
    //     0x8f2eac: stur            d0, [x0, #0xf]
    // 0x8f2eb0: r0 = BorderRadius()
    //     0x8f2eb0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f2eb4: mov             x1, x0
    // 0x8f2eb8: ldur            x0, [fp, #-0x20]
    // 0x8f2ebc: stur            x1, [fp, #-0x28]
    // 0x8f2ec0: StoreField: r1->field_7 = r0
    //     0x8f2ec0: stur            w0, [x1, #7]
    // 0x8f2ec4: StoreField: r1->field_b = r0
    //     0x8f2ec4: stur            w0, [x1, #0xb]
    // 0x8f2ec8: StoreField: r1->field_f = r0
    //     0x8f2ec8: stur            w0, [x1, #0xf]
    // 0x8f2ecc: StoreField: r1->field_13 = r0
    //     0x8f2ecc: stur            w0, [x1, #0x13]
    // 0x8f2ed0: r0 = BoxDecoration()
    //     0x8f2ed0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f2ed4: mov             x2, x0
    // 0x8f2ed8: ldur            x0, [fp, #-0x10]
    // 0x8f2edc: stur            x2, [fp, #-0x20]
    // 0x8f2ee0: StoreField: r2->field_7 = r0
    //     0x8f2ee0: stur            w0, [x2, #7]
    // 0x8f2ee4: ldur            x0, [fp, #-0x28]
    // 0x8f2ee8: StoreField: r2->field_13 = r0
    //     0x8f2ee8: stur            w0, [x2, #0x13]
    // 0x8f2eec: r0 = Instance_BoxShape
    //     0x8f2eec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f2ef0: ldr             x0, [x0, #0x80]
    // 0x8f2ef4: StoreField: r2->field_23 = r0
    //     0x8f2ef4: stur            w0, [x2, #0x23]
    // 0x8f2ef8: r1 = 12
    //     0x8f2ef8: movz            x1, #0xc
    // 0x8f2efc: r0 = SizeExtension.r()
    //     0x8f2efc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f2f00: stur            d0, [fp, #-0x58]
    // 0x8f2f04: r0 = Radius()
    //     0x8f2f04: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2f08: ldur            d0, [fp, #-0x58]
    // 0x8f2f0c: stur            x0, [fp, #-0x10]
    // 0x8f2f10: StoreField: r0->field_7 = d0
    //     0x8f2f10: stur            d0, [x0, #7]
    // 0x8f2f14: StoreField: r0->field_f = d0
    //     0x8f2f14: stur            d0, [x0, #0xf]
    // 0x8f2f18: r1 = 12
    //     0x8f2f18: movz            x1, #0xc
    // 0x8f2f1c: r0 = SizeExtension.r()
    //     0x8f2f1c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f2f20: stur            d0, [fp, #-0x58]
    // 0x8f2f24: r0 = Radius()
    //     0x8f2f24: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2f28: ldur            d0, [fp, #-0x58]
    // 0x8f2f2c: stur            x0, [fp, #-0x28]
    // 0x8f2f30: StoreField: r0->field_7 = d0
    //     0x8f2f30: stur            d0, [x0, #7]
    // 0x8f2f34: StoreField: r0->field_f = d0
    //     0x8f2f34: stur            d0, [x0, #0xf]
    // 0x8f2f38: r0 = BorderRadius()
    //     0x8f2f38: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f2f3c: mov             x2, x0
    // 0x8f2f40: ldur            x0, [fp, #-0x10]
    // 0x8f2f44: stur            x2, [fp, #-0x30]
    // 0x8f2f48: StoreField: r2->field_7 = r0
    //     0x8f2f48: stur            w0, [x2, #7]
    // 0x8f2f4c: ldur            x0, [fp, #-0x28]
    // 0x8f2f50: StoreField: r2->field_b = r0
    //     0x8f2f50: stur            w0, [x2, #0xb]
    // 0x8f2f54: r0 = Instance_Radius
    //     0x8f2f54: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x8f2f58: ldr             x0, [x0, #0xc20]
    // 0x8f2f5c: StoreField: r2->field_f = r0
    //     0x8f2f5c: stur            w0, [x2, #0xf]
    // 0x8f2f60: StoreField: r2->field_13 = r0
    //     0x8f2f60: stur            w0, [x2, #0x13]
    // 0x8f2f64: ldur            x0, [fp, #-0x18]
    // 0x8f2f68: LoadField: r1 = r0->field_13
    //     0x8f2f68: ldur            w1, [x0, #0x13]
    // 0x8f2f6c: DecompressPointer r1
    //     0x8f2f6c: add             x1, x1, HEAP, lsl #32
    // 0x8f2f70: r0 = of()
    //     0x8f2f70: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f2f74: LoadField: r1 = r0->field_3f
    //     0x8f2f74: ldur            w1, [x0, #0x3f]
    // 0x8f2f78: DecompressPointer r1
    //     0x8f2f78: add             x1, x1, HEAP, lsl #32
    // 0x8f2f7c: LoadField: r0 = r1->field_b
    //     0x8f2f7c: ldur            w0, [x1, #0xb]
    // 0x8f2f80: DecompressPointer r0
    //     0x8f2f80: add             x0, x0, HEAP, lsl #32
    // 0x8f2f84: stur            x0, [fp, #-0x10]
    // 0x8f2f88: r0 = BoxDecoration()
    //     0x8f2f88: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f2f8c: mov             x2, x0
    // 0x8f2f90: ldur            x0, [fp, #-0x10]
    // 0x8f2f94: stur            x2, [fp, #-0x28]
    // 0x8f2f98: StoreField: r2->field_7 = r0
    //     0x8f2f98: stur            w0, [x2, #7]
    // 0x8f2f9c: ldur            x0, [fp, #-0x30]
    // 0x8f2fa0: StoreField: r2->field_13 = r0
    //     0x8f2fa0: stur            w0, [x2, #0x13]
    // 0x8f2fa4: r0 = Instance_BoxShape
    //     0x8f2fa4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f2fa8: ldr             x0, [x0, #0x80]
    // 0x8f2fac: StoreField: r2->field_23 = r0
    //     0x8f2fac: stur            w0, [x2, #0x23]
    // 0x8f2fb0: r1 = 14
    //     0x8f2fb0: movz            x1, #0xe
    // 0x8f2fb4: r0 = SizeExtension.r()
    //     0x8f2fb4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f2fb8: stur            d0, [fp, #-0x58]
    // 0x8f2fbc: r0 = EdgeInsets()
    //     0x8f2fbc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f2fc0: ldur            d0, [fp, #-0x58]
    // 0x8f2fc4: stur            x0, [fp, #-0x10]
    // 0x8f2fc8: StoreField: r0->field_7 = d0
    //     0x8f2fc8: stur            d0, [x0, #7]
    // 0x8f2fcc: StoreField: r0->field_f = d0
    //     0x8f2fcc: stur            d0, [x0, #0xf]
    // 0x8f2fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f2fd0: stur            d0, [x0, #0x17]
    // 0x8f2fd4: StoreField: r0->field_1f = d0
    //     0x8f2fd4: stur            d0, [x0, #0x1f]
    // 0x8f2fd8: ldur            x2, [fp, #-0x18]
    // 0x8f2fdc: LoadField: r1 = r2->field_13
    //     0x8f2fdc: ldur            w1, [x2, #0x13]
    // 0x8f2fe0: DecompressPointer r1
    //     0x8f2fe0: add             x1, x1, HEAP, lsl #32
    // 0x8f2fe4: r0 = of()
    //     0x8f2fe4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f2fe8: r1 = <Object>
    //     0x8f2fe8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f2fec: r2 = 0
    //     0x8f2fec: movz            x2, #0
    // 0x8f2ff0: r0 = _GrowableList()
    //     0x8f2ff0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f2ff4: mov             x3, x0
    // 0x8f2ff8: r1 = "Favorite"
    //     0x8f2ff8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c830] "Favorite"
    //     0x8f2ffc: ldr             x1, [x1, #0x830]
    // 0x8f3000: r2 = "favorite"
    //     0x8f3000: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c838] "favorite"
    //     0x8f3004: ldr             x2, [x2, #0x838]
    // 0x8f3008: r0 = _message()
    //     0x8f3008: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f300c: stur            x0, [fp, #-0x30]
    // 0x8f3010: r0 = font16W600()
    //     0x8f3010: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8f3014: mov             x1, x0
    // 0x8f3018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3018: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f301c: r0 = copyWith()
    //     0x8f301c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f3020: stur            x0, [fp, #-0x38]
    // 0x8f3024: r0 = Text()
    //     0x8f3024: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f3028: mov             x3, x0
    // 0x8f302c: ldur            x0, [fp, #-0x30]
    // 0x8f3030: stur            x3, [fp, #-0x40]
    // 0x8f3034: StoreField: r3->field_b = r0
    //     0x8f3034: stur            w0, [x3, #0xb]
    // 0x8f3038: ldur            x0, [fp, #-0x38]
    // 0x8f303c: StoreField: r3->field_13 = r0
    //     0x8f303c: stur            w0, [x3, #0x13]
    // 0x8f3040: r1 = Null
    //     0x8f3040: mov             x1, NULL
    // 0x8f3044: r2 = 2
    //     0x8f3044: movz            x2, #0x2
    // 0x8f3048: r0 = AllocateArray()
    //     0x8f3048: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f304c: mov             x2, x0
    // 0x8f3050: ldur            x0, [fp, #-0x40]
    // 0x8f3054: stur            x2, [fp, #-0x30]
    // 0x8f3058: StoreField: r2->field_f = r0
    //     0x8f3058: stur            w0, [x2, #0xf]
    // 0x8f305c: r1 = <Widget>
    //     0x8f305c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f3060: r0 = AllocateGrowableArray()
    //     0x8f3060: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f3064: mov             x1, x0
    // 0x8f3068: ldur            x0, [fp, #-0x30]
    // 0x8f306c: stur            x1, [fp, #-0x38]
    // 0x8f3070: StoreField: r1->field_f = r0
    //     0x8f3070: stur            w0, [x1, #0xf]
    // 0x8f3074: r2 = 2
    //     0x8f3074: movz            x2, #0x2
    // 0x8f3078: StoreField: r1->field_b = r2
    //     0x8f3078: stur            w2, [x1, #0xb]
    // 0x8f307c: r0 = Row()
    //     0x8f307c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f3080: mov             x1, x0
    // 0x8f3084: r0 = Instance_Axis
    //     0x8f3084: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f3088: stur            x1, [fp, #-0x30]
    // 0x8f308c: StoreField: r1->field_f = r0
    //     0x8f308c: stur            w0, [x1, #0xf]
    // 0x8f3090: r0 = Instance_MainAxisAlignment
    //     0x8f3090: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f3094: StoreField: r1->field_13 = r0
    //     0x8f3094: stur            w0, [x1, #0x13]
    // 0x8f3098: r2 = Instance_MainAxisSize
    //     0x8f3098: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f309c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f309c: stur            w2, [x1, #0x17]
    // 0x8f30a0: r3 = Instance_CrossAxisAlignment
    //     0x8f30a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f30a4: ldr             x3, [x3, #0x288]
    // 0x8f30a8: StoreField: r1->field_1b = r3
    //     0x8f30a8: stur            w3, [x1, #0x1b]
    // 0x8f30ac: r4 = Instance_VerticalDirection
    //     0x8f30ac: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f30b0: StoreField: r1->field_23 = r4
    //     0x8f30b0: stur            w4, [x1, #0x23]
    // 0x8f30b4: r5 = Instance_Clip
    //     0x8f30b4: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f30b8: StoreField: r1->field_2b = r5
    //     0x8f30b8: stur            w5, [x1, #0x2b]
    // 0x8f30bc: StoreField: r1->field_2f = rZR
    //     0x8f30bc: stur            xzr, [x1, #0x2f]
    // 0x8f30c0: ldur            x6, [fp, #-0x38]
    // 0x8f30c4: StoreField: r1->field_b = r6
    //     0x8f30c4: stur            w6, [x1, #0xb]
    // 0x8f30c8: r0 = Container()
    //     0x8f30c8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f30cc: stur            x0, [fp, #-0x38]
    // 0x8f30d0: ldur            x16, [fp, #-0x28]
    // 0x8f30d4: ldur            lr, [fp, #-0x10]
    // 0x8f30d8: stp             lr, x16, [SP, #8]
    // 0x8f30dc: ldur            x16, [fp, #-0x30]
    // 0x8f30e0: str             x16, [SP]
    // 0x8f30e4: mov             x1, x0
    // 0x8f30e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x8f30e8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x8f30ec: ldr             x4, [x4, #0x1c8]
    // 0x8f30f0: r0 = Container()
    //     0x8f30f0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f30f4: d0 = 12.000000
    //     0x8f30f4: fmov            d0, #12.00000000
    // 0x8f30f8: r0 = verticalSpace()
    //     0x8f30f8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f30fc: mov             x1, x0
    // 0x8f3100: ldur            x0, [fp, #-8]
    // 0x8f3104: stur            x1, [fp, #-0x28]
    // 0x8f3108: LoadField: r2 = r0->field_b
    //     0x8f3108: ldur            w2, [x0, #0xb]
    // 0x8f310c: DecompressPointer r2
    //     0x8f310c: add             x2, x2, HEAP, lsl #32
    // 0x8f3110: stur            x2, [fp, #-0x10]
    // 0x8f3114: r16 = <CurrencyCubit>
    //     0x8f3114: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8f3118: ldr             x16, [x16, #0xf00]
    // 0x8f311c: stp             x2, x16, [SP]
    // 0x8f3120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f3120: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f3124: r0 = ReadContext.read()
    //     0x8f3124: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f3128: stur            x0, [fp, #-8]
    // 0x8f312c: r16 = <TransactionCubit>
    //     0x8f312c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x8f3130: ldr             x16, [x16, #0xdf8]
    // 0x8f3134: ldur            lr, [fp, #-0x10]
    // 0x8f3138: stp             lr, x16, [SP]
    // 0x8f313c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f313c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f3140: r0 = ReadContext.read()
    //     0x8f3140: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f3144: stur            x0, [fp, #-0x30]
    // 0x8f3148: r16 = <ScanQrCubit>
    //     0x8f3148: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f314c: ldr             x16, [x16, #0xee8]
    // 0x8f3150: ldur            lr, [fp, #-0x10]
    // 0x8f3154: stp             lr, x16, [SP]
    // 0x8f3158: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f3158: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f315c: r0 = ReadContext.read()
    //     0x8f315c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f3160: stur            x0, [fp, #-0x40]
    // 0x8f3164: r16 = <FavoritesCubit>
    //     0x8f3164: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f3168: ldr             x16, [x16, #0xdb0]
    // 0x8f316c: ldur            lr, [fp, #-0x10]
    // 0x8f3170: stp             lr, x16, [SP]
    // 0x8f3174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f3174: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f3178: r0 = ReadContext.read()
    //     0x8f3178: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f317c: ldur            x2, [fp, #-0x18]
    // 0x8f3180: r1 = Function '<anonymous closure>':.
    //     0x8f3180: add             x1, PP, #0x39, lsl #12  ; [pp+0x394d8] AnonymousClosure: (0x8f3614), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f3184: ldr             x1, [x1, #0x4d8]
    // 0x8f3188: stur            x0, [fp, #-0x10]
    // 0x8f318c: r0 = AllocateClosure()
    //     0x8f318c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f3190: r1 = <FavoritesCubit, FavoritesState>
    //     0x8f3190: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x8f3194: ldr             x1, [x1, #0x7f0]
    // 0x8f3198: stur            x0, [fp, #-0x48]
    // 0x8f319c: r0 = BlocBuilder()
    //     0x8f319c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f31a0: mov             x3, x0
    // 0x8f31a4: ldur            x0, [fp, #-0x48]
    // 0x8f31a8: stur            x3, [fp, #-0x50]
    // 0x8f31ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f31ac: stur            w0, [x3, #0x17]
    // 0x8f31b0: r1 = Function '<anonymous closure>':.
    //     0x8f31b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x394e0] AnonymousClosure: (0x8f3564), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f31b4: ldr             x1, [x1, #0x4e0]
    // 0x8f31b8: r2 = Null
    //     0x8f31b8: mov             x2, NULL
    // 0x8f31bc: r0 = AllocateClosure()
    //     0x8f31bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f31c0: mov             x1, x0
    // 0x8f31c4: ldur            x0, [fp, #-0x50]
    // 0x8f31c8: StoreField: r0->field_13 = r1
    //     0x8f31c8: stur            w1, [x0, #0x13]
    // 0x8f31cc: r1 = <FavoritesCubit>
    //     0x8f31cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f31d0: ldr             x1, [x1, #0xdb0]
    // 0x8f31d4: r0 = BlocProvider()
    //     0x8f31d4: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8f31d8: mov             x2, x0
    // 0x8f31dc: ldur            x0, [fp, #-0x10]
    // 0x8f31e0: stur            x2, [fp, #-0x48]
    // 0x8f31e4: StoreField: r2->field_1b = r0
    //     0x8f31e4: stur            w0, [x2, #0x1b]
    // 0x8f31e8: r0 = true
    //     0x8f31e8: add             x0, NULL, #0x20  ; true
    // 0x8f31ec: StoreField: r2->field_13 = r0
    //     0x8f31ec: stur            w0, [x2, #0x13]
    // 0x8f31f0: ldur            x1, [fp, #-0x50]
    // 0x8f31f4: StoreField: r2->field_b = r1
    //     0x8f31f4: stur            w1, [x2, #0xb]
    // 0x8f31f8: r1 = <ScanQrCubit>
    //     0x8f31f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f31fc: ldr             x1, [x1, #0xee8]
    // 0x8f3200: r0 = BlocProvider()
    //     0x8f3200: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8f3204: mov             x2, x0
    // 0x8f3208: ldur            x0, [fp, #-0x40]
    // 0x8f320c: stur            x2, [fp, #-0x10]
    // 0x8f3210: StoreField: r2->field_1b = r0
    //     0x8f3210: stur            w0, [x2, #0x1b]
    // 0x8f3214: r0 = true
    //     0x8f3214: add             x0, NULL, #0x20  ; true
    // 0x8f3218: StoreField: r2->field_13 = r0
    //     0x8f3218: stur            w0, [x2, #0x13]
    // 0x8f321c: ldur            x1, [fp, #-0x48]
    // 0x8f3220: StoreField: r2->field_b = r1
    //     0x8f3220: stur            w1, [x2, #0xb]
    // 0x8f3224: r1 = <TransactionCubit>
    //     0x8f3224: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x8f3228: ldr             x1, [x1, #0xdf8]
    // 0x8f322c: r0 = BlocProvider()
    //     0x8f322c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8f3230: mov             x2, x0
    // 0x8f3234: ldur            x0, [fp, #-0x30]
    // 0x8f3238: stur            x2, [fp, #-0x40]
    // 0x8f323c: StoreField: r2->field_1b = r0
    //     0x8f323c: stur            w0, [x2, #0x1b]
    // 0x8f3240: r0 = true
    //     0x8f3240: add             x0, NULL, #0x20  ; true
    // 0x8f3244: StoreField: r2->field_13 = r0
    //     0x8f3244: stur            w0, [x2, #0x13]
    // 0x8f3248: ldur            x1, [fp, #-0x10]
    // 0x8f324c: StoreField: r2->field_b = r1
    //     0x8f324c: stur            w1, [x2, #0xb]
    // 0x8f3250: r1 = <CurrencyCubit>
    //     0x8f3250: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8f3254: ldr             x1, [x1, #0xf00]
    // 0x8f3258: r0 = BlocProvider()
    //     0x8f3258: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8f325c: mov             x2, x0
    // 0x8f3260: ldur            x0, [fp, #-8]
    // 0x8f3264: stur            x2, [fp, #-0x10]
    // 0x8f3268: StoreField: r2->field_1b = r0
    //     0x8f3268: stur            w0, [x2, #0x1b]
    // 0x8f326c: r0 = true
    //     0x8f326c: add             x0, NULL, #0x20  ; true
    // 0x8f3270: StoreField: r2->field_13 = r0
    //     0x8f3270: stur            w0, [x2, #0x13]
    // 0x8f3274: ldur            x0, [fp, #-0x40]
    // 0x8f3278: StoreField: r2->field_b = r0
    //     0x8f3278: stur            w0, [x2, #0xb]
    // 0x8f327c: r1 = 400
    //     0x8f327c: movz            x1, #0x190
    // 0x8f3280: r0 = SizeExtension.w()
    //     0x8f3280: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3284: ldur            x0, [fp, #-0x18]
    // 0x8f3288: stur            d0, [fp, #-0x58]
    // 0x8f328c: LoadField: r1 = r0->field_13
    //     0x8f328c: ldur            w1, [x0, #0x13]
    // 0x8f3290: DecompressPointer r1
    //     0x8f3290: add             x1, x1, HEAP, lsl #32
    // 0x8f3294: r0 = of()
    //     0x8f3294: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3298: r1 = <Object>
    //     0x8f3298: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f329c: r2 = 0
    //     0x8f329c: movz            x2, #0
    // 0x8f32a0: r0 = _GrowableList()
    //     0x8f32a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f32a4: mov             x3, x0
    // 0x8f32a8: r1 = "Close"
    //     0x8f32a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x8f32ac: ldr             x1, [x1, #0x448]
    // 0x8f32b0: r2 = "close"
    //     0x8f32b0: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x8f32b4: ldr             x2, [x2, #0x970]
    // 0x8f32b8: r0 = _message()
    //     0x8f32b8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f32bc: mov             x2, x0
    // 0x8f32c0: ldur            x0, [fp, #-0x18]
    // 0x8f32c4: stur            x2, [fp, #-8]
    // 0x8f32c8: LoadField: r1 = r0->field_13
    //     0x8f32c8: ldur            w1, [x0, #0x13]
    // 0x8f32cc: DecompressPointer r1
    //     0x8f32cc: add             x1, x1, HEAP, lsl #32
    // 0x8f32d0: r0 = of()
    //     0x8f32d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f32d4: LoadField: r1 = r0->field_3f
    //     0x8f32d4: ldur            w1, [x0, #0x3f]
    // 0x8f32d8: DecompressPointer r1
    //     0x8f32d8: add             x1, x1, HEAP, lsl #32
    // 0x8f32dc: LoadField: r0 = r1->field_7b
    //     0x8f32dc: ldur            w0, [x1, #0x7b]
    // 0x8f32e0: DecompressPointer r0
    //     0x8f32e0: add             x0, x0, HEAP, lsl #32
    // 0x8f32e4: r1 = LoadClassIdInstr(r0)
    //     0x8f32e4: ldur            x1, [x0, #-1]
    //     0x8f32e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f32ec: mov             x16, x0
    // 0x8f32f0: mov             x0, x1
    // 0x8f32f4: mov             x1, x16
    // 0x8f32f8: r2 = 200
    //     0x8f32f8: movz            x2, #0xc8
    // 0x8f32fc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8f32fc: sub             lr, x0, #0xfc7
    //     0x8f3300: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3304: blr             lr
    // 0x8f3308: mov             x2, x0
    // 0x8f330c: ldur            x0, [fp, #-0x18]
    // 0x8f3310: stur            x2, [fp, #-0x30]
    // 0x8f3314: LoadField: r1 = r0->field_13
    //     0x8f3314: ldur            w1, [x0, #0x13]
    // 0x8f3318: DecompressPointer r1
    //     0x8f3318: add             x1, x1, HEAP, lsl #32
    // 0x8f331c: r0 = of()
    //     0x8f331c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f3320: LoadField: r1 = r0->field_3f
    //     0x8f3320: ldur            w1, [x0, #0x3f]
    // 0x8f3324: DecompressPointer r1
    //     0x8f3324: add             x1, x1, HEAP, lsl #32
    // 0x8f3328: LoadField: r0 = r1->field_2b
    //     0x8f3328: ldur            w0, [x1, #0x2b]
    // 0x8f332c: DecompressPointer r0
    //     0x8f332c: add             x0, x0, HEAP, lsl #32
    // 0x8f3330: r1 = LoadClassIdInstr(r0)
    //     0x8f3330: ldur            x1, [x0, #-1]
    //     0x8f3334: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3338: mov             x16, x0
    // 0x8f333c: mov             x0, x1
    // 0x8f3340: mov             x1, x16
    // 0x8f3344: r2 = 60
    //     0x8f3344: movz            x2, #0x3c
    // 0x8f3348: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8f3348: sub             lr, x0, #0xfc7
    //     0x8f334c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3350: blr             lr
    // 0x8f3354: stur            x0, [fp, #-0x18]
    // 0x8f3358: r0 = CustomButton()
    //     0x8f3358: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8f335c: mov             x3, x0
    // 0x8f3360: ldur            x0, [fp, #-8]
    // 0x8f3364: stur            x3, [fp, #-0x40]
    // 0x8f3368: StoreField: r3->field_b = r0
    //     0x8f3368: stur            w0, [x3, #0xb]
    // 0x8f336c: r1 = Function '<anonymous closure>':.
    //     0x8f336c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394e8] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8f3370: ldr             x1, [x1, #0x4e8]
    // 0x8f3374: r2 = Null
    //     0x8f3374: mov             x2, NULL
    // 0x8f3378: r0 = AllocateClosure()
    //     0x8f3378: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f337c: mov             x1, x0
    // 0x8f3380: ldur            x0, [fp, #-0x40]
    // 0x8f3384: StoreField: r0->field_1b = r1
    //     0x8f3384: stur            w1, [x0, #0x1b]
    // 0x8f3388: ldur            x1, [fp, #-0x30]
    // 0x8f338c: StoreField: r0->field_1f = r1
    //     0x8f338c: stur            w1, [x0, #0x1f]
    // 0x8f3390: ldur            x1, [fp, #-0x18]
    // 0x8f3394: StoreField: r0->field_23 = r1
    //     0x8f3394: stur            w1, [x0, #0x23]
    // 0x8f3398: ldur            d0, [fp, #-0x58]
    // 0x8f339c: r1 = inline_Allocate_Double()
    //     0x8f339c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f33a0: add             x1, x1, #0x10
    //     0x8f33a4: cmp             x2, x1
    //     0x8f33a8: b.ls            #0x8f34fc
    //     0x8f33ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f33b0: sub             x1, x1, #0xf
    //     0x8f33b4: movz            x2, #0xe15c
    //     0x8f33b8: movk            x2, #0x3, lsl #16
    //     0x8f33bc: stur            x2, [x1, #-1]
    // 0x8f33c0: StoreField: r1->field_7 = d0
    //     0x8f33c0: stur            d0, [x1, #7]
    // 0x8f33c4: StoreField: r0->field_f = r1
    //     0x8f33c4: stur            w1, [x0, #0xf]
    // 0x8f33c8: r1 = Null
    //     0x8f33c8: mov             x1, NULL
    // 0x8f33cc: r2 = 2
    //     0x8f33cc: movz            x2, #0x2
    // 0x8f33d0: r0 = AllocateArray()
    //     0x8f33d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f33d4: mov             x2, x0
    // 0x8f33d8: ldur            x0, [fp, #-0x40]
    // 0x8f33dc: stur            x2, [fp, #-8]
    // 0x8f33e0: StoreField: r2->field_f = r0
    //     0x8f33e0: stur            w0, [x2, #0xf]
    // 0x8f33e4: r1 = <Widget>
    //     0x8f33e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f33e8: r0 = AllocateGrowableArray()
    //     0x8f33e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f33ec: mov             x1, x0
    // 0x8f33f0: ldur            x0, [fp, #-8]
    // 0x8f33f4: stur            x1, [fp, #-0x18]
    // 0x8f33f8: StoreField: r1->field_f = r0
    //     0x8f33f8: stur            w0, [x1, #0xf]
    // 0x8f33fc: r0 = 2
    //     0x8f33fc: movz            x0, #0x2
    // 0x8f3400: StoreField: r1->field_b = r0
    //     0x8f3400: stur            w0, [x1, #0xb]
    // 0x8f3404: r0 = CustomBottomBar()
    //     0x8f3404: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x8f3408: mov             x3, x0
    // 0x8f340c: ldur            x0, [fp, #-0x18]
    // 0x8f3410: stur            x3, [fp, #-8]
    // 0x8f3414: StoreField: r3->field_b = r0
    //     0x8f3414: stur            w0, [x3, #0xb]
    // 0x8f3418: r0 = false
    //     0x8f3418: add             x0, NULL, #0x30  ; false
    // 0x8f341c: StoreField: r3->field_f = r0
    //     0x8f341c: stur            w0, [x3, #0xf]
    // 0x8f3420: r1 = Null
    //     0x8f3420: mov             x1, NULL
    // 0x8f3424: r2 = 8
    //     0x8f3424: movz            x2, #0x8
    // 0x8f3428: r0 = AllocateArray()
    //     0x8f3428: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f342c: mov             x2, x0
    // 0x8f3430: ldur            x0, [fp, #-0x38]
    // 0x8f3434: stur            x2, [fp, #-0x18]
    // 0x8f3438: StoreField: r2->field_f = r0
    //     0x8f3438: stur            w0, [x2, #0xf]
    // 0x8f343c: ldur            x0, [fp, #-0x28]
    // 0x8f3440: StoreField: r2->field_13 = r0
    //     0x8f3440: stur            w0, [x2, #0x13]
    // 0x8f3444: ldur            x0, [fp, #-0x10]
    // 0x8f3448: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f3448: stur            w0, [x2, #0x17]
    // 0x8f344c: ldur            x0, [fp, #-8]
    // 0x8f3450: StoreField: r2->field_1b = r0
    //     0x8f3450: stur            w0, [x2, #0x1b]
    // 0x8f3454: r1 = <Widget>
    //     0x8f3454: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f3458: r0 = AllocateGrowableArray()
    //     0x8f3458: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f345c: mov             x1, x0
    // 0x8f3460: ldur            x0, [fp, #-0x18]
    // 0x8f3464: stur            x1, [fp, #-8]
    // 0x8f3468: StoreField: r1->field_f = r0
    //     0x8f3468: stur            w0, [x1, #0xf]
    // 0x8f346c: r0 = 8
    //     0x8f346c: movz            x0, #0x8
    // 0x8f3470: StoreField: r1->field_b = r0
    //     0x8f3470: stur            w0, [x1, #0xb]
    // 0x8f3474: r0 = Column()
    //     0x8f3474: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f3478: mov             x1, x0
    // 0x8f347c: r0 = Instance_Axis
    //     0x8f347c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f3480: stur            x1, [fp, #-0x10]
    // 0x8f3484: StoreField: r1->field_f = r0
    //     0x8f3484: stur            w0, [x1, #0xf]
    // 0x8f3488: r0 = Instance_MainAxisAlignment
    //     0x8f3488: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f348c: StoreField: r1->field_13 = r0
    //     0x8f348c: stur            w0, [x1, #0x13]
    // 0x8f3490: r0 = Instance_MainAxisSize
    //     0x8f3490: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f3494: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3494: stur            w0, [x1, #0x17]
    // 0x8f3498: r0 = Instance_CrossAxisAlignment
    //     0x8f3498: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f349c: ldr             x0, [x0, #0x288]
    // 0x8f34a0: StoreField: r1->field_1b = r0
    //     0x8f34a0: stur            w0, [x1, #0x1b]
    // 0x8f34a4: r0 = Instance_VerticalDirection
    //     0x8f34a4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f34a8: StoreField: r1->field_23 = r0
    //     0x8f34a8: stur            w0, [x1, #0x23]
    // 0x8f34ac: r0 = Instance_Clip
    //     0x8f34ac: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f34b0: StoreField: r1->field_2b = r0
    //     0x8f34b0: stur            w0, [x1, #0x2b]
    // 0x8f34b4: StoreField: r1->field_2f = rZR
    //     0x8f34b4: stur            xzr, [x1, #0x2f]
    // 0x8f34b8: ldur            x0, [fp, #-8]
    // 0x8f34bc: StoreField: r1->field_b = r0
    //     0x8f34bc: stur            w0, [x1, #0xb]
    // 0x8f34c0: r0 = Container()
    //     0x8f34c0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f34c4: stur            x0, [fp, #-8]
    // 0x8f34c8: ldur            x16, [fp, #-0x20]
    // 0x8f34cc: ldur            lr, [fp, #-0x10]
    // 0x8f34d0: stp             lr, x16, [SP]
    // 0x8f34d4: mov             x1, x0
    // 0x8f34d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8f34d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8f34dc: ldr             x4, [x4, #0xa8]
    // 0x8f34e0: r0 = Container()
    //     0x8f34e0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f34e4: ldur            x0, [fp, #-8]
    // 0x8f34e8: LeaveFrame
    //     0x8f34e8: mov             SP, fp
    //     0x8f34ec: ldp             fp, lr, [SP], #0x10
    // 0x8f34f0: ret
    //     0x8f34f0: ret             
    // 0x8f34f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f34f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f34f8: b               #0x8f2e60
    // 0x8f34fc: SaveReg d0
    //     0x8f34fc: str             q0, [SP, #-0x10]!
    // 0x8f3500: SaveReg r0
    //     0x8f3500: str             x0, [SP, #-8]!
    // 0x8f3504: r0 = AllocateDouble()
    //     0x8f3504: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f3508: mov             x1, x0
    // 0x8f350c: RestoreReg r0
    //     0x8f350c: ldr             x0, [SP], #8
    // 0x8f3510: RestoreReg d0
    //     0x8f3510: ldr             q0, [SP], #0x10
    // 0x8f3514: b               #0x8f33c0
  }
  [closure] bool <anonymous closure>(dynamic, FavoritesState, FavoritesState) {
    // ** addr: 0x8f3564, size: 0xb0
    // 0x8f3564: EnterFrame
    //     0x8f3564: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3568: mov             fp, SP
    // 0x8f356c: AllocStack(0x38)
    //     0x8f356c: sub             SP, SP, #0x38
    // 0x8f3570: CheckStackOverflow
    //     0x8f3570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3574: cmp             SP, x16
    //     0x8f3578: b.ls            #0x8f360c
    // 0x8f357c: r1 = Function '<anonymous closure>':.
    //     0x8f357c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394f0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f3580: ldr             x1, [x1, #0x4f0]
    // 0x8f3584: r2 = Null
    //     0x8f3584: mov             x2, NULL
    // 0x8f3588: r0 = AllocateClosure()
    //     0x8f3588: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f358c: r1 = Function '<anonymous closure>':.
    //     0x8f358c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394f8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f3590: ldr             x1, [x1, #0x4f8]
    // 0x8f3594: r2 = Null
    //     0x8f3594: mov             x2, NULL
    // 0x8f3598: stur            x0, [fp, #-8]
    // 0x8f359c: r0 = AllocateClosure()
    //     0x8f359c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f35a0: r1 = Function '<anonymous closure>':.
    //     0x8f35a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39500] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f35a4: ldr             x1, [x1, #0x500]
    // 0x8f35a8: r2 = Null
    //     0x8f35a8: mov             x2, NULL
    // 0x8f35ac: stur            x0, [fp, #-0x10]
    // 0x8f35b0: r0 = AllocateClosure()
    //     0x8f35b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f35b4: mov             x1, x0
    // 0x8f35b8: ldr             x0, [fp, #0x10]
    // 0x8f35bc: r2 = LoadClassIdInstr(r0)
    //     0x8f35bc: ldur            x2, [x0, #-1]
    //     0x8f35c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f35c4: r16 = <bool>
    //     0x8f35c4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8f35c8: stp             x0, x16, [SP, #0x18]
    // 0x8f35cc: ldur            x16, [fp, #-8]
    // 0x8f35d0: ldur            lr, [fp, #-0x10]
    // 0x8f35d4: stp             lr, x16, [SP, #8]
    // 0x8f35d8: str             x1, [SP]
    // 0x8f35dc: mov             x0, x2
    // 0x8f35e0: r4 = const [0x1, 0x4, 0x4, 0x1, fetchFailure, 0x2, fetchLoading, 0x1, fetched, 0x3, null]
    //     0x8f35e0: add             x4, PP, #0x30, lsl #12  ; [pp+0x307d8] List(11) [0x1, 0x4, 0x4, 0x1, "fetchFailure", 0x2, "fetchLoading", 0x1, "fetched", 0x3, Null]
    //     0x8f35e4: ldr             x4, [x4, #0x7d8]
    // 0x8f35e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f35e8: sub             lr, x0, #1, lsl #12
    //     0x8f35ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f35f0: blr             lr
    // 0x8f35f4: cmp             w0, NULL
    // 0x8f35f8: b.ne            #0x8f3600
    // 0x8f35fc: r0 = false
    //     0x8f35fc: add             x0, NULL, #0x30  ; false
    // 0x8f3600: LeaveFrame
    //     0x8f3600: mov             SP, fp
    //     0x8f3604: ldp             fp, lr, [SP], #0x10
    // 0x8f3608: ret
    //     0x8f3608: ret             
    // 0x8f360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f360c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3610: b               #0x8f357c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x8f3614, size: 0xcc
    // 0x8f3614: EnterFrame
    //     0x8f3614: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3618: mov             fp, SP
    // 0x8f361c: AllocStack(0x48)
    //     0x8f361c: sub             SP, SP, #0x48
    // 0x8f3620: SetupParameters()
    //     0x8f3620: ldr             x0, [fp, #0x20]
    //     0x8f3624: ldur            w3, [x0, #0x17]
    //     0x8f3628: add             x3, x3, HEAP, lsl #32
    //     0x8f362c: stur            x3, [fp, #-8]
    // 0x8f3630: CheckStackOverflow
    //     0x8f3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3634: cmp             SP, x16
    //     0x8f3638: b.ls            #0x8f36d8
    // 0x8f363c: r1 = Function '<anonymous closure>':.
    //     0x8f363c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39508] AnonymousClosure: (0x81fb64), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x8f3640: ldr             x1, [x1, #0x508]
    // 0x8f3644: r2 = Null
    //     0x8f3644: mov             x2, NULL
    // 0x8f3648: r0 = AllocateClosure()
    //     0x8f3648: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f364c: ldur            x2, [fp, #-8]
    // 0x8f3650: r1 = Function '<anonymous closure>':.
    //     0x8f3650: add             x1, PP, #0x39, lsl #12  ; [pp+0x39510] AnonymousClosure: (0x8f52a0), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f3654: ldr             x1, [x1, #0x510]
    // 0x8f3658: stur            x0, [fp, #-0x10]
    // 0x8f365c: r0 = AllocateClosure()
    //     0x8f365c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f3660: r1 = Function '<anonymous closure>':.
    //     0x8f3660: add             x1, PP, #0x39, lsl #12  ; [pp+0x39518] AnonymousClosure: (0x8f4148), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f3664: ldr             x1, [x1, #0x518]
    // 0x8f3668: r2 = Null
    //     0x8f3668: mov             x2, NULL
    // 0x8f366c: stur            x0, [fp, #-0x18]
    // 0x8f3670: r0 = AllocateClosure()
    //     0x8f3670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f3674: ldur            x2, [fp, #-8]
    // 0x8f3678: r1 = Function '<anonymous closure>':.
    //     0x8f3678: add             x1, PP, #0x39, lsl #12  ; [pp+0x39520] AnonymousClosure: (0x8f36e0), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f367c: ldr             x1, [x1, #0x520]
    // 0x8f3680: stur            x0, [fp, #-8]
    // 0x8f3684: r0 = AllocateClosure()
    //     0x8f3684: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f3688: mov             x1, x0
    // 0x8f368c: ldr             x0, [fp, #0x10]
    // 0x8f3690: r2 = LoadClassIdInstr(r0)
    //     0x8f3690: ldur            x2, [x0, #-1]
    //     0x8f3694: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3698: r16 = <Widget>
    //     0x8f3698: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f369c: stp             x0, x16, [SP, #0x20]
    // 0x8f36a0: ldur            x16, [fp, #-0x18]
    // 0x8f36a4: ldur            lr, [fp, #-8]
    // 0x8f36a8: stp             lr, x16, [SP, #0x10]
    // 0x8f36ac: ldur            x16, [fp, #-0x10]
    // 0x8f36b0: stp             x16, x1, [SP]
    // 0x8f36b4: mov             x0, x2
    // 0x8f36b8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8f36b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x8f36bc: ldr             x4, [x4, #0x130]
    // 0x8f36c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f36c0: sub             lr, x0, #0xfff
    //     0x8f36c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f36c8: blr             lr
    // 0x8f36cc: LeaveFrame
    //     0x8f36cc: mov             SP, fp
    //     0x8f36d0: ldp             fp, lr, [SP], #0x10
    // 0x8f36d4: ret
    //     0x8f36d4: ret             
    // 0x8f36d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f36d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f36dc: b               #0x8f363c
  }
  [closure] Expanded <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x8f36e0, size: 0x210
    // 0x8f36e0: EnterFrame
    //     0x8f36e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f36e4: mov             fp, SP
    // 0x8f36e8: AllocStack(0x48)
    //     0x8f36e8: sub             SP, SP, #0x48
    // 0x8f36ec: SetupParameters()
    //     0x8f36ec: ldr             x0, [fp, #0x18]
    //     0x8f36f0: ldur            w1, [x0, #0x17]
    //     0x8f36f4: add             x1, x1, HEAP, lsl #32
    //     0x8f36f8: stur            x1, [fp, #-8]
    // 0x8f36fc: CheckStackOverflow
    //     0x8f36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3700: cmp             SP, x16
    //     0x8f3704: b.ls            #0x8f38e8
    // 0x8f3708: r1 = 1
    //     0x8f3708: movz            x1, #0x1
    // 0x8f370c: r0 = AllocateContext()
    //     0x8f370c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f3710: mov             x3, x0
    // 0x8f3714: ldur            x2, [fp, #-8]
    // 0x8f3718: stur            x3, [fp, #-0x10]
    // 0x8f371c: StoreField: r3->field_b = r2
    //     0x8f371c: stur            w2, [x3, #0xb]
    // 0x8f3720: ldr             x1, [fp, #0x10]
    // 0x8f3724: StoreField: r3->field_f = r1
    //     0x8f3724: stur            w1, [x3, #0xf]
    // 0x8f3728: r0 = LoadClassIdInstr(r1)
    //     0x8f3728: ldur            x0, [x1, #-1]
    //     0x8f372c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3730: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8f3730: movz            x17, #0xb872
    //     0x8f3734: add             lr, x0, x17
    //     0x8f3738: ldr             lr, [x21, lr, lsl #3]
    //     0x8f373c: blr             lr
    // 0x8f3740: tbnz            w0, #4, #0x8f383c
    // 0x8f3744: ldur            x0, [fp, #-8]
    // 0x8f3748: r1 = 24
    //     0x8f3748: movz            x1, #0x18
    // 0x8f374c: r0 = SizeExtension.w()
    //     0x8f374c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3750: r1 = 24
    //     0x8f3750: movz            x1, #0x18
    // 0x8f3754: stur            d0, [fp, #-0x30]
    // 0x8f3758: r0 = SizeExtension.w()
    //     0x8f3758: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f375c: r1 = 64
    //     0x8f375c: movz            x1, #0x40
    // 0x8f3760: stur            d0, [fp, #-0x38]
    // 0x8f3764: r0 = SizeExtension.h()
    //     0x8f3764: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f3768: stur            d0, [fp, #-0x40]
    // 0x8f376c: r0 = EdgeInsets()
    //     0x8f376c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f3770: ldur            d0, [fp, #-0x30]
    // 0x8f3774: stur            x0, [fp, #-0x18]
    // 0x8f3778: StoreField: r0->field_7 = d0
    //     0x8f3778: stur            d0, [x0, #7]
    // 0x8f377c: StoreField: r0->field_f = rZR
    //     0x8f377c: stur            xzr, [x0, #0xf]
    // 0x8f3780: ldur            d0, [fp, #-0x38]
    // 0x8f3784: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f3784: stur            d0, [x0, #0x17]
    // 0x8f3788: ldur            d0, [fp, #-0x40]
    // 0x8f378c: StoreField: r0->field_1f = d0
    //     0x8f378c: stur            d0, [x0, #0x1f]
    // 0x8f3790: ldur            x1, [fp, #-8]
    // 0x8f3794: LoadField: r2 = r1->field_13
    //     0x8f3794: ldur            w2, [x1, #0x13]
    // 0x8f3798: DecompressPointer r2
    //     0x8f3798: add             x2, x2, HEAP, lsl #32
    // 0x8f379c: mov             x1, x2
    // 0x8f37a0: r0 = of()
    //     0x8f37a0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f37a4: r1 = <Object>
    //     0x8f37a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f37a8: r2 = 0
    //     0x8f37a8: movz            x2, #0
    // 0x8f37ac: r0 = _GrowableList()
    //     0x8f37ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f37b0: mov             x3, x0
    // 0x8f37b4: r1 = "No favourite to show"
    //     0x8f37b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c800] "No favourite to show"
    //     0x8f37b8: ldr             x1, [x1, #0x800]
    // 0x8f37bc: r2 = "emptyFav"
    //     0x8f37bc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c808] "emptyFav"
    //     0x8f37c0: ldr             x2, [x2, #0x808]
    // 0x8f37c4: r0 = _message()
    //     0x8f37c4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f37c8: stur            x0, [fp, #-8]
    // 0x8f37cc: r0 = CustomErrorEmptyState()
    //     0x8f37cc: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8f37d0: mov             x1, x0
    // 0x8f37d4: ldur            x0, [fp, #-8]
    // 0x8f37d8: stur            x1, [fp, #-0x20]
    // 0x8f37dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f37dc: stur            w0, [x1, #0x17]
    // 0x8f37e0: r0 = true
    //     0x8f37e0: add             x0, NULL, #0x20  ; true
    // 0x8f37e4: StoreField: r1->field_f = r0
    //     0x8f37e4: stur            w0, [x1, #0xf]
    // 0x8f37e8: r0 = "assets/svgs/states/empty_fav.svg"
    //     0x8f37e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] "assets/svgs/states/empty_fav.svg"
    //     0x8f37ec: ldr             x0, [x0, #0x7d8]
    // 0x8f37f0: StoreField: r1->field_b = r0
    //     0x8f37f0: stur            w0, [x1, #0xb]
    // 0x8f37f4: r0 = false
    //     0x8f37f4: add             x0, NULL, #0x30  ; false
    // 0x8f37f8: StoreField: r1->field_13 = r0
    //     0x8f37f8: stur            w0, [x1, #0x13]
    // 0x8f37fc: r0 = Padding()
    //     0x8f37fc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f3800: mov             x2, x0
    // 0x8f3804: ldur            x0, [fp, #-0x18]
    // 0x8f3808: stur            x2, [fp, #-8]
    // 0x8f380c: StoreField: r2->field_f = r0
    //     0x8f380c: stur            w0, [x2, #0xf]
    // 0x8f3810: ldur            x0, [fp, #-0x20]
    // 0x8f3814: StoreField: r2->field_b = r0
    //     0x8f3814: stur            w0, [x2, #0xb]
    // 0x8f3818: r1 = <FlexParentData>
    //     0x8f3818: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f381c: r0 = Expanded()
    //     0x8f381c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f3820: r1 = 1
    //     0x8f3820: movz            x1, #0x1
    // 0x8f3824: StoreField: r0->field_13 = r1
    //     0x8f3824: stur            x1, [x0, #0x13]
    // 0x8f3828: r2 = Instance_FlexFit
    //     0x8f3828: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f382c: StoreField: r0->field_1b = r2
    //     0x8f382c: stur            w2, [x0, #0x1b]
    // 0x8f3830: ldur            x1, [fp, #-8]
    // 0x8f3834: StoreField: r0->field_b = r1
    //     0x8f3834: stur            w1, [x0, #0xb]
    // 0x8f3838: b               #0x8f38dc
    // 0x8f383c: ldur            x3, [fp, #-0x10]
    // 0x8f3840: r2 = Instance_FlexFit
    //     0x8f3840: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f3844: r1 = 1
    //     0x8f3844: movz            x1, #0x1
    // 0x8f3848: LoadField: r0 = r3->field_f
    //     0x8f3848: ldur            w0, [x3, #0xf]
    // 0x8f384c: DecompressPointer r0
    //     0x8f384c: add             x0, x0, HEAP, lsl #32
    // 0x8f3850: r4 = LoadClassIdInstr(r0)
    //     0x8f3850: ldur            x4, [x0, #-1]
    //     0x8f3854: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3858: str             x0, [SP]
    // 0x8f385c: mov             x0, x4
    // 0x8f3860: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8f3860: movz            x17, #0xaafa
    //     0x8f3864: add             lr, x0, x17
    //     0x8f3868: ldr             lr, [x21, lr, lsl #3]
    //     0x8f386c: blr             lr
    // 0x8f3870: r3 = LoadInt32Instr(r0)
    //     0x8f3870: sbfx            x3, x0, #1, #0x1f
    //     0x8f3874: tbz             w0, #0, #0x8f387c
    //     0x8f3878: ldur            x3, [x0, #7]
    // 0x8f387c: ldur            x2, [fp, #-0x10]
    // 0x8f3880: stur            x3, [fp, #-0x28]
    // 0x8f3884: r1 = Function '<anonymous closure>':.
    //     0x8f3884: add             x1, PP, #0x39, lsl #12  ; [pp+0x39528] AnonymousClosure: (0x8f393c), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f3888: ldr             x1, [x1, #0x528]
    // 0x8f388c: r0 = AllocateClosure()
    //     0x8f388c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f3890: stur            x0, [fp, #-8]
    // 0x8f3894: r0 = ListView()
    //     0x8f3894: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f3898: stur            x0, [fp, #-0x10]
    // 0x8f389c: r16 = Instance_EdgeInsets
    //     0x8f389c: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f38a0: str             x16, [SP]
    // 0x8f38a4: mov             x1, x0
    // 0x8f38a8: ldur            x2, [fp, #-8]
    // 0x8f38ac: ldur            x3, [fp, #-0x28]
    // 0x8f38b0: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x8f38b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x8f38b4: ldr             x4, [x4, #0x368]
    // 0x8f38b8: r0 = ListView.builder()
    //     0x8f38b8: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f38bc: r1 = <FlexParentData>
    //     0x8f38bc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f38c0: r0 = Expanded()
    //     0x8f38c0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f38c4: r1 = 1
    //     0x8f38c4: movz            x1, #0x1
    // 0x8f38c8: StoreField: r0->field_13 = r1
    //     0x8f38c8: stur            x1, [x0, #0x13]
    // 0x8f38cc: r1 = Instance_FlexFit
    //     0x8f38cc: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f38d0: StoreField: r0->field_1b = r1
    //     0x8f38d0: stur            w1, [x0, #0x1b]
    // 0x8f38d4: ldur            x1, [fp, #-0x10]
    // 0x8f38d8: StoreField: r0->field_b = r1
    //     0x8f38d8: stur            w1, [x0, #0xb]
    // 0x8f38dc: LeaveFrame
    //     0x8f38dc: mov             SP, fp
    //     0x8f38e0: ldp             fp, lr, [SP], #0x10
    // 0x8f38e4: ret
    //     0x8f38e4: ret             
    // 0x8f38e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f38e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f38ec: b               #0x8f3708
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8f393c, size: 0x2f0
    // 0x8f393c: EnterFrame
    //     0x8f393c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3940: mov             fp, SP
    // 0x8f3944: AllocStack(0x60)
    //     0x8f3944: sub             SP, SP, #0x60
    // 0x8f3948: SetupParameters()
    //     0x8f3948: ldr             x0, [fp, #0x20]
    //     0x8f394c: ldur            w1, [x0, #0x17]
    //     0x8f3950: add             x1, x1, HEAP, lsl #32
    //     0x8f3954: stur            x1, [fp, #-8]
    // 0x8f3958: CheckStackOverflow
    //     0x8f3958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f395c: cmp             SP, x16
    //     0x8f3960: b.ls            #0x8f3c24
    // 0x8f3964: r1 = 1
    //     0x8f3964: movz            x1, #0x1
    // 0x8f3968: r0 = AllocateContext()
    //     0x8f3968: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f396c: mov             x1, x0
    // 0x8f3970: ldur            x0, [fp, #-8]
    // 0x8f3974: stur            x1, [fp, #-0x18]
    // 0x8f3978: StoreField: r1->field_b = r0
    //     0x8f3978: stur            w0, [x1, #0xb]
    // 0x8f397c: ldr             x2, [fp, #0x10]
    // 0x8f3980: StoreField: r1->field_f = r2
    //     0x8f3980: stur            w2, [x1, #0xf]
    // 0x8f3984: LoadField: r2 = r0->field_b
    //     0x8f3984: ldur            w2, [x0, #0xb]
    // 0x8f3988: DecompressPointer r2
    //     0x8f3988: add             x2, x2, HEAP, lsl #32
    // 0x8f398c: stur            x2, [fp, #-0x10]
    // 0x8f3990: LoadField: r3 = r2->field_f
    //     0x8f3990: ldur            w3, [x2, #0xf]
    // 0x8f3994: DecompressPointer r3
    //     0x8f3994: add             x3, x3, HEAP, lsl #32
    // 0x8f3998: LoadField: r4 = r3->field_b
    //     0x8f3998: ldur            w4, [x3, #0xb]
    // 0x8f399c: DecompressPointer r4
    //     0x8f399c: add             x4, x4, HEAP, lsl #32
    // 0x8f39a0: r16 = <ScanQrCubit>
    //     0x8f39a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f39a4: ldr             x16, [x16, #0xee8]
    // 0x8f39a8: stp             x4, x16, [SP]
    // 0x8f39ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f39ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f39b0: r0 = ReadContext.read()
    //     0x8f39b0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f39b4: mov             x1, x0
    // 0x8f39b8: ldur            x0, [fp, #-0x10]
    // 0x8f39bc: stur            x1, [fp, #-0x20]
    // 0x8f39c0: LoadField: r2 = r0->field_f
    //     0x8f39c0: ldur            w2, [x0, #0xf]
    // 0x8f39c4: DecompressPointer r2
    //     0x8f39c4: add             x2, x2, HEAP, lsl #32
    // 0x8f39c8: LoadField: r0 = r2->field_b
    //     0x8f39c8: ldur            w0, [x2, #0xb]
    // 0x8f39cc: DecompressPointer r0
    //     0x8f39cc: add             x0, x0, HEAP, lsl #32
    // 0x8f39d0: r16 = <FavoritesCubit>
    //     0x8f39d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f39d4: ldr             x16, [x16, #0xdb0]
    // 0x8f39d8: stp             x0, x16, [SP]
    // 0x8f39dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f39dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f39e0: r0 = ReadContext.read()
    //     0x8f39e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f39e4: ldur            x1, [fp, #-0x20]
    // 0x8f39e8: StoreField: r1->field_1f = r0
    //     0x8f39e8: stur            w0, [x1, #0x1f]
    //     0x8f39ec: ldurb           w16, [x1, #-1]
    //     0x8f39f0: ldurb           w17, [x0, #-1]
    //     0x8f39f4: and             x16, x17, x16, lsr #2
    //     0x8f39f8: tst             x16, HEAP, lsr #32
    //     0x8f39fc: b.eq            #0x8f3a04
    //     0x8f3a00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8f3a04: r1 = 24
    //     0x8f3a04: movz            x1, #0x18
    // 0x8f3a08: r0 = SizeExtension.w()
    //     0x8f3a08: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3a0c: r1 = 24
    //     0x8f3a0c: movz            x1, #0x18
    // 0x8f3a10: stur            d0, [fp, #-0x40]
    // 0x8f3a14: r0 = SizeExtension.w()
    //     0x8f3a14: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3a18: r1 = 16
    //     0x8f3a18: movz            x1, #0x10
    // 0x8f3a1c: stur            d0, [fp, #-0x48]
    // 0x8f3a20: r0 = SizeExtension.h()
    //     0x8f3a20: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f3a24: stur            d0, [fp, #-0x50]
    // 0x8f3a28: r0 = EdgeInsets()
    //     0x8f3a28: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f3a2c: mov             x1, x0
    // 0x8f3a30: ldur            d0, [fp, #-0x40]
    // 0x8f3a34: stur            x1, [fp, #-0x10]
    // 0x8f3a38: StoreField: r1->field_7 = d0
    //     0x8f3a38: stur            d0, [x1, #7]
    // 0x8f3a3c: StoreField: r1->field_f = rZR
    //     0x8f3a3c: stur            xzr, [x1, #0xf]
    // 0x8f3a40: ldur            d0, [fp, #-0x48]
    // 0x8f3a44: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f3a44: stur            d0, [x1, #0x17]
    // 0x8f3a48: ldur            d0, [fp, #-0x50]
    // 0x8f3a4c: StoreField: r1->field_1f = d0
    //     0x8f3a4c: stur            d0, [x1, #0x1f]
    // 0x8f3a50: ldur            x2, [fp, #-8]
    // 0x8f3a54: LoadField: r0 = r2->field_f
    //     0x8f3a54: ldur            w0, [x2, #0xf]
    // 0x8f3a58: DecompressPointer r0
    //     0x8f3a58: add             x0, x0, HEAP, lsl #32
    // 0x8f3a5c: ldur            x3, [fp, #-0x18]
    // 0x8f3a60: LoadField: r4 = r3->field_f
    //     0x8f3a60: ldur            w4, [x3, #0xf]
    // 0x8f3a64: DecompressPointer r4
    //     0x8f3a64: add             x4, x4, HEAP, lsl #32
    // 0x8f3a68: r5 = LoadClassIdInstr(r0)
    //     0x8f3a68: ldur            x5, [x0, #-1]
    //     0x8f3a6c: ubfx            x5, x5, #0xc, #0x14
    // 0x8f3a70: stp             x4, x0, [SP]
    // 0x8f3a74: mov             x0, x5
    // 0x8f3a78: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3a78: sub             lr, x0, #0x39f
    //     0x8f3a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3a80: blr             lr
    // 0x8f3a84: LoadField: r1 = r0->field_13
    //     0x8f3a84: ldur            w1, [x0, #0x13]
    // 0x8f3a88: DecompressPointer r1
    //     0x8f3a88: add             x1, x1, HEAP, lsl #32
    // 0x8f3a8c: cmp             w1, NULL
    // 0x8f3a90: b.ne            #0x8f3a9c
    // 0x8f3a94: r3 = ""
    //     0x8f3a94: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f3a98: b               #0x8f3aa0
    // 0x8f3a9c: mov             x3, x1
    // 0x8f3aa0: ldur            x1, [fp, #-8]
    // 0x8f3aa4: ldur            x2, [fp, #-0x18]
    // 0x8f3aa8: stur            x3, [fp, #-0x20]
    // 0x8f3aac: LoadField: r0 = r1->field_f
    //     0x8f3aac: ldur            w0, [x1, #0xf]
    // 0x8f3ab0: DecompressPointer r0
    //     0x8f3ab0: add             x0, x0, HEAP, lsl #32
    // 0x8f3ab4: LoadField: r4 = r2->field_f
    //     0x8f3ab4: ldur            w4, [x2, #0xf]
    // 0x8f3ab8: DecompressPointer r4
    //     0x8f3ab8: add             x4, x4, HEAP, lsl #32
    // 0x8f3abc: r5 = LoadClassIdInstr(r0)
    //     0x8f3abc: ldur            x5, [x0, #-1]
    //     0x8f3ac0: ubfx            x5, x5, #0xc, #0x14
    // 0x8f3ac4: stp             x4, x0, [SP]
    // 0x8f3ac8: mov             x0, x5
    // 0x8f3acc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3acc: sub             lr, x0, #0x39f
    //     0x8f3ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3ad4: blr             lr
    // 0x8f3ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f3ad8: ldur            w1, [x0, #0x17]
    // 0x8f3adc: DecompressPointer r1
    //     0x8f3adc: add             x1, x1, HEAP, lsl #32
    // 0x8f3ae0: cmp             w1, NULL
    // 0x8f3ae4: b.ne            #0x8f3af0
    // 0x8f3ae8: r3 = ""
    //     0x8f3ae8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f3aec: b               #0x8f3af4
    // 0x8f3af0: mov             x3, x1
    // 0x8f3af4: ldur            x1, [fp, #-8]
    // 0x8f3af8: ldur            x2, [fp, #-0x18]
    // 0x8f3afc: stur            x3, [fp, #-0x28]
    // 0x8f3b00: LoadField: r0 = r1->field_f
    //     0x8f3b00: ldur            w0, [x1, #0xf]
    // 0x8f3b04: DecompressPointer r0
    //     0x8f3b04: add             x0, x0, HEAP, lsl #32
    // 0x8f3b08: LoadField: r4 = r2->field_f
    //     0x8f3b08: ldur            w4, [x2, #0xf]
    // 0x8f3b0c: DecompressPointer r4
    //     0x8f3b0c: add             x4, x4, HEAP, lsl #32
    // 0x8f3b10: r5 = LoadClassIdInstr(r0)
    //     0x8f3b10: ldur            x5, [x0, #-1]
    //     0x8f3b14: ubfx            x5, x5, #0xc, #0x14
    // 0x8f3b18: stp             x4, x0, [SP]
    // 0x8f3b1c: mov             x0, x5
    // 0x8f3b20: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3b20: sub             lr, x0, #0x39f
    //     0x8f3b24: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3b28: blr             lr
    // 0x8f3b2c: LoadField: r1 = r0->field_1b
    //     0x8f3b2c: ldur            w1, [x0, #0x1b]
    // 0x8f3b30: DecompressPointer r1
    //     0x8f3b30: add             x1, x1, HEAP, lsl #32
    // 0x8f3b34: cmp             w1, NULL
    // 0x8f3b38: b.ne            #0x8f3b40
    // 0x8f3b3c: r1 = ""
    //     0x8f3b3c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f3b40: ldur            x0, [fp, #-8]
    // 0x8f3b44: ldur            x2, [fp, #-0x18]
    // 0x8f3b48: stur            x1, [fp, #-0x30]
    // 0x8f3b4c: LoadField: r3 = r0->field_f
    //     0x8f3b4c: ldur            w3, [x0, #0xf]
    // 0x8f3b50: DecompressPointer r3
    //     0x8f3b50: add             x3, x3, HEAP, lsl #32
    // 0x8f3b54: LoadField: r0 = r2->field_f
    //     0x8f3b54: ldur            w0, [x2, #0xf]
    // 0x8f3b58: DecompressPointer r0
    //     0x8f3b58: add             x0, x0, HEAP, lsl #32
    // 0x8f3b5c: r4 = LoadClassIdInstr(r3)
    //     0x8f3b5c: ldur            x4, [x3, #-1]
    //     0x8f3b60: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3b64: stp             x0, x3, [SP]
    // 0x8f3b68: mov             x0, x4
    // 0x8f3b6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3b6c: sub             lr, x0, #0x39f
    //     0x8f3b70: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3b74: blr             lr
    // 0x8f3b78: LoadField: r1 = r0->field_23
    //     0x8f3b78: ldur            w1, [x0, #0x23]
    // 0x8f3b7c: DecompressPointer r1
    //     0x8f3b7c: add             x1, x1, HEAP, lsl #32
    // 0x8f3b80: cmp             w1, NULL
    // 0x8f3b84: b.ne            #0x8f3b90
    // 0x8f3b88: r4 = false
    //     0x8f3b88: add             x4, NULL, #0x30  ; false
    // 0x8f3b8c: b               #0x8f3b94
    // 0x8f3b90: mov             x4, x1
    // 0x8f3b94: ldur            x3, [fp, #-0x10]
    // 0x8f3b98: ldur            x2, [fp, #-0x20]
    // 0x8f3b9c: ldur            x1, [fp, #-0x28]
    // 0x8f3ba0: ldur            x0, [fp, #-0x30]
    // 0x8f3ba4: stur            x4, [fp, #-8]
    // 0x8f3ba8: r0 = CustomFavoriteItemCard()
    //     0x8f3ba8: bl              #0x8f3c2c  ; AllocateCustomFavoriteItemCardStub -> CustomFavoriteItemCard (size=0x1c)
    // 0x8f3bac: mov             x1, x0
    // 0x8f3bb0: ldur            x0, [fp, #-0x20]
    // 0x8f3bb4: stur            x1, [fp, #-0x38]
    // 0x8f3bb8: StoreField: r1->field_b = r0
    //     0x8f3bb8: stur            w0, [x1, #0xb]
    // 0x8f3bbc: ldur            x0, [fp, #-0x30]
    // 0x8f3bc0: StoreField: r1->field_13 = r0
    //     0x8f3bc0: stur            w0, [x1, #0x13]
    // 0x8f3bc4: ldur            x0, [fp, #-8]
    // 0x8f3bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3bc8: stur            w0, [x1, #0x17]
    // 0x8f3bcc: ldur            x0, [fp, #-0x28]
    // 0x8f3bd0: StoreField: r1->field_f = r0
    //     0x8f3bd0: stur            w0, [x1, #0xf]
    // 0x8f3bd4: r0 = GestureDetector()
    //     0x8f3bd4: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f3bd8: ldur            x2, [fp, #-0x18]
    // 0x8f3bdc: r1 = Function '<anonymous closure>':.
    //     0x8f3bdc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39530] AnonymousClosure: (0x8f3c38), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] DialogFavoritesBody::build (0x8f2e38)
    //     0x8f3be0: ldr             x1, [x1, #0x530]
    // 0x8f3be4: stur            x0, [fp, #-8]
    // 0x8f3be8: r0 = AllocateClosure()
    //     0x8f3be8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f3bec: ldur            x16, [fp, #-0x38]
    // 0x8f3bf0: stp             x16, x0, [SP]
    // 0x8f3bf4: ldur            x1, [fp, #-8]
    // 0x8f3bf8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f3bf8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f3bfc: ldr             x4, [x4, #0xbc8]
    // 0x8f3c00: r0 = GestureDetector()
    //     0x8f3c00: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f3c04: r0 = Padding()
    //     0x8f3c04: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f3c08: ldur            x1, [fp, #-0x10]
    // 0x8f3c0c: StoreField: r0->field_f = r1
    //     0x8f3c0c: stur            w1, [x0, #0xf]
    // 0x8f3c10: ldur            x1, [fp, #-8]
    // 0x8f3c14: StoreField: r0->field_b = r1
    //     0x8f3c14: stur            w1, [x0, #0xb]
    // 0x8f3c18: LeaveFrame
    //     0x8f3c18: mov             SP, fp
    //     0x8f3c1c: ldp             fp, lr, [SP], #0x10
    // 0x8f3c20: ret
    //     0x8f3c20: ret             
    // 0x8f3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3c28: b               #0x8f3964
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f3c38, size: 0x510
    // 0x8f3c38: EnterFrame
    //     0x8f3c38: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3c3c: mov             fp, SP
    // 0x8f3c40: AllocStack(0x50)
    //     0x8f3c40: sub             SP, SP, #0x50
    // 0x8f3c44: SetupParameters(DialogFavoritesBody this /* r1 */)
    //     0x8f3c44: stur            NULL, [fp, #-8]
    //     0x8f3c48: movz            x0, #0
    //     0x8f3c4c: add             x1, fp, w0, sxtw #2
    //     0x8f3c50: ldr             x1, [x1, #0x10]
    //     0x8f3c54: ldur            w2, [x1, #0x17]
    //     0x8f3c58: add             x2, x2, HEAP, lsl #32
    //     0x8f3c5c: stur            x2, [fp, #-0x10]
    // 0x8f3c60: CheckStackOverflow
    //     0x8f3c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3c64: cmp             SP, x16
    //     0x8f3c68: b.ls            #0x8f4140
    // 0x8f3c6c: InitAsync() -> Future<void?>
    //     0x8f3c6c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8f3c70: bl              #0x4d2210  ; InitAsyncStub
    // 0x8f3c74: r0 = LoadStaticField(0x604)
    //     0x8f3c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3c78: ldr             x0, [x0, #0xc08]
    // 0x8f3c7c: cmp             w0, NULL
    // 0x8f3c80: b.ne            #0x8f3c98
    // 0x8f3c84: r0 = Connectivity()
    //     0x8f3c84: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x8f3c88: StoreStaticField(0x604, r0)
    //     0x8f3c88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3c8c: str             x0, [x1, #0xc08]
    // 0x8f3c90: mov             x1, x0
    // 0x8f3c94: b               #0x8f3c9c
    // 0x8f3c98: mov             x1, x0
    // 0x8f3c9c: r0 = CheckConnectivity.isConnected()
    //     0x8f3c9c: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x8f3ca0: mov             x1, x0
    // 0x8f3ca4: stur            x1, [fp, #-0x18]
    // 0x8f3ca8: r0 = Await()
    //     0x8f3ca8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8f3cac: r16 = true
    //     0x8f3cac: add             x16, NULL, #0x20  ; true
    // 0x8f3cb0: cmp             w0, w16
    // 0x8f3cb4: b.ne            #0x8f3ef8
    // 0x8f3cb8: ldur            x0, [fp, #-0x10]
    // 0x8f3cbc: LoadField: r2 = r0->field_b
    //     0x8f3cbc: ldur            w2, [x0, #0xb]
    // 0x8f3cc0: DecompressPointer r2
    //     0x8f3cc0: add             x2, x2, HEAP, lsl #32
    // 0x8f3cc4: stur            x2, [fp, #-0x20]
    // 0x8f3cc8: LoadField: r3 = r2->field_b
    //     0x8f3cc8: ldur            w3, [x2, #0xb]
    // 0x8f3ccc: DecompressPointer r3
    //     0x8f3ccc: add             x3, x3, HEAP, lsl #32
    // 0x8f3cd0: stur            x3, [fp, #-0x18]
    // 0x8f3cd4: LoadField: r1 = r3->field_13
    //     0x8f3cd4: ldur            w1, [x3, #0x13]
    // 0x8f3cd8: DecompressPointer r1
    //     0x8f3cd8: add             x1, x1, HEAP, lsl #32
    // 0x8f3cdc: r0 = of()
    //     0x8f3cdc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3ce0: r1 = <Object>
    //     0x8f3ce0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f3ce4: r2 = 0
    //     0x8f3ce4: movz            x2, #0
    // 0x8f3ce8: r0 = _GrowableList()
    //     0x8f3ce8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3cec: mov             x3, x0
    // 0x8f3cf0: r1 = "USD"
    //     0x8f3cf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8f3cf4: ldr             x1, [x1, #0xa40]
    // 0x8f3cf8: r2 = "usd"
    //     0x8f3cf8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x8f3cfc: ldr             x2, [x2, #0xb80]
    // 0x8f3d00: r0 = _message()
    //     0x8f3d00: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f3d04: mov             x2, x0
    // 0x8f3d08: ldur            x0, [fp, #-0x18]
    // 0x8f3d0c: stur            x2, [fp, #-0x28]
    // 0x8f3d10: LoadField: r1 = r0->field_13
    //     0x8f3d10: ldur            w1, [x0, #0x13]
    // 0x8f3d14: DecompressPointer r1
    //     0x8f3d14: add             x1, x1, HEAP, lsl #32
    // 0x8f3d18: r0 = of()
    //     0x8f3d18: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3d1c: r1 = <Object>
    //     0x8f3d1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f3d20: r2 = 0
    //     0x8f3d20: movz            x2, #0
    // 0x8f3d24: r0 = _GrowableList()
    //     0x8f3d24: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3d28: mov             x3, x0
    // 0x8f3d2c: r1 = "S.P"
    //     0x8f3d2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x8f3d30: ldr             x1, [x1, #0xb70]
    // 0x8f3d34: r2 = "syrian"
    //     0x8f3d34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x8f3d38: ldr             x2, [x2, #0xb78]
    // 0x8f3d3c: r0 = _message()
    //     0x8f3d3c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f3d40: mov             x2, x0
    // 0x8f3d44: ldur            x0, [fp, #-0x18]
    // 0x8f3d48: stur            x2, [fp, #-0x30]
    // 0x8f3d4c: LoadField: r1 = r0->field_13
    //     0x8f3d4c: ldur            w1, [x0, #0x13]
    // 0x8f3d50: DecompressPointer r1
    //     0x8f3d50: add             x1, x1, HEAP, lsl #32
    // 0x8f3d54: r0 = of()
    //     0x8f3d54: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3d58: r1 = <Object>
    //     0x8f3d58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f3d5c: r2 = 0
    //     0x8f3d5c: movz            x2, #0
    // 0x8f3d60: r0 = _GrowableList()
    //     0x8f3d60: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3d64: mov             x3, x0
    // 0x8f3d68: r1 = "T.L"
    //     0x8f3d68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x8f3d6c: ldr             x1, [x1, #0xb60]
    // 0x8f3d70: r2 = "turkish"
    //     0x8f3d70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x8f3d74: ldr             x2, [x2, #0xb68]
    // 0x8f3d78: r0 = _message()
    //     0x8f3d78: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f3d7c: r1 = Null
    //     0x8f3d7c: mov             x1, NULL
    // 0x8f3d80: r2 = 6
    //     0x8f3d80: movz            x2, #0x6
    // 0x8f3d84: stur            x0, [fp, #-0x38]
    // 0x8f3d88: r0 = AllocateArray()
    //     0x8f3d88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f3d8c: mov             x2, x0
    // 0x8f3d90: ldur            x0, [fp, #-0x28]
    // 0x8f3d94: stur            x2, [fp, #-0x40]
    // 0x8f3d98: StoreField: r2->field_f = r0
    //     0x8f3d98: stur            w0, [x2, #0xf]
    // 0x8f3d9c: ldur            x0, [fp, #-0x30]
    // 0x8f3da0: StoreField: r2->field_13 = r0
    //     0x8f3da0: stur            w0, [x2, #0x13]
    // 0x8f3da4: ldur            x0, [fp, #-0x38]
    // 0x8f3da8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f3da8: stur            w0, [x2, #0x17]
    // 0x8f3dac: r1 = <String>
    //     0x8f3dac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8f3db0: r0 = AllocateGrowableArray()
    //     0x8f3db0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f3db4: mov             x1, x0
    // 0x8f3db8: ldur            x0, [fp, #-0x40]
    // 0x8f3dbc: stur            x1, [fp, #-0x28]
    // 0x8f3dc0: StoreField: r1->field_f = r0
    //     0x8f3dc0: stur            w0, [x1, #0xf]
    // 0x8f3dc4: r2 = 6
    //     0x8f3dc4: movz            x2, #0x6
    // 0x8f3dc8: StoreField: r1->field_b = r2
    //     0x8f3dc8: stur            w2, [x1, #0xb]
    // 0x8f3dcc: ldur            x0, [fp, #-0x18]
    // 0x8f3dd0: LoadField: r2 = r0->field_f
    //     0x8f3dd0: ldur            w2, [x0, #0xf]
    // 0x8f3dd4: DecompressPointer r2
    //     0x8f3dd4: add             x2, x2, HEAP, lsl #32
    // 0x8f3dd8: LoadField: r3 = r2->field_b
    //     0x8f3dd8: ldur            w3, [x2, #0xb]
    // 0x8f3ddc: DecompressPointer r3
    //     0x8f3ddc: add             x3, x3, HEAP, lsl #32
    // 0x8f3de0: ldur            x2, [fp, #-0x20]
    // 0x8f3de4: stur            x3, [fp, #-0x18]
    // 0x8f3de8: LoadField: r0 = r2->field_f
    //     0x8f3de8: ldur            w0, [x2, #0xf]
    // 0x8f3dec: DecompressPointer r0
    //     0x8f3dec: add             x0, x0, HEAP, lsl #32
    // 0x8f3df0: ldur            x4, [fp, #-0x10]
    // 0x8f3df4: LoadField: r5 = r4->field_f
    //     0x8f3df4: ldur            w5, [x4, #0xf]
    // 0x8f3df8: DecompressPointer r5
    //     0x8f3df8: add             x5, x5, HEAP, lsl #32
    // 0x8f3dfc: r6 = LoadClassIdInstr(r0)
    //     0x8f3dfc: ldur            x6, [x0, #-1]
    //     0x8f3e00: ubfx            x6, x6, #0xc, #0x14
    // 0x8f3e04: stp             x5, x0, [SP]
    // 0x8f3e08: mov             x0, x6
    // 0x8f3e0c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3e0c: sub             lr, x0, #0x39f
    //     0x8f3e10: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3e14: blr             lr
    // 0x8f3e18: LoadField: r2 = r0->field_13
    //     0x8f3e18: ldur            w2, [x0, #0x13]
    // 0x8f3e1c: DecompressPointer r2
    //     0x8f3e1c: add             x2, x2, HEAP, lsl #32
    // 0x8f3e20: ldur            x1, [fp, #-0x20]
    // 0x8f3e24: stur            x2, [fp, #-0x30]
    // 0x8f3e28: LoadField: r0 = r1->field_f
    //     0x8f3e28: ldur            w0, [x1, #0xf]
    // 0x8f3e2c: DecompressPointer r0
    //     0x8f3e2c: add             x0, x0, HEAP, lsl #32
    // 0x8f3e30: ldur            x3, [fp, #-0x10]
    // 0x8f3e34: LoadField: r4 = r3->field_f
    //     0x8f3e34: ldur            w4, [x3, #0xf]
    // 0x8f3e38: DecompressPointer r4
    //     0x8f3e38: add             x4, x4, HEAP, lsl #32
    // 0x8f3e3c: r5 = LoadClassIdInstr(r0)
    //     0x8f3e3c: ldur            x5, [x0, #-1]
    //     0x8f3e40: ubfx            x5, x5, #0xc, #0x14
    // 0x8f3e44: stp             x4, x0, [SP]
    // 0x8f3e48: mov             x0, x5
    // 0x8f3e4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3e4c: sub             lr, x0, #0x39f
    //     0x8f3e50: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3e54: blr             lr
    // 0x8f3e58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f3e58: ldur            w3, [x0, #0x17]
    // 0x8f3e5c: DecompressPointer r3
    //     0x8f3e5c: add             x3, x3, HEAP, lsl #32
    // 0x8f3e60: ldur            x1, [fp, #-0x20]
    // 0x8f3e64: stur            x3, [fp, #-0x38]
    // 0x8f3e68: LoadField: r0 = r1->field_f
    //     0x8f3e68: ldur            w0, [x1, #0xf]
    // 0x8f3e6c: DecompressPointer r0
    //     0x8f3e6c: add             x0, x0, HEAP, lsl #32
    // 0x8f3e70: ldur            x2, [fp, #-0x10]
    // 0x8f3e74: LoadField: r4 = r2->field_f
    //     0x8f3e74: ldur            w4, [x2, #0xf]
    // 0x8f3e78: DecompressPointer r4
    //     0x8f3e78: add             x4, x4, HEAP, lsl #32
    // 0x8f3e7c: r5 = LoadClassIdInstr(r0)
    //     0x8f3e7c: ldur            x5, [x0, #-1]
    //     0x8f3e80: ubfx            x5, x5, #0xc, #0x14
    // 0x8f3e84: stp             x4, x0, [SP]
    // 0x8f3e88: mov             x0, x5
    // 0x8f3e8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3e8c: sub             lr, x0, #0x39f
    //     0x8f3e90: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3e94: blr             lr
    // 0x8f3e98: LoadField: r5 = r0->field_23
    //     0x8f3e98: ldur            w5, [x0, #0x23]
    // 0x8f3e9c: DecompressPointer r5
    //     0x8f3e9c: add             x5, x5, HEAP, lsl #32
    // 0x8f3ea0: ldur            x0, [fp, #-0x20]
    // 0x8f3ea4: stur            x5, [fp, #-0x40]
    // 0x8f3ea8: LoadField: r1 = r0->field_f
    //     0x8f3ea8: ldur            w1, [x0, #0xf]
    // 0x8f3eac: DecompressPointer r1
    //     0x8f3eac: add             x1, x1, HEAP, lsl #32
    // 0x8f3eb0: ldur            x0, [fp, #-0x10]
    // 0x8f3eb4: LoadField: r2 = r0->field_f
    //     0x8f3eb4: ldur            w2, [x0, #0xf]
    // 0x8f3eb8: DecompressPointer r2
    //     0x8f3eb8: add             x2, x2, HEAP, lsl #32
    // 0x8f3ebc: r0 = LoadClassIdInstr(r1)
    //     0x8f3ebc: ldur            x0, [x1, #-1]
    //     0x8f3ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3ec4: stp             x2, x1, [SP]
    // 0x8f3ec8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f3ec8: sub             lr, x0, #0x39f
    //     0x8f3ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3ed0: blr             lr
    // 0x8f3ed4: LoadField: r7 = r0->field_1b
    //     0x8f3ed4: ldur            w7, [x0, #0x1b]
    // 0x8f3ed8: DecompressPointer r7
    //     0x8f3ed8: add             x7, x7, HEAP, lsl #32
    // 0x8f3edc: ldur            x1, [fp, #-0x18]
    // 0x8f3ee0: ldur            x2, [fp, #-0x30]
    // 0x8f3ee4: ldur            x3, [fp, #-0x38]
    // 0x8f3ee8: ldur            x5, [fp, #-0x40]
    // 0x8f3eec: ldur            x6, [fp, #-0x28]
    // 0x8f3ef0: r0 = showTransfareBottomSheet()
    //     0x8f3ef0: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x8f3ef4: b               #0x8f4138
    // 0x8f3ef8: ldur            x0, [fp, #-0x10]
    // 0x8f3efc: r2 = 6
    //     0x8f3efc: movz            x2, #0x6
    // 0x8f3f00: LoadField: r3 = r0->field_b
    //     0x8f3f00: ldur            w3, [x0, #0xb]
    // 0x8f3f04: DecompressPointer r3
    //     0x8f3f04: add             x3, x3, HEAP, lsl #32
    // 0x8f3f08: stur            x3, [fp, #-0x20]
    // 0x8f3f0c: LoadField: r4 = r3->field_b
    //     0x8f3f0c: ldur            w4, [x3, #0xb]
    // 0x8f3f10: DecompressPointer r4
    //     0x8f3f10: add             x4, x4, HEAP, lsl #32
    // 0x8f3f14: stur            x4, [fp, #-0x18]
    // 0x8f3f18: LoadField: r1 = r4->field_13
    //     0x8f3f18: ldur            w1, [x4, #0x13]
    // 0x8f3f1c: DecompressPointer r1
    //     0x8f3f1c: add             x1, x1, HEAP, lsl #32
    // 0x8f3f20: r0 = of()
    //     0x8f3f20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3f24: r1 = <Object>
    //     0x8f3f24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f3f28: r2 = 0
    //     0x8f3f28: movz            x2, #0
    // 0x8f3f2c: r0 = _GrowableList()
    //     0x8f3f2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3f30: mov             x3, x0
    // 0x8f3f34: r1 = "USD"
    //     0x8f3f34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8f3f38: ldr             x1, [x1, #0xa40]
    // 0x8f3f3c: r2 = "usd"
    //     0x8f3f3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x8f3f40: ldr             x2, [x2, #0xb80]
    // 0x8f3f44: r0 = _message()
    //     0x8f3f44: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f3f48: mov             x2, x0
    // 0x8f3f4c: ldur            x0, [fp, #-0x18]
    // 0x8f3f50: stur            x2, [fp, #-0x28]
    // 0x8f3f54: LoadField: r1 = r0->field_13
    //     0x8f3f54: ldur            w1, [x0, #0x13]
    // 0x8f3f58: DecompressPointer r1
    //     0x8f3f58: add             x1, x1, HEAP, lsl #32
    // 0x8f3f5c: r0 = of()
    //     0x8f3f5c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3f60: r1 = <Object>
    //     0x8f3f60: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f3f64: r2 = 0
    //     0x8f3f64: movz            x2, #0
    // 0x8f3f68: r0 = _GrowableList()
    //     0x8f3f68: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3f6c: mov             x3, x0
    // 0x8f3f70: r1 = "S.P"
    //     0x8f3f70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x8f3f74: ldr             x1, [x1, #0xb70]
    // 0x8f3f78: r2 = "syrian"
    //     0x8f3f78: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x8f3f7c: ldr             x2, [x2, #0xb78]
    // 0x8f3f80: r0 = _message()
    //     0x8f3f80: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f3f84: mov             x2, x0
    // 0x8f3f88: ldur            x0, [fp, #-0x18]
    // 0x8f3f8c: stur            x2, [fp, #-0x30]
    // 0x8f3f90: LoadField: r1 = r0->field_13
    //     0x8f3f90: ldur            w1, [x0, #0x13]
    // 0x8f3f94: DecompressPointer r1
    //     0x8f3f94: add             x1, x1, HEAP, lsl #32
    // 0x8f3f98: r0 = of()
    //     0x8f3f98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f3f9c: r1 = <Object>
    //     0x8f3f9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f3fa0: r2 = 0
    //     0x8f3fa0: movz            x2, #0
    // 0x8f3fa4: r0 = _GrowableList()
    //     0x8f3fa4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3fa8: mov             x3, x0
    // 0x8f3fac: r1 = "T.L"
    //     0x8f3fac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x8f3fb0: ldr             x1, [x1, #0xb60]
    // 0x8f3fb4: r2 = "turkish"
    //     0x8f3fb4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x8f3fb8: ldr             x2, [x2, #0xb68]
    // 0x8f3fbc: r0 = _message()
    //     0x8f3fbc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f3fc0: r1 = Null
    //     0x8f3fc0: mov             x1, NULL
    // 0x8f3fc4: r2 = 6
    //     0x8f3fc4: movz            x2, #0x6
    // 0x8f3fc8: stur            x0, [fp, #-0x38]
    // 0x8f3fcc: r0 = AllocateArray()
    //     0x8f3fcc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f3fd0: mov             x2, x0
    // 0x8f3fd4: ldur            x0, [fp, #-0x28]
    // 0x8f3fd8: stur            x2, [fp, #-0x40]
    // 0x8f3fdc: StoreField: r2->field_f = r0
    //     0x8f3fdc: stur            w0, [x2, #0xf]
    // 0x8f3fe0: ldur            x0, [fp, #-0x30]
    // 0x8f3fe4: StoreField: r2->field_13 = r0
    //     0x8f3fe4: stur            w0, [x2, #0x13]
    // 0x8f3fe8: ldur            x0, [fp, #-0x38]
    // 0x8f3fec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f3fec: stur            w0, [x2, #0x17]
    // 0x8f3ff0: r1 = <String>
    //     0x8f3ff0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8f3ff4: r0 = AllocateGrowableArray()
    //     0x8f3ff4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f3ff8: mov             x1, x0
    // 0x8f3ffc: ldur            x0, [fp, #-0x40]
    // 0x8f4000: stur            x1, [fp, #-0x28]
    // 0x8f4004: StoreField: r1->field_f = r0
    //     0x8f4004: stur            w0, [x1, #0xf]
    // 0x8f4008: r0 = 6
    //     0x8f4008: movz            x0, #0x6
    // 0x8f400c: StoreField: r1->field_b = r0
    //     0x8f400c: stur            w0, [x1, #0xb]
    // 0x8f4010: ldur            x0, [fp, #-0x18]
    // 0x8f4014: LoadField: r2 = r0->field_f
    //     0x8f4014: ldur            w2, [x0, #0xf]
    // 0x8f4018: DecompressPointer r2
    //     0x8f4018: add             x2, x2, HEAP, lsl #32
    // 0x8f401c: LoadField: r3 = r2->field_b
    //     0x8f401c: ldur            w3, [x2, #0xb]
    // 0x8f4020: DecompressPointer r3
    //     0x8f4020: add             x3, x3, HEAP, lsl #32
    // 0x8f4024: ldur            x2, [fp, #-0x20]
    // 0x8f4028: stur            x3, [fp, #-0x18]
    // 0x8f402c: LoadField: r0 = r2->field_f
    //     0x8f402c: ldur            w0, [x2, #0xf]
    // 0x8f4030: DecompressPointer r0
    //     0x8f4030: add             x0, x0, HEAP, lsl #32
    // 0x8f4034: ldur            x4, [fp, #-0x10]
    // 0x8f4038: LoadField: r5 = r4->field_f
    //     0x8f4038: ldur            w5, [x4, #0xf]
    // 0x8f403c: DecompressPointer r5
    //     0x8f403c: add             x5, x5, HEAP, lsl #32
    // 0x8f4040: r6 = LoadClassIdInstr(r0)
    //     0x8f4040: ldur            x6, [x0, #-1]
    //     0x8f4044: ubfx            x6, x6, #0xc, #0x14
    // 0x8f4048: stp             x5, x0, [SP]
    // 0x8f404c: mov             x0, x6
    // 0x8f4050: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4050: sub             lr, x0, #0x39f
    //     0x8f4054: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4058: blr             lr
    // 0x8f405c: LoadField: r2 = r0->field_13
    //     0x8f405c: ldur            w2, [x0, #0x13]
    // 0x8f4060: DecompressPointer r2
    //     0x8f4060: add             x2, x2, HEAP, lsl #32
    // 0x8f4064: ldur            x1, [fp, #-0x20]
    // 0x8f4068: stur            x2, [fp, #-0x30]
    // 0x8f406c: LoadField: r0 = r1->field_f
    //     0x8f406c: ldur            w0, [x1, #0xf]
    // 0x8f4070: DecompressPointer r0
    //     0x8f4070: add             x0, x0, HEAP, lsl #32
    // 0x8f4074: ldur            x3, [fp, #-0x10]
    // 0x8f4078: LoadField: r4 = r3->field_f
    //     0x8f4078: ldur            w4, [x3, #0xf]
    // 0x8f407c: DecompressPointer r4
    //     0x8f407c: add             x4, x4, HEAP, lsl #32
    // 0x8f4080: r5 = LoadClassIdInstr(r0)
    //     0x8f4080: ldur            x5, [x0, #-1]
    //     0x8f4084: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4088: stp             x4, x0, [SP]
    // 0x8f408c: mov             x0, x5
    // 0x8f4090: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4090: sub             lr, x0, #0x39f
    //     0x8f4094: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4098: blr             lr
    // 0x8f409c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f409c: ldur            w3, [x0, #0x17]
    // 0x8f40a0: DecompressPointer r3
    //     0x8f40a0: add             x3, x3, HEAP, lsl #32
    // 0x8f40a4: ldur            x1, [fp, #-0x20]
    // 0x8f40a8: stur            x3, [fp, #-0x38]
    // 0x8f40ac: LoadField: r0 = r1->field_f
    //     0x8f40ac: ldur            w0, [x1, #0xf]
    // 0x8f40b0: DecompressPointer r0
    //     0x8f40b0: add             x0, x0, HEAP, lsl #32
    // 0x8f40b4: ldur            x2, [fp, #-0x10]
    // 0x8f40b8: LoadField: r4 = r2->field_f
    //     0x8f40b8: ldur            w4, [x2, #0xf]
    // 0x8f40bc: DecompressPointer r4
    //     0x8f40bc: add             x4, x4, HEAP, lsl #32
    // 0x8f40c0: r5 = LoadClassIdInstr(r0)
    //     0x8f40c0: ldur            x5, [x0, #-1]
    //     0x8f40c4: ubfx            x5, x5, #0xc, #0x14
    // 0x8f40c8: stp             x4, x0, [SP]
    // 0x8f40cc: mov             x0, x5
    // 0x8f40d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f40d0: sub             lr, x0, #0x39f
    //     0x8f40d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f40d8: blr             lr
    // 0x8f40dc: LoadField: r5 = r0->field_23
    //     0x8f40dc: ldur            w5, [x0, #0x23]
    // 0x8f40e0: DecompressPointer r5
    //     0x8f40e0: add             x5, x5, HEAP, lsl #32
    // 0x8f40e4: ldur            x0, [fp, #-0x20]
    // 0x8f40e8: stur            x5, [fp, #-0x40]
    // 0x8f40ec: LoadField: r1 = r0->field_f
    //     0x8f40ec: ldur            w1, [x0, #0xf]
    // 0x8f40f0: DecompressPointer r1
    //     0x8f40f0: add             x1, x1, HEAP, lsl #32
    // 0x8f40f4: ldur            x0, [fp, #-0x10]
    // 0x8f40f8: LoadField: r2 = r0->field_f
    //     0x8f40f8: ldur            w2, [x0, #0xf]
    // 0x8f40fc: DecompressPointer r2
    //     0x8f40fc: add             x2, x2, HEAP, lsl #32
    // 0x8f4100: r0 = LoadClassIdInstr(r1)
    //     0x8f4100: ldur            x0, [x1, #-1]
    //     0x8f4104: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4108: stp             x2, x1, [SP]
    // 0x8f410c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f410c: sub             lr, x0, #0x39f
    //     0x8f4110: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4114: blr             lr
    // 0x8f4118: LoadField: r7 = r0->field_1b
    //     0x8f4118: ldur            w7, [x0, #0x1b]
    // 0x8f411c: DecompressPointer r7
    //     0x8f411c: add             x7, x7, HEAP, lsl #32
    // 0x8f4120: ldur            x1, [fp, #-0x18]
    // 0x8f4124: ldur            x2, [fp, #-0x30]
    // 0x8f4128: ldur            x3, [fp, #-0x38]
    // 0x8f412c: ldur            x5, [fp, #-0x40]
    // 0x8f4130: ldur            x6, [fp, #-0x28]
    // 0x8f4134: r0 = showTransfareBottomSheet()
    //     0x8f4134: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x8f4138: r0 = Null
    //     0x8f4138: mov             x0, NULL
    // 0x8f413c: r0 = ReturnAsyncNotFuture()
    //     0x8f413c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8f4140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4144: b               #0x8f3c6c
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x8f4148, size: 0xb0
    // 0x8f4148: EnterFrame
    //     0x8f4148: stp             fp, lr, [SP, #-0x10]!
    //     0x8f414c: mov             fp, SP
    // 0x8f4150: AllocStack(0x18)
    //     0x8f4150: sub             SP, SP, #0x18
    // 0x8f4154: CheckStackOverflow
    //     0x8f4154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4158: cmp             SP, x16
    //     0x8f415c: b.ls            #0x8f41f0
    // 0x8f4160: r1 = Function '<anonymous closure>':.
    //     0x8f4160: add             x1, PP, #0x39, lsl #12  ; [pp+0x39538] AnonymousClosure: (0x8f41f8), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f4164: ldr             x1, [x1, #0x538]
    // 0x8f4168: r2 = Null
    //     0x8f4168: mov             x2, NULL
    // 0x8f416c: r0 = AllocateClosure()
    //     0x8f416c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f4170: stur            x0, [fp, #-8]
    // 0x8f4174: r0 = ListView()
    //     0x8f4174: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f4178: stur            x0, [fp, #-0x10]
    // 0x8f417c: r16 = Instance_EdgeInsets
    //     0x8f417c: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f4180: str             x16, [SP]
    // 0x8f4184: mov             x1, x0
    // 0x8f4188: ldur            x2, [fp, #-8]
    // 0x8f418c: r3 = 4
    //     0x8f418c: movz            x3, #0x4
    // 0x8f4190: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x8f4190: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x8f4194: ldr             x4, [x4, #0x368]
    // 0x8f4198: r0 = ListView.builder()
    //     0x8f4198: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f419c: r0 = _Skeletonizer()
    //     0x8f419c: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8f41a0: mov             x2, x0
    // 0x8f41a4: ldur            x0, [fp, #-0x10]
    // 0x8f41a8: stur            x2, [fp, #-8]
    // 0x8f41ac: StoreField: r2->field_b = r0
    //     0x8f41ac: stur            w0, [x2, #0xb]
    // 0x8f41b0: r0 = true
    //     0x8f41b0: add             x0, NULL, #0x20  ; true
    // 0x8f41b4: StoreField: r2->field_f = r0
    //     0x8f41b4: stur            w0, [x2, #0xf]
    // 0x8f41b8: StoreField: r2->field_27 = r0
    //     0x8f41b8: stur            w0, [x2, #0x27]
    // 0x8f41bc: r0 = false
    //     0x8f41bc: add             x0, NULL, #0x30  ; false
    // 0x8f41c0: StoreField: r2->field_33 = r0
    //     0x8f41c0: stur            w0, [x2, #0x33]
    // 0x8f41c4: r1 = <FlexParentData>
    //     0x8f41c4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f41c8: r0 = Expanded()
    //     0x8f41c8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f41cc: r1 = 1
    //     0x8f41cc: movz            x1, #0x1
    // 0x8f41d0: StoreField: r0->field_13 = r1
    //     0x8f41d0: stur            x1, [x0, #0x13]
    // 0x8f41d4: r1 = Instance_FlexFit
    //     0x8f41d4: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f41d8: StoreField: r0->field_1b = r1
    //     0x8f41d8: stur            w1, [x0, #0x1b]
    // 0x8f41dc: ldur            x1, [fp, #-8]
    // 0x8f41e0: StoreField: r0->field_b = r1
    //     0x8f41e0: stur            w1, [x0, #0xb]
    // 0x8f41e4: LeaveFrame
    //     0x8f41e4: mov             SP, fp
    //     0x8f41e8: ldp             fp, lr, [SP], #0x10
    // 0x8f41ec: ret
    //     0x8f41ec: ret             
    // 0x8f41f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41f4: b               #0x8f4160
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8f52a0, size: 0x128
    // 0x8f52a0: EnterFrame
    //     0x8f52a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f52a4: mov             fp, SP
    // 0x8f52a8: AllocStack(0x30)
    //     0x8f52a8: sub             SP, SP, #0x30
    // 0x8f52ac: SetupParameters()
    //     0x8f52ac: ldr             x0, [fp, #0x18]
    //     0x8f52b0: ldur            w2, [x0, #0x17]
    //     0x8f52b4: add             x2, x2, HEAP, lsl #32
    //     0x8f52b8: stur            x2, [fp, #-8]
    // 0x8f52bc: CheckStackOverflow
    //     0x8f52bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f52c0: cmp             SP, x16
    //     0x8f52c4: b.ls            #0x8f53c0
    // 0x8f52c8: r1 = 24
    //     0x8f52c8: movz            x1, #0x18
    // 0x8f52cc: r0 = SizeExtension.w()
    //     0x8f52cc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f52d0: r1 = 24
    //     0x8f52d0: movz            x1, #0x18
    // 0x8f52d4: stur            d0, [fp, #-0x20]
    // 0x8f52d8: r0 = SizeExtension.w()
    //     0x8f52d8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f52dc: r1 = 64
    //     0x8f52dc: movz            x1, #0x40
    // 0x8f52e0: stur            d0, [fp, #-0x28]
    // 0x8f52e4: r0 = SizeExtension.h()
    //     0x8f52e4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f52e8: stur            d0, [fp, #-0x30]
    // 0x8f52ec: r0 = EdgeInsets()
    //     0x8f52ec: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f52f0: ldur            d0, [fp, #-0x20]
    // 0x8f52f4: stur            x0, [fp, #-0x10]
    // 0x8f52f8: StoreField: r0->field_7 = d0
    //     0x8f52f8: stur            d0, [x0, #7]
    // 0x8f52fc: StoreField: r0->field_f = rZR
    //     0x8f52fc: stur            xzr, [x0, #0xf]
    // 0x8f5300: ldur            d0, [fp, #-0x28]
    // 0x8f5304: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f5304: stur            d0, [x0, #0x17]
    // 0x8f5308: ldur            d0, [fp, #-0x30]
    // 0x8f530c: StoreField: r0->field_1f = d0
    //     0x8f530c: stur            d0, [x0, #0x1f]
    // 0x8f5310: ldur            x1, [fp, #-8]
    // 0x8f5314: LoadField: r2 = r1->field_13
    //     0x8f5314: ldur            w2, [x1, #0x13]
    // 0x8f5318: DecompressPointer r2
    //     0x8f5318: add             x2, x2, HEAP, lsl #32
    // 0x8f531c: mov             x1, x2
    // 0x8f5320: r0 = of()
    //     0x8f5320: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5324: r1 = <Object>
    //     0x8f5324: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f5328: r2 = 0
    //     0x8f5328: movz            x2, #0
    // 0x8f532c: r0 = _GrowableList()
    //     0x8f532c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5330: mov             x3, x0
    // 0x8f5334: r1 = "Something went wrong!"
    //     0x8f5334: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x8f5338: r2 = "errorState"
    //     0x8f5338: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b0] "errorState"
    //     0x8f533c: ldr             x2, [x2, #0x7b0]
    // 0x8f5340: r0 = _message()
    //     0x8f5340: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f5344: stur            x0, [fp, #-8]
    // 0x8f5348: r0 = CustomErrorEmptyState()
    //     0x8f5348: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8f534c: mov             x1, x0
    // 0x8f5350: ldur            x0, [fp, #-8]
    // 0x8f5354: stur            x1, [fp, #-0x18]
    // 0x8f5358: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f5358: stur            w0, [x1, #0x17]
    // 0x8f535c: r0 = true
    //     0x8f535c: add             x0, NULL, #0x20  ; true
    // 0x8f5360: StoreField: r1->field_f = r0
    //     0x8f5360: stur            w0, [x1, #0xf]
    // 0x8f5364: r0 = "assets/svgs/states/error_state.svg"
    //     0x8f5364: add             x0, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x8f5368: ldr             x0, [x0, #0x790]
    // 0x8f536c: StoreField: r1->field_b = r0
    //     0x8f536c: stur            w0, [x1, #0xb]
    // 0x8f5370: r0 = false
    //     0x8f5370: add             x0, NULL, #0x30  ; false
    // 0x8f5374: StoreField: r1->field_13 = r0
    //     0x8f5374: stur            w0, [x1, #0x13]
    // 0x8f5378: r0 = Padding()
    //     0x8f5378: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f537c: mov             x2, x0
    // 0x8f5380: ldur            x0, [fp, #-0x10]
    // 0x8f5384: stur            x2, [fp, #-8]
    // 0x8f5388: StoreField: r2->field_f = r0
    //     0x8f5388: stur            w0, [x2, #0xf]
    // 0x8f538c: ldur            x0, [fp, #-0x18]
    // 0x8f5390: StoreField: r2->field_b = r0
    //     0x8f5390: stur            w0, [x2, #0xb]
    // 0x8f5394: r1 = <FlexParentData>
    //     0x8f5394: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f5398: r0 = Expanded()
    //     0x8f5398: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f539c: r1 = 1
    //     0x8f539c: movz            x1, #0x1
    // 0x8f53a0: StoreField: r0->field_13 = r1
    //     0x8f53a0: stur            x1, [x0, #0x13]
    // 0x8f53a4: r1 = Instance_FlexFit
    //     0x8f53a4: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f53a8: StoreField: r0->field_1b = r1
    //     0x8f53a8: stur            w1, [x0, #0x1b]
    // 0x8f53ac: ldur            x1, [fp, #-8]
    // 0x8f53b0: StoreField: r0->field_b = r1
    //     0x8f53b0: stur            w1, [x0, #0xb]
    // 0x8f53b4: LeaveFrame
    //     0x8f53b4: mov             SP, fp
    //     0x8f53b8: ldp             fp, lr, [SP], #0x10
    // 0x8f53bc: ret
    //     0x8f53bc: ret             
    // 0x8f53c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f53c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f53c4: b               #0x8f52c8
  }
}

// class id: 4316, size: 0xc, field offset: 0xc
class ButtonsHomeRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f2080, size: 0x5bc
    // 0x8f2080: EnterFrame
    //     0x8f2080: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2084: mov             fp, SP
    // 0x8f2088: AllocStack(0x50)
    //     0x8f2088: sub             SP, SP, #0x50
    // 0x8f208c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f208c: stur            x2, [fp, #-8]
    // 0x8f2090: CheckStackOverflow
    //     0x8f2090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2094: cmp             SP, x16
    //     0x8f2098: b.ls            #0x8f25cc
    // 0x8f209c: r1 = 1
    //     0x8f209c: movz            x1, #0x1
    // 0x8f20a0: r0 = AllocateContext()
    //     0x8f20a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f20a4: mov             x2, x0
    // 0x8f20a8: ldur            x0, [fp, #-8]
    // 0x8f20ac: stur            x2, [fp, #-0x10]
    // 0x8f20b0: StoreField: r2->field_f = r0
    //     0x8f20b0: stur            w0, [x2, #0xf]
    // 0x8f20b4: r1 = 304
    //     0x8f20b4: movz            x1, #0x130
    // 0x8f20b8: r0 = SizeExtension.w()
    //     0x8f20b8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f20bc: ldur            x2, [fp, #-0x10]
    // 0x8f20c0: stur            d0, [fp, #-0x40]
    // 0x8f20c4: LoadField: r1 = r2->field_f
    //     0x8f20c4: ldur            w1, [x2, #0xf]
    // 0x8f20c8: DecompressPointer r1
    //     0x8f20c8: add             x1, x1, HEAP, lsl #32
    // 0x8f20cc: r0 = of()
    //     0x8f20cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f20d0: r1 = <Object>
    //     0x8f20d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f20d4: r2 = 0
    //     0x8f20d4: movz            x2, #0
    // 0x8f20d8: r0 = _GrowableList()
    //     0x8f20d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f20dc: mov             x3, x0
    // 0x8f20e0: r1 = "Send"
    //     0x8f20e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19918] "Send"
    //     0x8f20e4: ldr             x1, [x1, #0x918]
    // 0x8f20e8: r2 = "send"
    //     0x8f20e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19920] "send"
    //     0x8f20ec: ldr             x2, [x2, #0x920]
    // 0x8f20f0: r0 = _message()
    //     0x8f20f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f20f4: stur            x0, [fp, #-8]
    // 0x8f20f8: r0 = font16W600()
    //     0x8f20f8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8f20fc: r16 = Instance_Color
    //     0x8f20fc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f2100: str             x16, [SP]
    // 0x8f2104: mov             x1, x0
    // 0x8f2108: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f2108: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f210c: r0 = copyWith()
    //     0x8f210c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f2110: stur            x0, [fp, #-0x18]
    // 0x8f2114: r0 = Text()
    //     0x8f2114: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f2118: mov             x1, x0
    // 0x8f211c: ldur            x0, [fp, #-8]
    // 0x8f2120: stur            x1, [fp, #-0x20]
    // 0x8f2124: StoreField: r1->field_b = r0
    //     0x8f2124: stur            w0, [x1, #0xb]
    // 0x8f2128: ldur            x0, [fp, #-0x18]
    // 0x8f212c: StoreField: r1->field_13 = r0
    //     0x8f212c: stur            w0, [x1, #0x13]
    // 0x8f2130: d0 = 8.000000
    //     0x8f2130: fmov            d0, #8.00000000
    // 0x8f2134: r0 = horizontalSpace()
    //     0x8f2134: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f2138: stur            x0, [fp, #-8]
    // 0x8f213c: r0 = isArabic()
    //     0x8f213c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f2140: tbnz            w0, #4, #0x8f214c
    // 0x8f2144: r4 = false
    //     0x8f2144: add             x4, NULL, #0x30  ; false
    // 0x8f2148: b               #0x8f2150
    // 0x8f214c: r4 = true
    //     0x8f214c: add             x4, NULL, #0x20  ; true
    // 0x8f2150: ldur            x3, [fp, #-0x10]
    // 0x8f2154: ldur            d0, [fp, #-0x40]
    // 0x8f2158: ldur            x2, [fp, #-0x20]
    // 0x8f215c: ldur            x0, [fp, #-8]
    // 0x8f2160: stur            x4, [fp, #-0x18]
    // 0x8f2164: r1 = 20
    //     0x8f2164: movz            x1, #0x14
    // 0x8f2168: r0 = SizeExtension.r()
    //     0x8f2168: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f216c: stur            d0, [fp, #-0x48]
    // 0x8f2170: r0 = Icon()
    //     0x8f2170: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f2174: mov             x1, x0
    // 0x8f2178: r0 = Instance_IconData
    //     0x8f2178: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bb0] Obj!IconData@b44fc1
    //     0x8f217c: ldr             x0, [x0, #0xbb0]
    // 0x8f2180: stur            x1, [fp, #-0x28]
    // 0x8f2184: StoreField: r1->field_b = r0
    //     0x8f2184: stur            w0, [x1, #0xb]
    // 0x8f2188: ldur            d0, [fp, #-0x48]
    // 0x8f218c: r0 = inline_Allocate_Double()
    //     0x8f218c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f2190: add             x0, x0, #0x10
    //     0x8f2194: cmp             x2, x0
    //     0x8f2198: b.ls            #0x8f25d4
    //     0x8f219c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f21a0: sub             x0, x0, #0xf
    //     0x8f21a4: movz            x2, #0xe15c
    //     0x8f21a8: movk            x2, #0x3, lsl #16
    //     0x8f21ac: stur            x2, [x0, #-1]
    // 0x8f21b0: StoreField: r0->field_7 = d0
    //     0x8f21b0: stur            d0, [x0, #7]
    // 0x8f21b4: StoreField: r1->field_f = r0
    //     0x8f21b4: stur            w0, [x1, #0xf]
    // 0x8f21b8: r0 = Instance_Color
    //     0x8f21b8: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f21bc: StoreField: r1->field_23 = r0
    //     0x8f21bc: stur            w0, [x1, #0x23]
    // 0x8f21c0: r0 = Transform()
    //     0x8f21c0: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8f21c4: mov             x1, x0
    // 0x8f21c8: ldur            x2, [fp, #-0x28]
    // 0x8f21cc: ldur            x3, [fp, #-0x18]
    // 0x8f21d0: stur            x0, [fp, #-0x18]
    // 0x8f21d4: r0 = Transform.flip()
    //     0x8f21d4: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8f21d8: r1 = Null
    //     0x8f21d8: mov             x1, NULL
    // 0x8f21dc: r2 = 6
    //     0x8f21dc: movz            x2, #0x6
    // 0x8f21e0: r0 = AllocateArray()
    //     0x8f21e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f21e4: mov             x2, x0
    // 0x8f21e8: ldur            x0, [fp, #-0x20]
    // 0x8f21ec: stur            x2, [fp, #-0x28]
    // 0x8f21f0: StoreField: r2->field_f = r0
    //     0x8f21f0: stur            w0, [x2, #0xf]
    // 0x8f21f4: ldur            x0, [fp, #-8]
    // 0x8f21f8: StoreField: r2->field_13 = r0
    //     0x8f21f8: stur            w0, [x2, #0x13]
    // 0x8f21fc: ldur            x0, [fp, #-0x18]
    // 0x8f2200: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f2200: stur            w0, [x2, #0x17]
    // 0x8f2204: r1 = <Widget>
    //     0x8f2204: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f2208: r0 = AllocateGrowableArray()
    //     0x8f2208: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f220c: mov             x1, x0
    // 0x8f2210: ldur            x0, [fp, #-0x28]
    // 0x8f2214: stur            x1, [fp, #-8]
    // 0x8f2218: StoreField: r1->field_f = r0
    //     0x8f2218: stur            w0, [x1, #0xf]
    // 0x8f221c: r2 = 6
    //     0x8f221c: movz            x2, #0x6
    // 0x8f2220: StoreField: r1->field_b = r2
    //     0x8f2220: stur            w2, [x1, #0xb]
    // 0x8f2224: r0 = Row()
    //     0x8f2224: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f2228: mov             x1, x0
    // 0x8f222c: r0 = Instance_Axis
    //     0x8f222c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f2230: stur            x1, [fp, #-0x18]
    // 0x8f2234: StoreField: r1->field_f = r0
    //     0x8f2234: stur            w0, [x1, #0xf]
    // 0x8f2238: r2 = Instance_MainAxisAlignment
    //     0x8f2238: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8f223c: ldr             x2, [x2, #0xcf8]
    // 0x8f2240: StoreField: r1->field_13 = r2
    //     0x8f2240: stur            w2, [x1, #0x13]
    // 0x8f2244: r3 = Instance_MainAxisSize
    //     0x8f2244: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f2248: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f2248: stur            w3, [x1, #0x17]
    // 0x8f224c: r4 = Instance_CrossAxisAlignment
    //     0x8f224c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f2250: ldr             x4, [x4, #0x288]
    // 0x8f2254: StoreField: r1->field_1b = r4
    //     0x8f2254: stur            w4, [x1, #0x1b]
    // 0x8f2258: r5 = Instance_VerticalDirection
    //     0x8f2258: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f225c: StoreField: r1->field_23 = r5
    //     0x8f225c: stur            w5, [x1, #0x23]
    // 0x8f2260: r6 = Instance_Clip
    //     0x8f2260: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f2264: StoreField: r1->field_2b = r6
    //     0x8f2264: stur            w6, [x1, #0x2b]
    // 0x8f2268: StoreField: r1->field_2f = rZR
    //     0x8f2268: stur            xzr, [x1, #0x2f]
    // 0x8f226c: ldur            x7, [fp, #-8]
    // 0x8f2270: StoreField: r1->field_b = r7
    //     0x8f2270: stur            w7, [x1, #0xb]
    // 0x8f2274: r0 = CustomButton()
    //     0x8f2274: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8f2278: mov             x3, x0
    // 0x8f227c: r0 = ""
    //     0x8f227c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f2280: stur            x3, [fp, #-8]
    // 0x8f2284: StoreField: r3->field_b = r0
    //     0x8f2284: stur            w0, [x3, #0xb]
    // 0x8f2288: ldur            x2, [fp, #-0x10]
    // 0x8f228c: r1 = Function '<anonymous closure>':.
    //     0x8f228c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bb8] AnonymousClosure: (0x8f2b80), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f2290: ldr             x1, [x1, #0xbb8]
    // 0x8f2294: r0 = AllocateClosure()
    //     0x8f2294: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2298: mov             x1, x0
    // 0x8f229c: ldur            x0, [fp, #-8]
    // 0x8f22a0: StoreField: r0->field_1b = r1
    //     0x8f22a0: stur            w1, [x0, #0x1b]
    // 0x8f22a4: ldur            d0, [fp, #-0x40]
    // 0x8f22a8: r1 = inline_Allocate_Double()
    //     0x8f22a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f22ac: add             x1, x1, #0x10
    //     0x8f22b0: cmp             x2, x1
    //     0x8f22b4: b.ls            #0x8f25ec
    //     0x8f22b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f22bc: sub             x1, x1, #0xf
    //     0x8f22c0: movz            x2, #0xe15c
    //     0x8f22c4: movk            x2, #0x3, lsl #16
    //     0x8f22c8: stur            x2, [x1, #-1]
    // 0x8f22cc: StoreField: r1->field_7 = d0
    //     0x8f22cc: stur            d0, [x1, #7]
    // 0x8f22d0: StoreField: r0->field_f = r1
    //     0x8f22d0: stur            w1, [x0, #0xf]
    // 0x8f22d4: ldur            x1, [fp, #-0x18]
    // 0x8f22d8: StoreField: r0->field_13 = r1
    //     0x8f22d8: stur            w1, [x0, #0x13]
    // 0x8f22dc: r1 = 304
    //     0x8f22dc: movz            x1, #0x130
    // 0x8f22e0: r0 = SizeExtension.w()
    //     0x8f22e0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f22e4: stur            d0, [fp, #-0x40]
    // 0x8f22e8: r0 = Color()
    //     0x8f22e8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f22ec: mov             x2, x0
    // 0x8f22f0: r0 = Instance_ColorSpace
    //     0x8f22f0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f22f4: stur            x2, [fp, #-0x18]
    // 0x8f22f8: StoreField: r2->field_27 = r0
    //     0x8f22f8: stur            w0, [x2, #0x27]
    // 0x8f22fc: d0 = 1.000000
    //     0x8f22fc: fmov            d0, #1.00000000
    // 0x8f2300: StoreField: r2->field_7 = d0
    //     0x8f2300: stur            d0, [x2, #7]
    // 0x8f2304: d0 = 0.176471
    //     0x8f2304: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(0.17647058823529413) from 0x3fc6969696969697
    //     0x8f2308: ldr             d0, [x17, #0xbc0]
    // 0x8f230c: StoreField: r2->field_f = d0
    //     0x8f230c: stur            d0, [x2, #0xf]
    // 0x8f2310: d0 = 0.701961
    //     0x8f2310: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc8] IMM: double(0.7019607843137254) from 0x3fe6767676767676
    //     0x8f2314: ldr             d0, [x17, #0xbc8]
    // 0x8f2318: ArrayStore: r2[0] = d0  ; List_8
    //     0x8f2318: stur            d0, [x2, #0x17]
    // 0x8f231c: d0 = 0.368627
    //     0x8f231c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x8f2320: ldr             d0, [x17, #0xbf0]
    // 0x8f2324: StoreField: r2->field_1f = d0
    //     0x8f2324: stur            d0, [x2, #0x1f]
    // 0x8f2328: ldur            x0, [fp, #-0x10]
    // 0x8f232c: LoadField: r1 = r0->field_f
    //     0x8f232c: ldur            w1, [x0, #0xf]
    // 0x8f2330: DecompressPointer r1
    //     0x8f2330: add             x1, x1, HEAP, lsl #32
    // 0x8f2334: r0 = of()
    //     0x8f2334: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f2338: mov             x1, x0
    // 0x8f233c: r0 = recive()
    //     0x8f233c: bl              #0x8f263c  ; [package:sham_cash/generated/l10n.dart] S::recive
    // 0x8f2340: stur            x0, [fp, #-0x20]
    // 0x8f2344: r0 = font16W600()
    //     0x8f2344: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8f2348: r16 = Instance_Color
    //     0x8f2348: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f234c: str             x16, [SP]
    // 0x8f2350: mov             x1, x0
    // 0x8f2354: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f2354: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f2358: r0 = copyWith()
    //     0x8f2358: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f235c: stur            x0, [fp, #-0x28]
    // 0x8f2360: r0 = Text()
    //     0x8f2360: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f2364: mov             x1, x0
    // 0x8f2368: ldur            x0, [fp, #-0x20]
    // 0x8f236c: stur            x1, [fp, #-0x30]
    // 0x8f2370: StoreField: r1->field_b = r0
    //     0x8f2370: stur            w0, [x1, #0xb]
    // 0x8f2374: ldur            x0, [fp, #-0x28]
    // 0x8f2378: StoreField: r1->field_13 = r0
    //     0x8f2378: stur            w0, [x1, #0x13]
    // 0x8f237c: d0 = 8.000000
    //     0x8f237c: fmov            d0, #8.00000000
    // 0x8f2380: r0 = horizontalSpace()
    //     0x8f2380: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f2384: stur            x0, [fp, #-0x20]
    // 0x8f2388: r0 = isArabic()
    //     0x8f2388: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f238c: tbnz            w0, #4, #0x8f2398
    // 0x8f2390: r5 = false
    //     0x8f2390: add             x5, NULL, #0x30  ; false
    // 0x8f2394: b               #0x8f239c
    // 0x8f2398: r5 = true
    //     0x8f2398: add             x5, NULL, #0x20  ; true
    // 0x8f239c: ldur            x4, [fp, #-8]
    // 0x8f23a0: ldur            d0, [fp, #-0x40]
    // 0x8f23a4: ldur            x3, [fp, #-0x18]
    // 0x8f23a8: ldur            x2, [fp, #-0x30]
    // 0x8f23ac: ldur            x0, [fp, #-0x20]
    // 0x8f23b0: stur            x5, [fp, #-0x28]
    // 0x8f23b4: r1 = 20
    //     0x8f23b4: movz            x1, #0x14
    // 0x8f23b8: r0 = SizeExtension.r()
    //     0x8f23b8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f23bc: stur            d0, [fp, #-0x48]
    // 0x8f23c0: r0 = Icon()
    //     0x8f23c0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f23c4: mov             x1, x0
    // 0x8f23c8: r0 = Instance_IconData
    //     0x8f23c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!IconData@b44fe1
    //     0x8f23cc: ldr             x0, [x0, #0x800]
    // 0x8f23d0: stur            x1, [fp, #-0x38]
    // 0x8f23d4: StoreField: r1->field_b = r0
    //     0x8f23d4: stur            w0, [x1, #0xb]
    // 0x8f23d8: ldur            d0, [fp, #-0x48]
    // 0x8f23dc: r0 = inline_Allocate_Double()
    //     0x8f23dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f23e0: add             x0, x0, #0x10
    //     0x8f23e4: cmp             x2, x0
    //     0x8f23e8: b.ls            #0x8f2608
    //     0x8f23ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f23f0: sub             x0, x0, #0xf
    //     0x8f23f4: movz            x2, #0xe15c
    //     0x8f23f8: movk            x2, #0x3, lsl #16
    //     0x8f23fc: stur            x2, [x0, #-1]
    // 0x8f2400: StoreField: r0->field_7 = d0
    //     0x8f2400: stur            d0, [x0, #7]
    // 0x8f2404: StoreField: r1->field_f = r0
    //     0x8f2404: stur            w0, [x1, #0xf]
    // 0x8f2408: r0 = Instance_Color
    //     0x8f2408: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f240c: StoreField: r1->field_23 = r0
    //     0x8f240c: stur            w0, [x1, #0x23]
    // 0x8f2410: r0 = Transform()
    //     0x8f2410: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8f2414: mov             x1, x0
    // 0x8f2418: ldur            x2, [fp, #-0x38]
    // 0x8f241c: ldur            x3, [fp, #-0x28]
    // 0x8f2420: stur            x0, [fp, #-0x28]
    // 0x8f2424: r0 = Transform.flip()
    //     0x8f2424: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8f2428: r1 = Null
    //     0x8f2428: mov             x1, NULL
    // 0x8f242c: r2 = 6
    //     0x8f242c: movz            x2, #0x6
    // 0x8f2430: r0 = AllocateArray()
    //     0x8f2430: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f2434: mov             x2, x0
    // 0x8f2438: ldur            x0, [fp, #-0x30]
    // 0x8f243c: stur            x2, [fp, #-0x38]
    // 0x8f2440: StoreField: r2->field_f = r0
    //     0x8f2440: stur            w0, [x2, #0xf]
    // 0x8f2444: ldur            x0, [fp, #-0x20]
    // 0x8f2448: StoreField: r2->field_13 = r0
    //     0x8f2448: stur            w0, [x2, #0x13]
    // 0x8f244c: ldur            x0, [fp, #-0x28]
    // 0x8f2450: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f2450: stur            w0, [x2, #0x17]
    // 0x8f2454: r1 = <Widget>
    //     0x8f2454: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f2458: r0 = AllocateGrowableArray()
    //     0x8f2458: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f245c: mov             x1, x0
    // 0x8f2460: ldur            x0, [fp, #-0x38]
    // 0x8f2464: stur            x1, [fp, #-0x20]
    // 0x8f2468: StoreField: r1->field_f = r0
    //     0x8f2468: stur            w0, [x1, #0xf]
    // 0x8f246c: r0 = 6
    //     0x8f246c: movz            x0, #0x6
    // 0x8f2470: StoreField: r1->field_b = r0
    //     0x8f2470: stur            w0, [x1, #0xb]
    // 0x8f2474: r0 = Row()
    //     0x8f2474: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f2478: mov             x1, x0
    // 0x8f247c: r0 = Instance_Axis
    //     0x8f247c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f2480: stur            x1, [fp, #-0x28]
    // 0x8f2484: StoreField: r1->field_f = r0
    //     0x8f2484: stur            w0, [x1, #0xf]
    // 0x8f2488: r2 = Instance_MainAxisAlignment
    //     0x8f2488: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8f248c: ldr             x2, [x2, #0xcf8]
    // 0x8f2490: StoreField: r1->field_13 = r2
    //     0x8f2490: stur            w2, [x1, #0x13]
    // 0x8f2494: r2 = Instance_MainAxisSize
    //     0x8f2494: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f2498: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f2498: stur            w2, [x1, #0x17]
    // 0x8f249c: r3 = Instance_CrossAxisAlignment
    //     0x8f249c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f24a0: ldr             x3, [x3, #0x288]
    // 0x8f24a4: StoreField: r1->field_1b = r3
    //     0x8f24a4: stur            w3, [x1, #0x1b]
    // 0x8f24a8: r4 = Instance_VerticalDirection
    //     0x8f24a8: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f24ac: StoreField: r1->field_23 = r4
    //     0x8f24ac: stur            w4, [x1, #0x23]
    // 0x8f24b0: r5 = Instance_Clip
    //     0x8f24b0: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f24b4: StoreField: r1->field_2b = r5
    //     0x8f24b4: stur            w5, [x1, #0x2b]
    // 0x8f24b8: StoreField: r1->field_2f = rZR
    //     0x8f24b8: stur            xzr, [x1, #0x2f]
    // 0x8f24bc: ldur            x6, [fp, #-0x20]
    // 0x8f24c0: StoreField: r1->field_b = r6
    //     0x8f24c0: stur            w6, [x1, #0xb]
    // 0x8f24c4: r0 = CustomButton()
    //     0x8f24c4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8f24c8: mov             x3, x0
    // 0x8f24cc: r0 = ""
    //     0x8f24cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f24d0: stur            x3, [fp, #-0x20]
    // 0x8f24d4: StoreField: r3->field_b = r0
    //     0x8f24d4: stur            w0, [x3, #0xb]
    // 0x8f24d8: ldur            x2, [fp, #-0x10]
    // 0x8f24dc: r1 = Function '<anonymous closure>':.
    //     0x8f24dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd0] AnonymousClosure: (0x8f2688), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f24e0: ldr             x1, [x1, #0xbd0]
    // 0x8f24e4: r0 = AllocateClosure()
    //     0x8f24e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f24e8: mov             x1, x0
    // 0x8f24ec: ldur            x0, [fp, #-0x20]
    // 0x8f24f0: StoreField: r0->field_1b = r1
    //     0x8f24f0: stur            w1, [x0, #0x1b]
    // 0x8f24f4: ldur            x1, [fp, #-0x18]
    // 0x8f24f8: StoreField: r0->field_23 = r1
    //     0x8f24f8: stur            w1, [x0, #0x23]
    // 0x8f24fc: ldur            d0, [fp, #-0x40]
    // 0x8f2500: r1 = inline_Allocate_Double()
    //     0x8f2500: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f2504: add             x1, x1, #0x10
    //     0x8f2508: cmp             x2, x1
    //     0x8f250c: b.ls            #0x8f2620
    //     0x8f2510: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f2514: sub             x1, x1, #0xf
    //     0x8f2518: movz            x2, #0xe15c
    //     0x8f251c: movk            x2, #0x3, lsl #16
    //     0x8f2520: stur            x2, [x1, #-1]
    // 0x8f2524: StoreField: r1->field_7 = d0
    //     0x8f2524: stur            d0, [x1, #7]
    // 0x8f2528: StoreField: r0->field_f = r1
    //     0x8f2528: stur            w1, [x0, #0xf]
    // 0x8f252c: ldur            x1, [fp, #-0x28]
    // 0x8f2530: StoreField: r0->field_13 = r1
    //     0x8f2530: stur            w1, [x0, #0x13]
    // 0x8f2534: r1 = Null
    //     0x8f2534: mov             x1, NULL
    // 0x8f2538: r2 = 4
    //     0x8f2538: movz            x2, #0x4
    // 0x8f253c: r0 = AllocateArray()
    //     0x8f253c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f2540: mov             x2, x0
    // 0x8f2544: ldur            x0, [fp, #-8]
    // 0x8f2548: stur            x2, [fp, #-0x10]
    // 0x8f254c: StoreField: r2->field_f = r0
    //     0x8f254c: stur            w0, [x2, #0xf]
    // 0x8f2550: ldur            x0, [fp, #-0x20]
    // 0x8f2554: StoreField: r2->field_13 = r0
    //     0x8f2554: stur            w0, [x2, #0x13]
    // 0x8f2558: r1 = <Widget>
    //     0x8f2558: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f255c: r0 = AllocateGrowableArray()
    //     0x8f255c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f2560: mov             x1, x0
    // 0x8f2564: ldur            x0, [fp, #-0x10]
    // 0x8f2568: stur            x1, [fp, #-8]
    // 0x8f256c: StoreField: r1->field_f = r0
    //     0x8f256c: stur            w0, [x1, #0xf]
    // 0x8f2570: r0 = 4
    //     0x8f2570: movz            x0, #0x4
    // 0x8f2574: StoreField: r1->field_b = r0
    //     0x8f2574: stur            w0, [x1, #0xb]
    // 0x8f2578: r0 = Row()
    //     0x8f2578: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f257c: r1 = Instance_Axis
    //     0x8f257c: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f2580: StoreField: r0->field_f = r1
    //     0x8f2580: stur            w1, [x0, #0xf]
    // 0x8f2584: r1 = Instance_MainAxisAlignment
    //     0x8f2584: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8f2588: ldr             x1, [x1, #0x288]
    // 0x8f258c: StoreField: r0->field_13 = r1
    //     0x8f258c: stur            w1, [x0, #0x13]
    // 0x8f2590: r1 = Instance_MainAxisSize
    //     0x8f2590: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f2594: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f2594: stur            w1, [x0, #0x17]
    // 0x8f2598: r1 = Instance_CrossAxisAlignment
    //     0x8f2598: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f259c: ldr             x1, [x1, #0x288]
    // 0x8f25a0: StoreField: r0->field_1b = r1
    //     0x8f25a0: stur            w1, [x0, #0x1b]
    // 0x8f25a4: r1 = Instance_VerticalDirection
    //     0x8f25a4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f25a8: StoreField: r0->field_23 = r1
    //     0x8f25a8: stur            w1, [x0, #0x23]
    // 0x8f25ac: r1 = Instance_Clip
    //     0x8f25ac: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f25b0: StoreField: r0->field_2b = r1
    //     0x8f25b0: stur            w1, [x0, #0x2b]
    // 0x8f25b4: StoreField: r0->field_2f = rZR
    //     0x8f25b4: stur            xzr, [x0, #0x2f]
    // 0x8f25b8: ldur            x1, [fp, #-8]
    // 0x8f25bc: StoreField: r0->field_b = r1
    //     0x8f25bc: stur            w1, [x0, #0xb]
    // 0x8f25c0: LeaveFrame
    //     0x8f25c0: mov             SP, fp
    //     0x8f25c4: ldp             fp, lr, [SP], #0x10
    // 0x8f25c8: ret
    //     0x8f25c8: ret             
    // 0x8f25cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f25cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f25d0: b               #0x8f209c
    // 0x8f25d4: SaveReg d0
    //     0x8f25d4: str             q0, [SP, #-0x10]!
    // 0x8f25d8: SaveReg r1
    //     0x8f25d8: str             x1, [SP, #-8]!
    // 0x8f25dc: r0 = AllocateDouble()
    //     0x8f25dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f25e0: RestoreReg r1
    //     0x8f25e0: ldr             x1, [SP], #8
    // 0x8f25e4: RestoreReg d0
    //     0x8f25e4: ldr             q0, [SP], #0x10
    // 0x8f25e8: b               #0x8f21b0
    // 0x8f25ec: SaveReg d0
    //     0x8f25ec: str             q0, [SP, #-0x10]!
    // 0x8f25f0: SaveReg r0
    //     0x8f25f0: str             x0, [SP, #-8]!
    // 0x8f25f4: r0 = AllocateDouble()
    //     0x8f25f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f25f8: mov             x1, x0
    // 0x8f25fc: RestoreReg r0
    //     0x8f25fc: ldr             x0, [SP], #8
    // 0x8f2600: RestoreReg d0
    //     0x8f2600: ldr             q0, [SP], #0x10
    // 0x8f2604: b               #0x8f22cc
    // 0x8f2608: SaveReg d0
    //     0x8f2608: str             q0, [SP, #-0x10]!
    // 0x8f260c: SaveReg r1
    //     0x8f260c: str             x1, [SP, #-8]!
    // 0x8f2610: r0 = AllocateDouble()
    //     0x8f2610: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f2614: RestoreReg r1
    //     0x8f2614: ldr             x1, [SP], #8
    // 0x8f2618: RestoreReg d0
    //     0x8f2618: ldr             q0, [SP], #0x10
    // 0x8f261c: b               #0x8f2400
    // 0x8f2620: SaveReg d0
    //     0x8f2620: str             q0, [SP, #-0x10]!
    // 0x8f2624: SaveReg r0
    //     0x8f2624: str             x0, [SP, #-8]!
    // 0x8f2628: r0 = AllocateDouble()
    //     0x8f2628: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f262c: mov             x1, x0
    // 0x8f2630: RestoreReg r0
    //     0x8f2630: ldr             x0, [SP], #8
    // 0x8f2634: RestoreReg d0
    //     0x8f2634: ldr             q0, [SP], #0x10
    // 0x8f2638: b               #0x8f2524
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f2688, size: 0x68
    // 0x8f2688: EnterFrame
    //     0x8f2688: stp             fp, lr, [SP, #-0x10]!
    //     0x8f268c: mov             fp, SP
    // 0x8f2690: AllocStack(0x20)
    //     0x8f2690: sub             SP, SP, #0x20
    // 0x8f2694: SetupParameters()
    //     0x8f2694: ldr             x0, [fp, #0x10]
    //     0x8f2698: ldur            w2, [x0, #0x17]
    //     0x8f269c: add             x2, x2, HEAP, lsl #32
    // 0x8f26a0: CheckStackOverflow
    //     0x8f26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f26a4: cmp             SP, x16
    //     0x8f26a8: b.ls            #0x8f26e8
    // 0x8f26ac: LoadField: r0 = r2->field_f
    //     0x8f26ac: ldur            w0, [x2, #0xf]
    // 0x8f26b0: DecompressPointer r0
    //     0x8f26b0: add             x0, x0, HEAP, lsl #32
    // 0x8f26b4: stur            x0, [fp, #-8]
    // 0x8f26b8: r1 = Function '<anonymous closure>':.
    //     0x8f26b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd8] AnonymousClosure: (0x8f26f0), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f26bc: ldr             x1, [x1, #0xbd8]
    // 0x8f26c0: r0 = AllocateClosure()
    //     0x8f26c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f26c4: stp             x0, NULL, [SP, #8]
    // 0x8f26c8: ldur            x16, [fp, #-8]
    // 0x8f26cc: str             x16, [SP]
    // 0x8f26d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f26d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f26d4: r0 = showDialog()
    //     0x8f26d4: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8f26d8: r0 = Null
    //     0x8f26d8: mov             x0, NULL
    // 0x8f26dc: LeaveFrame
    //     0x8f26dc: mov             SP, fp
    //     0x8f26e0: ldp             fp, lr, [SP], #0x10
    // 0x8f26e4: ret
    //     0x8f26e4: ret             
    // 0x8f26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f26e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f26ec: b               #0x8f26ac
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8f26f0, size: 0x11c
    // 0x8f26f0: EnterFrame
    //     0x8f26f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f26f4: mov             fp, SP
    // 0x8f26f8: AllocStack(0x40)
    //     0x8f26f8: sub             SP, SP, #0x40
    // 0x8f26fc: SetupParameters()
    //     0x8f26fc: ldr             x0, [fp, #0x18]
    //     0x8f2700: ldur            w2, [x0, #0x17]
    //     0x8f2704: add             x2, x2, HEAP, lsl #32
    //     0x8f2708: stur            x2, [fp, #-8]
    // 0x8f270c: CheckStackOverflow
    //     0x8f270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2710: cmp             SP, x16
    //     0x8f2714: b.ls            #0x8f2804
    // 0x8f2718: LoadField: r1 = r2->field_f
    //     0x8f2718: ldur            w1, [x2, #0xf]
    // 0x8f271c: DecompressPointer r1
    //     0x8f271c: add             x1, x1, HEAP, lsl #32
    // 0x8f2720: r0 = sizeOf()
    //     0x8f2720: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f2724: LoadField: d0 = r0->field_f
    //     0x8f2724: ldur            d0, [x0, #0xf]
    // 0x8f2728: d1 = 0.120000
    //     0x8f2728: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f272c: ldr             d1, [x17, #0x7f8]
    // 0x8f2730: fmul            d2, d0, d1
    // 0x8f2734: stur            d2, [fp, #-0x28]
    // 0x8f2738: r1 = 24
    //     0x8f2738: movz            x1, #0x18
    // 0x8f273c: r0 = SizeExtension.w()
    //     0x8f273c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2740: stur            d0, [fp, #-0x30]
    // 0x8f2744: r0 = EdgeInsets()
    //     0x8f2744: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f2748: ldur            d0, [fp, #-0x30]
    // 0x8f274c: stur            x0, [fp, #-0x10]
    // 0x8f2750: StoreField: r0->field_7 = d0
    //     0x8f2750: stur            d0, [x0, #7]
    // 0x8f2754: ldur            d1, [fp, #-0x28]
    // 0x8f2758: StoreField: r0->field_f = d1
    //     0x8f2758: stur            d1, [x0, #0xf]
    // 0x8f275c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f275c: stur            d0, [x0, #0x17]
    // 0x8f2760: StoreField: r0->field_1f = d1
    //     0x8f2760: stur            d1, [x0, #0x1f]
    // 0x8f2764: ldur            x1, [fp, #-8]
    // 0x8f2768: LoadField: r2 = r1->field_f
    //     0x8f2768: ldur            w2, [x1, #0xf]
    // 0x8f276c: DecompressPointer r2
    //     0x8f276c: add             x2, x2, HEAP, lsl #32
    // 0x8f2770: r16 = <CurrencyCubit>
    //     0x8f2770: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8f2774: ldr             x16, [x16, #0xf00]
    // 0x8f2778: stp             x2, x16, [SP]
    // 0x8f277c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f277c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f2780: r0 = ReadContext.read()
    //     0x8f2780: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f2784: r1 = Function '<anonymous closure>':.
    //     0x8f2784: add             x1, PP, #0x35, lsl #12  ; [pp+0x35be0] AnonymousClosure: (0x8f280c), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f2788: ldr             x1, [x1, #0xbe0]
    // 0x8f278c: r2 = Null
    //     0x8f278c: mov             x2, NULL
    // 0x8f2790: stur            x0, [fp, #-8]
    // 0x8f2794: r0 = AllocateClosure()
    //     0x8f2794: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2798: r1 = <CurrencyCubit, CurrencyState>
    //     0x8f2798: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x8f279c: ldr             x1, [x1, #0x788]
    // 0x8f27a0: stur            x0, [fp, #-0x18]
    // 0x8f27a4: r0 = BlocBuilder()
    //     0x8f27a4: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f27a8: mov             x2, x0
    // 0x8f27ac: ldur            x0, [fp, #-0x18]
    // 0x8f27b0: stur            x2, [fp, #-0x20]
    // 0x8f27b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f27b4: stur            w0, [x2, #0x17]
    // 0x8f27b8: r1 = <CurrencyCubit>
    //     0x8f27b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8f27bc: ldr             x1, [x1, #0xf00]
    // 0x8f27c0: r0 = BlocProvider()
    //     0x8f27c0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8f27c4: mov             x1, x0
    // 0x8f27c8: ldur            x0, [fp, #-8]
    // 0x8f27cc: stur            x1, [fp, #-0x18]
    // 0x8f27d0: StoreField: r1->field_1b = r0
    //     0x8f27d0: stur            w0, [x1, #0x1b]
    // 0x8f27d4: r0 = true
    //     0x8f27d4: add             x0, NULL, #0x20  ; true
    // 0x8f27d8: StoreField: r1->field_13 = r0
    //     0x8f27d8: stur            w0, [x1, #0x13]
    // 0x8f27dc: ldur            x0, [fp, #-0x20]
    // 0x8f27e0: StoreField: r1->field_b = r0
    //     0x8f27e0: stur            w0, [x1, #0xb]
    // 0x8f27e4: r0 = Padding()
    //     0x8f27e4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f27e8: ldur            x1, [fp, #-0x10]
    // 0x8f27ec: StoreField: r0->field_f = r1
    //     0x8f27ec: stur            w1, [x0, #0xf]
    // 0x8f27f0: ldur            x1, [fp, #-0x18]
    // 0x8f27f4: StoreField: r0->field_b = r1
    //     0x8f27f4: stur            w1, [x0, #0xb]
    // 0x8f27f8: LeaveFrame
    //     0x8f27f8: mov             SP, fp
    //     0x8f27fc: ldp             fp, lr, [SP], #0x10
    // 0x8f2800: ret
    //     0x8f2800: ret             
    // 0x8f2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2808: b               #0x8f2718
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x8f280c, size: 0xd0
    // 0x8f280c: EnterFrame
    //     0x8f280c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2810: mov             fp, SP
    // 0x8f2814: AllocStack(0x38)
    //     0x8f2814: sub             SP, SP, #0x38
    // 0x8f2818: SetupParameters()
    //     0x8f2818: ldr             x0, [fp, #0x20]
    //     0x8f281c: ldur            w1, [x0, #0x17]
    //     0x8f2820: add             x1, x1, HEAP, lsl #32
    //     0x8f2824: stur            x1, [fp, #-8]
    // 0x8f2828: CheckStackOverflow
    //     0x8f2828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f282c: cmp             SP, x16
    //     0x8f2830: b.ls            #0x8f28d4
    // 0x8f2834: r1 = 1
    //     0x8f2834: movz            x1, #0x1
    // 0x8f2838: r0 = AllocateContext()
    //     0x8f2838: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f283c: mov             x3, x0
    // 0x8f2840: ldur            x0, [fp, #-8]
    // 0x8f2844: stur            x3, [fp, #-0x10]
    // 0x8f2848: StoreField: r3->field_b = r0
    //     0x8f2848: stur            w0, [x3, #0xb]
    // 0x8f284c: ldr             x0, [fp, #0x10]
    // 0x8f2850: StoreField: r3->field_f = r0
    //     0x8f2850: stur            w0, [x3, #0xf]
    // 0x8f2854: r1 = Function '<anonymous closure>':.
    //     0x8f2854: add             x1, PP, #0x35, lsl #12  ; [pp+0x35be8] AnonymousClosure: (0x8f2af4), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f2858: ldr             x1, [x1, #0xbe8]
    // 0x8f285c: r2 = Null
    //     0x8f285c: mov             x2, NULL
    // 0x8f2860: r0 = AllocateClosure()
    //     0x8f2860: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2864: ldur            x2, [fp, #-0x10]
    // 0x8f2868: r1 = Function '<anonymous closure>':.
    //     0x8f2868: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bf0] AnonymousClosure: (0x8f29fc), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f286c: ldr             x1, [x1, #0xbf0]
    // 0x8f2870: stur            x0, [fp, #-8]
    // 0x8f2874: r0 = AllocateClosure()
    //     0x8f2874: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2878: r1 = Function '<anonymous closure>':.
    //     0x8f2878: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bf8] AnonymousClosure: (0x8f28dc), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f287c: ldr             x1, [x1, #0xbf8]
    // 0x8f2880: r2 = Null
    //     0x8f2880: mov             x2, NULL
    // 0x8f2884: stur            x0, [fp, #-0x10]
    // 0x8f2888: r0 = AllocateClosure()
    //     0x8f2888: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f288c: mov             x1, x0
    // 0x8f2890: ldr             x0, [fp, #0x10]
    // 0x8f2894: r2 = LoadClassIdInstr(r0)
    //     0x8f2894: ldur            x2, [x0, #-1]
    //     0x8f2898: ubfx            x2, x2, #0xc, #0x14
    // 0x8f289c: r16 = <Widget>
    //     0x8f289c: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f28a0: stp             x0, x16, [SP, #0x18]
    // 0x8f28a4: ldur            x16, [fp, #-0x10]
    // 0x8f28a8: stp             x1, x16, [SP, #8]
    // 0x8f28ac: ldur            x16, [fp, #-8]
    // 0x8f28b0: str             x16, [SP]
    // 0x8f28b4: mov             x0, x2
    // 0x8f28b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8f28b8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8f28bc: r0 = GDT[cid_x0 + -0xf81]()
    //     0x8f28bc: sub             lr, x0, #0xf81
    //     0x8f28c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f28c4: blr             lr
    // 0x8f28c8: LeaveFrame
    //     0x8f28c8: mov             SP, fp
    //     0x8f28cc: ldp             fp, lr, [SP], #0x10
    // 0x8f28d0: ret
    //     0x8f28d0: ret             
    // 0x8f28d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f28d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f28d8: b               #0x8f2834
  }
  [closure] ShareProfileDialog <anonymous closure>(dynamic) {
    // ** addr: 0x8f28dc, size: 0x48
    // 0x8f28dc: EnterFrame
    //     0x8f28dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f28e0: mov             fp, SP
    // 0x8f28e4: AllocStack(0x8)
    //     0x8f28e4: sub             SP, SP, #8
    // 0x8f28e8: CheckStackOverflow
    //     0x8f28e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f28ec: cmp             SP, x16
    //     0x8f28f0: b.ls            #0x8f291c
    // 0x8f28f4: r0 = ShareProfileDialog()
    //     0x8f28f4: bl              #0x8f29f0  ; AllocateShareProfileDialogStub -> ShareProfileDialog (size=0x18)
    // 0x8f28f8: mov             x1, x0
    // 0x8f28fc: r2 = ""
    //     0x8f28fc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f2900: r3 = ""
    //     0x8f2900: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f2904: stur            x0, [fp, #-8]
    // 0x8f2908: r0 = ShareProfileDialog()
    //     0x8f2908: bl              #0x8f2924  ; [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::ShareProfileDialog
    // 0x8f290c: ldur            x0, [fp, #-8]
    // 0x8f2910: LeaveFrame
    //     0x8f2910: mov             SP, fp
    //     0x8f2914: ldp             fp, lr, [SP], #0x10
    // 0x8f2918: ret
    //     0x8f2918: ret             
    // 0x8f291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f291c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2920: b               #0x8f28f4
  }
  [closure] Skeletonizer <anonymous closure>(dynamic) {
    // ** addr: 0x8f29fc, size: 0xf8
    // 0x8f29fc: EnterFrame
    //     0x8f29fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2a00: mov             fp, SP
    // 0x8f2a04: AllocStack(0x30)
    //     0x8f2a04: sub             SP, SP, #0x30
    // 0x8f2a08: SetupParameters()
    //     0x8f2a08: ldr             x0, [fp, #0x10]
    //     0x8f2a0c: ldur            w1, [x0, #0x17]
    //     0x8f2a10: add             x1, x1, HEAP, lsl #32
    // 0x8f2a14: CheckStackOverflow
    //     0x8f2a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2a18: cmp             SP, x16
    //     0x8f2a1c: b.ls            #0x8f2aec
    // 0x8f2a20: LoadField: r0 = r1->field_f
    //     0x8f2a20: ldur            w0, [x1, #0xf]
    // 0x8f2a24: DecompressPointer r0
    //     0x8f2a24: add             x0, x0, HEAP, lsl #32
    // 0x8f2a28: stur            x0, [fp, #-8]
    // 0x8f2a2c: r1 = Function '<anonymous closure>':.
    //     0x8f2a2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c00] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f2a30: ldr             x1, [x1, #0xc00]
    // 0x8f2a34: r2 = Null
    //     0x8f2a34: mov             x2, NULL
    // 0x8f2a38: r0 = AllocateClosure()
    //     0x8f2a38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2a3c: mov             x1, x0
    // 0x8f2a40: ldur            x0, [fp, #-8]
    // 0x8f2a44: r2 = LoadClassIdInstr(r0)
    //     0x8f2a44: ldur            x2, [x0, #-1]
    //     0x8f2a48: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2a4c: r16 = <bool>
    //     0x8f2a4c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8f2a50: stp             x0, x16, [SP, #8]
    // 0x8f2a54: str             x1, [SP]
    // 0x8f2a58: mov             x0, x2
    // 0x8f2a5c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8f2a5c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8f2a60: ldr             x4, [x4, #0x298]
    // 0x8f2a64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f2a64: sub             lr, x0, #1, lsl #12
    //     0x8f2a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2a6c: blr             lr
    // 0x8f2a70: cmp             w0, NULL
    // 0x8f2a74: r16 = true
    //     0x8f2a74: add             x16, NULL, #0x20  ; true
    // 0x8f2a78: r17 = false
    //     0x8f2a78: add             x17, NULL, #0x30  ; false
    // 0x8f2a7c: csel            x1, x16, x17, ne
    // 0x8f2a80: stur            x1, [fp, #-8]
    // 0x8f2a84: r0 = CircularProgressIndicator()
    //     0x8f2a84: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x8f2a88: mov             x1, x0
    // 0x8f2a8c: r0 = Instance__ActivityIndicatorType
    //     0x8f2a8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x8f2a90: ldr             x0, [x0, #0x8c0]
    // 0x8f2a94: stur            x1, [fp, #-0x10]
    // 0x8f2a98: StoreField: r1->field_23 = r0
    //     0x8f2a98: stur            w0, [x1, #0x23]
    // 0x8f2a9c: r0 = Center()
    //     0x8f2a9c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f2aa0: mov             x1, x0
    // 0x8f2aa4: r0 = Instance_Alignment
    //     0x8f2aa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8f2aa8: ldr             x0, [x0, #0x1e8]
    // 0x8f2aac: stur            x1, [fp, #-0x18]
    // 0x8f2ab0: StoreField: r1->field_f = r0
    //     0x8f2ab0: stur            w0, [x1, #0xf]
    // 0x8f2ab4: ldur            x0, [fp, #-0x10]
    // 0x8f2ab8: StoreField: r1->field_b = r0
    //     0x8f2ab8: stur            w0, [x1, #0xb]
    // 0x8f2abc: r0 = _Skeletonizer()
    //     0x8f2abc: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8f2ac0: ldur            x1, [fp, #-0x18]
    // 0x8f2ac4: StoreField: r0->field_b = r1
    //     0x8f2ac4: stur            w1, [x0, #0xb]
    // 0x8f2ac8: ldur            x1, [fp, #-8]
    // 0x8f2acc: StoreField: r0->field_f = r1
    //     0x8f2acc: stur            w1, [x0, #0xf]
    // 0x8f2ad0: r1 = true
    //     0x8f2ad0: add             x1, NULL, #0x20  ; true
    // 0x8f2ad4: StoreField: r0->field_27 = r1
    //     0x8f2ad4: stur            w1, [x0, #0x27]
    // 0x8f2ad8: r1 = false
    //     0x8f2ad8: add             x1, NULL, #0x30  ; false
    // 0x8f2adc: StoreField: r0->field_33 = r1
    //     0x8f2adc: stur            w1, [x0, #0x33]
    // 0x8f2ae0: LeaveFrame
    //     0x8f2ae0: mov             SP, fp
    //     0x8f2ae4: ldp             fp, lr, [SP], #0x10
    // 0x8f2ae8: ret
    //     0x8f2ae8: ret             
    // 0x8f2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2af0: b               #0x8f2a20
  }
  [closure] ShareProfileDialog <anonymous closure>(dynamic, AccountCurrSettingsModel) {
    // ** addr: 0x8f2af4, size: 0x8c
    // 0x8f2af4: EnterFrame
    //     0x8f2af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2af8: mov             fp, SP
    // 0x8f2afc: AllocStack(0x18)
    //     0x8f2afc: sub             SP, SP, #0x18
    // 0x8f2b00: ldr             x0, [fp, #0x10]
    // 0x8f2b04: LoadField: r1 = r0->field_f
    //     0x8f2b04: ldur            w1, [x0, #0xf]
    // 0x8f2b08: DecompressPointer r1
    //     0x8f2b08: add             x1, x1, HEAP, lsl #32
    // 0x8f2b0c: stur            x1, [fp, #-0x10]
    // 0x8f2b10: cmp             w1, NULL
    // 0x8f2b14: b.eq            #0x8f2b7c
    // 0x8f2b18: LoadField: r2 = r0->field_23
    //     0x8f2b18: ldur            w2, [x0, #0x23]
    // 0x8f2b1c: DecompressPointer r2
    //     0x8f2b1c: add             x2, x2, HEAP, lsl #32
    // 0x8f2b20: cmp             w2, NULL
    // 0x8f2b24: b.ne            #0x8f2b30
    // 0x8f2b28: r0 = ""
    //     0x8f2b28: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f2b2c: b               #0x8f2b34
    // 0x8f2b30: mov             x0, x2
    // 0x8f2b34: stur            x0, [fp, #-8]
    // 0x8f2b38: r0 = ScreenshotController()
    //     0x8f2b38: bl              #0x8f29e4  ; AllocateScreenshotControllerStub -> ScreenshotController (size=0xc)
    // 0x8f2b3c: r1 = <State<StatefulWidget>>
    //     0x8f2b3c: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x8f2b40: stur            x0, [fp, #-0x18]
    // 0x8f2b44: r0 = LabeledGlobalKey()
    //     0x8f2b44: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8f2b48: mov             x1, x0
    // 0x8f2b4c: ldur            x0, [fp, #-0x18]
    // 0x8f2b50: StoreField: r0->field_7 = r1
    //     0x8f2b50: stur            w1, [x0, #7]
    // 0x8f2b54: r0 = ShareProfileDialog()
    //     0x8f2b54: bl              #0x8f29f0  ; AllocateShareProfileDialogStub -> ShareProfileDialog (size=0x18)
    // 0x8f2b58: ldur            x1, [fp, #-0x18]
    // 0x8f2b5c: StoreField: r0->field_b = r1
    //     0x8f2b5c: stur            w1, [x0, #0xb]
    // 0x8f2b60: ldur            x1, [fp, #-0x10]
    // 0x8f2b64: StoreField: r0->field_f = r1
    //     0x8f2b64: stur            w1, [x0, #0xf]
    // 0x8f2b68: ldur            x1, [fp, #-8]
    // 0x8f2b6c: StoreField: r0->field_13 = r1
    //     0x8f2b6c: stur            w1, [x0, #0x13]
    // 0x8f2b70: LeaveFrame
    //     0x8f2b70: mov             SP, fp
    //     0x8f2b74: ldp             fp, lr, [SP], #0x10
    // 0x8f2b78: ret
    //     0x8f2b78: ret             
    // 0x8f2b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2b7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f2b80, size: 0x68
    // 0x8f2b80: EnterFrame
    //     0x8f2b80: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2b84: mov             fp, SP
    // 0x8f2b88: AllocStack(0x20)
    //     0x8f2b88: sub             SP, SP, #0x20
    // 0x8f2b8c: SetupParameters()
    //     0x8f2b8c: ldr             x0, [fp, #0x10]
    //     0x8f2b90: ldur            w2, [x0, #0x17]
    //     0x8f2b94: add             x2, x2, HEAP, lsl #32
    // 0x8f2b98: CheckStackOverflow
    //     0x8f2b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2b9c: cmp             SP, x16
    //     0x8f2ba0: b.ls            #0x8f2be0
    // 0x8f2ba4: LoadField: r0 = r2->field_f
    //     0x8f2ba4: ldur            w0, [x2, #0xf]
    // 0x8f2ba8: DecompressPointer r0
    //     0x8f2ba8: add             x0, x0, HEAP, lsl #32
    // 0x8f2bac: stur            x0, [fp, #-8]
    // 0x8f2bb0: r1 = Function '<anonymous closure>':.
    //     0x8f2bb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c08] AnonymousClosure: (0x8f2be8), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f2bb4: ldr             x1, [x1, #0xc08]
    // 0x8f2bb8: r0 = AllocateClosure()
    //     0x8f2bb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2bbc: stp             x0, NULL, [SP, #8]
    // 0x8f2bc0: ldur            x16, [fp, #-8]
    // 0x8f2bc4: str             x16, [SP]
    // 0x8f2bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f2bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f2bcc: r0 = showDialog()
    //     0x8f2bcc: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8f2bd0: r0 = Null
    //     0x8f2bd0: mov             x0, NULL
    // 0x8f2bd4: LeaveFrame
    //     0x8f2bd4: mov             SP, fp
    //     0x8f2bd8: ldp             fp, lr, [SP], #0x10
    // 0x8f2bdc: ret
    //     0x8f2bdc: ret             
    // 0x8f2be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2be4: b               #0x8f2ba4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8f2be8, size: 0x1d0
    // 0x8f2be8: EnterFrame
    //     0x8f2be8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2bec: mov             fp, SP
    // 0x8f2bf0: AllocStack(0x50)
    //     0x8f2bf0: sub             SP, SP, #0x50
    // 0x8f2bf4: SetupParameters()
    //     0x8f2bf4: ldr             x0, [fp, #0x18]
    //     0x8f2bf8: ldur            w2, [x0, #0x17]
    //     0x8f2bfc: add             x2, x2, HEAP, lsl #32
    //     0x8f2c00: stur            x2, [fp, #-8]
    // 0x8f2c04: CheckStackOverflow
    //     0x8f2c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2c08: cmp             SP, x16
    //     0x8f2c0c: b.ls            #0x8f2db0
    // 0x8f2c10: LoadField: r1 = r2->field_f
    //     0x8f2c10: ldur            w1, [x2, #0xf]
    // 0x8f2c14: DecompressPointer r1
    //     0x8f2c14: add             x1, x1, HEAP, lsl #32
    // 0x8f2c18: r0 = sizeOf()
    //     0x8f2c18: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f2c1c: LoadField: d0 = r0->field_f
    //     0x8f2c1c: ldur            d0, [x0, #0xf]
    // 0x8f2c20: d1 = 0.120000
    //     0x8f2c20: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f2c24: ldr             d1, [x17, #0x7f8]
    // 0x8f2c28: fmul            d2, d0, d1
    // 0x8f2c2c: stur            d2, [fp, #-0x38]
    // 0x8f2c30: r1 = 24
    //     0x8f2c30: movz            x1, #0x18
    // 0x8f2c34: r0 = SizeExtension.w()
    //     0x8f2c34: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c38: stur            d0, [fp, #-0x40]
    // 0x8f2c3c: r0 = EdgeInsets()
    //     0x8f2c3c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f2c40: ldur            d0, [fp, #-0x40]
    // 0x8f2c44: stur            x0, [fp, #-0x10]
    // 0x8f2c48: StoreField: r0->field_7 = d0
    //     0x8f2c48: stur            d0, [x0, #7]
    // 0x8f2c4c: ldur            d1, [fp, #-0x38]
    // 0x8f2c50: StoreField: r0->field_f = d1
    //     0x8f2c50: stur            d1, [x0, #0xf]
    // 0x8f2c54: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f2c54: stur            d0, [x0, #0x17]
    // 0x8f2c58: StoreField: r0->field_1f = d1
    //     0x8f2c58: stur            d1, [x0, #0x1f]
    // 0x8f2c5c: r1 = 12
    //     0x8f2c5c: movz            x1, #0xc
    // 0x8f2c60: r0 = SizeExtension.r()
    //     0x8f2c60: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f2c64: stur            d0, [fp, #-0x38]
    // 0x8f2c68: r0 = Radius()
    //     0x8f2c68: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2c6c: ldur            d0, [fp, #-0x38]
    // 0x8f2c70: stur            x0, [fp, #-0x18]
    // 0x8f2c74: StoreField: r0->field_7 = d0
    //     0x8f2c74: stur            d0, [x0, #7]
    // 0x8f2c78: StoreField: r0->field_f = d0
    //     0x8f2c78: stur            d0, [x0, #0xf]
    // 0x8f2c7c: r0 = BorderRadius()
    //     0x8f2c7c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f2c80: mov             x1, x0
    // 0x8f2c84: ldur            x0, [fp, #-0x18]
    // 0x8f2c88: stur            x1, [fp, #-0x20]
    // 0x8f2c8c: StoreField: r1->field_7 = r0
    //     0x8f2c8c: stur            w0, [x1, #7]
    // 0x8f2c90: StoreField: r1->field_b = r0
    //     0x8f2c90: stur            w0, [x1, #0xb]
    // 0x8f2c94: StoreField: r1->field_f = r0
    //     0x8f2c94: stur            w0, [x1, #0xf]
    // 0x8f2c98: StoreField: r1->field_13 = r0
    //     0x8f2c98: stur            w0, [x1, #0x13]
    // 0x8f2c9c: r0 = RoundedRectangleBorder()
    //     0x8f2c9c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8f2ca0: mov             x1, x0
    // 0x8f2ca4: ldur            x0, [fp, #-0x20]
    // 0x8f2ca8: stur            x1, [fp, #-0x18]
    // 0x8f2cac: StoreField: r1->field_b = r0
    //     0x8f2cac: stur            w0, [x1, #0xb]
    // 0x8f2cb0: r0 = Instance_BorderSide
    //     0x8f2cb0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8f2cb4: StoreField: r1->field_7 = r0
    //     0x8f2cb4: stur            w0, [x1, #7]
    // 0x8f2cb8: ldur            x0, [fp, #-8]
    // 0x8f2cbc: LoadField: r2 = r0->field_f
    //     0x8f2cbc: ldur            w2, [x0, #0xf]
    // 0x8f2cc0: DecompressPointer r2
    //     0x8f2cc0: add             x2, x2, HEAP, lsl #32
    // 0x8f2cc4: r16 = <TransactionCubit>
    //     0x8f2cc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x8f2cc8: ldr             x16, [x16, #0xdf8]
    // 0x8f2ccc: stp             x2, x16, [SP]
    // 0x8f2cd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f2cd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f2cd4: r0 = ReadContext.read()
    //     0x8f2cd4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f2cd8: mov             x1, x0
    // 0x8f2cdc: ldur            x0, [fp, #-8]
    // 0x8f2ce0: stur            x1, [fp, #-0x28]
    // 0x8f2ce4: LoadField: r2 = r0->field_f
    //     0x8f2ce4: ldur            w2, [x0, #0xf]
    // 0x8f2ce8: DecompressPointer r2
    //     0x8f2ce8: add             x2, x2, HEAP, lsl #32
    // 0x8f2cec: stur            x2, [fp, #-0x20]
    // 0x8f2cf0: r0 = DialogFavoritesBody()
    //     0x8f2cf0: bl              #0x8f2db8  ; AllocateDialogFavoritesBodyStub -> DialogFavoritesBody (size=0x10)
    // 0x8f2cf4: mov             x3, x0
    // 0x8f2cf8: ldur            x0, [fp, #-0x20]
    // 0x8f2cfc: stur            x3, [fp, #-8]
    // 0x8f2d00: StoreField: r3->field_b = r0
    //     0x8f2d00: stur            w0, [x3, #0xb]
    // 0x8f2d04: r1 = Function '<anonymous closure>':.
    //     0x8f2d04: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c10] AnonymousClosure: (0x8f2dc4), in [package:sham_cash/features/home/presentation/widgets/bottoms_home_row.dart] ButtonsHomeRow::build (0x8f2080)
    //     0x8f2d08: ldr             x1, [x1, #0xc10]
    // 0x8f2d0c: r2 = Null
    //     0x8f2d0c: mov             x2, NULL
    // 0x8f2d10: r0 = AllocateClosure()
    //     0x8f2d10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2d14: r1 = <TransactionCubit, TransactionState>
    //     0x8f2d14: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <TransactionCubit, TransactionState>
    //     0x8f2d18: ldr             x1, [x1, #0x8f0]
    // 0x8f2d1c: stur            x0, [fp, #-0x20]
    // 0x8f2d20: r0 = BlocListener()
    //     0x8f2d20: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x8f2d24: mov             x1, x0
    // 0x8f2d28: ldur            x0, [fp, #-0x20]
    // 0x8f2d2c: stur            x1, [fp, #-0x30]
    // 0x8f2d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f2d30: stur            w0, [x1, #0x17]
    // 0x8f2d34: ldur            x0, [fp, #-0x28]
    // 0x8f2d38: StoreField: r1->field_13 = r0
    //     0x8f2d38: stur            w0, [x1, #0x13]
    // 0x8f2d3c: ldur            x0, [fp, #-8]
    // 0x8f2d40: StoreField: r1->field_b = r0
    //     0x8f2d40: stur            w0, [x1, #0xb]
    // 0x8f2d44: r0 = Material()
    //     0x8f2d44: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8f2d48: mov             x1, x0
    // 0x8f2d4c: r0 = Instance_MaterialType
    //     0x8f2d4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x8f2d50: ldr             x0, [x0, #0x9e8]
    // 0x8f2d54: stur            x1, [fp, #-8]
    // 0x8f2d58: StoreField: r1->field_f = r0
    //     0x8f2d58: stur            w0, [x1, #0xf]
    // 0x8f2d5c: StoreField: r1->field_13 = rZR
    //     0x8f2d5c: stur            xzr, [x1, #0x13]
    // 0x8f2d60: ldur            x0, [fp, #-0x18]
    // 0x8f2d64: StoreField: r1->field_2b = r0
    //     0x8f2d64: stur            w0, [x1, #0x2b]
    // 0x8f2d68: r0 = true
    //     0x8f2d68: add             x0, NULL, #0x20  ; true
    // 0x8f2d6c: StoreField: r1->field_2f = r0
    //     0x8f2d6c: stur            w0, [x1, #0x2f]
    // 0x8f2d70: r0 = Instance_Clip
    //     0x8f2d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x8f2d74: ldr             x0, [x0, #0x9f0]
    // 0x8f2d78: StoreField: r1->field_33 = r0
    //     0x8f2d78: stur            w0, [x1, #0x33]
    // 0x8f2d7c: r0 = Instance_Duration
    //     0x8f2d7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x8f2d80: ldr             x0, [x0, #0x9f8]
    // 0x8f2d84: StoreField: r1->field_37 = r0
    //     0x8f2d84: stur            w0, [x1, #0x37]
    // 0x8f2d88: ldur            x0, [fp, #-0x30]
    // 0x8f2d8c: StoreField: r1->field_b = r0
    //     0x8f2d8c: stur            w0, [x1, #0xb]
    // 0x8f2d90: r0 = Padding()
    //     0x8f2d90: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f2d94: ldur            x1, [fp, #-0x10]
    // 0x8f2d98: StoreField: r0->field_f = r1
    //     0x8f2d98: stur            w1, [x0, #0xf]
    // 0x8f2d9c: ldur            x1, [fp, #-8]
    // 0x8f2da0: StoreField: r0->field_b = r1
    //     0x8f2da0: stur            w1, [x0, #0xb]
    // 0x8f2da4: LeaveFrame
    //     0x8f2da4: mov             SP, fp
    //     0x8f2da8: ldp             fp, lr, [SP], #0x10
    // 0x8f2dac: ret
    //     0x8f2dac: ret             
    // 0x8f2db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2db4: b               #0x8f2c10
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x8f2dc4, size: 0x74
    // 0x8f2dc4: EnterFrame
    //     0x8f2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2dc8: mov             fp, SP
    // 0x8f2dcc: AllocStack(0x18)
    //     0x8f2dcc: sub             SP, SP, #0x18
    // 0x8f2dd0: CheckStackOverflow
    //     0x8f2dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2dd4: cmp             SP, x16
    //     0x8f2dd8: b.ls            #0x8f2e30
    // 0x8f2ddc: r1 = Function '<anonymous closure>':.
    //     0x8f2ddc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c18] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8f2de0: ldr             x1, [x1, #0xc18]
    // 0x8f2de4: r2 = Null
    //     0x8f2de4: mov             x2, NULL
    // 0x8f2de8: r0 = AllocateClosure()
    //     0x8f2de8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f2dec: mov             x1, x0
    // 0x8f2df0: ldr             x0, [fp, #0x10]
    // 0x8f2df4: r2 = LoadClassIdInstr(r0)
    //     0x8f2df4: ldur            x2, [x0, #-1]
    //     0x8f2df8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2dfc: r16 = <Null?>
    //     0x8f2dfc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8f2e00: stp             x0, x16, [SP, #8]
    // 0x8f2e04: str             x1, [SP]
    // 0x8f2e08: mov             x0, x2
    // 0x8f2e0c: r4 = const [0x1, 0x2, 0x2, 0x1, created, 0x1, null]
    //     0x8f2e0c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c20] List(7) [0x1, 0x2, 0x2, 0x1, "created", 0x1, Null]
    //     0x8f2e10: ldr             x4, [x4, #0xc20]
    // 0x8f2e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f2e14: sub             lr, x0, #1, lsl #12
    //     0x8f2e18: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2e1c: blr             lr
    // 0x8f2e20: r0 = Null
    //     0x8f2e20: mov             x0, NULL
    // 0x8f2e24: LeaveFrame
    //     0x8f2e24: mov             SP, fp
    //     0x8f2e28: ldp             fp, lr, [SP], #0x10
    // 0x8f2e2c: ret
    //     0x8f2e2c: ret             
    // 0x8f2e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2e34: b               #0x8f2ddc
  }
}
