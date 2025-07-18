// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart

// class id: 1050090, size: 0x8
class :: {
}

// class id: 3717, size: 0x18, field offset: 0x14
class _MetersListState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7dcaa8, size: 0x1a4
    // 0x7dcaa8: EnterFrame
    //     0x7dcaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcaac: mov             fp, SP
    // 0x7dcab0: AllocStack(0x40)
    //     0x7dcab0: sub             SP, SP, #0x40
    // 0x7dcab4: SetupParameters(_MetersListState this /* r1 => r1, fp-0x8 */)
    //     0x7dcab4: stur            x1, [fp, #-8]
    // 0x7dcab8: CheckStackOverflow
    //     0x7dcab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcabc: cmp             SP, x16
    //     0x7dcac0: b.ls            #0x7dcc3c
    // 0x7dcac4: r1 = 1
    //     0x7dcac4: movz            x1, #0x1
    // 0x7dcac8: r0 = AllocateContext()
    //     0x7dcac8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dcacc: mov             x2, x0
    // 0x7dcad0: ldur            x0, [fp, #-8]
    // 0x7dcad4: stur            x2, [fp, #-0x10]
    // 0x7dcad8: StoreField: r2->field_f = r0
    //     0x7dcad8: stur            w0, [x2, #0xf]
    // 0x7dcadc: r1 = LoadStaticField(0x135c)
    //     0x7dcadc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcae0: ldr             x1, [x1, #0x26b8]
    // 0x7dcae4: cmp             w1, NULL
    // 0x7dcae8: b.eq            #0x7dcc44
    // 0x7dcaec: r0 = chooseMeter()
    //     0x7dcaec: bl              #0x7dcc70  ; [package:sham_cash/generated/l10n.dart] S::chooseMeter
    // 0x7dcaf0: stur            x0, [fp, #-0x18]
    // 0x7dcaf4: r0 = font16W500()
    //     0x7dcaf4: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7dcaf8: stur            x0, [fp, #-0x20]
    // 0x7dcafc: r0 = Text()
    //     0x7dcafc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7dcb00: mov             x1, x0
    // 0x7dcb04: ldur            x0, [fp, #-0x18]
    // 0x7dcb08: stur            x1, [fp, #-0x28]
    // 0x7dcb0c: StoreField: r1->field_b = r0
    //     0x7dcb0c: stur            w0, [x1, #0xb]
    // 0x7dcb10: ldur            x0, [fp, #-0x20]
    // 0x7dcb14: StoreField: r1->field_13 = r0
    //     0x7dcb14: stur            w0, [x1, #0x13]
    // 0x7dcb18: ldur            x0, [fp, #-8]
    // 0x7dcb1c: LoadField: r2 = r0->field_b
    //     0x7dcb1c: ldur            w2, [x0, #0xb]
    // 0x7dcb20: DecompressPointer r2
    //     0x7dcb20: add             x2, x2, HEAP, lsl #32
    // 0x7dcb24: cmp             w2, NULL
    // 0x7dcb28: b.eq            #0x7dcc48
    // 0x7dcb2c: LoadField: r0 = r2->field_b
    //     0x7dcb2c: ldur            w0, [x2, #0xb]
    // 0x7dcb30: DecompressPointer r0
    //     0x7dcb30: add             x0, x0, HEAP, lsl #32
    // 0x7dcb34: r2 = LoadClassIdInstr(r0)
    //     0x7dcb34: ldur            x2, [x0, #-1]
    //     0x7dcb38: ubfx            x2, x2, #0xc, #0x14
    // 0x7dcb3c: str             x0, [SP]
    // 0x7dcb40: mov             x0, x2
    // 0x7dcb44: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7dcb44: movz            x17, #0xaafa
    //     0x7dcb48: add             lr, x0, x17
    //     0x7dcb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcb50: blr             lr
    // 0x7dcb54: r3 = LoadInt32Instr(r0)
    //     0x7dcb54: sbfx            x3, x0, #1, #0x1f
    //     0x7dcb58: tbz             w0, #0, #0x7dcb60
    //     0x7dcb5c: ldur            x3, [x0, #7]
    // 0x7dcb60: stur            x3, [fp, #-0x30]
    // 0x7dcb64: r0 = NeverScrollableScrollPhysics()
    //     0x7dcb64: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7dcb68: ldur            x2, [fp, #-0x10]
    // 0x7dcb6c: r1 = Function '<anonymous closure>':.
    //     0x7dcb6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30858] AnonymousClosure: (0x7dccbc), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x7dcaa8)
    //     0x7dcb70: ldr             x1, [x1, #0x858]
    // 0x7dcb74: stur            x0, [fp, #-8]
    // 0x7dcb78: r0 = AllocateClosure()
    //     0x7dcb78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dcb7c: stur            x0, [fp, #-0x10]
    // 0x7dcb80: r0 = ListView()
    //     0x7dcb80: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7dcb84: stur            x0, [fp, #-0x18]
    // 0x7dcb88: r16 = true
    //     0x7dcb88: add             x16, NULL, #0x20  ; true
    // 0x7dcb8c: ldur            lr, [fp, #-8]
    // 0x7dcb90: stp             lr, x16, [SP]
    // 0x7dcb94: mov             x1, x0
    // 0x7dcb98: ldur            x2, [fp, #-0x10]
    // 0x7dcb9c: ldur            x3, [fp, #-0x30]
    // 0x7dcba0: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x7dcba0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30860] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7dcba4: ldr             x4, [x4, #0x860]
    // 0x7dcba8: r0 = ListView.builder()
    //     0x7dcba8: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7dcbac: r1 = Null
    //     0x7dcbac: mov             x1, NULL
    // 0x7dcbb0: r2 = 4
    //     0x7dcbb0: movz            x2, #0x4
    // 0x7dcbb4: r0 = AllocateArray()
    //     0x7dcbb4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dcbb8: mov             x2, x0
    // 0x7dcbbc: ldur            x0, [fp, #-0x28]
    // 0x7dcbc0: stur            x2, [fp, #-8]
    // 0x7dcbc4: StoreField: r2->field_f = r0
    //     0x7dcbc4: stur            w0, [x2, #0xf]
    // 0x7dcbc8: ldur            x0, [fp, #-0x18]
    // 0x7dcbcc: StoreField: r2->field_13 = r0
    //     0x7dcbcc: stur            w0, [x2, #0x13]
    // 0x7dcbd0: r1 = <Widget>
    //     0x7dcbd0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dcbd4: r0 = AllocateGrowableArray()
    //     0x7dcbd4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dcbd8: mov             x1, x0
    // 0x7dcbdc: ldur            x0, [fp, #-8]
    // 0x7dcbe0: stur            x1, [fp, #-0x10]
    // 0x7dcbe4: StoreField: r1->field_f = r0
    //     0x7dcbe4: stur            w0, [x1, #0xf]
    // 0x7dcbe8: r0 = 4
    //     0x7dcbe8: movz            x0, #0x4
    // 0x7dcbec: StoreField: r1->field_b = r0
    //     0x7dcbec: stur            w0, [x1, #0xb]
    // 0x7dcbf0: r0 = Column()
    //     0x7dcbf0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7dcbf4: r1 = Instance_Axis
    //     0x7dcbf4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7dcbf8: StoreField: r0->field_f = r1
    //     0x7dcbf8: stur            w1, [x0, #0xf]
    // 0x7dcbfc: r1 = Instance_MainAxisAlignment
    //     0x7dcbfc: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7dcc00: StoreField: r0->field_13 = r1
    //     0x7dcc00: stur            w1, [x0, #0x13]
    // 0x7dcc04: r1 = Instance_MainAxisSize
    //     0x7dcc04: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7dcc08: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dcc08: stur            w1, [x0, #0x17]
    // 0x7dcc0c: r1 = Instance_CrossAxisAlignment
    //     0x7dcc0c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7dcc10: StoreField: r0->field_1b = r1
    //     0x7dcc10: stur            w1, [x0, #0x1b]
    // 0x7dcc14: r1 = Instance_VerticalDirection
    //     0x7dcc14: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7dcc18: StoreField: r0->field_23 = r1
    //     0x7dcc18: stur            w1, [x0, #0x23]
    // 0x7dcc1c: r1 = Instance_Clip
    //     0x7dcc1c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7dcc20: StoreField: r0->field_2b = r1
    //     0x7dcc20: stur            w1, [x0, #0x2b]
    // 0x7dcc24: StoreField: r0->field_2f = rZR
    //     0x7dcc24: stur            xzr, [x0, #0x2f]
    // 0x7dcc28: ldur            x1, [fp, #-0x10]
    // 0x7dcc2c: StoreField: r0->field_b = r1
    //     0x7dcc2c: stur            w1, [x0, #0xb]
    // 0x7dcc30: LeaveFrame
    //     0x7dcc30: mov             SP, fp
    //     0x7dcc34: ldp             fp, lr, [SP], #0x10
    // 0x7dcc38: ret
    //     0x7dcc38: ret             
    // 0x7dcc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcc3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcc40: b               #0x7dcac4
    // 0x7dcc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcc44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcc48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7dccbc, size: 0x24c
    // 0x7dccbc: EnterFrame
    //     0x7dccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dccc0: mov             fp, SP
    // 0x7dccc4: AllocStack(0x48)
    //     0x7dccc4: sub             SP, SP, #0x48
    // 0x7dccc8: SetupParameters()
    //     0x7dccc8: ldr             x0, [fp, #0x20]
    //     0x7dcccc: ldur            w1, [x0, #0x17]
    //     0x7dccd0: add             x1, x1, HEAP, lsl #32
    //     0x7dccd4: stur            x1, [fp, #-8]
    // 0x7dccd8: CheckStackOverflow
    //     0x7dccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dccdc: cmp             SP, x16
    //     0x7dcce0: b.ls            #0x7dcefc
    // 0x7dcce4: r1 = 2
    //     0x7dcce4: movz            x1, #0x2
    // 0x7dcce8: r0 = AllocateContext()
    //     0x7dcce8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dccec: mov             x2, x0
    // 0x7dccf0: ldur            x1, [fp, #-8]
    // 0x7dccf4: stur            x2, [fp, #-0x10]
    // 0x7dccf8: StoreField: r2->field_b = r1
    //     0x7dccf8: stur            w1, [x2, #0xb]
    // 0x7dccfc: ldr             x0, [fp, #0x18]
    // 0x7dcd00: StoreField: r2->field_f = r0
    //     0x7dcd00: stur            w0, [x2, #0xf]
    // 0x7dcd04: LoadField: r0 = r1->field_f
    //     0x7dcd04: ldur            w0, [x1, #0xf]
    // 0x7dcd08: DecompressPointer r0
    //     0x7dcd08: add             x0, x0, HEAP, lsl #32
    // 0x7dcd0c: LoadField: r3 = r0->field_b
    //     0x7dcd0c: ldur            w3, [x0, #0xb]
    // 0x7dcd10: DecompressPointer r3
    //     0x7dcd10: add             x3, x3, HEAP, lsl #32
    // 0x7dcd14: cmp             w3, NULL
    // 0x7dcd18: b.eq            #0x7dcf04
    // 0x7dcd1c: LoadField: r0 = r3->field_b
    //     0x7dcd1c: ldur            w0, [x3, #0xb]
    // 0x7dcd20: DecompressPointer r0
    //     0x7dcd20: add             x0, x0, HEAP, lsl #32
    // 0x7dcd24: r3 = LoadClassIdInstr(r0)
    //     0x7dcd24: ldur            x3, [x0, #-1]
    //     0x7dcd28: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcd2c: ldr             x16, [fp, #0x10]
    // 0x7dcd30: stp             x16, x0, [SP]
    // 0x7dcd34: mov             x0, x3
    // 0x7dcd38: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7dcd38: sub             lr, x0, #0x39f
    //     0x7dcd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcd40: blr             lr
    // 0x7dcd44: mov             x3, x0
    // 0x7dcd48: ldur            x2, [fp, #-0x10]
    // 0x7dcd4c: stur            x3, [fp, #-0x18]
    // 0x7dcd50: StoreField: r2->field_13 = r0
    //     0x7dcd50: stur            w0, [x2, #0x13]
    //     0x7dcd54: ldurb           w16, [x2, #-1]
    //     0x7dcd58: ldurb           w17, [x0, #-1]
    //     0x7dcd5c: and             x16, x17, x16, lsr #2
    //     0x7dcd60: tst             x16, HEAP, lsr #32
    //     0x7dcd64: b.eq            #0x7dcd6c
    //     0x7dcd68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7dcd6c: r1 = 16
    //     0x7dcd6c: movz            x1, #0x10
    // 0x7dcd70: r0 = SizeExtension.h()
    //     0x7dcd70: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7dcd74: stur            d0, [fp, #-0x38]
    // 0x7dcd78: r0 = EdgeInsets()
    //     0x7dcd78: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7dcd7c: stur            x0, [fp, #-0x30]
    // 0x7dcd80: StoreField: r0->field_7 = rZR
    //     0x7dcd80: stur            xzr, [x0, #7]
    // 0x7dcd84: ldur            d0, [fp, #-0x38]
    // 0x7dcd88: StoreField: r0->field_f = d0
    //     0x7dcd88: stur            d0, [x0, #0xf]
    // 0x7dcd8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7dcd8c: stur            xzr, [x0, #0x17]
    // 0x7dcd90: StoreField: r0->field_1f = d0
    //     0x7dcd90: stur            d0, [x0, #0x1f]
    // 0x7dcd94: ldur            x1, [fp, #-0x18]
    // 0x7dcd98: LoadField: r2 = r1->field_b
    //     0x7dcd98: ldur            w2, [x1, #0xb]
    // 0x7dcd9c: DecompressPointer r2
    //     0x7dcd9c: add             x2, x2, HEAP, lsl #32
    // 0x7dcda0: cmp             w2, NULL
    // 0x7dcda4: b.ne            #0x7dcdb0
    // 0x7dcda8: r2 = "Error fetching data"
    //     0x7dcda8: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f0] "Error fetching data"
    //     0x7dcdac: ldr             x2, [x2, #0x3f0]
    // 0x7dcdb0: stur            x2, [fp, #-0x28]
    // 0x7dcdb4: LoadField: r3 = r1->field_f
    //     0x7dcdb4: ldur            w3, [x1, #0xf]
    // 0x7dcdb8: DecompressPointer r3
    //     0x7dcdb8: add             x3, x3, HEAP, lsl #32
    // 0x7dcdbc: cmp             w3, NULL
    // 0x7dcdc0: b.ne            #0x7dcdd0
    // 0x7dcdc4: r4 = "Error fetching data"
    //     0x7dcdc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163f0] "Error fetching data"
    //     0x7dcdc8: ldr             x4, [x4, #0x3f0]
    // 0x7dcdcc: b               #0x7dcdd4
    // 0x7dcdd0: mov             x4, x3
    // 0x7dcdd4: ldur            x3, [fp, #-8]
    // 0x7dcdd8: stur            x4, [fp, #-0x20]
    // 0x7dcddc: LoadField: r5 = r3->field_f
    //     0x7dcddc: ldur            w5, [x3, #0xf]
    // 0x7dcde0: DecompressPointer r5
    //     0x7dcde0: add             x5, x5, HEAP, lsl #32
    // 0x7dcde4: LoadField: r3 = r5->field_13
    //     0x7dcde4: ldur            w3, [x5, #0x13]
    // 0x7dcde8: DecompressPointer r3
    //     0x7dcde8: add             x3, x3, HEAP, lsl #32
    // 0x7dcdec: LoadField: r5 = r1->field_7
    //     0x7dcdec: ldur            w5, [x1, #7]
    // 0x7dcdf0: DecompressPointer r5
    //     0x7dcdf0: add             x5, x5, HEAP, lsl #32
    // 0x7dcdf4: cmp             w3, w5
    // 0x7dcdf8: b.eq            #0x7dce3c
    // 0x7dcdfc: and             w16, w3, w5
    // 0x7dce00: branchIfSmi(r16, 0x7dce34)
    //     0x7dce00: tbz             w16, #0, #0x7dce34
    // 0x7dce04: r16 = LoadClassIdInstr(r3)
    //     0x7dce04: ldur            x16, [x3, #-1]
    //     0x7dce08: ubfx            x16, x16, #0xc, #0x14
    // 0x7dce0c: cmp             x16, #0x3d
    // 0x7dce10: b.ne            #0x7dce34
    // 0x7dce14: r16 = LoadClassIdInstr(r5)
    //     0x7dce14: ldur            x16, [x5, #-1]
    //     0x7dce18: ubfx            x16, x16, #0xc, #0x14
    // 0x7dce1c: cmp             x16, #0x3d
    // 0x7dce20: b.ne            #0x7dce34
    // 0x7dce24: LoadField: r16 = r3->field_7
    //     0x7dce24: ldur            x16, [x3, #7]
    // 0x7dce28: LoadField: r17 = r5->field_7
    //     0x7dce28: ldur            x17, [x5, #7]
    // 0x7dce2c: cmp             x16, x17
    // 0x7dce30: b.eq            #0x7dce3c
    // 0x7dce34: r1 = false
    //     0x7dce34: add             x1, NULL, #0x30  ; false
    // 0x7dce38: b               #0x7dce40
    // 0x7dce3c: r1 = true
    //     0x7dce3c: add             x1, NULL, #0x20  ; true
    // 0x7dce40: stur            x1, [fp, #-8]
    // 0x7dce44: r0 = MeterCardWidget()
    //     0x7dce44: bl              #0x7dcf08  ; AllocateMeterCardWidgetStub -> MeterCardWidget (size=0x20)
    // 0x7dce48: mov             x3, x0
    // 0x7dce4c: ldur            x0, [fp, #-0x28]
    // 0x7dce50: stur            x3, [fp, #-0x18]
    // 0x7dce54: StoreField: r3->field_b = r0
    //     0x7dce54: stur            w0, [x3, #0xb]
    // 0x7dce58: ldur            x0, [fp, #-0x20]
    // 0x7dce5c: StoreField: r3->field_f = r0
    //     0x7dce5c: stur            w0, [x3, #0xf]
    // 0x7dce60: ldur            x2, [fp, #-0x10]
    // 0x7dce64: r1 = Function '<anonymous closure>':.
    //     0x7dce64: add             x1, PP, #0x30, lsl #12  ; [pp+0x30868] AnonymousClosure: (0x7df1e8), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x7dcaa8)
    //     0x7dce68: ldr             x1, [x1, #0x868]
    // 0x7dce6c: r0 = AllocateClosure()
    //     0x7dce6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dce70: mov             x1, x0
    // 0x7dce74: ldur            x0, [fp, #-0x18]
    // 0x7dce78: StoreField: r0->field_13 = r1
    //     0x7dce78: stur            w1, [x0, #0x13]
    // 0x7dce7c: ldur            x2, [fp, #-0x10]
    // 0x7dce80: r1 = Function '<anonymous closure>':.
    //     0x7dce80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30870] AnonymousClosure: (0x7dd118), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x7dcaa8)
    //     0x7dce84: ldr             x1, [x1, #0x870]
    // 0x7dce88: r0 = AllocateClosure()
    //     0x7dce88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dce8c: mov             x1, x0
    // 0x7dce90: ldur            x0, [fp, #-0x18]
    // 0x7dce94: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dce94: stur            w1, [x0, #0x17]
    // 0x7dce98: ldur            x1, [fp, #-8]
    // 0x7dce9c: StoreField: r0->field_1b = r1
    //     0x7dce9c: stur            w1, [x0, #0x1b]
    // 0x7dcea0: r0 = Padding()
    //     0x7dcea0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dcea4: mov             x1, x0
    // 0x7dcea8: ldur            x0, [fp, #-0x30]
    // 0x7dceac: stur            x1, [fp, #-8]
    // 0x7dceb0: StoreField: r1->field_f = r0
    //     0x7dceb0: stur            w0, [x1, #0xf]
    // 0x7dceb4: ldur            x0, [fp, #-0x18]
    // 0x7dceb8: StoreField: r1->field_b = r0
    //     0x7dceb8: stur            w0, [x1, #0xb]
    // 0x7dcebc: r0 = GestureDetector()
    //     0x7dcebc: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7dcec0: ldur            x2, [fp, #-0x10]
    // 0x7dcec4: r1 = Function '<anonymous closure>':.
    //     0x7dcec4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30878] AnonymousClosure: (0x7dcf14), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x7dcaa8)
    //     0x7dcec8: ldr             x1, [x1, #0x878]
    // 0x7dcecc: stur            x0, [fp, #-0x10]
    // 0x7dced0: r0 = AllocateClosure()
    //     0x7dced0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dced4: ldur            x16, [fp, #-8]
    // 0x7dced8: stp             x16, x0, [SP]
    // 0x7dcedc: ldur            x1, [fp, #-0x10]
    // 0x7dcee0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7dcee0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7dcee4: ldr             x4, [x4, #0xbc8]
    // 0x7dcee8: r0 = GestureDetector()
    //     0x7dcee8: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7dceec: ldur            x0, [fp, #-0x10]
    // 0x7dcef0: LeaveFrame
    //     0x7dcef0: mov             SP, fp
    //     0x7dcef4: ldp             fp, lr, [SP], #0x10
    // 0x7dcef8: ret
    //     0x7dcef8: ret             
    // 0x7dcefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcf00: b               #0x7dcce4
    // 0x7dcf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcf04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dcf14, size: 0x9c
    // 0x7dcf14: EnterFrame
    //     0x7dcf14: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcf18: mov             fp, SP
    // 0x7dcf1c: ldr             x0, [fp, #0x10]
    // 0x7dcf20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcf20: ldur            w1, [x0, #0x17]
    // 0x7dcf24: DecompressPointer r1
    //     0x7dcf24: add             x1, x1, HEAP, lsl #32
    // 0x7dcf28: CheckStackOverflow
    //     0x7dcf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcf2c: cmp             SP, x16
    //     0x7dcf30: b.ls            #0x7dcfa8
    // 0x7dcf34: LoadField: r0 = r1->field_b
    //     0x7dcf34: ldur            w0, [x1, #0xb]
    // 0x7dcf38: DecompressPointer r0
    //     0x7dcf38: add             x0, x0, HEAP, lsl #32
    // 0x7dcf3c: LoadField: r2 = r0->field_f
    //     0x7dcf3c: ldur            w2, [x0, #0xf]
    // 0x7dcf40: DecompressPointer r2
    //     0x7dcf40: add             x2, x2, HEAP, lsl #32
    // 0x7dcf44: LoadField: r0 = r1->field_13
    //     0x7dcf44: ldur            w0, [x1, #0x13]
    // 0x7dcf48: DecompressPointer r0
    //     0x7dcf48: add             x0, x0, HEAP, lsl #32
    // 0x7dcf4c: LoadField: r1 = r0->field_7
    //     0x7dcf4c: ldur            w1, [x0, #7]
    // 0x7dcf50: DecompressPointer r1
    //     0x7dcf50: add             x1, x1, HEAP, lsl #32
    // 0x7dcf54: cmp             w1, NULL
    // 0x7dcf58: b.ne            #0x7dcf64
    // 0x7dcf5c: r1 = 0
    //     0x7dcf5c: movz            x1, #0
    // 0x7dcf60: b               #0x7dcf74
    // 0x7dcf64: r3 = LoadInt32Instr(r1)
    //     0x7dcf64: sbfx            x3, x1, #1, #0x1f
    //     0x7dcf68: tbz             w1, #0, #0x7dcf70
    //     0x7dcf6c: ldur            x3, [x1, #7]
    // 0x7dcf70: mov             x1, x3
    // 0x7dcf74: LoadField: r3 = r0->field_f
    //     0x7dcf74: ldur            w3, [x0, #0xf]
    // 0x7dcf78: DecompressPointer r3
    //     0x7dcf78: add             x3, x3, HEAP, lsl #32
    // 0x7dcf7c: cmp             w3, NULL
    // 0x7dcf80: b.ne            #0x7dcf88
    // 0x7dcf84: r3 = ""
    //     0x7dcf84: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dcf88: mov             x16, x1
    // 0x7dcf8c: mov             x1, x2
    // 0x7dcf90: mov             x2, x16
    // 0x7dcf94: r0 = _selectMeter()
    //     0x7dcf94: bl              #0x7dcfb0  ; [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::_selectMeter
    // 0x7dcf98: r0 = Null
    //     0x7dcf98: mov             x0, NULL
    // 0x7dcf9c: LeaveFrame
    //     0x7dcf9c: mov             SP, fp
    //     0x7dcfa0: ldp             fp, lr, [SP], #0x10
    // 0x7dcfa4: ret
    //     0x7dcfa4: ret             
    // 0x7dcfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcfa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcfac: b               #0x7dcf34
  }
  _ _selectMeter(/* No info */) {
    // ** addr: 0x7dcfb0, size: 0x168
    // 0x7dcfb0: EnterFrame
    //     0x7dcfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcfb4: mov             fp, SP
    // 0x7dcfb8: AllocStack(0x28)
    //     0x7dcfb8: sub             SP, SP, #0x28
    // 0x7dcfbc: SetupParameters(_MetersListState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7dcfbc: mov             x0, x3
    //     0x7dcfc0: stur            x1, [fp, #-8]
    //     0x7dcfc4: stur            x2, [fp, #-0x10]
    //     0x7dcfc8: stur            x3, [fp, #-0x18]
    // 0x7dcfcc: CheckStackOverflow
    //     0x7dcfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcfd0: cmp             SP, x16
    //     0x7dcfd4: b.ls            #0x7dd104
    // 0x7dcfd8: r1 = 2
    //     0x7dcfd8: movz            x1, #0x2
    // 0x7dcfdc: r0 = AllocateContext()
    //     0x7dcfdc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dcfe0: mov             x2, x0
    // 0x7dcfe4: ldur            x3, [fp, #-8]
    // 0x7dcfe8: StoreField: r2->field_f = r3
    //     0x7dcfe8: stur            w3, [x2, #0xf]
    // 0x7dcfec: ldur            x4, [fp, #-0x10]
    // 0x7dcff0: r0 = BoxInt64Instr(r4)
    //     0x7dcff0: sbfiz           x0, x4, #1, #0x1f
    //     0x7dcff4: cmp             x4, x0, asr #1
    //     0x7dcff8: b.eq            #0x7dd004
    //     0x7dcffc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd000: stur            x4, [x0, #7]
    // 0x7dd004: StoreField: r2->field_13 = r0
    //     0x7dd004: stur            w0, [x2, #0x13]
    // 0x7dd008: r1 = Function '<anonymous closure>':.
    //     0x7dd008: add             x1, PP, #0x30, lsl #12  ; [pp+0x30880] AnonymousClosure: (0x675678), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x6755cc)
    //     0x7dd00c: ldr             x1, [x1, #0x880]
    // 0x7dd010: r0 = AllocateClosure()
    //     0x7dd010: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dd014: ldur            x1, [fp, #-8]
    // 0x7dd018: mov             x2, x0
    // 0x7dd01c: r0 = setState()
    //     0x7dd01c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dd020: ldur            x0, [fp, #-8]
    // 0x7dd024: LoadField: r1 = r0->field_f
    //     0x7dd024: ldur            w1, [x0, #0xf]
    // 0x7dd028: DecompressPointer r1
    //     0x7dd028: add             x1, x1, HEAP, lsl #32
    // 0x7dd02c: cmp             w1, NULL
    // 0x7dd030: b.eq            #0x7dd10c
    // 0x7dd034: r16 = <GreenEnergyCubit>
    //     0x7dd034: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dd038: ldr             x16, [x16, #0x9a8]
    // 0x7dd03c: stp             x1, x16, [SP]
    // 0x7dd040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd040: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd044: r0 = ReadContext.read()
    //     0x7dd044: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dd048: mov             x1, x0
    // 0x7dd04c: r0 = true
    //     0x7dd04c: add             x0, NULL, #0x20  ; true
    // 0x7dd050: StoreField: r1->field_27 = r0
    //     0x7dd050: stur            w0, [x1, #0x27]
    // 0x7dd054: ldur            x0, [fp, #-8]
    // 0x7dd058: LoadField: r1 = r0->field_f
    //     0x7dd058: ldur            w1, [x0, #0xf]
    // 0x7dd05c: DecompressPointer r1
    //     0x7dd05c: add             x1, x1, HEAP, lsl #32
    // 0x7dd060: cmp             w1, NULL
    // 0x7dd064: b.eq            #0x7dd110
    // 0x7dd068: r16 = <GreenEnergyCubit>
    //     0x7dd068: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dd06c: ldr             x16, [x16, #0x9a8]
    // 0x7dd070: stp             x1, x16, [SP]
    // 0x7dd074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd074: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd078: r0 = ReadContext.read()
    //     0x7dd078: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dd07c: LoadField: r1 = r0->field_33
    //     0x7dd07c: ldur            w1, [x0, #0x33]
    // 0x7dd080: DecompressPointer r1
    //     0x7dd080: add             x1, x1, HEAP, lsl #32
    // 0x7dd084: ldur            x0, [fp, #-0x18]
    // 0x7dd088: StoreField: r1->field_b = r0
    //     0x7dd088: stur            w0, [x1, #0xb]
    //     0x7dd08c: ldurb           w16, [x1, #-1]
    //     0x7dd090: ldurb           w17, [x0, #-1]
    //     0x7dd094: and             x16, x17, x16, lsr #2
    //     0x7dd098: tst             x16, HEAP, lsr #32
    //     0x7dd09c: b.eq            #0x7dd0a4
    //     0x7dd0a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7dd0a4: ldur            x0, [fp, #-8]
    // 0x7dd0a8: LoadField: r1 = r0->field_f
    //     0x7dd0a8: ldur            w1, [x0, #0xf]
    // 0x7dd0ac: DecompressPointer r1
    //     0x7dd0ac: add             x1, x1, HEAP, lsl #32
    // 0x7dd0b0: cmp             w1, NULL
    // 0x7dd0b4: b.eq            #0x7dd114
    // 0x7dd0b8: r16 = <GreenEnergyCubit>
    //     0x7dd0b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dd0bc: ldr             x16, [x16, #0x9a8]
    // 0x7dd0c0: stp             x1, x16, [SP]
    // 0x7dd0c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd0c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd0c8: r0 = ReadContext.read()
    //     0x7dd0c8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dd0cc: LoadField: r1 = r0->field_37
    //     0x7dd0cc: ldur            w1, [x0, #0x37]
    // 0x7dd0d0: DecompressPointer r1
    //     0x7dd0d0: add             x1, x1, HEAP, lsl #32
    // 0x7dd0d4: ldur            x0, [fp, #-0x18]
    // 0x7dd0d8: StoreField: r1->field_13 = r0
    //     0x7dd0d8: stur            w0, [x1, #0x13]
    //     0x7dd0dc: ldurb           w16, [x1, #-1]
    //     0x7dd0e0: ldurb           w17, [x0, #-1]
    //     0x7dd0e4: and             x16, x17, x16, lsr #2
    //     0x7dd0e8: tst             x16, HEAP, lsr #32
    //     0x7dd0ec: b.eq            #0x7dd0f4
    //     0x7dd0f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7dd0f4: r0 = Null
    //     0x7dd0f4: mov             x0, NULL
    // 0x7dd0f8: LeaveFrame
    //     0x7dd0f8: mov             SP, fp
    //     0x7dd0fc: ldp             fp, lr, [SP], #0x10
    // 0x7dd100: ret
    //     0x7dd100: ret             
    // 0x7dd104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd108: b               #0x7dcfd8
    // 0x7dd10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd10c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dd118, size: 0xf0
    // 0x7dd118: EnterFrame
    //     0x7dd118: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd11c: mov             fp, SP
    // 0x7dd120: AllocStack(0x20)
    //     0x7dd120: sub             SP, SP, #0x20
    // 0x7dd124: SetupParameters()
    //     0x7dd124: ldr             x0, [fp, #0x10]
    //     0x7dd128: ldur            w4, [x0, #0x17]
    //     0x7dd12c: add             x4, x4, HEAP, lsl #32
    //     0x7dd130: stur            x4, [fp, #-0x10]
    // 0x7dd134: CheckStackOverflow
    //     0x7dd134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd138: cmp             SP, x16
    //     0x7dd13c: b.ls            #0x7dd200
    // 0x7dd140: LoadField: r0 = r4->field_b
    //     0x7dd140: ldur            w0, [x4, #0xb]
    // 0x7dd144: DecompressPointer r0
    //     0x7dd144: add             x0, x0, HEAP, lsl #32
    // 0x7dd148: LoadField: r1 = r0->field_f
    //     0x7dd148: ldur            w1, [x0, #0xf]
    // 0x7dd14c: DecompressPointer r1
    //     0x7dd14c: add             x1, x1, HEAP, lsl #32
    // 0x7dd150: LoadField: r0 = r4->field_13
    //     0x7dd150: ldur            w0, [x4, #0x13]
    // 0x7dd154: DecompressPointer r0
    //     0x7dd154: add             x0, x0, HEAP, lsl #32
    // 0x7dd158: stur            x0, [fp, #-8]
    // 0x7dd15c: LoadField: r2 = r0->field_7
    //     0x7dd15c: ldur            w2, [x0, #7]
    // 0x7dd160: DecompressPointer r2
    //     0x7dd160: add             x2, x2, HEAP, lsl #32
    // 0x7dd164: cmp             w2, NULL
    // 0x7dd168: b.ne            #0x7dd174
    // 0x7dd16c: r2 = 0
    //     0x7dd16c: movz            x2, #0
    // 0x7dd170: b               #0x7dd184
    // 0x7dd174: r3 = LoadInt32Instr(r2)
    //     0x7dd174: sbfx            x3, x2, #1, #0x1f
    //     0x7dd178: tbz             w2, #0, #0x7dd180
    //     0x7dd17c: ldur            x3, [x2, #7]
    // 0x7dd180: mov             x2, x3
    // 0x7dd184: LoadField: r3 = r0->field_f
    //     0x7dd184: ldur            w3, [x0, #0xf]
    // 0x7dd188: DecompressPointer r3
    //     0x7dd188: add             x3, x3, HEAP, lsl #32
    // 0x7dd18c: cmp             w3, NULL
    // 0x7dd190: b.ne            #0x7dd198
    // 0x7dd194: r3 = ""
    //     0x7dd194: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dd198: r0 = _selectMeter()
    //     0x7dd198: bl              #0x7dcfb0  ; [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::_selectMeter
    // 0x7dd19c: ldur            x0, [fp, #-0x10]
    // 0x7dd1a0: LoadField: r1 = r0->field_f
    //     0x7dd1a0: ldur            w1, [x0, #0xf]
    // 0x7dd1a4: DecompressPointer r1
    //     0x7dd1a4: add             x1, x1, HEAP, lsl #32
    // 0x7dd1a8: r16 = <GreenEnergyCubit>
    //     0x7dd1a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dd1ac: ldr             x16, [x16, #0x9a8]
    // 0x7dd1b0: stp             x1, x16, [SP]
    // 0x7dd1b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd1b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd1b8: r0 = ReadContext.read()
    //     0x7dd1b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dd1bc: mov             x1, x0
    // 0x7dd1c0: ldur            x0, [fp, #-8]
    // 0x7dd1c4: LoadField: r2 = r0->field_f
    //     0x7dd1c4: ldur            w2, [x0, #0xf]
    // 0x7dd1c8: DecompressPointer r2
    //     0x7dd1c8: add             x2, x2, HEAP, lsl #32
    // 0x7dd1cc: cmp             w2, NULL
    // 0x7dd1d0: b.ne            #0x7dd1d8
    // 0x7dd1d4: r2 = ""
    //     0x7dd1d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dd1d8: ldur            x0, [fp, #-0x10]
    // 0x7dd1dc: r0 = getAllEclean()
    //     0x7dd1dc: bl              #0x7de8d4  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean
    // 0x7dd1e0: ldur            x0, [fp, #-0x10]
    // 0x7dd1e4: LoadField: r1 = r0->field_f
    //     0x7dd1e4: ldur            w1, [x0, #0xf]
    // 0x7dd1e8: DecompressPointer r1
    //     0x7dd1e8: add             x1, x1, HEAP, lsl #32
    // 0x7dd1ec: r0 = eCleanPaymentsList()
    //     0x7dd1ec: bl              #0x7dd208  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList
    // 0x7dd1f0: r0 = Null
    //     0x7dd1f0: mov             x0, NULL
    // 0x7dd1f4: LeaveFrame
    //     0x7dd1f4: mov             SP, fp
    //     0x7dd1f8: ldp             fp, lr, [SP], #0x10
    // 0x7dd1fc: ret
    //     0x7dd1fc: ret             
    // 0x7dd200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd204: b               #0x7dd140
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7df1e8, size: 0x1ac
    // 0x7df1e8: EnterFrame
    //     0x7df1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df1ec: mov             fp, SP
    // 0x7df1f0: AllocStack(0x30)
    //     0x7df1f0: sub             SP, SP, #0x30
    // 0x7df1f4: SetupParameters()
    //     0x7df1f4: ldr             x0, [fp, #0x10]
    //     0x7df1f8: ldur            w1, [x0, #0x17]
    //     0x7df1fc: add             x1, x1, HEAP, lsl #32
    //     0x7df200: stur            x1, [fp, #-8]
    // 0x7df204: CheckStackOverflow
    //     0x7df204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df208: cmp             SP, x16
    //     0x7df20c: b.ls            #0x7df380
    // 0x7df210: LoadField: r0 = r1->field_f
    //     0x7df210: ldur            w0, [x1, #0xf]
    // 0x7df214: DecompressPointer r0
    //     0x7df214: add             x0, x0, HEAP, lsl #32
    // 0x7df218: r16 = <GreenEnergyCubit>
    //     0x7df218: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7df21c: ldr             x16, [x16, #0x9a8]
    // 0x7df220: stp             x0, x16, [SP]
    // 0x7df224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7df224: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7df228: r0 = ReadContext.read()
    //     0x7df228: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7df22c: LoadField: r1 = r0->field_2f
    //     0x7df22c: ldur            w1, [x0, #0x2f]
    // 0x7df230: DecompressPointer r1
    //     0x7df230: add             x1, x1, HEAP, lsl #32
    // 0x7df234: ldur            x2, [fp, #-8]
    // 0x7df238: LoadField: r3 = r2->field_13
    //     0x7df238: ldur            w3, [x2, #0x13]
    // 0x7df23c: DecompressPointer r3
    //     0x7df23c: add             x3, x3, HEAP, lsl #32
    // 0x7df240: stur            x3, [fp, #-0x10]
    // 0x7df244: LoadField: r0 = r3->field_b
    //     0x7df244: ldur            w0, [x3, #0xb]
    // 0x7df248: DecompressPointer r0
    //     0x7df248: add             x0, x0, HEAP, lsl #32
    // 0x7df24c: StoreField: r1->field_b = r0
    //     0x7df24c: stur            w0, [x1, #0xb]
    //     0x7df250: ldurb           w16, [x1, #-1]
    //     0x7df254: ldurb           w17, [x0, #-1]
    //     0x7df258: and             x16, x17, x16, lsr #2
    //     0x7df25c: tst             x16, HEAP, lsr #32
    //     0x7df260: b.eq            #0x7df268
    //     0x7df264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7df268: LoadField: r0 = r2->field_f
    //     0x7df268: ldur            w0, [x2, #0xf]
    // 0x7df26c: DecompressPointer r0
    //     0x7df26c: add             x0, x0, HEAP, lsl #32
    // 0x7df270: r16 = <GreenEnergyCubit>
    //     0x7df270: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7df274: ldr             x16, [x16, #0x9a8]
    // 0x7df278: stp             x0, x16, [SP]
    // 0x7df27c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7df27c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7df280: r0 = ReadContext.read()
    //     0x7df280: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7df284: LoadField: r1 = r0->field_2f
    //     0x7df284: ldur            w1, [x0, #0x2f]
    // 0x7df288: DecompressPointer r1
    //     0x7df288: add             x1, x1, HEAP, lsl #32
    // 0x7df28c: ldur            x2, [fp, #-0x10]
    // 0x7df290: LoadField: r0 = r2->field_f
    //     0x7df290: ldur            w0, [x2, #0xf]
    // 0x7df294: DecompressPointer r0
    //     0x7df294: add             x0, x0, HEAP, lsl #32
    // 0x7df298: StoreField: r1->field_f = r0
    //     0x7df298: stur            w0, [x1, #0xf]
    //     0x7df29c: ldurb           w16, [x1, #-1]
    //     0x7df2a0: ldurb           w17, [x0, #-1]
    //     0x7df2a4: and             x16, x17, x16, lsr #2
    //     0x7df2a8: tst             x16, HEAP, lsr #32
    //     0x7df2ac: b.eq            #0x7df2b4
    //     0x7df2b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7df2b4: ldur            x0, [fp, #-8]
    // 0x7df2b8: LoadField: r1 = r0->field_f
    //     0x7df2b8: ldur            w1, [x0, #0xf]
    // 0x7df2bc: DecompressPointer r1
    //     0x7df2bc: add             x1, x1, HEAP, lsl #32
    // 0x7df2c0: r16 = <GreenEnergyCubit>
    //     0x7df2c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7df2c4: ldr             x16, [x16, #0x9a8]
    // 0x7df2c8: stp             x1, x16, [SP]
    // 0x7df2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7df2cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7df2d0: r0 = ReadContext.read()
    //     0x7df2d0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7df2d4: LoadField: r1 = r0->field_2f
    //     0x7df2d4: ldur            w1, [x0, #0x2f]
    // 0x7df2d8: DecompressPointer r1
    //     0x7df2d8: add             x1, x1, HEAP, lsl #32
    // 0x7df2dc: ldur            x0, [fp, #-0x10]
    // 0x7df2e0: LoadField: r2 = r0->field_7
    //     0x7df2e0: ldur            w2, [x0, #7]
    // 0x7df2e4: DecompressPointer r2
    //     0x7df2e4: add             x2, x2, HEAP, lsl #32
    // 0x7df2e8: mov             x0, x2
    // 0x7df2ec: StoreField: r1->field_7 = r0
    //     0x7df2ec: stur            w0, [x1, #7]
    //     0x7df2f0: tbz             w0, #0, #0x7df30c
    //     0x7df2f4: ldurb           w16, [x1, #-1]
    //     0x7df2f8: ldurb           w17, [x0, #-1]
    //     0x7df2fc: and             x16, x17, x16, lsr #2
    //     0x7df300: tst             x16, HEAP, lsr #32
    //     0x7df304: b.eq            #0x7df30c
    //     0x7df308: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7df30c: r0 = LoadStaticField(0x137c)
    //     0x7df30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df310: ldr             x0, [x0, #0x26f8]
    //     0x7df314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7df318: cmp             w0, w16
    // 0x7df31c: b.eq            #0x7df388
    // 0x7df320: LoadField: r1 = r0->field_7
    //     0x7df320: ldur            w1, [x0, #7]
    // 0x7df324: DecompressPointer r1
    //     0x7df324: add             x1, x1, HEAP, lsl #32
    // 0x7df328: ldur            x0, [fp, #-8]
    // 0x7df32c: stur            x1, [fp, #-0x10]
    // 0x7df330: LoadField: r2 = r0->field_f
    //     0x7df330: ldur            w2, [x0, #0xf]
    // 0x7df334: DecompressPointer r2
    //     0x7df334: add             x2, x2, HEAP, lsl #32
    // 0x7df338: r16 = <GreenEnergyCubit>
    //     0x7df338: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7df33c: ldr             x16, [x16, #0x9a8]
    // 0x7df340: stp             x2, x16, [SP]
    // 0x7df344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7df344: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7df348: r0 = ReadContext.read()
    //     0x7df348: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7df34c: r16 = <Object?>
    //     0x7df34c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7df350: ldur            lr, [fp, #-0x10]
    // 0x7df354: stp             lr, x16, [SP, #0x10]
    // 0x7df358: r16 = "/updateMetersScreen"
    //     0x7df358: add             x16, PP, #0xa, lsl #12  ; [pp+0xa698] "/updateMetersScreen"
    //     0x7df35c: ldr             x16, [x16, #0x698]
    // 0x7df360: stp             x0, x16, [SP]
    // 0x7df364: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7df364: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7df368: ldr             x4, [x4, #0xac8]
    // 0x7df36c: r0 = push()
    //     0x7df36c: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x7df370: r0 = Null
    //     0x7df370: mov             x0, NULL
    // 0x7df374: LeaveFrame
    //     0x7df374: mov             SP, fp
    //     0x7df378: ldp             fp, lr, [SP], #0x10
    // 0x7df37c: ret
    //     0x7df37c: ret             
    // 0x7df380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df384: b               #0x7df210
    // 0x7df388: r9 = _appRouter
    //     0x7df388: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7df38c: ldr             x9, [x9, #0xad0]
    // 0x7df390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7df390: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4534, size: 0x10, field offset: 0xc
//   const constructor, 
class MetersList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917e8c, size: 0x24
    // 0x917e8c: EnterFrame
    //     0x917e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x917e90: mov             fp, SP
    // 0x917e94: mov             x0, x1
    // 0x917e98: r1 = <MetersList>
    //     0x917e98: add             x1, PP, #0x28, lsl #12  ; [pp+0x287f8] TypeArguments: <MetersList>
    //     0x917e9c: ldr             x1, [x1, #0x7f8]
    // 0x917ea0: r0 = _MetersListState()
    //     0x917ea0: bl              #0x917eb0  ; Allocate_MetersListStateStub -> _MetersListState (size=0x18)
    // 0x917ea4: LeaveFrame
    //     0x917ea4: mov             SP, fp
    //     0x917ea8: ldp             fp, lr, [SP], #0x10
    // 0x917eac: ret
    //     0x917eac: ret             
  }
}
