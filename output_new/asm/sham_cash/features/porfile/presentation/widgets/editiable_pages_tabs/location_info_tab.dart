// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart

// class id: 1050384, size: 0x8
class :: {
}

// class id: 4787, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoTab extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0xa85180, size: 0x78
    // 0xa85180: ldr             x2, [SP, #8]
    // 0xa85184: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa85184: ldur            w3, [x2, #0x17]
    // 0xa85188: DecompressPointer r3
    //     0xa85188: add             x3, x3, HEAP, lsl #32
    // 0xa8518c: LoadField: r2 = r3->field_13
    //     0xa8518c: ldur            w2, [x3, #0x13]
    // 0xa85190: DecompressPointer r2
    //     0xa85190: add             x2, x2, HEAP, lsl #32
    // 0xa85194: LoadField: r3 = r2->field_33
    //     0xa85194: ldur            w3, [x2, #0x33]
    // 0xa85198: DecompressPointer r3
    //     0xa85198: add             x3, x3, HEAP, lsl #32
    // 0xa8519c: ldr             x2, [SP]
    // 0xa851a0: LoadField: r4 = r2->field_7
    //     0xa851a0: ldur            x4, [x2, #7]
    // 0xa851a4: r0 = BoxInt64Instr(r4)
    //     0xa851a4: sbfiz           x0, x4, #1, #0x1f
    //     0xa851a8: cmp             x4, x0, asr #1
    //     0xa851ac: b.eq            #0xa851c8
    //     0xa851b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa851b4: mov             fp, SP
    //     0xa851b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa851bc: mov             SP, fp
    //     0xa851c0: ldp             fp, lr, [SP], #0x10
    //     0xa851c4: stur            x4, [x0, #7]
    // 0xa851c8: StoreField: r3->field_4b = r0
    //     0xa851c8: stur            w0, [x3, #0x4b]
    //     0xa851cc: tbz             w0, #0, #0xa851f0
    //     0xa851d0: ldurb           w16, [x3, #-1]
    //     0xa851d4: ldurb           w17, [x0, #-1]
    //     0xa851d8: and             x16, x17, x16, lsr #2
    //     0xa851dc: tst             x16, HEAP, lsr #32
    //     0xa851e0: b.eq            #0xa851f0
    //     0xa851e4: str             lr, [SP, #-8]!
    //     0xa851e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    //     0xa851ec: ldr             lr, [SP], #8
    // 0xa851f0: r0 = Null
    //     0xa851f0: mov             x0, NULL
    // 0xa851f4: ret
    //     0xa851f4: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0xa851f8, size: 0x88c
    // 0xa851f8: EnterFrame
    //     0xa851f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa851fc: mov             fp, SP
    // 0xa85200: AllocStack(0x68)
    //     0xa85200: sub             SP, SP, #0x68
    // 0xa85204: SetupParameters()
    //     0xa85204: ldr             x0, [fp, #0x18]
    //     0xa85208: ldur            w2, [x0, #0x17]
    //     0xa8520c: add             x2, x2, HEAP, lsl #32
    //     0xa85210: stur            x2, [fp, #-8]
    // 0xa85214: CheckStackOverflow
    //     0xa85214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85218: cmp             SP, x16
    //     0xa8521c: b.ls            #0xa85a20
    // 0xa85220: d0 = 8.000000
    //     0xa85220: fmov            d0, #8.00000000
    // 0xa85224: r0 = verticalSpace()
    //     0xa85224: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa85228: r1 = 32
    //     0xa85228: movz            x1, #0x20
    // 0xa8522c: stur            x0, [fp, #-0x10]
    // 0xa85230: r0 = SizeExtension.w()
    //     0xa85230: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa85234: r1 = 16
    //     0xa85234: movz            x1, #0x10
    // 0xa85238: stur            d0, [fp, #-0x60]
    // 0xa8523c: r0 = SizeExtension.h()
    //     0xa8523c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa85240: stur            d0, [fp, #-0x68]
    // 0xa85244: r0 = EdgeInsets()
    //     0xa85244: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa85248: ldur            d0, [fp, #-0x60]
    // 0xa8524c: stur            x0, [fp, #-0x18]
    // 0xa85250: StoreField: r0->field_7 = d0
    //     0xa85250: stur            d0, [x0, #7]
    // 0xa85254: ldur            d1, [fp, #-0x68]
    // 0xa85258: StoreField: r0->field_f = d1
    //     0xa85258: stur            d1, [x0, #0xf]
    // 0xa8525c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8525c: stur            d0, [x0, #0x17]
    // 0xa85260: StoreField: r0->field_1f = d1
    //     0xa85260: stur            d1, [x0, #0x1f]
    // 0xa85264: ldur            x2, [fp, #-8]
    // 0xa85268: LoadField: r1 = r2->field_f
    //     0xa85268: ldur            w1, [x2, #0xf]
    // 0xa8526c: DecompressPointer r1
    //     0xa8526c: add             x1, x1, HEAP, lsl #32
    // 0xa85270: r0 = of()
    //     0xa85270: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa85274: mov             x1, x0
    // 0xa85278: r0 = state()
    //     0xa85278: bl              #0xa85a84  ; [package:sham_cash/generated/l10n.dart] S::state
    // 0xa8527c: stur            x0, [fp, #-0x20]
    // 0xa85280: r0 = font14W500()
    //     0xa85280: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa85284: stur            x0, [fp, #-0x28]
    // 0xa85288: r0 = Text()
    //     0xa85288: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8528c: mov             x1, x0
    // 0xa85290: ldur            x0, [fp, #-0x20]
    // 0xa85294: stur            x1, [fp, #-0x30]
    // 0xa85298: StoreField: r1->field_b = r0
    //     0xa85298: stur            w0, [x1, #0xb]
    // 0xa8529c: ldur            x0, [fp, #-0x28]
    // 0xa852a0: StoreField: r1->field_13 = r0
    //     0xa852a0: stur            w0, [x1, #0x13]
    // 0xa852a4: d0 = 4.000000
    //     0xa852a4: fmov            d0, #4.00000000
    // 0xa852a8: r0 = verticalSpace()
    //     0xa852a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa852ac: r1 = 16
    //     0xa852ac: movz            x1, #0x10
    // 0xa852b0: stur            x0, [fp, #-0x20]
    // 0xa852b4: r0 = SizeExtension.r()
    //     0xa852b4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa852b8: stur            d0, [fp, #-0x60]
    // 0xa852bc: r0 = Icon()
    //     0xa852bc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa852c0: mov             x1, x0
    // 0xa852c4: r0 = Instance_IconData
    //     0xa852c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0xa852c8: ldr             x0, [x0, #0x68]
    // 0xa852cc: stur            x1, [fp, #-0x48]
    // 0xa852d0: StoreField: r1->field_b = r0
    //     0xa852d0: stur            w0, [x1, #0xb]
    // 0xa852d4: ldur            d0, [fp, #-0x60]
    // 0xa852d8: r2 = inline_Allocate_Double()
    //     0xa852d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa852dc: add             x2, x2, #0x10
    //     0xa852e0: cmp             x3, x2
    //     0xa852e4: b.ls            #0xa85a28
    //     0xa852e8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa852ec: sub             x2, x2, #0xf
    //     0xa852f0: movz            x3, #0xe15c
    //     0xa852f4: movk            x3, #0x3, lsl #16
    //     0xa852f8: stur            x3, [x2, #-1]
    // 0xa852fc: StoreField: r2->field_7 = d0
    //     0xa852fc: stur            d0, [x2, #7]
    // 0xa85300: StoreField: r1->field_f = r2
    //     0xa85300: stur            w2, [x1, #0xf]
    // 0xa85304: ldur            x2, [fp, #-8]
    // 0xa85308: LoadField: r3 = r2->field_13
    //     0xa85308: ldur            w3, [x2, #0x13]
    // 0xa8530c: DecompressPointer r3
    //     0xa8530c: add             x3, x3, HEAP, lsl #32
    // 0xa85310: stur            x3, [fp, #-0x40]
    // 0xa85314: LoadField: r4 = r3->field_7b
    //     0xa85314: ldur            w4, [x3, #0x7b]
    // 0xa85318: DecompressPointer r4
    //     0xa85318: add             x4, x4, HEAP, lsl #32
    // 0xa8531c: stur            x4, [fp, #-0x38]
    // 0xa85320: LoadField: r5 = r3->field_23
    //     0xa85320: ldur            w5, [x3, #0x23]
    // 0xa85324: DecompressPointer r5
    //     0xa85324: add             x5, x5, HEAP, lsl #32
    // 0xa85328: r16 = Sentinel
    //     0xa85328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8532c: cmp             w5, w16
    // 0xa85330: b.eq            #0xa85a44
    // 0xa85334: stur            x5, [fp, #-0x28]
    // 0xa85338: r0 = CustomOptionsPicker()
    //     0xa85338: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0xa8533c: mov             x3, x0
    // 0xa85340: ldur            x0, [fp, #-0x48]
    // 0xa85344: stur            x3, [fp, #-0x50]
    // 0xa85348: StoreField: r3->field_b = r0
    //     0xa85348: stur            w0, [x3, #0xb]
    // 0xa8534c: ldur            x0, [fp, #-0x38]
    // 0xa85350: StoreField: r3->field_13 = r0
    //     0xa85350: stur            w0, [x3, #0x13]
    // 0xa85354: r0 = ""
    //     0xa85354: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa85358: ArrayStore: r3[0] = r0  ; List_4
    //     0xa85358: stur            w0, [x3, #0x17]
    // 0xa8535c: ldur            x2, [fp, #-8]
    // 0xa85360: r1 = Function '<anonymous closure>':.
    //     0xa85360: add             x1, PP, #0x19, lsl #12  ; [pp+0x19450] AnonymousClosure: (0xa85180), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0xa86708)
    //     0xa85364: ldr             x1, [x1, #0x450]
    // 0xa85368: r0 = AllocateClosure()
    //     0xa85368: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8536c: mov             x1, x0
    // 0xa85370: ldur            x0, [fp, #-0x50]
    // 0xa85374: StoreField: r0->field_1b = r1
    //     0xa85374: stur            w1, [x0, #0x1b]
    // 0xa85378: ldur            x1, [fp, #-0x28]
    // 0xa8537c: StoreField: r0->field_f = r1
    //     0xa8537c: stur            w1, [x0, #0xf]
    // 0xa85380: r3 = true
    //     0xa85380: add             x3, NULL, #0x20  ; true
    // 0xa85384: StoreField: r0->field_27 = r3
    //     0xa85384: stur            w3, [x0, #0x27]
    // 0xa85388: StoreField: r0->field_2b = r3
    //     0xa85388: stur            w3, [x0, #0x2b]
    // 0xa8538c: StoreField: r0->field_33 = r3
    //     0xa8538c: stur            w3, [x0, #0x33]
    // 0xa85390: r1 = Null
    //     0xa85390: mov             x1, NULL
    // 0xa85394: r2 = 6
    //     0xa85394: movz            x2, #0x6
    // 0xa85398: r0 = AllocateArray()
    //     0xa85398: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8539c: mov             x2, x0
    // 0xa853a0: ldur            x0, [fp, #-0x30]
    // 0xa853a4: stur            x2, [fp, #-0x28]
    // 0xa853a8: StoreField: r2->field_f = r0
    //     0xa853a8: stur            w0, [x2, #0xf]
    // 0xa853ac: ldur            x0, [fp, #-0x20]
    // 0xa853b0: StoreField: r2->field_13 = r0
    //     0xa853b0: stur            w0, [x2, #0x13]
    // 0xa853b4: ldur            x0, [fp, #-0x50]
    // 0xa853b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa853b8: stur            w0, [x2, #0x17]
    // 0xa853bc: r1 = <Widget>
    //     0xa853bc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa853c0: r0 = AllocateGrowableArray()
    //     0xa853c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa853c4: mov             x1, x0
    // 0xa853c8: ldur            x0, [fp, #-0x28]
    // 0xa853cc: stur            x1, [fp, #-0x20]
    // 0xa853d0: StoreField: r1->field_f = r0
    //     0xa853d0: stur            w0, [x1, #0xf]
    // 0xa853d4: r2 = 6
    //     0xa853d4: movz            x2, #0x6
    // 0xa853d8: StoreField: r1->field_b = r2
    //     0xa853d8: stur            w2, [x1, #0xb]
    // 0xa853dc: r0 = Column()
    //     0xa853dc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa853e0: mov             x1, x0
    // 0xa853e4: r0 = Instance_Axis
    //     0xa853e4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa853e8: stur            x1, [fp, #-0x28]
    // 0xa853ec: StoreField: r1->field_f = r0
    //     0xa853ec: stur            w0, [x1, #0xf]
    // 0xa853f0: r2 = Instance_MainAxisAlignment
    //     0xa853f0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa853f4: ldr             x2, [x2, #0x588]
    // 0xa853f8: StoreField: r1->field_13 = r2
    //     0xa853f8: stur            w2, [x1, #0x13]
    // 0xa853fc: r3 = Instance_MainAxisSize
    //     0xa853fc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa85400: ldr             x3, [x3, #0x590]
    // 0xa85404: ArrayStore: r1[0] = r3  ; List_4
    //     0xa85404: stur            w3, [x1, #0x17]
    // 0xa85408: r4 = Instance_CrossAxisAlignment
    //     0xa85408: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8540c: ldr             x4, [x4, #0x598]
    // 0xa85410: StoreField: r1->field_1b = r4
    //     0xa85410: stur            w4, [x1, #0x1b]
    // 0xa85414: r5 = Instance_VerticalDirection
    //     0xa85414: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa85418: ldr             x5, [x5, #0x5a0]
    // 0xa8541c: StoreField: r1->field_23 = r5
    //     0xa8541c: stur            w5, [x1, #0x23]
    // 0xa85420: r6 = Instance_Clip
    //     0xa85420: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa85424: ldr             x6, [x6, #0x5a8]
    // 0xa85428: StoreField: r1->field_2b = r6
    //     0xa85428: stur            w6, [x1, #0x2b]
    // 0xa8542c: StoreField: r1->field_2f = rZR
    //     0xa8542c: stur            xzr, [x1, #0x2f]
    // 0xa85430: ldur            x7, [fp, #-0x20]
    // 0xa85434: StoreField: r1->field_b = r7
    //     0xa85434: stur            w7, [x1, #0xb]
    // 0xa85438: r0 = Padding()
    //     0xa85438: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8543c: mov             x2, x0
    // 0xa85440: ldur            x0, [fp, #-0x18]
    // 0xa85444: stur            x2, [fp, #-0x20]
    // 0xa85448: StoreField: r2->field_f = r0
    //     0xa85448: stur            w0, [x2, #0xf]
    // 0xa8544c: ldur            x0, [fp, #-0x28]
    // 0xa85450: StoreField: r2->field_b = r0
    //     0xa85450: stur            w0, [x2, #0xb]
    // 0xa85454: r1 = 32
    //     0xa85454: movz            x1, #0x20
    // 0xa85458: r0 = SizeExtension.w()
    //     0xa85458: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8545c: r1 = 16
    //     0xa8545c: movz            x1, #0x10
    // 0xa85460: stur            d0, [fp, #-0x60]
    // 0xa85464: r0 = SizeExtension.h()
    //     0xa85464: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa85468: stur            d0, [fp, #-0x68]
    // 0xa8546c: r0 = EdgeInsets()
    //     0xa8546c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa85470: ldur            d0, [fp, #-0x60]
    // 0xa85474: stur            x0, [fp, #-0x18]
    // 0xa85478: StoreField: r0->field_7 = d0
    //     0xa85478: stur            d0, [x0, #7]
    // 0xa8547c: ldur            d1, [fp, #-0x68]
    // 0xa85480: StoreField: r0->field_f = d1
    //     0xa85480: stur            d1, [x0, #0xf]
    // 0xa85484: ArrayStore: r0[0] = d0  ; List_8
    //     0xa85484: stur            d0, [x0, #0x17]
    // 0xa85488: StoreField: r0->field_1f = d1
    //     0xa85488: stur            d1, [x0, #0x1f]
    // 0xa8548c: ldur            x2, [fp, #-8]
    // 0xa85490: LoadField: r1 = r2->field_f
    //     0xa85490: ldur            w1, [x2, #0xf]
    // 0xa85494: DecompressPointer r1
    //     0xa85494: add             x1, x1, HEAP, lsl #32
    // 0xa85498: r0 = of()
    //     0xa85498: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8549c: mov             x1, x0
    // 0xa854a0: r0 = streetInfo()
    //     0xa854a0: bl              #0x956c14  ; [package:sham_cash/generated/l10n.dart] S::streetInfo
    // 0xa854a4: stur            x0, [fp, #-0x28]
    // 0xa854a8: r0 = font14W500()
    //     0xa854a8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa854ac: stur            x0, [fp, #-0x30]
    // 0xa854b0: r0 = Text()
    //     0xa854b0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa854b4: mov             x1, x0
    // 0xa854b8: ldur            x0, [fp, #-0x28]
    // 0xa854bc: stur            x1, [fp, #-0x38]
    // 0xa854c0: StoreField: r1->field_b = r0
    //     0xa854c0: stur            w0, [x1, #0xb]
    // 0xa854c4: ldur            x0, [fp, #-0x30]
    // 0xa854c8: StoreField: r1->field_13 = r0
    //     0xa854c8: stur            w0, [x1, #0x13]
    // 0xa854cc: d0 = 4.000000
    //     0xa854cc: fmov            d0, #4.00000000
    // 0xa854d0: r0 = verticalSpace()
    //     0xa854d0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa854d4: r1 = 16
    //     0xa854d4: movz            x1, #0x10
    // 0xa854d8: stur            x0, [fp, #-0x28]
    // 0xa854dc: r0 = SizeExtension.r()
    //     0xa854dc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa854e0: stur            d0, [fp, #-0x60]
    // 0xa854e4: r0 = Icon()
    //     0xa854e4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa854e8: mov             x2, x0
    // 0xa854ec: r0 = Instance_IconData
    //     0xa854ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0xa854f0: ldr             x0, [x0, #0x68]
    // 0xa854f4: stur            x2, [fp, #-0x48]
    // 0xa854f8: StoreField: r2->field_b = r0
    //     0xa854f8: stur            w0, [x2, #0xb]
    // 0xa854fc: ldur            d0, [fp, #-0x60]
    // 0xa85500: r1 = inline_Allocate_Double()
    //     0xa85500: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa85504: add             x1, x1, #0x10
    //     0xa85508: cmp             x3, x1
    //     0xa8550c: b.ls            #0xa85a50
    //     0xa85510: str             x1, [THR, #0x50]  ; THR::top
    //     0xa85514: sub             x1, x1, #0xf
    //     0xa85518: movz            x3, #0xe15c
    //     0xa8551c: movk            x3, #0x3, lsl #16
    //     0xa85520: stur            x3, [x1, #-1]
    // 0xa85524: StoreField: r1->field_7 = d0
    //     0xa85524: stur            d0, [x1, #7]
    // 0xa85528: StoreField: r2->field_f = r1
    //     0xa85528: stur            w1, [x2, #0xf]
    // 0xa8552c: ldur            x3, [fp, #-0x40]
    // 0xa85530: LoadField: r4 = r3->field_7f
    //     0xa85530: ldur            w4, [x3, #0x7f]
    // 0xa85534: DecompressPointer r4
    //     0xa85534: add             x4, x4, HEAP, lsl #32
    // 0xa85538: ldur            x5, [fp, #-8]
    // 0xa8553c: stur            x4, [fp, #-0x30]
    // 0xa85540: LoadField: r1 = r5->field_f
    //     0xa85540: ldur            w1, [x5, #0xf]
    // 0xa85544: DecompressPointer r1
    //     0xa85544: add             x1, x1, HEAP, lsl #32
    // 0xa85548: r0 = of()
    //     0xa85548: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8554c: r1 = <Object>
    //     0xa8554c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa85550: r2 = 0
    //     0xa85550: movz            x2, #0
    // 0xa85554: r0 = _GrowableList()
    //     0xa85554: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85558: mov             x3, x0
    // 0xa8555c: r1 = "Street info"
    //     0xa8555c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0xa85560: ldr             x1, [x1, #0x458]
    // 0xa85564: r2 = "streetInfo"
    //     0xa85564: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0xa85568: ldr             x2, [x2, #0x460]
    // 0xa8556c: r0 = _message()
    //     0xa8556c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa85570: stur            x0, [fp, #-0x50]
    // 0xa85574: r0 = CustomTextField()
    //     0xa85574: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa85578: mov             x3, x0
    // 0xa8557c: ldur            x0, [fp, #-0x30]
    // 0xa85580: stur            x3, [fp, #-0x58]
    // 0xa85584: StoreField: r3->field_b = r0
    //     0xa85584: stur            w0, [x3, #0xb]
    // 0xa85588: ldur            x0, [fp, #-0x50]
    // 0xa8558c: StoreField: r3->field_f = r0
    //     0xa8558c: stur            w0, [x3, #0xf]
    // 0xa85590: r0 = false
    //     0xa85590: add             x0, NULL, #0x30  ; false
    // 0xa85594: ArrayStore: r3[0] = r0  ; List_4
    //     0xa85594: stur            w0, [x3, #0x17]
    // 0xa85598: r4 = true
    //     0xa85598: add             x4, NULL, #0x20  ; true
    // 0xa8559c: StoreField: r3->field_33 = r4
    //     0xa8559c: stur            w4, [x3, #0x33]
    // 0xa855a0: StoreField: r3->field_2f = r0
    //     0xa855a0: stur            w0, [x3, #0x2f]
    // 0xa855a4: r1 = Function '<anonymous closure>':.
    //     0xa855a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19468] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa855a8: ldr             x1, [x1, #0x468]
    // 0xa855ac: r2 = Null
    //     0xa855ac: mov             x2, NULL
    // 0xa855b0: r0 = AllocateClosure()
    //     0xa855b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa855b4: mov             x1, x0
    // 0xa855b8: ldur            x0, [fp, #-0x58]
    // 0xa855bc: StoreField: r0->field_1b = r1
    //     0xa855bc: stur            w1, [x0, #0x1b]
    // 0xa855c0: ldur            x1, [fp, #-0x48]
    // 0xa855c4: StoreField: r0->field_27 = r1
    //     0xa855c4: stur            w1, [x0, #0x27]
    // 0xa855c8: r3 = true
    //     0xa855c8: add             x3, NULL, #0x20  ; true
    // 0xa855cc: StoreField: r0->field_43 = r3
    //     0xa855cc: stur            w3, [x0, #0x43]
    // 0xa855d0: r1 = Function '<anonymous closure>':.
    //     0xa855d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19470] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa855d4: ldr             x1, [x1, #0x470]
    // 0xa855d8: r2 = Null
    //     0xa855d8: mov             x2, NULL
    // 0xa855dc: r0 = AllocateClosure()
    //     0xa855dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa855e0: mov             x1, x0
    // 0xa855e4: ldur            x0, [fp, #-0x58]
    // 0xa855e8: StoreField: r0->field_1f = r1
    //     0xa855e8: stur            w1, [x0, #0x1f]
    // 0xa855ec: r3 = false
    //     0xa855ec: add             x3, NULL, #0x30  ; false
    // 0xa855f0: StoreField: r0->field_4b = r3
    //     0xa855f0: stur            w3, [x0, #0x4b]
    // 0xa855f4: r1 = Null
    //     0xa855f4: mov             x1, NULL
    // 0xa855f8: r2 = 6
    //     0xa855f8: movz            x2, #0x6
    // 0xa855fc: r0 = AllocateArray()
    //     0xa855fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85600: mov             x2, x0
    // 0xa85604: ldur            x0, [fp, #-0x38]
    // 0xa85608: stur            x2, [fp, #-0x30]
    // 0xa8560c: StoreField: r2->field_f = r0
    //     0xa8560c: stur            w0, [x2, #0xf]
    // 0xa85610: ldur            x0, [fp, #-0x28]
    // 0xa85614: StoreField: r2->field_13 = r0
    //     0xa85614: stur            w0, [x2, #0x13]
    // 0xa85618: ldur            x0, [fp, #-0x58]
    // 0xa8561c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8561c: stur            w0, [x2, #0x17]
    // 0xa85620: r1 = <Widget>
    //     0xa85620: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa85624: r0 = AllocateGrowableArray()
    //     0xa85624: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa85628: mov             x1, x0
    // 0xa8562c: ldur            x0, [fp, #-0x30]
    // 0xa85630: stur            x1, [fp, #-0x28]
    // 0xa85634: StoreField: r1->field_f = r0
    //     0xa85634: stur            w0, [x1, #0xf]
    // 0xa85638: r2 = 6
    //     0xa85638: movz            x2, #0x6
    // 0xa8563c: StoreField: r1->field_b = r2
    //     0xa8563c: stur            w2, [x1, #0xb]
    // 0xa85640: r0 = Column()
    //     0xa85640: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa85644: mov             x1, x0
    // 0xa85648: r0 = Instance_Axis
    //     0xa85648: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8564c: stur            x1, [fp, #-0x30]
    // 0xa85650: StoreField: r1->field_f = r0
    //     0xa85650: stur            w0, [x1, #0xf]
    // 0xa85654: r2 = Instance_MainAxisAlignment
    //     0xa85654: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa85658: ldr             x2, [x2, #0x588]
    // 0xa8565c: StoreField: r1->field_13 = r2
    //     0xa8565c: stur            w2, [x1, #0x13]
    // 0xa85660: r3 = Instance_MainAxisSize
    //     0xa85660: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa85664: ldr             x3, [x3, #0x590]
    // 0xa85668: ArrayStore: r1[0] = r3  ; List_4
    //     0xa85668: stur            w3, [x1, #0x17]
    // 0xa8566c: r4 = Instance_CrossAxisAlignment
    //     0xa8566c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa85670: ldr             x4, [x4, #0x598]
    // 0xa85674: StoreField: r1->field_1b = r4
    //     0xa85674: stur            w4, [x1, #0x1b]
    // 0xa85678: r5 = Instance_VerticalDirection
    //     0xa85678: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8567c: ldr             x5, [x5, #0x5a0]
    // 0xa85680: StoreField: r1->field_23 = r5
    //     0xa85680: stur            w5, [x1, #0x23]
    // 0xa85684: r6 = Instance_Clip
    //     0xa85684: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa85688: ldr             x6, [x6, #0x5a8]
    // 0xa8568c: StoreField: r1->field_2b = r6
    //     0xa8568c: stur            w6, [x1, #0x2b]
    // 0xa85690: StoreField: r1->field_2f = rZR
    //     0xa85690: stur            xzr, [x1, #0x2f]
    // 0xa85694: ldur            x7, [fp, #-0x28]
    // 0xa85698: StoreField: r1->field_b = r7
    //     0xa85698: stur            w7, [x1, #0xb]
    // 0xa8569c: r0 = Padding()
    //     0xa8569c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa856a0: mov             x2, x0
    // 0xa856a4: ldur            x0, [fp, #-0x18]
    // 0xa856a8: stur            x2, [fp, #-0x28]
    // 0xa856ac: StoreField: r2->field_f = r0
    //     0xa856ac: stur            w0, [x2, #0xf]
    // 0xa856b0: ldur            x0, [fp, #-0x30]
    // 0xa856b4: StoreField: r2->field_b = r0
    //     0xa856b4: stur            w0, [x2, #0xb]
    // 0xa856b8: r1 = 32
    //     0xa856b8: movz            x1, #0x20
    // 0xa856bc: r0 = SizeExtension.w()
    //     0xa856bc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa856c0: r1 = 16
    //     0xa856c0: movz            x1, #0x10
    // 0xa856c4: stur            d0, [fp, #-0x60]
    // 0xa856c8: r0 = SizeExtension.h()
    //     0xa856c8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa856cc: stur            d0, [fp, #-0x68]
    // 0xa856d0: r0 = EdgeInsets()
    //     0xa856d0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa856d4: ldur            d0, [fp, #-0x60]
    // 0xa856d8: stur            x0, [fp, #-0x18]
    // 0xa856dc: StoreField: r0->field_7 = d0
    //     0xa856dc: stur            d0, [x0, #7]
    // 0xa856e0: ldur            d1, [fp, #-0x68]
    // 0xa856e4: StoreField: r0->field_f = d1
    //     0xa856e4: stur            d1, [x0, #0xf]
    // 0xa856e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa856e8: stur            d0, [x0, #0x17]
    // 0xa856ec: StoreField: r0->field_1f = d1
    //     0xa856ec: stur            d1, [x0, #0x1f]
    // 0xa856f0: ldur            x2, [fp, #-8]
    // 0xa856f4: LoadField: r1 = r2->field_f
    //     0xa856f4: ldur            w1, [x2, #0xf]
    // 0xa856f8: DecompressPointer r1
    //     0xa856f8: add             x1, x1, HEAP, lsl #32
    // 0xa856fc: r0 = of()
    //     0xa856fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa85700: mov             x1, x0
    // 0xa85704: r0 = buildingNumber()
    //     0xa85704: bl              #0x956bc8  ; [package:sham_cash/generated/l10n.dart] S::buildingNumber
    // 0xa85708: stur            x0, [fp, #-0x30]
    // 0xa8570c: r0 = font14W500()
    //     0xa8570c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa85710: stur            x0, [fp, #-0x38]
    // 0xa85714: r0 = Text()
    //     0xa85714: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa85718: mov             x1, x0
    // 0xa8571c: ldur            x0, [fp, #-0x30]
    // 0xa85720: stur            x1, [fp, #-0x48]
    // 0xa85724: StoreField: r1->field_b = r0
    //     0xa85724: stur            w0, [x1, #0xb]
    // 0xa85728: ldur            x0, [fp, #-0x38]
    // 0xa8572c: StoreField: r1->field_13 = r0
    //     0xa8572c: stur            w0, [x1, #0x13]
    // 0xa85730: d0 = 4.000000
    //     0xa85730: fmov            d0, #4.00000000
    // 0xa85734: r0 = verticalSpace()
    //     0xa85734: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa85738: r1 = 16
    //     0xa85738: movz            x1, #0x10
    // 0xa8573c: stur            x0, [fp, #-0x30]
    // 0xa85740: r0 = SizeExtension.r()
    //     0xa85740: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa85744: stur            d0, [fp, #-0x60]
    // 0xa85748: r0 = Icon()
    //     0xa85748: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8574c: mov             x2, x0
    // 0xa85750: r0 = Instance_IconData
    //     0xa85750: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0xa85754: ldr             x0, [x0, #0x68]
    // 0xa85758: stur            x2, [fp, #-0x50]
    // 0xa8575c: StoreField: r2->field_b = r0
    //     0xa8575c: stur            w0, [x2, #0xb]
    // 0xa85760: ldur            d0, [fp, #-0x60]
    // 0xa85764: r0 = inline_Allocate_Double()
    //     0xa85764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa85768: add             x0, x0, #0x10
    //     0xa8576c: cmp             x1, x0
    //     0xa85770: b.ls            #0xa85a6c
    //     0xa85774: str             x0, [THR, #0x50]  ; THR::top
    //     0xa85778: sub             x0, x0, #0xf
    //     0xa8577c: movz            x1, #0xe15c
    //     0xa85780: movk            x1, #0x3, lsl #16
    //     0xa85784: stur            x1, [x0, #-1]
    // 0xa85788: StoreField: r0->field_7 = d0
    //     0xa85788: stur            d0, [x0, #7]
    // 0xa8578c: StoreField: r2->field_f = r0
    //     0xa8578c: stur            w0, [x2, #0xf]
    // 0xa85790: ldur            x0, [fp, #-0x40]
    // 0xa85794: LoadField: r3 = r0->field_83
    //     0xa85794: ldur            w3, [x0, #0x83]
    // 0xa85798: DecompressPointer r3
    //     0xa85798: add             x3, x3, HEAP, lsl #32
    // 0xa8579c: ldur            x0, [fp, #-8]
    // 0xa857a0: stur            x3, [fp, #-0x38]
    // 0xa857a4: LoadField: r1 = r0->field_f
    //     0xa857a4: ldur            w1, [x0, #0xf]
    // 0xa857a8: DecompressPointer r1
    //     0xa857a8: add             x1, x1, HEAP, lsl #32
    // 0xa857ac: r0 = of()
    //     0xa857ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa857b0: r1 = <Object>
    //     0xa857b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa857b4: r2 = 0
    //     0xa857b4: movz            x2, #0
    // 0xa857b8: r0 = _GrowableList()
    //     0xa857b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa857bc: mov             x3, x0
    // 0xa857c0: r1 = "Building number"
    //     0xa857c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0xa857c4: ldr             x1, [x1, #0x478]
    // 0xa857c8: r2 = "buildingNumber"
    //     0xa857c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0xa857cc: ldr             x2, [x2, #0x480]
    // 0xa857d0: r0 = _message()
    //     0xa857d0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa857d4: stur            x0, [fp, #-8]
    // 0xa857d8: r0 = CustomTextField()
    //     0xa857d8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa857dc: mov             x3, x0
    // 0xa857e0: ldur            x0, [fp, #-0x38]
    // 0xa857e4: stur            x3, [fp, #-0x40]
    // 0xa857e8: StoreField: r3->field_b = r0
    //     0xa857e8: stur            w0, [x3, #0xb]
    // 0xa857ec: ldur            x0, [fp, #-8]
    // 0xa857f0: StoreField: r3->field_f = r0
    //     0xa857f0: stur            w0, [x3, #0xf]
    // 0xa857f4: r0 = false
    //     0xa857f4: add             x0, NULL, #0x30  ; false
    // 0xa857f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa857f8: stur            w0, [x3, #0x17]
    // 0xa857fc: r4 = true
    //     0xa857fc: add             x4, NULL, #0x20  ; true
    // 0xa85800: StoreField: r3->field_33 = r4
    //     0xa85800: stur            w4, [x3, #0x33]
    // 0xa85804: StoreField: r3->field_2f = r0
    //     0xa85804: stur            w0, [x3, #0x2f]
    // 0xa85808: r1 = Function '<anonymous closure>':.
    //     0xa85808: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa8580c: ldr             x1, [x1, #0x488]
    // 0xa85810: r2 = Null
    //     0xa85810: mov             x2, NULL
    // 0xa85814: r0 = AllocateClosure()
    //     0xa85814: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa85818: mov             x1, x0
    // 0xa8581c: ldur            x0, [fp, #-0x40]
    // 0xa85820: StoreField: r0->field_1b = r1
    //     0xa85820: stur            w1, [x0, #0x1b]
    // 0xa85824: ldur            x1, [fp, #-0x50]
    // 0xa85828: StoreField: r0->field_27 = r1
    //     0xa85828: stur            w1, [x0, #0x27]
    // 0xa8582c: r1 = true
    //     0xa8582c: add             x1, NULL, #0x20  ; true
    // 0xa85830: StoreField: r0->field_43 = r1
    //     0xa85830: stur            w1, [x0, #0x43]
    // 0xa85834: r1 = Function '<anonymous closure>':.
    //     0xa85834: add             x1, PP, #0x19, lsl #12  ; [pp+0x19490] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa85838: ldr             x1, [x1, #0x490]
    // 0xa8583c: r2 = Null
    //     0xa8583c: mov             x2, NULL
    // 0xa85840: r0 = AllocateClosure()
    //     0xa85840: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa85844: mov             x1, x0
    // 0xa85848: ldur            x0, [fp, #-0x40]
    // 0xa8584c: StoreField: r0->field_1f = r1
    //     0xa8584c: stur            w1, [x0, #0x1f]
    // 0xa85850: r3 = false
    //     0xa85850: add             x3, NULL, #0x30  ; false
    // 0xa85854: StoreField: r0->field_4b = r3
    //     0xa85854: stur            w3, [x0, #0x4b]
    // 0xa85858: r1 = Null
    //     0xa85858: mov             x1, NULL
    // 0xa8585c: r2 = 6
    //     0xa8585c: movz            x2, #0x6
    // 0xa85860: r0 = AllocateArray()
    //     0xa85860: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85864: mov             x2, x0
    // 0xa85868: ldur            x0, [fp, #-0x48]
    // 0xa8586c: stur            x2, [fp, #-8]
    // 0xa85870: StoreField: r2->field_f = r0
    //     0xa85870: stur            w0, [x2, #0xf]
    // 0xa85874: ldur            x0, [fp, #-0x30]
    // 0xa85878: StoreField: r2->field_13 = r0
    //     0xa85878: stur            w0, [x2, #0x13]
    // 0xa8587c: ldur            x0, [fp, #-0x40]
    // 0xa85880: ArrayStore: r2[0] = r0  ; List_4
    //     0xa85880: stur            w0, [x2, #0x17]
    // 0xa85884: r1 = <Widget>
    //     0xa85884: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa85888: r0 = AllocateGrowableArray()
    //     0xa85888: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8588c: mov             x1, x0
    // 0xa85890: ldur            x0, [fp, #-8]
    // 0xa85894: stur            x1, [fp, #-0x30]
    // 0xa85898: StoreField: r1->field_f = r0
    //     0xa85898: stur            w0, [x1, #0xf]
    // 0xa8589c: r0 = 6
    //     0xa8589c: movz            x0, #0x6
    // 0xa858a0: StoreField: r1->field_b = r0
    //     0xa858a0: stur            w0, [x1, #0xb]
    // 0xa858a4: r0 = Column()
    //     0xa858a4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa858a8: mov             x1, x0
    // 0xa858ac: r0 = Instance_Axis
    //     0xa858ac: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa858b0: stur            x1, [fp, #-8]
    // 0xa858b4: StoreField: r1->field_f = r0
    //     0xa858b4: stur            w0, [x1, #0xf]
    // 0xa858b8: r2 = Instance_MainAxisAlignment
    //     0xa858b8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa858bc: ldr             x2, [x2, #0x588]
    // 0xa858c0: StoreField: r1->field_13 = r2
    //     0xa858c0: stur            w2, [x1, #0x13]
    // 0xa858c4: r3 = Instance_MainAxisSize
    //     0xa858c4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa858c8: ldr             x3, [x3, #0x590]
    // 0xa858cc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa858cc: stur            w3, [x1, #0x17]
    // 0xa858d0: r4 = Instance_CrossAxisAlignment
    //     0xa858d0: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa858d4: ldr             x4, [x4, #0x598]
    // 0xa858d8: StoreField: r1->field_1b = r4
    //     0xa858d8: stur            w4, [x1, #0x1b]
    // 0xa858dc: r4 = Instance_VerticalDirection
    //     0xa858dc: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa858e0: ldr             x4, [x4, #0x5a0]
    // 0xa858e4: StoreField: r1->field_23 = r4
    //     0xa858e4: stur            w4, [x1, #0x23]
    // 0xa858e8: r5 = Instance_Clip
    //     0xa858e8: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa858ec: ldr             x5, [x5, #0x5a8]
    // 0xa858f0: StoreField: r1->field_2b = r5
    //     0xa858f0: stur            w5, [x1, #0x2b]
    // 0xa858f4: StoreField: r1->field_2f = rZR
    //     0xa858f4: stur            xzr, [x1, #0x2f]
    // 0xa858f8: ldur            x6, [fp, #-0x30]
    // 0xa858fc: StoreField: r1->field_b = r6
    //     0xa858fc: stur            w6, [x1, #0xb]
    // 0xa85900: r0 = Padding()
    //     0xa85900: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa85904: mov             x3, x0
    // 0xa85908: ldur            x0, [fp, #-0x18]
    // 0xa8590c: stur            x3, [fp, #-0x30]
    // 0xa85910: StoreField: r3->field_f = r0
    //     0xa85910: stur            w0, [x3, #0xf]
    // 0xa85914: ldur            x0, [fp, #-8]
    // 0xa85918: StoreField: r3->field_b = r0
    //     0xa85918: stur            w0, [x3, #0xb]
    // 0xa8591c: r1 = Null
    //     0xa8591c: mov             x1, NULL
    // 0xa85920: r2 = 8
    //     0xa85920: movz            x2, #0x8
    // 0xa85924: r0 = AllocateArray()
    //     0xa85924: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85928: mov             x2, x0
    // 0xa8592c: ldur            x0, [fp, #-0x10]
    // 0xa85930: stur            x2, [fp, #-8]
    // 0xa85934: StoreField: r2->field_f = r0
    //     0xa85934: stur            w0, [x2, #0xf]
    // 0xa85938: ldur            x0, [fp, #-0x20]
    // 0xa8593c: StoreField: r2->field_13 = r0
    //     0xa8593c: stur            w0, [x2, #0x13]
    // 0xa85940: ldur            x0, [fp, #-0x28]
    // 0xa85944: ArrayStore: r2[0] = r0  ; List_4
    //     0xa85944: stur            w0, [x2, #0x17]
    // 0xa85948: ldur            x0, [fp, #-0x30]
    // 0xa8594c: StoreField: r2->field_1b = r0
    //     0xa8594c: stur            w0, [x2, #0x1b]
    // 0xa85950: r1 = <Widget>
    //     0xa85950: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa85954: r0 = AllocateGrowableArray()
    //     0xa85954: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa85958: mov             x1, x0
    // 0xa8595c: ldur            x0, [fp, #-8]
    // 0xa85960: stur            x1, [fp, #-0x10]
    // 0xa85964: StoreField: r1->field_f = r0
    //     0xa85964: stur            w0, [x1, #0xf]
    // 0xa85968: r0 = 8
    //     0xa85968: movz            x0, #0x8
    // 0xa8596c: StoreField: r1->field_b = r0
    //     0xa8596c: stur            w0, [x1, #0xb]
    // 0xa85970: r0 = Column()
    //     0xa85970: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa85974: mov             x1, x0
    // 0xa85978: r0 = Instance_Axis
    //     0xa85978: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8597c: stur            x1, [fp, #-8]
    // 0xa85980: StoreField: r1->field_f = r0
    //     0xa85980: stur            w0, [x1, #0xf]
    // 0xa85984: r2 = Instance_MainAxisAlignment
    //     0xa85984: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa85988: ldr             x2, [x2, #0x588]
    // 0xa8598c: StoreField: r1->field_13 = r2
    //     0xa8598c: stur            w2, [x1, #0x13]
    // 0xa85990: r2 = Instance_MainAxisSize
    //     0xa85990: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa85994: ldr             x2, [x2, #0x590]
    // 0xa85998: ArrayStore: r1[0] = r2  ; List_4
    //     0xa85998: stur            w2, [x1, #0x17]
    // 0xa8599c: r2 = Instance_CrossAxisAlignment
    //     0xa8599c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa859a0: ldr             x2, [x2, #0xf00]
    // 0xa859a4: StoreField: r1->field_1b = r2
    //     0xa859a4: stur            w2, [x1, #0x1b]
    // 0xa859a8: r2 = Instance_VerticalDirection
    //     0xa859a8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa859ac: ldr             x2, [x2, #0x5a0]
    // 0xa859b0: StoreField: r1->field_23 = r2
    //     0xa859b0: stur            w2, [x1, #0x23]
    // 0xa859b4: r2 = Instance_Clip
    //     0xa859b4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa859b8: ldr             x2, [x2, #0x5a8]
    // 0xa859bc: StoreField: r1->field_2b = r2
    //     0xa859bc: stur            w2, [x1, #0x2b]
    // 0xa859c0: StoreField: r1->field_2f = rZR
    //     0xa859c0: stur            xzr, [x1, #0x2f]
    // 0xa859c4: ldur            x2, [fp, #-0x10]
    // 0xa859c8: StoreField: r1->field_b = r2
    //     0xa859c8: stur            w2, [x1, #0xb]
    // 0xa859cc: r0 = SingleChildScrollView()
    //     0xa859cc: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa859d0: r1 = Instance_Axis
    //     0xa859d0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa859d4: StoreField: r0->field_b = r1
    //     0xa859d4: stur            w1, [x0, #0xb]
    // 0xa859d8: r1 = false
    //     0xa859d8: add             x1, NULL, #0x30  ; false
    // 0xa859dc: StoreField: r0->field_f = r1
    //     0xa859dc: stur            w1, [x0, #0xf]
    // 0xa859e0: ldur            x1, [fp, #-8]
    // 0xa859e4: StoreField: r0->field_23 = r1
    //     0xa859e4: stur            w1, [x0, #0x23]
    // 0xa859e8: r1 = Instance_DragStartBehavior
    //     0xa859e8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa859ec: StoreField: r0->field_27 = r1
    //     0xa859ec: stur            w1, [x0, #0x27]
    // 0xa859f0: r1 = Instance_Clip
    //     0xa859f0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa859f4: ldr             x1, [x1, #0x4c0]
    // 0xa859f8: StoreField: r0->field_2b = r1
    //     0xa859f8: stur            w1, [x0, #0x2b]
    // 0xa859fc: r1 = Instance_HitTestBehavior
    //     0xa859fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa85a00: ldr             x1, [x1, #0xf08]
    // 0xa85a04: StoreField: r0->field_2f = r1
    //     0xa85a04: stur            w1, [x0, #0x2f]
    // 0xa85a08: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa85a08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa85a0c: ldr             x1, [x1, #0xf10]
    // 0xa85a10: StoreField: r0->field_37 = r1
    //     0xa85a10: stur            w1, [x0, #0x37]
    // 0xa85a14: LeaveFrame
    //     0xa85a14: mov             SP, fp
    //     0xa85a18: ldp             fp, lr, [SP], #0x10
    // 0xa85a1c: ret
    //     0xa85a1c: ret             
    // 0xa85a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85a24: b               #0xa85220
    // 0xa85a28: SaveReg d0
    //     0xa85a28: str             q0, [SP, #-0x10]!
    // 0xa85a2c: stp             x0, x1, [SP, #-0x10]!
    // 0xa85a30: r0 = AllocateDouble()
    //     0xa85a30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa85a34: mov             x2, x0
    // 0xa85a38: ldp             x0, x1, [SP], #0x10
    // 0xa85a3c: RestoreReg d0
    //     0xa85a3c: ldr             q0, [SP], #0x10
    // 0xa85a40: b               #0xa852fc
    // 0xa85a44: r9 = governorate
    //     0xa85a44: add             x9, PP, #0x19, lsl #12  ; [pp+0x19078] Field <AccountSettingsCubit.governorate>: late (offset: 0x24)
    //     0xa85a48: ldr             x9, [x9, #0x78]
    // 0xa85a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa85a4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa85a50: SaveReg d0
    //     0xa85a50: str             q0, [SP, #-0x10]!
    // 0xa85a54: stp             x0, x2, [SP, #-0x10]!
    // 0xa85a58: r0 = AllocateDouble()
    //     0xa85a58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa85a5c: mov             x1, x0
    // 0xa85a60: ldp             x0, x2, [SP], #0x10
    // 0xa85a64: RestoreReg d0
    //     0xa85a64: ldr             q0, [SP], #0x10
    // 0xa85a68: b               #0xa85524
    // 0xa85a6c: SaveReg d0
    //     0xa85a6c: str             q0, [SP, #-0x10]!
    // 0xa85a70: SaveReg r2
    //     0xa85a70: str             x2, [SP, #-8]!
    // 0xa85a74: r0 = AllocateDouble()
    //     0xa85a74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa85a78: RestoreReg r2
    //     0xa85a78: ldr             x2, [SP], #8
    // 0xa85a7c: RestoreReg d0
    //     0xa85a7c: ldr             q0, [SP], #0x10
    // 0xa85a80: b               #0xa85788
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0xa85acc, size: 0x108
    // 0xa85acc: EnterFrame
    //     0xa85acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa85ad0: mov             fp, SP
    // 0xa85ad4: AllocStack(0x38)
    //     0xa85ad4: sub             SP, SP, #0x38
    // 0xa85ad8: SetupParameters()
    //     0xa85ad8: ldr             x0, [fp, #0x20]
    //     0xa85adc: ldur            w1, [x0, #0x17]
    //     0xa85ae0: add             x1, x1, HEAP, lsl #32
    //     0xa85ae4: stur            x1, [fp, #-8]
    // 0xa85ae8: CheckStackOverflow
    //     0xa85ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85aec: cmp             SP, x16
    //     0xa85af0: b.ls            #0xa85bcc
    // 0xa85af4: r1 = 2
    //     0xa85af4: movz            x1, #0x2
    // 0xa85af8: r0 = AllocateContext()
    //     0xa85af8: bl              #0xd46410  ; AllocateContextStub
    // 0xa85afc: mov             x1, x0
    // 0xa85b00: ldur            x0, [fp, #-8]
    // 0xa85b04: stur            x1, [fp, #-0x10]
    // 0xa85b08: StoreField: r1->field_b = r0
    //     0xa85b08: stur            w0, [x1, #0xb]
    // 0xa85b0c: ldr             x0, [fp, #0x18]
    // 0xa85b10: StoreField: r1->field_f = r0
    //     0xa85b10: stur            w0, [x1, #0xf]
    // 0xa85b14: r16 = <AccountSettingsCubit>
    //     0xa85b14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0xa85b18: ldr             x16, [x16, #0xfc0]
    // 0xa85b1c: stp             x0, x16, [SP]
    // 0xa85b20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa85b20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa85b24: r0 = ReadContext.read()
    //     0xa85b24: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa85b28: ldur            x3, [fp, #-0x10]
    // 0xa85b2c: StoreField: r3->field_13 = r0
    //     0xa85b2c: stur            w0, [x3, #0x13]
    //     0xa85b30: ldurb           w16, [x3, #-1]
    //     0xa85b34: ldurb           w17, [x0, #-1]
    //     0xa85b38: and             x16, x17, x16, lsr #2
    //     0xa85b3c: tst             x16, HEAP, lsr #32
    //     0xa85b40: b.eq            #0xa85b48
    //     0xa85b44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa85b48: mov             x2, x3
    // 0xa85b4c: r1 = Function '<anonymous closure>':.
    //     0xa85b4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] AnonymousClosure: (0xa85bd4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0xa86708)
    //     0xa85b50: ldr             x1, [x1, #0x438]
    // 0xa85b54: r0 = AllocateClosure()
    //     0xa85b54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa85b58: ldur            x2, [fp, #-0x10]
    // 0xa85b5c: r1 = Function '<anonymous closure>':.
    //     0xa85b5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19440] AnonymousClosure: (0xa851f8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0xa86708)
    //     0xa85b60: ldr             x1, [x1, #0x440]
    // 0xa85b64: stur            x0, [fp, #-8]
    // 0xa85b68: r0 = AllocateClosure()
    //     0xa85b68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa85b6c: r1 = Function '<anonymous closure>':.
    //     0xa85b6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] AnonymousClosure: (0x951204), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0xa85b70: ldr             x1, [x1, #0x448]
    // 0xa85b74: r2 = Null
    //     0xa85b74: mov             x2, NULL
    // 0xa85b78: stur            x0, [fp, #-0x10]
    // 0xa85b7c: r0 = AllocateClosure()
    //     0xa85b7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa85b80: mov             x1, x0
    // 0xa85b84: ldr             x0, [fp, #0x10]
    // 0xa85b88: r2 = LoadClassIdInstr(r0)
    //     0xa85b88: ldur            x2, [x0, #-1]
    //     0xa85b8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa85b90: r16 = <Widget>
    //     0xa85b90: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa85b94: stp             x0, x16, [SP, #0x18]
    // 0xa85b98: ldur            x16, [fp, #-8]
    // 0xa85b9c: stp             x16, x1, [SP, #8]
    // 0xa85ba0: ldur            x16, [fp, #-0x10]
    // 0xa85ba4: str             x16, [SP]
    // 0xa85ba8: mov             x0, x2
    // 0xa85bac: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0xa85bac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e68] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0xa85bb0: ldr             x4, [x4, #0xe68]
    // 0xa85bb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa85bb4: sub             lr, x0, #0xfff
    //     0xa85bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa85bbc: blr             lr
    // 0xa85bc0: LeaveFrame
    //     0xa85bc0: mov             SP, fp
    //     0xa85bc4: ldp             fp, lr, [SP], #0x10
    // 0xa85bc8: ret
    //     0xa85bc8: ret             
    // 0xa85bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85bd0: b               #0xa85af4
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0xa85bd4, size: 0x598
    // 0xa85bd4: EnterFrame
    //     0xa85bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa85bd8: mov             fp, SP
    // 0xa85bdc: AllocStack(0x48)
    //     0xa85bdc: sub             SP, SP, #0x48
    // 0xa85be0: SetupParameters()
    //     0xa85be0: ldr             x0, [fp, #0x18]
    //     0xa85be4: ldur            w1, [x0, #0x17]
    //     0xa85be8: add             x1, x1, HEAP, lsl #32
    //     0xa85bec: stur            x1, [fp, #-8]
    // 0xa85bf0: CheckStackOverflow
    //     0xa85bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85bf4: cmp             SP, x16
    //     0xa85bf8: b.ls            #0xa86100
    // 0xa85bfc: d0 = 8.000000
    //     0xa85bfc: fmov            d0, #8.00000000
    // 0xa85c00: r0 = verticalSpace()
    //     0xa85c00: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa85c04: r1 = 20
    //     0xa85c04: movz            x1, #0x14
    // 0xa85c08: stur            x0, [fp, #-0x10]
    // 0xa85c0c: r0 = SizeExtension.r()
    //     0xa85c0c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa85c10: ldur            x0, [fp, #-8]
    // 0xa85c14: stur            d0, [fp, #-0x38]
    // 0xa85c18: LoadField: r1 = r0->field_f
    //     0xa85c18: ldur            w1, [x0, #0xf]
    // 0xa85c1c: DecompressPointer r1
    //     0xa85c1c: add             x1, x1, HEAP, lsl #32
    // 0xa85c20: r0 = of()
    //     0xa85c20: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa85c24: r1 = <Object>
    //     0xa85c24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa85c28: r2 = 0
    //     0xa85c28: movz            x2, #0
    // 0xa85c2c: r0 = _GrowableList()
    //     0xa85c2c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85c30: mov             x3, x0
    // 0xa85c34: r1 = "State"
    //     0xa85c34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19498] "State"
    //     0xa85c38: ldr             x1, [x1, #0x498]
    // 0xa85c3c: r2 = "state"
    //     0xa85c3c: ldr             x2, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0xa85c40: r0 = _message()
    //     0xa85c40: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa85c44: r1 = Null
    //     0xa85c44: mov             x1, NULL
    // 0xa85c48: r2 = 8
    //     0xa85c48: movz            x2, #0x8
    // 0xa85c4c: stur            x0, [fp, #-0x18]
    // 0xa85c50: r0 = AllocateArray()
    //     0xa85c50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85c54: r16 = "title"
    //     0xa85c54: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa85c58: StoreField: r0->field_f = r16
    //     0xa85c58: stur            w16, [x0, #0xf]
    // 0xa85c5c: ldr             x1, [fp, #0x10]
    // 0xa85c60: LoadField: r2 = r1->field_4f
    //     0xa85c60: ldur            w2, [x1, #0x4f]
    // 0xa85c64: DecompressPointer r2
    //     0xa85c64: add             x2, x2, HEAP, lsl #32
    // 0xa85c68: cmp             w2, NULL
    // 0xa85c6c: b.ne            #0xa85c7c
    // 0xa85c70: r4 = "Error fetching data"
    //     0xa85c70: add             x4, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa85c74: ldr             x4, [x4, #0x38]
    // 0xa85c78: b               #0xa85c80
    // 0xa85c7c: mov             x4, x2
    // 0xa85c80: ldur            x3, [fp, #-8]
    // 0xa85c84: ldur            d0, [fp, #-0x38]
    // 0xa85c88: ldur            x2, [fp, #-0x18]
    // 0xa85c8c: StoreField: r0->field_13 = r4
    //     0xa85c8c: stur            w4, [x0, #0x13]
    // 0xa85c90: r16 = "value"
    //     0xa85c90: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa85c94: ArrayStore: r0[0] = r16  ; List_4
    //     0xa85c94: stur            w16, [x0, #0x17]
    // 0xa85c98: r16 = ""
    //     0xa85c98: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa85c9c: StoreField: r0->field_1b = r16
    //     0xa85c9c: stur            w16, [x0, #0x1b]
    // 0xa85ca0: r16 = <String, String>
    //     0xa85ca0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa85ca4: stp             x0, x16, [SP]
    // 0xa85ca8: r0 = Map._fromLiteral()
    //     0xa85ca8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa85cac: r1 = Null
    //     0xa85cac: mov             x1, NULL
    // 0xa85cb0: r2 = 2
    //     0xa85cb0: movz            x2, #0x2
    // 0xa85cb4: stur            x0, [fp, #-0x20]
    // 0xa85cb8: r0 = AllocateArray()
    //     0xa85cb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85cbc: mov             x2, x0
    // 0xa85cc0: ldur            x0, [fp, #-0x20]
    // 0xa85cc4: stur            x2, [fp, #-0x28]
    // 0xa85cc8: StoreField: r2->field_f = r0
    //     0xa85cc8: stur            w0, [x2, #0xf]
    // 0xa85ccc: r1 = <Map<String, String>>
    //     0xa85ccc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa85cd0: ldr             x1, [x1, #0xc8]
    // 0xa85cd4: r0 = AllocateGrowableArray()
    //     0xa85cd4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa85cd8: mov             x1, x0
    // 0xa85cdc: ldur            x0, [fp, #-0x28]
    // 0xa85ce0: stur            x1, [fp, #-0x20]
    // 0xa85ce4: StoreField: r1->field_f = r0
    //     0xa85ce4: stur            w0, [x1, #0xf]
    // 0xa85ce8: r2 = 2
    //     0xa85ce8: movz            x2, #0x2
    // 0xa85cec: StoreField: r1->field_b = r2
    //     0xa85cec: stur            w2, [x1, #0xb]
    // 0xa85cf0: r0 = AccountDetailsCard()
    //     0xa85cf0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa85cf4: mov             x2, x0
    // 0xa85cf8: ldur            x0, [fp, #-0x18]
    // 0xa85cfc: stur            x2, [fp, #-0x28]
    // 0xa85d00: StoreField: r2->field_b = r0
    //     0xa85d00: stur            w0, [x2, #0xb]
    // 0xa85d04: ldur            x0, [fp, #-0x20]
    // 0xa85d08: StoreField: r2->field_f = r0
    //     0xa85d08: stur            w0, [x2, #0xf]
    // 0xa85d0c: r0 = false
    //     0xa85d0c: add             x0, NULL, #0x30  ; false
    // 0xa85d10: StoreField: r2->field_13 = r0
    //     0xa85d10: stur            w0, [x2, #0x13]
    // 0xa85d14: r3 = Instance_IconData
    //     0xa85d14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!IconData@db6b21
    //     0xa85d18: ldr             x3, [x3, #0x360]
    // 0xa85d1c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa85d1c: stur            w3, [x2, #0x17]
    // 0xa85d20: StoreField: r2->field_1f = r0
    //     0xa85d20: stur            w0, [x2, #0x1f]
    // 0xa85d24: ldur            d0, [fp, #-0x38]
    // 0xa85d28: r1 = inline_Allocate_Double()
    //     0xa85d28: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa85d2c: add             x1, x1, #0x10
    //     0xa85d30: cmp             x4, x1
    //     0xa85d34: b.ls            #0xa86108
    //     0xa85d38: str             x1, [THR, #0x50]  ; THR::top
    //     0xa85d3c: sub             x1, x1, #0xf
    //     0xa85d40: movz            x4, #0xe15c
    //     0xa85d44: movk            x4, #0x3, lsl #16
    //     0xa85d48: stur            x4, [x1, #-1]
    // 0xa85d4c: StoreField: r1->field_7 = d0
    //     0xa85d4c: stur            d0, [x1, #7]
    // 0xa85d50: StoreField: r2->field_27 = r1
    //     0xa85d50: stur            w1, [x2, #0x27]
    // 0xa85d54: r1 = 20
    //     0xa85d54: movz            x1, #0x14
    // 0xa85d58: r0 = SizeExtension.r()
    //     0xa85d58: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa85d5c: ldur            x0, [fp, #-8]
    // 0xa85d60: stur            d0, [fp, #-0x38]
    // 0xa85d64: LoadField: r1 = r0->field_f
    //     0xa85d64: ldur            w1, [x0, #0xf]
    // 0xa85d68: DecompressPointer r1
    //     0xa85d68: add             x1, x1, HEAP, lsl #32
    // 0xa85d6c: r0 = of()
    //     0xa85d6c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa85d70: r1 = <Object>
    //     0xa85d70: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa85d74: r2 = 0
    //     0xa85d74: movz            x2, #0
    // 0xa85d78: r0 = _GrowableList()
    //     0xa85d78: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85d7c: mov             x3, x0
    // 0xa85d80: r1 = "Street info"
    //     0xa85d80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0xa85d84: ldr             x1, [x1, #0x458]
    // 0xa85d88: r2 = "streetInfo"
    //     0xa85d88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0xa85d8c: ldr             x2, [x2, #0x460]
    // 0xa85d90: r0 = _message()
    //     0xa85d90: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa85d94: r1 = Null
    //     0xa85d94: mov             x1, NULL
    // 0xa85d98: r2 = 8
    //     0xa85d98: movz            x2, #0x8
    // 0xa85d9c: stur            x0, [fp, #-0x18]
    // 0xa85da0: r0 = AllocateArray()
    //     0xa85da0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85da4: r16 = "title"
    //     0xa85da4: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa85da8: StoreField: r0->field_f = r16
    //     0xa85da8: stur            w16, [x0, #0xf]
    // 0xa85dac: ldr             x1, [fp, #0x10]
    // 0xa85db0: LoadField: r2 = r1->field_53
    //     0xa85db0: ldur            w2, [x1, #0x53]
    // 0xa85db4: DecompressPointer r2
    //     0xa85db4: add             x2, x2, HEAP, lsl #32
    // 0xa85db8: cmp             w2, NULL
    // 0xa85dbc: b.ne            #0xa85dcc
    // 0xa85dc0: r4 = "Error fetching data"
    //     0xa85dc0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa85dc4: ldr             x4, [x4, #0x38]
    // 0xa85dc8: b               #0xa85dd0
    // 0xa85dcc: mov             x4, x2
    // 0xa85dd0: ldur            x3, [fp, #-8]
    // 0xa85dd4: ldur            d0, [fp, #-0x38]
    // 0xa85dd8: ldur            x2, [fp, #-0x18]
    // 0xa85ddc: StoreField: r0->field_13 = r4
    //     0xa85ddc: stur            w4, [x0, #0x13]
    // 0xa85de0: r16 = "value"
    //     0xa85de0: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa85de4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa85de4: stur            w16, [x0, #0x17]
    // 0xa85de8: r16 = ""
    //     0xa85de8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa85dec: StoreField: r0->field_1b = r16
    //     0xa85dec: stur            w16, [x0, #0x1b]
    // 0xa85df0: r16 = <String, String>
    //     0xa85df0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa85df4: stp             x0, x16, [SP]
    // 0xa85df8: r0 = Map._fromLiteral()
    //     0xa85df8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa85dfc: r1 = Null
    //     0xa85dfc: mov             x1, NULL
    // 0xa85e00: r2 = 2
    //     0xa85e00: movz            x2, #0x2
    // 0xa85e04: stur            x0, [fp, #-0x20]
    // 0xa85e08: r0 = AllocateArray()
    //     0xa85e08: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85e0c: mov             x2, x0
    // 0xa85e10: ldur            x0, [fp, #-0x20]
    // 0xa85e14: stur            x2, [fp, #-0x30]
    // 0xa85e18: StoreField: r2->field_f = r0
    //     0xa85e18: stur            w0, [x2, #0xf]
    // 0xa85e1c: r1 = <Map<String, String>>
    //     0xa85e1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa85e20: ldr             x1, [x1, #0xc8]
    // 0xa85e24: r0 = AllocateGrowableArray()
    //     0xa85e24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa85e28: mov             x1, x0
    // 0xa85e2c: ldur            x0, [fp, #-0x30]
    // 0xa85e30: stur            x1, [fp, #-0x20]
    // 0xa85e34: StoreField: r1->field_f = r0
    //     0xa85e34: stur            w0, [x1, #0xf]
    // 0xa85e38: r2 = 2
    //     0xa85e38: movz            x2, #0x2
    // 0xa85e3c: StoreField: r1->field_b = r2
    //     0xa85e3c: stur            w2, [x1, #0xb]
    // 0xa85e40: r0 = AccountDetailsCard()
    //     0xa85e40: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa85e44: mov             x2, x0
    // 0xa85e48: ldur            x0, [fp, #-0x18]
    // 0xa85e4c: stur            x2, [fp, #-0x30]
    // 0xa85e50: StoreField: r2->field_b = r0
    //     0xa85e50: stur            w0, [x2, #0xb]
    // 0xa85e54: ldur            x0, [fp, #-0x20]
    // 0xa85e58: StoreField: r2->field_f = r0
    //     0xa85e58: stur            w0, [x2, #0xf]
    // 0xa85e5c: r0 = false
    //     0xa85e5c: add             x0, NULL, #0x30  ; false
    // 0xa85e60: StoreField: r2->field_13 = r0
    //     0xa85e60: stur            w0, [x2, #0x13]
    // 0xa85e64: r3 = Instance_IconData
    //     0xa85e64: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!IconData@db6b21
    //     0xa85e68: ldr             x3, [x3, #0x360]
    // 0xa85e6c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa85e6c: stur            w3, [x2, #0x17]
    // 0xa85e70: StoreField: r2->field_1f = r0
    //     0xa85e70: stur            w0, [x2, #0x1f]
    // 0xa85e74: ldur            d0, [fp, #-0x38]
    // 0xa85e78: r1 = inline_Allocate_Double()
    //     0xa85e78: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa85e7c: add             x1, x1, #0x10
    //     0xa85e80: cmp             x4, x1
    //     0xa85e84: b.ls            #0xa8612c
    //     0xa85e88: str             x1, [THR, #0x50]  ; THR::top
    //     0xa85e8c: sub             x1, x1, #0xf
    //     0xa85e90: movz            x4, #0xe15c
    //     0xa85e94: movk            x4, #0x3, lsl #16
    //     0xa85e98: stur            x4, [x1, #-1]
    // 0xa85e9c: StoreField: r1->field_7 = d0
    //     0xa85e9c: stur            d0, [x1, #7]
    // 0xa85ea0: StoreField: r2->field_27 = r1
    //     0xa85ea0: stur            w1, [x2, #0x27]
    // 0xa85ea4: r1 = 20
    //     0xa85ea4: movz            x1, #0x14
    // 0xa85ea8: r0 = SizeExtension.r()
    //     0xa85ea8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa85eac: ldur            x0, [fp, #-8]
    // 0xa85eb0: stur            d0, [fp, #-0x38]
    // 0xa85eb4: LoadField: r1 = r0->field_f
    //     0xa85eb4: ldur            w1, [x0, #0xf]
    // 0xa85eb8: DecompressPointer r1
    //     0xa85eb8: add             x1, x1, HEAP, lsl #32
    // 0xa85ebc: r0 = of()
    //     0xa85ebc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa85ec0: r1 = <Object>
    //     0xa85ec0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa85ec4: r2 = 0
    //     0xa85ec4: movz            x2, #0
    // 0xa85ec8: r0 = _GrowableList()
    //     0xa85ec8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85ecc: mov             x3, x0
    // 0xa85ed0: r1 = "Building number"
    //     0xa85ed0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0xa85ed4: ldr             x1, [x1, #0x478]
    // 0xa85ed8: r2 = "buildingNumber"
    //     0xa85ed8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0xa85edc: ldr             x2, [x2, #0x480]
    // 0xa85ee0: r0 = _message()
    //     0xa85ee0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa85ee4: r1 = Null
    //     0xa85ee4: mov             x1, NULL
    // 0xa85ee8: r2 = 8
    //     0xa85ee8: movz            x2, #0x8
    // 0xa85eec: stur            x0, [fp, #-8]
    // 0xa85ef0: r0 = AllocateArray()
    //     0xa85ef0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85ef4: r16 = "title"
    //     0xa85ef4: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa85ef8: StoreField: r0->field_f = r16
    //     0xa85ef8: stur            w16, [x0, #0xf]
    // 0xa85efc: ldr             x1, [fp, #0x10]
    // 0xa85f00: LoadField: r2 = r1->field_57
    //     0xa85f00: ldur            w2, [x1, #0x57]
    // 0xa85f04: DecompressPointer r2
    //     0xa85f04: add             x2, x2, HEAP, lsl #32
    // 0xa85f08: cmp             w2, NULL
    // 0xa85f0c: b.ne            #0xa85f1c
    // 0xa85f10: r5 = "Error fetching data"
    //     0xa85f10: add             x5, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa85f14: ldr             x5, [x5, #0x38]
    // 0xa85f18: b               #0xa85f20
    // 0xa85f1c: mov             x5, x2
    // 0xa85f20: ldur            x4, [fp, #-0x10]
    // 0xa85f24: ldur            x3, [fp, #-0x28]
    // 0xa85f28: ldur            x2, [fp, #-0x30]
    // 0xa85f2c: ldur            d0, [fp, #-0x38]
    // 0xa85f30: ldur            x1, [fp, #-8]
    // 0xa85f34: StoreField: r0->field_13 = r5
    //     0xa85f34: stur            w5, [x0, #0x13]
    // 0xa85f38: r16 = "value"
    //     0xa85f38: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa85f3c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa85f3c: stur            w16, [x0, #0x17]
    // 0xa85f40: r16 = ""
    //     0xa85f40: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa85f44: StoreField: r0->field_1b = r16
    //     0xa85f44: stur            w16, [x0, #0x1b]
    // 0xa85f48: r16 = <String, String>
    //     0xa85f48: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa85f4c: stp             x0, x16, [SP]
    // 0xa85f50: r0 = Map._fromLiteral()
    //     0xa85f50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa85f54: r1 = Null
    //     0xa85f54: mov             x1, NULL
    // 0xa85f58: r2 = 2
    //     0xa85f58: movz            x2, #0x2
    // 0xa85f5c: stur            x0, [fp, #-0x18]
    // 0xa85f60: r0 = AllocateArray()
    //     0xa85f60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa85f64: mov             x2, x0
    // 0xa85f68: ldur            x0, [fp, #-0x18]
    // 0xa85f6c: stur            x2, [fp, #-0x20]
    // 0xa85f70: StoreField: r2->field_f = r0
    //     0xa85f70: stur            w0, [x2, #0xf]
    // 0xa85f74: r1 = <Map<String, String>>
    //     0xa85f74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa85f78: ldr             x1, [x1, #0xc8]
    // 0xa85f7c: r0 = AllocateGrowableArray()
    //     0xa85f7c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa85f80: mov             x1, x0
    // 0xa85f84: ldur            x0, [fp, #-0x20]
    // 0xa85f88: stur            x1, [fp, #-0x18]
    // 0xa85f8c: StoreField: r1->field_f = r0
    //     0xa85f8c: stur            w0, [x1, #0xf]
    // 0xa85f90: r0 = 2
    //     0xa85f90: movz            x0, #0x2
    // 0xa85f94: StoreField: r1->field_b = r0
    //     0xa85f94: stur            w0, [x1, #0xb]
    // 0xa85f98: r0 = AccountDetailsCard()
    //     0xa85f98: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa85f9c: mov             x3, x0
    // 0xa85fa0: ldur            x0, [fp, #-8]
    // 0xa85fa4: stur            x3, [fp, #-0x20]
    // 0xa85fa8: StoreField: r3->field_b = r0
    //     0xa85fa8: stur            w0, [x3, #0xb]
    // 0xa85fac: ldur            x0, [fp, #-0x18]
    // 0xa85fb0: StoreField: r3->field_f = r0
    //     0xa85fb0: stur            w0, [x3, #0xf]
    // 0xa85fb4: r0 = false
    //     0xa85fb4: add             x0, NULL, #0x30  ; false
    // 0xa85fb8: StoreField: r3->field_13 = r0
    //     0xa85fb8: stur            w0, [x3, #0x13]
    // 0xa85fbc: r1 = Instance_IconData
    //     0xa85fbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!IconData@db6b21
    //     0xa85fc0: ldr             x1, [x1, #0x360]
    // 0xa85fc4: ArrayStore: r3[0] = r1  ; List_4
    //     0xa85fc4: stur            w1, [x3, #0x17]
    // 0xa85fc8: StoreField: r3->field_1f = r0
    //     0xa85fc8: stur            w0, [x3, #0x1f]
    // 0xa85fcc: ldur            d0, [fp, #-0x38]
    // 0xa85fd0: r1 = inline_Allocate_Double()
    //     0xa85fd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa85fd4: add             x1, x1, #0x10
    //     0xa85fd8: cmp             x2, x1
    //     0xa85fdc: b.ls            #0xa86150
    //     0xa85fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa85fe4: sub             x1, x1, #0xf
    //     0xa85fe8: movz            x2, #0xe15c
    //     0xa85fec: movk            x2, #0x3, lsl #16
    //     0xa85ff0: stur            x2, [x1, #-1]
    // 0xa85ff4: StoreField: r1->field_7 = d0
    //     0xa85ff4: stur            d0, [x1, #7]
    // 0xa85ff8: StoreField: r3->field_27 = r1
    //     0xa85ff8: stur            w1, [x3, #0x27]
    // 0xa85ffc: r1 = Null
    //     0xa85ffc: mov             x1, NULL
    // 0xa86000: r2 = 8
    //     0xa86000: movz            x2, #0x8
    // 0xa86004: r0 = AllocateArray()
    //     0xa86004: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa86008: mov             x2, x0
    // 0xa8600c: ldur            x0, [fp, #-0x10]
    // 0xa86010: stur            x2, [fp, #-8]
    // 0xa86014: StoreField: r2->field_f = r0
    //     0xa86014: stur            w0, [x2, #0xf]
    // 0xa86018: ldur            x0, [fp, #-0x28]
    // 0xa8601c: StoreField: r2->field_13 = r0
    //     0xa8601c: stur            w0, [x2, #0x13]
    // 0xa86020: ldur            x0, [fp, #-0x30]
    // 0xa86024: ArrayStore: r2[0] = r0  ; List_4
    //     0xa86024: stur            w0, [x2, #0x17]
    // 0xa86028: ldur            x0, [fp, #-0x20]
    // 0xa8602c: StoreField: r2->field_1b = r0
    //     0xa8602c: stur            w0, [x2, #0x1b]
    // 0xa86030: r1 = <Widget>
    //     0xa86030: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa86034: r0 = AllocateGrowableArray()
    //     0xa86034: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86038: mov             x1, x0
    // 0xa8603c: ldur            x0, [fp, #-8]
    // 0xa86040: stur            x1, [fp, #-0x10]
    // 0xa86044: StoreField: r1->field_f = r0
    //     0xa86044: stur            w0, [x1, #0xf]
    // 0xa86048: r0 = 8
    //     0xa86048: movz            x0, #0x8
    // 0xa8604c: StoreField: r1->field_b = r0
    //     0xa8604c: stur            w0, [x1, #0xb]
    // 0xa86050: r0 = Column()
    //     0xa86050: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa86054: mov             x1, x0
    // 0xa86058: r0 = Instance_Axis
    //     0xa86058: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8605c: stur            x1, [fp, #-8]
    // 0xa86060: StoreField: r1->field_f = r0
    //     0xa86060: stur            w0, [x1, #0xf]
    // 0xa86064: r2 = Instance_MainAxisAlignment
    //     0xa86064: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa86068: ldr             x2, [x2, #0x588]
    // 0xa8606c: StoreField: r1->field_13 = r2
    //     0xa8606c: stur            w2, [x1, #0x13]
    // 0xa86070: r2 = Instance_MainAxisSize
    //     0xa86070: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa86074: ldr             x2, [x2, #0x590]
    // 0xa86078: ArrayStore: r1[0] = r2  ; List_4
    //     0xa86078: stur            w2, [x1, #0x17]
    // 0xa8607c: r2 = Instance_CrossAxisAlignment
    //     0xa8607c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa86080: ldr             x2, [x2, #0xf00]
    // 0xa86084: StoreField: r1->field_1b = r2
    //     0xa86084: stur            w2, [x1, #0x1b]
    // 0xa86088: r2 = Instance_VerticalDirection
    //     0xa86088: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8608c: ldr             x2, [x2, #0x5a0]
    // 0xa86090: StoreField: r1->field_23 = r2
    //     0xa86090: stur            w2, [x1, #0x23]
    // 0xa86094: r2 = Instance_Clip
    //     0xa86094: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa86098: ldr             x2, [x2, #0x5a8]
    // 0xa8609c: StoreField: r1->field_2b = r2
    //     0xa8609c: stur            w2, [x1, #0x2b]
    // 0xa860a0: StoreField: r1->field_2f = rZR
    //     0xa860a0: stur            xzr, [x1, #0x2f]
    // 0xa860a4: ldur            x2, [fp, #-0x10]
    // 0xa860a8: StoreField: r1->field_b = r2
    //     0xa860a8: stur            w2, [x1, #0xb]
    // 0xa860ac: r0 = SingleChildScrollView()
    //     0xa860ac: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa860b0: r1 = Instance_Axis
    //     0xa860b0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa860b4: StoreField: r0->field_b = r1
    //     0xa860b4: stur            w1, [x0, #0xb]
    // 0xa860b8: r1 = false
    //     0xa860b8: add             x1, NULL, #0x30  ; false
    // 0xa860bc: StoreField: r0->field_f = r1
    //     0xa860bc: stur            w1, [x0, #0xf]
    // 0xa860c0: ldur            x1, [fp, #-8]
    // 0xa860c4: StoreField: r0->field_23 = r1
    //     0xa860c4: stur            w1, [x0, #0x23]
    // 0xa860c8: r1 = Instance_DragStartBehavior
    //     0xa860c8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa860cc: StoreField: r0->field_27 = r1
    //     0xa860cc: stur            w1, [x0, #0x27]
    // 0xa860d0: r1 = Instance_Clip
    //     0xa860d0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa860d4: ldr             x1, [x1, #0x4c0]
    // 0xa860d8: StoreField: r0->field_2b = r1
    //     0xa860d8: stur            w1, [x0, #0x2b]
    // 0xa860dc: r1 = Instance_HitTestBehavior
    //     0xa860dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa860e0: ldr             x1, [x1, #0xf08]
    // 0xa860e4: StoreField: r0->field_2f = r1
    //     0xa860e4: stur            w1, [x0, #0x2f]
    // 0xa860e8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa860e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa860ec: ldr             x1, [x1, #0xf10]
    // 0xa860f0: StoreField: r0->field_37 = r1
    //     0xa860f0: stur            w1, [x0, #0x37]
    // 0xa860f4: LeaveFrame
    //     0xa860f4: mov             SP, fp
    //     0xa860f8: ldp             fp, lr, [SP], #0x10
    // 0xa860fc: ret
    //     0xa860fc: ret             
    // 0xa86100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86104: b               #0xa85bfc
    // 0xa86108: SaveReg d0
    //     0xa86108: str             q0, [SP, #-0x10]!
    // 0xa8610c: stp             x2, x3, [SP, #-0x10]!
    // 0xa86110: SaveReg r0
    //     0xa86110: str             x0, [SP, #-8]!
    // 0xa86114: r0 = AllocateDouble()
    //     0xa86114: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa86118: mov             x1, x0
    // 0xa8611c: RestoreReg r0
    //     0xa8611c: ldr             x0, [SP], #8
    // 0xa86120: ldp             x2, x3, [SP], #0x10
    // 0xa86124: RestoreReg d0
    //     0xa86124: ldr             q0, [SP], #0x10
    // 0xa86128: b               #0xa85d4c
    // 0xa8612c: SaveReg d0
    //     0xa8612c: str             q0, [SP, #-0x10]!
    // 0xa86130: stp             x2, x3, [SP, #-0x10]!
    // 0xa86134: SaveReg r0
    //     0xa86134: str             x0, [SP, #-8]!
    // 0xa86138: r0 = AllocateDouble()
    //     0xa86138: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8613c: mov             x1, x0
    // 0xa86140: RestoreReg r0
    //     0xa86140: ldr             x0, [SP], #8
    // 0xa86144: ldp             x2, x3, [SP], #0x10
    // 0xa86148: RestoreReg d0
    //     0xa86148: ldr             q0, [SP], #0x10
    // 0xa8614c: b               #0xa85e9c
    // 0xa86150: SaveReg d0
    //     0xa86150: str             q0, [SP, #-0x10]!
    // 0xa86154: stp             x0, x3, [SP, #-0x10]!
    // 0xa86158: r0 = AllocateDouble()
    //     0xa86158: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8615c: mov             x1, x0
    // 0xa86160: ldp             x0, x3, [SP], #0x10
    // 0xa86164: RestoreReg d0
    //     0xa86164: ldr             q0, [SP], #0x10
    // 0xa86168: b               #0xa85ff4
  }
  _ build(/* No info */) {
    // ** addr: 0xa86708, size: 0x74
    // 0xa86708: EnterFrame
    //     0xa86708: stp             fp, lr, [SP, #-0x10]!
    //     0xa8670c: mov             fp, SP
    // 0xa86710: AllocStack(0x18)
    //     0xa86710: sub             SP, SP, #0x18
    // 0xa86714: LoadField: r0 = r1->field_b
    //     0xa86714: ldur            w0, [x1, #0xb]
    // 0xa86718: DecompressPointer r0
    //     0xa86718: add             x0, x0, HEAP, lsl #32
    // 0xa8671c: stur            x0, [fp, #-8]
    // 0xa86720: r1 = Function '<anonymous closure>':.
    //     0xa86720: add             x1, PP, #0x19, lsl #12  ; [pp+0x19430] AnonymousClosure: (0xa85acc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0xa86708)
    //     0xa86724: ldr             x1, [x1, #0x430]
    // 0xa86728: r2 = Null
    //     0xa86728: mov             x2, NULL
    // 0xa8672c: r0 = AllocateClosure()
    //     0xa8672c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa86730: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0xa86730: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0xa86734: ldr             x1, [x1, #0xe40]
    // 0xa86738: stur            x0, [fp, #-0x10]
    // 0xa8673c: r0 = BlocBuilder()
    //     0xa8673c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa86740: mov             x1, x0
    // 0xa86744: ldur            x0, [fp, #-0x10]
    // 0xa86748: stur            x1, [fp, #-0x18]
    // 0xa8674c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8674c: stur            w0, [x1, #0x17]
    // 0xa86750: r0 = Form()
    //     0xa86750: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa86754: ldur            x1, [fp, #-0x18]
    // 0xa86758: StoreField: r0->field_b = r1
    //     0xa86758: stur            w1, [x0, #0xb]
    // 0xa8675c: r1 = Instance_AutovalidateMode
    //     0xa8675c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa86760: ldr             x1, [x1, #0xe48]
    // 0xa86764: StoreField: r0->field_23 = r1
    //     0xa86764: stur            w1, [x0, #0x23]
    // 0xa86768: ldur            x1, [fp, #-8]
    // 0xa8676c: StoreField: r0->field_7 = r1
    //     0xa8676c: stur            w1, [x0, #7]
    // 0xa86770: LeaveFrame
    //     0xa86770: mov             SP, fp
    //     0xa86774: ldp             fp, lr, [SP], #0x10
    // 0xa86778: ret
    //     0xa86778: ret             
  }
}
