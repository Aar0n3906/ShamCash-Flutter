// lib: , url: package:sham_cash/features/home/presentation/widgets/home_page_body.dart

// class id: 1050285, size: 0x8
class :: {
}

// class id: 4133, size: 0x1c, field offset: 0x14
class _HomePageBodyState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x832f68, size: 0x30
    // 0x832f68: EnterFrame
    //     0x832f68: stp             fp, lr, [SP, #-0x10]!
    //     0x832f6c: mov             fp, SP
    // 0x832f70: CheckStackOverflow
    //     0x832f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832f74: cmp             SP, x16
    //     0x832f78: b.ls            #0x832f90
    // 0x832f7c: r0 = _loadSelectedCategories()
    //     0x832f7c: bl              #0x832fbc  ; [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::_loadSelectedCategories
    // 0x832f80: r0 = Null
    //     0x832f80: mov             x0, NULL
    // 0x832f84: LeaveFrame
    //     0x832f84: mov             SP, fp
    //     0x832f88: ldp             fp, lr, [SP], #0x10
    // 0x832f8c: ret
    //     0x832f8c: ret             
    // 0x832f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832f94: b               #0x832f7c
  }
  _ _loadSelectedCategories(/* No info */) async {
    // ** addr: 0x832fbc, size: 0x158
    // 0x832fbc: EnterFrame
    //     0x832fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x832fc0: mov             fp, SP
    // 0x832fc4: AllocStack(0x38)
    //     0x832fc4: sub             SP, SP, #0x38
    // 0x832fc8: SetupParameters(_HomePageBodyState this /* r1 => r1, fp-0x10 */)
    //     0x832fc8: stur            NULL, [fp, #-8]
    //     0x832fcc: stur            x1, [fp, #-0x10]
    // 0x832fd0: CheckStackOverflow
    //     0x832fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832fd4: cmp             SP, x16
    //     0x832fd8: b.ls            #0x83310c
    // 0x832fdc: r1 = 2
    //     0x832fdc: movz            x1, #0x2
    // 0x832fe0: r0 = AllocateContext()
    //     0x832fe0: bl              #0xd46410  ; AllocateContextStub
    // 0x832fe4: mov             x2, x0
    // 0x832fe8: ldur            x1, [fp, #-0x10]
    // 0x832fec: stur            x2, [fp, #-0x18]
    // 0x832ff0: StoreField: r2->field_f = r1
    //     0x832ff0: stur            w1, [x2, #0xf]
    // 0x832ff4: InitAsync() -> Future<void?>
    //     0x832ff4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x832ff8: bl              #0x582584  ; InitAsyncStub
    // 0x832ffc: ldur            x2, [fp, #-0x18]
    // 0x833000: r1 = Function '<anonymous closure>':.
    //     0x833000: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5d8] AnonymousClosure: (0x833db4), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x9cf3b0)
    //     0x833004: ldr             x1, [x1, #0x5d8]
    // 0x833008: r0 = AllocateClosure()
    //     0x833008: bl              #0xd467d4  ; AllocateClosureStub
    // 0x83300c: ldur            x1, [fp, #-0x10]
    // 0x833010: mov             x2, x0
    // 0x833014: r0 = setState()
    //     0x833014: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x833018: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x833018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83301c: ldr             x0, [x0, #0x17e0]
    //     0x833020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833024: cmp             w0, w16
    //     0x833028: b.ne            #0x833038
    //     0x83302c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x833030: ldr             x2, [x2, #0x910]
    //     0x833034: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x833038: stp             x0, NULL, [SP, #8]
    // 0x83303c: r16 = "settings"
    //     0x83303c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c550] "settings"
    //     0x833040: ldr             x16, [x16, #0x550]
    // 0x833044: str             x16, [SP]
    // 0x833048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x833048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83304c: r0 = openBox()
    //     0x83304c: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x833050: mov             x1, x0
    // 0x833054: stur            x1, [fp, #-0x20]
    // 0x833058: r0 = Await()
    //     0x833058: bl              #0x582344  ; AwaitStub
    // 0x83305c: mov             x1, x0
    // 0x833060: r2 = "selected_categories"
    //     0x833060: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b568] "selected_categories"
    //     0x833064: ldr             x2, [x2, #0x568]
    // 0x833068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x833068: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83306c: r0 = get()
    //     0x83306c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x833070: cmp             w0, NULL
    // 0x833074: b.ne            #0x833080
    // 0x833078: r4 = Null
    //     0x833078: mov             x4, NULL
    // 0x83307c: b               #0x8330a4
    // 0x833080: r16 = <int>
    //     0x833080: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x833084: stp             x0, x16, [SP]
    // 0x833088: r4 = 0
    //     0x833088: movz            x4, #0
    // 0x83308c: ldr             x0, [SP]
    // 0x833090: r16 = UnlinkedCall_0x563c08
    //     0x833090: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x833094: add             x16, x16, #0x5e0
    // 0x833098: ldp             x5, lr, [x16]
    // 0x83309c: blr             lr
    // 0x8330a0: mov             x4, x0
    // 0x8330a4: ldur            x3, [fp, #-0x18]
    // 0x8330a8: mov             x0, x4
    // 0x8330ac: stur            x4, [fp, #-0x20]
    // 0x8330b0: r2 = Null
    //     0x8330b0: mov             x2, NULL
    // 0x8330b4: r1 = Null
    //     0x8330b4: mov             x1, NULL
    // 0x8330b8: r8 = List<int>?
    //     0x8330b8: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: List<int>?
    // 0x8330bc: r3 = Null
    //     0x8330bc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5f0] Null
    //     0x8330c0: ldr             x3, [x3, #0x5f0]
    // 0x8330c4: r0 = List<int>?()
    //     0x8330c4: bl              #0x5768e4  ; IsType_List<int>?_Stub
    // 0x8330c8: ldur            x0, [fp, #-0x20]
    // 0x8330cc: ldur            x2, [fp, #-0x18]
    // 0x8330d0: StoreField: r2->field_13 = r0
    //     0x8330d0: stur            w0, [x2, #0x13]
    //     0x8330d4: ldurb           w16, [x2, #-1]
    //     0x8330d8: ldurb           w17, [x0, #-1]
    //     0x8330dc: and             x16, x17, x16, lsr #2
    //     0x8330e0: tst             x16, HEAP, lsr #32
    //     0x8330e4: b.eq            #0x8330ec
    //     0x8330e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8330ec: r1 = Function '<anonymous closure>':.
    //     0x8330ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b600] AnonymousClosure: (0x833114), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::_loadSelectedCategories (0x832fbc)
    //     0x8330f0: ldr             x1, [x1, #0x600]
    // 0x8330f4: r0 = AllocateClosure()
    //     0x8330f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8330f8: ldur            x1, [fp, #-0x10]
    // 0x8330fc: mov             x2, x0
    // 0x833100: r0 = setState()
    //     0x833100: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x833104: r0 = Null
    //     0x833104: mov             x0, NULL
    // 0x833108: r0 = ReturnAsyncNotFuture()
    //     0x833108: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x83310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83310c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833110: b               #0x832fdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x833114, size: 0xe4
    // 0x833114: EnterFrame
    //     0x833114: stp             fp, lr, [SP, #-0x10]!
    //     0x833118: mov             fp, SP
    // 0x83311c: AllocStack(0x18)
    //     0x83311c: sub             SP, SP, #0x18
    // 0x833120: SetupParameters()
    //     0x833120: ldr             x0, [fp, #0x10]
    //     0x833124: ldur            w2, [x0, #0x17]
    //     0x833128: add             x2, x2, HEAP, lsl #32
    //     0x83312c: stur            x2, [fp, #-0x10]
    // 0x833130: CheckStackOverflow
    //     0x833130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833134: cmp             SP, x16
    //     0x833138: b.ls            #0x8331f0
    // 0x83313c: LoadField: r0 = r2->field_f
    //     0x83313c: ldur            w0, [x2, #0xf]
    // 0x833140: DecompressPointer r0
    //     0x833140: add             x0, x0, HEAP, lsl #32
    // 0x833144: stur            x0, [fp, #-8]
    // 0x833148: LoadField: r1 = r2->field_13
    //     0x833148: ldur            w1, [x2, #0x13]
    // 0x83314c: DecompressPointer r1
    //     0x83314c: add             x1, x1, HEAP, lsl #32
    // 0x833150: cmp             w1, NULL
    // 0x833154: b.eq            #0x833190
    // 0x833158: r0 = items()
    //     0x833158: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x83315c: ldur            x2, [fp, #-0x10]
    // 0x833160: r1 = Function '<anonymous closure>':.
    //     0x833160: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b608] AnonymousClosure: (0x833d2c), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::_loadSelectedCategories (0x832fbc)
    //     0x833164: ldr             x1, [x1, #0x608]
    // 0x833168: stur            x0, [fp, #-0x18]
    // 0x83316c: r0 = AllocateClosure()
    //     0x83316c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x833170: ldur            x1, [fp, #-0x18]
    // 0x833174: mov             x2, x0
    // 0x833178: r0 = where()
    //     0x833178: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x83317c: LoadField: r1 = r0->field_7
    //     0x83317c: ldur            w1, [x0, #7]
    // 0x833180: DecompressPointer r1
    //     0x833180: add             x1, x1, HEAP, lsl #32
    // 0x833184: mov             x2, x0
    // 0x833188: r0 = _GrowableList.of()
    //     0x833188: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x83318c: b               #0x8331ac
    // 0x833190: r0 = items()
    //     0x833190: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x833194: mov             x1, x0
    // 0x833198: r2 = 5
    //     0x833198: movz            x2, #0x5
    // 0x83319c: r0 = take()
    //     0x83319c: bl              #0x5a55f4  ; [dart:collection] ListBase::take
    // 0x8331a0: mov             x1, x0
    // 0x8331a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8331a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8331a8: r0 = toList()
    //     0x8331a8: bl              #0x6a1060  ; [dart:_internal] SubListIterable::toList
    // 0x8331ac: ldur            x1, [fp, #-0x10]
    // 0x8331b0: ldur            x2, [fp, #-8]
    // 0x8331b4: r3 = false
    //     0x8331b4: add             x3, NULL, #0x30  ; false
    // 0x8331b8: StoreField: r2->field_13 = r0
    //     0x8331b8: stur            w0, [x2, #0x13]
    //     0x8331bc: ldurb           w16, [x2, #-1]
    //     0x8331c0: ldurb           w17, [x0, #-1]
    //     0x8331c4: and             x16, x17, x16, lsr #2
    //     0x8331c8: tst             x16, HEAP, lsr #32
    //     0x8331cc: b.eq            #0x8331d4
    //     0x8331d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8331d4: LoadField: r2 = r1->field_f
    //     0x8331d4: ldur            w2, [x1, #0xf]
    // 0x8331d8: DecompressPointer r2
    //     0x8331d8: add             x2, x2, HEAP, lsl #32
    // 0x8331dc: ArrayStore: r2[0] = r3  ; List_4
    //     0x8331dc: stur            w3, [x2, #0x17]
    // 0x8331e0: r0 = Null
    //     0x8331e0: mov             x0, NULL
    // 0x8331e4: LeaveFrame
    //     0x8331e4: mov             SP, fp
    //     0x8331e8: ldp             fp, lr, [SP], #0x10
    // 0x8331ec: ret
    //     0x8331ec: ret             
    // 0x8331f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8331f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8331f4: b               #0x83313c
  }
  [closure] bool <anonymous closure>(dynamic, ServicesPaymentItem) {
    // ** addr: 0x833d2c, size: 0x88
    // 0x833d2c: EnterFrame
    //     0x833d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x833d30: mov             fp, SP
    // 0x833d34: ldr             x0, [fp, #0x18]
    // 0x833d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x833d38: ldur            w1, [x0, #0x17]
    // 0x833d3c: DecompressPointer r1
    //     0x833d3c: add             x1, x1, HEAP, lsl #32
    // 0x833d40: CheckStackOverflow
    //     0x833d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833d44: cmp             SP, x16
    //     0x833d48: b.ls            #0x833dac
    // 0x833d4c: LoadField: r2 = r1->field_13
    //     0x833d4c: ldur            w2, [x1, #0x13]
    // 0x833d50: DecompressPointer r2
    //     0x833d50: add             x2, x2, HEAP, lsl #32
    // 0x833d54: ldr             x0, [fp, #0x10]
    // 0x833d58: LoadField: r3 = r0->field_f
    //     0x833d58: ldur            x3, [x0, #0xf]
    // 0x833d5c: r0 = BoxInt64Instr(r3)
    //     0x833d5c: sbfiz           x0, x3, #1, #0x1f
    //     0x833d60: cmp             x3, x0, asr #1
    //     0x833d64: b.eq            #0x833d70
    //     0x833d68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x833d6c: stur            x3, [x0, #7]
    // 0x833d70: r1 = LoadClassIdInstr(r2)
    //     0x833d70: ldur            x1, [x2, #-1]
    //     0x833d74: ubfx            x1, x1, #0xc, #0x14
    // 0x833d78: mov             x16, x2
    // 0x833d7c: mov             x2, x1
    // 0x833d80: mov             x1, x16
    // 0x833d84: mov             x16, x0
    // 0x833d88: mov             x0, x2
    // 0x833d8c: mov             x2, x16
    // 0x833d90: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x833d90: movz            x17, #0xbe8d
    //     0x833d94: add             lr, x0, x17
    //     0x833d98: ldr             lr, [x21, lr, lsl #3]
    //     0x833d9c: blr             lr
    // 0x833da0: LeaveFrame
    //     0x833da0: mov             SP, fp
    //     0x833da4: ldp             fp, lr, [SP], #0x10
    // 0x833da8: ret
    //     0x833da8: ret             
    // 0x833dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833db0: b               #0x833d4c
  }
  _ build(/* No info */) {
    // ** addr: 0x97a5b8, size: 0x6c0
    // 0x97a5b8: EnterFrame
    //     0x97a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a5bc: mov             fp, SP
    // 0x97a5c0: AllocStack(0x88)
    //     0x97a5c0: sub             SP, SP, #0x88
    // 0x97a5c4: SetupParameters(_HomePageBodyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x97a5c4: mov             x0, x1
    //     0x97a5c8: stur            x1, [fp, #-8]
    //     0x97a5cc: mov             x1, x2
    //     0x97a5d0: stur            x2, [fp, #-0x10]
    // 0x97a5d4: CheckStackOverflow
    //     0x97a5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a5d8: cmp             SP, x16
    //     0x97a5dc: b.ls            #0x97ac3c
    // 0x97a5e0: r1 = 2
    //     0x97a5e0: movz            x1, #0x2
    // 0x97a5e4: r0 = AllocateContext()
    //     0x97a5e4: bl              #0xd46410  ; AllocateContextStub
    // 0x97a5e8: mov             x2, x0
    // 0x97a5ec: ldur            x0, [fp, #-8]
    // 0x97a5f0: stur            x2, [fp, #-0x18]
    // 0x97a5f4: StoreField: r2->field_f = r0
    //     0x97a5f4: stur            w0, [x2, #0xf]
    // 0x97a5f8: ldur            x1, [fp, #-0x10]
    // 0x97a5fc: StoreField: r2->field_13 = r1
    //     0x97a5fc: stur            w1, [x2, #0x13]
    // 0x97a600: r0 = of()
    //     0x97a600: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97a604: LoadField: r2 = r0->field_6b
    //     0x97a604: ldur            w2, [x0, #0x6b]
    // 0x97a608: DecompressPointer r2
    //     0x97a608: add             x2, x2, HEAP, lsl #32
    // 0x97a60c: stur            x2, [fp, #-0x10]
    // 0x97a610: r1 = 16
    //     0x97a610: movz            x1, #0x10
    // 0x97a614: r0 = SizeExtension.r()
    //     0x97a614: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x97a618: stur            d0, [fp, #-0x60]
    // 0x97a61c: r0 = Radius()
    //     0x97a61c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97a620: ldur            d0, [fp, #-0x60]
    // 0x97a624: stur            x0, [fp, #-0x20]
    // 0x97a628: StoreField: r0->field_7 = d0
    //     0x97a628: stur            d0, [x0, #7]
    // 0x97a62c: StoreField: r0->field_f = d0
    //     0x97a62c: stur            d0, [x0, #0xf]
    // 0x97a630: r1 = 16
    //     0x97a630: movz            x1, #0x10
    // 0x97a634: r0 = SizeExtension.r()
    //     0x97a634: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x97a638: stur            d0, [fp, #-0x60]
    // 0x97a63c: r0 = Radius()
    //     0x97a63c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97a640: ldur            d0, [fp, #-0x60]
    // 0x97a644: stur            x0, [fp, #-0x28]
    // 0x97a648: StoreField: r0->field_7 = d0
    //     0x97a648: stur            d0, [x0, #7]
    // 0x97a64c: StoreField: r0->field_f = d0
    //     0x97a64c: stur            d0, [x0, #0xf]
    // 0x97a650: r0 = BorderRadius()
    //     0x97a650: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97a654: mov             x1, x0
    // 0x97a658: ldur            x0, [fp, #-0x20]
    // 0x97a65c: stur            x1, [fp, #-0x30]
    // 0x97a660: StoreField: r1->field_7 = r0
    //     0x97a660: stur            w0, [x1, #7]
    // 0x97a664: ldur            x0, [fp, #-0x28]
    // 0x97a668: StoreField: r1->field_b = r0
    //     0x97a668: stur            w0, [x1, #0xb]
    // 0x97a66c: r0 = Instance_Radius
    //     0x97a66c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x97a670: ldr             x0, [x0, #0x838]
    // 0x97a674: StoreField: r1->field_f = r0
    //     0x97a674: stur            w0, [x1, #0xf]
    // 0x97a678: StoreField: r1->field_13 = r0
    //     0x97a678: stur            w0, [x1, #0x13]
    // 0x97a67c: r0 = BoxDecoration()
    //     0x97a67c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x97a680: mov             x2, x0
    // 0x97a684: ldur            x0, [fp, #-0x10]
    // 0x97a688: stur            x2, [fp, #-0x20]
    // 0x97a68c: StoreField: r2->field_7 = r0
    //     0x97a68c: stur            w0, [x2, #7]
    // 0x97a690: ldur            x0, [fp, #-0x30]
    // 0x97a694: StoreField: r2->field_13 = r0
    //     0x97a694: stur            w0, [x2, #0x13]
    // 0x97a698: r0 = Instance_BoxShape
    //     0x97a698: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x97a69c: ldr             x0, [x0, #0x410]
    // 0x97a6a0: StoreField: r2->field_23 = r0
    //     0x97a6a0: stur            w0, [x2, #0x23]
    // 0x97a6a4: r1 = 24
    //     0x97a6a4: movz            x1, #0x18
    // 0x97a6a8: r0 = SizeExtension.w()
    //     0x97a6a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97a6ac: r1 = 32
    //     0x97a6ac: movz            x1, #0x20
    // 0x97a6b0: stur            d0, [fp, #-0x60]
    // 0x97a6b4: r0 = SizeExtension.h()
    //     0x97a6b4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97a6b8: r1 = 24
    //     0x97a6b8: movz            x1, #0x18
    // 0x97a6bc: stur            d0, [fp, #-0x68]
    // 0x97a6c0: r0 = SizeExtension.w()
    //     0x97a6c0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97a6c4: r1 = 0
    //     0x97a6c4: movz            x1, #0
    // 0x97a6c8: stur            d0, [fp, #-0x70]
    // 0x97a6cc: r0 = SizeExtension.h()
    //     0x97a6cc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97a6d0: stur            d0, [fp, #-0x78]
    // 0x97a6d4: r0 = EdgeInsets()
    //     0x97a6d4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97a6d8: ldur            d0, [fp, #-0x60]
    // 0x97a6dc: stur            x0, [fp, #-0x10]
    // 0x97a6e0: StoreField: r0->field_7 = d0
    //     0x97a6e0: stur            d0, [x0, #7]
    // 0x97a6e4: ldur            d0, [fp, #-0x68]
    // 0x97a6e8: StoreField: r0->field_f = d0
    //     0x97a6e8: stur            d0, [x0, #0xf]
    // 0x97a6ec: ldur            d0, [fp, #-0x70]
    // 0x97a6f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x97a6f0: stur            d0, [x0, #0x17]
    // 0x97a6f4: ldur            d0, [fp, #-0x78]
    // 0x97a6f8: StoreField: r0->field_1f = d0
    //     0x97a6f8: stur            d0, [x0, #0x1f]
    // 0x97a6fc: d0 = 16.000000
    //     0x97a6fc: fmov            d0, #16.00000000
    // 0x97a700: r0 = verticalSpace()
    //     0x97a700: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x97a704: ldur            x2, [fp, #-0x18]
    // 0x97a708: stur            x0, [fp, #-0x28]
    // 0x97a70c: LoadField: r1 = r2->field_13
    //     0x97a70c: ldur            w1, [x2, #0x13]
    // 0x97a710: DecompressPointer r1
    //     0x97a710: add             x1, x1, HEAP, lsl #32
    // 0x97a714: r0 = of()
    //     0x97a714: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97a718: r1 = <Object>
    //     0x97a718: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97a71c: r2 = 0
    //     0x97a71c: movz            x2, #0
    // 0x97a720: r0 = _GrowableList()
    //     0x97a720: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a724: mov             x3, x0
    // 0x97a728: r1 = "Services"
    //     0x97a728: add             x1, PP, #0x27, lsl #12  ; [pp+0x27018] "Services"
    //     0x97a72c: ldr             x1, [x1, #0x18]
    // 0x97a730: r2 = "services"
    //     0x97a730: add             x2, PP, #0xc, lsl #12  ; [pp+0xc080] "services"
    //     0x97a734: ldr             x2, [x2, #0x80]
    // 0x97a738: r0 = _message()
    //     0x97a738: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97a73c: stur            x0, [fp, #-0x30]
    // 0x97a740: r0 = SectionTitleText()
    //     0x97a740: bl              #0x97adcc  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x97a744: mov             x1, x0
    // 0x97a748: ldur            x0, [fp, #-0x30]
    // 0x97a74c: stur            x1, [fp, #-0x38]
    // 0x97a750: StoreField: r1->field_b = r0
    //     0x97a750: stur            w0, [x1, #0xb]
    // 0x97a754: r0 = font13W600()
    //     0x97a754: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x97a758: r1 = 16
    //     0x97a758: movz            x1, #0x10
    // 0x97a75c: stur            x0, [fp, #-0x30]
    // 0x97a760: r0 = SizeExtension.w()
    //     0x97a760: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97a764: ldur            x2, [fp, #-0x18]
    // 0x97a768: stur            d0, [fp, #-0x60]
    // 0x97a76c: LoadField: r1 = r2->field_13
    //     0x97a76c: ldur            w1, [x2, #0x13]
    // 0x97a770: DecompressPointer r1
    //     0x97a770: add             x1, x1, HEAP, lsl #32
    // 0x97a774: r0 = of()
    //     0x97a774: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97a778: mov             x1, x0
    // 0x97a77c: r0 = customize()
    //     0x97a77c: bl              #0x97ad80  ; [package:sham_cash/generated/l10n.dart] S::customize
    // 0x97a780: mov             x3, x0
    // 0x97a784: ldur            x0, [fp, #-8]
    // 0x97a788: stur            x3, [fp, #-0x48]
    // 0x97a78c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x97a78c: ldur            w4, [x0, #0x17]
    // 0x97a790: DecompressPointer r4
    //     0x97a790: add             x4, x4, HEAP, lsl #32
    // 0x97a794: stur            x4, [fp, #-0x40]
    // 0x97a798: tbnz            w4, #4, #0x97a7ac
    // 0x97a79c: mov             x0, x3
    // 0x97a7a0: mov             x1, x4
    // 0x97a7a4: r4 = Null
    //     0x97a7a4: mov             x4, NULL
    // 0x97a7a8: b               #0x97a7c8
    // 0x97a7ac: ldur            x2, [fp, #-0x18]
    // 0x97a7b0: r1 = Function '<anonymous closure>':.
    //     0x97a7b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4d0] AnonymousClosure: (0x982b7c), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97a7b4: ldr             x1, [x1, #0x4d0]
    // 0x97a7b8: r0 = AllocateClosure()
    //     0x97a7b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97a7bc: mov             x4, x0
    // 0x97a7c0: ldur            x0, [fp, #-0x48]
    // 0x97a7c4: ldur            x1, [fp, #-0x40]
    // 0x97a7c8: ldur            x3, [fp, #-0x38]
    // 0x97a7cc: ldur            x2, [fp, #-0x30]
    // 0x97a7d0: ldur            d0, [fp, #-0x60]
    // 0x97a7d4: stur            x4, [fp, #-0x50]
    // 0x97a7d8: r0 = CustomElevatedButton()
    //     0x97a7d8: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x97a7dc: mov             x3, x0
    // 0x97a7e0: ldur            x0, [fp, #-0x48]
    // 0x97a7e4: stur            x3, [fp, #-0x58]
    // 0x97a7e8: StoreField: r3->field_b = r0
    //     0x97a7e8: stur            w0, [x3, #0xb]
    // 0x97a7ec: ldur            x0, [fp, #-0x50]
    // 0x97a7f0: StoreField: r3->field_f = r0
    //     0x97a7f0: stur            w0, [x3, #0xf]
    // 0x97a7f4: ldur            d0, [fp, #-0x60]
    // 0x97a7f8: r0 = inline_Allocate_Double()
    //     0x97a7f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97a7fc: add             x0, x0, #0x10
    //     0x97a800: cmp             x1, x0
    //     0x97a804: b.ls            #0x97ac44
    //     0x97a808: str             x0, [THR, #0x50]  ; THR::top
    //     0x97a80c: sub             x0, x0, #0xf
    //     0x97a810: movz            x1, #0xe15c
    //     0x97a814: movk            x1, #0x3, lsl #16
    //     0x97a818: stur            x1, [x0, #-1]
    // 0x97a81c: StoreField: r0->field_7 = d0
    //     0x97a81c: stur            d0, [x0, #7]
    // 0x97a820: StoreField: r3->field_13 = r0
    //     0x97a820: stur            w0, [x3, #0x13]
    // 0x97a824: ldur            x0, [fp, #-0x30]
    // 0x97a828: ArrayStore: r3[0] = r0  ; List_4
    //     0x97a828: stur            w0, [x3, #0x17]
    // 0x97a82c: r1 = Null
    //     0x97a82c: mov             x1, NULL
    // 0x97a830: r2 = 4
    //     0x97a830: movz            x2, #0x4
    // 0x97a834: r0 = AllocateArray()
    //     0x97a834: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97a838: mov             x2, x0
    // 0x97a83c: ldur            x0, [fp, #-0x38]
    // 0x97a840: stur            x2, [fp, #-0x30]
    // 0x97a844: StoreField: r2->field_f = r0
    //     0x97a844: stur            w0, [x2, #0xf]
    // 0x97a848: ldur            x0, [fp, #-0x58]
    // 0x97a84c: StoreField: r2->field_13 = r0
    //     0x97a84c: stur            w0, [x2, #0x13]
    // 0x97a850: r1 = <Widget>
    //     0x97a850: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97a854: r0 = AllocateGrowableArray()
    //     0x97a854: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97a858: mov             x1, x0
    // 0x97a85c: ldur            x0, [fp, #-0x30]
    // 0x97a860: stur            x1, [fp, #-0x38]
    // 0x97a864: StoreField: r1->field_f = r0
    //     0x97a864: stur            w0, [x1, #0xf]
    // 0x97a868: r2 = 4
    //     0x97a868: movz            x2, #0x4
    // 0x97a86c: StoreField: r1->field_b = r2
    //     0x97a86c: stur            w2, [x1, #0xb]
    // 0x97a870: r0 = Row()
    //     0x97a870: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x97a874: mov             x1, x0
    // 0x97a878: r0 = Instance_Axis
    //     0x97a878: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x97a87c: stur            x1, [fp, #-0x30]
    // 0x97a880: StoreField: r1->field_f = r0
    //     0x97a880: stur            w0, [x1, #0xf]
    // 0x97a884: r2 = Instance_MainAxisAlignment
    //     0x97a884: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x97a888: ldr             x2, [x2, #0x620]
    // 0x97a88c: StoreField: r1->field_13 = r2
    //     0x97a88c: stur            w2, [x1, #0x13]
    // 0x97a890: r3 = Instance_MainAxisSize
    //     0x97a890: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97a894: ldr             x3, [x3, #0x590]
    // 0x97a898: ArrayStore: r1[0] = r3  ; List_4
    //     0x97a898: stur            w3, [x1, #0x17]
    // 0x97a89c: r4 = Instance_CrossAxisAlignment
    //     0x97a89c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97a8a0: ldr             x4, [x4, #0xf00]
    // 0x97a8a4: StoreField: r1->field_1b = r4
    //     0x97a8a4: stur            w4, [x1, #0x1b]
    // 0x97a8a8: r5 = Instance_VerticalDirection
    //     0x97a8a8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97a8ac: ldr             x5, [x5, #0x5a0]
    // 0x97a8b0: StoreField: r1->field_23 = r5
    //     0x97a8b0: stur            w5, [x1, #0x23]
    // 0x97a8b4: r6 = Instance_Clip
    //     0x97a8b4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97a8b8: ldr             x6, [x6, #0x5a8]
    // 0x97a8bc: StoreField: r1->field_2b = r6
    //     0x97a8bc: stur            w6, [x1, #0x2b]
    // 0x97a8c0: StoreField: r1->field_2f = rZR
    //     0x97a8c0: stur            xzr, [x1, #0x2f]
    // 0x97a8c4: ldur            x7, [fp, #-0x38]
    // 0x97a8c8: StoreField: r1->field_b = r7
    //     0x97a8c8: stur            w7, [x1, #0xb]
    // 0x97a8cc: ldur            x7, [fp, #-0x40]
    // 0x97a8d0: tbnz            w7, #4, #0x97a8e0
    // 0x97a8d4: r0 = LoadingCustomServicesRow()
    //     0x97a8d4: bl              #0x97ad74  ; AllocateLoadingCustomServicesRowStub -> LoadingCustomServicesRow (size=0xc)
    // 0x97a8d8: mov             x5, x0
    // 0x97a8dc: b               #0x97a904
    // 0x97a8e0: ldur            x0, [fp, #-8]
    // 0x97a8e4: LoadField: r1 = r0->field_13
    //     0x97a8e4: ldur            w1, [x0, #0x13]
    // 0x97a8e8: DecompressPointer r1
    //     0x97a8e8: add             x1, x1, HEAP, lsl #32
    // 0x97a8ec: stur            x1, [fp, #-0x38]
    // 0x97a8f0: r0 = CustomServicesRow()
    //     0x97a8f0: bl              #0x97ad68  ; AllocateCustomServicesRowStub -> CustomServicesRow (size=0x10)
    // 0x97a8f4: mov             x1, x0
    // 0x97a8f8: ldur            x0, [fp, #-0x38]
    // 0x97a8fc: StoreField: r1->field_b = r0
    //     0x97a8fc: stur            w0, [x1, #0xb]
    // 0x97a900: mov             x5, x1
    // 0x97a904: ldur            x2, [fp, #-0x18]
    // 0x97a908: ldur            x4, [fp, #-0x10]
    // 0x97a90c: ldur            x3, [fp, #-0x28]
    // 0x97a910: ldur            x0, [fp, #-0x30]
    // 0x97a914: stur            x5, [fp, #-8]
    // 0x97a918: LoadField: r1 = r2->field_13
    //     0x97a918: ldur            w1, [x2, #0x13]
    // 0x97a91c: DecompressPointer r1
    //     0x97a91c: add             x1, x1, HEAP, lsl #32
    // 0x97a920: r0 = of()
    //     0x97a920: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97a924: r1 = <Object>
    //     0x97a924: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97a928: r2 = 0
    //     0x97a928: movz            x2, #0
    // 0x97a92c: r0 = _GrowableList()
    //     0x97a92c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a930: mov             x3, x0
    // 0x97a934: r1 = "Favorite"
    //     0x97a934: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c90] "Favorite"
    //     0x97a938: ldr             x1, [x1, #0xc90]
    // 0x97a93c: r2 = "favorite"
    //     0x97a93c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c98] "favorite"
    //     0x97a940: ldr             x2, [x2, #0xc98]
    // 0x97a944: r0 = _message()
    //     0x97a944: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97a948: stur            x0, [fp, #-0x38]
    // 0x97a94c: r0 = SectionTitleText()
    //     0x97a94c: bl              #0x97adcc  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x97a950: mov             x1, x0
    // 0x97a954: ldur            x0, [fp, #-0x38]
    // 0x97a958: stur            x1, [fp, #-0x40]
    // 0x97a95c: StoreField: r1->field_b = r0
    //     0x97a95c: stur            w0, [x1, #0xb]
    // 0x97a960: r0 = font13W600()
    //     0x97a960: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x97a964: r1 = 16
    //     0x97a964: movz            x1, #0x10
    // 0x97a968: stur            x0, [fp, #-0x38]
    // 0x97a96c: r0 = SizeExtension.w()
    //     0x97a96c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97a970: ldur            x2, [fp, #-0x18]
    // 0x97a974: stur            d0, [fp, #-0x60]
    // 0x97a978: LoadField: r1 = r2->field_13
    //     0x97a978: ldur            w1, [x2, #0x13]
    // 0x97a97c: DecompressPointer r1
    //     0x97a97c: add             x1, x1, HEAP, lsl #32
    // 0x97a980: r0 = of()
    //     0x97a980: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97a984: r1 = <Object>
    //     0x97a984: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97a988: r2 = 0
    //     0x97a988: movz            x2, #0
    // 0x97a98c: r0 = _GrowableList()
    //     0x97a98c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a990: mov             x3, x0
    // 0x97a994: r1 = "See More"
    //     0x97a994: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c398] "See More"
    //     0x97a998: ldr             x1, [x1, #0x398]
    // 0x97a99c: r2 = "seeMore"
    //     0x97a99c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "seeMore"
    //     0x97a9a0: ldr             x2, [x2, #0x3a0]
    // 0x97a9a4: r0 = _message()
    //     0x97a9a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97a9a8: stur            x0, [fp, #-0x48]
    // 0x97a9ac: r0 = CustomElevatedButton()
    //     0x97a9ac: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x97a9b0: mov             x3, x0
    // 0x97a9b4: ldur            x0, [fp, #-0x48]
    // 0x97a9b8: stur            x3, [fp, #-0x50]
    // 0x97a9bc: StoreField: r3->field_b = r0
    //     0x97a9bc: stur            w0, [x3, #0xb]
    // 0x97a9c0: ldur            x2, [fp, #-0x18]
    // 0x97a9c4: r1 = Function '<anonymous closure>':.
    //     0x97a9c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4d8] AnonymousClosure: (0x9829c8), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97a9c8: ldr             x1, [x1, #0x4d8]
    // 0x97a9cc: r0 = AllocateClosure()
    //     0x97a9cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97a9d0: mov             x1, x0
    // 0x97a9d4: ldur            x0, [fp, #-0x50]
    // 0x97a9d8: StoreField: r0->field_f = r1
    //     0x97a9d8: stur            w1, [x0, #0xf]
    // 0x97a9dc: ldur            d0, [fp, #-0x60]
    // 0x97a9e0: r1 = inline_Allocate_Double()
    //     0x97a9e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97a9e4: add             x1, x1, #0x10
    //     0x97a9e8: cmp             x2, x1
    //     0x97a9ec: b.ls            #0x97ac5c
    //     0x97a9f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x97a9f4: sub             x1, x1, #0xf
    //     0x97a9f8: movz            x2, #0xe15c
    //     0x97a9fc: movk            x2, #0x3, lsl #16
    //     0x97aa00: stur            x2, [x1, #-1]
    // 0x97aa04: StoreField: r1->field_7 = d0
    //     0x97aa04: stur            d0, [x1, #7]
    // 0x97aa08: StoreField: r0->field_13 = r1
    //     0x97aa08: stur            w1, [x0, #0x13]
    // 0x97aa0c: ldur            x1, [fp, #-0x38]
    // 0x97aa10: ArrayStore: r0[0] = r1  ; List_4
    //     0x97aa10: stur            w1, [x0, #0x17]
    // 0x97aa14: r1 = Null
    //     0x97aa14: mov             x1, NULL
    // 0x97aa18: r2 = 4
    //     0x97aa18: movz            x2, #0x4
    // 0x97aa1c: r0 = AllocateArray()
    //     0x97aa1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97aa20: mov             x2, x0
    // 0x97aa24: ldur            x0, [fp, #-0x40]
    // 0x97aa28: stur            x2, [fp, #-0x18]
    // 0x97aa2c: StoreField: r2->field_f = r0
    //     0x97aa2c: stur            w0, [x2, #0xf]
    // 0x97aa30: ldur            x0, [fp, #-0x50]
    // 0x97aa34: StoreField: r2->field_13 = r0
    //     0x97aa34: stur            w0, [x2, #0x13]
    // 0x97aa38: r1 = <Widget>
    //     0x97aa38: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97aa3c: r0 = AllocateGrowableArray()
    //     0x97aa3c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97aa40: mov             x1, x0
    // 0x97aa44: ldur            x0, [fp, #-0x18]
    // 0x97aa48: stur            x1, [fp, #-0x38]
    // 0x97aa4c: StoreField: r1->field_f = r0
    //     0x97aa4c: stur            w0, [x1, #0xf]
    // 0x97aa50: r0 = 4
    //     0x97aa50: movz            x0, #0x4
    // 0x97aa54: StoreField: r1->field_b = r0
    //     0x97aa54: stur            w0, [x1, #0xb]
    // 0x97aa58: r0 = Row()
    //     0x97aa58: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x97aa5c: mov             x3, x0
    // 0x97aa60: r0 = Instance_Axis
    //     0x97aa60: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x97aa64: stur            x3, [fp, #-0x18]
    // 0x97aa68: StoreField: r3->field_f = r0
    //     0x97aa68: stur            w0, [x3, #0xf]
    // 0x97aa6c: r0 = Instance_MainAxisAlignment
    //     0x97aa6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x97aa70: ldr             x0, [x0, #0x620]
    // 0x97aa74: StoreField: r3->field_13 = r0
    //     0x97aa74: stur            w0, [x3, #0x13]
    // 0x97aa78: r0 = Instance_MainAxisSize
    //     0x97aa78: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97aa7c: ldr             x0, [x0, #0x590]
    // 0x97aa80: ArrayStore: r3[0] = r0  ; List_4
    //     0x97aa80: stur            w0, [x3, #0x17]
    // 0x97aa84: r4 = Instance_CrossAxisAlignment
    //     0x97aa84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97aa88: ldr             x4, [x4, #0xf00]
    // 0x97aa8c: StoreField: r3->field_1b = r4
    //     0x97aa8c: stur            w4, [x3, #0x1b]
    // 0x97aa90: r5 = Instance_VerticalDirection
    //     0x97aa90: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97aa94: ldr             x5, [x5, #0x5a0]
    // 0x97aa98: StoreField: r3->field_23 = r5
    //     0x97aa98: stur            w5, [x3, #0x23]
    // 0x97aa9c: r6 = Instance_Clip
    //     0x97aa9c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97aaa0: ldr             x6, [x6, #0x5a8]
    // 0x97aaa4: StoreField: r3->field_2b = r6
    //     0x97aaa4: stur            w6, [x3, #0x2b]
    // 0x97aaa8: StoreField: r3->field_2f = rZR
    //     0x97aaa8: stur            xzr, [x3, #0x2f]
    // 0x97aaac: ldur            x1, [fp, #-0x38]
    // 0x97aab0: StoreField: r3->field_b = r1
    //     0x97aab0: stur            w1, [x3, #0xb]
    // 0x97aab4: r1 = Function '<anonymous closure>':.
    //     0x97aab4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] AnonymousClosure: (0x97ae88), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97aab8: ldr             x1, [x1, #0x4e0]
    // 0x97aabc: r2 = Null
    //     0x97aabc: mov             x2, NULL
    // 0x97aac0: r0 = AllocateClosure()
    //     0x97aac0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97aac4: r1 = <FavoritesCubit, FavoritesState>
    //     0x97aac4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x97aac8: ldr             x1, [x1, #0x5a0]
    // 0x97aacc: stur            x0, [fp, #-0x38]
    // 0x97aad0: r0 = BlocBuilder()
    //     0x97aad0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x97aad4: mov             x3, x0
    // 0x97aad8: ldur            x0, [fp, #-0x38]
    // 0x97aadc: stur            x3, [fp, #-0x40]
    // 0x97aae0: ArrayStore: r3[0] = r0  ; List_4
    //     0x97aae0: stur            w0, [x3, #0x17]
    // 0x97aae4: r1 = Function '<anonymous closure>':.
    //     0x97aae4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4e8] AnonymousClosure: (0x97add8), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97aae8: ldr             x1, [x1, #0x4e8]
    // 0x97aaec: r2 = Null
    //     0x97aaec: mov             x2, NULL
    // 0x97aaf0: r0 = AllocateClosure()
    //     0x97aaf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97aaf4: mov             x1, x0
    // 0x97aaf8: ldur            x0, [fp, #-0x40]
    // 0x97aafc: StoreField: r0->field_13 = r1
    //     0x97aafc: stur            w1, [x0, #0x13]
    // 0x97ab00: r0 = ButtonsHomeRow()
    //     0x97ab00: bl              #0x97ad5c  ; AllocateButtonsHomeRowStub -> ButtonsHomeRow (size=0xc)
    // 0x97ab04: r1 = Null
    //     0x97ab04: mov             x1, NULL
    // 0x97ab08: r2 = 12
    //     0x97ab08: movz            x2, #0xc
    // 0x97ab0c: stur            x0, [fp, #-0x38]
    // 0x97ab10: r0 = AllocateArray()
    //     0x97ab10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97ab14: mov             x2, x0
    // 0x97ab18: ldur            x0, [fp, #-0x38]
    // 0x97ab1c: stur            x2, [fp, #-0x48]
    // 0x97ab20: StoreField: r2->field_f = r0
    //     0x97ab20: stur            w0, [x2, #0xf]
    // 0x97ab24: ldur            x0, [fp, #-0x28]
    // 0x97ab28: StoreField: r2->field_13 = r0
    //     0x97ab28: stur            w0, [x2, #0x13]
    // 0x97ab2c: ldur            x0, [fp, #-0x30]
    // 0x97ab30: ArrayStore: r2[0] = r0  ; List_4
    //     0x97ab30: stur            w0, [x2, #0x17]
    // 0x97ab34: ldur            x0, [fp, #-8]
    // 0x97ab38: StoreField: r2->field_1b = r0
    //     0x97ab38: stur            w0, [x2, #0x1b]
    // 0x97ab3c: ldur            x0, [fp, #-0x18]
    // 0x97ab40: StoreField: r2->field_1f = r0
    //     0x97ab40: stur            w0, [x2, #0x1f]
    // 0x97ab44: ldur            x0, [fp, #-0x40]
    // 0x97ab48: StoreField: r2->field_23 = r0
    //     0x97ab48: stur            w0, [x2, #0x23]
    // 0x97ab4c: r1 = <Widget>
    //     0x97ab4c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97ab50: r0 = AllocateGrowableArray()
    //     0x97ab50: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97ab54: mov             x1, x0
    // 0x97ab58: ldur            x0, [fp, #-0x48]
    // 0x97ab5c: stur            x1, [fp, #-8]
    // 0x97ab60: StoreField: r1->field_f = r0
    //     0x97ab60: stur            w0, [x1, #0xf]
    // 0x97ab64: r0 = 12
    //     0x97ab64: movz            x0, #0xc
    // 0x97ab68: StoreField: r1->field_b = r0
    //     0x97ab68: stur            w0, [x1, #0xb]
    // 0x97ab6c: r0 = Column()
    //     0x97ab6c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x97ab70: mov             x1, x0
    // 0x97ab74: r0 = Instance_Axis
    //     0x97ab74: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x97ab78: stur            x1, [fp, #-0x18]
    // 0x97ab7c: StoreField: r1->field_f = r0
    //     0x97ab7c: stur            w0, [x1, #0xf]
    // 0x97ab80: r0 = Instance_MainAxisAlignment
    //     0x97ab80: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x97ab84: ldr             x0, [x0, #0x588]
    // 0x97ab88: StoreField: r1->field_13 = r0
    //     0x97ab88: stur            w0, [x1, #0x13]
    // 0x97ab8c: r0 = Instance_MainAxisSize
    //     0x97ab8c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97ab90: ldr             x0, [x0, #0x590]
    // 0x97ab94: ArrayStore: r1[0] = r0  ; List_4
    //     0x97ab94: stur            w0, [x1, #0x17]
    // 0x97ab98: r0 = Instance_CrossAxisAlignment
    //     0x97ab98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97ab9c: ldr             x0, [x0, #0xf00]
    // 0x97aba0: StoreField: r1->field_1b = r0
    //     0x97aba0: stur            w0, [x1, #0x1b]
    // 0x97aba4: r0 = Instance_VerticalDirection
    //     0x97aba4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97aba8: ldr             x0, [x0, #0x5a0]
    // 0x97abac: StoreField: r1->field_23 = r0
    //     0x97abac: stur            w0, [x1, #0x23]
    // 0x97abb0: r0 = Instance_Clip
    //     0x97abb0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97abb4: ldr             x0, [x0, #0x5a8]
    // 0x97abb8: StoreField: r1->field_2b = r0
    //     0x97abb8: stur            w0, [x1, #0x2b]
    // 0x97abbc: StoreField: r1->field_2f = rZR
    //     0x97abbc: stur            xzr, [x1, #0x2f]
    // 0x97abc0: ldur            x0, [fp, #-8]
    // 0x97abc4: StoreField: r1->field_b = r0
    //     0x97abc4: stur            w0, [x1, #0xb]
    // 0x97abc8: r0 = Padding()
    //     0x97abc8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97abcc: mov             x1, x0
    // 0x97abd0: ldur            x0, [fp, #-0x10]
    // 0x97abd4: stur            x1, [fp, #-8]
    // 0x97abd8: StoreField: r1->field_f = r0
    //     0x97abd8: stur            w0, [x1, #0xf]
    // 0x97abdc: ldur            x0, [fp, #-0x18]
    // 0x97abe0: StoreField: r1->field_b = r0
    //     0x97abe0: stur            w0, [x1, #0xb]
    // 0x97abe4: r0 = Container()
    //     0x97abe4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97abe8: stur            x0, [fp, #-0x10]
    // 0x97abec: ldur            x16, [fp, #-0x20]
    // 0x97abf0: ldur            lr, [fp, #-8]
    // 0x97abf4: stp             lr, x16, [SP]
    // 0x97abf8: mov             x1, x0
    // 0x97abfc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x97abfc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x97ac00: ldr             x4, [x4, #0x438]
    // 0x97ac04: r0 = Container()
    //     0x97ac04: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97ac08: r1 = <FlexParentData>
    //     0x97ac08: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x97ac0c: ldr             x1, [x1, #0x5b0]
    // 0x97ac10: r0 = Flexible()
    //     0x97ac10: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x97ac14: r1 = 1
    //     0x97ac14: movz            x1, #0x1
    // 0x97ac18: StoreField: r0->field_13 = r1
    //     0x97ac18: stur            x1, [x0, #0x13]
    // 0x97ac1c: r1 = Instance_FlexFit
    //     0x97ac1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x97ac20: ldr             x1, [x1, #0xc88]
    // 0x97ac24: StoreField: r0->field_1b = r1
    //     0x97ac24: stur            w1, [x0, #0x1b]
    // 0x97ac28: ldur            x1, [fp, #-0x10]
    // 0x97ac2c: StoreField: r0->field_b = r1
    //     0x97ac2c: stur            w1, [x0, #0xb]
    // 0x97ac30: LeaveFrame
    //     0x97ac30: mov             SP, fp
    //     0x97ac34: ldp             fp, lr, [SP], #0x10
    // 0x97ac38: ret
    //     0x97ac38: ret             
    // 0x97ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ac3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ac40: b               #0x97a5e0
    // 0x97ac44: SaveReg d0
    //     0x97ac44: str             q0, [SP, #-0x10]!
    // 0x97ac48: SaveReg r3
    //     0x97ac48: str             x3, [SP, #-8]!
    // 0x97ac4c: r0 = AllocateDouble()
    //     0x97ac4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x97ac50: RestoreReg r3
    //     0x97ac50: ldr             x3, [SP], #8
    // 0x97ac54: RestoreReg d0
    //     0x97ac54: ldr             q0, [SP], #0x10
    // 0x97ac58: b               #0x97a81c
    // 0x97ac5c: SaveReg d0
    //     0x97ac5c: str             q0, [SP, #-0x10]!
    // 0x97ac60: SaveReg r0
    //     0x97ac60: str             x0, [SP, #-8]!
    // 0x97ac64: r0 = AllocateDouble()
    //     0x97ac64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x97ac68: mov             x1, x0
    // 0x97ac6c: RestoreReg r0
    //     0x97ac6c: ldr             x0, [SP], #8
    // 0x97ac70: RestoreReg d0
    //     0x97ac70: ldr             q0, [SP], #0x10
    // 0x97ac74: b               #0x97aa04
  }
  [closure] bool <anonymous closure>(dynamic, FavoritesState, FavoritesState) {
    // ** addr: 0x97add8, size: 0xb0
    // 0x97add8: EnterFrame
    //     0x97add8: stp             fp, lr, [SP, #-0x10]!
    //     0x97addc: mov             fp, SP
    // 0x97ade0: AllocStack(0x38)
    //     0x97ade0: sub             SP, SP, #0x38
    // 0x97ade4: CheckStackOverflow
    //     0x97ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ade8: cmp             SP, x16
    //     0x97adec: b.ls            #0x97ae80
    // 0x97adf0: r1 = Function '<anonymous closure>':.
    //     0x97adf0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4f0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97adf4: ldr             x1, [x1, #0x4f0]
    // 0x97adf8: r2 = Null
    //     0x97adf8: mov             x2, NULL
    // 0x97adfc: r0 = AllocateClosure()
    //     0x97adfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ae00: r1 = Function '<anonymous closure>':.
    //     0x97ae00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4f8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97ae04: ldr             x1, [x1, #0x4f8]
    // 0x97ae08: r2 = Null
    //     0x97ae08: mov             x2, NULL
    // 0x97ae0c: stur            x0, [fp, #-8]
    // 0x97ae10: r0 = AllocateClosure()
    //     0x97ae10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ae14: r1 = Function '<anonymous closure>':.
    //     0x97ae14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b500] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97ae18: ldr             x1, [x1, #0x500]
    // 0x97ae1c: r2 = Null
    //     0x97ae1c: mov             x2, NULL
    // 0x97ae20: stur            x0, [fp, #-0x10]
    // 0x97ae24: r0 = AllocateClosure()
    //     0x97ae24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ae28: mov             x1, x0
    // 0x97ae2c: ldr             x0, [fp, #0x10]
    // 0x97ae30: r2 = LoadClassIdInstr(r0)
    //     0x97ae30: ldur            x2, [x0, #-1]
    //     0x97ae34: ubfx            x2, x2, #0xc, #0x14
    // 0x97ae38: r16 = <bool>
    //     0x97ae38: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97ae3c: stp             x0, x16, [SP, #0x18]
    // 0x97ae40: ldur            x16, [fp, #-8]
    // 0x97ae44: ldur            lr, [fp, #-0x10]
    // 0x97ae48: stp             lr, x16, [SP, #8]
    // 0x97ae4c: str             x1, [SP]
    // 0x97ae50: mov             x0, x2
    // 0x97ae54: r4 = const [0x1, 0x4, 0x4, 0x1, fetchFailure, 0x2, fetchLoading, 0x1, fetched, 0x3, null]
    //     0x97ae54: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b508] List(11) [0x1, 0x4, 0x4, 0x1, "fetchFailure", 0x2, "fetchLoading", 0x1, "fetched", 0x3, Null]
    //     0x97ae58: ldr             x4, [x4, #0x508]
    // 0x97ae5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97ae5c: sub             lr, x0, #1, lsl #12
    //     0x97ae60: ldr             lr, [x21, lr, lsl #3]
    //     0x97ae64: blr             lr
    // 0x97ae68: cmp             w0, NULL
    // 0x97ae6c: b.ne            #0x97ae74
    // 0x97ae70: r0 = false
    //     0x97ae70: add             x0, NULL, #0x30  ; false
    // 0x97ae74: LeaveFrame
    //     0x97ae74: mov             SP, fp
    //     0x97ae78: ldp             fp, lr, [SP], #0x10
    // 0x97ae7c: ret
    //     0x97ae7c: ret             
    // 0x97ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ae80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ae84: b               #0x97adf0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x97ae88, size: 0xec
    // 0x97ae88: EnterFrame
    //     0x97ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x97ae8c: mov             fp, SP
    // 0x97ae90: AllocStack(0x48)
    //     0x97ae90: sub             SP, SP, #0x48
    // 0x97ae94: SetupParameters()
    //     0x97ae94: ldr             x0, [fp, #0x20]
    //     0x97ae98: ldur            w1, [x0, #0x17]
    //     0x97ae9c: add             x1, x1, HEAP, lsl #32
    //     0x97aea0: stur            x1, [fp, #-8]
    // 0x97aea4: CheckStackOverflow
    //     0x97aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aea8: cmp             SP, x16
    //     0x97aeac: b.ls            #0x97af6c
    // 0x97aeb0: r1 = 1
    //     0x97aeb0: movz            x1, #0x1
    // 0x97aeb4: r0 = AllocateContext()
    //     0x97aeb4: bl              #0xd46410  ; AllocateContextStub
    // 0x97aeb8: mov             x3, x0
    // 0x97aebc: ldur            x0, [fp, #-8]
    // 0x97aec0: stur            x3, [fp, #-0x10]
    // 0x97aec4: StoreField: r3->field_b = r0
    //     0x97aec4: stur            w0, [x3, #0xb]
    // 0x97aec8: ldr             x0, [fp, #0x18]
    // 0x97aecc: StoreField: r3->field_f = r0
    //     0x97aecc: stur            w0, [x3, #0xf]
    // 0x97aed0: r1 = Function '<anonymous closure>':.
    //     0x97aed0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b510] AnonymousClosure: (0x97c75c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97aed4: ldr             x1, [x1, #0x510]
    // 0x97aed8: r2 = Null
    //     0x97aed8: mov             x2, NULL
    // 0x97aedc: r0 = AllocateClosure()
    //     0x97aedc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97aee0: ldur            x2, [fp, #-0x10]
    // 0x97aee4: r1 = Function '<anonymous closure>':.
    //     0x97aee4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b518] AnonymousClosure: (0x982870), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97aee8: ldr             x1, [x1, #0x518]
    // 0x97aeec: stur            x0, [fp, #-8]
    // 0x97aef0: r0 = AllocateClosure()
    //     0x97aef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97aef4: r1 = Function '<anonymous closure>':.
    //     0x97aef4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b520] AnonymousClosure: (0x9827b8), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97aef8: ldr             x1, [x1, #0x520]
    // 0x97aefc: r2 = Null
    //     0x97aefc: mov             x2, NULL
    // 0x97af00: stur            x0, [fp, #-0x18]
    // 0x97af04: r0 = AllocateClosure()
    //     0x97af04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97af08: ldur            x2, [fp, #-0x10]
    // 0x97af0c: r1 = Function '<anonymous closure>':.
    //     0x97af0c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b528] AnonymousClosure: (0x97af74), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97af10: ldr             x1, [x1, #0x528]
    // 0x97af14: stur            x0, [fp, #-0x10]
    // 0x97af18: r0 = AllocateClosure()
    //     0x97af18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97af1c: mov             x1, x0
    // 0x97af20: ldr             x0, [fp, #0x10]
    // 0x97af24: r2 = LoadClassIdInstr(r0)
    //     0x97af24: ldur            x2, [x0, #-1]
    //     0x97af28: ubfx            x2, x2, #0xc, #0x14
    // 0x97af2c: r16 = <Widget>
    //     0x97af2c: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97af30: stp             x0, x16, [SP, #0x20]
    // 0x97af34: ldur            x16, [fp, #-0x18]
    // 0x97af38: ldur            lr, [fp, #-0x10]
    // 0x97af3c: stp             lr, x16, [SP, #0x10]
    // 0x97af40: ldur            x16, [fp, #-8]
    // 0x97af44: stp             x16, x1, [SP]
    // 0x97af48: mov             x0, x2
    // 0x97af4c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x97af4c: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x97af50: ldr             x4, [x4, #0xf48]
    // 0x97af54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x97af54: sub             lr, x0, #0xfff
    //     0x97af58: ldr             lr, [x21, lr, lsl #3]
    //     0x97af5c: blr             lr
    // 0x97af60: LeaveFrame
    //     0x97af60: mov             SP, fp
    //     0x97af64: ldp             fp, lr, [SP], #0x10
    // 0x97af68: ret
    //     0x97af68: ret             
    // 0x97af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97af6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97af70: b               #0x97aeb0
  }
  [closure] Expanded <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x97af74, size: 0x250
    // 0x97af74: EnterFrame
    //     0x97af74: stp             fp, lr, [SP, #-0x10]!
    //     0x97af78: mov             fp, SP
    // 0x97af7c: AllocStack(0x38)
    //     0x97af7c: sub             SP, SP, #0x38
    // 0x97af80: SetupParameters()
    //     0x97af80: ldr             x0, [fp, #0x18]
    //     0x97af84: ldur            w1, [x0, #0x17]
    //     0x97af88: add             x1, x1, HEAP, lsl #32
    //     0x97af8c: stur            x1, [fp, #-8]
    // 0x97af90: CheckStackOverflow
    //     0x97af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97af94: cmp             SP, x16
    //     0x97af98: b.ls            #0x97b1bc
    // 0x97af9c: r1 = 1
    //     0x97af9c: movz            x1, #0x1
    // 0x97afa0: r0 = AllocateContext()
    //     0x97afa0: bl              #0xd46410  ; AllocateContextStub
    // 0x97afa4: mov             x3, x0
    // 0x97afa8: ldur            x2, [fp, #-8]
    // 0x97afac: stur            x3, [fp, #-0x10]
    // 0x97afb0: StoreField: r3->field_b = r2
    //     0x97afb0: stur            w2, [x3, #0xb]
    // 0x97afb4: ldr             x1, [fp, #0x10]
    // 0x97afb8: StoreField: r3->field_f = r1
    //     0x97afb8: stur            w1, [x3, #0xf]
    // 0x97afbc: r0 = LoadClassIdInstr(r1)
    //     0x97afbc: ldur            x0, [x1, #-1]
    //     0x97afc0: ubfx            x0, x0, #0xc, #0x14
    // 0x97afc4: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x97afc4: movz            x17, #0xd0ad
    //     0x97afc8: add             lr, x0, x17
    //     0x97afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x97afd0: blr             lr
    // 0x97afd4: tbnz            w0, #4, #0x97b0b8
    // 0x97afd8: ldur            x0, [fp, #-8]
    // 0x97afdc: r1 = 64
    //     0x97afdc: movz            x1, #0x40
    // 0x97afe0: r0 = SizeExtension.h()
    //     0x97afe0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97afe4: stur            d0, [fp, #-0x30]
    // 0x97afe8: r0 = EdgeInsets()
    //     0x97afe8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97afec: stur            x0, [fp, #-0x18]
    // 0x97aff0: StoreField: r0->field_7 = rZR
    //     0x97aff0: stur            xzr, [x0, #7]
    // 0x97aff4: StoreField: r0->field_f = rZR
    //     0x97aff4: stur            xzr, [x0, #0xf]
    // 0x97aff8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97aff8: stur            xzr, [x0, #0x17]
    // 0x97affc: ldur            d0, [fp, #-0x30]
    // 0x97b000: StoreField: r0->field_1f = d0
    //     0x97b000: stur            d0, [x0, #0x1f]
    // 0x97b004: ldur            x1, [fp, #-8]
    // 0x97b008: LoadField: r2 = r1->field_f
    //     0x97b008: ldur            w2, [x1, #0xf]
    // 0x97b00c: DecompressPointer r2
    //     0x97b00c: add             x2, x2, HEAP, lsl #32
    // 0x97b010: mov             x1, x2
    // 0x97b014: r0 = of()
    //     0x97b014: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97b018: r1 = <Object>
    //     0x97b018: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97b01c: r2 = 0
    //     0x97b01c: movz            x2, #0
    // 0x97b020: r0 = _GrowableList()
    //     0x97b020: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b024: mov             x3, x0
    // 0x97b028: r1 = "No favorite to show"
    //     0x97b028: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c68] "No favorite to show"
    //     0x97b02c: ldr             x1, [x1, #0xc68]
    // 0x97b030: r2 = "emptyFav"
    //     0x97b030: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c70] "emptyFav"
    //     0x97b034: ldr             x2, [x2, #0xc70]
    // 0x97b038: r0 = _message()
    //     0x97b038: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97b03c: stur            x0, [fp, #-8]
    // 0x97b040: r0 = CustomErrorEmptyState()
    //     0x97b040: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x97b044: mov             x1, x0
    // 0x97b048: ldur            x0, [fp, #-8]
    // 0x97b04c: stur            x1, [fp, #-0x20]
    // 0x97b050: ArrayStore: r1[0] = r0  ; List_4
    //     0x97b050: stur            w0, [x1, #0x17]
    // 0x97b054: r0 = true
    //     0x97b054: add             x0, NULL, #0x20  ; true
    // 0x97b058: StoreField: r1->field_f = r0
    //     0x97b058: stur            w0, [x1, #0xf]
    // 0x97b05c: r0 = "assets/svgs/states/empty_fav.svg"
    //     0x97b05c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c40] "assets/svgs/states/empty_fav.svg"
    //     0x97b060: ldr             x0, [x0, #0xc40]
    // 0x97b064: StoreField: r1->field_b = r0
    //     0x97b064: stur            w0, [x1, #0xb]
    // 0x97b068: r0 = false
    //     0x97b068: add             x0, NULL, #0x30  ; false
    // 0x97b06c: StoreField: r1->field_13 = r0
    //     0x97b06c: stur            w0, [x1, #0x13]
    // 0x97b070: r0 = Padding()
    //     0x97b070: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97b074: mov             x2, x0
    // 0x97b078: ldur            x0, [fp, #-0x18]
    // 0x97b07c: stur            x2, [fp, #-8]
    // 0x97b080: StoreField: r2->field_f = r0
    //     0x97b080: stur            w0, [x2, #0xf]
    // 0x97b084: ldur            x0, [fp, #-0x20]
    // 0x97b088: StoreField: r2->field_b = r0
    //     0x97b088: stur            w0, [x2, #0xb]
    // 0x97b08c: r1 = <FlexParentData>
    //     0x97b08c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x97b090: ldr             x1, [x1, #0x5b0]
    // 0x97b094: r0 = Expanded()
    //     0x97b094: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x97b098: r1 = 1
    //     0x97b098: movz            x1, #0x1
    // 0x97b09c: StoreField: r0->field_13 = r1
    //     0x97b09c: stur            x1, [x0, #0x13]
    // 0x97b0a0: r2 = Instance_FlexFit
    //     0x97b0a0: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x97b0a4: ldr             x2, [x2, #0x5b8]
    // 0x97b0a8: StoreField: r0->field_1b = r2
    //     0x97b0a8: stur            w2, [x0, #0x1b]
    // 0x97b0ac: ldur            x1, [fp, #-8]
    // 0x97b0b0: StoreField: r0->field_b = r1
    //     0x97b0b0: stur            w1, [x0, #0xb]
    // 0x97b0b4: b               #0x97b1b0
    // 0x97b0b8: ldur            x3, [fp, #-0x10]
    // 0x97b0bc: r2 = Instance_FlexFit
    //     0x97b0bc: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x97b0c0: ldr             x2, [x2, #0x5b8]
    // 0x97b0c4: r1 = 1
    //     0x97b0c4: movz            x1, #0x1
    // 0x97b0c8: LoadField: r0 = r3->field_f
    //     0x97b0c8: ldur            w0, [x3, #0xf]
    // 0x97b0cc: DecompressPointer r0
    //     0x97b0cc: add             x0, x0, HEAP, lsl #32
    // 0x97b0d0: r4 = LoadClassIdInstr(r0)
    //     0x97b0d0: ldur            x4, [x0, #-1]
    //     0x97b0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x97b0d8: str             x0, [SP]
    // 0x97b0dc: mov             x0, x4
    // 0x97b0e0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x97b0e0: movz            x17, #0xbd46
    //     0x97b0e4: add             lr, x0, x17
    //     0x97b0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x97b0ec: blr             lr
    // 0x97b0f0: r1 = LoadInt32Instr(r0)
    //     0x97b0f0: sbfx            x1, x0, #1, #0x1f
    //     0x97b0f4: tbz             w0, #0, #0x97b0fc
    //     0x97b0f8: ldur            x1, [x0, #7]
    // 0x97b0fc: cmp             x1, #5
    // 0x97b100: b.lt            #0x97b10c
    // 0x97b104: r3 = 5
    //     0x97b104: movz            x3, #0x5
    // 0x97b108: b               #0x97b148
    // 0x97b10c: ldur            x2, [fp, #-0x10]
    // 0x97b110: LoadField: r0 = r2->field_f
    //     0x97b110: ldur            w0, [x2, #0xf]
    // 0x97b114: DecompressPointer r0
    //     0x97b114: add             x0, x0, HEAP, lsl #32
    // 0x97b118: r1 = LoadClassIdInstr(r0)
    //     0x97b118: ldur            x1, [x0, #-1]
    //     0x97b11c: ubfx            x1, x1, #0xc, #0x14
    // 0x97b120: str             x0, [SP]
    // 0x97b124: mov             x0, x1
    // 0x97b128: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x97b128: movz            x17, #0xbd46
    //     0x97b12c: add             lr, x0, x17
    //     0x97b130: ldr             lr, [x21, lr, lsl #3]
    //     0x97b134: blr             lr
    // 0x97b138: r1 = LoadInt32Instr(r0)
    //     0x97b138: sbfx            x1, x0, #1, #0x1f
    //     0x97b13c: tbz             w0, #0, #0x97b144
    //     0x97b140: ldur            x1, [x0, #7]
    // 0x97b144: mov             x3, x1
    // 0x97b148: ldur            x2, [fp, #-0x10]
    // 0x97b14c: stur            x3, [fp, #-0x28]
    // 0x97b150: r1 = Function '<anonymous closure>':.
    //     0x97b150: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b530] AnonymousClosure: (0x97b210), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x97b154: ldr             x1, [x1, #0x530]
    // 0x97b158: r0 = AllocateClosure()
    //     0x97b158: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97b15c: stur            x0, [fp, #-8]
    // 0x97b160: r0 = ListView()
    //     0x97b160: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x97b164: stur            x0, [fp, #-0x10]
    // 0x97b168: r16 = Instance_EdgeInsets
    //     0x97b168: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x97b16c: str             x16, [SP]
    // 0x97b170: mov             x1, x0
    // 0x97b174: ldur            x2, [fp, #-8]
    // 0x97b178: ldur            x3, [fp, #-0x28]
    // 0x97b17c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x97b17c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x97b180: ldr             x4, [x4, #0xb58]
    // 0x97b184: r0 = ListView.builder()
    //     0x97b184: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x97b188: r1 = <FlexParentData>
    //     0x97b188: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x97b18c: ldr             x1, [x1, #0x5b0]
    // 0x97b190: r0 = Expanded()
    //     0x97b190: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x97b194: r1 = 1
    //     0x97b194: movz            x1, #0x1
    // 0x97b198: StoreField: r0->field_13 = r1
    //     0x97b198: stur            x1, [x0, #0x13]
    // 0x97b19c: r1 = Instance_FlexFit
    //     0x97b19c: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x97b1a0: ldr             x1, [x1, #0x5b8]
    // 0x97b1a4: StoreField: r0->field_1b = r1
    //     0x97b1a4: stur            w1, [x0, #0x1b]
    // 0x97b1a8: ldur            x1, [fp, #-0x10]
    // 0x97b1ac: StoreField: r0->field_b = r1
    //     0x97b1ac: stur            w1, [x0, #0xb]
    // 0x97b1b0: LeaveFrame
    //     0x97b1b0: mov             SP, fp
    //     0x97b1b4: ldp             fp, lr, [SP], #0x10
    // 0x97b1b8: ret
    //     0x97b1b8: ret             
    // 0x97b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b1c0: b               #0x97af9c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97b210, size: 0x2e0
    // 0x97b210: EnterFrame
    //     0x97b210: stp             fp, lr, [SP, #-0x10]!
    //     0x97b214: mov             fp, SP
    // 0x97b218: AllocStack(0x50)
    //     0x97b218: sub             SP, SP, #0x50
    // 0x97b21c: SetupParameters()
    //     0x97b21c: ldr             x0, [fp, #0x20]
    //     0x97b220: ldur            w1, [x0, #0x17]
    //     0x97b224: add             x1, x1, HEAP, lsl #32
    //     0x97b228: stur            x1, [fp, #-8]
    // 0x97b22c: CheckStackOverflow
    //     0x97b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b230: cmp             SP, x16
    //     0x97b234: b.ls            #0x97b4e8
    // 0x97b238: r1 = 1
    //     0x97b238: movz            x1, #0x1
    // 0x97b23c: r0 = AllocateContext()
    //     0x97b23c: bl              #0xd46410  ; AllocateContextStub
    // 0x97b240: mov             x1, x0
    // 0x97b244: ldur            x0, [fp, #-8]
    // 0x97b248: stur            x1, [fp, #-0x18]
    // 0x97b24c: StoreField: r1->field_b = r0
    //     0x97b24c: stur            w0, [x1, #0xb]
    // 0x97b250: ldr             x2, [fp, #0x10]
    // 0x97b254: StoreField: r1->field_f = r2
    //     0x97b254: stur            w2, [x1, #0xf]
    // 0x97b258: LoadField: r2 = r0->field_b
    //     0x97b258: ldur            w2, [x0, #0xb]
    // 0x97b25c: DecompressPointer r2
    //     0x97b25c: add             x2, x2, HEAP, lsl #32
    // 0x97b260: stur            x2, [fp, #-0x10]
    // 0x97b264: LoadField: r3 = r2->field_f
    //     0x97b264: ldur            w3, [x2, #0xf]
    // 0x97b268: DecompressPointer r3
    //     0x97b268: add             x3, x3, HEAP, lsl #32
    // 0x97b26c: r16 = <ScanQrCubit>
    //     0x97b26c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0x97b270: ldr             x16, [x16, #0x800]
    // 0x97b274: stp             x3, x16, [SP]
    // 0x97b278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97b278: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97b27c: r0 = ReadContext.read()
    //     0x97b27c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97b280: mov             x1, x0
    // 0x97b284: ldur            x0, [fp, #-0x10]
    // 0x97b288: stur            x1, [fp, #-0x20]
    // 0x97b28c: LoadField: r2 = r0->field_f
    //     0x97b28c: ldur            w2, [x0, #0xf]
    // 0x97b290: DecompressPointer r2
    //     0x97b290: add             x2, x2, HEAP, lsl #32
    // 0x97b294: r16 = <FavoritesCubit>
    //     0x97b294: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x97b298: ldr             x16, [x16, #0x6d8]
    // 0x97b29c: stp             x2, x16, [SP]
    // 0x97b2a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97b2a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97b2a4: r0 = ReadContext.read()
    //     0x97b2a4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97b2a8: ldur            x1, [fp, #-0x20]
    // 0x97b2ac: StoreField: r1->field_1f = r0
    //     0x97b2ac: stur            w0, [x1, #0x1f]
    //     0x97b2b0: ldurb           w16, [x1, #-1]
    //     0x97b2b4: ldurb           w17, [x0, #-1]
    //     0x97b2b8: and             x16, x17, x16, lsr #2
    //     0x97b2bc: tst             x16, HEAP, lsr #32
    //     0x97b2c0: b.eq            #0x97b2c8
    //     0x97b2c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x97b2c8: r1 = 16
    //     0x97b2c8: movz            x1, #0x10
    // 0x97b2cc: r0 = SizeExtension.h()
    //     0x97b2cc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97b2d0: stur            d0, [fp, #-0x40]
    // 0x97b2d4: r0 = EdgeInsets()
    //     0x97b2d4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97b2d8: mov             x1, x0
    // 0x97b2dc: stur            x1, [fp, #-0x10]
    // 0x97b2e0: StoreField: r1->field_7 = rZR
    //     0x97b2e0: stur            xzr, [x1, #7]
    // 0x97b2e4: StoreField: r1->field_f = rZR
    //     0x97b2e4: stur            xzr, [x1, #0xf]
    // 0x97b2e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x97b2e8: stur            xzr, [x1, #0x17]
    // 0x97b2ec: ldur            d0, [fp, #-0x40]
    // 0x97b2f0: StoreField: r1->field_1f = d0
    //     0x97b2f0: stur            d0, [x1, #0x1f]
    // 0x97b2f4: ldur            x2, [fp, #-8]
    // 0x97b2f8: LoadField: r0 = r2->field_f
    //     0x97b2f8: ldur            w0, [x2, #0xf]
    // 0x97b2fc: DecompressPointer r0
    //     0x97b2fc: add             x0, x0, HEAP, lsl #32
    // 0x97b300: ldur            x3, [fp, #-0x18]
    // 0x97b304: LoadField: r4 = r3->field_f
    //     0x97b304: ldur            w4, [x3, #0xf]
    // 0x97b308: DecompressPointer r4
    //     0x97b308: add             x4, x4, HEAP, lsl #32
    // 0x97b30c: r5 = LoadClassIdInstr(r0)
    //     0x97b30c: ldur            x5, [x0, #-1]
    //     0x97b310: ubfx            x5, x5, #0xc, #0x14
    // 0x97b314: stp             x4, x0, [SP]
    // 0x97b318: mov             x0, x5
    // 0x97b31c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b31c: movz            x17, #0x3a57
    //     0x97b320: movk            x17, #0x1, lsl #16
    //     0x97b324: add             lr, x0, x17
    //     0x97b328: ldr             lr, [x21, lr, lsl #3]
    //     0x97b32c: blr             lr
    // 0x97b330: LoadField: r1 = r0->field_13
    //     0x97b330: ldur            w1, [x0, #0x13]
    // 0x97b334: DecompressPointer r1
    //     0x97b334: add             x1, x1, HEAP, lsl #32
    // 0x97b338: cmp             w1, NULL
    // 0x97b33c: b.ne            #0x97b348
    // 0x97b340: r3 = ""
    //     0x97b340: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97b344: b               #0x97b34c
    // 0x97b348: mov             x3, x1
    // 0x97b34c: ldur            x1, [fp, #-8]
    // 0x97b350: ldur            x2, [fp, #-0x18]
    // 0x97b354: stur            x3, [fp, #-0x20]
    // 0x97b358: LoadField: r0 = r1->field_f
    //     0x97b358: ldur            w0, [x1, #0xf]
    // 0x97b35c: DecompressPointer r0
    //     0x97b35c: add             x0, x0, HEAP, lsl #32
    // 0x97b360: LoadField: r4 = r2->field_f
    //     0x97b360: ldur            w4, [x2, #0xf]
    // 0x97b364: DecompressPointer r4
    //     0x97b364: add             x4, x4, HEAP, lsl #32
    // 0x97b368: r5 = LoadClassIdInstr(r0)
    //     0x97b368: ldur            x5, [x0, #-1]
    //     0x97b36c: ubfx            x5, x5, #0xc, #0x14
    // 0x97b370: stp             x4, x0, [SP]
    // 0x97b374: mov             x0, x5
    // 0x97b378: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b378: movz            x17, #0x3a57
    //     0x97b37c: movk            x17, #0x1, lsl #16
    //     0x97b380: add             lr, x0, x17
    //     0x97b384: ldr             lr, [x21, lr, lsl #3]
    //     0x97b388: blr             lr
    // 0x97b38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97b38c: ldur            w1, [x0, #0x17]
    // 0x97b390: DecompressPointer r1
    //     0x97b390: add             x1, x1, HEAP, lsl #32
    // 0x97b394: cmp             w1, NULL
    // 0x97b398: b.ne            #0x97b3a4
    // 0x97b39c: r3 = ""
    //     0x97b39c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97b3a0: b               #0x97b3a8
    // 0x97b3a4: mov             x3, x1
    // 0x97b3a8: ldur            x1, [fp, #-8]
    // 0x97b3ac: ldur            x2, [fp, #-0x18]
    // 0x97b3b0: stur            x3, [fp, #-0x28]
    // 0x97b3b4: LoadField: r0 = r1->field_f
    //     0x97b3b4: ldur            w0, [x1, #0xf]
    // 0x97b3b8: DecompressPointer r0
    //     0x97b3b8: add             x0, x0, HEAP, lsl #32
    // 0x97b3bc: LoadField: r4 = r2->field_f
    //     0x97b3bc: ldur            w4, [x2, #0xf]
    // 0x97b3c0: DecompressPointer r4
    //     0x97b3c0: add             x4, x4, HEAP, lsl #32
    // 0x97b3c4: r5 = LoadClassIdInstr(r0)
    //     0x97b3c4: ldur            x5, [x0, #-1]
    //     0x97b3c8: ubfx            x5, x5, #0xc, #0x14
    // 0x97b3cc: stp             x4, x0, [SP]
    // 0x97b3d0: mov             x0, x5
    // 0x97b3d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b3d4: movz            x17, #0x3a57
    //     0x97b3d8: movk            x17, #0x1, lsl #16
    //     0x97b3dc: add             lr, x0, x17
    //     0x97b3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x97b3e4: blr             lr
    // 0x97b3e8: LoadField: r1 = r0->field_1b
    //     0x97b3e8: ldur            w1, [x0, #0x1b]
    // 0x97b3ec: DecompressPointer r1
    //     0x97b3ec: add             x1, x1, HEAP, lsl #32
    // 0x97b3f0: cmp             w1, NULL
    // 0x97b3f4: b.ne            #0x97b3fc
    // 0x97b3f8: r1 = ""
    //     0x97b3f8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97b3fc: ldur            x0, [fp, #-8]
    // 0x97b400: ldur            x2, [fp, #-0x18]
    // 0x97b404: stur            x1, [fp, #-0x30]
    // 0x97b408: LoadField: r3 = r0->field_f
    //     0x97b408: ldur            w3, [x0, #0xf]
    // 0x97b40c: DecompressPointer r3
    //     0x97b40c: add             x3, x3, HEAP, lsl #32
    // 0x97b410: LoadField: r0 = r2->field_f
    //     0x97b410: ldur            w0, [x2, #0xf]
    // 0x97b414: DecompressPointer r0
    //     0x97b414: add             x0, x0, HEAP, lsl #32
    // 0x97b418: r4 = LoadClassIdInstr(r3)
    //     0x97b418: ldur            x4, [x3, #-1]
    //     0x97b41c: ubfx            x4, x4, #0xc, #0x14
    // 0x97b420: stp             x0, x3, [SP]
    // 0x97b424: mov             x0, x4
    // 0x97b428: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b428: movz            x17, #0x3a57
    //     0x97b42c: movk            x17, #0x1, lsl #16
    //     0x97b430: add             lr, x0, x17
    //     0x97b434: ldr             lr, [x21, lr, lsl #3]
    //     0x97b438: blr             lr
    // 0x97b43c: LoadField: r1 = r0->field_23
    //     0x97b43c: ldur            w1, [x0, #0x23]
    // 0x97b440: DecompressPointer r1
    //     0x97b440: add             x1, x1, HEAP, lsl #32
    // 0x97b444: cmp             w1, NULL
    // 0x97b448: b.ne            #0x97b454
    // 0x97b44c: r4 = false
    //     0x97b44c: add             x4, NULL, #0x30  ; false
    // 0x97b450: b               #0x97b458
    // 0x97b454: mov             x4, x1
    // 0x97b458: ldur            x3, [fp, #-0x10]
    // 0x97b45c: ldur            x2, [fp, #-0x20]
    // 0x97b460: ldur            x1, [fp, #-0x28]
    // 0x97b464: ldur            x0, [fp, #-0x30]
    // 0x97b468: stur            x4, [fp, #-8]
    // 0x97b46c: r0 = CustomFavoriteItemCard()
    //     0x97b46c: bl              #0x97b4f0  ; AllocateCustomFavoriteItemCardStub -> CustomFavoriteItemCard (size=0x1c)
    // 0x97b470: mov             x1, x0
    // 0x97b474: ldur            x0, [fp, #-0x20]
    // 0x97b478: stur            x1, [fp, #-0x38]
    // 0x97b47c: StoreField: r1->field_b = r0
    //     0x97b47c: stur            w0, [x1, #0xb]
    // 0x97b480: ldur            x0, [fp, #-0x30]
    // 0x97b484: StoreField: r1->field_13 = r0
    //     0x97b484: stur            w0, [x1, #0x13]
    // 0x97b488: ldur            x0, [fp, #-8]
    // 0x97b48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97b48c: stur            w0, [x1, #0x17]
    // 0x97b490: ldur            x0, [fp, #-0x28]
    // 0x97b494: StoreField: r1->field_f = r0
    //     0x97b494: stur            w0, [x1, #0xf]
    // 0x97b498: r0 = GestureDetector()
    //     0x97b498: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x97b49c: ldur            x2, [fp, #-0x18]
    // 0x97b4a0: r1 = Function '<anonymous closure>':.
    //     0x97b4a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b538] AnonymousClosure: (0x97b4fc), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97b4a4: ldr             x1, [x1, #0x538]
    // 0x97b4a8: stur            x0, [fp, #-8]
    // 0x97b4ac: r0 = AllocateClosure()
    //     0x97b4ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97b4b0: ldur            x16, [fp, #-0x38]
    // 0x97b4b4: stp             x16, x0, [SP]
    // 0x97b4b8: ldur            x1, [fp, #-8]
    // 0x97b4bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x97b4bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x97b4c0: ldr             x4, [x4, #0x950]
    // 0x97b4c4: r0 = GestureDetector()
    //     0x97b4c4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x97b4c8: r0 = Padding()
    //     0x97b4c8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97b4cc: ldur            x1, [fp, #-0x10]
    // 0x97b4d0: StoreField: r0->field_f = r1
    //     0x97b4d0: stur            w1, [x0, #0xf]
    // 0x97b4d4: ldur            x1, [fp, #-8]
    // 0x97b4d8: StoreField: r0->field_b = r1
    //     0x97b4d8: stur            w1, [x0, #0xb]
    // 0x97b4dc: LeaveFrame
    //     0x97b4dc: mov             SP, fp
    //     0x97b4e0: ldp             fp, lr, [SP], #0x10
    // 0x97b4e4: ret
    //     0x97b4e4: ret             
    // 0x97b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b4ec: b               #0x97b238
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x9827b8, size: 0xb8
    // 0x9827b8: EnterFrame
    //     0x9827b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9827bc: mov             fp, SP
    // 0x9827c0: AllocStack(0x18)
    //     0x9827c0: sub             SP, SP, #0x18
    // 0x9827c4: CheckStackOverflow
    //     0x9827c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9827c8: cmp             SP, x16
    //     0x9827cc: b.ls            #0x982868
    // 0x9827d0: r1 = Function '<anonymous closure>':.
    //     0x9827d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b540] AnonymousClosure: (0x97c264), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x9827d4: ldr             x1, [x1, #0x540]
    // 0x9827d8: r2 = Null
    //     0x9827d8: mov             x2, NULL
    // 0x9827dc: r0 = AllocateClosure()
    //     0x9827dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9827e0: stur            x0, [fp, #-8]
    // 0x9827e4: r0 = ListView()
    //     0x9827e4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9827e8: stur            x0, [fp, #-0x10]
    // 0x9827ec: r16 = Instance_EdgeInsets
    //     0x9827ec: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9827f0: str             x16, [SP]
    // 0x9827f4: mov             x1, x0
    // 0x9827f8: ldur            x2, [fp, #-8]
    // 0x9827fc: r3 = 4
    //     0x9827fc: movz            x3, #0x4
    // 0x982800: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x982800: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x982804: ldr             x4, [x4, #0xb58]
    // 0x982808: r0 = ListView.builder()
    //     0x982808: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x98280c: r0 = _Skeletonizer()
    //     0x98280c: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x982810: mov             x2, x0
    // 0x982814: ldur            x0, [fp, #-0x10]
    // 0x982818: stur            x2, [fp, #-8]
    // 0x98281c: StoreField: r2->field_b = r0
    //     0x98281c: stur            w0, [x2, #0xb]
    // 0x982820: r0 = true
    //     0x982820: add             x0, NULL, #0x20  ; true
    // 0x982824: StoreField: r2->field_f = r0
    //     0x982824: stur            w0, [x2, #0xf]
    // 0x982828: StoreField: r2->field_27 = r0
    //     0x982828: stur            w0, [x2, #0x27]
    // 0x98282c: r0 = false
    //     0x98282c: add             x0, NULL, #0x30  ; false
    // 0x982830: StoreField: r2->field_33 = r0
    //     0x982830: stur            w0, [x2, #0x33]
    // 0x982834: r1 = <FlexParentData>
    //     0x982834: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x982838: ldr             x1, [x1, #0x5b0]
    // 0x98283c: r0 = Expanded()
    //     0x98283c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x982840: r1 = 1
    //     0x982840: movz            x1, #0x1
    // 0x982844: StoreField: r0->field_13 = r1
    //     0x982844: stur            x1, [x0, #0x13]
    // 0x982848: r1 = Instance_FlexFit
    //     0x982848: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x98284c: ldr             x1, [x1, #0x5b8]
    // 0x982850: StoreField: r0->field_1b = r1
    //     0x982850: stur            w1, [x0, #0x1b]
    // 0x982854: ldur            x1, [fp, #-8]
    // 0x982858: StoreField: r0->field_b = r1
    //     0x982858: stur            w1, [x0, #0xb]
    // 0x98285c: LeaveFrame
    //     0x98285c: mov             SP, fp
    //     0x982860: ldp             fp, lr, [SP], #0x10
    // 0x982864: ret
    //     0x982864: ret             
    // 0x982868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98286c: b               #0x9827d0
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x982870, size: 0x110
    // 0x982870: EnterFrame
    //     0x982870: stp             fp, lr, [SP, #-0x10]!
    //     0x982874: mov             fp, SP
    // 0x982878: AllocStack(0x20)
    //     0x982878: sub             SP, SP, #0x20
    // 0x98287c: SetupParameters()
    //     0x98287c: ldr             x0, [fp, #0x18]
    //     0x982880: ldur            w2, [x0, #0x17]
    //     0x982884: add             x2, x2, HEAP, lsl #32
    //     0x982888: stur            x2, [fp, #-8]
    // 0x98288c: CheckStackOverflow
    //     0x98288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982890: cmp             SP, x16
    //     0x982894: b.ls            #0x982978
    // 0x982898: r1 = 64
    //     0x982898: movz            x1, #0x40
    // 0x98289c: r0 = SizeExtension.h()
    //     0x98289c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9828a0: stur            d0, [fp, #-0x20]
    // 0x9828a4: r0 = EdgeInsets()
    //     0x9828a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9828a8: stur            x0, [fp, #-0x10]
    // 0x9828ac: StoreField: r0->field_7 = rZR
    //     0x9828ac: stur            xzr, [x0, #7]
    // 0x9828b0: StoreField: r0->field_f = rZR
    //     0x9828b0: stur            xzr, [x0, #0xf]
    // 0x9828b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9828b4: stur            xzr, [x0, #0x17]
    // 0x9828b8: ldur            d0, [fp, #-0x20]
    // 0x9828bc: StoreField: r0->field_1f = d0
    //     0x9828bc: stur            d0, [x0, #0x1f]
    // 0x9828c0: ldur            x1, [fp, #-8]
    // 0x9828c4: LoadField: r2 = r1->field_f
    //     0x9828c4: ldur            w2, [x1, #0xf]
    // 0x9828c8: DecompressPointer r2
    //     0x9828c8: add             x2, x2, HEAP, lsl #32
    // 0x9828cc: mov             x1, x2
    // 0x9828d0: r0 = of()
    //     0x9828d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9828d4: r1 = <Object>
    //     0x9828d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9828d8: r2 = 0
    //     0x9828d8: movz            x2, #0
    // 0x9828dc: r0 = _GrowableList()
    //     0x9828dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9828e0: mov             x3, x0
    // 0x9828e4: r1 = "Something went wrong!"
    //     0x9828e4: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x9828e8: r2 = "errorState"
    //     0x9828e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "errorState"
    //     0x9828ec: ldr             x2, [x2, #0x560]
    // 0x9828f0: r0 = _message()
    //     0x9828f0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9828f4: stur            x0, [fp, #-8]
    // 0x9828f8: r0 = CustomErrorEmptyState()
    //     0x9828f8: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9828fc: mov             x1, x0
    // 0x982900: ldur            x0, [fp, #-8]
    // 0x982904: stur            x1, [fp, #-0x18]
    // 0x982908: ArrayStore: r1[0] = r0  ; List_4
    //     0x982908: stur            w0, [x1, #0x17]
    // 0x98290c: r0 = true
    //     0x98290c: add             x0, NULL, #0x20  ; true
    // 0x982910: StoreField: r1->field_f = r0
    //     0x982910: stur            w0, [x1, #0xf]
    // 0x982914: r0 = "assets/svgs/states/error_state.svg"
    //     0x982914: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x982918: ldr             x0, [x0, #0x7b0]
    // 0x98291c: StoreField: r1->field_b = r0
    //     0x98291c: stur            w0, [x1, #0xb]
    // 0x982920: r0 = false
    //     0x982920: add             x0, NULL, #0x30  ; false
    // 0x982924: StoreField: r1->field_13 = r0
    //     0x982924: stur            w0, [x1, #0x13]
    // 0x982928: r0 = Padding()
    //     0x982928: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98292c: mov             x2, x0
    // 0x982930: ldur            x0, [fp, #-0x10]
    // 0x982934: stur            x2, [fp, #-8]
    // 0x982938: StoreField: r2->field_f = r0
    //     0x982938: stur            w0, [x2, #0xf]
    // 0x98293c: ldur            x0, [fp, #-0x18]
    // 0x982940: StoreField: r2->field_b = r0
    //     0x982940: stur            w0, [x2, #0xb]
    // 0x982944: r1 = <FlexParentData>
    //     0x982944: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x982948: ldr             x1, [x1, #0x5b0]
    // 0x98294c: r0 = Expanded()
    //     0x98294c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x982950: r1 = 1
    //     0x982950: movz            x1, #0x1
    // 0x982954: StoreField: r0->field_13 = r1
    //     0x982954: stur            x1, [x0, #0x13]
    // 0x982958: r1 = Instance_FlexFit
    //     0x982958: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x98295c: ldr             x1, [x1, #0x5b8]
    // 0x982960: StoreField: r0->field_1b = r1
    //     0x982960: stur            w1, [x0, #0x1b]
    // 0x982964: ldur            x1, [fp, #-8]
    // 0x982968: StoreField: r0->field_b = r1
    //     0x982968: stur            w1, [x0, #0xb]
    // 0x98296c: LeaveFrame
    //     0x98296c: mov             SP, fp
    //     0x982970: ldp             fp, lr, [SP], #0x10
    // 0x982974: ret
    //     0x982974: ret             
    // 0x982978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98297c: b               #0x982898
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9829c8, size: 0x1b4
    // 0x9829c8: EnterFrame
    //     0x9829c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9829cc: mov             fp, SP
    // 0x9829d0: AllocStack(0x38)
    //     0x9829d0: sub             SP, SP, #0x38
    // 0x9829d4: SetupParameters()
    //     0x9829d4: ldr             x0, [fp, #0x10]
    //     0x9829d8: ldur            w3, [x0, #0x17]
    //     0x9829dc: add             x3, x3, HEAP, lsl #32
    //     0x9829e0: stur            x3, [fp, #-0x10]
    // 0x9829e4: CheckStackOverflow
    //     0x9829e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9829e8: cmp             SP, x16
    //     0x9829ec: b.ls            #0x982b68
    // 0x9829f0: r0 = LoadStaticField(0x14d8)
    //     0x9829f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9829f4: ldr             x0, [x0, #0x29b0]
    //     0x9829f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9829fc: cmp             w0, w16
    // 0x982a00: b.eq            #0x982b70
    // 0x982a04: LoadField: r4 = r0->field_7
    //     0x982a04: ldur            w4, [x0, #7]
    // 0x982a08: DecompressPointer r4
    //     0x982a08: add             x4, x4, HEAP, lsl #32
    // 0x982a0c: stur            x4, [fp, #-8]
    // 0x982a10: r1 = Null
    //     0x982a10: mov             x1, NULL
    // 0x982a14: r2 = 12
    //     0x982a14: movz            x2, #0xc
    // 0x982a18: r0 = AllocateArray()
    //     0x982a18: bl              #0xd474a0  ; AllocateArrayStub
    // 0x982a1c: stur            x0, [fp, #-0x18]
    // 0x982a20: r16 = "scanQrCubit"
    //     0x982a20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] "scanQrCubit"
    //     0x982a24: ldr             x16, [x16, #0x8f8]
    // 0x982a28: StoreField: r0->field_f = r16
    //     0x982a28: stur            w16, [x0, #0xf]
    // 0x982a2c: ldur            x1, [fp, #-0x10]
    // 0x982a30: LoadField: r2 = r1->field_13
    //     0x982a30: ldur            w2, [x1, #0x13]
    // 0x982a34: DecompressPointer r2
    //     0x982a34: add             x2, x2, HEAP, lsl #32
    // 0x982a38: r16 = <ScanQrCubit>
    //     0x982a38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0x982a3c: ldr             x16, [x16, #0x800]
    // 0x982a40: stp             x2, x16, [SP]
    // 0x982a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x982a44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x982a48: r0 = ReadContext.read()
    //     0x982a48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x982a4c: ldur            x1, [fp, #-0x18]
    // 0x982a50: ArrayStore: r1[1] = r0  ; List_4
    //     0x982a50: add             x25, x1, #0x13
    //     0x982a54: str             w0, [x25]
    //     0x982a58: tbz             w0, #0, #0x982a74
    //     0x982a5c: ldurb           w16, [x1, #-1]
    //     0x982a60: ldurb           w17, [x0, #-1]
    //     0x982a64: and             x16, x17, x16, lsr #2
    //     0x982a68: tst             x16, HEAP, lsr #32
    //     0x982a6c: b.eq            #0x982a74
    //     0x982a70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x982a74: ldur            x1, [fp, #-0x18]
    // 0x982a78: r16 = "transactionCubit"
    //     0x982a78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e0] "transactionCubit"
    //     0x982a7c: ldr             x16, [x16, #0x8e0]
    // 0x982a80: ArrayStore: r1[0] = r16  ; List_4
    //     0x982a80: stur            w16, [x1, #0x17]
    // 0x982a84: ldur            x0, [fp, #-0x10]
    // 0x982a88: LoadField: r2 = r0->field_13
    //     0x982a88: ldur            w2, [x0, #0x13]
    // 0x982a8c: DecompressPointer r2
    //     0x982a8c: add             x2, x2, HEAP, lsl #32
    // 0x982a90: r16 = <TransactionCubit>
    //     0x982a90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x982a94: ldr             x16, [x16, #0x720]
    // 0x982a98: stp             x2, x16, [SP]
    // 0x982a9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x982a9c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x982aa0: r0 = ReadContext.read()
    //     0x982aa0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x982aa4: ldur            x1, [fp, #-0x18]
    // 0x982aa8: ArrayStore: r1[3] = r0  ; List_4
    //     0x982aa8: add             x25, x1, #0x1b
    //     0x982aac: str             w0, [x25]
    //     0x982ab0: tbz             w0, #0, #0x982acc
    //     0x982ab4: ldurb           w16, [x1, #-1]
    //     0x982ab8: ldurb           w17, [x0, #-1]
    //     0x982abc: and             x16, x17, x16, lsr #2
    //     0x982ac0: tst             x16, HEAP, lsr #32
    //     0x982ac4: b.eq            #0x982acc
    //     0x982ac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x982acc: ldur            x1, [fp, #-0x18]
    // 0x982ad0: r16 = "currencyCubit"
    //     0x982ad0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0x982ad4: ldr             x16, [x16, #0xe60]
    // 0x982ad8: StoreField: r1->field_1f = r16
    //     0x982ad8: stur            w16, [x1, #0x1f]
    // 0x982adc: ldur            x0, [fp, #-0x10]
    // 0x982ae0: LoadField: r2 = r0->field_13
    //     0x982ae0: ldur            w2, [x0, #0x13]
    // 0x982ae4: DecompressPointer r2
    //     0x982ae4: add             x2, x2, HEAP, lsl #32
    // 0x982ae8: r16 = <CurrencyCubit>
    //     0x982ae8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x982aec: ldr             x16, [x16, #0xe80]
    // 0x982af0: stp             x2, x16, [SP]
    // 0x982af4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x982af4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x982af8: r0 = ReadContext.read()
    //     0x982af8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x982afc: ldur            x1, [fp, #-0x18]
    // 0x982b00: ArrayStore: r1[5] = r0  ; List_4
    //     0x982b00: add             x25, x1, #0x23
    //     0x982b04: str             w0, [x25]
    //     0x982b08: tbz             w0, #0, #0x982b24
    //     0x982b0c: ldurb           w16, [x1, #-1]
    //     0x982b10: ldurb           w17, [x0, #-1]
    //     0x982b14: and             x16, x17, x16, lsr #2
    //     0x982b18: tst             x16, HEAP, lsr #32
    //     0x982b1c: b.eq            #0x982b24
    //     0x982b20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x982b24: r16 = <String, ErrorSink>
    //     0x982b24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] TypeArguments: <String, ErrorSink>
    //     0x982b28: ldr             x16, [x16, #0x4a8]
    // 0x982b2c: ldur            lr, [fp, #-0x18]
    // 0x982b30: stp             lr, x16, [SP]
    // 0x982b34: r0 = Map._fromLiteral()
    //     0x982b34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x982b38: r16 = <Object?>
    //     0x982b38: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x982b3c: ldur            lr, [fp, #-8]
    // 0x982b40: stp             lr, x16, [SP, #0x10]
    // 0x982b44: r16 = "/SeeMore"
    //     0x982b44: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] "/SeeMore"
    // 0x982b48: stp             x0, x16, [SP]
    // 0x982b4c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x982b4c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x982b50: ldr             x4, [x4, #0xdc8]
    // 0x982b54: r0 = push()
    //     0x982b54: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x982b58: r0 = Null
    //     0x982b58: mov             x0, NULL
    // 0x982b5c: LeaveFrame
    //     0x982b5c: mov             SP, fp
    //     0x982b60: ldp             fp, lr, [SP], #0x10
    // 0x982b64: ret
    //     0x982b64: ret             
    // 0x982b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982b6c: b               #0x9829f0
    // 0x982b70: r9 = _appRouter
    //     0x982b70: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x982b74: ldr             x9, [x9, #0x6b8]
    // 0x982b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x982b78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x982b7c, size: 0x28c
    // 0x982b7c: EnterFrame
    //     0x982b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x982b80: mov             fp, SP
    // 0x982b84: AllocStack(0x48)
    //     0x982b84: sub             SP, SP, #0x48
    // 0x982b88: SetupParameters(_HomePageBodyState this /* r1 */)
    //     0x982b88: stur            NULL, [fp, #-8]
    //     0x982b8c: movz            x0, #0
    //     0x982b90: add             x1, fp, w0, sxtw #2
    //     0x982b94: ldr             x1, [x1, #0x10]
    //     0x982b98: ldur            w2, [x1, #0x17]
    //     0x982b9c: add             x2, x2, HEAP, lsl #32
    //     0x982ba0: stur            x2, [fp, #-0x10]
    // 0x982ba4: CheckStackOverflow
    //     0x982ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982ba8: cmp             SP, x16
    //     0x982bac: b.ls            #0x982e00
    // 0x982bb0: InitAsync() -> Future<Null?>?
    //     0x982bb0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x982bb4: bl              #0x582584  ; InitAsyncStub
    // 0x982bb8: r1 = 3
    //     0x982bb8: movz            x1, #0x3
    // 0x982bbc: r0 = AllocateContext()
    //     0x982bbc: bl              #0xd46410  ; AllocateContextStub
    // 0x982bc0: mov             x1, x0
    // 0x982bc4: ldur            x0, [fp, #-0x10]
    // 0x982bc8: stur            x1, [fp, #-0x18]
    // 0x982bcc: StoreField: r1->field_b = r0
    //     0x982bcc: stur            w0, [x1, #0xb]
    // 0x982bd0: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x982bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x982bd4: ldr             x0, [x0, #0x17e0]
    //     0x982bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x982bdc: cmp             w0, w16
    //     0x982be0: b.ne            #0x982bf0
    //     0x982be4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x982be8: ldr             x2, [x2, #0x910]
    //     0x982bec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x982bf0: stp             x0, NULL, [SP, #8]
    // 0x982bf4: r16 = "settings"
    //     0x982bf4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c550] "settings"
    //     0x982bf8: ldr             x16, [x16, #0x550]
    // 0x982bfc: str             x16, [SP]
    // 0x982c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982c04: r0 = openBox()
    //     0x982c04: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x982c08: mov             x1, x0
    // 0x982c0c: stur            x1, [fp, #-0x20]
    // 0x982c10: r0 = Await()
    //     0x982c10: bl              #0x582344  ; AwaitStub
    // 0x982c14: ldur            x3, [fp, #-0x18]
    // 0x982c18: StoreField: r3->field_f = r0
    //     0x982c18: stur            w0, [x3, #0xf]
    //     0x982c1c: tbz             w0, #0, #0x982c38
    //     0x982c20: ldurb           w16, [x3, #-1]
    //     0x982c24: ldurb           w17, [x0, #-1]
    //     0x982c28: and             x16, x17, x16, lsr #2
    //     0x982c2c: tst             x16, HEAP, lsr #32
    //     0x982c30: b.eq            #0x982c38
    //     0x982c34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x982c38: ldur            x0, [fp, #-0x10]
    // 0x982c3c: LoadField: r1 = r0->field_f
    //     0x982c3c: ldur            w1, [x0, #0xf]
    // 0x982c40: DecompressPointer r1
    //     0x982c40: add             x1, x1, HEAP, lsl #32
    // 0x982c44: LoadField: r2 = r1->field_13
    //     0x982c44: ldur            w2, [x1, #0x13]
    // 0x982c48: DecompressPointer r2
    //     0x982c48: add             x2, x2, HEAP, lsl #32
    // 0x982c4c: r1 = <ServicesPaymentItem>
    //     0x982c4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] TypeArguments: <ServicesPaymentItem>
    //     0x982c50: ldr             x1, [x1, #0xc20]
    // 0x982c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x982c54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x982c58: r0 = List.from()
    //     0x982c58: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x982c5c: ldur            x3, [fp, #-0x18]
    // 0x982c60: StoreField: r3->field_13 = r0
    //     0x982c60: stur            w0, [x3, #0x13]
    //     0x982c64: ldurb           w16, [x3, #-1]
    //     0x982c68: ldurb           w17, [x0, #-1]
    //     0x982c6c: and             x16, x17, x16, lsr #2
    //     0x982c70: tst             x16, HEAP, lsr #32
    //     0x982c74: b.eq            #0x982c7c
    //     0x982c78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x982c7c: ldur            x0, [fp, #-0x10]
    // 0x982c80: LoadField: r1 = r0->field_f
    //     0x982c80: ldur            w1, [x0, #0xf]
    // 0x982c84: DecompressPointer r1
    //     0x982c84: add             x1, x1, HEAP, lsl #32
    // 0x982c88: LoadField: r4 = r1->field_13
    //     0x982c88: ldur            w4, [x1, #0x13]
    // 0x982c8c: DecompressPointer r4
    //     0x982c8c: add             x4, x4, HEAP, lsl #32
    // 0x982c90: stur            x4, [fp, #-0x20]
    // 0x982c94: r1 = Function '<anonymous closure>':.
    //     0x982c94: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b548] Function: [dart:async] _StreamController::_state (0xad8e44)
    //     0x982c98: ldr             x1, [x1, #0x548]
    // 0x982c9c: r2 = Null
    //     0x982c9c: mov             x2, NULL
    // 0x982ca0: r0 = AllocateClosure()
    //     0x982ca0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x982ca4: r16 = <int>
    //     0x982ca4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x982ca8: ldur            lr, [fp, #-0x20]
    // 0x982cac: stp             lr, x16, [SP, #8]
    // 0x982cb0: str             x0, [SP]
    // 0x982cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982cb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982cb8: r0 = map()
    //     0x982cb8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x982cbc: LoadField: r1 = r0->field_7
    //     0x982cbc: ldur            w1, [x0, #7]
    // 0x982cc0: DecompressPointer r1
    //     0x982cc0: add             x1, x1, HEAP, lsl #32
    // 0x982cc4: mov             x2, x0
    // 0x982cc8: r0 = _GrowableList.of()
    //     0x982cc8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x982ccc: ldur            x3, [fp, #-0x18]
    // 0x982cd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x982cd0: stur            w0, [x3, #0x17]
    //     0x982cd4: ldurb           w16, [x3, #-1]
    //     0x982cd8: ldurb           w17, [x0, #-1]
    //     0x982cdc: and             x16, x17, x16, lsr #2
    //     0x982ce0: tst             x16, HEAP, lsr #32
    //     0x982ce4: b.eq            #0x982cec
    //     0x982ce8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x982cec: ldur            x0, [fp, #-0x10]
    // 0x982cf0: LoadField: r4 = r0->field_13
    //     0x982cf0: ldur            w4, [x0, #0x13]
    // 0x982cf4: DecompressPointer r4
    //     0x982cf4: add             x4, x4, HEAP, lsl #32
    // 0x982cf8: mov             x2, x3
    // 0x982cfc: stur            x4, [fp, #-0x20]
    // 0x982d00: r1 = Function '<anonymous closure>':.
    //     0x982d00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b550] AnonymousClosure: (0x983090), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x982d04: ldr             x1, [x1, #0x550]
    // 0x982d08: r0 = AllocateClosure()
    //     0x982d08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x982d0c: stur            x0, [fp, #-0x10]
    // 0x982d10: r0 = StatefulBuilder()
    //     0x982d10: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x982d14: mov             x2, x0
    // 0x982d18: ldur            x0, [fp, #-0x10]
    // 0x982d1c: stur            x2, [fp, #-0x28]
    // 0x982d20: StoreField: r2->field_b = r0
    //     0x982d20: stur            w0, [x2, #0xb]
    // 0x982d24: ldur            x1, [fp, #-0x20]
    // 0x982d28: r0 = of()
    //     0x982d28: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x982d2c: r1 = <Object>
    //     0x982d2c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x982d30: r2 = 0
    //     0x982d30: movz            x2, #0
    // 0x982d34: r0 = _GrowableList()
    //     0x982d34: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x982d38: mov             x3, x0
    // 0x982d3c: r1 = "Save"
    //     0x982d3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "Save"
    //     0x982d40: ldr             x1, [x1, #0x8a8]
    // 0x982d44: r2 = "save"
    //     0x982d44: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "save"
    //     0x982d48: ldr             x2, [x2, #0x8b0]
    // 0x982d4c: r0 = _message()
    //     0x982d4c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x982d50: stur            x0, [fp, #-0x10]
    // 0x982d54: r0 = CustomButton()
    //     0x982d54: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x982d58: mov             x3, x0
    // 0x982d5c: ldur            x0, [fp, #-0x10]
    // 0x982d60: stur            x3, [fp, #-0x30]
    // 0x982d64: StoreField: r3->field_b = r0
    //     0x982d64: stur            w0, [x3, #0xb]
    // 0x982d68: ldur            x2, [fp, #-0x18]
    // 0x982d6c: r1 = Function '<anonymous closure>':.
    //     0x982d6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b558] AnonymousClosure: (0x982e08), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x982d70: ldr             x1, [x1, #0x558]
    // 0x982d74: r0 = AllocateClosure()
    //     0x982d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x982d78: mov             x1, x0
    // 0x982d7c: ldur            x0, [fp, #-0x30]
    // 0x982d80: StoreField: r0->field_1b = r1
    //     0x982d80: stur            w1, [x0, #0x1b]
    // 0x982d84: r1 = <FlexParentData>
    //     0x982d84: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x982d88: ldr             x1, [x1, #0x5b0]
    // 0x982d8c: r0 = Expanded()
    //     0x982d8c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x982d90: mov             x3, x0
    // 0x982d94: r0 = 1
    //     0x982d94: movz            x0, #0x1
    // 0x982d98: stur            x3, [fp, #-0x10]
    // 0x982d9c: StoreField: r3->field_13 = r0
    //     0x982d9c: stur            x0, [x3, #0x13]
    // 0x982da0: r0 = Instance_FlexFit
    //     0x982da0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x982da4: ldr             x0, [x0, #0x5b8]
    // 0x982da8: StoreField: r3->field_1b = r0
    //     0x982da8: stur            w0, [x3, #0x1b]
    // 0x982dac: ldur            x0, [fp, #-0x30]
    // 0x982db0: StoreField: r3->field_b = r0
    //     0x982db0: stur            w0, [x3, #0xb]
    // 0x982db4: r1 = Null
    //     0x982db4: mov             x1, NULL
    // 0x982db8: r2 = 2
    //     0x982db8: movz            x2, #0x2
    // 0x982dbc: r0 = AllocateArray()
    //     0x982dbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x982dc0: mov             x2, x0
    // 0x982dc4: ldur            x0, [fp, #-0x10]
    // 0x982dc8: stur            x2, [fp, #-0x18]
    // 0x982dcc: StoreField: r2->field_f = r0
    //     0x982dcc: stur            w0, [x2, #0xf]
    // 0x982dd0: r1 = <Widget>
    //     0x982dd0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x982dd4: r0 = AllocateGrowableArray()
    //     0x982dd4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x982dd8: mov             x1, x0
    // 0x982ddc: ldur            x0, [fp, #-0x18]
    // 0x982de0: StoreField: r1->field_f = r0
    //     0x982de0: stur            w0, [x1, #0xf]
    // 0x982de4: r0 = 2
    //     0x982de4: movz            x0, #0x2
    // 0x982de8: StoreField: r1->field_b = r0
    //     0x982de8: stur            w0, [x1, #0xb]
    // 0x982dec: ldur            x2, [fp, #-0x28]
    // 0x982df0: ldur            x3, [fp, #-0x20]
    // 0x982df4: r0 = showCustomBottomSheet()
    //     0x982df4: bl              #0x92b318  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet
    // 0x982df8: r0 = Null
    //     0x982df8: mov             x0, NULL
    // 0x982dfc: r0 = ReturnAsyncNotFuture()
    //     0x982dfc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x982e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982e04: b               #0x982bb0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x982e08, size: 0x1b4
    // 0x982e08: EnterFrame
    //     0x982e08: stp             fp, lr, [SP, #-0x10]!
    //     0x982e0c: mov             fp, SP
    // 0x982e10: AllocStack(0x40)
    //     0x982e10: sub             SP, SP, #0x40
    // 0x982e14: SetupParameters(_HomePageBodyState this /* r1 */)
    //     0x982e14: stur            NULL, [fp, #-8]
    //     0x982e18: movz            x0, #0
    //     0x982e1c: add             x1, fp, w0, sxtw #2
    //     0x982e20: ldr             x1, [x1, #0x10]
    //     0x982e24: ldur            w2, [x1, #0x17]
    //     0x982e28: add             x2, x2, HEAP, lsl #32
    //     0x982e2c: stur            x2, [fp, #-0x10]
    // 0x982e30: CheckStackOverflow
    //     0x982e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982e34: cmp             SP, x16
    //     0x982e38: b.ls            #0x982fa8
    // 0x982e3c: InitAsync() -> Future<Null?>?
    //     0x982e3c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x982e40: bl              #0x582584  ; InitAsyncStub
    // 0x982e44: ldur            x0, [fp, #-0x10]
    // 0x982e48: LoadField: r3 = r0->field_13
    //     0x982e48: ldur            w3, [x0, #0x13]
    // 0x982e4c: DecompressPointer r3
    //     0x982e4c: add             x3, x3, HEAP, lsl #32
    // 0x982e50: stur            x3, [fp, #-0x28]
    // 0x982e54: LoadField: r1 = r3->field_b
    //     0x982e54: ldur            w1, [x3, #0xb]
    // 0x982e58: r2 = LoadInt32Instr(r1)
    //     0x982e58: sbfx            x2, x1, #1, #0x1f
    // 0x982e5c: cmp             x2, #3
    // 0x982e60: b.ge            #0x982ec0
    // 0x982e64: LoadField: r2 = r0->field_b
    //     0x982e64: ldur            w2, [x0, #0xb]
    // 0x982e68: DecompressPointer r2
    //     0x982e68: add             x2, x2, HEAP, lsl #32
    // 0x982e6c: stur            x2, [fp, #-0x18]
    // 0x982e70: LoadField: r1 = r2->field_13
    //     0x982e70: ldur            w1, [x2, #0x13]
    // 0x982e74: DecompressPointer r1
    //     0x982e74: add             x1, x1, HEAP, lsl #32
    // 0x982e78: r0 = of()
    //     0x982e78: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x982e7c: mov             x2, x0
    // 0x982e80: ldur            x0, [fp, #-0x18]
    // 0x982e84: stur            x2, [fp, #-0x20]
    // 0x982e88: LoadField: r1 = r0->field_13
    //     0x982e88: ldur            w1, [x0, #0x13]
    // 0x982e8c: DecompressPointer r1
    //     0x982e8c: add             x1, x1, HEAP, lsl #32
    // 0x982e90: r0 = of()
    //     0x982e90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x982e94: mov             x1, x0
    // 0x982e98: r0 = atLeast3Categories()
    //     0x982e98: bl              #0x982fbc  ; [package:sham_cash/generated/l10n.dart] S::atLeast3Categories
    // 0x982e9c: mov             x1, x0
    // 0x982ea0: r2 = Instance_SnackBarTypes
    //     0x982ea0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x982ea4: ldr             x2, [x2, #0x480]
    // 0x982ea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x982ea8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x982eac: r0 = buildCustomSnackBar()
    //     0x982eac: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x982eb0: ldur            x1, [fp, #-0x20]
    // 0x982eb4: mov             x2, x0
    // 0x982eb8: r0 = showSnackBar()
    //     0x982eb8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x982ebc: b               #0x982fa0
    // 0x982ec0: r1 = Function '<anonymous closure>':.
    //     0x982ec0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b560] Function: [dart:async] _StreamController::_state (0xad8e44)
    //     0x982ec4: ldr             x1, [x1, #0x560]
    // 0x982ec8: r2 = Null
    //     0x982ec8: mov             x2, NULL
    // 0x982ecc: r0 = AllocateClosure()
    //     0x982ecc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x982ed0: r16 = <int>
    //     0x982ed0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x982ed4: ldur            lr, [fp, #-0x28]
    // 0x982ed8: stp             lr, x16, [SP, #8]
    // 0x982edc: str             x0, [SP]
    // 0x982ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982ee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982ee4: r0 = map()
    //     0x982ee4: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x982ee8: LoadField: r1 = r0->field_7
    //     0x982ee8: ldur            w1, [x0, #7]
    // 0x982eec: DecompressPointer r1
    //     0x982eec: add             x1, x1, HEAP, lsl #32
    // 0x982ef0: mov             x2, x0
    // 0x982ef4: r0 = _GrowableList.of()
    //     0x982ef4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x982ef8: mov             x1, x0
    // 0x982efc: ldur            x4, [fp, #-0x10]
    // 0x982f00: ArrayStore: r4[0] = r0  ; List_4
    //     0x982f00: stur            w0, [x4, #0x17]
    //     0x982f04: ldurb           w16, [x4, #-1]
    //     0x982f08: ldurb           w17, [x0, #-1]
    //     0x982f0c: and             x16, x17, x16, lsr #2
    //     0x982f10: tst             x16, HEAP, lsr #32
    //     0x982f14: b.eq            #0x982f1c
    //     0x982f18: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x982f1c: LoadField: r0 = r4->field_f
    //     0x982f1c: ldur            w0, [x4, #0xf]
    // 0x982f20: DecompressPointer r0
    //     0x982f20: add             x0, x0, HEAP, lsl #32
    // 0x982f24: mov             x3, x1
    // 0x982f28: mov             x1, x0
    // 0x982f2c: r2 = "selected_categories"
    //     0x982f2c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b568] "selected_categories"
    //     0x982f30: ldr             x2, [x2, #0x568]
    // 0x982f34: r0 = put()
    //     0x982f34: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x982f38: mov             x1, x0
    // 0x982f3c: stur            x1, [fp, #-0x18]
    // 0x982f40: r0 = Await()
    //     0x982f40: bl              #0x582344  ; AwaitStub
    // 0x982f44: ldur            x2, [fp, #-0x10]
    // 0x982f48: LoadField: r0 = r2->field_b
    //     0x982f48: ldur            w0, [x2, #0xb]
    // 0x982f4c: DecompressPointer r0
    //     0x982f4c: add             x0, x0, HEAP, lsl #32
    // 0x982f50: LoadField: r3 = r0->field_f
    //     0x982f50: ldur            w3, [x0, #0xf]
    // 0x982f54: DecompressPointer r3
    //     0x982f54: add             x3, x3, HEAP, lsl #32
    // 0x982f58: stur            x3, [fp, #-0x18]
    // 0x982f5c: r1 = Function '<anonymous closure>':.
    //     0x982f5c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b570] AnonymousClosure: (0x983008), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x982f60: ldr             x1, [x1, #0x570]
    // 0x982f64: r0 = AllocateClosure()
    //     0x982f64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x982f68: ldur            x1, [fp, #-0x18]
    // 0x982f6c: mov             x2, x0
    // 0x982f70: r0 = setState()
    //     0x982f70: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x982f74: r0 = LoadStaticField(0x14d8)
    //     0x982f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x982f78: ldr             x0, [x0, #0x29b0]
    //     0x982f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x982f80: cmp             w0, w16
    // 0x982f84: b.eq            #0x982fb0
    // 0x982f88: LoadField: r1 = r0->field_7
    //     0x982f88: ldur            w1, [x0, #7]
    // 0x982f8c: DecompressPointer r1
    //     0x982f8c: add             x1, x1, HEAP, lsl #32
    // 0x982f90: r16 = <Object?>
    //     0x982f90: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x982f94: stp             x1, x16, [SP]
    // 0x982f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x982f98: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x982f9c: r0 = pop()
    //     0x982f9c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x982fa0: r0 = Null
    //     0x982fa0: mov             x0, NULL
    // 0x982fa4: r0 = ReturnAsyncNotFuture()
    //     0x982fa4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x982fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982fac: b               #0x982e3c
    // 0x982fb0: r9 = _appRouter
    //     0x982fb0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x982fb4: ldr             x9, [x9, #0x6b8]
    // 0x982fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x982fb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x983008, size: 0x88
    // 0x983008: EnterFrame
    //     0x983008: stp             fp, lr, [SP, #-0x10]!
    //     0x98300c: mov             fp, SP
    // 0x983010: AllocStack(0x8)
    //     0x983010: sub             SP, SP, #8
    // 0x983014: SetupParameters()
    //     0x983014: ldr             x0, [fp, #0x10]
    //     0x983018: ldur            w1, [x0, #0x17]
    //     0x98301c: add             x1, x1, HEAP, lsl #32
    // 0x983020: CheckStackOverflow
    //     0x983020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983024: cmp             SP, x16
    //     0x983028: b.ls            #0x983088
    // 0x98302c: LoadField: r0 = r1->field_b
    //     0x98302c: ldur            w0, [x1, #0xb]
    // 0x983030: DecompressPointer r0
    //     0x983030: add             x0, x0, HEAP, lsl #32
    // 0x983034: LoadField: r3 = r0->field_f
    //     0x983034: ldur            w3, [x0, #0xf]
    // 0x983038: DecompressPointer r3
    //     0x983038: add             x3, x3, HEAP, lsl #32
    // 0x98303c: stur            x3, [fp, #-8]
    // 0x983040: LoadField: r2 = r1->field_13
    //     0x983040: ldur            w2, [x1, #0x13]
    // 0x983044: DecompressPointer r2
    //     0x983044: add             x2, x2, HEAP, lsl #32
    // 0x983048: r1 = <ServicesPaymentItem>
    //     0x983048: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] TypeArguments: <ServicesPaymentItem>
    //     0x98304c: ldr             x1, [x1, #0xc20]
    // 0x983050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x983050: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x983054: r0 = List.from()
    //     0x983054: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x983058: ldur            x1, [fp, #-8]
    // 0x98305c: StoreField: r1->field_13 = r0
    //     0x98305c: stur            w0, [x1, #0x13]
    //     0x983060: ldurb           w16, [x1, #-1]
    //     0x983064: ldurb           w17, [x0, #-1]
    //     0x983068: and             x16, x17, x16, lsr #2
    //     0x98306c: tst             x16, HEAP, lsr #32
    //     0x983070: b.eq            #0x983078
    //     0x983074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x983078: r0 = Null
    //     0x983078: mov             x0, NULL
    // 0x98307c: LeaveFrame
    //     0x98307c: mov             SP, fp
    //     0x983080: ldp             fp, lr, [SP], #0x10
    // 0x983084: ret
    //     0x983084: ret             
    // 0x983088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98308c: b               #0x98302c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x983090, size: 0x310
    // 0x983090: EnterFrame
    //     0x983090: stp             fp, lr, [SP, #-0x10]!
    //     0x983094: mov             fp, SP
    // 0x983098: AllocStack(0x68)
    //     0x983098: sub             SP, SP, #0x68
    // 0x98309c: SetupParameters()
    //     0x98309c: ldr             x0, [fp, #0x20]
    //     0x9830a0: ldur            w1, [x0, #0x17]
    //     0x9830a4: add             x1, x1, HEAP, lsl #32
    //     0x9830a8: stur            x1, [fp, #-8]
    // 0x9830ac: CheckStackOverflow
    //     0x9830ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9830b0: cmp             SP, x16
    //     0x9830b4: b.ls            #0x983398
    // 0x9830b8: r1 = 1
    //     0x9830b8: movz            x1, #0x1
    // 0x9830bc: r0 = AllocateContext()
    //     0x9830bc: bl              #0xd46410  ; AllocateContextStub
    // 0x9830c0: mov             x2, x0
    // 0x9830c4: ldur            x0, [fp, #-8]
    // 0x9830c8: stur            x2, [fp, #-0x10]
    // 0x9830cc: StoreField: r2->field_b = r0
    //     0x9830cc: stur            w0, [x2, #0xb]
    // 0x9830d0: ldr             x0, [fp, #0x10]
    // 0x9830d4: StoreField: r2->field_f = r0
    //     0x9830d4: stur            w0, [x2, #0xf]
    // 0x9830d8: r1 = 12
    //     0x9830d8: movz            x1, #0xc
    // 0x9830dc: r0 = SizeExtension.r()
    //     0x9830dc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9830e0: stur            d0, [fp, #-0x58]
    // 0x9830e4: r0 = EdgeInsets()
    //     0x9830e4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9830e8: ldur            d0, [fp, #-0x58]
    // 0x9830ec: stur            x0, [fp, #-8]
    // 0x9830f0: StoreField: r0->field_7 = d0
    //     0x9830f0: stur            d0, [x0, #7]
    // 0x9830f4: StoreField: r0->field_f = rZR
    //     0x9830f4: stur            xzr, [x0, #0xf]
    // 0x9830f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9830f8: stur            d0, [x0, #0x17]
    // 0x9830fc: StoreField: r0->field_1f = rZR
    //     0x9830fc: stur            xzr, [x0, #0x1f]
    // 0x983100: ldr             x1, [fp, #0x18]
    // 0x983104: r0 = of()
    //     0x983104: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x983108: r1 = <Object>
    //     0x983108: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98310c: r2 = 0
    //     0x98310c: movz            x2, #0
    // 0x983110: r0 = _GrowableList()
    //     0x983110: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x983114: mov             x3, x0
    // 0x983118: r1 = "Customize"
    //     0x983118: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b588] "Customize"
    //     0x98311c: ldr             x1, [x1, #0x588]
    // 0x983120: r2 = "customize"
    //     0x983120: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b590] "customize"
    //     0x983124: ldr             x2, [x2, #0x590]
    // 0x983128: r0 = _message()
    //     0x983128: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98312c: stur            x0, [fp, #-0x18]
    // 0x983130: r0 = BottomSheetTitle()
    //     0x983130: bl              #0x92c6a4  ; AllocateBottomSheetTitleStub -> BottomSheetTitle (size=0x10)
    // 0x983134: mov             x2, x0
    // 0x983138: ldur            x0, [fp, #-0x18]
    // 0x98313c: stur            x2, [fp, #-0x20]
    // 0x983140: StoreField: r2->field_b = r0
    //     0x983140: stur            w0, [x2, #0xb]
    // 0x983144: r1 = 8
    //     0x983144: movz            x1, #0x8
    // 0x983148: r0 = SizeExtension.r()
    //     0x983148: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x98314c: stur            d0, [fp, #-0x58]
    // 0x983150: r0 = EdgeInsets()
    //     0x983150: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x983154: ldur            d0, [fp, #-0x58]
    // 0x983158: stur            x0, [fp, #-0x18]
    // 0x98315c: StoreField: r0->field_7 = d0
    //     0x98315c: stur            d0, [x0, #7]
    // 0x983160: StoreField: r0->field_f = rZR
    //     0x983160: stur            xzr, [x0, #0xf]
    // 0x983164: ArrayStore: r0[0] = d0  ; List_8
    //     0x983164: stur            d0, [x0, #0x17]
    // 0x983168: StoreField: r0->field_1f = rZR
    //     0x983168: stur            xzr, [x0, #0x1f]
    // 0x98316c: ldr             x1, [fp, #0x18]
    // 0x983170: r0 = of()
    //     0x983170: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x983174: mov             x1, x0
    // 0x983178: r0 = customizeSubtitle()
    //     0x983178: bl              #0x9833c4  ; [package:sham_cash/generated/l10n.dart] S::customizeSubtitle
    // 0x98317c: stur            x0, [fp, #-0x28]
    // 0x983180: r0 = font14W500()
    //     0x983180: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x983184: stur            x0, [fp, #-0x30]
    // 0x983188: r0 = Text()
    //     0x983188: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98318c: mov             x1, x0
    // 0x983190: ldur            x0, [fp, #-0x28]
    // 0x983194: stur            x1, [fp, #-0x38]
    // 0x983198: StoreField: r1->field_b = r0
    //     0x983198: stur            w0, [x1, #0xb]
    // 0x98319c: ldur            x0, [fp, #-0x30]
    // 0x9831a0: StoreField: r1->field_13 = r0
    //     0x9831a0: stur            w0, [x1, #0x13]
    // 0x9831a4: r0 = Padding()
    //     0x9831a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9831a8: mov             x1, x0
    // 0x9831ac: ldur            x0, [fp, #-0x18]
    // 0x9831b0: stur            x1, [fp, #-0x28]
    // 0x9831b4: StoreField: r1->field_f = r0
    //     0x9831b4: stur            w0, [x1, #0xf]
    // 0x9831b8: ldur            x0, [fp, #-0x38]
    // 0x9831bc: StoreField: r1->field_b = r0
    //     0x9831bc: stur            w0, [x1, #0xb]
    // 0x9831c0: d0 = 20.000000
    //     0x9831c0: fmov            d0, #20.00000000
    // 0x9831c4: r0 = verticalSpace()
    //     0x9831c4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9831c8: stur            x0, [fp, #-0x18]
    // 0x9831cc: r0 = EdgeInsets()
    //     0x9831cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9831d0: stur            x0, [fp, #-0x30]
    // 0x9831d4: StoreField: r0->field_7 = rZR
    //     0x9831d4: stur            xzr, [x0, #7]
    // 0x9831d8: d0 = 12.000000
    //     0x9831d8: fmov            d0, #12.00000000
    // 0x9831dc: StoreField: r0->field_f = d0
    //     0x9831dc: stur            d0, [x0, #0xf]
    // 0x9831e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9831e0: stur            xzr, [x0, #0x17]
    // 0x9831e4: StoreField: r0->field_1f = d0
    //     0x9831e4: stur            d0, [x0, #0x1f]
    // 0x9831e8: r0 = items()
    //     0x9831e8: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x9831ec: LoadField: r1 = r0->field_b
    //     0x9831ec: ldur            w1, [x0, #0xb]
    // 0x9831f0: stur            x1, [fp, #-0x38]
    // 0x9831f4: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x9831f4: bl              #0x9833b8  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x9831f8: mov             x1, x0
    // 0x9831fc: r0 = 4
    //     0x9831fc: movz            x0, #0x4
    // 0x983200: stur            x1, [fp, #-0x48]
    // 0x983204: StoreField: r1->field_7 = r0
    //     0x983204: stur            x0, [x1, #7]
    // 0x983208: d0 = 20.000000
    //     0x983208: fmov            d0, #20.00000000
    // 0x98320c: StoreField: r1->field_f = d0
    //     0x98320c: stur            d0, [x1, #0xf]
    // 0x983210: ArrayStore: r1[0] = rZR  ; List_8
    //     0x983210: stur            xzr, [x1, #0x17]
    // 0x983214: d0 = 1.000000
    //     0x983214: fmov            d0, #1.00000000
    // 0x983218: StoreField: r1->field_1f = d0
    //     0x983218: stur            d0, [x1, #0x1f]
    // 0x98321c: ldur            x0, [fp, #-0x38]
    // 0x983220: r5 = LoadInt32Instr(r0)
    //     0x983220: sbfx            x5, x0, #1, #0x1f
    // 0x983224: stur            x5, [fp, #-0x40]
    // 0x983228: r0 = ClampingScrollPhysics()
    //     0x983228: bl              #0x9833ac  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x98322c: ldur            x2, [fp, #-0x10]
    // 0x983230: r1 = Function '<anonymous closure>':.
    //     0x983230: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b598] AnonymousClosure: (0x983410), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x983234: ldr             x1, [x1, #0x598]
    // 0x983238: stur            x0, [fp, #-0x10]
    // 0x98323c: r0 = AllocateClosure()
    //     0x98323c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x983240: stur            x0, [fp, #-0x38]
    // 0x983244: r0 = GridView()
    //     0x983244: bl              #0x8b1ff4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x983248: stur            x0, [fp, #-0x50]
    // 0x98324c: ldur            x16, [fp, #-0x10]
    // 0x983250: ldur            lr, [fp, #-0x30]
    // 0x983254: stp             lr, x16, [SP]
    // 0x983258: mov             x1, x0
    // 0x98325c: ldur            x2, [fp, #-0x48]
    // 0x983260: ldur            x3, [fp, #-0x38]
    // 0x983264: ldur            x5, [fp, #-0x40]
    // 0x983268: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0x983268: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d338] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0x98326c: ldr             x4, [x4, #0x338]
    // 0x983270: r0 = GridView.builder()
    //     0x983270: bl              #0x8b5dac  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x983274: r0 = CupertinoScrollBehavior()
    //     0x983274: bl              #0x9833a0  ; AllocateCupertinoScrollBehaviorStub -> CupertinoScrollBehavior (size=0x8)
    // 0x983278: stur            x0, [fp, #-0x10]
    // 0x98327c: r0 = ScrollConfiguration()
    //     0x98327c: bl              #0x897150  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x983280: mov             x2, x0
    // 0x983284: ldur            x0, [fp, #-0x10]
    // 0x983288: stur            x2, [fp, #-0x30]
    // 0x98328c: StoreField: r2->field_f = r0
    //     0x98328c: stur            w0, [x2, #0xf]
    // 0x983290: ldur            x0, [fp, #-0x50]
    // 0x983294: StoreField: r2->field_b = r0
    //     0x983294: stur            w0, [x2, #0xb]
    // 0x983298: r1 = <FlexParentData>
    //     0x983298: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x98329c: ldr             x1, [x1, #0x5b0]
    // 0x9832a0: r0 = Expanded()
    //     0x9832a0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9832a4: mov             x3, x0
    // 0x9832a8: r0 = 1
    //     0x9832a8: movz            x0, #0x1
    // 0x9832ac: stur            x3, [fp, #-0x10]
    // 0x9832b0: StoreField: r3->field_13 = r0
    //     0x9832b0: stur            x0, [x3, #0x13]
    // 0x9832b4: r0 = Instance_FlexFit
    //     0x9832b4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9832b8: ldr             x0, [x0, #0x5b8]
    // 0x9832bc: StoreField: r3->field_1b = r0
    //     0x9832bc: stur            w0, [x3, #0x1b]
    // 0x9832c0: ldur            x0, [fp, #-0x30]
    // 0x9832c4: StoreField: r3->field_b = r0
    //     0x9832c4: stur            w0, [x3, #0xb]
    // 0x9832c8: r1 = Null
    //     0x9832c8: mov             x1, NULL
    // 0x9832cc: r2 = 8
    //     0x9832cc: movz            x2, #0x8
    // 0x9832d0: r0 = AllocateArray()
    //     0x9832d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9832d4: mov             x2, x0
    // 0x9832d8: ldur            x0, [fp, #-0x20]
    // 0x9832dc: stur            x2, [fp, #-0x30]
    // 0x9832e0: StoreField: r2->field_f = r0
    //     0x9832e0: stur            w0, [x2, #0xf]
    // 0x9832e4: ldur            x0, [fp, #-0x28]
    // 0x9832e8: StoreField: r2->field_13 = r0
    //     0x9832e8: stur            w0, [x2, #0x13]
    // 0x9832ec: ldur            x0, [fp, #-0x18]
    // 0x9832f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9832f0: stur            w0, [x2, #0x17]
    // 0x9832f4: ldur            x0, [fp, #-0x10]
    // 0x9832f8: StoreField: r2->field_1b = r0
    //     0x9832f8: stur            w0, [x2, #0x1b]
    // 0x9832fc: r1 = <Widget>
    //     0x9832fc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x983300: r0 = AllocateGrowableArray()
    //     0x983300: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x983304: mov             x1, x0
    // 0x983308: ldur            x0, [fp, #-0x30]
    // 0x98330c: stur            x1, [fp, #-0x10]
    // 0x983310: StoreField: r1->field_f = r0
    //     0x983310: stur            w0, [x1, #0xf]
    // 0x983314: r0 = 8
    //     0x983314: movz            x0, #0x8
    // 0x983318: StoreField: r1->field_b = r0
    //     0x983318: stur            w0, [x1, #0xb]
    // 0x98331c: r0 = Column()
    //     0x98331c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x983320: mov             x1, x0
    // 0x983324: r0 = Instance_Axis
    //     0x983324: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x983328: stur            x1, [fp, #-0x18]
    // 0x98332c: StoreField: r1->field_f = r0
    //     0x98332c: stur            w0, [x1, #0xf]
    // 0x983330: r0 = Instance_MainAxisAlignment
    //     0x983330: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x983334: ldr             x0, [x0, #0x588]
    // 0x983338: StoreField: r1->field_13 = r0
    //     0x983338: stur            w0, [x1, #0x13]
    // 0x98333c: r0 = Instance_MainAxisSize
    //     0x98333c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x983340: ldr             x0, [x0, #0x590]
    // 0x983344: ArrayStore: r1[0] = r0  ; List_4
    //     0x983344: stur            w0, [x1, #0x17]
    // 0x983348: r0 = Instance_CrossAxisAlignment
    //     0x983348: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x98334c: ldr             x0, [x0, #0xf00]
    // 0x983350: StoreField: r1->field_1b = r0
    //     0x983350: stur            w0, [x1, #0x1b]
    // 0x983354: r0 = Instance_VerticalDirection
    //     0x983354: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x983358: ldr             x0, [x0, #0x5a0]
    // 0x98335c: StoreField: r1->field_23 = r0
    //     0x98335c: stur            w0, [x1, #0x23]
    // 0x983360: r0 = Instance_Clip
    //     0x983360: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x983364: ldr             x0, [x0, #0x5a8]
    // 0x983368: StoreField: r1->field_2b = r0
    //     0x983368: stur            w0, [x1, #0x2b]
    // 0x98336c: StoreField: r1->field_2f = rZR
    //     0x98336c: stur            xzr, [x1, #0x2f]
    // 0x983370: ldur            x0, [fp, #-0x10]
    // 0x983374: StoreField: r1->field_b = r0
    //     0x983374: stur            w0, [x1, #0xb]
    // 0x983378: r0 = Padding()
    //     0x983378: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98337c: ldur            x1, [fp, #-8]
    // 0x983380: StoreField: r0->field_f = r1
    //     0x983380: stur            w1, [x0, #0xf]
    // 0x983384: ldur            x1, [fp, #-0x18]
    // 0x983388: StoreField: r0->field_b = r1
    //     0x983388: stur            w1, [x0, #0xb]
    // 0x98338c: LeaveFrame
    //     0x98338c: mov             SP, fp
    //     0x983390: ldp             fp, lr, [SP], #0x10
    // 0x983394: ret
    //     0x983394: ret             
    // 0x983398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98339c: b               #0x9830b8
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x983410, size: 0x1f0
    // 0x983410: EnterFrame
    //     0x983410: stp             fp, lr, [SP, #-0x10]!
    //     0x983414: mov             fp, SP
    // 0x983418: AllocStack(0x40)
    //     0x983418: sub             SP, SP, #0x40
    // 0x98341c: SetupParameters()
    //     0x98341c: ldr             x0, [fp, #0x20]
    //     0x983420: ldur            w1, [x0, #0x17]
    //     0x983424: add             x1, x1, HEAP, lsl #32
    //     0x983428: stur            x1, [fp, #-8]
    // 0x98342c: CheckStackOverflow
    //     0x98342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983430: cmp             SP, x16
    //     0x983434: b.ls            #0x9835f0
    // 0x983438: r1 = 2
    //     0x983438: movz            x1, #0x2
    // 0x98343c: r0 = AllocateContext()
    //     0x98343c: bl              #0xd46410  ; AllocateContextStub
    // 0x983440: mov             x3, x0
    // 0x983444: ldur            x0, [fp, #-8]
    // 0x983448: stur            x3, [fp, #-0x18]
    // 0x98344c: StoreField: r3->field_b = r0
    //     0x98344c: stur            w0, [x3, #0xb]
    // 0x983450: ldr             x1, [fp, #0x10]
    // 0x983454: StoreField: r3->field_f = r1
    //     0x983454: stur            w1, [x3, #0xf]
    // 0x983458: LoadField: r4 = r0->field_b
    //     0x983458: ldur            w4, [x0, #0xb]
    // 0x98345c: DecompressPointer r4
    //     0x98345c: add             x4, x4, HEAP, lsl #32
    // 0x983460: stur            x4, [fp, #-0x10]
    // 0x983464: LoadField: r0 = r4->field_13
    //     0x983464: ldur            w0, [x4, #0x13]
    // 0x983468: DecompressPointer r0
    //     0x983468: add             x0, x0, HEAP, lsl #32
    // 0x98346c: mov             x2, x3
    // 0x983470: stur            x0, [fp, #-8]
    // 0x983474: r1 = Function '<anonymous closure>':.
    //     0x983474: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5a0] AnonymousClosure: (0x9837fc), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x983478: ldr             x1, [x1, #0x5a0]
    // 0x98347c: r0 = AllocateClosure()
    //     0x98347c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x983480: ldur            x1, [fp, #-8]
    // 0x983484: mov             x2, x0
    // 0x983488: r0 = any()
    //     0x983488: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x98348c: ldur            x2, [fp, #-0x18]
    // 0x983490: StoreField: r2->field_13 = r0
    //     0x983490: stur            w0, [x2, #0x13]
    // 0x983494: r0 = items()
    //     0x983494: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x983498: mov             x3, x0
    // 0x98349c: ldur            x2, [fp, #-0x18]
    // 0x9834a0: LoadField: r0 = r2->field_f
    //     0x9834a0: ldur            w0, [x2, #0xf]
    // 0x9834a4: DecompressPointer r0
    //     0x9834a4: add             x0, x0, HEAP, lsl #32
    // 0x9834a8: LoadField: r1 = r3->field_b
    //     0x9834a8: ldur            w1, [x3, #0xb]
    // 0x9834ac: r4 = LoadInt32Instr(r0)
    //     0x9834ac: sbfx            x4, x0, #1, #0x1f
    //     0x9834b0: tbz             w0, #0, #0x9834b8
    //     0x9834b4: ldur            x4, [x0, #7]
    // 0x9834b8: r0 = LoadInt32Instr(r1)
    //     0x9834b8: sbfx            x0, x1, #1, #0x1f
    // 0x9834bc: mov             x1, x4
    // 0x9834c0: cmp             x1, x0
    // 0x9834c4: b.hs            #0x9835f8
    // 0x9834c8: LoadField: r0 = r3->field_f
    //     0x9834c8: ldur            w0, [x3, #0xf]
    // 0x9834cc: DecompressPointer r0
    //     0x9834cc: add             x0, x0, HEAP, lsl #32
    // 0x9834d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9834d0: add             x16, x0, x4, lsl #2
    //     0x9834d4: ldur            w1, [x16, #0xf]
    // 0x9834d8: DecompressPointer r1
    //     0x9834d8: add             x1, x1, HEAP, lsl #32
    // 0x9834dc: LoadField: r0 = r1->field_7
    //     0x9834dc: ldur            w0, [x1, #7]
    // 0x9834e0: DecompressPointer r0
    //     0x9834e0: add             x0, x0, HEAP, lsl #32
    // 0x9834e4: stur            x0, [fp, #-8]
    // 0x9834e8: r0 = items()
    //     0x9834e8: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x9834ec: mov             x2, x0
    // 0x9834f0: ldur            x3, [fp, #-0x18]
    // 0x9834f4: LoadField: r0 = r3->field_f
    //     0x9834f4: ldur            w0, [x3, #0xf]
    // 0x9834f8: DecompressPointer r0
    //     0x9834f8: add             x0, x0, HEAP, lsl #32
    // 0x9834fc: LoadField: r1 = r2->field_b
    //     0x9834fc: ldur            w1, [x2, #0xb]
    // 0x983500: r4 = LoadInt32Instr(r0)
    //     0x983500: sbfx            x4, x0, #1, #0x1f
    //     0x983504: tbz             w0, #0, #0x98350c
    //     0x983508: ldur            x4, [x0, #7]
    // 0x98350c: r0 = LoadInt32Instr(r1)
    //     0x98350c: sbfx            x0, x1, #1, #0x1f
    // 0x983510: mov             x1, x4
    // 0x983514: cmp             x1, x0
    // 0x983518: b.hs            #0x9835fc
    // 0x98351c: LoadField: r0 = r2->field_f
    //     0x98351c: ldur            w0, [x2, #0xf]
    // 0x983520: DecompressPointer r0
    //     0x983520: add             x0, x0, HEAP, lsl #32
    // 0x983524: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x983524: add             x16, x0, x4, lsl #2
    //     0x983528: ldur            w1, [x16, #0xf]
    // 0x98352c: DecompressPointer r1
    //     0x98352c: add             x1, x1, HEAP, lsl #32
    // 0x983530: LoadField: r0 = r1->field_b
    //     0x983530: ldur            w0, [x1, #0xb]
    // 0x983534: DecompressPointer r0
    //     0x983534: add             x0, x0, HEAP, lsl #32
    // 0x983538: ldur            x1, [fp, #-0x10]
    // 0x98353c: stur            x0, [fp, #-0x28]
    // 0x983540: LoadField: r4 = r1->field_13
    //     0x983540: ldur            w4, [x1, #0x13]
    // 0x983544: DecompressPointer r4
    //     0x983544: add             x4, x4, HEAP, lsl #32
    // 0x983548: mov             x2, x3
    // 0x98354c: stur            x4, [fp, #-0x20]
    // 0x983550: r1 = Function '<anonymous closure>':.
    //     0x983550: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5a8] AnonymousClosure: (0x9837fc), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x983554: ldr             x1, [x1, #0x5a8]
    // 0x983558: r0 = AllocateClosure()
    //     0x983558: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98355c: ldur            x1, [fp, #-0x20]
    // 0x983560: mov             x2, x0
    // 0x983564: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x983564: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x983568: r0 = indexWhere()
    //     0x983568: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x98356c: add             x1, x0, #1
    // 0x983570: ldur            x2, [fp, #-0x18]
    // 0x983574: stur            x1, [fp, #-0x30]
    // 0x983578: LoadField: r0 = r2->field_13
    //     0x983578: ldur            w0, [x2, #0x13]
    // 0x98357c: DecompressPointer r0
    //     0x98357c: add             x0, x0, HEAP, lsl #32
    // 0x983580: stur            x0, [fp, #-0x10]
    // 0x983584: r0 = CategoryItem()
    //     0x983584: bl              #0x983600  ; AllocateCategoryItemStub -> CategoryItem (size=0x20)
    // 0x983588: mov             x1, x0
    // 0x98358c: ldur            x0, [fp, #-0x28]
    // 0x983590: stur            x1, [fp, #-0x20]
    // 0x983594: StoreField: r1->field_b = r0
    //     0x983594: stur            w0, [x1, #0xb]
    // 0x983598: ldur            x0, [fp, #-8]
    // 0x98359c: StoreField: r1->field_f = r0
    //     0x98359c: stur            w0, [x1, #0xf]
    // 0x9835a0: ldur            x0, [fp, #-0x30]
    // 0x9835a4: StoreField: r1->field_13 = r0
    //     0x9835a4: stur            x0, [x1, #0x13]
    // 0x9835a8: ldur            x0, [fp, #-0x10]
    // 0x9835ac: StoreField: r1->field_1b = r0
    //     0x9835ac: stur            w0, [x1, #0x1b]
    // 0x9835b0: r0 = GestureDetector()
    //     0x9835b0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9835b4: ldur            x2, [fp, #-0x18]
    // 0x9835b8: r1 = Function '<anonymous closure>':.
    //     0x9835b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5b0] AnonymousClosure: (0x98360c), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x9835bc: ldr             x1, [x1, #0x5b0]
    // 0x9835c0: stur            x0, [fp, #-8]
    // 0x9835c4: r0 = AllocateClosure()
    //     0x9835c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9835c8: ldur            x16, [fp, #-0x20]
    // 0x9835cc: stp             x16, x0, [SP]
    // 0x9835d0: ldur            x1, [fp, #-8]
    // 0x9835d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9835d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9835d8: ldr             x4, [x4, #0x950]
    // 0x9835dc: r0 = GestureDetector()
    //     0x9835dc: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9835e0: ldur            x0, [fp, #-8]
    // 0x9835e4: LeaveFrame
    //     0x9835e4: mov             SP, fp
    //     0x9835e8: ldp             fp, lr, [SP], #0x10
    // 0x9835ec: ret
    //     0x9835ec: ret             
    // 0x9835f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9835f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9835f4: b               #0x983438
    // 0x9835f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9835f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9835fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9835fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98360c, size: 0x74
    // 0x98360c: EnterFrame
    //     0x98360c: stp             fp, lr, [SP, #-0x10]!
    //     0x983610: mov             fp, SP
    // 0x983614: AllocStack(0x18)
    //     0x983614: sub             SP, SP, #0x18
    // 0x983618: SetupParameters()
    //     0x983618: ldr             x0, [fp, #0x10]
    //     0x98361c: ldur            w2, [x0, #0x17]
    //     0x983620: add             x2, x2, HEAP, lsl #32
    // 0x983624: CheckStackOverflow
    //     0x983624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983628: cmp             SP, x16
    //     0x98362c: b.ls            #0x983678
    // 0x983630: LoadField: r0 = r2->field_b
    //     0x983630: ldur            w0, [x2, #0xb]
    // 0x983634: DecompressPointer r0
    //     0x983634: add             x0, x0, HEAP, lsl #32
    // 0x983638: LoadField: r3 = r0->field_f
    //     0x983638: ldur            w3, [x0, #0xf]
    // 0x98363c: DecompressPointer r3
    //     0x98363c: add             x3, x3, HEAP, lsl #32
    // 0x983640: stur            x3, [fp, #-8]
    // 0x983644: r1 = Function '<anonymous closure>':.
    //     0x983644: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] AnonymousClosure: (0x983680), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x983648: ldr             x1, [x1, #0x5b8]
    // 0x98364c: r0 = AllocateClosure()
    //     0x98364c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x983650: ldur            x16, [fp, #-8]
    // 0x983654: stp             x0, x16, [SP]
    // 0x983658: ldur            x0, [fp, #-8]
    // 0x98365c: ClosureCall
    //     0x98365c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x983660: ldur            x2, [x0, #0x1f]
    //     0x983664: blr             x2
    // 0x983668: r0 = Null
    //     0x983668: mov             x0, NULL
    // 0x98366c: LeaveFrame
    //     0x98366c: mov             SP, fp
    //     0x983670: ldp             fp, lr, [SP], #0x10
    // 0x983674: ret
    //     0x983674: ret             
    // 0x983678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98367c: b               #0x983630
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x983680, size: 0x17c
    // 0x983680: EnterFrame
    //     0x983680: stp             fp, lr, [SP, #-0x10]!
    //     0x983684: mov             fp, SP
    // 0x983688: AllocStack(0x18)
    //     0x983688: sub             SP, SP, #0x18
    // 0x98368c: SetupParameters()
    //     0x98368c: ldr             x0, [fp, #0x10]
    //     0x983690: ldur            w2, [x0, #0x17]
    //     0x983694: add             x2, x2, HEAP, lsl #32
    //     0x983698: stur            x2, [fp, #-0x10]
    // 0x98369c: CheckStackOverflow
    //     0x98369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9836a0: cmp             SP, x16
    //     0x9836a4: b.ls            #0x9837f0
    // 0x9836a8: LoadField: r0 = r2->field_13
    //     0x9836a8: ldur            w0, [x2, #0x13]
    // 0x9836ac: DecompressPointer r0
    //     0x9836ac: add             x0, x0, HEAP, lsl #32
    // 0x9836b0: tbnz            w0, #4, #0x9836ec
    // 0x9836b4: LoadField: r0 = r2->field_b
    //     0x9836b4: ldur            w0, [x2, #0xb]
    // 0x9836b8: DecompressPointer r0
    //     0x9836b8: add             x0, x0, HEAP, lsl #32
    // 0x9836bc: LoadField: r1 = r0->field_b
    //     0x9836bc: ldur            w1, [x0, #0xb]
    // 0x9836c0: DecompressPointer r1
    //     0x9836c0: add             x1, x1, HEAP, lsl #32
    // 0x9836c4: LoadField: r0 = r1->field_13
    //     0x9836c4: ldur            w0, [x1, #0x13]
    // 0x9836c8: DecompressPointer r0
    //     0x9836c8: add             x0, x0, HEAP, lsl #32
    // 0x9836cc: stur            x0, [fp, #-8]
    // 0x9836d0: r1 = Function '<anonymous closure>':.
    //     0x9836d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] AnonymousClosure: (0x9837fc), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::build (0x97a5b8)
    //     0x9836d4: ldr             x1, [x1, #0x5c0]
    // 0x9836d8: r0 = AllocateClosure()
    //     0x9836d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9836dc: ldur            x1, [fp, #-8]
    // 0x9836e0: mov             x2, x0
    // 0x9836e4: r0 = _filter()
    //     0x9836e4: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x9836e8: b               #0x9837e0
    // 0x9836ec: LoadField: r0 = r2->field_b
    //     0x9836ec: ldur            w0, [x2, #0xb]
    // 0x9836f0: DecompressPointer r0
    //     0x9836f0: add             x0, x0, HEAP, lsl #32
    // 0x9836f4: LoadField: r1 = r0->field_b
    //     0x9836f4: ldur            w1, [x0, #0xb]
    // 0x9836f8: DecompressPointer r1
    //     0x9836f8: add             x1, x1, HEAP, lsl #32
    // 0x9836fc: LoadField: r0 = r1->field_13
    //     0x9836fc: ldur            w0, [x1, #0x13]
    // 0x983700: DecompressPointer r0
    //     0x983700: add             x0, x0, HEAP, lsl #32
    // 0x983704: stur            x0, [fp, #-8]
    // 0x983708: LoadField: r1 = r0->field_b
    //     0x983708: ldur            w1, [x0, #0xb]
    // 0x98370c: r3 = LoadInt32Instr(r1)
    //     0x98370c: sbfx            x3, x1, #1, #0x1f
    // 0x983710: cmp             x3, #7
    // 0x983714: b.ge            #0x9837e0
    // 0x983718: r0 = items()
    //     0x983718: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x98371c: mov             x2, x0
    // 0x983720: ldur            x0, [fp, #-0x10]
    // 0x983724: LoadField: r1 = r0->field_f
    //     0x983724: ldur            w1, [x0, #0xf]
    // 0x983728: DecompressPointer r1
    //     0x983728: add             x1, x1, HEAP, lsl #32
    // 0x98372c: LoadField: r0 = r2->field_b
    //     0x98372c: ldur            w0, [x2, #0xb]
    // 0x983730: r3 = LoadInt32Instr(r1)
    //     0x983730: sbfx            x3, x1, #1, #0x1f
    //     0x983734: tbz             w1, #0, #0x98373c
    //     0x983738: ldur            x3, [x1, #7]
    // 0x98373c: r1 = LoadInt32Instr(r0)
    //     0x98373c: sbfx            x1, x0, #1, #0x1f
    // 0x983740: mov             x0, x1
    // 0x983744: mov             x1, x3
    // 0x983748: cmp             x1, x0
    // 0x98374c: b.hs            #0x9837f8
    // 0x983750: LoadField: r0 = r2->field_f
    //     0x983750: ldur            w0, [x2, #0xf]
    // 0x983754: DecompressPointer r0
    //     0x983754: add             x0, x0, HEAP, lsl #32
    // 0x983758: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x983758: add             x16, x0, x3, lsl #2
    //     0x98375c: ldur            w2, [x16, #0xf]
    // 0x983760: DecompressPointer r2
    //     0x983760: add             x2, x2, HEAP, lsl #32
    // 0x983764: ldur            x0, [fp, #-8]
    // 0x983768: stur            x2, [fp, #-0x10]
    // 0x98376c: LoadField: r1 = r0->field_b
    //     0x98376c: ldur            w1, [x0, #0xb]
    // 0x983770: LoadField: r3 = r0->field_f
    //     0x983770: ldur            w3, [x0, #0xf]
    // 0x983774: DecompressPointer r3
    //     0x983774: add             x3, x3, HEAP, lsl #32
    // 0x983778: LoadField: r4 = r3->field_b
    //     0x983778: ldur            w4, [x3, #0xb]
    // 0x98377c: r3 = LoadInt32Instr(r1)
    //     0x98377c: sbfx            x3, x1, #1, #0x1f
    // 0x983780: stur            x3, [fp, #-0x18]
    // 0x983784: r1 = LoadInt32Instr(r4)
    //     0x983784: sbfx            x1, x4, #1, #0x1f
    // 0x983788: cmp             x3, x1
    // 0x98378c: b.ne            #0x983798
    // 0x983790: mov             x1, x0
    // 0x983794: r0 = _growToNextCapacity()
    //     0x983794: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x983798: ldur            x2, [fp, #-8]
    // 0x98379c: ldur            x3, [fp, #-0x18]
    // 0x9837a0: add             x4, x3, #1
    // 0x9837a4: lsl             x5, x4, #1
    // 0x9837a8: StoreField: r2->field_b = r5
    //     0x9837a8: stur            w5, [x2, #0xb]
    // 0x9837ac: LoadField: r1 = r2->field_f
    //     0x9837ac: ldur            w1, [x2, #0xf]
    // 0x9837b0: DecompressPointer r1
    //     0x9837b0: add             x1, x1, HEAP, lsl #32
    // 0x9837b4: ldur            x0, [fp, #-0x10]
    // 0x9837b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9837b8: add             x25, x1, x3, lsl #2
    //     0x9837bc: add             x25, x25, #0xf
    //     0x9837c0: str             w0, [x25]
    //     0x9837c4: tbz             w0, #0, #0x9837e0
    //     0x9837c8: ldurb           w16, [x1, #-1]
    //     0x9837cc: ldurb           w17, [x0, #-1]
    //     0x9837d0: and             x16, x17, x16, lsr #2
    //     0x9837d4: tst             x16, HEAP, lsr #32
    //     0x9837d8: b.eq            #0x9837e0
    //     0x9837dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9837e0: r0 = Null
    //     0x9837e0: mov             x0, NULL
    // 0x9837e4: LeaveFrame
    //     0x9837e4: mov             SP, fp
    //     0x9837e8: ldp             fp, lr, [SP], #0x10
    // 0x9837ec: ret
    //     0x9837ec: ret             
    // 0x9837f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9837f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9837f4: b               #0x9836a8
    // 0x9837f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9837f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ServicesPaymentItem) {
    // ** addr: 0x9837fc, size: 0xac
    // 0x9837fc: EnterFrame
    //     0x9837fc: stp             fp, lr, [SP, #-0x10]!
    //     0x983800: mov             fp, SP
    // 0x983804: AllocStack(0x10)
    //     0x983804: sub             SP, SP, #0x10
    // 0x983808: SetupParameters()
    //     0x983808: ldr             x0, [fp, #0x18]
    //     0x98380c: ldur            w1, [x0, #0x17]
    //     0x983810: add             x1, x1, HEAP, lsl #32
    //     0x983814: stur            x1, [fp, #-0x10]
    // 0x983818: CheckStackOverflow
    //     0x983818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98381c: cmp             SP, x16
    //     0x983820: b.ls            #0x98389c
    // 0x983824: ldr             x0, [fp, #0x10]
    // 0x983828: LoadField: r2 = r0->field_f
    //     0x983828: ldur            x2, [x0, #0xf]
    // 0x98382c: stur            x2, [fp, #-8]
    // 0x983830: r0 = items()
    //     0x983830: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x983834: mov             x3, x0
    // 0x983838: ldur            x2, [fp, #-0x10]
    // 0x98383c: LoadField: r4 = r2->field_f
    //     0x98383c: ldur            w4, [x2, #0xf]
    // 0x983840: DecompressPointer r4
    //     0x983840: add             x4, x4, HEAP, lsl #32
    // 0x983844: LoadField: r2 = r3->field_b
    //     0x983844: ldur            w2, [x3, #0xb]
    // 0x983848: r5 = LoadInt32Instr(r4)
    //     0x983848: sbfx            x5, x4, #1, #0x1f
    //     0x98384c: tbz             w4, #0, #0x983854
    //     0x983850: ldur            x5, [x4, #7]
    // 0x983854: r0 = LoadInt32Instr(r2)
    //     0x983854: sbfx            x0, x2, #1, #0x1f
    // 0x983858: mov             x1, x5
    // 0x98385c: cmp             x1, x0
    // 0x983860: b.hs            #0x9838a4
    // 0x983864: LoadField: r1 = r3->field_f
    //     0x983864: ldur            w1, [x3, #0xf]
    // 0x983868: DecompressPointer r1
    //     0x983868: add             x1, x1, HEAP, lsl #32
    // 0x98386c: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x98386c: add             x16, x1, x5, lsl #2
    //     0x983870: ldur            w2, [x16, #0xf]
    // 0x983874: DecompressPointer r2
    //     0x983874: add             x2, x2, HEAP, lsl #32
    // 0x983878: LoadField: r1 = r2->field_f
    //     0x983878: ldur            x1, [x2, #0xf]
    // 0x98387c: ldur            x2, [fp, #-8]
    // 0x983880: cmp             x2, x1
    // 0x983884: r16 = true
    //     0x983884: add             x16, NULL, #0x20  ; true
    // 0x983888: r17 = false
    //     0x983888: add             x17, NULL, #0x30  ; false
    // 0x98388c: csel            x0, x16, x17, eq
    // 0x983890: LeaveFrame
    //     0x983890: mov             SP, fp
    //     0x983894: ldp             fp, lr, [SP], #0x10
    // 0x983898: ret
    //     0x983898: ret             
    // 0x98389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98389c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9838a0: b               #0x983824
    // 0x9838a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9838a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _HomePageBodyState(/* No info */) {
    // ** addr: 0xab2afc, size: 0x1cc
    // 0xab2afc: EnterFrame
    //     0xab2afc: stp             fp, lr, [SP, #-0x10]!
    //     0xab2b00: mov             fp, SP
    // 0xab2b04: AllocStack(0x38)
    //     0xab2b04: sub             SP, SP, #0x38
    // 0xab2b08: r0 = true
    //     0xab2b08: add             x0, NULL, #0x20  ; true
    // 0xab2b0c: stur            x1, [fp, #-8]
    // 0xab2b10: CheckStackOverflow
    //     0xab2b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2b14: cmp             SP, x16
    //     0xab2b18: b.ls            #0xab2cac
    // 0xab2b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab2b1c: stur            w0, [x1, #0x17]
    // 0xab2b20: r0 = items()
    //     0xab2b20: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xab2b24: mov             x2, x0
    // 0xab2b28: LoadField: r0 = r2->field_b
    //     0xab2b28: ldur            w0, [x2, #0xb]
    // 0xab2b2c: r1 = LoadInt32Instr(r0)
    //     0xab2b2c: sbfx            x1, x0, #1, #0x1f
    // 0xab2b30: mov             x0, x1
    // 0xab2b34: r1 = 0
    //     0xab2b34: movz            x1, #0
    // 0xab2b38: cmp             x1, x0
    // 0xab2b3c: b.hs            #0xab2cb4
    // 0xab2b40: LoadField: r0 = r2->field_f
    //     0xab2b40: ldur            w0, [x2, #0xf]
    // 0xab2b44: DecompressPointer r0
    //     0xab2b44: add             x0, x0, HEAP, lsl #32
    // 0xab2b48: LoadField: r1 = r0->field_f
    //     0xab2b48: ldur            w1, [x0, #0xf]
    // 0xab2b4c: DecompressPointer r1
    //     0xab2b4c: add             x1, x1, HEAP, lsl #32
    // 0xab2b50: stur            x1, [fp, #-0x10]
    // 0xab2b54: r0 = items()
    //     0xab2b54: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xab2b58: mov             x2, x0
    // 0xab2b5c: LoadField: r0 = r2->field_b
    //     0xab2b5c: ldur            w0, [x2, #0xb]
    // 0xab2b60: r1 = LoadInt32Instr(r0)
    //     0xab2b60: sbfx            x1, x0, #1, #0x1f
    // 0xab2b64: mov             x0, x1
    // 0xab2b68: r1 = 1
    //     0xab2b68: movz            x1, #0x1
    // 0xab2b6c: cmp             x1, x0
    // 0xab2b70: b.hs            #0xab2cb8
    // 0xab2b74: LoadField: r0 = r2->field_f
    //     0xab2b74: ldur            w0, [x2, #0xf]
    // 0xab2b78: DecompressPointer r0
    //     0xab2b78: add             x0, x0, HEAP, lsl #32
    // 0xab2b7c: LoadField: r1 = r0->field_13
    //     0xab2b7c: ldur            w1, [x0, #0x13]
    // 0xab2b80: DecompressPointer r1
    //     0xab2b80: add             x1, x1, HEAP, lsl #32
    // 0xab2b84: stur            x1, [fp, #-0x18]
    // 0xab2b88: r0 = items()
    //     0xab2b88: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xab2b8c: mov             x2, x0
    // 0xab2b90: LoadField: r0 = r2->field_b
    //     0xab2b90: ldur            w0, [x2, #0xb]
    // 0xab2b94: r1 = LoadInt32Instr(r0)
    //     0xab2b94: sbfx            x1, x0, #1, #0x1f
    // 0xab2b98: mov             x0, x1
    // 0xab2b9c: r1 = 2
    //     0xab2b9c: movz            x1, #0x2
    // 0xab2ba0: cmp             x1, x0
    // 0xab2ba4: b.hs            #0xab2cbc
    // 0xab2ba8: LoadField: r0 = r2->field_f
    //     0xab2ba8: ldur            w0, [x2, #0xf]
    // 0xab2bac: DecompressPointer r0
    //     0xab2bac: add             x0, x0, HEAP, lsl #32
    // 0xab2bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab2bb0: ldur            w1, [x0, #0x17]
    // 0xab2bb4: DecompressPointer r1
    //     0xab2bb4: add             x1, x1, HEAP, lsl #32
    // 0xab2bb8: stur            x1, [fp, #-0x20]
    // 0xab2bbc: r0 = items()
    //     0xab2bbc: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xab2bc0: mov             x2, x0
    // 0xab2bc4: LoadField: r0 = r2->field_b
    //     0xab2bc4: ldur            w0, [x2, #0xb]
    // 0xab2bc8: r1 = LoadInt32Instr(r0)
    //     0xab2bc8: sbfx            x1, x0, #1, #0x1f
    // 0xab2bcc: mov             x0, x1
    // 0xab2bd0: r1 = 3
    //     0xab2bd0: movz            x1, #0x3
    // 0xab2bd4: cmp             x1, x0
    // 0xab2bd8: b.hs            #0xab2cc0
    // 0xab2bdc: LoadField: r0 = r2->field_f
    //     0xab2bdc: ldur            w0, [x2, #0xf]
    // 0xab2be0: DecompressPointer r0
    //     0xab2be0: add             x0, x0, HEAP, lsl #32
    // 0xab2be4: LoadField: r1 = r0->field_1b
    //     0xab2be4: ldur            w1, [x0, #0x1b]
    // 0xab2be8: DecompressPointer r1
    //     0xab2be8: add             x1, x1, HEAP, lsl #32
    // 0xab2bec: stur            x1, [fp, #-0x28]
    // 0xab2bf0: r0 = items()
    //     0xab2bf0: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xab2bf4: mov             x2, x0
    // 0xab2bf8: LoadField: r0 = r2->field_b
    //     0xab2bf8: ldur            w0, [x2, #0xb]
    // 0xab2bfc: r1 = LoadInt32Instr(r0)
    //     0xab2bfc: sbfx            x1, x0, #1, #0x1f
    // 0xab2c00: mov             x0, x1
    // 0xab2c04: r1 = 4
    //     0xab2c04: movz            x1, #0x4
    // 0xab2c08: cmp             x1, x0
    // 0xab2c0c: b.hs            #0xab2cc4
    // 0xab2c10: LoadField: r0 = r2->field_f
    //     0xab2c10: ldur            w0, [x2, #0xf]
    // 0xab2c14: DecompressPointer r0
    //     0xab2c14: add             x0, x0, HEAP, lsl #32
    // 0xab2c18: LoadField: r3 = r0->field_1f
    //     0xab2c18: ldur            w3, [x0, #0x1f]
    // 0xab2c1c: DecompressPointer r3
    //     0xab2c1c: add             x3, x3, HEAP, lsl #32
    // 0xab2c20: stur            x3, [fp, #-0x30]
    // 0xab2c24: r1 = Null
    //     0xab2c24: mov             x1, NULL
    // 0xab2c28: r2 = 10
    //     0xab2c28: movz            x2, #0xa
    // 0xab2c2c: r0 = AllocateArray()
    //     0xab2c2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab2c30: mov             x2, x0
    // 0xab2c34: ldur            x0, [fp, #-0x10]
    // 0xab2c38: stur            x2, [fp, #-0x38]
    // 0xab2c3c: StoreField: r2->field_f = r0
    //     0xab2c3c: stur            w0, [x2, #0xf]
    // 0xab2c40: ldur            x0, [fp, #-0x18]
    // 0xab2c44: StoreField: r2->field_13 = r0
    //     0xab2c44: stur            w0, [x2, #0x13]
    // 0xab2c48: ldur            x0, [fp, #-0x20]
    // 0xab2c4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2c4c: stur            w0, [x2, #0x17]
    // 0xab2c50: ldur            x0, [fp, #-0x28]
    // 0xab2c54: StoreField: r2->field_1b = r0
    //     0xab2c54: stur            w0, [x2, #0x1b]
    // 0xab2c58: ldur            x0, [fp, #-0x30]
    // 0xab2c5c: StoreField: r2->field_1f = r0
    //     0xab2c5c: stur            w0, [x2, #0x1f]
    // 0xab2c60: r1 = <ServicesPaymentItem>
    //     0xab2c60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] TypeArguments: <ServicesPaymentItem>
    //     0xab2c64: ldr             x1, [x1, #0xc20]
    // 0xab2c68: r0 = AllocateGrowableArray()
    //     0xab2c68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xab2c6c: ldur            x1, [fp, #-0x38]
    // 0xab2c70: StoreField: r0->field_f = r1
    //     0xab2c70: stur            w1, [x0, #0xf]
    // 0xab2c74: r1 = 10
    //     0xab2c74: movz            x1, #0xa
    // 0xab2c78: StoreField: r0->field_b = r1
    //     0xab2c78: stur            w1, [x0, #0xb]
    // 0xab2c7c: ldur            x1, [fp, #-8]
    // 0xab2c80: StoreField: r1->field_13 = r0
    //     0xab2c80: stur            w0, [x1, #0x13]
    //     0xab2c84: ldurb           w16, [x1, #-1]
    //     0xab2c88: ldurb           w17, [x0, #-1]
    //     0xab2c8c: and             x16, x17, x16, lsr #2
    //     0xab2c90: tst             x16, HEAP, lsr #32
    //     0xab2c94: b.eq            #0xab2c9c
    //     0xab2c98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab2c9c: r0 = Null
    //     0xab2c9c: mov             x0, NULL
    // 0xab2ca0: LeaveFrame
    //     0xab2ca0: mov             SP, fp
    //     0xab2ca4: ldp             fp, lr, [SP], #0x10
    // 0xab2ca8: ret
    //     0xab2ca8: ret             
    // 0xab2cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2cb0: b               #0xab2b1c
    // 0xab2cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2cb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab2cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2cb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab2cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2cbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab2cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2cc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab2cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab2cc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5095, size: 0xc, field offset: 0xc
