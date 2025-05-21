// lib: , url: package:sham_cash/core/widgets/custom_loading_overlay.dart

// class id: 1050124, size: 0x8
class :: {
}

// class id: 4882, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomLoadingOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2ae1c, size: 0x44c
    // 0xa2ae1c: EnterFrame
    //     0xa2ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae20: mov             fp, SP
    // 0xa2ae24: AllocStack(0x70)
    //     0xa2ae24: sub             SP, SP, #0x70
    // 0xa2ae28: SetupParameters(CustomLoadingOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2ae28: mov             x0, x2
    //     0xa2ae2c: stur            x2, [fp, #-0x10]
    //     0xa2ae30: mov             x2, x1
    //     0xa2ae34: stur            x1, [fp, #-8]
    // 0xa2ae38: CheckStackOverflow
    //     0xa2ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ae3c: cmp             SP, x16
    //     0xa2ae40: b.ls            #0xa2b234
    // 0xa2ae44: mov             x1, x0
    // 0xa2ae48: r0 = sizeOf()
    //     0xa2ae48: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2ae4c: LoadField: d0 = r0->field_f
    //     0xa2ae4c: ldur            d0, [x0, #0xf]
    // 0xa2ae50: ldur            x1, [fp, #-0x10]
    // 0xa2ae54: stur            d0, [fp, #-0x40]
    // 0xa2ae58: r0 = sizeOf()
    //     0xa2ae58: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2ae5c: LoadField: d0 = r0->field_7
    //     0xa2ae5c: ldur            d0, [x0, #7]
    // 0xa2ae60: ldur            x1, [fp, #-0x10]
    // 0xa2ae64: stur            d0, [fp, #-0x48]
    // 0xa2ae68: r0 = of()
    //     0xa2ae68: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2ae6c: LoadField: r1 = r0->field_6b
    //     0xa2ae6c: ldur            w1, [x0, #0x6b]
    // 0xa2ae70: DecompressPointer r1
    //     0xa2ae70: add             x1, x1, HEAP, lsl #32
    // 0xa2ae74: r0 = LoadClassIdInstr(r1)
    //     0xa2ae74: ldur            x0, [x1, #-1]
    //     0xa2ae78: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ae7c: r2 = 50
    //     0xa2ae7c: movz            x2, #0x32
    // 0xa2ae80: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa2ae80: sub             lr, x0, #0xd8b
    //     0xa2ae84: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ae88: blr             lr
    // 0xa2ae8c: r1 = Null
    //     0xa2ae8c: mov             x1, NULL
    // 0xa2ae90: r2 = 4
    //     0xa2ae90: movz            x2, #0x4
    // 0xa2ae94: stur            x0, [fp, #-0x18]
    // 0xa2ae98: r0 = AllocateArray()
    //     0xa2ae98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2ae9c: stur            x0, [fp, #-0x20]
    // 0xa2aea0: r16 = 0.000000
    //     0xa2aea0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2aea4: StoreField: r0->field_f = r16
    //     0xa2aea4: stur            w16, [x0, #0xf]
    // 0xa2aea8: r16 = 0.900000
    //     0xa2aea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] 0.9
    //     0xa2aeac: ldr             x16, [x16, #0x4e0]
    // 0xa2aeb0: StoreField: r0->field_13 = r16
    //     0xa2aeb0: stur            w16, [x0, #0x13]
    // 0xa2aeb4: r1 = <double>
    //     0xa2aeb4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa2aeb8: r0 = AllocateGrowableArray()
    //     0xa2aeb8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2aebc: mov             x2, x0
    // 0xa2aec0: ldur            x0, [fp, #-0x20]
    // 0xa2aec4: stur            x2, [fp, #-0x28]
    // 0xa2aec8: StoreField: r2->field_f = r0
    //     0xa2aec8: stur            w0, [x2, #0xf]
    // 0xa2aecc: r0 = 4
    //     0xa2aecc: movz            x0, #0x4
    // 0xa2aed0: StoreField: r2->field_b = r0
    //     0xa2aed0: stur            w0, [x2, #0xb]
    // 0xa2aed4: ldur            x1, [fp, #-0x10]
    // 0xa2aed8: r0 = of()
    //     0xa2aed8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2aedc: LoadField: r2 = r0->field_6b
    //     0xa2aedc: ldur            w2, [x0, #0x6b]
    // 0xa2aee0: DecompressPointer r2
    //     0xa2aee0: add             x2, x2, HEAP, lsl #32
    // 0xa2aee4: ldur            x1, [fp, #-0x10]
    // 0xa2aee8: stur            x2, [fp, #-0x20]
    // 0xa2aeec: r0 = of()
    //     0xa2aeec: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2aef0: LoadField: r1 = r0->field_6b
    //     0xa2aef0: ldur            w1, [x0, #0x6b]
    // 0xa2aef4: DecompressPointer r1
    //     0xa2aef4: add             x1, x1, HEAP, lsl #32
    // 0xa2aef8: r0 = LoadClassIdInstr(r1)
    //     0xa2aef8: ldur            x0, [x1, #-1]
    //     0xa2aefc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2af00: r2 = 200
    //     0xa2af00: movz            x2, #0xc8
    // 0xa2af04: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa2af04: sub             lr, x0, #0xd8b
    //     0xa2af08: ldr             lr, [x21, lr, lsl #3]
    //     0xa2af0c: blr             lr
    // 0xa2af10: r1 = Null
    //     0xa2af10: mov             x1, NULL
    // 0xa2af14: r2 = 4
    //     0xa2af14: movz            x2, #0x4
    // 0xa2af18: stur            x0, [fp, #-0x30]
    // 0xa2af1c: r0 = AllocateArray()
    //     0xa2af1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2af20: mov             x2, x0
    // 0xa2af24: ldur            x0, [fp, #-0x20]
    // 0xa2af28: stur            x2, [fp, #-0x38]
    // 0xa2af2c: StoreField: r2->field_f = r0
    //     0xa2af2c: stur            w0, [x2, #0xf]
    // 0xa2af30: ldur            x0, [fp, #-0x30]
    // 0xa2af34: StoreField: r2->field_13 = r0
    //     0xa2af34: stur            w0, [x2, #0x13]
    // 0xa2af38: r1 = <Color>
    //     0xa2af38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa2af3c: ldr             x1, [x1, #0x4d8]
    // 0xa2af40: r0 = AllocateGrowableArray()
    //     0xa2af40: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2af44: mov             x1, x0
    // 0xa2af48: ldur            x0, [fp, #-0x38]
    // 0xa2af4c: stur            x1, [fp, #-0x20]
    // 0xa2af50: StoreField: r1->field_f = r0
    //     0xa2af50: stur            w0, [x1, #0xf]
    // 0xa2af54: r2 = 4
    //     0xa2af54: movz            x2, #0x4
    // 0xa2af58: StoreField: r1->field_b = r2
    //     0xa2af58: stur            w2, [x1, #0xb]
    // 0xa2af5c: r0 = RadialGradient()
    //     0xa2af5c: bl              #0xa2b268  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xa2af60: mov             x1, x0
    // 0xa2af64: r0 = Instance_Alignment
    //     0xa2af64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa2af68: ldr             x0, [x0, #0xe78]
    // 0xa2af6c: stur            x1, [fp, #-0x30]
    // 0xa2af70: StoreField: r1->field_13 = r0
    //     0xa2af70: stur            w0, [x1, #0x13]
    // 0xa2af74: d0 = 1.400000
    //     0xa2af74: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] IMM: double(1.4) from 0x3ff6666666666666
    //     0xa2af78: ldr             d0, [x17, #0x3a8]
    // 0xa2af7c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa2af7c: stur            d0, [x1, #0x17]
    // 0xa2af80: r0 = Instance_TileMode
    //     0xa2af80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa2af84: ldr             x0, [x0, #0x4f8]
    // 0xa2af88: StoreField: r1->field_1f = r0
    //     0xa2af88: stur            w0, [x1, #0x1f]
    // 0xa2af8c: StoreField: r1->field_27 = rZR
    //     0xa2af8c: stur            xzr, [x1, #0x27]
    // 0xa2af90: ldur            x0, [fp, #-0x20]
    // 0xa2af94: StoreField: r1->field_7 = r0
    //     0xa2af94: stur            w0, [x1, #7]
    // 0xa2af98: ldur            x0, [fp, #-0x28]
    // 0xa2af9c: StoreField: r1->field_b = r0
    //     0xa2af9c: stur            w0, [x1, #0xb]
    // 0xa2afa0: r0 = BoxDecoration()
    //     0xa2afa0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2afa4: mov             x2, x0
    // 0xa2afa8: ldur            x0, [fp, #-0x30]
    // 0xa2afac: stur            x2, [fp, #-0x20]
    // 0xa2afb0: StoreField: r2->field_1b = r0
    //     0xa2afb0: stur            w0, [x2, #0x1b]
    // 0xa2afb4: r0 = Instance_BoxShape
    //     0xa2afb4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2afb8: ldr             x0, [x0, #0x410]
    // 0xa2afbc: StoreField: r2->field_23 = r0
    //     0xa2afbc: stur            w0, [x2, #0x23]
    // 0xa2afc0: ldur            x1, [fp, #-0x10]
    // 0xa2afc4: r0 = of()
    //     0xa2afc4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2afc8: LoadField: r1 = r0->field_3f
    //     0xa2afc8: ldur            w1, [x0, #0x3f]
    // 0xa2afcc: DecompressPointer r1
    //     0xa2afcc: add             x1, x1, HEAP, lsl #32
    // 0xa2afd0: LoadField: r0 = r1->field_b
    //     0xa2afd0: ldur            w0, [x1, #0xb]
    // 0xa2afd4: DecompressPointer r0
    //     0xa2afd4: add             x0, x0, HEAP, lsl #32
    // 0xa2afd8: stur            x0, [fp, #-0x10]
    // 0xa2afdc: r0 = CircularProgressIndicator()
    //     0xa2afdc: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa2afe0: mov             x2, x0
    // 0xa2afe4: r0 = 5.000000
    //     0xa2afe4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0xa2afe8: ldr             x0, [x0, #0x390]
    // 0xa2afec: stur            x2, [fp, #-0x28]
    // 0xa2aff0: StoreField: r2->field_27 = r0
    //     0xa2aff0: stur            w0, [x2, #0x27]
    // 0xa2aff4: r0 = Instance_StrokeCap
    //     0xa2aff4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b10] Obj!StrokeCap@dd5891
    //     0xa2aff8: ldr             x0, [x0, #0xb10]
    // 0xa2affc: StoreField: r2->field_2f = r0
    //     0xa2affc: stur            w0, [x2, #0x2f]
    // 0xa2b000: r0 = Instance__ActivityIndicatorType
    //     0xa2b000: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0xa2b004: ldr             x0, [x0, #0x8b8]
    // 0xa2b008: StoreField: r2->field_23 = r0
    //     0xa2b008: stur            w0, [x2, #0x23]
    // 0xa2b00c: ldur            x0, [fp, #-0x10]
    // 0xa2b010: StoreField: r2->field_13 = r0
    //     0xa2b010: stur            w0, [x2, #0x13]
    // 0xa2b014: ldur            x0, [fp, #-8]
    // 0xa2b018: LoadField: r3 = r0->field_b
    //     0xa2b018: ldur            w3, [x0, #0xb]
    // 0xa2b01c: DecompressPointer r3
    //     0xa2b01c: add             x3, x3, HEAP, lsl #32
    // 0xa2b020: stur            x3, [fp, #-0x10]
    // 0xa2b024: cmp             w3, NULL
    // 0xa2b028: b.eq            #0xa2b0a0
    // 0xa2b02c: r1 = 128
    //     0xa2b02c: movz            x1, #0x80
    // 0xa2b030: r0 = SizeExtension.w()
    //     0xa2b030: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2b034: stur            d0, [fp, #-0x50]
    // 0xa2b038: r0 = EdgeInsets()
    //     0xa2b038: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2b03c: ldur            d0, [fp, #-0x50]
    // 0xa2b040: stur            x0, [fp, #-8]
    // 0xa2b044: StoreField: r0->field_7 = d0
    //     0xa2b044: stur            d0, [x0, #7]
    // 0xa2b048: StoreField: r0->field_f = rZR
    //     0xa2b048: stur            xzr, [x0, #0xf]
    // 0xa2b04c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2b04c: stur            d0, [x0, #0x17]
    // 0xa2b050: StoreField: r0->field_1f = rZR
    //     0xa2b050: stur            xzr, [x0, #0x1f]
    // 0xa2b054: r0 = font16W700()
    //     0xa2b054: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0xa2b058: stur            x0, [fp, #-0x30]
    // 0xa2b05c: r0 = Text()
    //     0xa2b05c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2b060: mov             x1, x0
    // 0xa2b064: ldur            x0, [fp, #-0x10]
    // 0xa2b068: stur            x1, [fp, #-0x38]
    // 0xa2b06c: StoreField: r1->field_b = r0
    //     0xa2b06c: stur            w0, [x1, #0xb]
    // 0xa2b070: ldur            x0, [fp, #-0x30]
    // 0xa2b074: StoreField: r1->field_13 = r0
    //     0xa2b074: stur            w0, [x1, #0x13]
    // 0xa2b078: r0 = Instance_TextAlign
    //     0xa2b078: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa2b07c: StoreField: r1->field_1b = r0
    //     0xa2b07c: stur            w0, [x1, #0x1b]
    // 0xa2b080: r0 = Padding()
    //     0xa2b080: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2b084: mov             x1, x0
    // 0xa2b088: ldur            x0, [fp, #-8]
    // 0xa2b08c: StoreField: r1->field_f = r0
    //     0xa2b08c: stur            w0, [x1, #0xf]
    // 0xa2b090: ldur            x0, [fp, #-0x38]
    // 0xa2b094: StoreField: r1->field_b = r0
    //     0xa2b094: stur            w0, [x1, #0xb]
    // 0xa2b098: mov             x4, x1
    // 0xa2b09c: b               #0xa2b0b8
    // 0xa2b0a0: r0 = SizedBox()
    //     0xa2b0a0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2b0a4: mov             x1, x0
    // 0xa2b0a8: r0 = 0.000000
    //     0xa2b0a8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2b0ac: StoreField: r1->field_f = r0
    //     0xa2b0ac: stur            w0, [x1, #0xf]
    // 0xa2b0b0: StoreField: r1->field_13 = r0
    //     0xa2b0b0: stur            w0, [x1, #0x13]
    // 0xa2b0b4: mov             x4, x1
    // 0xa2b0b8: ldur            x0, [fp, #-0x28]
    // 0xa2b0bc: ldur            d1, [fp, #-0x40]
    // 0xa2b0c0: ldur            d0, [fp, #-0x48]
    // 0xa2b0c4: r3 = 4
    //     0xa2b0c4: movz            x3, #0x4
    // 0xa2b0c8: mov             x2, x3
    // 0xa2b0cc: stur            x4, [fp, #-8]
    // 0xa2b0d0: r1 = Null
    //     0xa2b0d0: mov             x1, NULL
    // 0xa2b0d4: r0 = AllocateArray()
    //     0xa2b0d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2b0d8: mov             x2, x0
    // 0xa2b0dc: ldur            x0, [fp, #-0x28]
    // 0xa2b0e0: stur            x2, [fp, #-0x10]
    // 0xa2b0e4: StoreField: r2->field_f = r0
    //     0xa2b0e4: stur            w0, [x2, #0xf]
    // 0xa2b0e8: ldur            x0, [fp, #-8]
    // 0xa2b0ec: StoreField: r2->field_13 = r0
    //     0xa2b0ec: stur            w0, [x2, #0x13]
    // 0xa2b0f0: r1 = <Widget>
    //     0xa2b0f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2b0f4: r0 = AllocateGrowableArray()
    //     0xa2b0f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2b0f8: mov             x1, x0
    // 0xa2b0fc: ldur            x0, [fp, #-0x10]
    // 0xa2b100: stur            x1, [fp, #-8]
    // 0xa2b104: StoreField: r1->field_f = r0
    //     0xa2b104: stur            w0, [x1, #0xf]
    // 0xa2b108: r0 = 4
    //     0xa2b108: movz            x0, #0x4
    // 0xa2b10c: StoreField: r1->field_b = r0
    //     0xa2b10c: stur            w0, [x1, #0xb]
    // 0xa2b110: r0 = Column()
    //     0xa2b110: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2b114: mov             x1, x0
    // 0xa2b118: r0 = Instance_Axis
    //     0xa2b118: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2b11c: stur            x1, [fp, #-0x10]
    // 0xa2b120: StoreField: r1->field_f = r0
    //     0xa2b120: stur            w0, [x1, #0xf]
    // 0xa2b124: r0 = Instance_MainAxisAlignment
    //     0xa2b124: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa2b128: ldr             x0, [x0, #0x518]
    // 0xa2b12c: StoreField: r1->field_13 = r0
    //     0xa2b12c: stur            w0, [x1, #0x13]
    // 0xa2b130: r0 = Instance_MainAxisSize
    //     0xa2b130: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2b134: ldr             x0, [x0, #0x590]
    // 0xa2b138: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2b138: stur            w0, [x1, #0x17]
    // 0xa2b13c: r0 = Instance_CrossAxisAlignment
    //     0xa2b13c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2b140: ldr             x0, [x0, #0xf00]
    // 0xa2b144: StoreField: r1->field_1b = r0
    //     0xa2b144: stur            w0, [x1, #0x1b]
    // 0xa2b148: r0 = Instance_VerticalDirection
    //     0xa2b148: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2b14c: ldr             x0, [x0, #0x5a0]
    // 0xa2b150: StoreField: r1->field_23 = r0
    //     0xa2b150: stur            w0, [x1, #0x23]
    // 0xa2b154: r0 = Instance_Clip
    //     0xa2b154: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2b158: ldr             x0, [x0, #0x5a8]
    // 0xa2b15c: StoreField: r1->field_2b = r0
    //     0xa2b15c: stur            w0, [x1, #0x2b]
    // 0xa2b160: d0 = 12.000000
    //     0xa2b160: fmov            d0, #12.00000000
    // 0xa2b164: StoreField: r1->field_2f = d0
    //     0xa2b164: stur            d0, [x1, #0x2f]
    // 0xa2b168: ldur            x0, [fp, #-8]
    // 0xa2b16c: StoreField: r1->field_b = r0
    //     0xa2b16c: stur            w0, [x1, #0xb]
    // 0xa2b170: r0 = Container()
    //     0xa2b170: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa2b174: stur            x0, [fp, #-8]
    // 0xa2b178: ldur            x16, [fp, #-0x20]
    // 0xa2b17c: ldur            lr, [fp, #-0x10]
    // 0xa2b180: stp             lr, x16, [SP]
    // 0xa2b184: mov             x1, x0
    // 0xa2b188: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa2b188: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa2b18c: ldr             x4, [x4, #0x438]
    // 0xa2b190: r0 = Container()
    //     0xa2b190: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa2b194: ldur            d0, [fp, #-0x40]
    // 0xa2b198: r0 = inline_Allocate_Double()
    //     0xa2b198: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2b19c: add             x0, x0, #0x10
    //     0xa2b1a0: cmp             x1, x0
    //     0xa2b1a4: b.ls            #0xa2b23c
    //     0xa2b1a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2b1ac: sub             x0, x0, #0xf
    //     0xa2b1b0: movz            x1, #0xe15c
    //     0xa2b1b4: movk            x1, #0x3, lsl #16
    //     0xa2b1b8: stur            x1, [x0, #-1]
    // 0xa2b1bc: StoreField: r0->field_7 = d0
    //     0xa2b1bc: stur            d0, [x0, #7]
    // 0xa2b1c0: ldur            d0, [fp, #-0x48]
    // 0xa2b1c4: stur            x0, [fp, #-0x20]
    // 0xa2b1c8: r1 = inline_Allocate_Double()
    //     0xa2b1c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2b1cc: add             x1, x1, #0x10
    //     0xa2b1d0: cmp             x2, x1
    //     0xa2b1d4: b.ls            #0xa2b24c
    //     0xa2b1d8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2b1dc: sub             x1, x1, #0xf
    //     0xa2b1e0: movz            x2, #0xe15c
    //     0xa2b1e4: movk            x2, #0x3, lsl #16
    //     0xa2b1e8: stur            x2, [x1, #-1]
    // 0xa2b1ec: StoreField: r1->field_7 = d0
    //     0xa2b1ec: stur            d0, [x1, #7]
    // 0xa2b1f0: stur            x1, [fp, #-0x10]
    // 0xa2b1f4: r0 = Container()
    //     0xa2b1f4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa2b1f8: stur            x0, [fp, #-0x28]
    // 0xa2b1fc: ldur            x16, [fp, #-0x20]
    // 0xa2b200: ldur            lr, [fp, #-0x10]
    // 0xa2b204: stp             lr, x16, [SP, #0x10]
    // 0xa2b208: ldur            x16, [fp, #-0x18]
    // 0xa2b20c: ldur            lr, [fp, #-8]
    // 0xa2b210: stp             lr, x16, [SP]
    // 0xa2b214: mov             x1, x0
    // 0xa2b218: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0xa2b218: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b18] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa2b21c: ldr             x4, [x4, #0xb18]
    // 0xa2b220: r0 = Container()
    //     0xa2b220: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa2b224: ldur            x0, [fp, #-0x28]
    // 0xa2b228: LeaveFrame
    //     0xa2b228: mov             SP, fp
    //     0xa2b22c: ldp             fp, lr, [SP], #0x10
    // 0xa2b230: ret
    //     0xa2b230: ret             
    // 0xa2b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b238: b               #0xa2ae44
    // 0xa2b23c: SaveReg d0
    //     0xa2b23c: str             q0, [SP, #-0x10]!
    // 0xa2b240: r0 = AllocateDouble()
    //     0xa2b240: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2b244: RestoreReg d0
    //     0xa2b244: ldr             q0, [SP], #0x10
    // 0xa2b248: b               #0xa2b1bc
    // 0xa2b24c: SaveReg d0
    //     0xa2b24c: str             q0, [SP, #-0x10]!
    // 0xa2b250: SaveReg r0
    //     0xa2b250: str             x0, [SP, #-8]!
    // 0xa2b254: r0 = AllocateDouble()
    //     0xa2b254: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2b258: mov             x1, x0
    // 0xa2b25c: RestoreReg r0
    //     0xa2b25c: ldr             x0, [SP], #8
    // 0xa2b260: RestoreReg d0
    //     0xa2b260: ldr             q0, [SP], #0x10
    // 0xa2b264: b               #0xa2b1ec
  }
}
