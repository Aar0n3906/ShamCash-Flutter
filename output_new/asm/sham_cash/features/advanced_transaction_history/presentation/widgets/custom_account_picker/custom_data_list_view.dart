// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart

// class id: 1050153, size: 0x8
class :: {
}

// class id: 4865, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomAccountListView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2fd38, size: 0xec
    // 0xa2fd38: EnterFrame
    //     0xa2fd38: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fd3c: mov             fp, SP
    // 0xa2fd40: AllocStack(0x28)
    //     0xa2fd40: sub             SP, SP, #0x28
    // 0xa2fd44: SetupParameters(CustomAccountListView this /* r1 => r1, fp-0x8 */)
    //     0xa2fd44: stur            x1, [fp, #-8]
    // 0xa2fd48: CheckStackOverflow
    //     0xa2fd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fd4c: cmp             SP, x16
    //     0xa2fd50: b.ls            #0xa2fe1c
    // 0xa2fd54: r1 = 1
    //     0xa2fd54: movz            x1, #0x1
    // 0xa2fd58: r0 = AllocateContext()
    //     0xa2fd58: bl              #0xd46410  ; AllocateContextStub
    // 0xa2fd5c: mov             x1, x0
    // 0xa2fd60: ldur            x0, [fp, #-8]
    // 0xa2fd64: stur            x1, [fp, #-0x10]
    // 0xa2fd68: StoreField: r1->field_f = r0
    //     0xa2fd68: stur            w0, [x1, #0xf]
    // 0xa2fd6c: LoadField: r2 = r0->field_b
    //     0xa2fd6c: ldur            w2, [x0, #0xb]
    // 0xa2fd70: DecompressPointer r2
    //     0xa2fd70: add             x2, x2, HEAP, lsl #32
    // 0xa2fd74: r0 = LoadClassIdInstr(r2)
    //     0xa2fd74: ldur            x0, [x2, #-1]
    //     0xa2fd78: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fd7c: str             x2, [SP]
    // 0xa2fd80: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa2fd80: movz            x17, #0xbd46
    //     0xa2fd84: add             lr, x0, x17
    //     0xa2fd88: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fd8c: blr             lr
    // 0xa2fd90: r1 = LoadInt32Instr(r0)
    //     0xa2fd90: sbfx            x1, x0, #1, #0x1f
    //     0xa2fd94: tbz             w0, #0, #0xa2fd9c
    //     0xa2fd98: ldur            x1, [x0, #7]
    // 0xa2fd9c: add             x3, x1, #1
    // 0xa2fda0: stur            x3, [fp, #-0x18]
    // 0xa2fda4: r1 = Function '<anonymous closure>':.
    //     0xa2fda4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43890] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0xa2fda8: ldr             x1, [x1, #0x890]
    // 0xa2fdac: r2 = Null
    //     0xa2fdac: mov             x2, NULL
    // 0xa2fdb0: r0 = AllocateClosure()
    //     0xa2fdb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2fdb4: ldur            x2, [fp, #-0x10]
    // 0xa2fdb8: r1 = Function '<anonymous closure>':.
    //     0xa2fdb8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43898] AnonymousClosure: (0xa2fe24), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart] CustomAccountListView::build (0xa2fd38)
    //     0xa2fdbc: ldr             x1, [x1, #0x898]
    // 0xa2fdc0: stur            x0, [fp, #-8]
    // 0xa2fdc4: r0 = AllocateClosure()
    //     0xa2fdc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2fdc8: stur            x0, [fp, #-0x10]
    // 0xa2fdcc: r0 = ListView()
    //     0xa2fdcc: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa2fdd0: stur            x0, [fp, #-0x20]
    // 0xa2fdd4: r16 = true
    //     0xa2fdd4: add             x16, NULL, #0x20  ; true
    // 0xa2fdd8: str             x16, [SP]
    // 0xa2fddc: mov             x1, x0
    // 0xa2fde0: ldur            x2, [fp, #-0x10]
    // 0xa2fde4: ldur            x3, [fp, #-0x18]
    // 0xa2fde8: ldur            x5, [fp, #-8]
    // 0xa2fdec: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0xa2fdec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f968] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0xa2fdf0: ldr             x4, [x4, #0x968]
    // 0xa2fdf4: r0 = ListView.separated()
    //     0xa2fdf4: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa2fdf8: r0 = SizedBox()
    //     0xa2fdf8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2fdfc: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xa2fdfc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] 1.7976931348623157e+308
    //     0xa2fe00: ldr             x1, [x1, #0xcf8]
    // 0xa2fe04: StoreField: r0->field_f = r1
    //     0xa2fe04: stur            w1, [x0, #0xf]
    // 0xa2fe08: ldur            x1, [fp, #-0x20]
    // 0xa2fe0c: StoreField: r0->field_b = r1
    //     0xa2fe0c: stur            w1, [x0, #0xb]
    // 0xa2fe10: LeaveFrame
    //     0xa2fe10: mov             SP, fp
    //     0xa2fe14: ldp             fp, lr, [SP], #0x10
    // 0xa2fe18: ret
    //     0xa2fe18: ret             
    // 0xa2fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fe1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fe20: b               #0xa2fd54
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa2fe24, size: 0x674
    // 0xa2fe24: EnterFrame
    //     0xa2fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fe28: mov             fp, SP
    // 0xa2fe2c: AllocStack(0x70)
    //     0xa2fe2c: sub             SP, SP, #0x70
    // 0xa2fe30: SetupParameters()
    //     0xa2fe30: ldr             x0, [fp, #0x20]
    //     0xa2fe34: ldur            w1, [x0, #0x17]
    //     0xa2fe38: add             x1, x1, HEAP, lsl #32
    //     0xa2fe3c: stur            x1, [fp, #-8]
    // 0xa2fe40: CheckStackOverflow
    //     0xa2fe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fe44: cmp             SP, x16
    //     0xa2fe48: b.ls            #0xa30454
    // 0xa2fe4c: r1 = 2
    //     0xa2fe4c: movz            x1, #0x2
    // 0xa2fe50: r0 = AllocateContext()
    //     0xa2fe50: bl              #0xd46410  ; AllocateContextStub
    // 0xa2fe54: ldur            x2, [fp, #-8]
    // 0xa2fe58: stur            x0, [fp, #-0x10]
    // 0xa2fe5c: StoreField: r0->field_b = r2
    //     0xa2fe5c: stur            w2, [x0, #0xb]
    // 0xa2fe60: ldr             x1, [fp, #0x18]
    // 0xa2fe64: StoreField: r0->field_f = r1
    //     0xa2fe64: stur            w1, [x0, #0xf]
    // 0xa2fe68: ldr             x1, [fp, #0x10]
    // 0xa2fe6c: StoreField: r0->field_13 = r1
    //     0xa2fe6c: stur            w1, [x0, #0x13]
    // 0xa2fe70: r3 = LoadInt32Instr(r1)
    //     0xa2fe70: sbfx            x3, x1, #1, #0x1f
    //     0xa2fe74: tbz             w1, #0, #0xa2fe7c
    //     0xa2fe78: ldur            x3, [x1, #7]
    // 0xa2fe7c: cbnz            x3, #0xa3021c
    // 0xa2fe80: r1 = 12
    //     0xa2fe80: movz            x1, #0xc
    // 0xa2fe84: r0 = SizeExtension.r()
    //     0xa2fe84: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2fe88: stur            d0, [fp, #-0x48]
    // 0xa2fe8c: r0 = EdgeInsets()
    //     0xa2fe8c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2fe90: ldur            d0, [fp, #-0x48]
    // 0xa2fe94: stur            x0, [fp, #-0x18]
    // 0xa2fe98: StoreField: r0->field_7 = d0
    //     0xa2fe98: stur            d0, [x0, #7]
    // 0xa2fe9c: StoreField: r0->field_f = d0
    //     0xa2fe9c: stur            d0, [x0, #0xf]
    // 0xa2fea0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2fea0: stur            d0, [x0, #0x17]
    // 0xa2fea4: StoreField: r0->field_1f = d0
    //     0xa2fea4: stur            d0, [x0, #0x1f]
    // 0xa2fea8: ldur            x2, [fp, #-0x10]
    // 0xa2feac: LoadField: r1 = r2->field_f
    //     0xa2feac: ldur            w1, [x2, #0xf]
    // 0xa2feb0: DecompressPointer r1
    //     0xa2feb0: add             x1, x1, HEAP, lsl #32
    // 0xa2feb4: r0 = sizeOf()
    //     0xa2feb4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2feb8: LoadField: d0 = r0->field_7
    //     0xa2feb8: ldur            d0, [x0, #7]
    // 0xa2febc: stur            d0, [fp, #-0x48]
    // 0xa2fec0: r1 = 12
    //     0xa2fec0: movz            x1, #0xc
    // 0xa2fec4: r0 = SizeExtension.r()
    //     0xa2fec4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2fec8: stur            d0, [fp, #-0x50]
    // 0xa2fecc: r0 = Radius()
    //     0xa2fecc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2fed0: ldur            d0, [fp, #-0x50]
    // 0xa2fed4: stur            x0, [fp, #-0x20]
    // 0xa2fed8: StoreField: r0->field_7 = d0
    //     0xa2fed8: stur            d0, [x0, #7]
    // 0xa2fedc: StoreField: r0->field_f = d0
    //     0xa2fedc: stur            d0, [x0, #0xf]
    // 0xa2fee0: r0 = BorderRadius()
    //     0xa2fee0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2fee4: mov             x2, x0
    // 0xa2fee8: ldur            x0, [fp, #-0x20]
    // 0xa2feec: stur            x2, [fp, #-0x28]
    // 0xa2fef0: StoreField: r2->field_7 = r0
    //     0xa2fef0: stur            w0, [x2, #7]
    // 0xa2fef4: StoreField: r2->field_b = r0
    //     0xa2fef4: stur            w0, [x2, #0xb]
    // 0xa2fef8: StoreField: r2->field_f = r0
    //     0xa2fef8: stur            w0, [x2, #0xf]
    // 0xa2fefc: StoreField: r2->field_13 = r0
    //     0xa2fefc: stur            w0, [x2, #0x13]
    // 0xa2ff00: ldur            x0, [fp, #-0x10]
    // 0xa2ff04: LoadField: r1 = r0->field_f
    //     0xa2ff04: ldur            w1, [x0, #0xf]
    // 0xa2ff08: DecompressPointer r1
    //     0xa2ff08: add             x1, x1, HEAP, lsl #32
    // 0xa2ff0c: r0 = of()
    //     0xa2ff0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2ff10: LoadField: r1 = r0->field_3b
    //     0xa2ff10: ldur            w1, [x0, #0x3b]
    // 0xa2ff14: DecompressPointer r1
    //     0xa2ff14: add             x1, x1, HEAP, lsl #32
    // 0xa2ff18: stur            x1, [fp, #-0x20]
    // 0xa2ff1c: r0 = Color()
    //     0xa2ff1c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2ff20: mov             x2, x0
    // 0xa2ff24: r0 = Instance_ColorSpace
    //     0xa2ff24: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2ff28: ldr             x0, [x0, #0x508]
    // 0xa2ff2c: stur            x2, [fp, #-0x30]
    // 0xa2ff30: StoreField: r2->field_27 = r0
    //     0xa2ff30: stur            w0, [x2, #0x27]
    // 0xa2ff34: d0 = 1.000000
    //     0xa2ff34: fmov            d0, #1.00000000
    // 0xa2ff38: StoreField: r2->field_7 = d0
    //     0xa2ff38: stur            d0, [x2, #7]
    // 0xa2ff3c: d0 = 0.823529
    //     0xa2ff3c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa2ff40: ldr             d0, [x17, #0x2e8]
    // 0xa2ff44: StoreField: r2->field_f = d0
    //     0xa2ff44: stur            d0, [x2, #0xf]
    // 0xa2ff48: d0 = 0.862745
    //     0xa2ff48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa2ff4c: ldr             d0, [x17, #0x510]
    // 0xa2ff50: ArrayStore: r2[0] = d0  ; List_8
    //     0xa2ff50: stur            d0, [x2, #0x17]
    // 0xa2ff54: d0 = 0.890196
    //     0xa2ff54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa2ff58: ldr             d0, [x17, #0x100]
    // 0xa2ff5c: StoreField: r2->field_1f = d0
    //     0xa2ff5c: stur            d0, [x2, #0x1f]
    // 0xa2ff60: ldur            x0, [fp, #-0x10]
    // 0xa2ff64: LoadField: r1 = r0->field_f
    //     0xa2ff64: ldur            w1, [x0, #0xf]
    // 0xa2ff68: DecompressPointer r1
    //     0xa2ff68: add             x1, x1, HEAP, lsl #32
    // 0xa2ff6c: r0 = isDark()
    //     0xa2ff6c: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa2ff70: tbnz            w0, #4, #0xa2ff80
    // 0xa2ff74: d1 = 0.100000
    //     0xa2ff74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa2ff78: ldr             d1, [x17, #0x1e0]
    // 0xa2ff7c: b               #0xa2ff84
    // 0xa2ff80: d1 = 1.000000
    //     0xa2ff80: fmov            d1, #1.00000000
    // 0xa2ff84: ldur            x2, [fp, #-0x10]
    // 0xa2ff88: ldur            x3, [fp, #-0x28]
    // 0xa2ff8c: ldur            x0, [fp, #-0x20]
    // 0xa2ff90: ldur            d0, [fp, #-0x48]
    // 0xa2ff94: r1 = inline_Allocate_Double()
    //     0xa2ff94: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa2ff98: add             x1, x1, #0x10
    //     0xa2ff9c: cmp             x4, x1
    //     0xa2ffa0: b.ls            #0xa3045c
    //     0xa2ffa4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2ffa8: sub             x1, x1, #0xf
    //     0xa2ffac: movz            x4, #0xe15c
    //     0xa2ffb0: movk            x4, #0x3, lsl #16
    //     0xa2ffb4: stur            x4, [x1, #-1]
    // 0xa2ffb8: StoreField: r1->field_7 = d1
    //     0xa2ffb8: stur            d1, [x1, #7]
    // 0xa2ffbc: str             x1, [SP]
    // 0xa2ffc0: ldur            x1, [fp, #-0x30]
    // 0xa2ffc4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2ffc4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2ffc8: ldr             x4, [x4, #0x9a8]
    // 0xa2ffcc: r0 = withValues()
    //     0xa2ffcc: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa2ffd0: stur            x0, [fp, #-0x30]
    // 0xa2ffd4: r0 = Offset()
    //     0xa2ffd4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa2ffd8: stur            x0, [fp, #-0x38]
    // 0xa2ffdc: StoreField: r0->field_7 = rZR
    //     0xa2ffdc: stur            xzr, [x0, #7]
    // 0xa2ffe0: d0 = 2.000000
    //     0xa2ffe0: fmov            d0, #2.00000000
    // 0xa2ffe4: StoreField: r0->field_f = d0
    //     0xa2ffe4: stur            d0, [x0, #0xf]
    // 0xa2ffe8: r0 = BoxShadow()
    //     0xa2ffe8: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa2ffec: stur            x0, [fp, #-0x40]
    // 0xa2fff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2fff0: stur            xzr, [x0, #0x17]
    // 0xa2fff4: r1 = Instance_BlurStyle
    //     0xa2fff4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa2fff8: ldr             x1, [x1, #0x400]
    // 0xa2fffc: StoreField: r0->field_1f = r1
    //     0xa2fffc: stur            w1, [x0, #0x1f]
    // 0xa30000: ldur            x1, [fp, #-0x30]
    // 0xa30004: StoreField: r0->field_7 = r1
    //     0xa30004: stur            w1, [x0, #7]
    // 0xa30008: ldur            x1, [fp, #-0x38]
    // 0xa3000c: StoreField: r0->field_b = r1
    //     0xa3000c: stur            w1, [x0, #0xb]
    // 0xa30010: d0 = 4.000000
    //     0xa30010: fmov            d0, #4.00000000
    // 0xa30014: StoreField: r0->field_f = d0
    //     0xa30014: stur            d0, [x0, #0xf]
    // 0xa30018: r1 = Null
    //     0xa30018: mov             x1, NULL
    // 0xa3001c: r2 = 2
    //     0xa3001c: movz            x2, #0x2
    // 0xa30020: r0 = AllocateArray()
    //     0xa30020: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa30024: mov             x2, x0
    // 0xa30028: ldur            x0, [fp, #-0x40]
    // 0xa3002c: stur            x2, [fp, #-0x30]
    // 0xa30030: StoreField: r2->field_f = r0
    //     0xa30030: stur            w0, [x2, #0xf]
    // 0xa30034: r1 = <BoxShadow>
    //     0xa30034: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa30038: ldr             x1, [x1, #0x408]
    // 0xa3003c: r0 = AllocateGrowableArray()
    //     0xa3003c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa30040: mov             x1, x0
    // 0xa30044: ldur            x0, [fp, #-0x30]
    // 0xa30048: stur            x1, [fp, #-0x38]
    // 0xa3004c: StoreField: r1->field_f = r0
    //     0xa3004c: stur            w0, [x1, #0xf]
    // 0xa30050: r2 = 2
    //     0xa30050: movz            x2, #0x2
    // 0xa30054: StoreField: r1->field_b = r2
    //     0xa30054: stur            w2, [x1, #0xb]
    // 0xa30058: r0 = BoxDecoration()
    //     0xa30058: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa3005c: mov             x2, x0
    // 0xa30060: ldur            x0, [fp, #-0x20]
    // 0xa30064: stur            x2, [fp, #-0x30]
    // 0xa30068: StoreField: r2->field_7 = r0
    //     0xa30068: stur            w0, [x2, #7]
    // 0xa3006c: ldur            x0, [fp, #-0x28]
    // 0xa30070: StoreField: r2->field_13 = r0
    //     0xa30070: stur            w0, [x2, #0x13]
    // 0xa30074: ldur            x0, [fp, #-0x38]
    // 0xa30078: ArrayStore: r2[0] = r0  ; List_4
    //     0xa30078: stur            w0, [x2, #0x17]
    // 0xa3007c: r0 = Instance_BoxShape
    //     0xa3007c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa30080: ldr             x0, [x0, #0x410]
    // 0xa30084: StoreField: r2->field_23 = r0
    //     0xa30084: stur            w0, [x2, #0x23]
    // 0xa30088: ldur            x0, [fp, #-0x10]
    // 0xa3008c: LoadField: r1 = r0->field_f
    //     0xa3008c: ldur            w1, [x0, #0xf]
    // 0xa30090: DecompressPointer r1
    //     0xa30090: add             x1, x1, HEAP, lsl #32
    // 0xa30094: r0 = of()
    //     0xa30094: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa30098: r1 = <Object>
    //     0xa30098: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa3009c: r2 = 0
    //     0xa3009c: movz            x2, #0
    // 0xa300a0: r0 = _GrowableList()
    //     0xa300a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa300a4: mov             x3, x0
    // 0xa300a8: r1 = "All"
    //     0xa300a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca98] "All"
    //     0xa300ac: ldr             x1, [x1, #0xa98]
    // 0xa300b0: r2 = "all"
    //     0xa300b0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] "all"
    //     0xa300b4: ldr             x2, [x2, #0xaa0]
    // 0xa300b8: r0 = _message()
    //     0xa300b8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa300bc: stur            x0, [fp, #-0x20]
    // 0xa300c0: r0 = font16W500()
    //     0xa300c0: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa300c4: stur            x0, [fp, #-0x28]
    // 0xa300c8: r0 = Text()
    //     0xa300c8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa300cc: mov             x3, x0
    // 0xa300d0: ldur            x0, [fp, #-0x20]
    // 0xa300d4: stur            x3, [fp, #-0x38]
    // 0xa300d8: StoreField: r3->field_b = r0
    //     0xa300d8: stur            w0, [x3, #0xb]
    // 0xa300dc: ldur            x0, [fp, #-0x28]
    // 0xa300e0: StoreField: r3->field_13 = r0
    //     0xa300e0: stur            w0, [x3, #0x13]
    // 0xa300e4: r1 = Null
    //     0xa300e4: mov             x1, NULL
    // 0xa300e8: r2 = 2
    //     0xa300e8: movz            x2, #0x2
    // 0xa300ec: r0 = AllocateArray()
    //     0xa300ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa300f0: mov             x2, x0
    // 0xa300f4: ldur            x0, [fp, #-0x38]
    // 0xa300f8: stur            x2, [fp, #-0x20]
    // 0xa300fc: StoreField: r2->field_f = r0
    //     0xa300fc: stur            w0, [x2, #0xf]
    // 0xa30100: r1 = <Widget>
    //     0xa30100: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa30104: r0 = AllocateGrowableArray()
    //     0xa30104: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa30108: mov             x1, x0
    // 0xa3010c: ldur            x0, [fp, #-0x20]
    // 0xa30110: stur            x1, [fp, #-0x28]
    // 0xa30114: StoreField: r1->field_f = r0
    //     0xa30114: stur            w0, [x1, #0xf]
    // 0xa30118: r0 = 2
    //     0xa30118: movz            x0, #0x2
    // 0xa3011c: StoreField: r1->field_b = r0
    //     0xa3011c: stur            w0, [x1, #0xb]
    // 0xa30120: r0 = Row()
    //     0xa30120: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa30124: mov             x1, x0
    // 0xa30128: r0 = Instance_Axis
    //     0xa30128: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa3012c: stur            x1, [fp, #-0x38]
    // 0xa30130: StoreField: r1->field_f = r0
    //     0xa30130: stur            w0, [x1, #0xf]
    // 0xa30134: r0 = Instance_MainAxisAlignment
    //     0xa30134: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa30138: ldr             x0, [x0, #0x620]
    // 0xa3013c: StoreField: r1->field_13 = r0
    //     0xa3013c: stur            w0, [x1, #0x13]
    // 0xa30140: r0 = Instance_MainAxisSize
    //     0xa30140: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa30144: ldr             x0, [x0, #0x590]
    // 0xa30148: ArrayStore: r1[0] = r0  ; List_4
    //     0xa30148: stur            w0, [x1, #0x17]
    // 0xa3014c: r0 = Instance_CrossAxisAlignment
    //     0xa3014c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa30150: ldr             x0, [x0, #0xf00]
    // 0xa30154: StoreField: r1->field_1b = r0
    //     0xa30154: stur            w0, [x1, #0x1b]
    // 0xa30158: r0 = Instance_VerticalDirection
    //     0xa30158: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa3015c: ldr             x0, [x0, #0x5a0]
    // 0xa30160: StoreField: r1->field_23 = r0
    //     0xa30160: stur            w0, [x1, #0x23]
    // 0xa30164: r0 = Instance_Clip
    //     0xa30164: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa30168: ldr             x0, [x0, #0x5a8]
    // 0xa3016c: StoreField: r1->field_2b = r0
    //     0xa3016c: stur            w0, [x1, #0x2b]
    // 0xa30170: StoreField: r1->field_2f = rZR
    //     0xa30170: stur            xzr, [x1, #0x2f]
    // 0xa30174: ldur            x0, [fp, #-0x28]
    // 0xa30178: StoreField: r1->field_b = r0
    //     0xa30178: stur            w0, [x1, #0xb]
    // 0xa3017c: ldur            d0, [fp, #-0x48]
    // 0xa30180: r0 = inline_Allocate_Double()
    //     0xa30180: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa30184: add             x0, x0, #0x10
    //     0xa30188: cmp             x2, x0
    //     0xa3018c: b.ls            #0xa30480
    //     0xa30190: str             x0, [THR, #0x50]  ; THR::top
    //     0xa30194: sub             x0, x0, #0xf
    //     0xa30198: movz            x2, #0xe15c
    //     0xa3019c: movk            x2, #0x3, lsl #16
    //     0xa301a0: stur            x2, [x0, #-1]
    // 0xa301a4: StoreField: r0->field_7 = d0
    //     0xa301a4: stur            d0, [x0, #7]
    // 0xa301a8: stur            x0, [fp, #-0x20]
    // 0xa301ac: r0 = Container()
    //     0xa301ac: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa301b0: stur            x0, [fp, #-0x28]
    // 0xa301b4: ldur            x16, [fp, #-0x18]
    // 0xa301b8: ldur            lr, [fp, #-0x20]
    // 0xa301bc: stp             lr, x16, [SP, #0x10]
    // 0xa301c0: ldur            x16, [fp, #-0x30]
    // 0xa301c4: ldur            lr, [fp, #-0x38]
    // 0xa301c8: stp             lr, x16, [SP]
    // 0xa301cc: mov             x1, x0
    // 0xa301d0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa301d0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa301d4: ldr             x4, [x4, #0x6c8]
    // 0xa301d8: r0 = Container()
    //     0xa301d8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa301dc: r0 = GestureDetector()
    //     0xa301dc: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa301e0: ldur            x2, [fp, #-0x10]
    // 0xa301e4: r1 = Function '<anonymous closure>':.
    //     0xa301e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x438a0] AnonymousClosure: (0xa305ac), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart] CustomAccountListView::build (0xa2fd38)
    //     0xa301e8: ldr             x1, [x1, #0x8a0]
    // 0xa301ec: stur            x0, [fp, #-0x18]
    // 0xa301f0: r0 = AllocateClosure()
    //     0xa301f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa301f4: ldur            x16, [fp, #-0x28]
    // 0xa301f8: stp             x16, x0, [SP]
    // 0xa301fc: ldur            x1, [fp, #-0x18]
    // 0xa30200: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa30200: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa30204: ldr             x4, [x4, #0x950]
    // 0xa30208: r0 = GestureDetector()
    //     0xa30208: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa3020c: ldur            x0, [fp, #-0x18]
    // 0xa30210: LeaveFrame
    //     0xa30210: mov             SP, fp
    //     0xa30214: ldp             fp, lr, [SP], #0x10
    // 0xa30218: ret
    //     0xa30218: ret             
    // 0xa3021c: LoadField: r0 = r2->field_f
    //     0xa3021c: ldur            w0, [x2, #0xf]
    // 0xa30220: DecompressPointer r0
    //     0xa30220: add             x0, x0, HEAP, lsl #32
    // 0xa30224: LoadField: r4 = r0->field_b
    //     0xa30224: ldur            w4, [x0, #0xb]
    // 0xa30228: DecompressPointer r4
    //     0xa30228: add             x4, x4, HEAP, lsl #32
    // 0xa3022c: sub             x5, x3, #1
    // 0xa30230: r0 = BoxInt64Instr(r5)
    //     0xa30230: sbfiz           x0, x5, #1, #0x1f
    //     0xa30234: cmp             x5, x0, asr #1
    //     0xa30238: b.eq            #0xa30244
    //     0xa3023c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa30240: stur            x5, [x0, #7]
    // 0xa30244: r1 = LoadClassIdInstr(r4)
    //     0xa30244: ldur            x1, [x4, #-1]
    //     0xa30248: ubfx            x1, x1, #0xc, #0x14
    // 0xa3024c: stp             x0, x4, [SP]
    // 0xa30250: mov             x0, x1
    // 0xa30254: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa30254: movz            x17, #0x3a57
    //     0xa30258: movk            x17, #0x1, lsl #16
    //     0xa3025c: add             lr, x0, x17
    //     0xa30260: ldr             lr, [x21, lr, lsl #3]
    //     0xa30264: blr             lr
    // 0xa30268: LoadField: r1 = r0->field_13
    //     0xa30268: ldur            w1, [x0, #0x13]
    // 0xa3026c: DecompressPointer r1
    //     0xa3026c: add             x1, x1, HEAP, lsl #32
    // 0xa30270: cmp             w1, NULL
    // 0xa30274: b.ne            #0xa30280
    // 0xa30278: r4 = ""
    //     0xa30278: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa3027c: b               #0xa30284
    // 0xa30280: mov             x4, x1
    // 0xa30284: ldur            x2, [fp, #-8]
    // 0xa30288: ldur            x3, [fp, #-0x10]
    // 0xa3028c: stur            x4, [fp, #-0x18]
    // 0xa30290: LoadField: r0 = r2->field_f
    //     0xa30290: ldur            w0, [x2, #0xf]
    // 0xa30294: DecompressPointer r0
    //     0xa30294: add             x0, x0, HEAP, lsl #32
    // 0xa30298: LoadField: r5 = r0->field_b
    //     0xa30298: ldur            w5, [x0, #0xb]
    // 0xa3029c: DecompressPointer r5
    //     0xa3029c: add             x5, x5, HEAP, lsl #32
    // 0xa302a0: LoadField: r0 = r3->field_13
    //     0xa302a0: ldur            w0, [x3, #0x13]
    // 0xa302a4: DecompressPointer r0
    //     0xa302a4: add             x0, x0, HEAP, lsl #32
    // 0xa302a8: r1 = LoadInt32Instr(r0)
    //     0xa302a8: sbfx            x1, x0, #1, #0x1f
    //     0xa302ac: tbz             w0, #0, #0xa302b4
    //     0xa302b0: ldur            x1, [x0, #7]
    // 0xa302b4: sub             x6, x1, #1
    // 0xa302b8: r0 = BoxInt64Instr(r6)
    //     0xa302b8: sbfiz           x0, x6, #1, #0x1f
    //     0xa302bc: cmp             x6, x0, asr #1
    //     0xa302c0: b.eq            #0xa302cc
    //     0xa302c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa302c8: stur            x6, [x0, #7]
    // 0xa302cc: r1 = LoadClassIdInstr(r5)
    //     0xa302cc: ldur            x1, [x5, #-1]
    //     0xa302d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa302d4: stp             x0, x5, [SP]
    // 0xa302d8: mov             x0, x1
    // 0xa302dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa302dc: movz            x17, #0x3a57
    //     0xa302e0: movk            x17, #0x1, lsl #16
    //     0xa302e4: add             lr, x0, x17
    //     0xa302e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa302ec: blr             lr
    // 0xa302f0: ldur            x2, [fp, #-8]
    // 0xa302f4: LoadField: r0 = r2->field_f
    //     0xa302f4: ldur            w0, [x2, #0xf]
    // 0xa302f8: DecompressPointer r0
    //     0xa302f8: add             x0, x0, HEAP, lsl #32
    // 0xa302fc: LoadField: r3 = r0->field_b
    //     0xa302fc: ldur            w3, [x0, #0xb]
    // 0xa30300: DecompressPointer r3
    //     0xa30300: add             x3, x3, HEAP, lsl #32
    // 0xa30304: ldur            x4, [fp, #-0x10]
    // 0xa30308: LoadField: r0 = r4->field_13
    //     0xa30308: ldur            w0, [x4, #0x13]
    // 0xa3030c: DecompressPointer r0
    //     0xa3030c: add             x0, x0, HEAP, lsl #32
    // 0xa30310: r1 = LoadInt32Instr(r0)
    //     0xa30310: sbfx            x1, x0, #1, #0x1f
    //     0xa30314: tbz             w0, #0, #0xa3031c
    //     0xa30318: ldur            x1, [x0, #7]
    // 0xa3031c: sub             x5, x1, #1
    // 0xa30320: r0 = BoxInt64Instr(r5)
    //     0xa30320: sbfiz           x0, x5, #1, #0x1f
    //     0xa30324: cmp             x5, x0, asr #1
    //     0xa30328: b.eq            #0xa30334
    //     0xa3032c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa30330: stur            x5, [x0, #7]
    // 0xa30334: r1 = LoadClassIdInstr(r3)
    //     0xa30334: ldur            x1, [x3, #-1]
    //     0xa30338: ubfx            x1, x1, #0xc, #0x14
    // 0xa3033c: stp             x0, x3, [SP]
    // 0xa30340: mov             x0, x1
    // 0xa30344: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa30344: movz            x17, #0x3a57
    //     0xa30348: movk            x17, #0x1, lsl #16
    //     0xa3034c: add             lr, x0, x17
    //     0xa30350: ldr             lr, [x21, lr, lsl #3]
    //     0xa30354: blr             lr
    // 0xa30358: LoadField: r1 = r0->field_23
    //     0xa30358: ldur            w1, [x0, #0x23]
    // 0xa3035c: DecompressPointer r1
    //     0xa3035c: add             x1, x1, HEAP, lsl #32
    // 0xa30360: cmp             w1, NULL
    // 0xa30364: b.ne            #0xa30370
    // 0xa30368: r3 = false
    //     0xa30368: add             x3, NULL, #0x30  ; false
    // 0xa3036c: b               #0xa30374
    // 0xa30370: mov             x3, x1
    // 0xa30374: ldur            x0, [fp, #-8]
    // 0xa30378: ldur            x2, [fp, #-0x10]
    // 0xa3037c: stur            x3, [fp, #-0x20]
    // 0xa30380: LoadField: r1 = r0->field_f
    //     0xa30380: ldur            w1, [x0, #0xf]
    // 0xa30384: DecompressPointer r1
    //     0xa30384: add             x1, x1, HEAP, lsl #32
    // 0xa30388: LoadField: r4 = r1->field_b
    //     0xa30388: ldur            w4, [x1, #0xb]
    // 0xa3038c: DecompressPointer r4
    //     0xa3038c: add             x4, x4, HEAP, lsl #32
    // 0xa30390: LoadField: r0 = r2->field_13
    //     0xa30390: ldur            w0, [x2, #0x13]
    // 0xa30394: DecompressPointer r0
    //     0xa30394: add             x0, x0, HEAP, lsl #32
    // 0xa30398: r1 = LoadInt32Instr(r0)
    //     0xa30398: sbfx            x1, x0, #1, #0x1f
    //     0xa3039c: tbz             w0, #0, #0xa303a4
    //     0xa303a0: ldur            x1, [x0, #7]
    // 0xa303a4: sub             x5, x1, #1
    // 0xa303a8: r0 = BoxInt64Instr(r5)
    //     0xa303a8: sbfiz           x0, x5, #1, #0x1f
    //     0xa303ac: cmp             x5, x0, asr #1
    //     0xa303b0: b.eq            #0xa303bc
    //     0xa303b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa303b8: stur            x5, [x0, #7]
    // 0xa303bc: r1 = LoadClassIdInstr(r4)
    //     0xa303bc: ldur            x1, [x4, #-1]
    //     0xa303c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa303c4: stp             x0, x4, [SP]
    // 0xa303c8: mov             x0, x1
    // 0xa303cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa303cc: movz            x17, #0x3a57
    //     0xa303d0: movk            x17, #0x1, lsl #16
    //     0xa303d4: add             lr, x0, x17
    //     0xa303d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa303dc: blr             lr
    // 0xa303e0: LoadField: r1 = r0->field_1b
    //     0xa303e0: ldur            w1, [x0, #0x1b]
    // 0xa303e4: DecompressPointer r1
    //     0xa303e4: add             x1, x1, HEAP, lsl #32
    // 0xa303e8: cmp             w1, NULL
    // 0xa303ec: b.ne            #0xa303f8
    // 0xa303f0: r2 = ""
    //     0xa303f0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa303f4: b               #0xa303fc
    // 0xa303f8: mov             x2, x1
    // 0xa303fc: ldur            x1, [fp, #-0x18]
    // 0xa30400: ldur            x0, [fp, #-0x20]
    // 0xa30404: stur            x2, [fp, #-8]
    // 0xa30408: r0 = CustomAccountDetailsCard()
    //     0xa30408: bl              #0xa30498  ; AllocateCustomAccountDetailsCardStub -> CustomAccountDetailsCard (size=0x1c)
    // 0xa3040c: mov             x3, x0
    // 0xa30410: ldur            x0, [fp, #-0x18]
    // 0xa30414: stur            x3, [fp, #-0x28]
    // 0xa30418: StoreField: r3->field_b = r0
    //     0xa30418: stur            w0, [x3, #0xb]
    // 0xa3041c: ldur            x0, [fp, #-8]
    // 0xa30420: StoreField: r3->field_f = r0
    //     0xa30420: stur            w0, [x3, #0xf]
    // 0xa30424: ldur            x0, [fp, #-0x20]
    // 0xa30428: StoreField: r3->field_13 = r0
    //     0xa30428: stur            w0, [x3, #0x13]
    // 0xa3042c: ldur            x2, [fp, #-0x10]
    // 0xa30430: r1 = Function '<anonymous closure>':.
    //     0xa30430: add             x1, PP, #0x43, lsl #12  ; [pp+0x438a8] AnonymousClosure: (0xa304a4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart] CustomAccountListView::build (0xa2fd38)
    //     0xa30434: ldr             x1, [x1, #0x8a8]
    // 0xa30438: r0 = AllocateClosure()
    //     0xa30438: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa3043c: mov             x1, x0
    // 0xa30440: ldur            x0, [fp, #-0x28]
    // 0xa30444: ArrayStore: r0[0] = r1  ; List_4
    //     0xa30444: stur            w1, [x0, #0x17]
    // 0xa30448: LeaveFrame
    //     0xa30448: mov             SP, fp
    //     0xa3044c: ldp             fp, lr, [SP], #0x10
    // 0xa30450: ret
    //     0xa30450: ret             
    // 0xa30454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30458: b               #0xa2fe4c
    // 0xa3045c: stp             q0, q1, [SP, #-0x20]!
    // 0xa30460: stp             x2, x3, [SP, #-0x10]!
    // 0xa30464: SaveReg r0
    //     0xa30464: str             x0, [SP, #-8]!
    // 0xa30468: r0 = AllocateDouble()
    //     0xa30468: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa3046c: mov             x1, x0
    // 0xa30470: RestoreReg r0
    //     0xa30470: ldr             x0, [SP], #8
    // 0xa30474: ldp             x2, x3, [SP], #0x10
    // 0xa30478: ldp             q0, q1, [SP], #0x20
    // 0xa3047c: b               #0xa2ffb8
    // 0xa30480: SaveReg d0
    //     0xa30480: str             q0, [SP, #-0x10]!
    // 0xa30484: SaveReg r1
    //     0xa30484: str             x1, [SP, #-8]!
    // 0xa30488: r0 = AllocateDouble()
    //     0xa30488: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa3048c: RestoreReg r1
    //     0xa3048c: ldr             x1, [SP], #8
    // 0xa30490: RestoreReg d0
    //     0xa30490: ldr             q0, [SP], #0x10
    // 0xa30494: b               #0xa301a4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa304a4, size: 0x108
    // 0xa304a4: EnterFrame
    //     0xa304a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa304a8: mov             fp, SP
    // 0xa304ac: AllocStack(0x18)
    //     0xa304ac: sub             SP, SP, #0x18
    // 0xa304b0: SetupParameters()
    //     0xa304b0: ldr             x0, [fp, #0x10]
    //     0xa304b4: ldur            w1, [x0, #0x17]
    //     0xa304b8: add             x1, x1, HEAP, lsl #32
    // 0xa304bc: CheckStackOverflow
    //     0xa304bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa304c0: cmp             SP, x16
    //     0xa304c4: b.ls            #0xa30598
    // 0xa304c8: LoadField: r2 = r1->field_b
    //     0xa304c8: ldur            w2, [x1, #0xb]
    // 0xa304cc: DecompressPointer r2
    //     0xa304cc: add             x2, x2, HEAP, lsl #32
    // 0xa304d0: stur            x2, [fp, #-8]
    // 0xa304d4: LoadField: r0 = r2->field_f
    //     0xa304d4: ldur            w0, [x2, #0xf]
    // 0xa304d8: DecompressPointer r0
    //     0xa304d8: add             x0, x0, HEAP, lsl #32
    // 0xa304dc: LoadField: r3 = r0->field_b
    //     0xa304dc: ldur            w3, [x0, #0xb]
    // 0xa304e0: DecompressPointer r3
    //     0xa304e0: add             x3, x3, HEAP, lsl #32
    // 0xa304e4: LoadField: r0 = r1->field_13
    //     0xa304e4: ldur            w0, [x1, #0x13]
    // 0xa304e8: DecompressPointer r0
    //     0xa304e8: add             x0, x0, HEAP, lsl #32
    // 0xa304ec: r1 = LoadInt32Instr(r0)
    //     0xa304ec: sbfx            x1, x0, #1, #0x1f
    //     0xa304f0: tbz             w0, #0, #0xa304f8
    //     0xa304f4: ldur            x1, [x0, #7]
    // 0xa304f8: sub             x4, x1, #1
    // 0xa304fc: r0 = BoxInt64Instr(r4)
    //     0xa304fc: sbfiz           x0, x4, #1, #0x1f
    //     0xa30500: cmp             x4, x0, asr #1
    //     0xa30504: b.eq            #0xa30510
    //     0xa30508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3050c: stur            x4, [x0, #7]
    // 0xa30510: r1 = LoadClassIdInstr(r3)
    //     0xa30510: ldur            x1, [x3, #-1]
    //     0xa30514: ubfx            x1, x1, #0xc, #0x14
    // 0xa30518: stp             x0, x3, [SP]
    // 0xa3051c: mov             x0, x1
    // 0xa30520: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa30520: movz            x17, #0x3a57
    //     0xa30524: movk            x17, #0x1, lsl #16
    //     0xa30528: add             lr, x0, x17
    //     0xa3052c: ldr             lr, [x21, lr, lsl #3]
    //     0xa30530: blr             lr
    // 0xa30534: mov             x1, x0
    // 0xa30538: ldur            x0, [fp, #-8]
    // 0xa3053c: LoadField: r2 = r0->field_f
    //     0xa3053c: ldur            w2, [x0, #0xf]
    // 0xa30540: DecompressPointer r2
    //     0xa30540: add             x2, x2, HEAP, lsl #32
    // 0xa30544: LoadField: r0 = r2->field_f
    //     0xa30544: ldur            w0, [x2, #0xf]
    // 0xa30548: DecompressPointer r0
    //     0xa30548: add             x0, x0, HEAP, lsl #32
    // 0xa3054c: stp             x1, x0, [SP]
    // 0xa30550: ClosureCall
    //     0xa30550: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa30554: ldur            x2, [x0, #0x1f]
    //     0xa30558: blr             x2
    // 0xa3055c: r0 = LoadStaticField(0x14d8)
    //     0xa3055c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa30560: ldr             x0, [x0, #0x29b0]
    //     0xa30564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa30568: cmp             w0, w16
    // 0xa3056c: b.eq            #0xa305a0
    // 0xa30570: LoadField: r1 = r0->field_7
    //     0xa30570: ldur            w1, [x0, #7]
    // 0xa30574: DecompressPointer r1
    //     0xa30574: add             x1, x1, HEAP, lsl #32
    // 0xa30578: r16 = <Object?>
    //     0xa30578: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa3057c: stp             x1, x16, [SP]
    // 0xa30580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa30580: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa30584: r0 = pop()
    //     0xa30584: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa30588: r0 = Null
    //     0xa30588: mov             x0, NULL
    // 0xa3058c: LeaveFrame
    //     0xa3058c: mov             SP, fp
    //     0xa30590: ldp             fp, lr, [SP], #0x10
    // 0xa30594: ret
    //     0xa30594: ret             
    // 0xa30598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3059c: b               #0xa304c8
    // 0xa305a0: r9 = _appRouter
    //     0xa305a0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa305a4: ldr             x9, [x9, #0x6b8]
    // 0xa305a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa305a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa305ac, size: 0x124
    // 0xa305ac: EnterFrame
    //     0xa305ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa305b0: mov             fp, SP
    // 0xa305b4: AllocStack(0x28)
    //     0xa305b4: sub             SP, SP, #0x28
    // 0xa305b8: SetupParameters()
    //     0xa305b8: ldr             x0, [fp, #0x10]
    //     0xa305bc: ldur            w2, [x0, #0x17]
    //     0xa305c0: add             x2, x2, HEAP, lsl #32
    //     0xa305c4: stur            x2, [fp, #-8]
    // 0xa305c8: CheckStackOverflow
    //     0xa305c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa305cc: cmp             SP, x16
    //     0xa305d0: b.ls            #0xa306bc
    // 0xa305d4: LoadField: r1 = r2->field_f
    //     0xa305d4: ldur            w1, [x2, #0xf]
    // 0xa305d8: DecompressPointer r1
    //     0xa305d8: add             x1, x1, HEAP, lsl #32
    // 0xa305dc: r0 = of()
    //     0xa305dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa305e0: r1 = <Object>
    //     0xa305e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa305e4: r2 = 0
    //     0xa305e4: movz            x2, #0
    // 0xa305e8: r0 = _GrowableList()
    //     0xa305e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa305ec: mov             x3, x0
    // 0xa305f0: r1 = "All"
    //     0xa305f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca98] "All"
    //     0xa305f4: ldr             x1, [x1, #0xa98]
    // 0xa305f8: r2 = "all"
    //     0xa305f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] "all"
    //     0xa305fc: ldr             x2, [x2, #0xaa0]
    // 0xa30600: r0 = _message()
    //     0xa30600: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa30604: stur            x0, [fp, #-0x10]
    // 0xa30608: r0 = FavAccountModel()
    //     0xa30608: bl              #0x84f81c  ; AllocateFavAccountModelStub -> FavAccountModel (size=0x34)
    // 0xa3060c: mov             x1, x0
    // 0xa30610: ldur            x0, [fp, #-0x10]
    // 0xa30614: stur            x1, [fp, #-0x18]
    // 0xa30618: StoreField: r1->field_1b = r0
    //     0xa30618: stur            w0, [x1, #0x1b]
    // 0xa3061c: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xa3061c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xa30620: ldr             x16, [x16, #0xfa0]
    // 0xa30624: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa30628: stp             lr, x16, [SP]
    // 0xa3062c: r0 = Map._fromLiteral()
    //     0xa3062c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa30630: ldur            x1, [fp, #-0x18]
    // 0xa30634: StoreField: r1->field_f = r0
    //     0xa30634: stur            w0, [x1, #0xf]
    //     0xa30638: ldurb           w16, [x1, #-1]
    //     0xa3063c: ldurb           w17, [x0, #-1]
    //     0xa30640: and             x16, x17, x16, lsr #2
    //     0xa30644: tst             x16, HEAP, lsr #32
    //     0xa30648: b.eq            #0xa30650
    //     0xa3064c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa30650: ldur            x0, [fp, #-8]
    // 0xa30654: LoadField: r2 = r0->field_b
    //     0xa30654: ldur            w2, [x0, #0xb]
    // 0xa30658: DecompressPointer r2
    //     0xa30658: add             x2, x2, HEAP, lsl #32
    // 0xa3065c: LoadField: r0 = r2->field_f
    //     0xa3065c: ldur            w0, [x2, #0xf]
    // 0xa30660: DecompressPointer r0
    //     0xa30660: add             x0, x0, HEAP, lsl #32
    // 0xa30664: LoadField: r2 = r0->field_f
    //     0xa30664: ldur            w2, [x0, #0xf]
    // 0xa30668: DecompressPointer r2
    //     0xa30668: add             x2, x2, HEAP, lsl #32
    // 0xa3066c: stp             x1, x2, [SP]
    // 0xa30670: mov             x0, x2
    // 0xa30674: ClosureCall
    //     0xa30674: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa30678: ldur            x2, [x0, #0x1f]
    //     0xa3067c: blr             x2
    // 0xa30680: r0 = LoadStaticField(0x14d8)
    //     0xa30680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa30684: ldr             x0, [x0, #0x29b0]
    //     0xa30688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3068c: cmp             w0, w16
    // 0xa30690: b.eq            #0xa306c4
    // 0xa30694: LoadField: r1 = r0->field_7
    //     0xa30694: ldur            w1, [x0, #7]
    // 0xa30698: DecompressPointer r1
    //     0xa30698: add             x1, x1, HEAP, lsl #32
    // 0xa3069c: r16 = <Object?>
    //     0xa3069c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa306a0: stp             x1, x16, [SP]
    // 0xa306a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa306a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa306a8: r0 = pop()
    //     0xa306a8: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa306ac: r0 = Null
    //     0xa306ac: mov             x0, NULL
    // 0xa306b0: LeaveFrame
    //     0xa306b0: mov             SP, fp
    //     0xa306b4: ldp             fp, lr, [SP], #0x10
    // 0xa306b8: ret
    //     0xa306b8: ret             
    // 0xa306bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa306bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa306c0: b               #0xa305d4
    // 0xa306c4: r9 = _appRouter
    //     0xa306c4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa306c8: ldr             x9, [x9, #0x6b8]
    // 0xa306cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa306cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
