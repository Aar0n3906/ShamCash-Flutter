// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart

// class id: 1050273, size: 0x8
class :: {
}

// class id: 4134, size: 0x18, field offset: 0x14
class CustomToggleButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x979f78, size: 0x3a4
    // 0x979f78: EnterFrame
    //     0x979f78: stp             fp, lr, [SP, #-0x10]!
    //     0x979f7c: mov             fp, SP
    // 0x979f80: AllocStack(0x70)
    //     0x979f80: sub             SP, SP, #0x70
    // 0x979f84: SetupParameters(CustomToggleButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x979f84: mov             x0, x1
    //     0x979f88: stur            x1, [fp, #-8]
    //     0x979f8c: mov             x1, x2
    //     0x979f90: stur            x2, [fp, #-0x10]
    // 0x979f94: CheckStackOverflow
    //     0x979f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979f98: cmp             SP, x16
    //     0x979f9c: b.ls            #0x97a314
    // 0x979fa0: r1 = 1
    //     0x979fa0: movz            x1, #0x1
    // 0x979fa4: r0 = AllocateContext()
    //     0x979fa4: bl              #0xd46410  ; AllocateContextStub
    // 0x979fa8: mov             x2, x0
    // 0x979fac: ldur            x0, [fp, #-8]
    // 0x979fb0: stur            x2, [fp, #-0x18]
    // 0x979fb4: StoreField: r2->field_f = r0
    //     0x979fb4: stur            w0, [x2, #0xf]
    // 0x979fb8: r1 = 8
    //     0x979fb8: movz            x1, #0x8
    // 0x979fbc: r0 = SizeExtension.w()
    //     0x979fbc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x979fc0: stur            d0, [fp, #-0x58]
    // 0x979fc4: r0 = EdgeInsets()
    //     0x979fc4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x979fc8: ldur            d0, [fp, #-0x58]
    // 0x979fcc: stur            x0, [fp, #-0x20]
    // 0x979fd0: StoreField: r0->field_7 = d0
    //     0x979fd0: stur            d0, [x0, #7]
    // 0x979fd4: StoreField: r0->field_f = rZR
    //     0x979fd4: stur            xzr, [x0, #0xf]
    // 0x979fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x979fd8: stur            d0, [x0, #0x17]
    // 0x979fdc: StoreField: r0->field_1f = rZR
    //     0x979fdc: stur            xzr, [x0, #0x1f]
    // 0x979fe0: ldur            x1, [fp, #-0x10]
    // 0x979fe4: r0 = of()
    //     0x979fe4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x979fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x979fe8: ldur            w1, [x0, #0x17]
    // 0x979fec: DecompressPointer r1
    //     0x979fec: add             x1, x1, HEAP, lsl #32
    // 0x979ff0: LoadField: r0 = r1->field_5f
    //     0x979ff0: ldur            w0, [x1, #0x5f]
    // 0x979ff4: DecompressPointer r0
    //     0x979ff4: add             x0, x0, HEAP, lsl #32
    // 0x979ff8: stur            x0, [fp, #-0x28]
    // 0x979ffc: r1 = 12
    //     0x979ffc: movz            x1, #0xc
    // 0x97a000: r0 = SizeExtension.r()
    //     0x97a000: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x97a004: stur            d0, [fp, #-0x58]
    // 0x97a008: r0 = Radius()
    //     0x97a008: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97a00c: ldur            d0, [fp, #-0x58]
    // 0x97a010: stur            x0, [fp, #-0x30]
    // 0x97a014: StoreField: r0->field_7 = d0
    //     0x97a014: stur            d0, [x0, #7]
    // 0x97a018: StoreField: r0->field_f = d0
    //     0x97a018: stur            d0, [x0, #0xf]
    // 0x97a01c: r0 = BorderRadius()
    //     0x97a01c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97a020: mov             x1, x0
    // 0x97a024: ldur            x0, [fp, #-0x30]
    // 0x97a028: stur            x1, [fp, #-0x38]
    // 0x97a02c: StoreField: r1->field_7 = r0
    //     0x97a02c: stur            w0, [x1, #7]
    // 0x97a030: StoreField: r1->field_b = r0
    //     0x97a030: stur            w0, [x1, #0xb]
    // 0x97a034: StoreField: r1->field_f = r0
    //     0x97a034: stur            w0, [x1, #0xf]
    // 0x97a038: StoreField: r1->field_13 = r0
    //     0x97a038: stur            w0, [x1, #0x13]
    // 0x97a03c: r0 = BoxDecoration()
    //     0x97a03c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x97a040: mov             x2, x0
    // 0x97a044: ldur            x0, [fp, #-0x28]
    // 0x97a048: stur            x2, [fp, #-0x30]
    // 0x97a04c: StoreField: r2->field_7 = r0
    //     0x97a04c: stur            w0, [x2, #7]
    // 0x97a050: ldur            x0, [fp, #-0x38]
    // 0x97a054: StoreField: r2->field_13 = r0
    //     0x97a054: stur            w0, [x2, #0x13]
    // 0x97a058: r0 = Instance_BoxShape
    //     0x97a058: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x97a05c: ldr             x0, [x0, #0x410]
    // 0x97a060: StoreField: r2->field_23 = r0
    //     0x97a060: stur            w0, [x2, #0x23]
    // 0x97a064: ldur            x1, [fp, #-0x10]
    // 0x97a068: r0 = of()
    //     0x97a068: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97a06c: mov             x1, x0
    // 0x97a070: r0 = adress()
    //     0x97a070: bl              #0x97a398  ; [package:sham_cash/generated/l10n.dart] S::adress
    // 0x97a074: mov             x2, x0
    // 0x97a078: ldur            x0, [fp, #-8]
    // 0x97a07c: stur            x2, [fp, #-0x28]
    // 0x97a080: LoadField: r1 = r0->field_13
    //     0x97a080: ldur            w1, [x0, #0x13]
    // 0x97a084: DecompressPointer r1
    //     0x97a084: add             x1, x1, HEAP, lsl #32
    // 0x97a088: tbnz            w1, #4, #0x97a098
    // 0x97a08c: r2 = Instance_Color
    //     0x97a08c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x97a090: ldr             x2, [x2, #0x70]
    // 0x97a094: b               #0x97a0b8
    // 0x97a098: ldur            x1, [fp, #-0x10]
    // 0x97a09c: r0 = of()
    //     0x97a09c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97a0a0: LoadField: r1 = r0->field_3f
    //     0x97a0a0: ldur            w1, [x0, #0x3f]
    // 0x97a0a4: DecompressPointer r1
    //     0x97a0a4: add             x1, x1, HEAP, lsl #32
    // 0x97a0a8: LoadField: r0 = r1->field_b
    //     0x97a0a8: ldur            w0, [x1, #0xb]
    // 0x97a0ac: DecompressPointer r0
    //     0x97a0ac: add             x0, x0, HEAP, lsl #32
    // 0x97a0b0: mov             x2, x0
    // 0x97a0b4: ldur            x0, [fp, #-8]
    // 0x97a0b8: stur            x2, [fp, #-0x38]
    // 0x97a0bc: LoadField: r1 = r0->field_13
    //     0x97a0bc: ldur            w1, [x0, #0x13]
    // 0x97a0c0: DecompressPointer r1
    //     0x97a0c0: add             x1, x1, HEAP, lsl #32
    // 0x97a0c4: tbnz            w1, #4, #0x97a0e8
    // 0x97a0c8: ldur            x1, [fp, #-0x10]
    // 0x97a0cc: r0 = of()
    //     0x97a0cc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97a0d0: LoadField: r1 = r0->field_3f
    //     0x97a0d0: ldur            w1, [x0, #0x3f]
    // 0x97a0d4: DecompressPointer r1
    //     0x97a0d4: add             x1, x1, HEAP, lsl #32
    // 0x97a0d8: LoadField: r0 = r1->field_7b
    //     0x97a0d8: ldur            w0, [x1, #0x7b]
    // 0x97a0dc: DecompressPointer r0
    //     0x97a0dc: add             x0, x0, HEAP, lsl #32
    // 0x97a0e0: mov             x5, x0
    // 0x97a0e4: b               #0x97a0f0
    // 0x97a0e8: r5 = Instance_Color
    //     0x97a0e8: add             x5, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x97a0ec: ldr             x5, [x5, #0x578]
    // 0x97a0f0: ldur            x0, [fp, #-8]
    // 0x97a0f4: ldur            x4, [fp, #-0x28]
    // 0x97a0f8: ldur            x3, [fp, #-0x38]
    // 0x97a0fc: ldur            x2, [fp, #-0x18]
    // 0x97a100: stur            x5, [fp, #-0x40]
    // 0x97a104: r1 = Function '<anonymous closure>':.
    //     0x97a104: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c250] AnonymousClosure: (0x97a4cc), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x979f78)
    //     0x97a108: ldr             x1, [x1, #0x250]
    // 0x97a10c: r0 = AllocateClosure()
    //     0x97a10c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97a110: stur            x0, [fp, #-0x48]
    // 0x97a114: r0 = CustomElvetedToggleButton()
    //     0x97a114: bl              #0x97a38c  ; AllocateCustomElvetedToggleButtonStub -> CustomElvetedToggleButton (size=0x1c)
    // 0x97a118: mov             x1, x0
    // 0x97a11c: ldur            x0, [fp, #-0x48]
    // 0x97a120: stur            x1, [fp, #-0x50]
    // 0x97a124: StoreField: r1->field_b = r0
    //     0x97a124: stur            w0, [x1, #0xb]
    // 0x97a128: ldur            x0, [fp, #-0x40]
    // 0x97a12c: StoreField: r1->field_f = r0
    //     0x97a12c: stur            w0, [x1, #0xf]
    // 0x97a130: ldur            x0, [fp, #-0x38]
    // 0x97a134: StoreField: r1->field_13 = r0
    //     0x97a134: stur            w0, [x1, #0x13]
    // 0x97a138: ldur            x0, [fp, #-0x28]
    // 0x97a13c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97a13c: stur            w0, [x1, #0x17]
    // 0x97a140: d0 = 10.000000
    //     0x97a140: fmov            d0, #10.00000000
    // 0x97a144: r0 = verticalSpace()
    //     0x97a144: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x97a148: ldur            x1, [fp, #-0x10]
    // 0x97a14c: stur            x0, [fp, #-0x28]
    // 0x97a150: r0 = of()
    //     0x97a150: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97a154: mov             x1, x0
    // 0x97a158: r0 = photo()
    //     0x97a158: bl              #0x97a340  ; [package:sham_cash/generated/l10n.dart] S::photo
    // 0x97a15c: mov             x2, x0
    // 0x97a160: ldur            x0, [fp, #-8]
    // 0x97a164: stur            x2, [fp, #-0x38]
    // 0x97a168: LoadField: r1 = r0->field_13
    //     0x97a168: ldur            w1, [x0, #0x13]
    // 0x97a16c: DecompressPointer r1
    //     0x97a16c: add             x1, x1, HEAP, lsl #32
    // 0x97a170: tbnz            w1, #4, #0x97a194
    // 0x97a174: ldur            x1, [fp, #-0x10]
    // 0x97a178: r0 = of()
    //     0x97a178: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97a17c: LoadField: r1 = r0->field_3f
    //     0x97a17c: ldur            w1, [x0, #0x3f]
    // 0x97a180: DecompressPointer r1
    //     0x97a180: add             x1, x1, HEAP, lsl #32
    // 0x97a184: LoadField: r0 = r1->field_b
    //     0x97a184: ldur            w0, [x1, #0xb]
    // 0x97a188: DecompressPointer r0
    //     0x97a188: add             x0, x0, HEAP, lsl #32
    // 0x97a18c: mov             x2, x0
    // 0x97a190: b               #0x97a19c
    // 0x97a194: r2 = Instance_Color
    //     0x97a194: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x97a198: ldr             x2, [x2, #0x70]
    // 0x97a19c: ldur            x0, [fp, #-8]
    // 0x97a1a0: stur            x2, [fp, #-0x40]
    // 0x97a1a4: LoadField: r1 = r0->field_13
    //     0x97a1a4: ldur            w1, [x0, #0x13]
    // 0x97a1a8: DecompressPointer r1
    //     0x97a1a8: add             x1, x1, HEAP, lsl #32
    // 0x97a1ac: tbnz            w1, #4, #0x97a1c0
    // 0x97a1b0: mov             x0, x2
    // 0x97a1b4: r6 = Instance_Color
    //     0x97a1b4: add             x6, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x97a1b8: ldr             x6, [x6, #0x578]
    // 0x97a1bc: b               #0x97a1e0
    // 0x97a1c0: ldur            x1, [fp, #-0x10]
    // 0x97a1c4: r0 = of()
    //     0x97a1c4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97a1c8: LoadField: r1 = r0->field_3f
    //     0x97a1c8: ldur            w1, [x0, #0x3f]
    // 0x97a1cc: DecompressPointer r1
    //     0x97a1cc: add             x1, x1, HEAP, lsl #32
    // 0x97a1d0: LoadField: r0 = r1->field_7b
    //     0x97a1d0: ldur            w0, [x1, #0x7b]
    // 0x97a1d4: DecompressPointer r0
    //     0x97a1d4: add             x0, x0, HEAP, lsl #32
    // 0x97a1d8: mov             x6, x0
    // 0x97a1dc: ldur            x0, [fp, #-0x40]
    // 0x97a1e0: ldur            x5, [fp, #-0x50]
    // 0x97a1e4: ldur            x4, [fp, #-0x28]
    // 0x97a1e8: ldur            x3, [fp, #-0x38]
    // 0x97a1ec: ldur            x2, [fp, #-0x18]
    // 0x97a1f0: stur            x6, [fp, #-8]
    // 0x97a1f4: r1 = Function '<anonymous closure>':.
    //     0x97a1f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c258] AnonymousClosure: (0x97a3e0), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x979f78)
    //     0x97a1f8: ldr             x1, [x1, #0x258]
    // 0x97a1fc: r0 = AllocateClosure()
    //     0x97a1fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97a200: stur            x0, [fp, #-0x10]
    // 0x97a204: r0 = CustomElvetedToggleButton()
    //     0x97a204: bl              #0x97a38c  ; AllocateCustomElvetedToggleButtonStub -> CustomElvetedToggleButton (size=0x1c)
    // 0x97a208: mov             x3, x0
    // 0x97a20c: ldur            x0, [fp, #-0x10]
    // 0x97a210: stur            x3, [fp, #-0x18]
    // 0x97a214: StoreField: r3->field_b = r0
    //     0x97a214: stur            w0, [x3, #0xb]
    // 0x97a218: ldur            x0, [fp, #-8]
    // 0x97a21c: StoreField: r3->field_f = r0
    //     0x97a21c: stur            w0, [x3, #0xf]
    // 0x97a220: ldur            x0, [fp, #-0x40]
    // 0x97a224: StoreField: r3->field_13 = r0
    //     0x97a224: stur            w0, [x3, #0x13]
    // 0x97a228: ldur            x0, [fp, #-0x38]
    // 0x97a22c: ArrayStore: r3[0] = r0  ; List_4
    //     0x97a22c: stur            w0, [x3, #0x17]
    // 0x97a230: r1 = Null
    //     0x97a230: mov             x1, NULL
    // 0x97a234: r2 = 6
    //     0x97a234: movz            x2, #0x6
    // 0x97a238: r0 = AllocateArray()
    //     0x97a238: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97a23c: mov             x2, x0
    // 0x97a240: ldur            x0, [fp, #-0x50]
    // 0x97a244: stur            x2, [fp, #-8]
    // 0x97a248: StoreField: r2->field_f = r0
    //     0x97a248: stur            w0, [x2, #0xf]
    // 0x97a24c: ldur            x0, [fp, #-0x28]
    // 0x97a250: StoreField: r2->field_13 = r0
    //     0x97a250: stur            w0, [x2, #0x13]
    // 0x97a254: ldur            x0, [fp, #-0x18]
    // 0x97a258: ArrayStore: r2[0] = r0  ; List_4
    //     0x97a258: stur            w0, [x2, #0x17]
    // 0x97a25c: r1 = <Widget>
    //     0x97a25c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97a260: r0 = AllocateGrowableArray()
    //     0x97a260: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97a264: mov             x1, x0
    // 0x97a268: ldur            x0, [fp, #-8]
    // 0x97a26c: stur            x1, [fp, #-0x10]
    // 0x97a270: StoreField: r1->field_f = r0
    //     0x97a270: stur            w0, [x1, #0xf]
    // 0x97a274: r0 = 6
    //     0x97a274: movz            x0, #0x6
    // 0x97a278: StoreField: r1->field_b = r0
    //     0x97a278: stur            w0, [x1, #0xb]
    // 0x97a27c: r0 = Row()
    //     0x97a27c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x97a280: mov             x1, x0
    // 0x97a284: r0 = Instance_Axis
    //     0x97a284: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x97a288: stur            x1, [fp, #-8]
    // 0x97a28c: StoreField: r1->field_f = r0
    //     0x97a28c: stur            w0, [x1, #0xf]
    // 0x97a290: r0 = Instance_MainAxisAlignment
    //     0x97a290: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x97a294: ldr             x0, [x0, #0x588]
    // 0x97a298: StoreField: r1->field_13 = r0
    //     0x97a298: stur            w0, [x1, #0x13]
    // 0x97a29c: r0 = Instance_MainAxisSize
    //     0x97a29c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x97a2a0: ldr             x0, [x0, #0x708]
    // 0x97a2a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x97a2a4: stur            w0, [x1, #0x17]
    // 0x97a2a8: r0 = Instance_CrossAxisAlignment
    //     0x97a2a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97a2ac: ldr             x0, [x0, #0xf00]
    // 0x97a2b0: StoreField: r1->field_1b = r0
    //     0x97a2b0: stur            w0, [x1, #0x1b]
    // 0x97a2b4: r0 = Instance_VerticalDirection
    //     0x97a2b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97a2b8: ldr             x0, [x0, #0x5a0]
    // 0x97a2bc: StoreField: r1->field_23 = r0
    //     0x97a2bc: stur            w0, [x1, #0x23]
    // 0x97a2c0: r0 = Instance_Clip
    //     0x97a2c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97a2c4: ldr             x0, [x0, #0x5a8]
    // 0x97a2c8: StoreField: r1->field_2b = r0
    //     0x97a2c8: stur            w0, [x1, #0x2b]
    // 0x97a2cc: StoreField: r1->field_2f = rZR
    //     0x97a2cc: stur            xzr, [x1, #0x2f]
    // 0x97a2d0: ldur            x0, [fp, #-0x10]
    // 0x97a2d4: StoreField: r1->field_b = r0
    //     0x97a2d4: stur            w0, [x1, #0xb]
    // 0x97a2d8: r0 = Container()
    //     0x97a2d8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97a2dc: stur            x0, [fp, #-0x10]
    // 0x97a2e0: ldur            x16, [fp, #-0x20]
    // 0x97a2e4: ldur            lr, [fp, #-0x30]
    // 0x97a2e8: stp             lr, x16, [SP, #8]
    // 0x97a2ec: ldur            x16, [fp, #-8]
    // 0x97a2f0: str             x16, [SP]
    // 0x97a2f4: mov             x1, x0
    // 0x97a2f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x97a2f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x97a2fc: ldr             x4, [x4, #0x380]
    // 0x97a300: r0 = Container()
    //     0x97a300: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97a304: ldur            x0, [fp, #-0x10]
    // 0x97a308: LeaveFrame
    //     0x97a308: mov             SP, fp
    //     0x97a30c: ldp             fp, lr, [SP], #0x10
    // 0x97a310: ret
    //     0x97a310: ret             
    // 0x97a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a318: b               #0x979fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a3e0, size: 0x60
    // 0x97a3e0: EnterFrame
    //     0x97a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a3e4: mov             fp, SP
    // 0x97a3e8: AllocStack(0x8)
    //     0x97a3e8: sub             SP, SP, #8
    // 0x97a3ec: SetupParameters()
    //     0x97a3ec: ldr             x0, [fp, #0x10]
    //     0x97a3f0: ldur            w2, [x0, #0x17]
    //     0x97a3f4: add             x2, x2, HEAP, lsl #32
    // 0x97a3f8: CheckStackOverflow
    //     0x97a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a3fc: cmp             SP, x16
    //     0x97a400: b.ls            #0x97a438
    // 0x97a404: LoadField: r0 = r2->field_f
    //     0x97a404: ldur            w0, [x2, #0xf]
    // 0x97a408: DecompressPointer r0
    //     0x97a408: add             x0, x0, HEAP, lsl #32
    // 0x97a40c: stur            x0, [fp, #-8]
    // 0x97a410: r1 = Function '<anonymous closure>':.
    //     0x97a410: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c260] AnonymousClosure: (0x97a440), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x979f78)
    //     0x97a414: ldr             x1, [x1, #0x260]
    // 0x97a418: r0 = AllocateClosure()
    //     0x97a418: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97a41c: ldur            x1, [fp, #-8]
    // 0x97a420: mov             x2, x0
    // 0x97a424: r0 = setState()
    //     0x97a424: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97a428: r0 = Null
    //     0x97a428: mov             x0, NULL
    // 0x97a42c: LeaveFrame
    //     0x97a42c: mov             SP, fp
    //     0x97a430: ldp             fp, lr, [SP], #0x10
    // 0x97a434: ret
    //     0x97a434: ret             
    // 0x97a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a43c: b               #0x97a404
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a440, size: 0x8c
    // 0x97a440: EnterFrame
    //     0x97a440: stp             fp, lr, [SP, #-0x10]!
    //     0x97a444: mov             fp, SP
    // 0x97a448: AllocStack(0x10)
    //     0x97a448: sub             SP, SP, #0x10
    // 0x97a44c: SetupParameters()
    //     0x97a44c: add             x0, NULL, #0x20  ; true
    //     0x97a450: ldr             x1, [fp, #0x10]
    //     0x97a454: ldur            w2, [x1, #0x17]
    //     0x97a458: add             x2, x2, HEAP, lsl #32
    // 0x97a44c: r0 = true
    // 0x97a45c: CheckStackOverflow
    //     0x97a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a460: cmp             SP, x16
    //     0x97a464: b.ls            #0x97a4bc
    // 0x97a468: LoadField: r1 = r2->field_f
    //     0x97a468: ldur            w1, [x2, #0xf]
    // 0x97a46c: DecompressPointer r1
    //     0x97a46c: add             x1, x1, HEAP, lsl #32
    // 0x97a470: StoreField: r1->field_13 = r0
    //     0x97a470: stur            w0, [x1, #0x13]
    // 0x97a474: LoadField: r0 = r1->field_b
    //     0x97a474: ldur            w0, [x1, #0xb]
    // 0x97a478: DecompressPointer r0
    //     0x97a478: add             x0, x0, HEAP, lsl #32
    // 0x97a47c: cmp             w0, NULL
    // 0x97a480: b.eq            #0x97a4c4
    // 0x97a484: LoadField: r1 = r0->field_b
    //     0x97a484: ldur            w1, [x0, #0xb]
    // 0x97a488: DecompressPointer r1
    //     0x97a488: add             x1, x1, HEAP, lsl #32
    // 0x97a48c: cmp             w1, NULL
    // 0x97a490: b.eq            #0x97a4c8
    // 0x97a494: r16 = true
    //     0x97a494: add             x16, NULL, #0x20  ; true
    // 0x97a498: stp             x16, x1, [SP]
    // 0x97a49c: mov             x0, x1
    // 0x97a4a0: ClosureCall
    //     0x97a4a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97a4a4: ldur            x2, [x0, #0x1f]
    //     0x97a4a8: blr             x2
    // 0x97a4ac: r0 = Null
    //     0x97a4ac: mov             x0, NULL
    // 0x97a4b0: LeaveFrame
    //     0x97a4b0: mov             SP, fp
    //     0x97a4b4: ldp             fp, lr, [SP], #0x10
    // 0x97a4b8: ret
    //     0x97a4b8: ret             
    // 0x97a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a4c0: b               #0x97a468
    // 0x97a4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a4c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a4c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97a4c8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a4cc, size: 0x60
    // 0x97a4cc: EnterFrame
    //     0x97a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x97a4d0: mov             fp, SP
    // 0x97a4d4: AllocStack(0x8)
    //     0x97a4d4: sub             SP, SP, #8
    // 0x97a4d8: SetupParameters()
    //     0x97a4d8: ldr             x0, [fp, #0x10]
    //     0x97a4dc: ldur            w2, [x0, #0x17]
    //     0x97a4e0: add             x2, x2, HEAP, lsl #32
    // 0x97a4e4: CheckStackOverflow
    //     0x97a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a4e8: cmp             SP, x16
    //     0x97a4ec: b.ls            #0x97a524
    // 0x97a4f0: LoadField: r0 = r2->field_f
    //     0x97a4f0: ldur            w0, [x2, #0xf]
    // 0x97a4f4: DecompressPointer r0
    //     0x97a4f4: add             x0, x0, HEAP, lsl #32
    // 0x97a4f8: stur            x0, [fp, #-8]
    // 0x97a4fc: r1 = Function '<anonymous closure>':.
    //     0x97a4fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c268] AnonymousClosure: (0x97a52c), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x979f78)
    //     0x97a500: ldr             x1, [x1, #0x268]
    // 0x97a504: r0 = AllocateClosure()
    //     0x97a504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97a508: ldur            x1, [fp, #-8]
    // 0x97a50c: mov             x2, x0
    // 0x97a510: r0 = setState()
    //     0x97a510: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97a514: r0 = Null
    //     0x97a514: mov             x0, NULL
    // 0x97a518: LeaveFrame
    //     0x97a518: mov             SP, fp
    //     0x97a51c: ldp             fp, lr, [SP], #0x10
    // 0x97a520: ret
    //     0x97a520: ret             
    // 0x97a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a528: b               #0x97a4f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a52c, size: 0x8c
    // 0x97a52c: EnterFrame
    //     0x97a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x97a530: mov             fp, SP
    // 0x97a534: AllocStack(0x10)
    //     0x97a534: sub             SP, SP, #0x10
    // 0x97a538: SetupParameters()
    //     0x97a538: add             x0, NULL, #0x30  ; false
    //     0x97a53c: ldr             x1, [fp, #0x10]
    //     0x97a540: ldur            w2, [x1, #0x17]
    //     0x97a544: add             x2, x2, HEAP, lsl #32
    // 0x97a538: r0 = false
    // 0x97a548: CheckStackOverflow
    //     0x97a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a54c: cmp             SP, x16
    //     0x97a550: b.ls            #0x97a5a8
    // 0x97a554: LoadField: r1 = r2->field_f
    //     0x97a554: ldur            w1, [x2, #0xf]
    // 0x97a558: DecompressPointer r1
    //     0x97a558: add             x1, x1, HEAP, lsl #32
    // 0x97a55c: StoreField: r1->field_13 = r0
    //     0x97a55c: stur            w0, [x1, #0x13]
    // 0x97a560: LoadField: r0 = r1->field_b
    //     0x97a560: ldur            w0, [x1, #0xb]
    // 0x97a564: DecompressPointer r0
    //     0x97a564: add             x0, x0, HEAP, lsl #32
    // 0x97a568: cmp             w0, NULL
    // 0x97a56c: b.eq            #0x97a5b0
    // 0x97a570: LoadField: r1 = r0->field_f
    //     0x97a570: ldur            w1, [x0, #0xf]
    // 0x97a574: DecompressPointer r1
    //     0x97a574: add             x1, x1, HEAP, lsl #32
    // 0x97a578: cmp             w1, NULL
    // 0x97a57c: b.eq            #0x97a5b4
    // 0x97a580: r16 = false
    //     0x97a580: add             x16, NULL, #0x30  ; false
    // 0x97a584: stp             x16, x1, [SP]
    // 0x97a588: mov             x0, x1
    // 0x97a58c: ClosureCall
    //     0x97a58c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97a590: ldur            x2, [x0, #0x1f]
    //     0x97a594: blr             x2
    // 0x97a598: r0 = Null
    //     0x97a598: mov             x0, NULL
    // 0x97a59c: LeaveFrame
    //     0x97a59c: mov             SP, fp
    //     0x97a5a0: ldp             fp, lr, [SP], #0x10
    // 0x97a5a4: ret
    //     0x97a5a4: ret             
    // 0x97a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a5a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a5ac: b               #0x97a554
    // 0x97a5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a5b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a5b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97a5b4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5096, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2a7c, size: 0x2c
    // 0xab2a7c: EnterFrame
    //     0xab2a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2a80: mov             fp, SP
    // 0xab2a84: mov             x0, x1
    // 0xab2a88: r1 = <CustomToggleButton>
    //     0xab2a88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24960] TypeArguments: <CustomToggleButton>
    //     0xab2a8c: ldr             x1, [x1, #0x960]
    // 0xab2a90: r0 = CustomToggleButtonState()
    //     0xab2a90: bl              #0xab2aa8  ; AllocateCustomToggleButtonStateStub -> CustomToggleButtonState (size=0x18)
    // 0xab2a94: r1 = false
    //     0xab2a94: add             x1, NULL, #0x30  ; false
    // 0xab2a98: StoreField: r0->field_13 = r1
    //     0xab2a98: stur            w1, [x0, #0x13]
    // 0xab2a9c: LeaveFrame
    //     0xab2a9c: mov             SP, fp
    //     0xab2aa0: ldp             fp, lr, [SP], #0x10
    // 0xab2aa4: ret
    //     0xab2aa4: ret             
  }
}
