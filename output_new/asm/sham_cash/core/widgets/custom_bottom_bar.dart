// lib: , url: package:sham_cash/core/widgets/custom_bottom_bar.dart

// class id: 1050111, size: 0x8
class :: {
}

// class id: 4894, size: 0x14, field offset: 0xc
class CustomBottomBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa26094, size: 0x2cc
    // 0xa26094: EnterFrame
    //     0xa26094: stp             fp, lr, [SP, #-0x10]!
    //     0xa26098: mov             fp, SP
    // 0xa2609c: AllocStack(0x48)
    //     0xa2609c: sub             SP, SP, #0x48
    // 0xa260a0: SetupParameters(CustomBottomBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa260a0: mov             x0, x2
    //     0xa260a4: stur            x2, [fp, #-0x10]
    //     0xa260a8: mov             x2, x1
    //     0xa260ac: stur            x1, [fp, #-8]
    // 0xa260b0: CheckStackOverflow
    //     0xa260b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa260b4: cmp             SP, x16
    //     0xa260b8: b.ls            #0xa26348
    // 0xa260bc: mov             x1, x0
    // 0xa260c0: r0 = of()
    //     0xa260c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa260c4: LoadField: r3 = r0->field_6b
    //     0xa260c4: ldur            w3, [x0, #0x6b]
    // 0xa260c8: DecompressPointer r3
    //     0xa260c8: add             x3, x3, HEAP, lsl #32
    // 0xa260cc: ldur            x0, [fp, #-8]
    // 0xa260d0: stur            x3, [fp, #-0x18]
    // 0xa260d4: LoadField: r1 = r0->field_f
    //     0xa260d4: ldur            w1, [x0, #0xf]
    // 0xa260d8: DecompressPointer r1
    //     0xa260d8: add             x1, x1, HEAP, lsl #32
    // 0xa260dc: tbnz            w1, #4, #0xa260f8
    // 0xa260e0: r1 = <BoxShadow>
    //     0xa260e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa260e4: ldr             x1, [x1, #0x408]
    // 0xa260e8: r2 = 0
    //     0xa260e8: movz            x2, #0
    // 0xa260ec: r0 = _GrowableList()
    //     0xa260ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa260f0: mov             x2, x0
    // 0xa260f4: b               #0xa26220
    // 0xa260f8: r0 = Color()
    //     0xa260f8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa260fc: mov             x2, x0
    // 0xa26100: r0 = Instance_ColorSpace
    //     0xa26100: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa26104: ldr             x0, [x0, #0x508]
    // 0xa26108: stur            x2, [fp, #-0x20]
    // 0xa2610c: StoreField: r2->field_27 = r0
    //     0xa2610c: stur            w0, [x2, #0x27]
    // 0xa26110: d0 = 1.000000
    //     0xa26110: fmov            d0, #1.00000000
    // 0xa26114: StoreField: r2->field_7 = d0
    //     0xa26114: stur            d0, [x2, #7]
    // 0xa26118: d1 = 0.823529
    //     0xa26118: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa2611c: ldr             d1, [x17, #0x2e8]
    // 0xa26120: StoreField: r2->field_f = d1
    //     0xa26120: stur            d1, [x2, #0xf]
    // 0xa26124: d1 = 0.862745
    //     0xa26124: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa26128: ldr             d1, [x17, #0x510]
    // 0xa2612c: ArrayStore: r2[0] = d1  ; List_8
    //     0xa2612c: stur            d1, [x2, #0x17]
    // 0xa26130: d1 = 0.890196
    //     0xa26130: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa26134: ldr             d1, [x17, #0x100]
    // 0xa26138: StoreField: r2->field_1f = d1
    //     0xa26138: stur            d1, [x2, #0x1f]
    // 0xa2613c: ldur            x1, [fp, #-0x10]
    // 0xa26140: r0 = isDark()
    //     0xa26140: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa26144: tbnz            w0, #4, #0xa26154
    // 0xa26148: d0 = 0.100000
    //     0xa26148: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa2614c: ldr             d0, [x17, #0x1e0]
    // 0xa26150: b               #0xa26158
    // 0xa26154: d0 = 1.000000
    //     0xa26154: fmov            d0, #1.00000000
    // 0xa26158: r0 = inline_Allocate_Double()
    //     0xa26158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2615c: add             x0, x0, #0x10
    //     0xa26160: cmp             x1, x0
    //     0xa26164: b.ls            #0xa26350
    //     0xa26168: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2616c: sub             x0, x0, #0xf
    //     0xa26170: movz            x1, #0xe15c
    //     0xa26174: movk            x1, #0x3, lsl #16
    //     0xa26178: stur            x1, [x0, #-1]
    // 0xa2617c: StoreField: r0->field_7 = d0
    //     0xa2617c: stur            d0, [x0, #7]
    // 0xa26180: str             x0, [SP]
    // 0xa26184: ldur            x1, [fp, #-0x20]
    // 0xa26188: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa26188: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2618c: ldr             x4, [x4, #0x9a8]
    // 0xa26190: r0 = withValues()
    //     0xa26190: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa26194: stur            x0, [fp, #-0x10]
    // 0xa26198: r0 = Offset()
    //     0xa26198: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa2619c: stur            x0, [fp, #-0x20]
    // 0xa261a0: StoreField: r0->field_7 = rZR
    //     0xa261a0: stur            xzr, [x0, #7]
    // 0xa261a4: d0 = -1.000000
    //     0xa261a4: fmov            d0, #-1.00000000
    // 0xa261a8: StoreField: r0->field_f = d0
    //     0xa261a8: stur            d0, [x0, #0xf]
    // 0xa261ac: r0 = BoxShadow()
    //     0xa261ac: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa261b0: d0 = 1.000000
    //     0xa261b0: fmov            d0, #1.00000000
    // 0xa261b4: stur            x0, [fp, #-0x28]
    // 0xa261b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa261b8: stur            d0, [x0, #0x17]
    // 0xa261bc: r1 = Instance_BlurStyle
    //     0xa261bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa261c0: ldr             x1, [x1, #0x400]
    // 0xa261c4: StoreField: r0->field_1f = r1
    //     0xa261c4: stur            w1, [x0, #0x1f]
    // 0xa261c8: ldur            x1, [fp, #-0x10]
    // 0xa261cc: StoreField: r0->field_7 = r1
    //     0xa261cc: stur            w1, [x0, #7]
    // 0xa261d0: ldur            x1, [fp, #-0x20]
    // 0xa261d4: StoreField: r0->field_b = r1
    //     0xa261d4: stur            w1, [x0, #0xb]
    // 0xa261d8: d0 = 5.000000
    //     0xa261d8: fmov            d0, #5.00000000
    // 0xa261dc: StoreField: r0->field_f = d0
    //     0xa261dc: stur            d0, [x0, #0xf]
    // 0xa261e0: r1 = Null
    //     0xa261e0: mov             x1, NULL
    // 0xa261e4: r2 = 2
    //     0xa261e4: movz            x2, #0x2
    // 0xa261e8: r0 = AllocateArray()
    //     0xa261e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa261ec: mov             x2, x0
    // 0xa261f0: ldur            x0, [fp, #-0x28]
    // 0xa261f4: stur            x2, [fp, #-0x10]
    // 0xa261f8: StoreField: r2->field_f = r0
    //     0xa261f8: stur            w0, [x2, #0xf]
    // 0xa261fc: r1 = <BoxShadow>
    //     0xa261fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa26200: ldr             x1, [x1, #0x408]
    // 0xa26204: r0 = AllocateGrowableArray()
    //     0xa26204: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa26208: mov             x1, x0
    // 0xa2620c: ldur            x0, [fp, #-0x10]
    // 0xa26210: StoreField: r1->field_f = r0
    //     0xa26210: stur            w0, [x1, #0xf]
    // 0xa26214: r0 = 2
    //     0xa26214: movz            x0, #0x2
    // 0xa26218: StoreField: r1->field_b = r0
    //     0xa26218: stur            w0, [x1, #0xb]
    // 0xa2621c: mov             x2, x1
    // 0xa26220: ldur            x1, [fp, #-8]
    // 0xa26224: ldur            x0, [fp, #-0x18]
    // 0xa26228: stur            x2, [fp, #-0x10]
    // 0xa2622c: r0 = BoxDecoration()
    //     0xa2622c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa26230: mov             x2, x0
    // 0xa26234: ldur            x0, [fp, #-0x18]
    // 0xa26238: stur            x2, [fp, #-0x20]
    // 0xa2623c: StoreField: r2->field_7 = r0
    //     0xa2623c: stur            w0, [x2, #7]
    // 0xa26240: ldur            x0, [fp, #-0x10]
    // 0xa26244: ArrayStore: r2[0] = r0  ; List_4
    //     0xa26244: stur            w0, [x2, #0x17]
    // 0xa26248: r0 = Instance_BoxShape
    //     0xa26248: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2624c: ldr             x0, [x0, #0x410]
    // 0xa26250: StoreField: r2->field_23 = r0
    //     0xa26250: stur            w0, [x2, #0x23]
    // 0xa26254: r1 = 24
    //     0xa26254: movz            x1, #0x18
    // 0xa26258: r0 = SizeExtension.h()
    //     0xa26258: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2625c: r1 = 24
    //     0xa2625c: movz            x1, #0x18
    // 0xa26260: stur            d0, [fp, #-0x30]
    // 0xa26264: r0 = SizeExtension.w()
    //     0xa26264: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa26268: stur            d0, [fp, #-0x38]
    // 0xa2626c: r0 = EdgeInsets()
    //     0xa2626c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa26270: ldur            d0, [fp, #-0x38]
    // 0xa26274: stur            x0, [fp, #-0x18]
    // 0xa26278: StoreField: r0->field_7 = d0
    //     0xa26278: stur            d0, [x0, #7]
    // 0xa2627c: ldur            d1, [fp, #-0x30]
    // 0xa26280: StoreField: r0->field_f = d1
    //     0xa26280: stur            d1, [x0, #0xf]
    // 0xa26284: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26284: stur            d0, [x0, #0x17]
    // 0xa26288: StoreField: r0->field_1f = d1
    //     0xa26288: stur            d1, [x0, #0x1f]
    // 0xa2628c: ldur            x1, [fp, #-8]
    // 0xa26290: LoadField: r2 = r1->field_b
    //     0xa26290: ldur            w2, [x1, #0xb]
    // 0xa26294: DecompressPointer r2
    //     0xa26294: add             x2, x2, HEAP, lsl #32
    // 0xa26298: stur            x2, [fp, #-0x10]
    // 0xa2629c: r0 = Row()
    //     0xa2629c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa262a0: mov             x1, x0
    // 0xa262a4: r0 = Instance_Axis
    //     0xa262a4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa262a8: stur            x1, [fp, #-8]
    // 0xa262ac: StoreField: r1->field_f = r0
    //     0xa262ac: stur            w0, [x1, #0xf]
    // 0xa262b0: r0 = Instance_MainAxisAlignment
    //     0xa262b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa262b4: ldr             x0, [x0, #0x518]
    // 0xa262b8: StoreField: r1->field_13 = r0
    //     0xa262b8: stur            w0, [x1, #0x13]
    // 0xa262bc: r0 = Instance_MainAxisSize
    //     0xa262bc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa262c0: ldr             x0, [x0, #0x590]
    // 0xa262c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa262c4: stur            w0, [x1, #0x17]
    // 0xa262c8: r0 = Instance_CrossAxisAlignment
    //     0xa262c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa262cc: ldr             x0, [x0, #0xf00]
    // 0xa262d0: StoreField: r1->field_1b = r0
    //     0xa262d0: stur            w0, [x1, #0x1b]
    // 0xa262d4: r0 = Instance_VerticalDirection
    //     0xa262d4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa262d8: ldr             x0, [x0, #0x5a0]
    // 0xa262dc: StoreField: r1->field_23 = r0
    //     0xa262dc: stur            w0, [x1, #0x23]
    // 0xa262e0: r0 = Instance_Clip
    //     0xa262e0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa262e4: ldr             x0, [x0, #0x5a8]
    // 0xa262e8: StoreField: r1->field_2b = r0
    //     0xa262e8: stur            w0, [x1, #0x2b]
    // 0xa262ec: StoreField: r1->field_2f = rZR
    //     0xa262ec: stur            xzr, [x1, #0x2f]
    // 0xa262f0: ldur            x0, [fp, #-0x10]
    // 0xa262f4: StoreField: r1->field_b = r0
    //     0xa262f4: stur            w0, [x1, #0xb]
    // 0xa262f8: r0 = Padding()
    //     0xa262f8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa262fc: mov             x1, x0
    // 0xa26300: ldur            x0, [fp, #-0x18]
    // 0xa26304: stur            x1, [fp, #-0x10]
    // 0xa26308: StoreField: r1->field_f = r0
    //     0xa26308: stur            w0, [x1, #0xf]
    // 0xa2630c: ldur            x0, [fp, #-8]
    // 0xa26310: StoreField: r1->field_b = r0
    //     0xa26310: stur            w0, [x1, #0xb]
    // 0xa26314: r0 = Container()
    //     0xa26314: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa26318: stur            x0, [fp, #-8]
    // 0xa2631c: ldur            x16, [fp, #-0x20]
    // 0xa26320: ldur            lr, [fp, #-0x10]
    // 0xa26324: stp             lr, x16, [SP]
    // 0xa26328: mov             x1, x0
    // 0xa2632c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa2632c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa26330: ldr             x4, [x4, #0x438]
    // 0xa26334: r0 = Container()
    //     0xa26334: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa26338: ldur            x0, [fp, #-8]
    // 0xa2633c: LeaveFrame
    //     0xa2633c: mov             SP, fp
    //     0xa26340: ldp             fp, lr, [SP], #0x10
    // 0xa26344: ret
    //     0xa26344: ret             
    // 0xa26348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2634c: b               #0xa260bc
    // 0xa26350: SaveReg d0
    //     0xa26350: str             q0, [SP, #-0x10]!
    // 0xa26354: r0 = AllocateDouble()
    //     0xa26354: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa26358: RestoreReg d0
    //     0xa26358: ldr             q0, [SP], #0x10
    // 0xa2635c: b               #0xa2617c
  }
}
