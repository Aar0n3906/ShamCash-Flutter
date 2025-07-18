// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart

// class id: 1049988, size: 0x8
class :: {
}

// class id: 4357, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomAccountListView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8aad8c, size: 0xec
    // 0x8aad8c: EnterFrame
    //     0x8aad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aad90: mov             fp, SP
    // 0x8aad94: AllocStack(0x28)
    //     0x8aad94: sub             SP, SP, #0x28
    // 0x8aad98: SetupParameters(CustomAccountListView this /* r1 => r1, fp-0x8 */)
    //     0x8aad98: stur            x1, [fp, #-8]
    // 0x8aad9c: CheckStackOverflow
    //     0x8aad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aada0: cmp             SP, x16
    //     0x8aada4: b.ls            #0x8aae70
    // 0x8aada8: r1 = 1
    //     0x8aada8: movz            x1, #0x1
    // 0x8aadac: r0 = AllocateContext()
    //     0x8aadac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8aadb0: mov             x1, x0
    // 0x8aadb4: ldur            x0, [fp, #-8]
    // 0x8aadb8: stur            x1, [fp, #-0x10]
    // 0x8aadbc: StoreField: r1->field_f = r0
    //     0x8aadbc: stur            w0, [x1, #0xf]
    // 0x8aadc0: LoadField: r2 = r0->field_b
    //     0x8aadc0: ldur            w2, [x0, #0xb]
    // 0x8aadc4: DecompressPointer r2
    //     0x8aadc4: add             x2, x2, HEAP, lsl #32
    // 0x8aadc8: r0 = LoadClassIdInstr(r2)
    //     0x8aadc8: ldur            x0, [x2, #-1]
    //     0x8aadcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aadd0: str             x2, [SP]
    // 0x8aadd4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8aadd4: movz            x17, #0xaafa
    //     0x8aadd8: add             lr, x0, x17
    //     0x8aaddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8aade0: blr             lr
    // 0x8aade4: r1 = LoadInt32Instr(r0)
    //     0x8aade4: sbfx            x1, x0, #1, #0x1f
    //     0x8aade8: tbz             w0, #0, #0x8aadf0
    //     0x8aadec: ldur            x1, [x0, #7]
    // 0x8aadf0: add             x3, x1, #1
    // 0x8aadf4: stur            x3, [fp, #-0x18]
    // 0x8aadf8: r1 = Function '<anonymous closure>':.
    //     0x8aadf8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x82f5b4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x8aadfc: ldr             x1, [x1, #0x658]
    // 0x8aae00: r2 = Null
    //     0x8aae00: mov             x2, NULL
    // 0x8aae04: r0 = AllocateClosure()
    //     0x8aae04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8aae08: ldur            x2, [fp, #-0x10]
    // 0x8aae0c: r1 = Function '<anonymous closure>':.
    //     0x8aae0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d660] AnonymousClosure: (0x8aae78), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart] CustomAccountListView::build (0x8aad8c)
    //     0x8aae10: ldr             x1, [x1, #0x660]
    // 0x8aae14: stur            x0, [fp, #-8]
    // 0x8aae18: r0 = AllocateClosure()
    //     0x8aae18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8aae1c: stur            x0, [fp, #-0x10]
    // 0x8aae20: r0 = ListView()
    //     0x8aae20: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8aae24: stur            x0, [fp, #-0x20]
    // 0x8aae28: r16 = true
    //     0x8aae28: add             x16, NULL, #0x20  ; true
    // 0x8aae2c: str             x16, [SP]
    // 0x8aae30: mov             x1, x0
    // 0x8aae34: ldur            x2, [fp, #-0x10]
    // 0x8aae38: ldur            x3, [fp, #-0x18]
    // 0x8aae3c: ldur            x5, [fp, #-8]
    // 0x8aae40: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0x8aae40: add             x4, PP, #0x20, lsl #12  ; [pp+0x20960] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0x8aae44: ldr             x4, [x4, #0x960]
    // 0x8aae48: r0 = ListView.separated()
    //     0x8aae48: bl              #0x82e54c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x8aae4c: r0 = SizedBox()
    //     0x8aae4c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8aae50: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8aae50: add             x1, PP, #0x30, lsl #12  ; [pp+0x308b0] 1.7976931348623157e+308
    //     0x8aae54: ldr             x1, [x1, #0x8b0]
    // 0x8aae58: StoreField: r0->field_f = r1
    //     0x8aae58: stur            w1, [x0, #0xf]
    // 0x8aae5c: ldur            x1, [fp, #-0x20]
    // 0x8aae60: StoreField: r0->field_b = r1
    //     0x8aae60: stur            w1, [x0, #0xb]
    // 0x8aae64: LeaveFrame
    //     0x8aae64: mov             SP, fp
    //     0x8aae68: ldp             fp, lr, [SP], #0x10
    // 0x8aae6c: ret
    //     0x8aae6c: ret             
    // 0x8aae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aae70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aae74: b               #0x8aada8
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8aae78, size: 0x644
    // 0x8aae78: EnterFrame
    //     0x8aae78: stp             fp, lr, [SP, #-0x10]!
    //     0x8aae7c: mov             fp, SP
    // 0x8aae80: AllocStack(0x70)
    //     0x8aae80: sub             SP, SP, #0x70
    // 0x8aae84: SetupParameters()
    //     0x8aae84: ldr             x0, [fp, #0x20]
    //     0x8aae88: ldur            w1, [x0, #0x17]
    //     0x8aae8c: add             x1, x1, HEAP, lsl #32
    //     0x8aae90: stur            x1, [fp, #-8]
    // 0x8aae94: CheckStackOverflow
    //     0x8aae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aae98: cmp             SP, x16
    //     0x8aae9c: b.ls            #0x8ab478
    // 0x8aaea0: r1 = 2
    //     0x8aaea0: movz            x1, #0x2
    // 0x8aaea4: r0 = AllocateContext()
    //     0x8aaea4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8aaea8: ldur            x2, [fp, #-8]
    // 0x8aaeac: stur            x0, [fp, #-0x10]
    // 0x8aaeb0: StoreField: r0->field_b = r2
    //     0x8aaeb0: stur            w2, [x0, #0xb]
    // 0x8aaeb4: ldr             x1, [fp, #0x18]
    // 0x8aaeb8: StoreField: r0->field_f = r1
    //     0x8aaeb8: stur            w1, [x0, #0xf]
    // 0x8aaebc: ldr             x1, [fp, #0x10]
    // 0x8aaec0: StoreField: r0->field_13 = r1
    //     0x8aaec0: stur            w1, [x0, #0x13]
    // 0x8aaec4: r3 = LoadInt32Instr(r1)
    //     0x8aaec4: sbfx            x3, x1, #1, #0x1f
    //     0x8aaec8: tbz             w1, #0, #0x8aaed0
    //     0x8aaecc: ldur            x3, [x1, #7]
    // 0x8aaed0: cbnz            x3, #0x8ab260
    // 0x8aaed4: r1 = 12
    //     0x8aaed4: movz            x1, #0xc
    // 0x8aaed8: r0 = SizeExtension.r()
    //     0x8aaed8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8aaedc: stur            d0, [fp, #-0x48]
    // 0x8aaee0: r0 = EdgeInsets()
    //     0x8aaee0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8aaee4: ldur            d0, [fp, #-0x48]
    // 0x8aaee8: stur            x0, [fp, #-0x18]
    // 0x8aaeec: StoreField: r0->field_7 = d0
    //     0x8aaeec: stur            d0, [x0, #7]
    // 0x8aaef0: StoreField: r0->field_f = d0
    //     0x8aaef0: stur            d0, [x0, #0xf]
    // 0x8aaef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8aaef4: stur            d0, [x0, #0x17]
    // 0x8aaef8: StoreField: r0->field_1f = d0
    //     0x8aaef8: stur            d0, [x0, #0x1f]
    // 0x8aaefc: ldur            x2, [fp, #-0x10]
    // 0x8aaf00: LoadField: r1 = r2->field_f
    //     0x8aaf00: ldur            w1, [x2, #0xf]
    // 0x8aaf04: DecompressPointer r1
    //     0x8aaf04: add             x1, x1, HEAP, lsl #32
    // 0x8aaf08: r0 = sizeOf()
    //     0x8aaf08: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8aaf0c: LoadField: d0 = r0->field_7
    //     0x8aaf0c: ldur            d0, [x0, #7]
    // 0x8aaf10: stur            d0, [fp, #-0x48]
    // 0x8aaf14: r1 = 12
    //     0x8aaf14: movz            x1, #0xc
    // 0x8aaf18: r0 = SizeExtension.r()
    //     0x8aaf18: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8aaf1c: stur            d0, [fp, #-0x50]
    // 0x8aaf20: r0 = Radius()
    //     0x8aaf20: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8aaf24: ldur            d0, [fp, #-0x50]
    // 0x8aaf28: stur            x0, [fp, #-0x20]
    // 0x8aaf2c: StoreField: r0->field_7 = d0
    //     0x8aaf2c: stur            d0, [x0, #7]
    // 0x8aaf30: StoreField: r0->field_f = d0
    //     0x8aaf30: stur            d0, [x0, #0xf]
    // 0x8aaf34: r0 = BorderRadius()
    //     0x8aaf34: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8aaf38: mov             x2, x0
    // 0x8aaf3c: ldur            x0, [fp, #-0x20]
    // 0x8aaf40: stur            x2, [fp, #-0x28]
    // 0x8aaf44: StoreField: r2->field_7 = r0
    //     0x8aaf44: stur            w0, [x2, #7]
    // 0x8aaf48: StoreField: r2->field_b = r0
    //     0x8aaf48: stur            w0, [x2, #0xb]
    // 0x8aaf4c: StoreField: r2->field_f = r0
    //     0x8aaf4c: stur            w0, [x2, #0xf]
    // 0x8aaf50: StoreField: r2->field_13 = r0
    //     0x8aaf50: stur            w0, [x2, #0x13]
    // 0x8aaf54: ldur            x0, [fp, #-0x10]
    // 0x8aaf58: LoadField: r1 = r0->field_f
    //     0x8aaf58: ldur            w1, [x0, #0xf]
    // 0x8aaf5c: DecompressPointer r1
    //     0x8aaf5c: add             x1, x1, HEAP, lsl #32
    // 0x8aaf60: r0 = of()
    //     0x8aaf60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aaf64: LoadField: r1 = r0->field_3b
    //     0x8aaf64: ldur            w1, [x0, #0x3b]
    // 0x8aaf68: DecompressPointer r1
    //     0x8aaf68: add             x1, x1, HEAP, lsl #32
    // 0x8aaf6c: stur            x1, [fp, #-0x20]
    // 0x8aaf70: r0 = Color()
    //     0x8aaf70: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8aaf74: mov             x2, x0
    // 0x8aaf78: r0 = Instance_ColorSpace
    //     0x8aaf78: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8aaf7c: stur            x2, [fp, #-0x30]
    // 0x8aaf80: StoreField: r2->field_27 = r0
    //     0x8aaf80: stur            w0, [x2, #0x27]
    // 0x8aaf84: d0 = 1.000000
    //     0x8aaf84: fmov            d0, #1.00000000
    // 0x8aaf88: StoreField: r2->field_7 = d0
    //     0x8aaf88: stur            d0, [x2, #7]
    // 0x8aaf8c: d0 = 0.823529
    //     0x8aaf8c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8aaf90: ldr             d0, [x17, #0x588]
    // 0x8aaf94: StoreField: r2->field_f = d0
    //     0x8aaf94: stur            d0, [x2, #0xf]
    // 0x8aaf98: d0 = 0.862745
    //     0x8aaf98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8aaf9c: ldr             d0, [x17, #0x838]
    // 0x8aafa0: ArrayStore: r2[0] = d0  ; List_8
    //     0x8aafa0: stur            d0, [x2, #0x17]
    // 0x8aafa4: d0 = 0.890196
    //     0x8aafa4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8aafa8: ldr             d0, [x17, #0xfa8]
    // 0x8aafac: StoreField: r2->field_1f = d0
    //     0x8aafac: stur            d0, [x2, #0x1f]
    // 0x8aafb0: ldur            x0, [fp, #-0x10]
    // 0x8aafb4: LoadField: r1 = r0->field_f
    //     0x8aafb4: ldur            w1, [x0, #0xf]
    // 0x8aafb8: DecompressPointer r1
    //     0x8aafb8: add             x1, x1, HEAP, lsl #32
    // 0x8aafbc: r0 = isDark()
    //     0x8aafbc: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8aafc0: tbnz            w0, #4, #0x8aafd0
    // 0x8aafc4: d1 = 0.100000
    //     0x8aafc4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8aafc8: ldr             d1, [x17, #0xe00]
    // 0x8aafcc: b               #0x8aafd4
    // 0x8aafd0: d1 = 1.000000
    //     0x8aafd0: fmov            d1, #1.00000000
    // 0x8aafd4: ldur            x2, [fp, #-0x10]
    // 0x8aafd8: ldur            x3, [fp, #-0x28]
    // 0x8aafdc: ldur            x0, [fp, #-0x20]
    // 0x8aafe0: ldur            d0, [fp, #-0x48]
    // 0x8aafe4: r1 = inline_Allocate_Double()
    //     0x8aafe4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8aafe8: add             x1, x1, #0x10
    //     0x8aafec: cmp             x4, x1
    //     0x8aaff0: b.ls            #0x8ab480
    //     0x8aaff4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8aaff8: sub             x1, x1, #0xf
    //     0x8aaffc: movz            x4, #0xe15c
    //     0x8ab000: movk            x4, #0x3, lsl #16
    //     0x8ab004: stur            x4, [x1, #-1]
    // 0x8ab008: StoreField: r1->field_7 = d1
    //     0x8ab008: stur            d1, [x1, #7]
    // 0x8ab00c: str             x1, [SP]
    // 0x8ab010: ldur            x1, [fp, #-0x30]
    // 0x8ab014: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8ab014: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8ab018: ldr             x4, [x4, #0x800]
    // 0x8ab01c: r0 = withValues()
    //     0x8ab01c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8ab020: stur            x0, [fp, #-0x30]
    // 0x8ab024: r0 = Offset()
    //     0x8ab024: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab028: stur            x0, [fp, #-0x38]
    // 0x8ab02c: StoreField: r0->field_7 = rZR
    //     0x8ab02c: stur            xzr, [x0, #7]
    // 0x8ab030: d0 = 2.000000
    //     0x8ab030: fmov            d0, #2.00000000
    // 0x8ab034: StoreField: r0->field_f = d0
    //     0x8ab034: stur            d0, [x0, #0xf]
    // 0x8ab038: r0 = BoxShadow()
    //     0x8ab038: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8ab03c: stur            x0, [fp, #-0x40]
    // 0x8ab040: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ab040: stur            xzr, [x0, #0x17]
    // 0x8ab044: r1 = Instance_BlurStyle
    //     0x8ab044: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8ab048: ldr             x1, [x1, #0x70]
    // 0x8ab04c: StoreField: r0->field_1f = r1
    //     0x8ab04c: stur            w1, [x0, #0x1f]
    // 0x8ab050: ldur            x1, [fp, #-0x30]
    // 0x8ab054: StoreField: r0->field_7 = r1
    //     0x8ab054: stur            w1, [x0, #7]
    // 0x8ab058: ldur            x1, [fp, #-0x38]
    // 0x8ab05c: StoreField: r0->field_b = r1
    //     0x8ab05c: stur            w1, [x0, #0xb]
    // 0x8ab060: d0 = 4.000000
    //     0x8ab060: fmov            d0, #4.00000000
    // 0x8ab064: StoreField: r0->field_f = d0
    //     0x8ab064: stur            d0, [x0, #0xf]
    // 0x8ab068: r1 = Null
    //     0x8ab068: mov             x1, NULL
    // 0x8ab06c: r2 = 2
    //     0x8ab06c: movz            x2, #0x2
    // 0x8ab070: r0 = AllocateArray()
    //     0x8ab070: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ab074: mov             x2, x0
    // 0x8ab078: ldur            x0, [fp, #-0x40]
    // 0x8ab07c: stur            x2, [fp, #-0x30]
    // 0x8ab080: StoreField: r2->field_f = r0
    //     0x8ab080: stur            w0, [x2, #0xf]
    // 0x8ab084: r1 = <BoxShadow>
    //     0x8ab084: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8ab088: ldr             x1, [x1, #0x78]
    // 0x8ab08c: r0 = AllocateGrowableArray()
    //     0x8ab08c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ab090: mov             x1, x0
    // 0x8ab094: ldur            x0, [fp, #-0x30]
    // 0x8ab098: stur            x1, [fp, #-0x38]
    // 0x8ab09c: StoreField: r1->field_f = r0
    //     0x8ab09c: stur            w0, [x1, #0xf]
    // 0x8ab0a0: r2 = 2
    //     0x8ab0a0: movz            x2, #0x2
    // 0x8ab0a4: StoreField: r1->field_b = r2
    //     0x8ab0a4: stur            w2, [x1, #0xb]
    // 0x8ab0a8: r0 = BoxDecoration()
    //     0x8ab0a8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ab0ac: mov             x2, x0
    // 0x8ab0b0: ldur            x0, [fp, #-0x20]
    // 0x8ab0b4: stur            x2, [fp, #-0x30]
    // 0x8ab0b8: StoreField: r2->field_7 = r0
    //     0x8ab0b8: stur            w0, [x2, #7]
    // 0x8ab0bc: ldur            x0, [fp, #-0x28]
    // 0x8ab0c0: StoreField: r2->field_13 = r0
    //     0x8ab0c0: stur            w0, [x2, #0x13]
    // 0x8ab0c4: ldur            x0, [fp, #-0x38]
    // 0x8ab0c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ab0c8: stur            w0, [x2, #0x17]
    // 0x8ab0cc: r0 = Instance_BoxShape
    //     0x8ab0cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8ab0d0: ldr             x0, [x0, #0x80]
    // 0x8ab0d4: StoreField: r2->field_23 = r0
    //     0x8ab0d4: stur            w0, [x2, #0x23]
    // 0x8ab0d8: ldur            x0, [fp, #-0x10]
    // 0x8ab0dc: LoadField: r1 = r0->field_f
    //     0x8ab0dc: ldur            w1, [x0, #0xf]
    // 0x8ab0e0: DecompressPointer r1
    //     0x8ab0e0: add             x1, x1, HEAP, lsl #32
    // 0x8ab0e4: r0 = of()
    //     0x8ab0e4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ab0e8: r1 = <Object>
    //     0x8ab0e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ab0ec: r2 = 0
    //     0x8ab0ec: movz            x2, #0
    // 0x8ab0f0: r0 = _GrowableList()
    //     0x8ab0f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ab0f4: mov             x3, x0
    // 0x8ab0f8: r1 = "All"
    //     0x8ab0f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f80] "All"
    //     0x8ab0fc: ldr             x1, [x1, #0xf80]
    // 0x8ab100: r2 = "all"
    //     0x8ab100: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f88] "all"
    //     0x8ab104: ldr             x2, [x2, #0xf88]
    // 0x8ab108: r0 = _message()
    //     0x8ab108: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ab10c: stur            x0, [fp, #-0x20]
    // 0x8ab110: r0 = font16W500()
    //     0x8ab110: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x8ab114: stur            x0, [fp, #-0x28]
    // 0x8ab118: r0 = Text()
    //     0x8ab118: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ab11c: mov             x3, x0
    // 0x8ab120: ldur            x0, [fp, #-0x20]
    // 0x8ab124: stur            x3, [fp, #-0x38]
    // 0x8ab128: StoreField: r3->field_b = r0
    //     0x8ab128: stur            w0, [x3, #0xb]
    // 0x8ab12c: ldur            x0, [fp, #-0x28]
    // 0x8ab130: StoreField: r3->field_13 = r0
    //     0x8ab130: stur            w0, [x3, #0x13]
    // 0x8ab134: r1 = Null
    //     0x8ab134: mov             x1, NULL
    // 0x8ab138: r2 = 2
    //     0x8ab138: movz            x2, #0x2
    // 0x8ab13c: r0 = AllocateArray()
    //     0x8ab13c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ab140: mov             x2, x0
    // 0x8ab144: ldur            x0, [fp, #-0x38]
    // 0x8ab148: stur            x2, [fp, #-0x20]
    // 0x8ab14c: StoreField: r2->field_f = r0
    //     0x8ab14c: stur            w0, [x2, #0xf]
    // 0x8ab150: r1 = <Widget>
    //     0x8ab150: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ab154: r0 = AllocateGrowableArray()
    //     0x8ab154: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ab158: mov             x1, x0
    // 0x8ab15c: ldur            x0, [fp, #-0x20]
    // 0x8ab160: stur            x1, [fp, #-0x28]
    // 0x8ab164: StoreField: r1->field_f = r0
    //     0x8ab164: stur            w0, [x1, #0xf]
    // 0x8ab168: r0 = 2
    //     0x8ab168: movz            x0, #0x2
    // 0x8ab16c: StoreField: r1->field_b = r0
    //     0x8ab16c: stur            w0, [x1, #0xb]
    // 0x8ab170: r0 = Row()
    //     0x8ab170: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ab174: mov             x1, x0
    // 0x8ab178: r0 = Instance_Axis
    //     0x8ab178: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ab17c: stur            x1, [fp, #-0x38]
    // 0x8ab180: StoreField: r1->field_f = r0
    //     0x8ab180: stur            w0, [x1, #0xf]
    // 0x8ab184: r0 = Instance_MainAxisAlignment
    //     0x8ab184: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8ab188: ldr             x0, [x0, #0x288]
    // 0x8ab18c: StoreField: r1->field_13 = r0
    //     0x8ab18c: stur            w0, [x1, #0x13]
    // 0x8ab190: r0 = Instance_MainAxisSize
    //     0x8ab190: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ab194: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ab194: stur            w0, [x1, #0x17]
    // 0x8ab198: r0 = Instance_CrossAxisAlignment
    //     0x8ab198: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ab19c: ldr             x0, [x0, #0x288]
    // 0x8ab1a0: StoreField: r1->field_1b = r0
    //     0x8ab1a0: stur            w0, [x1, #0x1b]
    // 0x8ab1a4: r0 = Instance_VerticalDirection
    //     0x8ab1a4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ab1a8: StoreField: r1->field_23 = r0
    //     0x8ab1a8: stur            w0, [x1, #0x23]
    // 0x8ab1ac: r0 = Instance_Clip
    //     0x8ab1ac: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ab1b0: StoreField: r1->field_2b = r0
    //     0x8ab1b0: stur            w0, [x1, #0x2b]
    // 0x8ab1b4: StoreField: r1->field_2f = rZR
    //     0x8ab1b4: stur            xzr, [x1, #0x2f]
    // 0x8ab1b8: ldur            x0, [fp, #-0x28]
    // 0x8ab1bc: StoreField: r1->field_b = r0
    //     0x8ab1bc: stur            w0, [x1, #0xb]
    // 0x8ab1c0: ldur            d0, [fp, #-0x48]
    // 0x8ab1c4: r0 = inline_Allocate_Double()
    //     0x8ab1c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ab1c8: add             x0, x0, #0x10
    //     0x8ab1cc: cmp             x2, x0
    //     0x8ab1d0: b.ls            #0x8ab4a4
    //     0x8ab1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ab1d8: sub             x0, x0, #0xf
    //     0x8ab1dc: movz            x2, #0xe15c
    //     0x8ab1e0: movk            x2, #0x3, lsl #16
    //     0x8ab1e4: stur            x2, [x0, #-1]
    // 0x8ab1e8: StoreField: r0->field_7 = d0
    //     0x8ab1e8: stur            d0, [x0, #7]
    // 0x8ab1ec: stur            x0, [fp, #-0x20]
    // 0x8ab1f0: r0 = Container()
    //     0x8ab1f0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ab1f4: stur            x0, [fp, #-0x28]
    // 0x8ab1f8: ldur            x16, [fp, #-0x18]
    // 0x8ab1fc: ldur            lr, [fp, #-0x20]
    // 0x8ab200: stp             lr, x16, [SP, #0x10]
    // 0x8ab204: ldur            x16, [fp, #-0x30]
    // 0x8ab208: ldur            lr, [fp, #-0x38]
    // 0x8ab20c: stp             lr, x16, [SP]
    // 0x8ab210: mov             x1, x0
    // 0x8ab214: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8ab214: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8ab218: ldr             x4, [x4, #0xec8]
    // 0x8ab21c: r0 = Container()
    //     0x8ab21c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ab220: r0 = GestureDetector()
    //     0x8ab220: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8ab224: ldur            x2, [fp, #-0x10]
    // 0x8ab228: r1 = Function '<anonymous closure>':.
    //     0x8ab228: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d668] AnonymousClosure: (0x8ab6a4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart] CustomAccountListView::build (0x8aad8c)
    //     0x8ab22c: ldr             x1, [x1, #0x668]
    // 0x8ab230: stur            x0, [fp, #-0x18]
    // 0x8ab234: r0 = AllocateClosure()
    //     0x8ab234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ab238: ldur            x16, [fp, #-0x28]
    // 0x8ab23c: stp             x16, x0, [SP]
    // 0x8ab240: ldur            x1, [fp, #-0x18]
    // 0x8ab244: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8ab244: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8ab248: ldr             x4, [x4, #0xbc8]
    // 0x8ab24c: r0 = GestureDetector()
    //     0x8ab24c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8ab250: ldur            x0, [fp, #-0x18]
    // 0x8ab254: LeaveFrame
    //     0x8ab254: mov             SP, fp
    //     0x8ab258: ldp             fp, lr, [SP], #0x10
    // 0x8ab25c: ret
    //     0x8ab25c: ret             
    // 0x8ab260: LoadField: r0 = r2->field_f
    //     0x8ab260: ldur            w0, [x2, #0xf]
    // 0x8ab264: DecompressPointer r0
    //     0x8ab264: add             x0, x0, HEAP, lsl #32
    // 0x8ab268: LoadField: r4 = r0->field_b
    //     0x8ab268: ldur            w4, [x0, #0xb]
    // 0x8ab26c: DecompressPointer r4
    //     0x8ab26c: add             x4, x4, HEAP, lsl #32
    // 0x8ab270: sub             x5, x3, #1
    // 0x8ab274: r0 = BoxInt64Instr(r5)
    //     0x8ab274: sbfiz           x0, x5, #1, #0x1f
    //     0x8ab278: cmp             x5, x0, asr #1
    //     0x8ab27c: b.eq            #0x8ab288
    //     0x8ab280: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab284: stur            x5, [x0, #7]
    // 0x8ab288: r1 = LoadClassIdInstr(r4)
    //     0x8ab288: ldur            x1, [x4, #-1]
    //     0x8ab28c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab290: stp             x0, x4, [SP]
    // 0x8ab294: mov             x0, x1
    // 0x8ab298: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ab298: sub             lr, x0, #0x39f
    //     0x8ab29c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab2a0: blr             lr
    // 0x8ab2a4: LoadField: r1 = r0->field_13
    //     0x8ab2a4: ldur            w1, [x0, #0x13]
    // 0x8ab2a8: DecompressPointer r1
    //     0x8ab2a8: add             x1, x1, HEAP, lsl #32
    // 0x8ab2ac: cmp             w1, NULL
    // 0x8ab2b0: b.ne            #0x8ab2bc
    // 0x8ab2b4: r4 = ""
    //     0x8ab2b4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ab2b8: b               #0x8ab2c0
    // 0x8ab2bc: mov             x4, x1
    // 0x8ab2c0: ldur            x2, [fp, #-8]
    // 0x8ab2c4: ldur            x3, [fp, #-0x10]
    // 0x8ab2c8: stur            x4, [fp, #-0x18]
    // 0x8ab2cc: LoadField: r0 = r2->field_f
    //     0x8ab2cc: ldur            w0, [x2, #0xf]
    // 0x8ab2d0: DecompressPointer r0
    //     0x8ab2d0: add             x0, x0, HEAP, lsl #32
    // 0x8ab2d4: LoadField: r5 = r0->field_b
    //     0x8ab2d4: ldur            w5, [x0, #0xb]
    // 0x8ab2d8: DecompressPointer r5
    //     0x8ab2d8: add             x5, x5, HEAP, lsl #32
    // 0x8ab2dc: LoadField: r0 = r3->field_13
    //     0x8ab2dc: ldur            w0, [x3, #0x13]
    // 0x8ab2e0: DecompressPointer r0
    //     0x8ab2e0: add             x0, x0, HEAP, lsl #32
    // 0x8ab2e4: r1 = LoadInt32Instr(r0)
    //     0x8ab2e4: sbfx            x1, x0, #1, #0x1f
    //     0x8ab2e8: tbz             w0, #0, #0x8ab2f0
    //     0x8ab2ec: ldur            x1, [x0, #7]
    // 0x8ab2f0: sub             x6, x1, #1
    // 0x8ab2f4: r0 = BoxInt64Instr(r6)
    //     0x8ab2f4: sbfiz           x0, x6, #1, #0x1f
    //     0x8ab2f8: cmp             x6, x0, asr #1
    //     0x8ab2fc: b.eq            #0x8ab308
    //     0x8ab300: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab304: stur            x6, [x0, #7]
    // 0x8ab308: r1 = LoadClassIdInstr(r5)
    //     0x8ab308: ldur            x1, [x5, #-1]
    //     0x8ab30c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab310: stp             x0, x5, [SP]
    // 0x8ab314: mov             x0, x1
    // 0x8ab318: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ab318: sub             lr, x0, #0x39f
    //     0x8ab31c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab320: blr             lr
    // 0x8ab324: ldur            x2, [fp, #-8]
    // 0x8ab328: LoadField: r0 = r2->field_f
    //     0x8ab328: ldur            w0, [x2, #0xf]
    // 0x8ab32c: DecompressPointer r0
    //     0x8ab32c: add             x0, x0, HEAP, lsl #32
    // 0x8ab330: LoadField: r3 = r0->field_b
    //     0x8ab330: ldur            w3, [x0, #0xb]
    // 0x8ab334: DecompressPointer r3
    //     0x8ab334: add             x3, x3, HEAP, lsl #32
    // 0x8ab338: ldur            x4, [fp, #-0x10]
    // 0x8ab33c: LoadField: r0 = r4->field_13
    //     0x8ab33c: ldur            w0, [x4, #0x13]
    // 0x8ab340: DecompressPointer r0
    //     0x8ab340: add             x0, x0, HEAP, lsl #32
    // 0x8ab344: r1 = LoadInt32Instr(r0)
    //     0x8ab344: sbfx            x1, x0, #1, #0x1f
    //     0x8ab348: tbz             w0, #0, #0x8ab350
    //     0x8ab34c: ldur            x1, [x0, #7]
    // 0x8ab350: sub             x5, x1, #1
    // 0x8ab354: r0 = BoxInt64Instr(r5)
    //     0x8ab354: sbfiz           x0, x5, #1, #0x1f
    //     0x8ab358: cmp             x5, x0, asr #1
    //     0x8ab35c: b.eq            #0x8ab368
    //     0x8ab360: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab364: stur            x5, [x0, #7]
    // 0x8ab368: r1 = LoadClassIdInstr(r3)
    //     0x8ab368: ldur            x1, [x3, #-1]
    //     0x8ab36c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab370: stp             x0, x3, [SP]
    // 0x8ab374: mov             x0, x1
    // 0x8ab378: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ab378: sub             lr, x0, #0x39f
    //     0x8ab37c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab380: blr             lr
    // 0x8ab384: LoadField: r1 = r0->field_23
    //     0x8ab384: ldur            w1, [x0, #0x23]
    // 0x8ab388: DecompressPointer r1
    //     0x8ab388: add             x1, x1, HEAP, lsl #32
    // 0x8ab38c: cmp             w1, NULL
    // 0x8ab390: b.ne            #0x8ab39c
    // 0x8ab394: r3 = false
    //     0x8ab394: add             x3, NULL, #0x30  ; false
    // 0x8ab398: b               #0x8ab3a0
    // 0x8ab39c: mov             x3, x1
    // 0x8ab3a0: ldur            x0, [fp, #-8]
    // 0x8ab3a4: ldur            x2, [fp, #-0x10]
    // 0x8ab3a8: stur            x3, [fp, #-0x20]
    // 0x8ab3ac: LoadField: r1 = r0->field_f
    //     0x8ab3ac: ldur            w1, [x0, #0xf]
    // 0x8ab3b0: DecompressPointer r1
    //     0x8ab3b0: add             x1, x1, HEAP, lsl #32
    // 0x8ab3b4: LoadField: r4 = r1->field_b
    //     0x8ab3b4: ldur            w4, [x1, #0xb]
    // 0x8ab3b8: DecompressPointer r4
    //     0x8ab3b8: add             x4, x4, HEAP, lsl #32
    // 0x8ab3bc: LoadField: r0 = r2->field_13
    //     0x8ab3bc: ldur            w0, [x2, #0x13]
    // 0x8ab3c0: DecompressPointer r0
    //     0x8ab3c0: add             x0, x0, HEAP, lsl #32
    // 0x8ab3c4: r1 = LoadInt32Instr(r0)
    //     0x8ab3c4: sbfx            x1, x0, #1, #0x1f
    //     0x8ab3c8: tbz             w0, #0, #0x8ab3d0
    //     0x8ab3cc: ldur            x1, [x0, #7]
    // 0x8ab3d0: sub             x5, x1, #1
    // 0x8ab3d4: r0 = BoxInt64Instr(r5)
    //     0x8ab3d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8ab3d8: cmp             x5, x0, asr #1
    //     0x8ab3dc: b.eq            #0x8ab3e8
    //     0x8ab3e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab3e4: stur            x5, [x0, #7]
    // 0x8ab3e8: r1 = LoadClassIdInstr(r4)
    //     0x8ab3e8: ldur            x1, [x4, #-1]
    //     0x8ab3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab3f0: stp             x0, x4, [SP]
    // 0x8ab3f4: mov             x0, x1
    // 0x8ab3f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ab3f8: sub             lr, x0, #0x39f
    //     0x8ab3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab400: blr             lr
    // 0x8ab404: LoadField: r1 = r0->field_1b
    //     0x8ab404: ldur            w1, [x0, #0x1b]
    // 0x8ab408: DecompressPointer r1
    //     0x8ab408: add             x1, x1, HEAP, lsl #32
    // 0x8ab40c: cmp             w1, NULL
    // 0x8ab410: b.ne            #0x8ab41c
    // 0x8ab414: r2 = ""
    //     0x8ab414: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ab418: b               #0x8ab420
    // 0x8ab41c: mov             x2, x1
    // 0x8ab420: ldur            x1, [fp, #-0x18]
    // 0x8ab424: ldur            x0, [fp, #-0x20]
    // 0x8ab428: stur            x2, [fp, #-8]
    // 0x8ab42c: r0 = CustomAccountDetailsCard()
    //     0x8ab42c: bl              #0x8ab4bc  ; AllocateCustomAccountDetailsCardStub -> CustomAccountDetailsCard (size=0x1c)
    // 0x8ab430: mov             x3, x0
    // 0x8ab434: ldur            x0, [fp, #-0x18]
    // 0x8ab438: stur            x3, [fp, #-0x28]
    // 0x8ab43c: StoreField: r3->field_b = r0
    //     0x8ab43c: stur            w0, [x3, #0xb]
    // 0x8ab440: ldur            x0, [fp, #-8]
    // 0x8ab444: StoreField: r3->field_f = r0
    //     0x8ab444: stur            w0, [x3, #0xf]
    // 0x8ab448: ldur            x0, [fp, #-0x20]
    // 0x8ab44c: StoreField: r3->field_13 = r0
    //     0x8ab44c: stur            w0, [x3, #0x13]
    // 0x8ab450: ldur            x2, [fp, #-0x10]
    // 0x8ab454: r1 = Function '<anonymous closure>':.
    //     0x8ab454: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x8ab4c8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_data_list_view.dart] CustomAccountListView::build (0x8aad8c)
    //     0x8ab458: ldr             x1, [x1, #0x670]
    // 0x8ab45c: r0 = AllocateClosure()
    //     0x8ab45c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ab460: mov             x1, x0
    // 0x8ab464: ldur            x0, [fp, #-0x28]
    // 0x8ab468: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ab468: stur            w1, [x0, #0x17]
    // 0x8ab46c: LeaveFrame
    //     0x8ab46c: mov             SP, fp
    //     0x8ab470: ldp             fp, lr, [SP], #0x10
    // 0x8ab474: ret
    //     0x8ab474: ret             
    // 0x8ab478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab47c: b               #0x8aaea0
    // 0x8ab480: stp             q0, q1, [SP, #-0x20]!
    // 0x8ab484: stp             x2, x3, [SP, #-0x10]!
    // 0x8ab488: SaveReg r0
    //     0x8ab488: str             x0, [SP, #-8]!
    // 0x8ab48c: r0 = AllocateDouble()
    //     0x8ab48c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ab490: mov             x1, x0
    // 0x8ab494: RestoreReg r0
    //     0x8ab494: ldr             x0, [SP], #8
    // 0x8ab498: ldp             x2, x3, [SP], #0x10
    // 0x8ab49c: ldp             q0, q1, [SP], #0x20
    // 0x8ab4a0: b               #0x8ab008
    // 0x8ab4a4: SaveReg d0
    //     0x8ab4a4: str             q0, [SP, #-0x10]!
    // 0x8ab4a8: SaveReg r1
    //     0x8ab4a8: str             x1, [SP, #-8]!
    // 0x8ab4ac: r0 = AllocateDouble()
    //     0x8ab4ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ab4b0: RestoreReg r1
    //     0x8ab4b0: ldr             x1, [SP], #8
    // 0x8ab4b4: RestoreReg d0
    //     0x8ab4b4: ldr             q0, [SP], #0x10
    // 0x8ab4b8: b               #0x8ab1e8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8ab4c8, size: 0x1dc
    // 0x8ab4c8: EnterFrame
    //     0x8ab4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab4cc: mov             fp, SP
    // 0x8ab4d0: AllocStack(0x28)
    //     0x8ab4d0: sub             SP, SP, #0x28
    // 0x8ab4d4: SetupParameters()
    //     0x8ab4d4: ldr             x0, [fp, #0x10]
    //     0x8ab4d8: ldur            w3, [x0, #0x17]
    //     0x8ab4dc: add             x3, x3, HEAP, lsl #32
    //     0x8ab4e0: stur            x3, [fp, #-8]
    // 0x8ab4e4: CheckStackOverflow
    //     0x8ab4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab4e8: cmp             SP, x16
    //     0x8ab4ec: b.ls            #0x8ab690
    // 0x8ab4f0: r1 = Null
    //     0x8ab4f0: mov             x1, NULL
    // 0x8ab4f4: r2 = 6
    //     0x8ab4f4: movz            x2, #0x6
    // 0x8ab4f8: r0 = AllocateArray()
    //     0x8ab4f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ab4fc: mov             x2, x0
    // 0x8ab500: stur            x2, [fp, #-0x18]
    // 0x8ab504: r16 = "message "
    //     0x8ab504: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x8ab508: ldr             x16, [x16, #0x110]
    // 0x8ab50c: StoreField: r2->field_f = r16
    //     0x8ab50c: stur            w16, [x2, #0xf]
    // 0x8ab510: ldur            x3, [fp, #-8]
    // 0x8ab514: LoadField: r4 = r3->field_b
    //     0x8ab514: ldur            w4, [x3, #0xb]
    // 0x8ab518: DecompressPointer r4
    //     0x8ab518: add             x4, x4, HEAP, lsl #32
    // 0x8ab51c: stur            x4, [fp, #-0x10]
    // 0x8ab520: LoadField: r0 = r4->field_f
    //     0x8ab520: ldur            w0, [x4, #0xf]
    // 0x8ab524: DecompressPointer r0
    //     0x8ab524: add             x0, x0, HEAP, lsl #32
    // 0x8ab528: LoadField: r5 = r0->field_b
    //     0x8ab528: ldur            w5, [x0, #0xb]
    // 0x8ab52c: DecompressPointer r5
    //     0x8ab52c: add             x5, x5, HEAP, lsl #32
    // 0x8ab530: LoadField: r0 = r3->field_13
    //     0x8ab530: ldur            w0, [x3, #0x13]
    // 0x8ab534: DecompressPointer r0
    //     0x8ab534: add             x0, x0, HEAP, lsl #32
    // 0x8ab538: r1 = LoadInt32Instr(r0)
    //     0x8ab538: sbfx            x1, x0, #1, #0x1f
    //     0x8ab53c: tbz             w0, #0, #0x8ab544
    //     0x8ab540: ldur            x1, [x0, #7]
    // 0x8ab544: sub             x6, x1, #1
    // 0x8ab548: r0 = BoxInt64Instr(r6)
    //     0x8ab548: sbfiz           x0, x6, #1, #0x1f
    //     0x8ab54c: cmp             x6, x0, asr #1
    //     0x8ab550: b.eq            #0x8ab55c
    //     0x8ab554: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab558: stur            x6, [x0, #7]
    // 0x8ab55c: r1 = LoadClassIdInstr(r5)
    //     0x8ab55c: ldur            x1, [x5, #-1]
    //     0x8ab560: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab564: stp             x0, x5, [SP]
    // 0x8ab568: mov             x0, x1
    // 0x8ab56c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ab56c: sub             lr, x0, #0x39f
    //     0x8ab570: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab574: blr             lr
    // 0x8ab578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab578: ldur            w1, [x0, #0x17]
    // 0x8ab57c: DecompressPointer r1
    //     0x8ab57c: add             x1, x1, HEAP, lsl #32
    // 0x8ab580: mov             x0, x1
    // 0x8ab584: ldur            x1, [fp, #-0x18]
    // 0x8ab588: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ab588: add             x25, x1, #0x13
    //     0x8ab58c: str             w0, [x25]
    //     0x8ab590: tbz             w0, #0, #0x8ab5ac
    //     0x8ab594: ldurb           w16, [x1, #-1]
    //     0x8ab598: ldurb           w17, [x0, #-1]
    //     0x8ab59c: and             x16, x17, x16, lsr #2
    //     0x8ab5a0: tst             x16, HEAP, lsr #32
    //     0x8ab5a4: b.eq            #0x8ab5ac
    //     0x8ab5a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ab5ac: ldur            x0, [fp, #-0x18]
    // 0x8ab5b0: r16 = "  "
    //     0x8ab5b0: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0x8ab5b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ab5b4: stur            w16, [x0, #0x17]
    // 0x8ab5b8: str             x0, [SP]
    // 0x8ab5bc: r0 = _interpolate()
    //     0x8ab5bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ab5c0: mov             x1, x0
    // 0x8ab5c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ab5c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ab5c8: r0 = log()
    //     0x8ab5c8: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8ab5cc: ldur            x2, [fp, #-0x10]
    // 0x8ab5d0: LoadField: r0 = r2->field_f
    //     0x8ab5d0: ldur            w0, [x2, #0xf]
    // 0x8ab5d4: DecompressPointer r0
    //     0x8ab5d4: add             x0, x0, HEAP, lsl #32
    // 0x8ab5d8: LoadField: r3 = r0->field_b
    //     0x8ab5d8: ldur            w3, [x0, #0xb]
    // 0x8ab5dc: DecompressPointer r3
    //     0x8ab5dc: add             x3, x3, HEAP, lsl #32
    // 0x8ab5e0: ldur            x0, [fp, #-8]
    // 0x8ab5e4: LoadField: r1 = r0->field_13
    //     0x8ab5e4: ldur            w1, [x0, #0x13]
    // 0x8ab5e8: DecompressPointer r1
    //     0x8ab5e8: add             x1, x1, HEAP, lsl #32
    // 0x8ab5ec: r0 = LoadInt32Instr(r1)
    //     0x8ab5ec: sbfx            x0, x1, #1, #0x1f
    //     0x8ab5f0: tbz             w1, #0, #0x8ab5f8
    //     0x8ab5f4: ldur            x0, [x1, #7]
    // 0x8ab5f8: sub             x4, x0, #1
    // 0x8ab5fc: r0 = BoxInt64Instr(r4)
    //     0x8ab5fc: sbfiz           x0, x4, #1, #0x1f
    //     0x8ab600: cmp             x4, x0, asr #1
    //     0x8ab604: b.eq            #0x8ab610
    //     0x8ab608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab60c: stur            x4, [x0, #7]
    // 0x8ab610: r1 = LoadClassIdInstr(r3)
    //     0x8ab610: ldur            x1, [x3, #-1]
    //     0x8ab614: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab618: stp             x0, x3, [SP]
    // 0x8ab61c: mov             x0, x1
    // 0x8ab620: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ab620: sub             lr, x0, #0x39f
    //     0x8ab624: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab628: blr             lr
    // 0x8ab62c: mov             x1, x0
    // 0x8ab630: ldur            x0, [fp, #-0x10]
    // 0x8ab634: LoadField: r2 = r0->field_f
    //     0x8ab634: ldur            w2, [x0, #0xf]
    // 0x8ab638: DecompressPointer r2
    //     0x8ab638: add             x2, x2, HEAP, lsl #32
    // 0x8ab63c: LoadField: r0 = r2->field_f
    //     0x8ab63c: ldur            w0, [x2, #0xf]
    // 0x8ab640: DecompressPointer r0
    //     0x8ab640: add             x0, x0, HEAP, lsl #32
    // 0x8ab644: stp             x1, x0, [SP]
    // 0x8ab648: ClosureCall
    //     0x8ab648: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ab64c: ldur            x2, [x0, #0x1f]
    //     0x8ab650: blr             x2
    // 0x8ab654: r0 = LoadStaticField(0x137c)
    //     0x8ab654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ab658: ldr             x0, [x0, #0x26f8]
    //     0x8ab65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab660: cmp             w0, w16
    // 0x8ab664: b.eq            #0x8ab698
    // 0x8ab668: LoadField: r1 = r0->field_7
    //     0x8ab668: ldur            w1, [x0, #7]
    // 0x8ab66c: DecompressPointer r1
    //     0x8ab66c: add             x1, x1, HEAP, lsl #32
    // 0x8ab670: r16 = <Object?>
    //     0x8ab670: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ab674: stp             x1, x16, [SP]
    // 0x8ab678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ab678: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ab67c: r0 = pop()
    //     0x8ab67c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8ab680: r0 = Null
    //     0x8ab680: mov             x0, NULL
    // 0x8ab684: LeaveFrame
    //     0x8ab684: mov             SP, fp
    //     0x8ab688: ldp             fp, lr, [SP], #0x10
    // 0x8ab68c: ret
    //     0x8ab68c: ret             
    // 0x8ab690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab694: b               #0x8ab4f0
    // 0x8ab698: r9 = _appRouter
    //     0x8ab698: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ab69c: ldr             x9, [x9, #0xad0]
    // 0x8ab6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab6a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ab6a4, size: 0x124
    // 0x8ab6a4: EnterFrame
    //     0x8ab6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab6a8: mov             fp, SP
    // 0x8ab6ac: AllocStack(0x28)
    //     0x8ab6ac: sub             SP, SP, #0x28
    // 0x8ab6b0: SetupParameters()
    //     0x8ab6b0: ldr             x0, [fp, #0x10]
    //     0x8ab6b4: ldur            w2, [x0, #0x17]
    //     0x8ab6b8: add             x2, x2, HEAP, lsl #32
    //     0x8ab6bc: stur            x2, [fp, #-8]
    // 0x8ab6c0: CheckStackOverflow
    //     0x8ab6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab6c4: cmp             SP, x16
    //     0x8ab6c8: b.ls            #0x8ab7b4
    // 0x8ab6cc: LoadField: r1 = r2->field_f
    //     0x8ab6cc: ldur            w1, [x2, #0xf]
    // 0x8ab6d0: DecompressPointer r1
    //     0x8ab6d0: add             x1, x1, HEAP, lsl #32
    // 0x8ab6d4: r0 = of()
    //     0x8ab6d4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ab6d8: r1 = <Object>
    //     0x8ab6d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ab6dc: r2 = 0
    //     0x8ab6dc: movz            x2, #0
    // 0x8ab6e0: r0 = _GrowableList()
    //     0x8ab6e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ab6e4: mov             x3, x0
    // 0x8ab6e8: r1 = "All"
    //     0x8ab6e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f80] "All"
    //     0x8ab6ec: ldr             x1, [x1, #0xf80]
    // 0x8ab6f0: r2 = "all"
    //     0x8ab6f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f88] "all"
    //     0x8ab6f4: ldr             x2, [x2, #0xf88]
    // 0x8ab6f8: r0 = _message()
    //     0x8ab6f8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ab6fc: stur            x0, [fp, #-0x10]
    // 0x8ab700: r0 = FavAccountModel()
    //     0x8ab700: bl              #0x6da7c0  ; AllocateFavAccountModelStub -> FavAccountModel (size=0x34)
    // 0x8ab704: mov             x1, x0
    // 0x8ab708: ldur            x0, [fp, #-0x10]
    // 0x8ab70c: stur            x1, [fp, #-0x18]
    // 0x8ab710: StoreField: r1->field_1b = r0
    //     0x8ab710: stur            w0, [x1, #0x1b]
    // 0x8ab714: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x8ab714: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x8ab718: ldr             x16, [x16, #0x858]
    // 0x8ab71c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8ab720: stp             lr, x16, [SP]
    // 0x8ab724: r0 = Map._fromLiteral()
    //     0x8ab724: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8ab728: ldur            x1, [fp, #-0x18]
    // 0x8ab72c: StoreField: r1->field_f = r0
    //     0x8ab72c: stur            w0, [x1, #0xf]
    //     0x8ab730: ldurb           w16, [x1, #-1]
    //     0x8ab734: ldurb           w17, [x0, #-1]
    //     0x8ab738: and             x16, x17, x16, lsr #2
    //     0x8ab73c: tst             x16, HEAP, lsr #32
    //     0x8ab740: b.eq            #0x8ab748
    //     0x8ab744: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8ab748: ldur            x0, [fp, #-8]
    // 0x8ab74c: LoadField: r2 = r0->field_b
    //     0x8ab74c: ldur            w2, [x0, #0xb]
    // 0x8ab750: DecompressPointer r2
    //     0x8ab750: add             x2, x2, HEAP, lsl #32
    // 0x8ab754: LoadField: r0 = r2->field_f
    //     0x8ab754: ldur            w0, [x2, #0xf]
    // 0x8ab758: DecompressPointer r0
    //     0x8ab758: add             x0, x0, HEAP, lsl #32
    // 0x8ab75c: LoadField: r2 = r0->field_f
    //     0x8ab75c: ldur            w2, [x0, #0xf]
    // 0x8ab760: DecompressPointer r2
    //     0x8ab760: add             x2, x2, HEAP, lsl #32
    // 0x8ab764: stp             x1, x2, [SP]
    // 0x8ab768: mov             x0, x2
    // 0x8ab76c: ClosureCall
    //     0x8ab76c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ab770: ldur            x2, [x0, #0x1f]
    //     0x8ab774: blr             x2
    // 0x8ab778: r0 = LoadStaticField(0x137c)
    //     0x8ab778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ab77c: ldr             x0, [x0, #0x26f8]
    //     0x8ab780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab784: cmp             w0, w16
    // 0x8ab788: b.eq            #0x8ab7bc
    // 0x8ab78c: LoadField: r1 = r0->field_7
    //     0x8ab78c: ldur            w1, [x0, #7]
    // 0x8ab790: DecompressPointer r1
    //     0x8ab790: add             x1, x1, HEAP, lsl #32
    // 0x8ab794: r16 = <Object?>
    //     0x8ab794: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ab798: stp             x1, x16, [SP]
    // 0x8ab79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ab79c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ab7a0: r0 = pop()
    //     0x8ab7a0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8ab7a4: r0 = Null
    //     0x8ab7a4: mov             x0, NULL
    // 0x8ab7a8: LeaveFrame
    //     0x8ab7a8: mov             SP, fp
    //     0x8ab7ac: ldp             fp, lr, [SP], #0x10
    // 0x8ab7b0: ret
    //     0x8ab7b0: ret             
    // 0x8ab7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab7b8: b               #0x8ab6cc
    // 0x8ab7bc: r9 = _appRouter
    //     0x8ab7bc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ab7c0: ldr             x9, [x9, #0xad0]
    // 0x8ab7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab7c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