//   const constructor, 
class HomePageBody extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2ab4, size: 0x48
    // 0xab2ab4: EnterFrame
    //     0xab2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xab2ab8: mov             fp, SP
    // 0xab2abc: AllocStack(0x8)
    //     0xab2abc: sub             SP, SP, #8
    // 0xab2ac0: CheckStackOverflow
    //     0xab2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2ac4: cmp             SP, x16
    //     0xab2ac8: b.ls            #0xab2af4
    // 0xab2acc: r1 = <HomePageBody>
    //     0xab2acc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c60] TypeArguments: <HomePageBody>
    //     0xab2ad0: ldr             x1, [x1, #0xc60]
    // 0xab2ad4: r0 = _HomePageBodyState()
    //     0xab2ad4: bl              #0xab2cc8  ; Allocate_HomePageBodyStateStub -> _HomePageBodyState (size=0x1c)
    // 0xab2ad8: mov             x1, x0
    // 0xab2adc: stur            x0, [fp, #-8]
    // 0xab2ae0: r0 = _HomePageBodyState()
    //     0xab2ae0: bl              #0xab2afc  ; [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] _HomePageBodyState::_HomePageBodyState
    // 0xab2ae4: ldur            x0, [fp, #-8]
    // 0xab2ae8: LeaveFrame
    //     0xab2ae8: mov             SP, fp
    //     0xab2aec: ldp             fp, lr, [SP], #0x10
    // 0xab2af0: ret
    //     0xab2af0: ret             
    // 0xab2af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2af8: b               #0xab2acc
  }
}
