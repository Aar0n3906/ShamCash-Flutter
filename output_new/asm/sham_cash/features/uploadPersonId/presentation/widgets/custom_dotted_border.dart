// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/custom_dotted_border.dart

// class id: 1050452, size: 0x8
class :: {
}

// class id: 4762, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomDottedBorder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa97000, size: 0x438
    // 0xa97000: EnterFrame
    //     0xa97000: stp             fp, lr, [SP, #-0x10]!
    //     0xa97004: mov             fp, SP
    // 0xa97008: AllocStack(0x78)
    //     0xa97008: sub             SP, SP, #0x78
    // 0xa9700c: SetupParameters(CustomDottedBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9700c: mov             x0, x2
    //     0xa97010: stur            x2, [fp, #-0x10]
    //     0xa97014: mov             x2, x1
    //     0xa97018: stur            x1, [fp, #-8]
    // 0xa9701c: CheckStackOverflow
    //     0xa9701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97020: cmp             SP, x16
    //     0xa97024: b.ls            #0xa973fc
    // 0xa97028: mov             x1, x0
    // 0xa9702c: r0 = of()
    //     0xa9702c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa97030: LoadField: r1 = r0->field_3f
    //     0xa97030: ldur            w1, [x0, #0x3f]
    // 0xa97034: DecompressPointer r1
    //     0xa97034: add             x1, x1, HEAP, lsl #32
    // 0xa97038: LoadField: r3 = r1->field_2b
    //     0xa97038: ldur            w3, [x1, #0x2b]
    // 0xa9703c: DecompressPointer r3
    //     0xa9703c: add             x3, x3, HEAP, lsl #32
    // 0xa97040: stur            x3, [fp, #-0x18]
    // 0xa97044: r1 = 12
    //     0xa97044: movz            x1, #0xc
    // 0xa97048: r0 = SizeExtension.r()
    //     0xa97048: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa9704c: stur            d0, [fp, #-0x58]
    // 0xa97050: r0 = Radius()
    //     0xa97050: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa97054: ldur            d0, [fp, #-0x58]
    // 0xa97058: stur            x0, [fp, #-0x20]
    // 0xa9705c: StoreField: r0->field_7 = d0
    //     0xa9705c: stur            d0, [x0, #7]
    // 0xa97060: StoreField: r0->field_f = d0
    //     0xa97060: stur            d0, [x0, #0xf]
    // 0xa97064: r1 = Null
    //     0xa97064: mov             x1, NULL
    // 0xa97068: r2 = 4
    //     0xa97068: movz            x2, #0x4
    // 0xa9706c: r0 = AllocateArray()
    //     0xa9706c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa97070: stur            x0, [fp, #-0x28]
    // 0xa97074: r16 = 5.000000
    //     0xa97074: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0xa97078: ldr             x16, [x16, #0x390]
    // 0xa9707c: StoreField: r0->field_f = r16
    //     0xa9707c: stur            w16, [x0, #0xf]
    // 0xa97080: r16 = 4.000000
    //     0xa97080: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xa97084: ldr             x16, [x16, #0x70]
    // 0xa97088: StoreField: r0->field_13 = r16
    //     0xa97088: stur            w16, [x0, #0x13]
    // 0xa9708c: r1 = <double>
    //     0xa9708c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa97090: r0 = AllocateGrowableArray()
    //     0xa97090: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa97094: mov             x2, x0
    // 0xa97098: ldur            x0, [fp, #-0x28]
    // 0xa9709c: stur            x2, [fp, #-0x30]
    // 0xa970a0: StoreField: r2->field_f = r0
    //     0xa970a0: stur            w0, [x2, #0xf]
    // 0xa970a4: r0 = 4
    //     0xa970a4: movz            x0, #0x4
    // 0xa970a8: StoreField: r2->field_b = r0
    //     0xa970a8: stur            w0, [x2, #0xb]
    // 0xa970ac: ldur            x0, [fp, #-8]
    // 0xa970b0: LoadField: r1 = r0->field_b
    //     0xa970b0: ldur            w1, [x0, #0xb]
    // 0xa970b4: DecompressPointer r1
    //     0xa970b4: add             x1, x1, HEAP, lsl #32
    // 0xa970b8: tbnz            w1, #4, #0xa972b0
    // 0xa970bc: r1 = 40
    //     0xa970bc: movz            x1, #0x28
    // 0xa970c0: r0 = SizeExtension.h()
    //     0xa970c0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa970c4: stur            d0, [fp, #-0x58]
    // 0xa970c8: r0 = EdgeInsets()
    //     0xa970c8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa970cc: stur            x0, [fp, #-8]
    // 0xa970d0: StoreField: r0->field_7 = rZR
    //     0xa970d0: stur            xzr, [x0, #7]
    // 0xa970d4: ldur            d0, [fp, #-0x58]
    // 0xa970d8: StoreField: r0->field_f = d0
    //     0xa970d8: stur            d0, [x0, #0xf]
    // 0xa970dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa970dc: stur            xzr, [x0, #0x17]
    // 0xa970e0: StoreField: r0->field_1f = d0
    //     0xa970e0: stur            d0, [x0, #0x1f]
    // 0xa970e4: r0 = Color()
    //     0xa970e4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa970e8: mov             x2, x0
    // 0xa970ec: r0 = Instance_ColorSpace
    //     0xa970ec: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa970f0: ldr             x0, [x0, #0x508]
    // 0xa970f4: stur            x2, [fp, #-0x28]
    // 0xa970f8: StoreField: r2->field_27 = r0
    //     0xa970f8: stur            w0, [x2, #0x27]
    // 0xa970fc: d0 = 1.000000
    //     0xa970fc: fmov            d0, #1.00000000
    // 0xa97100: StoreField: r2->field_7 = d0
    //     0xa97100: stur            d0, [x2, #7]
    // 0xa97104: d0 = 0.250980
    //     0xa97104: add             x17, PP, #8, lsl #12  ; [pp+0x8530] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    //     0xa97108: ldr             d0, [x17, #0x530]
    // 0xa9710c: StoreField: r2->field_f = d0
    //     0xa9710c: stur            d0, [x2, #0xf]
    // 0xa97110: d0 = 0.580392
    //     0xa97110: add             x17, PP, #8, lsl #12  ; [pp+0x8538] IMM: double(0.5803921568627451) from 0x3fe2929292929293
    //     0xa97114: ldr             d0, [x17, #0x538]
    // 0xa97118: ArrayStore: r2[0] = d0  ; List_8
    //     0xa97118: stur            d0, [x2, #0x17]
    // 0xa9711c: d0 = 0.313725
    //     0xa9711c: add             x17, PP, #8, lsl #12  ; [pp+0x8540] IMM: double(0.3137254901960784) from 0x3fd4141414141414
    //     0xa97120: ldr             d0, [x17, #0x540]
    // 0xa97124: StoreField: r2->field_1f = d0
    //     0xa97124: stur            d0, [x2, #0x1f]
    // 0xa97128: r1 = 48
    //     0xa97128: movz            x1, #0x30
    // 0xa9712c: r0 = SizeExtension.r()
    //     0xa9712c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa97130: stur            d0, [fp, #-0x58]
    // 0xa97134: r0 = Icon()
    //     0xa97134: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa97138: mov             x1, x0
    // 0xa9713c: r0 = Instance_IconData
    //     0xa9713c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a78] Obj!IconData@db6c41
    //     0xa97140: ldr             x0, [x0, #0xa78]
    // 0xa97144: stur            x1, [fp, #-0x38]
    // 0xa97148: StoreField: r1->field_b = r0
    //     0xa97148: stur            w0, [x1, #0xb]
    // 0xa9714c: ldur            d0, [fp, #-0x58]
    // 0xa97150: r0 = inline_Allocate_Double()
    //     0xa97150: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa97154: add             x0, x0, #0x10
    //     0xa97158: cmp             x2, x0
    //     0xa9715c: b.ls            #0xa97404
    //     0xa97160: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97164: sub             x0, x0, #0xf
    //     0xa97168: movz            x2, #0xe15c
    //     0xa9716c: movk            x2, #0x3, lsl #16
    //     0xa97170: stur            x2, [x0, #-1]
    // 0xa97174: StoreField: r0->field_7 = d0
    //     0xa97174: stur            d0, [x0, #7]
    // 0xa97178: StoreField: r1->field_f = r0
    //     0xa97178: stur            w0, [x1, #0xf]
    // 0xa9717c: ldur            x0, [fp, #-0x28]
    // 0xa97180: StoreField: r1->field_23 = r0
    //     0xa97180: stur            w0, [x1, #0x23]
    // 0xa97184: d0 = 4.000000
    //     0xa97184: fmov            d0, #4.00000000
    // 0xa97188: r0 = verticalSpace()
    //     0xa97188: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa9718c: ldur            x1, [fp, #-0x10]
    // 0xa97190: stur            x0, [fp, #-0x28]
    // 0xa97194: r0 = of()
    //     0xa97194: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa97198: mov             x1, x0
    // 0xa9719c: r0 = uploaded()
    //     0xa9719c: bl              #0xa97540  ; [package:sham_cash/generated/l10n.dart] S::uploaded
    // 0xa971a0: stur            x0, [fp, #-0x40]
    // 0xa971a4: r0 = font18W600()
    //     0xa971a4: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa971a8: stur            x0, [fp, #-0x48]
    // 0xa971ac: r0 = Text()
    //     0xa971ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa971b0: mov             x3, x0
    // 0xa971b4: ldur            x0, [fp, #-0x40]
    // 0xa971b8: stur            x3, [fp, #-0x50]
    // 0xa971bc: StoreField: r3->field_b = r0
    //     0xa971bc: stur            w0, [x3, #0xb]
    // 0xa971c0: ldur            x0, [fp, #-0x48]
    // 0xa971c4: StoreField: r3->field_13 = r0
    //     0xa971c4: stur            w0, [x3, #0x13]
    // 0xa971c8: r1 = Null
    //     0xa971c8: mov             x1, NULL
    // 0xa971cc: r2 = 6
    //     0xa971cc: movz            x2, #0x6
    // 0xa971d0: r0 = AllocateArray()
    //     0xa971d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa971d4: mov             x2, x0
    // 0xa971d8: ldur            x0, [fp, #-0x38]
    // 0xa971dc: stur            x2, [fp, #-0x40]
    // 0xa971e0: StoreField: r2->field_f = r0
    //     0xa971e0: stur            w0, [x2, #0xf]
    // 0xa971e4: ldur            x0, [fp, #-0x28]
    // 0xa971e8: StoreField: r2->field_13 = r0
    //     0xa971e8: stur            w0, [x2, #0x13]
    // 0xa971ec: ldur            x0, [fp, #-0x50]
    // 0xa971f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa971f0: stur            w0, [x2, #0x17]
    // 0xa971f4: r1 = <Widget>
    //     0xa971f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa971f8: r0 = AllocateGrowableArray()
    //     0xa971f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa971fc: mov             x1, x0
    // 0xa97200: ldur            x0, [fp, #-0x40]
    // 0xa97204: stur            x1, [fp, #-0x28]
    // 0xa97208: StoreField: r1->field_f = r0
    //     0xa97208: stur            w0, [x1, #0xf]
    // 0xa9720c: r0 = 6
    //     0xa9720c: movz            x0, #0x6
    // 0xa97210: StoreField: r1->field_b = r0
    //     0xa97210: stur            w0, [x1, #0xb]
    // 0xa97214: r0 = Column()
    //     0xa97214: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa97218: mov             x1, x0
    // 0xa9721c: r0 = Instance_Axis
    //     0xa9721c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa97220: stur            x1, [fp, #-0x38]
    // 0xa97224: StoreField: r1->field_f = r0
    //     0xa97224: stur            w0, [x1, #0xf]
    // 0xa97228: r0 = Instance_MainAxisAlignment
    //     0xa97228: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa9722c: ldr             x0, [x0, #0x588]
    // 0xa97230: StoreField: r1->field_13 = r0
    //     0xa97230: stur            w0, [x1, #0x13]
    // 0xa97234: r0 = Instance_MainAxisSize
    //     0xa97234: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa97238: ldr             x0, [x0, #0x590]
    // 0xa9723c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9723c: stur            w0, [x1, #0x17]
    // 0xa97240: r0 = Instance_CrossAxisAlignment
    //     0xa97240: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa97244: ldr             x0, [x0, #0xf00]
    // 0xa97248: StoreField: r1->field_1b = r0
    //     0xa97248: stur            w0, [x1, #0x1b]
    // 0xa9724c: r0 = Instance_VerticalDirection
    //     0xa9724c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa97250: ldr             x0, [x0, #0x5a0]
    // 0xa97254: StoreField: r1->field_23 = r0
    //     0xa97254: stur            w0, [x1, #0x23]
    // 0xa97258: r0 = Instance_Clip
    //     0xa97258: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa9725c: ldr             x0, [x0, #0x5a8]
    // 0xa97260: StoreField: r1->field_2b = r0
    //     0xa97260: stur            w0, [x1, #0x2b]
    // 0xa97264: StoreField: r1->field_2f = rZR
    //     0xa97264: stur            xzr, [x1, #0x2f]
    // 0xa97268: ldur            x0, [fp, #-0x28]
    // 0xa9726c: StoreField: r1->field_b = r0
    //     0xa9726c: stur            w0, [x1, #0xb]
    // 0xa97270: r0 = Padding()
    //     0xa97270: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa97274: mov             x1, x0
    // 0xa97278: ldur            x0, [fp, #-8]
    // 0xa9727c: stur            x1, [fp, #-0x28]
    // 0xa97280: StoreField: r1->field_f = r0
    //     0xa97280: stur            w0, [x1, #0xf]
    // 0xa97284: ldur            x0, [fp, #-0x38]
    // 0xa97288: StoreField: r1->field_b = r0
    //     0xa97288: stur            w0, [x1, #0xb]
    // 0xa9728c: r0 = Center()
    //     0xa9728c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa97290: mov             x1, x0
    // 0xa97294: r0 = Instance_Alignment
    //     0xa97294: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa97298: ldr             x0, [x0, #0xe78]
    // 0xa9729c: StoreField: r1->field_f = r0
    //     0xa9729c: stur            w0, [x1, #0xf]
    // 0xa972a0: ldur            x0, [fp, #-0x28]
    // 0xa972a4: StoreField: r1->field_b = r0
    //     0xa972a4: stur            w0, [x1, #0xb]
    // 0xa972a8: mov             x2, x1
    // 0xa972ac: b               #0xa973c8
    // 0xa972b0: r1 = 4
    //     0xa972b0: movz            x1, #0x4
    // 0xa972b4: r0 = SizeExtension.r()
    //     0xa972b4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa972b8: stur            d0, [fp, #-0x58]
    // 0xa972bc: r0 = Radius()
    //     0xa972bc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa972c0: ldur            d0, [fp, #-0x58]
    // 0xa972c4: stur            x0, [fp, #-8]
    // 0xa972c8: StoreField: r0->field_7 = d0
    //     0xa972c8: stur            d0, [x0, #7]
    // 0xa972cc: StoreField: r0->field_f = d0
    //     0xa972cc: stur            d0, [x0, #0xf]
    // 0xa972d0: r0 = BorderRadius()
    //     0xa972d0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa972d4: mov             x1, x0
    // 0xa972d8: ldur            x0, [fp, #-8]
    // 0xa972dc: stur            x1, [fp, #-0x28]
    // 0xa972e0: StoreField: r1->field_7 = r0
    //     0xa972e0: stur            w0, [x1, #7]
    // 0xa972e4: StoreField: r1->field_b = r0
    //     0xa972e4: stur            w0, [x1, #0xb]
    // 0xa972e8: StoreField: r1->field_f = r0
    //     0xa972e8: stur            w0, [x1, #0xf]
    // 0xa972ec: StoreField: r1->field_13 = r0
    //     0xa972ec: stur            w0, [x1, #0x13]
    // 0xa972f0: r0 = BoxDecoration()
    //     0xa972f0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa972f4: mov             x2, x0
    // 0xa972f8: ldur            x0, [fp, #-0x28]
    // 0xa972fc: stur            x2, [fp, #-8]
    // 0xa97300: StoreField: r2->field_13 = r0
    //     0xa97300: stur            w0, [x2, #0x13]
    // 0xa97304: r0 = Instance_BoxShape
    //     0xa97304: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa97308: ldr             x0, [x0, #0x410]
    // 0xa9730c: StoreField: r2->field_23 = r0
    //     0xa9730c: stur            w0, [x2, #0x23]
    // 0xa97310: ldur            x1, [fp, #-0x10]
    // 0xa97314: r0 = getScreenWidth()
    //     0xa97314: bl              #0x9181cc  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0xa97318: r1 = 44
    //     0xa97318: movz            x1, #0x2c
    // 0xa9731c: stur            d0, [fp, #-0x58]
    // 0xa97320: r0 = SizeExtension.h()
    //     0xa97320: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa97324: stur            d0, [fp, #-0x60]
    // 0xa97328: r0 = EdgeInsets()
    //     0xa97328: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9732c: stur            x0, [fp, #-0x10]
    // 0xa97330: StoreField: r0->field_7 = rZR
    //     0xa97330: stur            xzr, [x0, #7]
    // 0xa97334: ldur            d0, [fp, #-0x60]
    // 0xa97338: StoreField: r0->field_f = d0
    //     0xa97338: stur            d0, [x0, #0xf]
    // 0xa9733c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9733c: stur            xzr, [x0, #0x17]
    // 0xa97340: StoreField: r0->field_1f = d0
    //     0xa97340: stur            d0, [x0, #0x1f]
    // 0xa97344: r0 = Padding()
    //     0xa97344: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa97348: mov             x1, x0
    // 0xa9734c: ldur            x0, [fp, #-0x10]
    // 0xa97350: stur            x1, [fp, #-0x28]
    // 0xa97354: StoreField: r1->field_f = r0
    //     0xa97354: stur            w0, [x1, #0xf]
    // 0xa97358: r0 = CustomDottedBorderBody()
    //     0xa97358: bl              #0xa97534  ; AllocateCustomDottedBorderBodyStub -> CustomDottedBorderBody (size=0xc)
    // 0xa9735c: mov             x1, x0
    // 0xa97360: ldur            x0, [fp, #-0x28]
    // 0xa97364: StoreField: r0->field_b = r1
    //     0xa97364: stur            w1, [x0, #0xb]
    // 0xa97368: ldur            d0, [fp, #-0x58]
    // 0xa9736c: r1 = inline_Allocate_Double()
    //     0xa9736c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa97370: add             x1, x1, #0x10
    //     0xa97374: cmp             x2, x1
    //     0xa97378: b.ls            #0xa9741c
    //     0xa9737c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa97380: sub             x1, x1, #0xf
    //     0xa97384: movz            x2, #0xe15c
    //     0xa97388: movk            x2, #0x3, lsl #16
    //     0xa9738c: stur            x2, [x1, #-1]
    // 0xa97390: StoreField: r1->field_7 = d0
    //     0xa97390: stur            d0, [x1, #7]
    // 0xa97394: stur            x1, [fp, #-0x10]
    // 0xa97398: r0 = Container()
    //     0xa97398: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9739c: stur            x0, [fp, #-0x38]
    // 0xa973a0: ldur            x16, [fp, #-8]
    // 0xa973a4: ldur            lr, [fp, #-0x10]
    // 0xa973a8: stp             lr, x16, [SP, #8]
    // 0xa973ac: ldur            x16, [fp, #-0x28]
    // 0xa973b0: str             x16, [SP]
    // 0xa973b4: mov             x1, x0
    // 0xa973b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, width, 0x2, null]
    //     0xa973b8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35a80] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "width", 0x2, Null]
    //     0xa973bc: ldr             x4, [x4, #0xa80]
    // 0xa973c0: r0 = Container()
    //     0xa973c0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa973c4: ldur            x2, [fp, #-0x38]
    // 0xa973c8: stur            x2, [fp, #-8]
    // 0xa973cc: r0 = DottedBorder()
    //     0xa973cc: bl              #0xa97528  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0xa973d0: mov             x1, x0
    // 0xa973d4: ldur            x2, [fp, #-8]
    // 0xa973d8: ldur            x3, [fp, #-0x18]
    // 0xa973dc: ldur            x5, [fp, #-0x30]
    // 0xa973e0: ldur            x6, [fp, #-0x20]
    // 0xa973e4: stur            x0, [fp, #-8]
    // 0xa973e8: r0 = DottedBorder()
    //     0xa973e8: bl              #0xa97438  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0xa973ec: ldur            x0, [fp, #-8]
    // 0xa973f0: LeaveFrame
    //     0xa973f0: mov             SP, fp
    //     0xa973f4: ldp             fp, lr, [SP], #0x10
    // 0xa973f8: ret
    //     0xa973f8: ret             
    // 0xa973fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa973fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97400: b               #0xa97028
    // 0xa97404: SaveReg d0
    //     0xa97404: str             q0, [SP, #-0x10]!
    // 0xa97408: SaveReg r1
    //     0xa97408: str             x1, [SP, #-8]!
    // 0xa9740c: r0 = AllocateDouble()
    //     0xa9740c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa97410: RestoreReg r1
    //     0xa97410: ldr             x1, [SP], #8
    // 0xa97414: RestoreReg d0
    //     0xa97414: ldr             q0, [SP], #0x10
    // 0xa97418: b               #0xa97174
    // 0xa9741c: SaveReg d0
    //     0xa9741c: str             q0, [SP, #-0x10]!
    // 0xa97420: SaveReg r0
    //     0xa97420: str             x0, [SP, #-8]!
    // 0xa97424: r0 = AllocateDouble()
    //     0xa97424: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa97428: mov             x1, x0
    // 0xa9742c: RestoreReg r0
    //     0xa9742c: ldr             x0, [SP], #8
    // 0xa97430: RestoreReg d0
    //     0xa97430: ldr             q0, [SP], #0x10
    // 0xa97434: b               #0xa97390
  }
}
