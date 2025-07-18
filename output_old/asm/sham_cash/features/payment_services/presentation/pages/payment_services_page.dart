// lib: , url: package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart

// class id: 1050160, size: 0x8
class :: {

  static dynamic _shareAddress(dynamic, dynamic) async {
    // ** addr: 0x813240, size: 0x8c
    // 0x813240: EnterFrame
    //     0x813240: stp             fp, lr, [SP, #-0x10]!
    //     0x813244: mov             fp, SP
    // 0x813248: AllocStack(0x78)
    //     0x813248: sub             SP, SP, #0x78
    // 0x81324c: SetupParameters(dynamic _ /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x81324c: stur            NULL, [fp, #-8]
    //     0x813250: stur            x1, [fp, #-0x60]
    //     0x813254: mov             x16, x2
    //     0x813258: mov             x2, x1
    //     0x81325c: mov             x1, x16
    //     0x813260: stur            x1, [fp, #-0x68]
    // 0x813264: CheckStackOverflow
    //     0x813264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813268: cmp             SP, x16
    //     0x81326c: b.ls            #0x8132c4
    // 0x813270: InitAsync() -> Future
    //     0x813270: mov             x0, NULL
    //     0x813274: bl              #0x4d2210  ; InitAsyncStub
    // 0x813278: ldur            x1, [fp, #-0x68]
    // 0x81327c: r0 = of()
    //     0x81327c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x813280: mov             x1, x0
    // 0x813284: r0 = share()
    //     0x813284: bl              #0x813508  ; [package:sham_cash/generated/l10n.dart] S::share
    // 0x813288: ldur            x1, [fp, #-0x60]
    // 0x81328c: mov             x2, x0
    // 0x813290: stur            x0, [fp, #-0x70]
    // 0x813294: r0 = share()
    //     0x813294: bl              #0x8132cc  ; [package:share_plus/share_plus.dart] Share::share
    // 0x813298: mov             x1, x0
    // 0x81329c: stur            x1, [fp, #-0x78]
    // 0x8132a0: r0 = Await()
    //     0x8132a0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8132a4: b               #0x8132bc
    // 0x8132a8: sub             SP, fp, #0x78
    // 0x8132ac: r1 = "ERROR"
    //     0x8132ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] "ERROR"
    //     0x8132b0: ldr             x1, [x1, #0x140]
    // 0x8132b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8132b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8132b8: r0 = showToast()
    //     0x8132b8: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8132bc: r0 = Null
    //     0x8132bc: mov             x0, NULL
    // 0x8132c0: r0 = ReturnAsyncNotFuture()
    //     0x8132c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8132c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8132c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8132c8: b               #0x813270
  }
}

// class id: 3708, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PaymentServicesPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69e778, size: 0x30
    // 0x69e778: EnterFrame
    //     0x69e778: stp             fp, lr, [SP, #-0x10]!
    //     0x69e77c: mov             fp, SP
    // 0x69e780: CheckStackOverflow
    //     0x69e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e784: cmp             SP, x16
    //     0x69e788: b.ls            #0x69e7a0
    // 0x69e78c: r0 = _updateTickerModeNotifier()
    //     0x69e78c: bl              #0x69e7cc  ; [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] __PaymentServicesPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e790: r0 = Null
    //     0x69e790: mov             x0, NULL
    // 0x69e794: LeaveFrame
    //     0x69e794: mov             SP, fp
    //     0x69e798: ldp             fp, lr, [SP], #0x10
    // 0x69e79c: ret
    //     0x69e79c: ret             
    // 0x69e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e7a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e7a4: b               #0x69e78c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69e7cc, size: 0x124
    // 0x69e7cc: EnterFrame
    //     0x69e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69e7d0: mov             fp, SP
    // 0x69e7d4: AllocStack(0x18)
    //     0x69e7d4: sub             SP, SP, #0x18
    // 0x69e7d8: SetupParameters(__PaymentServicesPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69e7d8: mov             x2, x1
    //     0x69e7dc: stur            x1, [fp, #-8]
    // 0x69e7e0: CheckStackOverflow
    //     0x69e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e7e4: cmp             SP, x16
    //     0x69e7e8: b.ls            #0x69e8e4
    // 0x69e7ec: LoadField: r1 = r2->field_f
    //     0x69e7ec: ldur            w1, [x2, #0xf]
    // 0x69e7f0: DecompressPointer r1
    //     0x69e7f0: add             x1, x1, HEAP, lsl #32
    // 0x69e7f4: cmp             w1, NULL
    // 0x69e7f8: b.eq            #0x69e8ec
    // 0x69e7fc: r0 = getNotifier()
    //     0x69e7fc: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69e800: mov             x3, x0
    // 0x69e804: ldur            x0, [fp, #-8]
    // 0x69e808: stur            x3, [fp, #-0x18]
    // 0x69e80c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69e80c: ldur            w4, [x0, #0x17]
    // 0x69e810: DecompressPointer r4
    //     0x69e810: add             x4, x4, HEAP, lsl #32
    // 0x69e814: stur            x4, [fp, #-0x10]
    // 0x69e818: cmp             w3, w4
    // 0x69e81c: b.ne            #0x69e830
    // 0x69e820: r0 = Null
    //     0x69e820: mov             x0, NULL
    // 0x69e824: LeaveFrame
    //     0x69e824: mov             SP, fp
    //     0x69e828: ldp             fp, lr, [SP], #0x10
    // 0x69e82c: ret
    //     0x69e82c: ret             
    // 0x69e830: cmp             w4, NULL
    // 0x69e834: b.eq            #0x69e878
    // 0x69e838: mov             x2, x0
    // 0x69e83c: r1 = Function '_updateTickers@257311458':.
    //     0x69e83c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e840: ldr             x1, [x1, #0xa28]
    // 0x69e844: r0 = AllocateClosure()
    //     0x69e844: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e848: ldur            x1, [fp, #-0x10]
    // 0x69e84c: r2 = LoadClassIdInstr(r1)
    //     0x69e84c: ldur            x2, [x1, #-1]
    //     0x69e850: ubfx            x2, x2, #0xc, #0x14
    // 0x69e854: mov             x16, x0
    // 0x69e858: mov             x0, x2
    // 0x69e85c: mov             x2, x16
    // 0x69e860: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69e860: movz            x17, #0xf3f2
    //     0x69e864: add             lr, x0, x17
    //     0x69e868: ldr             lr, [x21, lr, lsl #3]
    //     0x69e86c: blr             lr
    // 0x69e870: ldur            x0, [fp, #-8]
    // 0x69e874: ldur            x3, [fp, #-0x18]
    // 0x69e878: mov             x2, x0
    // 0x69e87c: r1 = Function '_updateTickers@257311458':.
    //     0x69e87c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e880: ldr             x1, [x1, #0xa28]
    // 0x69e884: r0 = AllocateClosure()
    //     0x69e884: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e888: ldur            x3, [fp, #-0x18]
    // 0x69e88c: r1 = LoadClassIdInstr(r3)
    //     0x69e88c: ldur            x1, [x3, #-1]
    //     0x69e890: ubfx            x1, x1, #0xc, #0x14
    // 0x69e894: mov             x2, x0
    // 0x69e898: mov             x0, x1
    // 0x69e89c: mov             x1, x3
    // 0x69e8a0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69e8a0: movz            x17, #0xf437
    //     0x69e8a4: add             lr, x0, x17
    //     0x69e8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x69e8ac: blr             lr
    // 0x69e8b0: ldur            x0, [fp, #-0x18]
    // 0x69e8b4: ldur            x1, [fp, #-8]
    // 0x69e8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e8b8: stur            w0, [x1, #0x17]
    //     0x69e8bc: ldurb           w16, [x1, #-1]
    //     0x69e8c0: ldurb           w17, [x0, #-1]
    //     0x69e8c4: and             x16, x17, x16, lsr #2
    //     0x69e8c8: tst             x16, HEAP, lsr #32
    //     0x69e8cc: b.eq            #0x69e8d4
    //     0x69e8d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69e8d4: r0 = Null
    //     0x69e8d4: mov             x0, NULL
    // 0x69e8d8: LeaveFrame
    //     0x69e8d8: mov             SP, fp
    //     0x69e8dc: ldp             fp, lr, [SP], #0x10
    // 0x69e8e0: ret
    //     0x69e8e0: ret             
    // 0x69e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e8e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e8e8: b               #0x69e7ec
    // 0x69e8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e8ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882b30, size: 0x94
    // 0x882b30: EnterFrame
    //     0x882b30: stp             fp, lr, [SP, #-0x10]!
    //     0x882b34: mov             fp, SP
    // 0x882b38: AllocStack(0x10)
    //     0x882b38: sub             SP, SP, #0x10
    // 0x882b3c: SetupParameters(__PaymentServicesPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882b3c: mov             x0, x1
    //     0x882b40: stur            x1, [fp, #-0x10]
    // 0x882b44: CheckStackOverflow
    //     0x882b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882b48: cmp             SP, x16
    //     0x882b4c: b.ls            #0x882bbc
    // 0x882b50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882b50: ldur            w3, [x0, #0x17]
    // 0x882b54: DecompressPointer r3
    //     0x882b54: add             x3, x3, HEAP, lsl #32
    // 0x882b58: stur            x3, [fp, #-8]
    // 0x882b5c: cmp             w3, NULL
    // 0x882b60: b.ne            #0x882b6c
    // 0x882b64: mov             x1, x0
    // 0x882b68: b               #0x882ba8
    // 0x882b6c: mov             x2, x0
    // 0x882b70: r1 = Function '_updateTickers@257311458':.
    //     0x882b70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x882b74: ldr             x1, [x1, #0xa28]
    // 0x882b78: r0 = AllocateClosure()
    //     0x882b78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882b7c: ldur            x1, [fp, #-8]
    // 0x882b80: r2 = LoadClassIdInstr(r1)
    //     0x882b80: ldur            x2, [x1, #-1]
    //     0x882b84: ubfx            x2, x2, #0xc, #0x14
    // 0x882b88: mov             x16, x0
    // 0x882b8c: mov             x0, x2
    // 0x882b90: mov             x2, x16
    // 0x882b94: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x882b94: movz            x17, #0xf3f2
    //     0x882b98: add             lr, x0, x17
    //     0x882b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x882ba0: blr             lr
    // 0x882ba4: ldur            x1, [fp, #-0x10]
    // 0x882ba8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x882ba8: stur            NULL, [x1, #0x17]
    // 0x882bac: r0 = Null
    //     0x882bac: mov             x0, NULL
    // 0x882bb0: LeaveFrame
    //     0x882bb0: mov             SP, fp
    //     0x882bb4: ldp             fp, lr, [SP], #0x10
    // 0x882bb8: ret
    //     0x882bb8: ret             
    // 0x882bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882bc0: b               #0x882b50
  }
}

