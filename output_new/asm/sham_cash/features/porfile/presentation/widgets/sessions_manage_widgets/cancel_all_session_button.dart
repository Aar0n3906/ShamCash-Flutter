// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/cancel_all_session_button.dart

// class id: 1050390, size: 0x8
class :: {
}

// class id: 4783, size: 0xc, field offset: 0xc
//   const constructor, 
class CancelAllSessionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8a728, size: 0x20c
    // 0xa8a728: EnterFrame
    //     0xa8a728: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a72c: mov             fp, SP
    // 0xa8a730: AllocStack(0x40)
    //     0xa8a730: sub             SP, SP, #0x40
    // 0xa8a734: SetupParameters(CancelAllSessionButton this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa8a734: mov             x0, x1
    //     0xa8a738: mov             x1, x2
    //     0xa8a73c: stur            x2, [fp, #-8]
    // 0xa8a740: CheckStackOverflow
    //     0xa8a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a744: cmp             SP, x16
    //     0xa8a748: b.ls            #0xa8a92c
    // 0xa8a74c: r1 = 1
    //     0xa8a74c: movz            x1, #0x1
    // 0xa8a750: r0 = AllocateContext()
    //     0xa8a750: bl              #0xd46410  ; AllocateContextStub
    // 0xa8a754: mov             x2, x0
    // 0xa8a758: ldur            x0, [fp, #-8]
    // 0xa8a75c: stur            x2, [fp, #-0x10]
    // 0xa8a760: StoreField: r2->field_f = r0
    //     0xa8a760: stur            w0, [x2, #0xf]
    // 0xa8a764: r1 = 4
    //     0xa8a764: movz            x1, #0x4
    // 0xa8a768: r0 = SizeExtension.r()
    //     0xa8a768: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8a76c: stur            d0, [fp, #-0x38]
    // 0xa8a770: r0 = Radius()
    //     0xa8a770: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8a774: ldur            d0, [fp, #-0x38]
    // 0xa8a778: stur            x0, [fp, #-0x18]
    // 0xa8a77c: StoreField: r0->field_7 = d0
    //     0xa8a77c: stur            d0, [x0, #7]
    // 0xa8a780: StoreField: r0->field_f = d0
    //     0xa8a780: stur            d0, [x0, #0xf]
    // 0xa8a784: r0 = BorderRadius()
    //     0xa8a784: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8a788: mov             x1, x0
    // 0xa8a78c: ldur            x0, [fp, #-0x18]
    // 0xa8a790: stur            x1, [fp, #-0x20]
    // 0xa8a794: StoreField: r1->field_7 = r0
    //     0xa8a794: stur            w0, [x1, #7]
    // 0xa8a798: StoreField: r1->field_b = r0
    //     0xa8a798: stur            w0, [x1, #0xb]
    // 0xa8a79c: StoreField: r1->field_f = r0
    //     0xa8a79c: stur            w0, [x1, #0xf]
    // 0xa8a7a0: StoreField: r1->field_13 = r0
    //     0xa8a7a0: stur            w0, [x1, #0x13]
    // 0xa8a7a4: r0 = RoundedRectangleBorder()
    //     0xa8a7a4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa8a7a8: mov             x1, x0
    // 0xa8a7ac: ldur            x0, [fp, #-0x20]
    // 0xa8a7b0: stur            x1, [fp, #-0x18]
    // 0xa8a7b4: StoreField: r1->field_b = r0
    //     0xa8a7b4: stur            w0, [x1, #0xb]
    // 0xa8a7b8: r0 = Instance_BorderSide
    //     0xa8a7b8: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8a7bc: ldr             x0, [x0, #0x500]
    // 0xa8a7c0: StoreField: r1->field_7 = r0
    //     0xa8a7c0: stur            w0, [x1, #7]
    // 0xa8a7c4: r0 = Color()
    //     0xa8a7c4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8a7c8: mov             x1, x0
    // 0xa8a7cc: r0 = Instance_ColorSpace
    //     0xa8a7cc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8a7d0: ldr             x0, [x0, #0x508]
    // 0xa8a7d4: StoreField: r1->field_27 = r0
    //     0xa8a7d4: stur            w0, [x1, #0x27]
    // 0xa8a7d8: d0 = 1.000000
    //     0xa8a7d8: fmov            d0, #1.00000000
    // 0xa8a7dc: StoreField: r1->field_7 = d0
    //     0xa8a7dc: stur            d0, [x1, #7]
    // 0xa8a7e0: d1 = 0.807843
    //     0xa8a7e0: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa8a7e4: ldr             d1, [x17, #0x510]
    // 0xa8a7e8: StoreField: r1->field_f = d1
    //     0xa8a7e8: stur            d1, [x1, #0xf]
    // 0xa8a7ec: d2 = 0.203922
    //     0xa8a7ec: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa8a7f0: ldr             d2, [x17, #0x518]
    // 0xa8a7f4: ArrayStore: r1[0] = d2  ; List_8
    //     0xa8a7f4: stur            d2, [x1, #0x17]
    // 0xa8a7f8: d3 = 0.274510
    //     0xa8a7f8: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa8a7fc: ldr             d3, [x17, #0x520]
    // 0xa8a800: StoreField: r1->field_1f = d3
    //     0xa8a800: stur            d3, [x1, #0x1f]
    // 0xa8a804: r16 = 0.200000
    //     0xa8a804: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa8a808: ldr             x16, [x16, #0x5a8]
    // 0xa8a80c: str             x16, [SP]
    // 0xa8a810: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8a810: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8a814: ldr             x4, [x4, #0x9a8]
    // 0xa8a818: r0 = withValues()
    //     0xa8a818: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa8a81c: ldur            x1, [fp, #-8]
    // 0xa8a820: stur            x0, [fp, #-8]
    // 0xa8a824: r0 = of()
    //     0xa8a824: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8a828: mov             x1, x0
    // 0xa8a82c: r0 = cancelAllSessions()
    //     0xa8a82c: bl              #0xa8a934  ; [package:sham_cash/generated/l10n.dart] S::cancelAllSessions
    // 0xa8a830: stur            x0, [fp, #-0x20]
    // 0xa8a834: r0 = font14W600()
    //     0xa8a834: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa8a838: stur            x0, [fp, #-0x28]
    // 0xa8a83c: r0 = Color()
    //     0xa8a83c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8a840: mov             x1, x0
    // 0xa8a844: r0 = Instance_ColorSpace
    //     0xa8a844: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8a848: ldr             x0, [x0, #0x508]
    // 0xa8a84c: StoreField: r1->field_27 = r0
    //     0xa8a84c: stur            w0, [x1, #0x27]
    // 0xa8a850: d0 = 1.000000
    //     0xa8a850: fmov            d0, #1.00000000
    // 0xa8a854: StoreField: r1->field_7 = d0
    //     0xa8a854: stur            d0, [x1, #7]
    // 0xa8a858: d0 = 0.807843
    //     0xa8a858: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa8a85c: ldr             d0, [x17, #0x510]
    // 0xa8a860: StoreField: r1->field_f = d0
    //     0xa8a860: stur            d0, [x1, #0xf]
    // 0xa8a864: d0 = 0.203922
    //     0xa8a864: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa8a868: ldr             d0, [x17, #0x518]
    // 0xa8a86c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8a86c: stur            d0, [x1, #0x17]
    // 0xa8a870: d0 = 0.274510
    //     0xa8a870: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa8a874: ldr             d0, [x17, #0x520]
    // 0xa8a878: StoreField: r1->field_1f = d0
    //     0xa8a878: stur            d0, [x1, #0x1f]
    // 0xa8a87c: str             x1, [SP]
    // 0xa8a880: ldur            x1, [fp, #-0x28]
    // 0xa8a884: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8a884: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8a888: ldr             x4, [x4, #0x580]
    // 0xa8a88c: r0 = copyWith()
    //     0xa8a88c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8a890: stur            x0, [fp, #-0x28]
    // 0xa8a894: r0 = Text()
    //     0xa8a894: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8a898: mov             x1, x0
    // 0xa8a89c: ldur            x0, [fp, #-0x20]
    // 0xa8a8a0: stur            x1, [fp, #-0x30]
    // 0xa8a8a4: StoreField: r1->field_b = r0
    //     0xa8a8a4: stur            w0, [x1, #0xb]
    // 0xa8a8a8: ldur            x0, [fp, #-0x28]
    // 0xa8a8ac: StoreField: r1->field_13 = r0
    //     0xa8a8ac: stur            w0, [x1, #0x13]
    // 0xa8a8b0: r0 = ListTile()
    //     0xa8a8b0: bl              #0x9ac284  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0xa8a8b4: mov             x3, x0
    // 0xa8a8b8: ldur            x0, [fp, #-0x30]
    // 0xa8a8bc: stur            x3, [fp, #-0x20]
    // 0xa8a8c0: StoreField: r3->field_f = r0
    //     0xa8a8c0: stur            w0, [x3, #0xf]
    // 0xa8a8c4: r0 = false
    //     0xa8a8c4: add             x0, NULL, #0x30  ; false
    // 0xa8a8c8: StoreField: r3->field_1b = r0
    //     0xa8a8c8: stur            w0, [x3, #0x1b]
    // 0xa8a8cc: r1 = Instance_VisualDensity
    //     0xa8a8cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a0] Obj!VisualDensity@dc1f01
    //     0xa8a8d0: ldr             x1, [x1, #0x3a0]
    // 0xa8a8d4: StoreField: r3->field_23 = r1
    //     0xa8a8d4: stur            w1, [x3, #0x23]
    // 0xa8a8d8: ldur            x1, [fp, #-0x18]
    // 0xa8a8dc: StoreField: r3->field_27 = r1
    //     0xa8a8dc: stur            w1, [x3, #0x27]
    // 0xa8a8e0: r4 = true
    //     0xa8a8e0: add             x4, NULL, #0x20  ; true
    // 0xa8a8e4: StoreField: r3->field_43 = r4
    //     0xa8a8e4: stur            w4, [x3, #0x43]
    // 0xa8a8e8: ldur            x2, [fp, #-0x10]
    // 0xa8a8ec: r1 = Function '<anonymous closure>':.
    //     0xa8a8ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] AnonymousClosure: (0xa8a980), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/cancel_all_session_button.dart] CancelAllSessionButton::build (0xa8a728)
    //     0xa8a8f0: ldr             x1, [x1, #0x4e8]
    // 0xa8a8f4: r0 = AllocateClosure()
    //     0xa8a8f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8a8f8: mov             x1, x0
    // 0xa8a8fc: ldur            x0, [fp, #-0x20]
    // 0xa8a900: StoreField: r0->field_47 = r1
    //     0xa8a900: stur            w1, [x0, #0x47]
    // 0xa8a904: r1 = false
    //     0xa8a904: add             x1, NULL, #0x30  ; false
    // 0xa8a908: StoreField: r0->field_57 = r1
    //     0xa8a908: stur            w1, [x0, #0x57]
    // 0xa8a90c: ldur            x2, [fp, #-8]
    // 0xa8a910: StoreField: r0->field_63 = r2
    //     0xa8a910: stur            w2, [x0, #0x63]
    // 0xa8a914: StoreField: r0->field_6b = r1
    //     0xa8a914: stur            w1, [x0, #0x6b]
    // 0xa8a918: r1 = true
    //     0xa8a918: add             x1, NULL, #0x20  ; true
    // 0xa8a91c: StoreField: r0->field_8b = r1
    //     0xa8a91c: stur            w1, [x0, #0x8b]
    // 0xa8a920: LeaveFrame
    //     0xa8a920: mov             SP, fp
    //     0xa8a924: ldp             fp, lr, [SP], #0x10
    // 0xa8a928: ret
    //     0xa8a928: ret             
    // 0xa8a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a92c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a930: b               #0xa8a74c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8a980, size: 0x5c
    // 0xa8a980: EnterFrame
    //     0xa8a980: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a984: mov             fp, SP
    // 0xa8a988: AllocStack(0x10)
    //     0xa8a988: sub             SP, SP, #0x10
    // 0xa8a98c: SetupParameters()
    //     0xa8a98c: ldr             x0, [fp, #0x10]
    //     0xa8a990: ldur            w1, [x0, #0x17]
    //     0xa8a994: add             x1, x1, HEAP, lsl #32
    // 0xa8a998: CheckStackOverflow
    //     0xa8a998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a99c: cmp             SP, x16
    //     0xa8a9a0: b.ls            #0xa8a9d4
    // 0xa8a9a4: LoadField: r0 = r1->field_f
    //     0xa8a9a4: ldur            w0, [x1, #0xf]
    // 0xa8a9a8: DecompressPointer r0
    //     0xa8a9a8: add             x0, x0, HEAP, lsl #32
    // 0xa8a9ac: r16 = <SessionsCubit>
    //     0xa8a9ac: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <SessionsCubit>
    // 0xa8a9b0: stp             x0, x16, [SP]
    // 0xa8a9b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8a9b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8a9b8: r0 = ReadContext.read()
    //     0xa8a9b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa8a9bc: mov             x1, x0
    // 0xa8a9c0: r0 = logoutSession()
    //     0xa8a9c0: bl              #0xa8a9dc  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::logoutSession
    // 0xa8a9c4: r0 = Null
    //     0xa8a9c4: mov             x0, NULL
    // 0xa8a9c8: LeaveFrame
    //     0xa8a9c8: mov             SP, fp
    //     0xa8a9cc: ldp             fp, lr, [SP], #0x10
    // 0xa8a9d0: ret
    //     0xa8a9d0: ret             
    // 0xa8a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a9d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a9d8: b               #0xa8a9a4
  }
}