// class id: 3709, size: 0x1c, field offset: 0x1c
class _PaymentServicesPageState extends __PaymentServicesPageState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x80ecb8, size: 0x694
    // 0x80ecb8: EnterFrame
    //     0x80ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x80ecbc: mov             fp, SP
    // 0x80ecc0: AllocStack(0x88)
    //     0x80ecc0: sub             SP, SP, #0x88
    // 0x80ecc4: SetupParameters(_PaymentServicesPageState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x80ecc4: mov             x0, x1
    //     0x80ecc8: mov             x1, x2
    //     0x80eccc: stur            x2, [fp, #-8]
    // 0x80ecd0: CheckStackOverflow
    //     0x80ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ecd4: cmp             SP, x16
    //     0x80ecd8: b.ls            #0x80f2e4
    // 0x80ecdc: r1 = 1
    //     0x80ecdc: movz            x1, #0x1
    // 0x80ece0: r0 = AllocateContext()
    //     0x80ece0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80ece4: ldur            x1, [fp, #-8]
    // 0x80ece8: stur            x0, [fp, #-0x10]
    // 0x80ecec: StoreField: r0->field_f = r1
    //     0x80ecec: stur            w1, [x0, #0xf]
    // 0x80ecf0: r0 = of()
    //     0x80ecf0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80ecf4: LoadField: r2 = r0->field_6b
    //     0x80ecf4: ldur            w2, [x0, #0x6b]
    // 0x80ecf8: DecompressPointer r2
    //     0x80ecf8: add             x2, x2, HEAP, lsl #32
    // 0x80ecfc: stur            x2, [fp, #-8]
    // 0x80ed00: r1 = 26
    //     0x80ed00: movz            x1, #0x1a
    // 0x80ed04: r0 = SizeExtension.r()
    //     0x80ed04: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80ed08: stur            d0, [fp, #-0x48]
    // 0x80ed0c: r0 = EdgeInsets()
    //     0x80ed0c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80ed10: stur            x0, [fp, #-0x18]
    // 0x80ed14: StoreField: r0->field_7 = rZR
    //     0x80ed14: stur            xzr, [x0, #7]
    // 0x80ed18: StoreField: r0->field_f = rZR
    //     0x80ed18: stur            xzr, [x0, #0xf]
    // 0x80ed1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x80ed1c: stur            xzr, [x0, #0x17]
    // 0x80ed20: StoreField: r0->field_1f = rZR
    //     0x80ed20: stur            xzr, [x0, #0x1f]
    // 0x80ed24: r0 = Icon()
    //     0x80ed24: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x80ed28: mov             x2, x0
    // 0x80ed2c: r0 = Instance_IconData
    //     0x80ed2c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!IconData@b44b21
    //     0x80ed30: ldr             x0, [x0, #0x4a8]
    // 0x80ed34: stur            x2, [fp, #-0x20]
    // 0x80ed38: StoreField: r2->field_b = r0
    //     0x80ed38: stur            w0, [x2, #0xb]
    // 0x80ed3c: ldur            x0, [fp, #-0x10]
    // 0x80ed40: LoadField: r1 = r0->field_f
    //     0x80ed40: ldur            w1, [x0, #0xf]
    // 0x80ed44: DecompressPointer r1
    //     0x80ed44: add             x1, x1, HEAP, lsl #32
    // 0x80ed48: r0 = of()
    //     0x80ed48: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80ed4c: LoadField: r1 = r0->field_3f
    //     0x80ed4c: ldur            w1, [x0, #0x3f]
    // 0x80ed50: DecompressPointer r1
    //     0x80ed50: add             x1, x1, HEAP, lsl #32
    // 0x80ed54: LoadField: r0 = r1->field_7b
    //     0x80ed54: ldur            w0, [x1, #0x7b]
    // 0x80ed58: DecompressPointer r0
    //     0x80ed58: add             x0, x0, HEAP, lsl #32
    // 0x80ed5c: ldur            d0, [fp, #-0x48]
    // 0x80ed60: stur            x0, [fp, #-0x30]
    // 0x80ed64: r1 = inline_Allocate_Double()
    //     0x80ed64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80ed68: add             x1, x1, #0x10
    //     0x80ed6c: cmp             x2, x1
    //     0x80ed70: b.ls            #0x80f2ec
    //     0x80ed74: str             x1, [THR, #0x50]  ; THR::top
    //     0x80ed78: sub             x1, x1, #0xf
    //     0x80ed7c: movz            x2, #0xe15c
    //     0x80ed80: movk            x2, #0x3, lsl #16
    //     0x80ed84: stur            x2, [x1, #-1]
    // 0x80ed88: StoreField: r1->field_7 = d0
    //     0x80ed88: stur            d0, [x1, #7]
    // 0x80ed8c: stur            x1, [fp, #-0x28]
    // 0x80ed90: r0 = IconButton()
    //     0x80ed90: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x80ed94: mov             x3, x0
    // 0x80ed98: ldur            x0, [fp, #-0x28]
    // 0x80ed9c: stur            x3, [fp, #-0x38]
    // 0x80eda0: StoreField: r3->field_b = r0
    //     0x80eda0: stur            w0, [x3, #0xb]
    // 0x80eda4: ldur            x0, [fp, #-0x18]
    // 0x80eda8: StoreField: r3->field_13 = r0
    //     0x80eda8: stur            w0, [x3, #0x13]
    // 0x80edac: ldur            x0, [fp, #-0x30]
    // 0x80edb0: StoreField: r3->field_2b = r0
    //     0x80edb0: stur            w0, [x3, #0x2b]
    // 0x80edb4: ldur            x2, [fp, #-0x10]
    // 0x80edb8: r1 = Function '<anonymous closure>':.
    //     0x80edb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] AnonymousClosure: (0x8131a0), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x80edbc: ldr             x1, [x1, #0x4b0]
    // 0x80edc0: r0 = AllocateClosure()
    //     0x80edc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80edc4: mov             x1, x0
    // 0x80edc8: ldur            x0, [fp, #-0x38]
    // 0x80edcc: StoreField: r0->field_3b = r1
    //     0x80edcc: stur            w1, [x0, #0x3b]
    // 0x80edd0: r1 = false
    //     0x80edd0: add             x1, NULL, #0x30  ; false
    // 0x80edd4: StoreField: r0->field_4f = r1
    //     0x80edd4: stur            w1, [x0, #0x4f]
    // 0x80edd8: ldur            x2, [fp, #-0x20]
    // 0x80eddc: StoreField: r0->field_1f = r2
    //     0x80eddc: stur            w2, [x0, #0x1f]
    // 0x80ede0: r2 = Instance__IconButtonVariant
    //     0x80ede0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x80ede4: ldr             x2, [x2, #0x298]
    // 0x80ede8: StoreField: r0->field_6b = r2
    //     0x80ede8: stur            w2, [x0, #0x6b]
    // 0x80edec: d0 = 2.000000
    //     0x80edec: fmov            d0, #2.00000000
    // 0x80edf0: r0 = horizontalSpace()
    //     0x80edf0: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x80edf4: r1 = 26
    //     0x80edf4: movz            x1, #0x1a
    // 0x80edf8: stur            x0, [fp, #-0x18]
    // 0x80edfc: r0 = SizeExtension.r()
    //     0x80edfc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80ee00: ldur            x2, [fp, #-0x10]
    // 0x80ee04: stur            d0, [fp, #-0x48]
    // 0x80ee08: LoadField: r1 = r2->field_f
    //     0x80ee08: ldur            w1, [x2, #0xf]
    // 0x80ee0c: DecompressPointer r1
    //     0x80ee0c: add             x1, x1, HEAP, lsl #32
    // 0x80ee10: r0 = of()
    //     0x80ee10: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80ee14: LoadField: r1 = r0->field_3f
    //     0x80ee14: ldur            w1, [x0, #0x3f]
    // 0x80ee18: DecompressPointer r1
    //     0x80ee18: add             x1, x1, HEAP, lsl #32
    // 0x80ee1c: LoadField: r0 = r1->field_7b
    //     0x80ee1c: ldur            w0, [x1, #0x7b]
    // 0x80ee20: DecompressPointer r0
    //     0x80ee20: add             x0, x0, HEAP, lsl #32
    // 0x80ee24: stur            x0, [fp, #-0x20]
    // 0x80ee28: r0 = Icon()
    //     0x80ee28: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x80ee2c: mov             x1, x0
    // 0x80ee30: r0 = Instance_IconData
    //     0x80ee30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] Obj!IconData@b44b01
    //     0x80ee34: ldr             x0, [x0, #0x4b8]
    // 0x80ee38: stur            x1, [fp, #-0x30]
    // 0x80ee3c: StoreField: r1->field_b = r0
    //     0x80ee3c: stur            w0, [x1, #0xb]
    // 0x80ee40: ldur            d0, [fp, #-0x48]
    // 0x80ee44: r0 = inline_Allocate_Double()
    //     0x80ee44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80ee48: add             x0, x0, #0x10
    //     0x80ee4c: cmp             x2, x0
    //     0x80ee50: b.ls            #0x80f308
    //     0x80ee54: str             x0, [THR, #0x50]  ; THR::top
    //     0x80ee58: sub             x0, x0, #0xf
    //     0x80ee5c: movz            x2, #0xe15c
    //     0x80ee60: movk            x2, #0x3, lsl #16
    //     0x80ee64: stur            x2, [x0, #-1]
    // 0x80ee68: StoreField: r0->field_7 = d0
    //     0x80ee68: stur            d0, [x0, #7]
    // 0x80ee6c: stur            x0, [fp, #-0x28]
    // 0x80ee70: r0 = IconButton()
    //     0x80ee70: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x80ee74: mov             x3, x0
    // 0x80ee78: ldur            x0, [fp, #-0x28]
    // 0x80ee7c: stur            x3, [fp, #-0x40]
    // 0x80ee80: StoreField: r3->field_b = r0
    //     0x80ee80: stur            w0, [x3, #0xb]
    // 0x80ee84: ldur            x0, [fp, #-0x20]
    // 0x80ee88: StoreField: r3->field_2b = r0
    //     0x80ee88: stur            w0, [x3, #0x2b]
    // 0x80ee8c: ldur            x2, [fp, #-0x10]
    // 0x80ee90: r1 = Function '<anonymous closure>':.
    //     0x80ee90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] AnonymousClosure: (0x810bd0), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x80ee94: ldr             x1, [x1, #0x4c0]
    // 0x80ee98: r0 = AllocateClosure()
    //     0x80ee98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80ee9c: mov             x1, x0
    // 0x80eea0: ldur            x0, [fp, #-0x40]
    // 0x80eea4: StoreField: r0->field_3b = r1
    //     0x80eea4: stur            w1, [x0, #0x3b]
    // 0x80eea8: r3 = false
    //     0x80eea8: add             x3, NULL, #0x30  ; false
    // 0x80eeac: StoreField: r0->field_4f = r3
    //     0x80eeac: stur            w3, [x0, #0x4f]
    // 0x80eeb0: ldur            x1, [fp, #-0x30]
    // 0x80eeb4: StoreField: r0->field_1f = r1
    //     0x80eeb4: stur            w1, [x0, #0x1f]
    // 0x80eeb8: r1 = Instance__IconButtonVariant
    //     0x80eeb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x80eebc: ldr             x1, [x1, #0x298]
    // 0x80eec0: StoreField: r0->field_6b = r1
    //     0x80eec0: stur            w1, [x0, #0x6b]
    // 0x80eec4: r1 = Null
    //     0x80eec4: mov             x1, NULL
    // 0x80eec8: r2 = 6
    //     0x80eec8: movz            x2, #0x6
    // 0x80eecc: r0 = AllocateArray()
    //     0x80eecc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80eed0: mov             x2, x0
    // 0x80eed4: ldur            x0, [fp, #-0x38]
    // 0x80eed8: stur            x2, [fp, #-0x20]
    // 0x80eedc: StoreField: r2->field_f = r0
    //     0x80eedc: stur            w0, [x2, #0xf]
    // 0x80eee0: ldur            x0, [fp, #-0x18]
    // 0x80eee4: StoreField: r2->field_13 = r0
    //     0x80eee4: stur            w0, [x2, #0x13]
    // 0x80eee8: ldur            x0, [fp, #-0x40]
    // 0x80eeec: ArrayStore: r2[0] = r0  ; List_4
    //     0x80eeec: stur            w0, [x2, #0x17]
    // 0x80eef0: r1 = <Widget>
    //     0x80eef0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80eef4: r0 = AllocateGrowableArray()
    //     0x80eef4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80eef8: mov             x1, x0
    // 0x80eefc: ldur            x0, [fp, #-0x20]
    // 0x80ef00: stur            x1, [fp, #-0x18]
    // 0x80ef04: StoreField: r1->field_f = r0
    //     0x80ef04: stur            w0, [x1, #0xf]
    // 0x80ef08: r0 = 6
    //     0x80ef08: movz            x0, #0x6
    // 0x80ef0c: StoreField: r1->field_b = r0
    //     0x80ef0c: stur            w0, [x1, #0xb]
    // 0x80ef10: r0 = Row()
    //     0x80ef10: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x80ef14: mov             x3, x0
    // 0x80ef18: r0 = Instance_Axis
    //     0x80ef18: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x80ef1c: stur            x3, [fp, #-0x20]
    // 0x80ef20: StoreField: r3->field_f = r0
    //     0x80ef20: stur            w0, [x3, #0xf]
    // 0x80ef24: r0 = Instance_MainAxisAlignment
    //     0x80ef24: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80ef28: StoreField: r3->field_13 = r0
    //     0x80ef28: stur            w0, [x3, #0x13]
    // 0x80ef2c: r0 = Instance_MainAxisSize
    //     0x80ef2c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80ef30: ArrayStore: r3[0] = r0  ; List_4
    //     0x80ef30: stur            w0, [x3, #0x17]
    // 0x80ef34: r0 = Instance_CrossAxisAlignment
    //     0x80ef34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x80ef38: ldr             x0, [x0, #0x288]
    // 0x80ef3c: StoreField: r3->field_1b = r0
    //     0x80ef3c: stur            w0, [x3, #0x1b]
    // 0x80ef40: r0 = Instance_VerticalDirection
    //     0x80ef40: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80ef44: StoreField: r3->field_23 = r0
    //     0x80ef44: stur            w0, [x3, #0x23]
    // 0x80ef48: r0 = Instance_Clip
    //     0x80ef48: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80ef4c: StoreField: r3->field_2b = r0
    //     0x80ef4c: stur            w0, [x3, #0x2b]
    // 0x80ef50: StoreField: r3->field_2f = rZR
    //     0x80ef50: stur            xzr, [x3, #0x2f]
    // 0x80ef54: ldur            x0, [fp, #-0x18]
    // 0x80ef58: StoreField: r3->field_b = r0
    //     0x80ef58: stur            w0, [x3, #0xb]
    // 0x80ef5c: r1 = Function '<anonymous closure>':.
    //     0x80ef5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] AnonymousClosure: (0x80f79c), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x80ef60: ldr             x1, [x1, #0x4c8]
    // 0x80ef64: r2 = Null
    //     0x80ef64: mov             x2, NULL
    // 0x80ef68: r0 = AllocateClosure()
    //     0x80ef68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80ef6c: r1 = <HomeCubit, HomeState>
    //     0x80ef6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x80ef70: ldr             x1, [x1, #0x4d0]
    // 0x80ef74: stur            x0, [fp, #-0x18]
    // 0x80ef78: r0 = BlocBuilder()
    //     0x80ef78: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x80ef7c: mov             x3, x0
    // 0x80ef80: ldur            x0, [fp, #-0x18]
    // 0x80ef84: stur            x3, [fp, #-0x28]
    // 0x80ef88: ArrayStore: r3[0] = r0  ; List_4
    //     0x80ef88: stur            w0, [x3, #0x17]
    // 0x80ef8c: r1 = Null
    //     0x80ef8c: mov             x1, NULL
    // 0x80ef90: r2 = 2
    //     0x80ef90: movz            x2, #0x2
    // 0x80ef94: r0 = AllocateArray()
    //     0x80ef94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80ef98: mov             x2, x0
    // 0x80ef9c: ldur            x0, [fp, #-0x28]
    // 0x80efa0: stur            x2, [fp, #-0x18]
    // 0x80efa4: StoreField: r2->field_f = r0
    //     0x80efa4: stur            w0, [x2, #0xf]
    // 0x80efa8: r1 = <Widget>
    //     0x80efa8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80efac: r0 = AllocateGrowableArray()
    //     0x80efac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80efb0: mov             x2, x0
    // 0x80efb4: ldur            x0, [fp, #-0x18]
    // 0x80efb8: stur            x2, [fp, #-0x28]
    // 0x80efbc: StoreField: r2->field_f = r0
    //     0x80efbc: stur            w0, [x2, #0xf]
    // 0x80efc0: r0 = 2
    //     0x80efc0: movz            x0, #0x2
    // 0x80efc4: StoreField: r2->field_b = r0
    //     0x80efc4: stur            w0, [x2, #0xb]
    // 0x80efc8: ldur            x0, [fp, #-0x10]
    // 0x80efcc: LoadField: r1 = r0->field_f
    //     0x80efcc: ldur            w1, [x0, #0xf]
    // 0x80efd0: DecompressPointer r1
    //     0x80efd0: add             x1, x1, HEAP, lsl #32
    // 0x80efd4: r0 = isDark()
    //     0x80efd4: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x80efd8: tbnz            w0, #4, #0x80efe4
    // 0x80efdc: d0 = 7.000000
    //     0x80efdc: fmov            d0, #7.00000000
    // 0x80efe0: b               #0x80efe8
    // 0x80efe4: d0 = 3.000000
    //     0x80efe4: fmov            d0, #3.00000000
    // 0x80efe8: ldur            x0, [fp, #-0x10]
    // 0x80efec: stur            d0, [fp, #-0x48]
    // 0x80eff0: LoadField: r1 = r0->field_f
    //     0x80eff0: ldur            w1, [x0, #0xf]
    // 0x80eff4: DecompressPointer r1
    //     0x80eff4: add             x1, x1, HEAP, lsl #32
    // 0x80eff8: r0 = isDark()
    //     0x80eff8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x80effc: tbnz            w0, #4, #0x80f044
    // 0x80f000: r0 = Color()
    //     0x80f000: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x80f004: mov             x1, x0
    // 0x80f008: r0 = Instance_ColorSpace
    //     0x80f008: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x80f00c: StoreField: r1->field_27 = r0
    //     0x80f00c: stur            w0, [x1, #0x27]
    // 0x80f010: d0 = 1.000000
    //     0x80f010: fmov            d0, #1.00000000
    // 0x80f014: StoreField: r1->field_7 = d0
    //     0x80f014: stur            d0, [x1, #7]
    // 0x80f018: d1 = 0.333333
    //     0x80f018: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x80f01c: ldr             d1, [x17, #0xc78]
    // 0x80f020: StoreField: r1->field_f = d1
    //     0x80f020: stur            d1, [x1, #0xf]
    // 0x80f024: ArrayStore: r1[0] = d1  ; List_8
    //     0x80f024: stur            d1, [x1, #0x17]
    // 0x80f028: StoreField: r1->field_1f = d1
    //     0x80f028: stur            d1, [x1, #0x1f]
    // 0x80f02c: r16 = 0.500000
    //     0x80f02c: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x80f030: str             x16, [SP]
    // 0x80f034: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x80f034: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x80f038: ldr             x4, [x4, #0x800]
    // 0x80f03c: r0 = withValues()
    //     0x80f03c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x80f040: b               #0x80f08c
    // 0x80f044: r0 = Instance_ColorSpace
    //     0x80f044: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x80f048: r0 = Color()
    //     0x80f048: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x80f04c: mov             x1, x0
    // 0x80f050: r0 = Instance_ColorSpace
    //     0x80f050: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x80f054: StoreField: r1->field_27 = r0
    //     0x80f054: stur            w0, [x1, #0x27]
    // 0x80f058: d0 = 1.000000
    //     0x80f058: fmov            d0, #1.00000000
    // 0x80f05c: StoreField: r1->field_7 = d0
    //     0x80f05c: stur            d0, [x1, #7]
    // 0x80f060: d1 = 0.211765
    //     0x80f060: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x80f064: ldr             d1, [x17, #0x68]
    // 0x80f068: StoreField: r1->field_f = d1
    //     0x80f068: stur            d1, [x1, #0xf]
    // 0x80f06c: ArrayStore: r1[0] = d1  ; List_8
    //     0x80f06c: stur            d1, [x1, #0x17]
    // 0x80f070: StoreField: r1->field_1f = d1
    //     0x80f070: stur            d1, [x1, #0x1f]
    // 0x80f074: r16 = 0.200000
    //     0x80f074: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x80f078: ldr             x16, [x16, #0x7f8]
    // 0x80f07c: str             x16, [SP]
    // 0x80f080: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x80f080: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x80f084: ldr             x4, [x4, #0x800]
    // 0x80f088: r0 = withValues()
    //     0x80f088: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x80f08c: ldur            d0, [fp, #-0x48]
    // 0x80f090: stur            x0, [fp, #-0x10]
    // 0x80f094: r1 = LoadStaticField(0x135c)
    //     0x80f094: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80f098: ldr             x1, [x1, #0x26b8]
    // 0x80f09c: cmp             w1, NULL
    // 0x80f0a0: b.eq            #0x80f320
    // 0x80f0a4: r0 = categories()
    //     0x80f0a4: bl              #0x80f750  ; [package:sham_cash/generated/l10n.dart] S::categories
    // 0x80f0a8: stur            x0, [fp, #-0x18]
    // 0x80f0ac: r0 = Tab()
    //     0x80f0ac: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x80f0b0: mov             x2, x0
    // 0x80f0b4: ldur            x0, [fp, #-0x18]
    // 0x80f0b8: stur            x2, [fp, #-0x30]
    // 0x80f0bc: StoreField: r2->field_b = r0
    //     0x80f0bc: stur            w0, [x2, #0xb]
    // 0x80f0c0: r1 = LoadStaticField(0x135c)
    //     0x80f0c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80f0c4: ldr             x1, [x1, #0x26b8]
    // 0x80f0c8: cmp             w1, NULL
    // 0x80f0cc: b.eq            #0x80f324
    // 0x80f0d0: r0 = electronicsPayment()
    //     0x80f0d0: bl              #0x80f6f8  ; [package:sham_cash/generated/l10n.dart] S::electronicsPayment
    // 0x80f0d4: stur            x0, [fp, #-0x18]
    // 0x80f0d8: r0 = Tab()
    //     0x80f0d8: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x80f0dc: mov             x3, x0
    // 0x80f0e0: ldur            x0, [fp, #-0x18]
    // 0x80f0e4: stur            x3, [fp, #-0x38]
    // 0x80f0e8: StoreField: r3->field_b = r0
    //     0x80f0e8: stur            w0, [x3, #0xb]
    // 0x80f0ec: r1 = Null
    //     0x80f0ec: mov             x1, NULL
    // 0x80f0f0: r2 = 4
    //     0x80f0f0: movz            x2, #0x4
    // 0x80f0f4: r0 = AllocateArray()
    //     0x80f0f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f0f8: mov             x2, x0
    // 0x80f0fc: ldur            x0, [fp, #-0x30]
    // 0x80f100: stur            x2, [fp, #-0x18]
    // 0x80f104: StoreField: r2->field_f = r0
    //     0x80f104: stur            w0, [x2, #0xf]
    // 0x80f108: ldur            x0, [fp, #-0x38]
    // 0x80f10c: StoreField: r2->field_13 = r0
    //     0x80f10c: stur            w0, [x2, #0x13]
    // 0x80f110: r1 = <Widget>
    //     0x80f110: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80f114: r0 = AllocateGrowableArray()
    //     0x80f114: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80f118: mov             x1, x0
    // 0x80f11c: ldur            x0, [fp, #-0x18]
    // 0x80f120: stur            x1, [fp, #-0x30]
    // 0x80f124: StoreField: r1->field_f = r0
    //     0x80f124: stur            w0, [x1, #0xf]
    // 0x80f128: r2 = 4
    //     0x80f128: movz            x2, #0x4
    // 0x80f12c: StoreField: r1->field_b = r2
    //     0x80f12c: stur            w2, [x1, #0xb]
    // 0x80f130: r0 = TabBar()
    //     0x80f130: bl              #0x80f6ec  ; AllocateTabBarStub -> TabBar (size=0x84)
    // 0x80f134: mov             x1, x0
    // 0x80f138: ldur            x0, [fp, #-0x30]
    // 0x80f13c: stur            x1, [fp, #-0x38]
    // 0x80f140: StoreField: r1->field_b = r0
    //     0x80f140: stur            w0, [x1, #0xb]
    // 0x80f144: r0 = false
    //     0x80f144: add             x0, NULL, #0x30  ; false
    // 0x80f148: StoreField: r1->field_13 = r0
    //     0x80f148: stur            w0, [x1, #0x13]
    // 0x80f14c: r2 = true
    //     0x80f14c: add             x2, NULL, #0x20  ; true
    // 0x80f150: StoreField: r1->field_2f = r2
    //     0x80f150: stur            w2, [x1, #0x2f]
    // 0x80f154: d0 = 2.000000
    //     0x80f154: fmov            d0, #2.00000000
    // 0x80f158: StoreField: r1->field_1f = d0
    //     0x80f158: stur            d0, [x1, #0x1f]
    // 0x80f15c: r3 = Instance_EdgeInsets
    //     0x80f15c: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x80f160: StoreField: r1->field_27 = r3
    //     0x80f160: stur            w3, [x1, #0x27]
    // 0x80f164: r3 = Instance_Color
    //     0x80f164: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x80f168: ldr             x3, [x3, #0xba8]
    // 0x80f16c: StoreField: r1->field_37 = r3
    //     0x80f16c: stur            w3, [x1, #0x37]
    // 0x80f170: r3 = Instance_DragStartBehavior
    //     0x80f170: ldr             x3, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x80f174: StoreField: r1->field_57 = r3
    //     0x80f174: stur            w3, [x1, #0x57]
    // 0x80f178: StoreField: r1->field_7f = r2
    //     0x80f178: stur            w2, [x1, #0x7f]
    // 0x80f17c: ldur            d0, [fp, #-0x48]
    // 0x80f180: r4 = inline_Allocate_Double()
    //     0x80f180: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x80f184: add             x4, x4, #0x10
    //     0x80f188: cmp             x5, x4
    //     0x80f18c: b.ls            #0x80f328
    //     0x80f190: str             x4, [THR, #0x50]  ; THR::top
    //     0x80f194: sub             x4, x4, #0xf
    //     0x80f198: movz            x5, #0xe15c
    //     0x80f19c: movk            x5, #0x3, lsl #16
    //     0x80f1a0: stur            x5, [x4, #-1]
    // 0x80f1a4: StoreField: r4->field_7 = d0
    //     0x80f1a4: stur            d0, [x4, #7]
    // 0x80f1a8: stur            x4, [fp, #-0x18]
    // 0x80f1ac: r0 = AppBar()
    //     0x80f1ac: bl              #0x7d7f48  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x80f1b0: stur            x0, [fp, #-0x30]
    // 0x80f1b4: ldur            x16, [fp, #-8]
    // 0x80f1b8: r30 = 130.000000
    //     0x80f1b8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] 130
    //     0x80f1bc: ldr             lr, [lr, #0x4d8]
    // 0x80f1c0: stp             lr, x16, [SP, #0x30]
    // 0x80f1c4: ldur            x16, [fp, #-0x20]
    // 0x80f1c8: ldur            lr, [fp, #-0x28]
    // 0x80f1cc: stp             lr, x16, [SP, #0x20]
    // 0x80f1d0: ldur            x16, [fp, #-0x18]
    // 0x80f1d4: r30 = Instance_Color
    //     0x80f1d4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x80f1d8: ldr             lr, [lr, #0xba8]
    // 0x80f1dc: stp             lr, x16, [SP, #0x10]
    // 0x80f1e0: ldur            x16, [fp, #-0x10]
    // 0x80f1e4: ldur            lr, [fp, #-0x38]
    // 0x80f1e8: stp             lr, x16, [SP]
    // 0x80f1ec: mov             x1, x0
    // 0x80f1f0: r4 = const [0, 0x9, 0x8, 0x1, actions, 0x4, backgroundColor, 0x1, bottom, 0x8, elevation, 0x5, leading, 0x3, leadingWidth, 0x2, shadowColor, 0x7, surfaceTintColor, 0x6, null]
    //     0x80f1f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] List(21) [0, 0x9, 0x8, 0x1, "actions", 0x4, "backgroundColor", 0x1, "bottom", 0x8, "elevation", 0x5, "leading", 0x3, "leadingWidth", 0x2, "shadowColor", 0x7, "surfaceTintColor", 0x6, Null]
    //     0x80f1f4: ldr             x4, [x4, #0x4e0]
    // 0x80f1f8: r0 = AppBar()
    //     0x80f1f8: bl              #0x7d76a8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x80f1fc: r0 = ElectronicsPaymentList()
    //     0x80f1fc: bl              #0x80f6e0  ; AllocateElectronicsPaymentListStub -> ElectronicsPaymentList (size=0x10)
    // 0x80f200: mov             x1, x0
    // 0x80f204: stur            x0, [fp, #-8]
    // 0x80f208: r0 = ElectronicsPaymentList()
    //     0x80f208: bl              #0x80f364  ; [package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart] ElectronicsPaymentList::ElectronicsPaymentList
    // 0x80f20c: r0 = CategoriesList()
    //     0x80f20c: bl              #0x80f358  ; AllocateCategoriesListStub -> CategoriesList (size=0xc)
    // 0x80f210: r1 = Null
    //     0x80f210: mov             x1, NULL
    // 0x80f214: r2 = 4
    //     0x80f214: movz            x2, #0x4
    // 0x80f218: stur            x0, [fp, #-0x10]
    // 0x80f21c: r0 = AllocateArray()
    //     0x80f21c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f220: mov             x2, x0
    // 0x80f224: ldur            x0, [fp, #-0x10]
    // 0x80f228: stur            x2, [fp, #-0x18]
    // 0x80f22c: StoreField: r2->field_f = r0
    //     0x80f22c: stur            w0, [x2, #0xf]
    // 0x80f230: ldur            x0, [fp, #-8]
    // 0x80f234: StoreField: r2->field_13 = r0
    //     0x80f234: stur            w0, [x2, #0x13]
    // 0x80f238: r1 = <Widget>
    //     0x80f238: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80f23c: r0 = AllocateGrowableArray()
    //     0x80f23c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80f240: mov             x1, x0
    // 0x80f244: ldur            x0, [fp, #-0x18]
    // 0x80f248: stur            x1, [fp, #-8]
    // 0x80f24c: StoreField: r1->field_f = r0
    //     0x80f24c: stur            w0, [x1, #0xf]
    // 0x80f250: r0 = 4
    //     0x80f250: movz            x0, #0x4
    // 0x80f254: StoreField: r1->field_b = r0
    //     0x80f254: stur            w0, [x1, #0xb]
    // 0x80f258: r0 = TabBarView()
    //     0x80f258: bl              #0x783ec4  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x80f25c: mov             x1, x0
    // 0x80f260: ldur            x0, [fp, #-8]
    // 0x80f264: stur            x1, [fp, #-0x10]
    // 0x80f268: StoreField: r1->field_f = r0
    //     0x80f268: stur            w0, [x1, #0xf]
    // 0x80f26c: r0 = Instance_DragStartBehavior
    //     0x80f26c: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x80f270: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f270: stur            w0, [x1, #0x17]
    // 0x80f274: d0 = 1.000000
    //     0x80f274: fmov            d0, #1.00000000
    // 0x80f278: StoreField: r1->field_1b = d0
    //     0x80f278: stur            d0, [x1, #0x1b]
    // 0x80f27c: r0 = Instance_Clip
    //     0x80f27c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x80f280: StoreField: r1->field_23 = r0
    //     0x80f280: stur            w0, [x1, #0x23]
    // 0x80f284: r0 = Scaffold()
    //     0x80f284: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x80f288: mov             x1, x0
    // 0x80f28c: ldur            x0, [fp, #-0x30]
    // 0x80f290: stur            x1, [fp, #-8]
    // 0x80f294: StoreField: r1->field_13 = r0
    //     0x80f294: stur            w0, [x1, #0x13]
    // 0x80f298: ldur            x0, [fp, #-0x10]
    // 0x80f29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f29c: stur            w0, [x1, #0x17]
    // 0x80f2a0: r0 = Instance_AlignmentDirectional
    //     0x80f2a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x80f2a4: ldr             x0, [x0, #0xb8]
    // 0x80f2a8: StoreField: r1->field_2b = r0
    //     0x80f2a8: stur            w0, [x1, #0x2b]
    // 0x80f2ac: r0 = true
    //     0x80f2ac: add             x0, NULL, #0x20  ; true
    // 0x80f2b0: StoreField: r1->field_47 = r0
    //     0x80f2b0: stur            w0, [x1, #0x47]
    // 0x80f2b4: r0 = false
    //     0x80f2b4: add             x0, NULL, #0x30  ; false
    // 0x80f2b8: StoreField: r1->field_b = r0
    //     0x80f2b8: stur            w0, [x1, #0xb]
    // 0x80f2bc: StoreField: r1->field_f = r0
    //     0x80f2bc: stur            w0, [x1, #0xf]
    // 0x80f2c0: r0 = DefaultTabController()
    //     0x80f2c0: bl              #0x80f34c  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x80f2c4: r1 = 2
    //     0x80f2c4: movz            x1, #0x2
    // 0x80f2c8: StoreField: r0->field_b = r1
    //     0x80f2c8: stur            x1, [x0, #0xb]
    // 0x80f2cc: StoreField: r0->field_13 = rZR
    //     0x80f2cc: stur            xzr, [x0, #0x13]
    // 0x80f2d0: ldur            x1, [fp, #-8]
    // 0x80f2d4: StoreField: r0->field_1f = r1
    //     0x80f2d4: stur            w1, [x0, #0x1f]
    // 0x80f2d8: LeaveFrame
    //     0x80f2d8: mov             SP, fp
    //     0x80f2dc: ldp             fp, lr, [SP], #0x10
    // 0x80f2e0: ret
    //     0x80f2e0: ret             
    // 0x80f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f2e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f2e8: b               #0x80ecdc
    // 0x80f2ec: SaveReg d0
    //     0x80f2ec: str             q0, [SP, #-0x10]!
    // 0x80f2f0: SaveReg r0
    //     0x80f2f0: str             x0, [SP, #-8]!
    // 0x80f2f4: r0 = AllocateDouble()
    //     0x80f2f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x80f2f8: mov             x1, x0
    // 0x80f2fc: RestoreReg r0
    //     0x80f2fc: ldr             x0, [SP], #8
    // 0x80f300: RestoreReg d0
    //     0x80f300: ldr             q0, [SP], #0x10
    // 0x80f304: b               #0x80ed88
    // 0x80f308: SaveReg d0
    //     0x80f308: str             q0, [SP, #-0x10]!
    // 0x80f30c: SaveReg r1
    //     0x80f30c: str             x1, [SP, #-8]!
    // 0x80f310: r0 = AllocateDouble()
    //     0x80f310: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x80f314: RestoreReg r1
    //     0x80f314: ldr             x1, [SP], #8
    // 0x80f318: RestoreReg d0
    //     0x80f318: ldr             q0, [SP], #0x10
    // 0x80f31c: b               #0x80ee68
    // 0x80f320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80f320: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x80f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f324: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80f328: SaveReg d0
    //     0x80f328: str             q0, [SP, #-0x10]!
    // 0x80f32c: stp             x2, x3, [SP, #-0x10]!
    // 0x80f330: stp             x0, x1, [SP, #-0x10]!
    // 0x80f334: r0 = AllocateDouble()
    //     0x80f334: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x80f338: mov             x4, x0
    // 0x80f33c: ldp             x0, x1, [SP], #0x10
    // 0x80f340: ldp             x2, x3, [SP], #0x10
    // 0x80f344: RestoreReg d0
    //     0x80f344: ldr             q0, [SP], #0x10
    // 0x80f348: b               #0x80f1a4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x80f79c, size: 0xb4
    // 0x80f79c: EnterFrame
    //     0x80f79c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7a0: mov             fp, SP
    // 0x80f7a4: AllocStack(0x30)
    //     0x80f7a4: sub             SP, SP, #0x30
    // 0x80f7a8: SetupParameters()
    //     0x80f7a8: ldr             x0, [fp, #0x20]
    //     0x80f7ac: ldur            w1, [x0, #0x17]
    //     0x80f7b0: add             x1, x1, HEAP, lsl #32
    //     0x80f7b4: stur            x1, [fp, #-8]
    // 0x80f7b8: CheckStackOverflow
    //     0x80f7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7bc: cmp             SP, x16
    //     0x80f7c0: b.ls            #0x80f848
    // 0x80f7c4: r1 = 1
    //     0x80f7c4: movz            x1, #0x1
    // 0x80f7c8: r0 = AllocateContext()
    //     0x80f7c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80f7cc: mov             x3, x0
    // 0x80f7d0: ldur            x0, [fp, #-8]
    // 0x80f7d4: stur            x3, [fp, #-0x10]
    // 0x80f7d8: StoreField: r3->field_b = r0
    //     0x80f7d8: stur            w0, [x3, #0xb]
    // 0x80f7dc: ldr             x0, [fp, #0x18]
    // 0x80f7e0: StoreField: r3->field_f = r0
    //     0x80f7e0: stur            w0, [x3, #0xf]
    // 0x80f7e4: mov             x2, x3
    // 0x80f7e8: r1 = Function '<anonymous closure>':.
    //     0x80f7e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] AnonymousClosure: (0x810644), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x80f7ec: ldr             x1, [x1, #0x4e8]
    // 0x80f7f0: r0 = AllocateClosure()
    //     0x80f7f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80f7f4: ldur            x2, [fp, #-0x10]
    // 0x80f7f8: r1 = Function '<anonymous closure>':.
    //     0x80f7f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] AnonymousClosure: (0x80f850), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x80f7fc: ldr             x1, [x1, #0x4f0]
    // 0x80f800: stur            x0, [fp, #-8]
    // 0x80f804: r0 = AllocateClosure()
    //     0x80f804: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80f808: mov             x1, x0
    // 0x80f80c: ldr             x0, [fp, #0x10]
    // 0x80f810: r2 = LoadClassIdInstr(r0)
    //     0x80f810: ldur            x2, [x0, #-1]
    //     0x80f814: ubfx            x2, x2, #0xc, #0x14
    // 0x80f818: r16 = <Widget>
    //     0x80f818: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80f81c: stp             x0, x16, [SP, #0x10]
    // 0x80f820: ldur            x16, [fp, #-8]
    // 0x80f824: stp             x16, x1, [SP]
    // 0x80f828: mov             x0, x2
    // 0x80f82c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80f82c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80f830: r0 = GDT[cid_x0 + -0xfff]()
    //     0x80f830: sub             lr, x0, #0xfff
    //     0x80f834: ldr             lr, [x21, lr, lsl #3]
    //     0x80f838: blr             lr
    // 0x80f83c: LeaveFrame
    //     0x80f83c: mov             SP, fp
    //     0x80f840: ldp             fp, lr, [SP], #0x10
    // 0x80f844: ret
    //     0x80f844: ret             
    // 0x80f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f84c: b               #0x80f7c4
  }
  [closure] IconButton <anonymous closure>(dynamic) {
    // ** addr: 0x80f850, size: 0x194
    // 0x80f850: EnterFrame
    //     0x80f850: stp             fp, lr, [SP, #-0x10]!
    //     0x80f854: mov             fp, SP
    // 0x80f858: AllocStack(0x30)
    //     0x80f858: sub             SP, SP, #0x30
    // 0x80f85c: SetupParameters()
    //     0x80f85c: ldr             x0, [fp, #0x10]
    //     0x80f860: ldur            w2, [x0, #0x17]
    //     0x80f864: add             x2, x2, HEAP, lsl #32
    //     0x80f868: stur            x2, [fp, #-8]
    // 0x80f86c: CheckStackOverflow
    //     0x80f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f870: cmp             SP, x16
    //     0x80f874: b.ls            #0x80f9c0
    // 0x80f878: r1 = 26
    //     0x80f878: movz            x1, #0x1a
    // 0x80f87c: r0 = SizeExtension.r()
    //     0x80f87c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80f880: stur            d0, [fp, #-0x30]
    // 0x80f884: r0 = Icon()
    //     0x80f884: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x80f888: mov             x3, x0
    // 0x80f88c: r0 = Instance_IconData
    //     0x80f88c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Obj!IconData@b44ac1
    //     0x80f890: ldr             x0, [x0, #0x4f8]
    // 0x80f894: stur            x3, [fp, #-0x10]
    // 0x80f898: StoreField: r3->field_b = r0
    //     0x80f898: stur            w0, [x3, #0xb]
    // 0x80f89c: r1 = Null
    //     0x80f89c: mov             x1, NULL
    // 0x80f8a0: r2 = 2
    //     0x80f8a0: movz            x2, #0x2
    // 0x80f8a4: r0 = AllocateArray()
    //     0x80f8a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f8a8: mov             x2, x0
    // 0x80f8ac: ldur            x0, [fp, #-0x10]
    // 0x80f8b0: stur            x2, [fp, #-0x18]
    // 0x80f8b4: StoreField: r2->field_f = r0
    //     0x80f8b4: stur            w0, [x2, #0xf]
    // 0x80f8b8: r1 = <Widget>
    //     0x80f8b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80f8bc: r0 = AllocateGrowableArray()
    //     0x80f8bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80f8c0: mov             x1, x0
    // 0x80f8c4: ldur            x0, [fp, #-0x18]
    // 0x80f8c8: stur            x1, [fp, #-0x10]
    // 0x80f8cc: StoreField: r1->field_f = r0
    //     0x80f8cc: stur            w0, [x1, #0xf]
    // 0x80f8d0: r0 = 2
    //     0x80f8d0: movz            x0, #0x2
    // 0x80f8d4: StoreField: r1->field_b = r0
    //     0x80f8d4: stur            w0, [x1, #0xb]
    // 0x80f8d8: r0 = Stack()
    //     0x80f8d8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x80f8dc: mov             x2, x0
    // 0x80f8e0: r0 = Instance_AlignmentDirectional
    //     0x80f8e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x80f8e4: ldr             x0, [x0, #0x2a0]
    // 0x80f8e8: stur            x2, [fp, #-0x18]
    // 0x80f8ec: StoreField: r2->field_f = r0
    //     0x80f8ec: stur            w0, [x2, #0xf]
    // 0x80f8f0: r0 = Instance_StackFit
    //     0x80f8f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x80f8f4: ldr             x0, [x0, #0x2a8]
    // 0x80f8f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x80f8f8: stur            w0, [x2, #0x17]
    // 0x80f8fc: r0 = Instance_Clip
    //     0x80f8fc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80f900: StoreField: r2->field_1b = r0
    //     0x80f900: stur            w0, [x2, #0x1b]
    // 0x80f904: ldur            x0, [fp, #-0x10]
    // 0x80f908: StoreField: r2->field_b = r0
    //     0x80f908: stur            w0, [x2, #0xb]
    // 0x80f90c: ldur            x0, [fp, #-8]
    // 0x80f910: LoadField: r1 = r0->field_f
    //     0x80f910: ldur            w1, [x0, #0xf]
    // 0x80f914: DecompressPointer r1
    //     0x80f914: add             x1, x1, HEAP, lsl #32
    // 0x80f918: r0 = of()
    //     0x80f918: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80f91c: LoadField: r1 = r0->field_3f
    //     0x80f91c: ldur            w1, [x0, #0x3f]
    // 0x80f920: DecompressPointer r1
    //     0x80f920: add             x1, x1, HEAP, lsl #32
    // 0x80f924: LoadField: r0 = r1->field_7b
    //     0x80f924: ldur            w0, [x1, #0x7b]
    // 0x80f928: DecompressPointer r0
    //     0x80f928: add             x0, x0, HEAP, lsl #32
    // 0x80f92c: ldur            d0, [fp, #-0x30]
    // 0x80f930: stur            x0, [fp, #-0x20]
    // 0x80f934: r1 = inline_Allocate_Double()
    //     0x80f934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80f938: add             x1, x1, #0x10
    //     0x80f93c: cmp             x2, x1
    //     0x80f940: b.ls            #0x80f9c8
    //     0x80f944: str             x1, [THR, #0x50]  ; THR::top
    //     0x80f948: sub             x1, x1, #0xf
    //     0x80f94c: movz            x2, #0xe15c
    //     0x80f950: movk            x2, #0x3, lsl #16
    //     0x80f954: stur            x2, [x1, #-1]
    // 0x80f958: StoreField: r1->field_7 = d0
    //     0x80f958: stur            d0, [x1, #7]
    // 0x80f95c: stur            x1, [fp, #-0x10]
    // 0x80f960: r0 = IconButton()
    //     0x80f960: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x80f964: mov             x3, x0
    // 0x80f968: ldur            x0, [fp, #-0x10]
    // 0x80f96c: stur            x3, [fp, #-0x28]
    // 0x80f970: StoreField: r3->field_b = r0
    //     0x80f970: stur            w0, [x3, #0xb]
    // 0x80f974: ldur            x0, [fp, #-0x20]
    // 0x80f978: StoreField: r3->field_2b = r0
    //     0x80f978: stur            w0, [x3, #0x2b]
    // 0x80f97c: ldur            x2, [fp, #-8]
    // 0x80f980: r1 = Function '<anonymous closure>':.
    //     0x80f980: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b500] AnonymousClosure: (0x80f9e4), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x80f984: ldr             x1, [x1, #0x500]
    // 0x80f988: r0 = AllocateClosure()
    //     0x80f988: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80f98c: mov             x1, x0
    // 0x80f990: ldur            x0, [fp, #-0x28]
    // 0x80f994: StoreField: r0->field_3b = r1
    //     0x80f994: stur            w1, [x0, #0x3b]
    // 0x80f998: r1 = false
    //     0x80f998: add             x1, NULL, #0x30  ; false
    // 0x80f99c: StoreField: r0->field_4f = r1
    //     0x80f99c: stur            w1, [x0, #0x4f]
    // 0x80f9a0: ldur            x1, [fp, #-0x18]
    // 0x80f9a4: StoreField: r0->field_1f = r1
    //     0x80f9a4: stur            w1, [x0, #0x1f]
    // 0x80f9a8: r1 = Instance__IconButtonVariant
    //     0x80f9a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x80f9ac: ldr             x1, [x1, #0x298]
    // 0x80f9b0: StoreField: r0->field_6b = r1
    //     0x80f9b0: stur            w1, [x0, #0x6b]
    // 0x80f9b4: LeaveFrame
    //     0x80f9b4: mov             SP, fp
    //     0x80f9b8: ldp             fp, lr, [SP], #0x10
    // 0x80f9bc: ret
    //     0x80f9bc: ret             
    // 0x80f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f9c4: b               #0x80f878
    // 0x80f9c8: SaveReg d0
    //     0x80f9c8: str             q0, [SP, #-0x10]!
    // 0x80f9cc: SaveReg r0
    //     0x80f9cc: str             x0, [SP, #-8]!
    // 0x80f9d0: r0 = AllocateDouble()
    //     0x80f9d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x80f9d4: mov             x1, x0
    // 0x80f9d8: RestoreReg r0
    //     0x80f9d8: ldr             x0, [SP], #8
    // 0x80f9dc: RestoreReg d0
    //     0x80f9dc: ldr             q0, [SP], #0x10
    // 0x80f9e0: b               #0x80f958
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80f9e4, size: 0xa4
    // 0x80f9e4: EnterFrame
    //     0x80f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f9e8: mov             fp, SP
    // 0x80f9ec: AllocStack(0x18)
    //     0x80f9ec: sub             SP, SP, #0x18
    // 0x80f9f0: SetupParameters()
    //     0x80f9f0: ldr             x0, [fp, #0x10]
    //     0x80f9f4: ldur            w1, [x0, #0x17]
    //     0x80f9f8: add             x1, x1, HEAP, lsl #32
    // 0x80f9fc: CheckStackOverflow
    //     0x80f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa00: cmp             SP, x16
    //     0x80fa04: b.ls            #0x80fa74
    // 0x80fa08: LoadField: r0 = r1->field_f
    //     0x80fa08: ldur            w0, [x1, #0xf]
    // 0x80fa0c: DecompressPointer r0
    //     0x80fa0c: add             x0, x0, HEAP, lsl #32
    // 0x80fa10: r16 = <NotificationCubit>
    //     0x80fa10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] TypeArguments: <NotificationCubit>
    //     0x80fa14: ldr             x16, [x16, #0x508]
    // 0x80fa18: stp             x0, x16, [SP]
    // 0x80fa1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80fa1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80fa20: r0 = ReadContext.read()
    //     0x80fa20: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80fa24: mov             x1, x0
    // 0x80fa28: r0 = getNotifications()
    //     0x80fa28: bl              #0x80fa88  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x80fa2c: r0 = LoadStaticField(0x137c)
    //     0x80fa2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80fa30: ldr             x0, [x0, #0x26f8]
    //     0x80fa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fa38: cmp             w0, w16
    // 0x80fa3c: b.eq            #0x80fa7c
    // 0x80fa40: LoadField: r1 = r0->field_7
    //     0x80fa40: ldur            w1, [x0, #7]
    // 0x80fa44: DecompressPointer r1
    //     0x80fa44: add             x1, x1, HEAP, lsl #32
    // 0x80fa48: r16 = <Object?>
    //     0x80fa48: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80fa4c: stp             x1, x16, [SP, #8]
    // 0x80fa50: r16 = "/notificationScreen"
    //     0x80fa50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] "/notificationScreen"
    //     0x80fa54: ldr             x16, [x16, #0x478]
    // 0x80fa58: str             x16, [SP]
    // 0x80fa5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fa5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fa60: r0 = push()
    //     0x80fa60: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x80fa64: r0 = Null
    //     0x80fa64: mov             x0, NULL
    // 0x80fa68: LeaveFrame
    //     0x80fa68: mov             SP, fp
    //     0x80fa6c: ldp             fp, lr, [SP], #0x10
    // 0x80fa70: ret
    //     0x80fa70: ret             
    // 0x80fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa78: b               #0x80fa08
    // 0x80fa7c: r9 = _appRouter
    //     0x80fa7c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80fa80: ldr             x9, [x9, #0xad0]
    // 0x80fa84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80fa84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] IconButton <anonymous closure>(dynamic, List<BalanceModel>, int?) {
    // ** addr: 0x810644, size: 0x388
    // 0x810644: EnterFrame
    //     0x810644: stp             fp, lr, [SP, #-0x10]!
    //     0x810648: mov             fp, SP
    // 0x81064c: AllocStack(0x60)
    //     0x81064c: sub             SP, SP, #0x60
    // 0x810650: SetupParameters()
    //     0x810650: ldr             x0, [fp, #0x20]
    //     0x810654: ldur            w2, [x0, #0x17]
    //     0x810658: add             x2, x2, HEAP, lsl #32
    //     0x81065c: stur            x2, [fp, #-0x10]
    // 0x810660: CheckStackOverflow
    //     0x810660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810664: cmp             SP, x16
    //     0x810668: b.ls            #0x8109a8
    // 0x81066c: ldr             x0, [fp, #0x10]
    // 0x810670: cmp             w0, NULL
    // 0x810674: b.ne            #0x810680
    // 0x810678: r0 = 0
    //     0x810678: movz            x0, #0
    // 0x81067c: b               #0x810690
    // 0x810680: r1 = LoadInt32Instr(r0)
    //     0x810680: sbfx            x1, x0, #1, #0x1f
    //     0x810684: tbz             w0, #0, #0x81068c
    //     0x810688: ldur            x1, [x0, #7]
    // 0x81068c: mov             x0, x1
    // 0x810690: stur            x0, [fp, #-8]
    // 0x810694: r1 = 26
    //     0x810694: movz            x1, #0x1a
    // 0x810698: r0 = SizeExtension.r()
    //     0x810698: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81069c: stur            d0, [fp, #-0x40]
    // 0x8106a0: r0 = Icon()
    //     0x8106a0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8106a4: mov             x2, x0
    // 0x8106a8: r0 = Instance_IconData
    //     0x8106a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Obj!IconData@b44ac1
    //     0x8106ac: ldr             x0, [x0, #0x4f8]
    // 0x8106b0: stur            x2, [fp, #-0x20]
    // 0x8106b4: StoreField: r2->field_b = r0
    //     0x8106b4: stur            w0, [x2, #0xb]
    // 0x8106b8: ldur            x3, [fp, #-8]
    // 0x8106bc: r0 = BoxInt64Instr(r3)
    //     0x8106bc: sbfiz           x0, x3, #1, #0x1f
    //     0x8106c0: cmp             x3, x0, asr #1
    //     0x8106c4: b.eq            #0x8106d0
    //     0x8106c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8106cc: stur            x3, [x0, #7]
    // 0x8106d0: stur            x0, [fp, #-0x18]
    // 0x8106d4: cbz             w0, #0x810850
    // 0x8106d8: r1 = 14
    //     0x8106d8: movz            x1, #0xe
    // 0x8106dc: r0 = SizeExtension.h()
    //     0x8106dc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8106e0: fneg            d1, d0
    // 0x8106e4: stur            d1, [fp, #-0x48]
    // 0x8106e8: r1 = 22
    //     0x8106e8: movz            x1, #0x16
    // 0x8106ec: r0 = SizeExtension.w()
    //     0x8106ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8106f0: fneg            d1, d0
    // 0x8106f4: stur            d1, [fp, #-0x50]
    // 0x8106f8: r0 = Color()
    //     0x8106f8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8106fc: mov             x2, x0
    // 0x810700: r0 = Instance_ColorSpace
    //     0x810700: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x810704: stur            x2, [fp, #-0x28]
    // 0x810708: StoreField: r2->field_27 = r0
    //     0x810708: stur            w0, [x2, #0x27]
    // 0x81070c: d0 = 1.000000
    //     0x81070c: fmov            d0, #1.00000000
    // 0x810710: StoreField: r2->field_7 = d0
    //     0x810710: stur            d0, [x2, #7]
    // 0x810714: d0 = 0.807843
    //     0x810714: ldr             d0, [PP, #0x7b98]  ; [pp+0x7b98] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    // 0x810718: StoreField: r2->field_f = d0
    //     0x810718: stur            d0, [x2, #0xf]
    // 0x81071c: d0 = 0.203922
    //     0x81071c: ldr             d0, [PP, #0x7ba0]  ; [pp+0x7ba0] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    // 0x810720: ArrayStore: r2[0] = d0  ; List_8
    //     0x810720: stur            d0, [x2, #0x17]
    // 0x810724: d0 = 0.274510
    //     0x810724: ldr             d0, [PP, #0x7ba8]  ; [pp+0x7ba8] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    // 0x810728: StoreField: r2->field_1f = d0
    //     0x810728: stur            d0, [x2, #0x1f]
    // 0x81072c: r1 = 11
    //     0x81072c: movz            x1, #0xb
    // 0x810730: r0 = SizeExtension.r()
    //     0x810730: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x810734: ldur            x1, [fp, #-8]
    // 0x810738: stur            d0, [fp, #-0x58]
    // 0x81073c: cmp             x1, #0x63
    // 0x810740: b.le            #0x810754
    // 0x810744: mov             x0, x1
    // 0x810748: r1 = "99+"
    //     0x810748: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "99+"
    //     0x81074c: ldr             x1, [x1, #0x5d0]
    // 0x810750: b               #0x81078c
    // 0x810754: ldur            x0, [fp, #-0x18]
    // 0x810758: r2 = 60
    //     0x810758: movz            x2, #0x3c
    // 0x81075c: branchIfSmi(r0, 0x810768)
    //     0x81075c: tbz             w0, #0, #0x810768
    // 0x810760: r2 = LoadClassIdInstr(r0)
    //     0x810760: ldur            x2, [x0, #-1]
    //     0x810764: ubfx            x2, x2, #0xc, #0x14
    // 0x810768: str             x0, [SP]
    // 0x81076c: mov             x0, x2
    // 0x810770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x810770: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x810774: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x810774: movz            x17, #0x8b58
    //     0x810778: add             lr, x0, x17
    //     0x81077c: ldr             lr, [x21, lr, lsl #3]
    //     0x810780: blr             lr
    // 0x810784: mov             x1, x0
    // 0x810788: ldur            x0, [fp, #-8]
    // 0x81078c: stur            x1, [fp, #-0x18]
    // 0x810790: cmp             x0, #9
    // 0x810794: b.le            #0x8107b8
    // 0x810798: r0 = font11w500()
    //     0x810798: bl              #0x8109d8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font11w500
    // 0x81079c: r16 = Instance_Color
    //     0x81079c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8107a0: str             x16, [SP]
    // 0x8107a4: mov             x1, x0
    // 0x8107a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8107a8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8107ac: r0 = copyWith()
    //     0x8107ac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8107b0: mov             x2, x0
    // 0x8107b4: b               #0x8107d4
    // 0x8107b8: r0 = font12w500()
    //     0x8107b8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x8107bc: r16 = Instance_Color
    //     0x8107bc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8107c0: str             x16, [SP]
    // 0x8107c4: mov             x1, x0
    // 0x8107c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8107c8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8107cc: r0 = copyWith()
    //     0x8107cc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8107d0: mov             x2, x0
    // 0x8107d4: ldur            d2, [fp, #-0x48]
    // 0x8107d8: ldur            d1, [fp, #-0x50]
    // 0x8107dc: ldur            x1, [fp, #-0x28]
    // 0x8107e0: ldur            d0, [fp, #-0x58]
    // 0x8107e4: ldur            x0, [fp, #-0x18]
    // 0x8107e8: stur            x2, [fp, #-0x30]
    // 0x8107ec: r0 = Text()
    //     0x8107ec: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8107f0: mov             x1, x0
    // 0x8107f4: ldur            x0, [fp, #-0x18]
    // 0x8107f8: stur            x1, [fp, #-0x38]
    // 0x8107fc: StoreField: r1->field_b = r0
    //     0x8107fc: stur            w0, [x1, #0xb]
    // 0x810800: ldur            x0, [fp, #-0x30]
    // 0x810804: StoreField: r1->field_13 = r0
    //     0x810804: stur            w0, [x1, #0x13]
    // 0x810808: r0 = CircleAvatar()
    //     0x810808: bl              #0x8109cc  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x81080c: mov             x1, x0
    // 0x810810: ldur            x0, [fp, #-0x38]
    // 0x810814: stur            x1, [fp, #-0x18]
    // 0x810818: StoreField: r1->field_b = r0
    //     0x810818: stur            w0, [x1, #0xb]
    // 0x81081c: ldur            x0, [fp, #-0x28]
    // 0x810820: StoreField: r1->field_f = r0
    //     0x810820: stur            w0, [x1, #0xf]
    // 0x810824: ldur            d0, [fp, #-0x58]
    // 0x810828: StoreField: r1->field_1f = d0
    //     0x810828: stur            d0, [x1, #0x1f]
    // 0x81082c: r0 = PositionedDirectional()
    //     0x81082c: bl              #0x6f1eec  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0x810830: ldur            d0, [fp, #-0x50]
    // 0x810834: StoreField: r0->field_b = d0
    //     0x810834: stur            d0, [x0, #0xb]
    // 0x810838: ldur            d0, [fp, #-0x48]
    // 0x81083c: StoreField: r0->field_13 = d0
    //     0x81083c: stur            d0, [x0, #0x13]
    // 0x810840: ldur            x1, [fp, #-0x18]
    // 0x810844: StoreField: r0->field_2b = r1
    //     0x810844: stur            w1, [x0, #0x2b]
    // 0x810848: mov             x5, x0
    // 0x81084c: b               #0x810868
    // 0x810850: r0 = SizedBox()
    //     0x810850: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x810854: mov             x1, x0
    // 0x810858: r0 = 0.000000
    //     0x810858: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x81085c: StoreField: r1->field_f = r0
    //     0x81085c: stur            w0, [x1, #0xf]
    // 0x810860: StoreField: r1->field_13 = r0
    //     0x810860: stur            w0, [x1, #0x13]
    // 0x810864: mov             x5, x1
    // 0x810868: ldur            x3, [fp, #-0x10]
    // 0x81086c: ldur            d0, [fp, #-0x40]
    // 0x810870: ldur            x0, [fp, #-0x20]
    // 0x810874: r4 = 4
    //     0x810874: movz            x4, #0x4
    // 0x810878: mov             x2, x4
    // 0x81087c: stur            x5, [fp, #-0x18]
    // 0x810880: r1 = Null
    //     0x810880: mov             x1, NULL
    // 0x810884: r0 = AllocateArray()
    //     0x810884: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x810888: mov             x2, x0
    // 0x81088c: ldur            x0, [fp, #-0x20]
    // 0x810890: stur            x2, [fp, #-0x28]
    // 0x810894: StoreField: r2->field_f = r0
    //     0x810894: stur            w0, [x2, #0xf]
    // 0x810898: ldur            x0, [fp, #-0x18]
    // 0x81089c: StoreField: r2->field_13 = r0
    //     0x81089c: stur            w0, [x2, #0x13]
    // 0x8108a0: r1 = <Widget>
    //     0x8108a0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8108a4: r0 = AllocateGrowableArray()
    //     0x8108a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8108a8: mov             x1, x0
    // 0x8108ac: ldur            x0, [fp, #-0x28]
    // 0x8108b0: stur            x1, [fp, #-0x18]
    // 0x8108b4: StoreField: r1->field_f = r0
    //     0x8108b4: stur            w0, [x1, #0xf]
    // 0x8108b8: r0 = 4
    //     0x8108b8: movz            x0, #0x4
    // 0x8108bc: StoreField: r1->field_b = r0
    //     0x8108bc: stur            w0, [x1, #0xb]
    // 0x8108c0: r0 = Stack()
    //     0x8108c0: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8108c4: mov             x2, x0
    // 0x8108c8: r0 = Instance_AlignmentDirectional
    //     0x8108c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x8108cc: ldr             x0, [x0, #0x2a0]
    // 0x8108d0: stur            x2, [fp, #-0x20]
    // 0x8108d4: StoreField: r2->field_f = r0
    //     0x8108d4: stur            w0, [x2, #0xf]
    // 0x8108d8: r0 = Instance_StackFit
    //     0x8108d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x8108dc: ldr             x0, [x0, #0x2a8]
    // 0x8108e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8108e0: stur            w0, [x2, #0x17]
    // 0x8108e4: r0 = Instance_Clip
    //     0x8108e4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8108e8: StoreField: r2->field_1b = r0
    //     0x8108e8: stur            w0, [x2, #0x1b]
    // 0x8108ec: ldur            x0, [fp, #-0x18]
    // 0x8108f0: StoreField: r2->field_b = r0
    //     0x8108f0: stur            w0, [x2, #0xb]
    // 0x8108f4: ldur            x0, [fp, #-0x10]
    // 0x8108f8: LoadField: r1 = r0->field_f
    //     0x8108f8: ldur            w1, [x0, #0xf]
    // 0x8108fc: DecompressPointer r1
    //     0x8108fc: add             x1, x1, HEAP, lsl #32
    // 0x810900: r0 = of()
    //     0x810900: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x810904: LoadField: r1 = r0->field_3f
    //     0x810904: ldur            w1, [x0, #0x3f]
    // 0x810908: DecompressPointer r1
    //     0x810908: add             x1, x1, HEAP, lsl #32
    // 0x81090c: LoadField: r0 = r1->field_7b
    //     0x81090c: ldur            w0, [x1, #0x7b]
    // 0x810910: DecompressPointer r0
    //     0x810910: add             x0, x0, HEAP, lsl #32
    // 0x810914: ldur            d0, [fp, #-0x40]
    // 0x810918: stur            x0, [fp, #-0x28]
    // 0x81091c: r1 = inline_Allocate_Double()
    //     0x81091c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x810920: add             x1, x1, #0x10
    //     0x810924: cmp             x2, x1
    //     0x810928: b.ls            #0x8109b0
    //     0x81092c: str             x1, [THR, #0x50]  ; THR::top
    //     0x810930: sub             x1, x1, #0xf
    //     0x810934: movz            x2, #0xe15c
    //     0x810938: movk            x2, #0x3, lsl #16
    //     0x81093c: stur            x2, [x1, #-1]
    // 0x810940: StoreField: r1->field_7 = d0
    //     0x810940: stur            d0, [x1, #7]
    // 0x810944: stur            x1, [fp, #-0x18]
    // 0x810948: r0 = IconButton()
    //     0x810948: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x81094c: mov             x3, x0
    // 0x810950: ldur            x0, [fp, #-0x18]
    // 0x810954: stur            x3, [fp, #-0x30]
    // 0x810958: StoreField: r3->field_b = r0
    //     0x810958: stur            w0, [x3, #0xb]
    // 0x81095c: ldur            x0, [fp, #-0x28]
    // 0x810960: StoreField: r3->field_2b = r0
    //     0x810960: stur            w0, [x3, #0x2b]
    // 0x810964: ldur            x2, [fp, #-0x10]
    // 0x810968: r1 = Function '<anonymous closure>':.
    //     0x810968: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] AnonymousClosure: (0x810a80), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x81096c: ldr             x1, [x1, #0x5d8]
    // 0x810970: r0 = AllocateClosure()
    //     0x810970: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810974: mov             x1, x0
    // 0x810978: ldur            x0, [fp, #-0x30]
    // 0x81097c: StoreField: r0->field_3b = r1
    //     0x81097c: stur            w1, [x0, #0x3b]
    // 0x810980: r1 = false
    //     0x810980: add             x1, NULL, #0x30  ; false
    // 0x810984: StoreField: r0->field_4f = r1
    //     0x810984: stur            w1, [x0, #0x4f]
    // 0x810988: ldur            x1, [fp, #-0x20]
    // 0x81098c: StoreField: r0->field_1f = r1
    //     0x81098c: stur            w1, [x0, #0x1f]
    // 0x810990: r1 = Instance__IconButtonVariant
    //     0x810990: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x810994: ldr             x1, [x1, #0x298]
    // 0x810998: StoreField: r0->field_6b = r1
    //     0x810998: stur            w1, [x0, #0x6b]
    // 0x81099c: LeaveFrame
    //     0x81099c: mov             SP, fp
    //     0x8109a0: ldp             fp, lr, [SP], #0x10
    // 0x8109a4: ret
    //     0x8109a4: ret             
    // 0x8109a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8109a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8109ac: b               #0x81066c
    // 0x8109b0: SaveReg d0
    //     0x8109b0: str             q0, [SP, #-0x10]!
    // 0x8109b4: SaveReg r0
    //     0x8109b4: str             x0, [SP, #-8]!
    // 0x8109b8: r0 = AllocateDouble()
    //     0x8109b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8109bc: mov             x1, x0
    // 0x8109c0: RestoreReg r0
    //     0x8109c0: ldr             x0, [SP], #8
    // 0x8109c4: RestoreReg d0
    //     0x8109c4: ldr             q0, [SP], #0x10
    // 0x8109c8: b               #0x810940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x810a80, size: 0xd0
    // 0x810a80: EnterFrame
    //     0x810a80: stp             fp, lr, [SP, #-0x10]!
    //     0x810a84: mov             fp, SP
    // 0x810a88: AllocStack(0x20)
    //     0x810a88: sub             SP, SP, #0x20
    // 0x810a8c: SetupParameters()
    //     0x810a8c: ldr             x0, [fp, #0x10]
    //     0x810a90: ldur            w1, [x0, #0x17]
    //     0x810a94: add             x1, x1, HEAP, lsl #32
    //     0x810a98: stur            x1, [fp, #-8]
    // 0x810a9c: CheckStackOverflow
    //     0x810a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810aa0: cmp             SP, x16
    //     0x810aa4: b.ls            #0x810b3c
    // 0x810aa8: LoadField: r0 = r1->field_f
    //     0x810aa8: ldur            w0, [x1, #0xf]
    // 0x810aac: DecompressPointer r0
    //     0x810aac: add             x0, x0, HEAP, lsl #32
    // 0x810ab0: r16 = <NotificationCubit>
    //     0x810ab0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] TypeArguments: <NotificationCubit>
    //     0x810ab4: ldr             x16, [x16, #0x508]
    // 0x810ab8: stp             x0, x16, [SP]
    // 0x810abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x810abc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x810ac0: r0 = ReadContext.read()
    //     0x810ac0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x810ac4: mov             x1, x0
    // 0x810ac8: r0 = getNotifications()
    //     0x810ac8: bl              #0x80fa88  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x810acc: ldur            x0, [fp, #-8]
    // 0x810ad0: LoadField: r1 = r0->field_f
    //     0x810ad0: ldur            w1, [x0, #0xf]
    // 0x810ad4: DecompressPointer r1
    //     0x810ad4: add             x1, x1, HEAP, lsl #32
    // 0x810ad8: r16 = <HomeCubit>
    //     0x810ad8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x810adc: ldr             x16, [x16, #0x860]
    // 0x810ae0: stp             x1, x16, [SP]
    // 0x810ae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x810ae4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x810ae8: r0 = ReadContext.read()
    //     0x810ae8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x810aec: mov             x1, x0
    // 0x810af0: r0 = reset()
    //     0x810af0: bl              #0x810b50  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::reset
    // 0x810af4: r0 = LoadStaticField(0x137c)
    //     0x810af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x810af8: ldr             x0, [x0, #0x26f8]
    //     0x810afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810b00: cmp             w0, w16
    // 0x810b04: b.eq            #0x810b44
    // 0x810b08: LoadField: r1 = r0->field_7
    //     0x810b08: ldur            w1, [x0, #7]
    // 0x810b0c: DecompressPointer r1
    //     0x810b0c: add             x1, x1, HEAP, lsl #32
    // 0x810b10: r16 = <Object?>
    //     0x810b10: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x810b14: stp             x1, x16, [SP, #8]
    // 0x810b18: r16 = "/notificationScreen"
    //     0x810b18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] "/notificationScreen"
    //     0x810b1c: ldr             x16, [x16, #0x478]
    // 0x810b20: str             x16, [SP]
    // 0x810b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810b24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810b28: r0 = push()
    //     0x810b28: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x810b2c: r0 = Null
    //     0x810b2c: mov             x0, NULL
    // 0x810b30: LeaveFrame
    //     0x810b30: mov             SP, fp
    //     0x810b34: ldp             fp, lr, [SP], #0x10
    // 0x810b38: ret
    //     0x810b38: ret             
    // 0x810b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810b40: b               #0x810aa8
    // 0x810b44: r9 = _appRouter
    //     0x810b44: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x810b48: ldr             x9, [x9, #0xad0]
    // 0x810b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810b4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x810bd0, size: 0xa8
    // 0x810bd0: EnterFrame
    //     0x810bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x810bd4: mov             fp, SP
    // 0x810bd8: AllocStack(0x30)
    //     0x810bd8: sub             SP, SP, #0x30
    // 0x810bdc: SetupParameters(_PaymentServicesPageState this /* r1 */)
    //     0x810bdc: stur            NULL, [fp, #-8]
    //     0x810be0: movz            x0, #0
    //     0x810be4: add             x1, fp, w0, sxtw #2
    //     0x810be8: ldr             x1, [x1, #0x10]
    //     0x810bec: ldur            w2, [x1, #0x17]
    //     0x810bf0: add             x2, x2, HEAP, lsl #32
    //     0x810bf4: stur            x2, [fp, #-0x10]
    // 0x810bf8: CheckStackOverflow
    //     0x810bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810bfc: cmp             SP, x16
    //     0x810c00: b.ls            #0x810c70
    // 0x810c04: InitAsync() -> Future<void?>
    //     0x810c04: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x810c08: bl              #0x4d2210  ; InitAsyncStub
    // 0x810c0c: ldur            x0, [fp, #-0x10]
    // 0x810c10: LoadField: r1 = r0->field_f
    //     0x810c10: ldur            w1, [x0, #0xf]
    // 0x810c14: DecompressPointer r1
    //     0x810c14: add             x1, x1, HEAP, lsl #32
    // 0x810c18: stur            x1, [fp, #-0x18]
    // 0x810c1c: r16 = <ScanQrCubit>
    //     0x810c1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x810c20: ldr             x16, [x16, #0xee8]
    // 0x810c24: stp             x1, x16, [SP]
    // 0x810c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x810c28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x810c2c: r0 = ReadContext.read()
    //     0x810c2c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x810c30: mov             x1, x0
    // 0x810c34: ldur            x0, [fp, #-0x10]
    // 0x810c38: stur            x1, [fp, #-0x20]
    // 0x810c3c: LoadField: r2 = r0->field_f
    //     0x810c3c: ldur            w2, [x0, #0xf]
    // 0x810c40: DecompressPointer r2
    //     0x810c40: add             x2, x2, HEAP, lsl #32
    // 0x810c44: r16 = <FavoritesCubit>
    //     0x810c44: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x810c48: ldr             x16, [x16, #0xdb0]
    // 0x810c4c: stp             x2, x16, [SP]
    // 0x810c50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x810c50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x810c54: r0 = ReadContext.read()
    //     0x810c54: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x810c58: ldur            x1, [fp, #-0x18]
    // 0x810c5c: ldur            x2, [fp, #-0x20]
    // 0x810c60: mov             x3, x0
    // 0x810c64: r0 = showAddContactDialog()
    //     0x810c64: bl              #0x810c78  ; [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog
    // 0x810c68: r0 = Null
    //     0x810c68: mov             x0, NULL
    // 0x810c6c: r0 = ReturnAsyncNotFuture()
    //     0x810c6c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x810c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810c74: b               #0x810c04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8131a0, size: 0xa0
    // 0x8131a0: EnterFrame
    //     0x8131a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8131a4: mov             fp, SP
    // 0x8131a8: AllocStack(0x18)
    //     0x8131a8: sub             SP, SP, #0x18
    // 0x8131ac: SetupParameters()
    //     0x8131ac: ldr             x0, [fp, #0x10]
    //     0x8131b0: ldur            w1, [x0, #0x17]
    //     0x8131b4: add             x1, x1, HEAP, lsl #32
    //     0x8131b8: stur            x1, [fp, #-8]
    // 0x8131bc: CheckStackOverflow
    //     0x8131bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8131c0: cmp             SP, x16
    //     0x8131c4: b.ls            #0x813238
    // 0x8131c8: LoadField: r0 = r1->field_f
    //     0x8131c8: ldur            w0, [x1, #0xf]
    // 0x8131cc: DecompressPointer r0
    //     0x8131cc: add             x0, x0, HEAP, lsl #32
    // 0x8131d0: r16 = <CurrencyCubit>
    //     0x8131d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8131d4: ldr             x16, [x16, #0xf00]
    // 0x8131d8: stp             x0, x16, [SP]
    // 0x8131dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8131dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8131e0: r0 = ReadContext.read()
    //     0x8131e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8131e4: LoadField: r1 = r0->field_23
    //     0x8131e4: ldur            w1, [x0, #0x23]
    // 0x8131e8: DecompressPointer r1
    //     0x8131e8: add             x1, x1, HEAP, lsl #32
    // 0x8131ec: cmp             w1, NULL
    // 0x8131f0: b.ne            #0x8131fc
    // 0x8131f4: r0 = Null
    //     0x8131f4: mov             x0, NULL
    // 0x8131f8: b               #0x813204
    // 0x8131fc: LoadField: r0 = r1->field_f
    //     0x8131fc: ldur            w0, [x1, #0xf]
    // 0x813200: DecompressPointer r0
    //     0x813200: add             x0, x0, HEAP, lsl #32
    // 0x813204: cmp             w0, NULL
    // 0x813208: b.ne            #0x813214
    // 0x81320c: r1 = ""
    //     0x81320c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x813210: b               #0x813218
    // 0x813214: mov             x1, x0
    // 0x813218: ldur            x0, [fp, #-8]
    // 0x81321c: LoadField: r2 = r0->field_f
    //     0x81321c: ldur            w2, [x0, #0xf]
    // 0x813220: DecompressPointer r2
    //     0x813220: add             x2, x2, HEAP, lsl #32
    // 0x813224: r0 = _shareAddress()
    //     0x813224: bl              #0x813240  ; [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] ::_shareAddress
    // 0x813228: r0 = Null
    //     0x813228: mov             x0, NULL
    // 0x81322c: LeaveFrame
    //     0x81322c: mov             SP, fp
    //     0x813230: ldp             fp, lr, [SP], #0x10
    // 0x813234: ret
    //     0x813234: ret             
    // 0x813238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81323c: b               #0x8131c8
  }
}

// class id: 4526, size: 0xc, field offset: 0xc
//   const constructor, 
class PaymentServicesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91844c, size: 0x24
    // 0x91844c: EnterFrame
    //     0x91844c: stp             fp, lr, [SP, #-0x10]!
    //     0x918450: mov             fp, SP
    // 0x918454: mov             x0, x1
    // 0x918458: r1 = <PaymentServicesPage>
    //     0x918458: add             x1, PP, #0x13, lsl #12  ; [pp+0x13940] TypeArguments: <PaymentServicesPage>
    //     0x91845c: ldr             x1, [x1, #0x940]
    // 0x918460: r0 = _PaymentServicesPageState()
    //     0x918460: bl              #0x918470  ; Allocate_PaymentServicesPageStateStub -> _PaymentServicesPageState (size=0x1c)
    // 0x918464: LeaveFrame
    //     0x918464: mov             SP, fp
    //     0x918468: ldp             fp, lr, [SP], #0x10
    // 0x91846c: ret
    //     0x91846c: ret             
  }
}
