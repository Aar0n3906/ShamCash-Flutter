// lib: , url: package:sham_cash/features/login/presentation/pages/twoFA_screen.dart

// class id: 1050301, size: 0x8
class :: {
}

// class id: 4129, size: 0x1c, field offset: 0x14
class _TwoFAScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9901b8, size: 0x110
    // 0x9901b8: EnterFrame
    //     0x9901b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9901bc: mov             fp, SP
    // 0x9901c0: AllocStack(0x10)
    //     0x9901c0: sub             SP, SP, #0x10
    // 0x9901c4: SetupParameters(_TwoFAScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9901c4: stur            x1, [fp, #-8]
    // 0x9901c8: r1 = 1
    //     0x9901c8: movz            x1, #0x1
    // 0x9901cc: r0 = AllocateContext()
    //     0x9901cc: bl              #0xd46410  ; AllocateContextStub
    // 0x9901d0: mov             x1, x0
    // 0x9901d4: ldur            x0, [fp, #-8]
    // 0x9901d8: StoreField: r1->field_f = r0
    //     0x9901d8: stur            w0, [x1, #0xf]
    // 0x9901dc: mov             x2, x1
    // 0x9901e0: r1 = Function '<anonymous closure>':.
    //     0x9901e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x990698), in [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::build (0x9901b8)
    //     0x9901e4: ldr             x1, [x1, #0x750]
    // 0x9901e8: r0 = AllocateClosure()
    //     0x9901e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9901ec: r1 = <TwoFaCubit, TwoFaState>
    //     0x9901ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21758] TypeArguments: <TwoFaCubit, TwoFaState>
    //     0x9901f0: ldr             x1, [x1, #0x758]
    // 0x9901f4: stur            x0, [fp, #-8]
    // 0x9901f8: r0 = BlocBuilder()
    //     0x9901f8: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9901fc: mov             x1, x0
    // 0x990200: ldur            x0, [fp, #-8]
    // 0x990204: stur            x1, [fp, #-0x10]
    // 0x990208: ArrayStore: r1[0] = r0  ; List_4
    //     0x990208: stur            w0, [x1, #0x17]
    // 0x99020c: r0 = SafeArea()
    //     0x99020c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x990210: mov             x1, x0
    // 0x990214: r0 = true
    //     0x990214: add             x0, NULL, #0x20  ; true
    // 0x990218: stur            x1, [fp, #-8]
    // 0x99021c: StoreField: r1->field_b = r0
    //     0x99021c: stur            w0, [x1, #0xb]
    // 0x990220: StoreField: r1->field_f = r0
    //     0x990220: stur            w0, [x1, #0xf]
    // 0x990224: StoreField: r1->field_13 = r0
    //     0x990224: stur            w0, [x1, #0x13]
    // 0x990228: ArrayStore: r1[0] = r0  ; List_4
    //     0x990228: stur            w0, [x1, #0x17]
    // 0x99022c: r2 = Instance_EdgeInsets
    //     0x99022c: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x990230: StoreField: r1->field_1b = r2
    //     0x990230: stur            w2, [x1, #0x1b]
    // 0x990234: r2 = false
    //     0x990234: add             x2, NULL, #0x30  ; false
    // 0x990238: StoreField: r1->field_1f = r2
    //     0x990238: stur            w2, [x1, #0x1f]
    // 0x99023c: ldur            x3, [fp, #-0x10]
    // 0x990240: StoreField: r1->field_23 = r3
    //     0x990240: stur            w3, [x1, #0x23]
    // 0x990244: r0 = CustomBackground()
    //     0x990244: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x990248: mov             x1, x0
    // 0x99024c: ldur            x0, [fp, #-8]
    // 0x990250: stur            x1, [fp, #-0x10]
    // 0x990254: StoreField: r1->field_b = r0
    //     0x990254: stur            w0, [x1, #0xb]
    // 0x990258: r0 = Scaffold()
    //     0x990258: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x99025c: mov             x3, x0
    // 0x990260: ldur            x0, [fp, #-0x10]
    // 0x990264: stur            x3, [fp, #-8]
    // 0x990268: ArrayStore: r3[0] = r0  ; List_4
    //     0x990268: stur            w0, [x3, #0x17]
    // 0x99026c: r0 = Instance_AlignmentDirectional
    //     0x99026c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x990270: ldr             x0, [x0, #0x448]
    // 0x990274: StoreField: r3->field_2b = r0
    //     0x990274: stur            w0, [x3, #0x2b]
    // 0x990278: r0 = true
    //     0x990278: add             x0, NULL, #0x20  ; true
    // 0x99027c: StoreField: r3->field_47 = r0
    //     0x99027c: stur            w0, [x3, #0x47]
    // 0x990280: r0 = false
    //     0x990280: add             x0, NULL, #0x30  ; false
    // 0x990284: StoreField: r3->field_b = r0
    //     0x990284: stur            w0, [x3, #0xb]
    // 0x990288: StoreField: r3->field_f = r0
    //     0x990288: stur            w0, [x3, #0xf]
    // 0x99028c: r1 = Function '<anonymous closure>':.
    //     0x99028c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21760] AnonymousClosure: (0x9902ec), in [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::build (0x9901b8)
    //     0x990290: ldr             x1, [x1, #0x760]
    // 0x990294: r2 = Null
    //     0x990294: mov             x2, NULL
    // 0x990298: r0 = AllocateClosure()
    //     0x990298: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99029c: r1 = <TwoFaCubit, TwoFaState>
    //     0x99029c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21758] TypeArguments: <TwoFaCubit, TwoFaState>
    //     0x9902a0: ldr             x1, [x1, #0x758]
    // 0x9902a4: stur            x0, [fp, #-0x10]
    // 0x9902a8: r0 = BlocListener()
    //     0x9902a8: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9902ac: ldur            x1, [fp, #-0x10]
    // 0x9902b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9902b0: stur            w1, [x0, #0x17]
    // 0x9902b4: ldur            x1, [fp, #-8]
    // 0x9902b8: StoreField: r0->field_b = r1
    //     0x9902b8: stur            w1, [x0, #0xb]
    // 0x9902bc: LeaveFrame
    //     0x9902bc: mov             SP, fp
    //     0x9902c0: ldp             fp, lr, [SP], #0x10
    // 0x9902c4: ret
    //     0x9902c4: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TwoFaState) {
    // ** addr: 0x9902ec, size: 0xbc
    // 0x9902ec: EnterFrame
    //     0x9902ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9902f0: mov             fp, SP
    // 0x9902f4: AllocStack(0x30)
    //     0x9902f4: sub             SP, SP, #0x30
    // 0x9902f8: SetupParameters()
    //     0x9902f8: ldr             x0, [fp, #0x20]
    //     0x9902fc: ldur            w1, [x0, #0x17]
    //     0x990300: add             x1, x1, HEAP, lsl #32
    //     0x990304: stur            x1, [fp, #-8]
    // 0x990308: CheckStackOverflow
    //     0x990308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99030c: cmp             SP, x16
    //     0x990310: b.ls            #0x9903a0
    // 0x990314: r1 = 1
    //     0x990314: movz            x1, #0x1
    // 0x990318: r0 = AllocateContext()
    //     0x990318: bl              #0xd46410  ; AllocateContextStub
    // 0x99031c: mov             x3, x0
    // 0x990320: ldur            x0, [fp, #-8]
    // 0x990324: stur            x3, [fp, #-0x10]
    // 0x990328: StoreField: r3->field_b = r0
    //     0x990328: stur            w0, [x3, #0xb]
    // 0x99032c: ldr             x0, [fp, #0x18]
    // 0x990330: StoreField: r3->field_f = r0
    //     0x990330: stur            w0, [x3, #0xf]
    // 0x990334: mov             x2, x3
    // 0x990338: r1 = Function '<anonymous closure>':.
    //     0x990338: add             x1, PP, #0x21, lsl #12  ; [pp+0x21768] AnonymousClosure: (0x9905a8), in [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::build (0x9901b8)
    //     0x99033c: ldr             x1, [x1, #0x768]
    // 0x990340: r0 = AllocateClosure()
    //     0x990340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x990344: ldur            x2, [fp, #-0x10]
    // 0x990348: r1 = Function '<anonymous closure>':.
    //     0x990348: add             x1, PP, #0x21, lsl #12  ; [pp+0x21770] AnonymousClosure: (0x9903a8), in [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::build (0x9901b8)
    //     0x99034c: ldr             x1, [x1, #0x770]
    // 0x990350: stur            x0, [fp, #-8]
    // 0x990354: r0 = AllocateClosure()
    //     0x990354: bl              #0xd467d4  ; AllocateClosureStub
    // 0x990358: mov             x1, x0
    // 0x99035c: ldr             x0, [fp, #0x10]
    // 0x990360: r2 = LoadClassIdInstr(r0)
    //     0x990360: ldur            x2, [x0, #-1]
    //     0x990364: ubfx            x2, x2, #0xc, #0x14
    // 0x990368: r16 = <Future<Null?>?>
    //     0x990368: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x99036c: stp             x0, x16, [SP, #0x10]
    // 0x990370: ldur            x16, [fp, #-8]
    // 0x990374: stp             x1, x16, [SP]
    // 0x990378: mov             x0, x2
    // 0x99037c: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x99037c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x990380: ldr             x4, [x4, #0x5d8]
    // 0x990384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x990384: sub             lr, x0, #1, lsl #12
    //     0x990388: ldr             lr, [x21, lr, lsl #3]
    //     0x99038c: blr             lr
    // 0x990390: r0 = Null
    //     0x990390: mov             x0, NULL
    // 0x990394: LeaveFrame
    //     0x990394: mov             SP, fp
    //     0x990398: ldp             fp, lr, [SP], #0x10
    // 0x99039c: ret
    //     0x99039c: ret             
    // 0x9903a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9903a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9903a4: b               #0x990314
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9903a8, size: 0x200
    // 0x9903a8: EnterFrame
    //     0x9903a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9903ac: mov             fp, SP
    // 0x9903b0: AllocStack(0x48)
    //     0x9903b0: sub             SP, SP, #0x48
    // 0x9903b4: SetupParameters(_TwoFAScreenState this /* r1 */)
    //     0x9903b4: stur            NULL, [fp, #-8]
    //     0x9903b8: movz            x0, #0
    //     0x9903bc: add             x1, fp, w0, sxtw #2
    //     0x9903c0: ldr             x1, [x1, #0x10]
    //     0x9903c4: ldur            w2, [x1, #0x17]
    //     0x9903c8: add             x2, x2, HEAP, lsl #32
    //     0x9903cc: stur            x2, [fp, #-0x10]
    // 0x9903d0: CheckStackOverflow
    //     0x9903d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9903d4: cmp             SP, x16
    //     0x9903d8: b.ls            #0x990588
    // 0x9903dc: InitAsync() -> Future<Null?>?
    //     0x9903dc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9903e0: bl              #0x582584  ; InitAsyncStub
    // 0x9903e4: r1 = "check_pin_code_nv"
    //     0x9903e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9903e8: ldr             x1, [x1, #0xdc0]
    // 0x9903ec: r0 = getBool()
    //     0x9903ec: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9903f0: cmp             w0, NULL
    // 0x9903f4: b.eq            #0x990410
    // 0x9903f8: r1 = "check_pin_code_nv"
    //     0x9903f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9903fc: ldr             x1, [x1, #0xdc0]
    // 0x990400: r0 = getBool()
    //     0x990400: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x990404: r16 = false
    //     0x990404: add             x16, NULL, #0x30  ; false
    // 0x990408: cmp             w0, w16
    // 0x99040c: b.ne            #0x9904fc
    // 0x990410: r0 = canCheckBiometrics()
    //     0x990410: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x990414: mov             x1, x0
    // 0x990418: stur            x1, [fp, #-0x18]
    // 0x99041c: r0 = Await()
    //     0x99041c: bl              #0x582344  ; AwaitStub
    // 0x990420: stur            x0, [fp, #-0x18]
    // 0x990424: r0 = isThereAnyBiometric()
    //     0x990424: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x990428: mov             x1, x0
    // 0x99042c: stur            x1, [fp, #-0x20]
    // 0x990430: r0 = Await()
    //     0x990430: bl              #0x582344  ; AwaitStub
    // 0x990434: stur            x0, [fp, #-0x20]
    // 0x990438: r0 = isDeviceSupported()
    //     0x990438: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x99043c: mov             x1, x0
    // 0x990440: stur            x1, [fp, #-0x28]
    // 0x990444: r0 = Await()
    //     0x990444: bl              #0x582344  ; AwaitStub
    // 0x990448: r0 = canAuth()
    //     0x990448: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x99044c: mov             x1, x0
    // 0x990450: stur            x1, [fp, #-0x28]
    // 0x990454: r0 = Await()
    //     0x990454: bl              #0x582344  ; AwaitStub
    // 0x990458: r0 = FingerPrintModel()
    //     0x990458: bl              #0x98a1e4  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x99045c: mov             x3, x0
    // 0x990460: ldur            x0, [fp, #-0x20]
    // 0x990464: stur            x3, [fp, #-0x28]
    // 0x990468: StoreField: r3->field_7 = r0
    //     0x990468: stur            w0, [x3, #7]
    // 0x99046c: ldur            x0, [fp, #-0x18]
    // 0x990470: StoreField: r3->field_b = r0
    //     0x990470: stur            w0, [x3, #0xb]
    // 0x990474: r0 = LoadStaticField(0x14d8)
    //     0x990474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990478: ldr             x0, [x0, #0x29b0]
    //     0x99047c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x990480: cmp             w0, w16
    // 0x990484: b.eq            #0x990590
    // 0x990488: LoadField: r4 = r0->field_7
    //     0x990488: ldur            w4, [x0, #7]
    // 0x99048c: DecompressPointer r4
    //     0x99048c: add             x4, x4, HEAP, lsl #32
    // 0x990490: stur            x4, [fp, #-0x18]
    // 0x990494: r1 = Null
    //     0x990494: mov             x1, NULL
    // 0x990498: r2 = 8
    //     0x990498: movz            x2, #0x8
    // 0x99049c: r0 = AllocateArray()
    //     0x99049c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9904a0: r16 = "fingerPrintModel"
    //     0x9904a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "fingerPrintModel"
    //     0x9904a4: ldr             x16, [x16, #0xee0]
    // 0x9904a8: StoreField: r0->field_f = r16
    //     0x9904a8: stur            w16, [x0, #0xf]
    // 0x9904ac: ldur            x1, [fp, #-0x28]
    // 0x9904b0: StoreField: r0->field_13 = r1
    //     0x9904b0: stur            w1, [x0, #0x13]
    // 0x9904b4: r16 = "isFromCreateAccount"
    //     0x9904b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0x9904b8: ldr             x16, [x16, #0x8a0]
    // 0x9904bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9904bc: stur            w16, [x0, #0x17]
    // 0x9904c0: r16 = false
    //     0x9904c0: add             x16, NULL, #0x30  ; false
    // 0x9904c4: StoreField: r0->field_1b = r16
    //     0x9904c4: stur            w16, [x0, #0x1b]
    // 0x9904c8: r16 = <String, Object>
    //     0x9904c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9904cc: ldr             x16, [x16, #0x28]
    // 0x9904d0: stp             x0, x16, [SP]
    // 0x9904d4: r0 = Map._fromLiteral()
    //     0x9904d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9904d8: r16 = <Object?>
    //     0x9904d8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9904dc: ldur            lr, [fp, #-0x18]
    // 0x9904e0: stp             lr, x16, [SP, #0x10]
    // 0x9904e4: r16 = "/AddingSecurityWayView"
    //     0x9904e4: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0x9904e8: stp             x0, x16, [SP]
    // 0x9904ec: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9904ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9904f0: ldr             x4, [x4, #0xdc8]
    // 0x9904f4: r0 = pushReplacement()
    //     0x9904f4: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9904f8: b               #0x990580
    // 0x9904fc: ldur            x0, [fp, #-0x10]
    // 0x990500: LoadField: r1 = r0->field_f
    //     0x990500: ldur            w1, [x0, #0xf]
    // 0x990504: DecompressPointer r1
    //     0x990504: add             x1, x1, HEAP, lsl #32
    // 0x990508: r0 = of()
    //     0x990508: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99050c: mov             x2, x0
    // 0x990510: ldur            x0, [fp, #-0x10]
    // 0x990514: stur            x2, [fp, #-0x18]
    // 0x990518: LoadField: r1 = r0->field_f
    //     0x990518: ldur            w1, [x0, #0xf]
    // 0x99051c: DecompressPointer r1
    //     0x99051c: add             x1, x1, HEAP, lsl #32
    // 0x990520: r0 = of()
    //     0x990520: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x990524: mov             x1, x0
    // 0x990528: r0 = welcome()
    //     0x990528: bl              #0x98a198  ; [package:sham_cash/generated/l10n.dart] S::welcome
    // 0x99052c: mov             x1, x0
    // 0x990530: r2 = Instance_SnackBarTypes
    //     0x990530: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x990534: ldr             x2, [x2, #0x528]
    // 0x990538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x990538: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99053c: r0 = buildCustomSnackBar()
    //     0x99053c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x990540: ldur            x1, [fp, #-0x18]
    // 0x990544: mov             x2, x0
    // 0x990548: r0 = showSnackBar()
    //     0x990548: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99054c: r0 = LoadStaticField(0x14d8)
    //     0x99054c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990550: ldr             x0, [x0, #0x29b0]
    //     0x990554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x990558: cmp             w0, w16
    // 0x99055c: b.eq            #0x99059c
    // 0x990560: LoadField: r1 = r0->field_7
    //     0x990560: ldur            w1, [x0, #7]
    // 0x990564: DecompressPointer r1
    //     0x990564: add             x1, x1, HEAP, lsl #32
    // 0x990568: r16 = <Object?>
    //     0x990568: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99056c: stp             x1, x16, [SP, #8]
    // 0x990570: r16 = "/homeScreen"
    //     0x990570: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0x990574: str             x16, [SP]
    // 0x990578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x990578: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99057c: r0 = pushReplacement()
    //     0x99057c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x990580: r0 = Null
    //     0x990580: mov             x0, NULL
    // 0x990584: r0 = ReturnAsyncNotFuture()
    //     0x990584: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x990588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99058c: b               #0x9903dc
    // 0x990590: r9 = _appRouter
    //     0x990590: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x990594: ldr             x9, [x9, #0x6b8]
    // 0x990598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x990598: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99059c: r9 = _appRouter
    //     0x99059c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9905a0: ldr             x9, [x9, #0x6b8]
    // 0x9905a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9905a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9905a8, size: 0xcc
    // 0x9905a8: EnterFrame
    //     0x9905a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9905ac: mov             fp, SP
    // 0x9905b0: AllocStack(0x18)
    //     0x9905b0: sub             SP, SP, #0x18
    // 0x9905b4: SetupParameters()
    //     0x9905b4: ldr             x0, [fp, #0x18]
    //     0x9905b8: ldur            w1, [x0, #0x17]
    //     0x9905bc: add             x1, x1, HEAP, lsl #32
    //     0x9905c0: stur            x1, [fp, #-8]
    // 0x9905c4: CheckStackOverflow
    //     0x9905c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9905c8: cmp             SP, x16
    //     0x9905cc: b.ls            #0x990660
    // 0x9905d0: ldr             x2, [fp, #0x10]
    // 0x9905d4: LoadField: r0 = r2->field_b
    //     0x9905d4: ldur            x0, [x2, #0xb]
    // 0x9905d8: cmp             x0, #0x53d
    // 0x9905dc: b.ne            #0x99060c
    // 0x9905e0: r0 = LoadStaticField(0x14d8)
    //     0x9905e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9905e4: ldr             x0, [x0, #0x29b0]
    //     0x9905e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9905ec: cmp             w0, w16
    // 0x9905f0: b.eq            #0x990668
    // 0x9905f4: LoadField: r3 = r0->field_7
    //     0x9905f4: ldur            w3, [x0, #7]
    // 0x9905f8: DecompressPointer r3
    //     0x9905f8: add             x3, x3, HEAP, lsl #32
    // 0x9905fc: r16 = <Object?>
    //     0x9905fc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x990600: stp             x3, x16, [SP]
    // 0x990604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x990604: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x990608: r0 = pop()
    //     0x990608: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x99060c: ldr             x2, [fp, #0x10]
    // 0x990610: ldur            x0, [fp, #-8]
    // 0x990614: LoadField: r1 = r0->field_f
    //     0x990614: ldur            w1, [x0, #0xf]
    // 0x990618: DecompressPointer r1
    //     0x990618: add             x1, x1, HEAP, lsl #32
    // 0x99061c: r0 = of()
    //     0x99061c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x990620: mov             x3, x0
    // 0x990624: ldr             x0, [fp, #0x10]
    // 0x990628: stur            x3, [fp, #-8]
    // 0x99062c: LoadField: r1 = r0->field_13
    //     0x99062c: ldur            w1, [x0, #0x13]
    // 0x990630: DecompressPointer r1
    //     0x990630: add             x1, x1, HEAP, lsl #32
    // 0x990634: r2 = Instance_SnackBarTypes
    //     0x990634: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x990638: ldr             x2, [x2, #0x380]
    // 0x99063c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99063c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x990640: r0 = buildCustomSnackBar()
    //     0x990640: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x990644: ldur            x1, [fp, #-8]
    // 0x990648: mov             x2, x0
    // 0x99064c: r0 = showSnackBar()
    //     0x99064c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x990650: r0 = Null
    //     0x990650: mov             x0, NULL
    // 0x990654: LeaveFrame
    //     0x990654: mov             SP, fp
    //     0x990658: ldp             fp, lr, [SP], #0x10
    // 0x99065c: ret
    //     0x99065c: ret             
    // 0x990660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990664: b               #0x9905d0
    // 0x990668: r9 = _appRouter
    //     0x990668: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99066c: ldr             x9, [x9, #0x6b8]
    // 0x990670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x990670: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, TwoFaState) {
    // ** addr: 0x990698, size: 0x848
    // 0x990698: EnterFrame
    //     0x990698: stp             fp, lr, [SP, #-0x10]!
    //     0x99069c: mov             fp, SP
    // 0x9906a0: AllocStack(0x88)
    //     0x9906a0: sub             SP, SP, #0x88
    // 0x9906a4: SetupParameters()
    //     0x9906a4: ldr             x0, [fp, #0x20]
    //     0x9906a8: ldur            w1, [x0, #0x17]
    //     0x9906ac: add             x1, x1, HEAP, lsl #32
    //     0x9906b0: stur            x1, [fp, #-8]
    // 0x9906b4: CheckStackOverflow
    //     0x9906b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9906b8: cmp             SP, x16
    //     0x9906bc: b.ls            #0x990ea8
    // 0x9906c0: r1 = 1
    //     0x9906c0: movz            x1, #0x1
    // 0x9906c4: r0 = AllocateContext()
    //     0x9906c4: bl              #0xd46410  ; AllocateContextStub
    // 0x9906c8: mov             x2, x0
    // 0x9906cc: ldur            x0, [fp, #-8]
    // 0x9906d0: stur            x2, [fp, #-0x10]
    // 0x9906d4: StoreField: r2->field_b = r0
    //     0x9906d4: stur            w0, [x2, #0xb]
    // 0x9906d8: ldr             x1, [fp, #0x18]
    // 0x9906dc: StoreField: r2->field_f = r1
    //     0x9906dc: stur            w1, [x2, #0xf]
    // 0x9906e0: r1 = 24
    //     0x9906e0: movz            x1, #0x18
    // 0x9906e4: r0 = SizeExtension.w()
    //     0x9906e4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9906e8: stur            d0, [fp, #-0x68]
    // 0x9906ec: r0 = EdgeInsets()
    //     0x9906ec: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9906f0: ldur            d0, [fp, #-0x68]
    // 0x9906f4: stur            x0, [fp, #-0x18]
    // 0x9906f8: StoreField: r0->field_7 = d0
    //     0x9906f8: stur            d0, [x0, #7]
    // 0x9906fc: StoreField: r0->field_f = rZR
    //     0x9906fc: stur            xzr, [x0, #0xf]
    // 0x990700: ArrayStore: r0[0] = d0  ; List_8
    //     0x990700: stur            d0, [x0, #0x17]
    // 0x990704: StoreField: r0->field_1f = rZR
    //     0x990704: stur            xzr, [x0, #0x1f]
    // 0x990708: r1 = Function '<anonymous closure>':.
    //     0x990708: add             x1, PP, #0x21, lsl #12  ; [pp+0x21788] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x99070c: ldr             x1, [x1, #0x788]
    // 0x990710: r2 = Null
    //     0x990710: mov             x2, NULL
    // 0x990714: r0 = AllocateClosure()
    //     0x990714: bl              #0xd467d4  ; AllocateClosureStub
    // 0x990718: stur            x0, [fp, #-0x20]
    // 0x99071c: r0 = CustomAppBar()
    //     0x99071c: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x990720: mov             x1, x0
    // 0x990724: ldur            x0, [fp, #-0x20]
    // 0x990728: stur            x1, [fp, #-0x28]
    // 0x99072c: StoreField: r1->field_b = r0
    //     0x99072c: stur            w0, [x1, #0xb]
    // 0x990730: r0 = true
    //     0x990730: add             x0, NULL, #0x20  ; true
    // 0x990734: StoreField: r1->field_13 = r0
    //     0x990734: stur            w0, [x1, #0x13]
    // 0x990738: d0 = 40.000000
    //     0x990738: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x99073c: ldr             d0, [x17, #0x150]
    // 0x990740: r0 = verticalSpace()
    //     0x990740: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x990744: ldur            x2, [fp, #-0x10]
    // 0x990748: stur            x0, [fp, #-0x20]
    // 0x99074c: LoadField: r1 = r2->field_f
    //     0x99074c: ldur            w1, [x2, #0xf]
    // 0x990750: DecompressPointer r1
    //     0x990750: add             x1, x1, HEAP, lsl #32
    // 0x990754: r0 = of()
    //     0x990754: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x990758: mov             x1, x0
    // 0x99075c: r0 = twoFaTitle()
    //     0x99075c: bl              #0x990f2c  ; [package:sham_cash/generated/l10n.dart] S::twoFaTitle
    // 0x990760: ldur            x2, [fp, #-0x10]
    // 0x990764: stur            x0, [fp, #-0x30]
    // 0x990768: LoadField: r1 = r2->field_f
    //     0x990768: ldur            w1, [x2, #0xf]
    // 0x99076c: DecompressPointer r1
    //     0x99076c: add             x1, x1, HEAP, lsl #32
    // 0x990770: r0 = of()
    //     0x990770: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x990774: mov             x1, x0
    // 0x990778: r0 = twoFaSubtitle()
    //     0x990778: bl              #0x990ee0  ; [package:sham_cash/generated/l10n.dart] S::twoFaSubtitle
    // 0x99077c: stur            x0, [fp, #-0x38]
    // 0x990780: r0 = font14W500()
    //     0x990780: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x990784: ldur            x2, [fp, #-0x10]
    // 0x990788: stur            x0, [fp, #-0x40]
    // 0x99078c: LoadField: r1 = r2->field_f
    //     0x99078c: ldur            w1, [x2, #0xf]
    // 0x990790: DecompressPointer r1
    //     0x990790: add             x1, x1, HEAP, lsl #32
    // 0x990794: r0 = of()
    //     0x990794: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x990798: LoadField: r1 = r0->field_3f
    //     0x990798: ldur            w1, [x0, #0x3f]
    // 0x99079c: DecompressPointer r1
    //     0x99079c: add             x1, x1, HEAP, lsl #32
    // 0x9907a0: LoadField: r0 = r1->field_2b
    //     0x9907a0: ldur            w0, [x1, #0x2b]
    // 0x9907a4: DecompressPointer r0
    //     0x9907a4: add             x0, x0, HEAP, lsl #32
    // 0x9907a8: str             x0, [SP]
    // 0x9907ac: ldur            x1, [fp, #-0x40]
    // 0x9907b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9907b0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9907b4: ldr             x4, [x4, #0x580]
    // 0x9907b8: r0 = copyWith()
    //     0x9907b8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9907bc: stur            x0, [fp, #-0x40]
    // 0x9907c0: r0 = Text()
    //     0x9907c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9907c4: mov             x3, x0
    // 0x9907c8: ldur            x0, [fp, #-0x38]
    // 0x9907cc: stur            x3, [fp, #-0x48]
    // 0x9907d0: StoreField: r3->field_b = r0
    //     0x9907d0: stur            w0, [x3, #0xb]
    // 0x9907d4: ldur            x0, [fp, #-0x40]
    // 0x9907d8: StoreField: r3->field_13 = r0
    //     0x9907d8: stur            w0, [x3, #0x13]
    // 0x9907dc: r1 = Null
    //     0x9907dc: mov             x1, NULL
    // 0x9907e0: r2 = 2
    //     0x9907e0: movz            x2, #0x2
    // 0x9907e4: r0 = AllocateArray()
    //     0x9907e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9907e8: mov             x2, x0
    // 0x9907ec: ldur            x0, [fp, #-0x48]
    // 0x9907f0: stur            x2, [fp, #-0x38]
    // 0x9907f4: StoreField: r2->field_f = r0
    //     0x9907f4: stur            w0, [x2, #0xf]
    // 0x9907f8: r1 = <Widget>
    //     0x9907f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9907fc: r0 = AllocateGrowableArray()
    //     0x9907fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x990800: mov             x1, x0
    // 0x990804: ldur            x0, [fp, #-0x38]
    // 0x990808: stur            x1, [fp, #-0x40]
    // 0x99080c: StoreField: r1->field_f = r0
    //     0x99080c: stur            w0, [x1, #0xf]
    // 0x990810: r2 = 2
    //     0x990810: movz            x2, #0x2
    // 0x990814: StoreField: r1->field_b = r2
    //     0x990814: stur            w2, [x1, #0xb]
    // 0x990818: r0 = Column()
    //     0x990818: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99081c: mov             x1, x0
    // 0x990820: r0 = Instance_Axis
    //     0x990820: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x990824: stur            x1, [fp, #-0x38]
    // 0x990828: StoreField: r1->field_f = r0
    //     0x990828: stur            w0, [x1, #0xf]
    // 0x99082c: r2 = Instance_MainAxisAlignment
    //     0x99082c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x990830: ldr             x2, [x2, #0x588]
    // 0x990834: StoreField: r1->field_13 = r2
    //     0x990834: stur            w2, [x1, #0x13]
    // 0x990838: r3 = Instance_MainAxisSize
    //     0x990838: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99083c: ldr             x3, [x3, #0x590]
    // 0x990840: ArrayStore: r1[0] = r3  ; List_4
    //     0x990840: stur            w3, [x1, #0x17]
    // 0x990844: r4 = Instance_CrossAxisAlignment
    //     0x990844: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x990848: ldr             x4, [x4, #0x598]
    // 0x99084c: StoreField: r1->field_1b = r4
    //     0x99084c: stur            w4, [x1, #0x1b]
    // 0x990850: r5 = Instance_VerticalDirection
    //     0x990850: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x990854: ldr             x5, [x5, #0x5a0]
    // 0x990858: StoreField: r1->field_23 = r5
    //     0x990858: stur            w5, [x1, #0x23]
    // 0x99085c: r6 = Instance_Clip
    //     0x99085c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x990860: ldr             x6, [x6, #0x5a8]
    // 0x990864: StoreField: r1->field_2b = r6
    //     0x990864: stur            w6, [x1, #0x2b]
    // 0x990868: StoreField: r1->field_2f = rZR
    //     0x990868: stur            xzr, [x1, #0x2f]
    // 0x99086c: ldur            x7, [fp, #-0x40]
    // 0x990870: StoreField: r1->field_b = r7
    //     0x990870: stur            w7, [x1, #0xb]
    // 0x990874: r0 = PageHeader()
    //     0x990874: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x990878: mov             x1, x0
    // 0x99087c: ldur            x0, [fp, #-0x30]
    // 0x990880: stur            x1, [fp, #-0x40]
    // 0x990884: StoreField: r1->field_b = r0
    //     0x990884: stur            w0, [x1, #0xb]
    // 0x990888: ldur            x0, [fp, #-0x38]
    // 0x99088c: StoreField: r1->field_13 = r0
    //     0x99088c: stur            w0, [x1, #0x13]
    // 0x990890: d0 = 24.000000
    //     0x990890: fmov            d0, #24.00000000
    // 0x990894: r0 = verticalSpace()
    //     0x990894: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x990898: r1 = 18
    //     0x990898: movz            x1, #0x12
    // 0x99089c: stur            x0, [fp, #-0x30]
    // 0x9908a0: r0 = SizeExtension.w()
    //     0x9908a0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9908a4: stur            d0, [fp, #-0x68]
    // 0x9908a8: r0 = EdgeInsets()
    //     0x9908a8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9908ac: ldur            d0, [fp, #-0x68]
    // 0x9908b0: stur            x0, [fp, #-0x48]
    // 0x9908b4: StoreField: r0->field_7 = d0
    //     0x9908b4: stur            d0, [x0, #7]
    // 0x9908b8: StoreField: r0->field_f = rZR
    //     0x9908b8: stur            xzr, [x0, #0xf]
    // 0x9908bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9908bc: stur            d0, [x0, #0x17]
    // 0x9908c0: StoreField: r0->field_1f = rZR
    //     0x9908c0: stur            xzr, [x0, #0x1f]
    // 0x9908c4: ldur            x1, [fp, #-8]
    // 0x9908c8: LoadField: r2 = r1->field_f
    //     0x9908c8: ldur            w2, [x1, #0xf]
    // 0x9908cc: DecompressPointer r2
    //     0x9908cc: add             x2, x2, HEAP, lsl #32
    // 0x9908d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9908d0: ldur            w1, [x2, #0x17]
    // 0x9908d4: DecompressPointer r1
    //     0x9908d4: add             x1, x1, HEAP, lsl #32
    // 0x9908d8: stur            x1, [fp, #-0x38]
    // 0x9908dc: LoadField: r3 = r2->field_13
    //     0x9908dc: ldur            w3, [x2, #0x13]
    // 0x9908e0: DecompressPointer r3
    //     0x9908e0: add             x3, x3, HEAP, lsl #32
    // 0x9908e4: stur            x3, [fp, #-8]
    // 0x9908e8: r0 = OtpField()
    //     0x9908e8: bl              #0x988be8  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x9908ec: mov             x3, x0
    // 0x9908f0: ldur            x0, [fp, #-8]
    // 0x9908f4: stur            x3, [fp, #-0x50]
    // 0x9908f8: StoreField: r3->field_b = r0
    //     0x9908f8: stur            w0, [x3, #0xb]
    // 0x9908fc: r1 = Function '<anonymous closure>':.
    //     0x9908fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21790] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x990900: ldr             x1, [x1, #0x790]
    // 0x990904: r2 = Null
    //     0x990904: mov             x2, NULL
    // 0x990908: r0 = AllocateClosure()
    //     0x990908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99090c: mov             x1, x0
    // 0x990910: ldur            x0, [fp, #-0x50]
    // 0x990914: StoreField: r0->field_f = r1
    //     0x990914: stur            w1, [x0, #0xf]
    // 0x990918: ldur            x2, [fp, #-0x10]
    // 0x99091c: r1 = Function '<anonymous closure>':.
    //     0x99091c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x990920: ldr             x1, [x1, #0x798]
    // 0x990924: r0 = AllocateClosure()
    //     0x990924: bl              #0xd467d4  ; AllocateClosureStub
    // 0x990928: mov             x1, x0
    // 0x99092c: ldur            x0, [fp, #-0x50]
    // 0x990930: StoreField: r0->field_13 = r1
    //     0x990930: stur            w1, [x0, #0x13]
    // 0x990934: r0 = Form()
    //     0x990934: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x990938: mov             x1, x0
    // 0x99093c: ldur            x0, [fp, #-0x50]
    // 0x990940: stur            x1, [fp, #-8]
    // 0x990944: StoreField: r1->field_b = r0
    //     0x990944: stur            w0, [x1, #0xb]
    // 0x990948: r0 = Instance_AutovalidateMode
    //     0x990948: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x99094c: ldr             x0, [x0, #0xe48]
    // 0x990950: StoreField: r1->field_23 = r0
    //     0x990950: stur            w0, [x1, #0x23]
    // 0x990954: ldur            x0, [fp, #-0x38]
    // 0x990958: StoreField: r1->field_7 = r0
    //     0x990958: stur            w0, [x1, #7]
    // 0x99095c: d0 = 12.000000
    //     0x99095c: fmov            d0, #12.00000000
    // 0x990960: r0 = verticalSpace()
    //     0x990960: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x990964: r1 = Null
    //     0x990964: mov             x1, NULL
    // 0x990968: r2 = 4
    //     0x990968: movz            x2, #0x4
    // 0x99096c: stur            x0, [fp, #-0x38]
    // 0x990970: r0 = AllocateArray()
    //     0x990970: bl              #0xd474a0  ; AllocateArrayStub
    // 0x990974: mov             x2, x0
    // 0x990978: ldur            x0, [fp, #-8]
    // 0x99097c: stur            x2, [fp, #-0x50]
    // 0x990980: StoreField: r2->field_f = r0
    //     0x990980: stur            w0, [x2, #0xf]
    // 0x990984: ldur            x0, [fp, #-0x38]
    // 0x990988: StoreField: r2->field_13 = r0
    //     0x990988: stur            w0, [x2, #0x13]
    // 0x99098c: r1 = <Widget>
    //     0x99098c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x990990: r0 = AllocateGrowableArray()
    //     0x990990: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x990994: mov             x1, x0
    // 0x990998: ldur            x0, [fp, #-0x50]
    // 0x99099c: stur            x1, [fp, #-8]
    // 0x9909a0: StoreField: r1->field_f = r0
    //     0x9909a0: stur            w0, [x1, #0xf]
    // 0x9909a4: r0 = 4
    //     0x9909a4: movz            x0, #0x4
    // 0x9909a8: StoreField: r1->field_b = r0
    //     0x9909a8: stur            w0, [x1, #0xb]
    // 0x9909ac: r0 = Column()
    //     0x9909ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9909b0: mov             x1, x0
    // 0x9909b4: r0 = Instance_Axis
    //     0x9909b4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9909b8: stur            x1, [fp, #-0x38]
    // 0x9909bc: StoreField: r1->field_f = r0
    //     0x9909bc: stur            w0, [x1, #0xf]
    // 0x9909c0: r2 = Instance_MainAxisAlignment
    //     0x9909c0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9909c4: ldr             x2, [x2, #0x588]
    // 0x9909c8: StoreField: r1->field_13 = r2
    //     0x9909c8: stur            w2, [x1, #0x13]
    // 0x9909cc: r3 = Instance_MainAxisSize
    //     0x9909cc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9909d0: ldr             x3, [x3, #0x590]
    // 0x9909d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9909d4: stur            w3, [x1, #0x17]
    // 0x9909d8: r4 = Instance_CrossAxisAlignment
    //     0x9909d8: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9909dc: ldr             x4, [x4, #0x598]
    // 0x9909e0: StoreField: r1->field_1b = r4
    //     0x9909e0: stur            w4, [x1, #0x1b]
    // 0x9909e4: r4 = Instance_VerticalDirection
    //     0x9909e4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9909e8: ldr             x4, [x4, #0x5a0]
    // 0x9909ec: StoreField: r1->field_23 = r4
    //     0x9909ec: stur            w4, [x1, #0x23]
    // 0x9909f0: r5 = Instance_Clip
    //     0x9909f0: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9909f4: ldr             x5, [x5, #0x5a8]
    // 0x9909f8: StoreField: r1->field_2b = r5
    //     0x9909f8: stur            w5, [x1, #0x2b]
    // 0x9909fc: StoreField: r1->field_2f = rZR
    //     0x9909fc: stur            xzr, [x1, #0x2f]
    // 0x990a00: ldur            x6, [fp, #-8]
    // 0x990a04: StoreField: r1->field_b = r6
    //     0x990a04: stur            w6, [x1, #0xb]
    // 0x990a08: r0 = Padding()
    //     0x990a08: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x990a0c: mov             x1, x0
    // 0x990a10: ldur            x0, [fp, #-0x48]
    // 0x990a14: stur            x1, [fp, #-8]
    // 0x990a18: StoreField: r1->field_f = r0
    //     0x990a18: stur            w0, [x1, #0xf]
    // 0x990a1c: ldur            x0, [fp, #-0x38]
    // 0x990a20: StoreField: r1->field_b = r0
    //     0x990a20: stur            w0, [x1, #0xb]
    // 0x990a24: r0 = SingleChildScrollView()
    //     0x990a24: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x990a28: mov             x2, x0
    // 0x990a2c: r0 = Instance_Axis
    //     0x990a2c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x990a30: stur            x2, [fp, #-0x38]
    // 0x990a34: StoreField: r2->field_b = r0
    //     0x990a34: stur            w0, [x2, #0xb]
    // 0x990a38: r1 = false
    //     0x990a38: add             x1, NULL, #0x30  ; false
    // 0x990a3c: StoreField: r2->field_f = r1
    //     0x990a3c: stur            w1, [x2, #0xf]
    // 0x990a40: ldur            x1, [fp, #-8]
    // 0x990a44: StoreField: r2->field_23 = r1
    //     0x990a44: stur            w1, [x2, #0x23]
    // 0x990a48: r1 = Instance_DragStartBehavior
    //     0x990a48: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x990a4c: StoreField: r2->field_27 = r1
    //     0x990a4c: stur            w1, [x2, #0x27]
    // 0x990a50: r3 = Instance_Clip
    //     0x990a50: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x990a54: ldr             x3, [x3, #0x4c0]
    // 0x990a58: StoreField: r2->field_2b = r3
    //     0x990a58: stur            w3, [x2, #0x2b]
    // 0x990a5c: r1 = Instance_HitTestBehavior
    //     0x990a5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x990a60: ldr             x1, [x1, #0xf08]
    // 0x990a64: StoreField: r2->field_2f = r1
    //     0x990a64: stur            w1, [x2, #0x2f]
    // 0x990a68: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x990a68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] Obj!ScrollViewKeyboardDismissBehavior@dcfff1
    //     0x990a6c: ldr             x1, [x1, #0x40]
    // 0x990a70: StoreField: r2->field_37 = r1
    //     0x990a70: stur            w1, [x2, #0x37]
    // 0x990a74: r1 = <FlexParentData>
    //     0x990a74: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x990a78: ldr             x1, [x1, #0x5b0]
    // 0x990a7c: r0 = Expanded()
    //     0x990a7c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x990a80: mov             x1, x0
    // 0x990a84: r0 = 1
    //     0x990a84: movz            x0, #0x1
    // 0x990a88: stur            x1, [fp, #-8]
    // 0x990a8c: StoreField: r1->field_13 = r0
    //     0x990a8c: stur            x0, [x1, #0x13]
    // 0x990a90: r0 = Instance_FlexFit
    //     0x990a90: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x990a94: ldr             x0, [x0, #0x5b8]
    // 0x990a98: StoreField: r1->field_1b = r0
    //     0x990a98: stur            w0, [x1, #0x1b]
    // 0x990a9c: ldur            x0, [fp, #-0x38]
    // 0x990aa0: StoreField: r1->field_b = r0
    //     0x990aa0: stur            w0, [x1, #0xb]
    // 0x990aa4: r0 = isArabic()
    //     0x990aa4: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x990aa8: tbnz            w0, #4, #0x990ab8
    // 0x990aac: r9 = Instance_Alignment
    //     0x990aac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f048] Obj!Alignment@db8c51
    //     0x990ab0: ldr             x9, [x9, #0x48]
    // 0x990ab4: b               #0x990ac0
    // 0x990ab8: r9 = Instance_Alignment
    //     0x990ab8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!Alignment@db8c71
    //     0x990abc: ldr             x9, [x9, #0x50]
    // 0x990ac0: ldr             x8, [fp, #0x10]
    // 0x990ac4: ldur            x4, [fp, #-0x10]
    // 0x990ac8: ldur            x7, [fp, #-0x18]
    // 0x990acc: ldur            x6, [fp, #-0x28]
    // 0x990ad0: ldur            x5, [fp, #-0x20]
    // 0x990ad4: ldur            x3, [fp, #-0x40]
    // 0x990ad8: ldur            x2, [fp, #-0x30]
    // 0x990adc: ldur            x0, [fp, #-8]
    // 0x990ae0: stur            x9, [fp, #-0x38]
    // 0x990ae4: r1 = 16.000000
    //     0x990ae4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x990ae8: ldr             x1, [x1, #0x658]
    // 0x990aec: r0 = SizeExtension.w()
    //     0x990aec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x990af0: r1 = 8.000000
    //     0x990af0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x990af4: ldr             x1, [x1, #0x608]
    // 0x990af8: stur            d0, [fp, #-0x68]
    // 0x990afc: r0 = SizeExtension.h()
    //     0x990afc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x990b00: stur            d0, [fp, #-0x70]
    // 0x990b04: r0 = EdgeInsets()
    //     0x990b04: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x990b08: ldur            d0, [fp, #-0x68]
    // 0x990b0c: stur            x0, [fp, #-0x48]
    // 0x990b10: StoreField: r0->field_7 = d0
    //     0x990b10: stur            d0, [x0, #7]
    // 0x990b14: ldur            d1, [fp, #-0x70]
    // 0x990b18: StoreField: r0->field_f = d1
    //     0x990b18: stur            d1, [x0, #0xf]
    // 0x990b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x990b1c: stur            d0, [x0, #0x17]
    // 0x990b20: StoreField: r0->field_1f = d1
    //     0x990b20: stur            d1, [x0, #0x1f]
    // 0x990b24: ldur            x2, [fp, #-0x10]
    // 0x990b28: LoadField: r1 = r2->field_f
    //     0x990b28: ldur            w1, [x2, #0xf]
    // 0x990b2c: DecompressPointer r1
    //     0x990b2c: add             x1, x1, HEAP, lsl #32
    // 0x990b30: r0 = of()
    //     0x990b30: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x990b34: r1 = <Object>
    //     0x990b34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x990b38: r2 = 0
    //     0x990b38: movz            x2, #0
    // 0x990b3c: r0 = _GrowableList()
    //     0x990b3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x990b40: mov             x3, x0
    // 0x990b44: r1 = "Verify"
    //     0x990b44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] "Verify"
    //     0x990b48: ldr             x1, [x1, #0xa8]
    // 0x990b4c: r2 = "verifyOtp"
    //     0x990b4c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] "verifyOtp"
    //     0x990b50: ldr             x2, [x2, #0xb0]
    // 0x990b54: r0 = _message()
    //     0x990b54: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x990b58: stur            x0, [fp, #-0x50]
    // 0x990b5c: r0 = CustomElevatedButton()
    //     0x990b5c: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x990b60: mov             x3, x0
    // 0x990b64: ldur            x0, [fp, #-0x50]
    // 0x990b68: stur            x3, [fp, #-0x58]
    // 0x990b6c: StoreField: r3->field_b = r0
    //     0x990b6c: stur            w0, [x3, #0xb]
    // 0x990b70: ldur            x2, [fp, #-0x10]
    // 0x990b74: r1 = Function '<anonymous closure>':.
    //     0x990b74: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a0] AnonymousClosure: (0x990f78), in [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::build (0x9901b8)
    //     0x990b78: ldr             x1, [x1, #0x7a0]
    // 0x990b7c: r0 = AllocateClosure()
    //     0x990b7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x990b80: mov             x1, x0
    // 0x990b84: ldur            x0, [fp, #-0x58]
    // 0x990b88: StoreField: r0->field_f = r1
    //     0x990b88: stur            w1, [x0, #0xf]
    // 0x990b8c: r0 = Padding()
    //     0x990b8c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x990b90: mov             x1, x0
    // 0x990b94: ldur            x0, [fp, #-0x48]
    // 0x990b98: stur            x1, [fp, #-0x50]
    // 0x990b9c: StoreField: r1->field_f = r0
    //     0x990b9c: stur            w0, [x1, #0xf]
    // 0x990ba0: ldur            x0, [fp, #-0x58]
    // 0x990ba4: StoreField: r1->field_b = r0
    //     0x990ba4: stur            w0, [x1, #0xb]
    // 0x990ba8: r0 = Align()
    //     0x990ba8: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x990bac: mov             x3, x0
    // 0x990bb0: ldur            x0, [fp, #-0x38]
    // 0x990bb4: stur            x3, [fp, #-0x48]
    // 0x990bb8: StoreField: r3->field_f = r0
    //     0x990bb8: stur            w0, [x3, #0xf]
    // 0x990bbc: ldur            x0, [fp, #-0x50]
    // 0x990bc0: StoreField: r3->field_b = r0
    //     0x990bc0: stur            w0, [x3, #0xb]
    // 0x990bc4: r1 = Null
    //     0x990bc4: mov             x1, NULL
    // 0x990bc8: r2 = 12
    //     0x990bc8: movz            x2, #0xc
    // 0x990bcc: r0 = AllocateArray()
    //     0x990bcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x990bd0: mov             x2, x0
    // 0x990bd4: ldur            x0, [fp, #-0x28]
    // 0x990bd8: stur            x2, [fp, #-0x38]
    // 0x990bdc: StoreField: r2->field_f = r0
    //     0x990bdc: stur            w0, [x2, #0xf]
    // 0x990be0: ldur            x0, [fp, #-0x20]
    // 0x990be4: StoreField: r2->field_13 = r0
    //     0x990be4: stur            w0, [x2, #0x13]
    // 0x990be8: ldur            x0, [fp, #-0x40]
    // 0x990bec: ArrayStore: r2[0] = r0  ; List_4
    //     0x990bec: stur            w0, [x2, #0x17]
    // 0x990bf0: ldur            x0, [fp, #-0x30]
    // 0x990bf4: StoreField: r2->field_1b = r0
    //     0x990bf4: stur            w0, [x2, #0x1b]
    // 0x990bf8: ldur            x0, [fp, #-8]
    // 0x990bfc: StoreField: r2->field_1f = r0
    //     0x990bfc: stur            w0, [x2, #0x1f]
    // 0x990c00: ldur            x0, [fp, #-0x48]
    // 0x990c04: StoreField: r2->field_23 = r0
    //     0x990c04: stur            w0, [x2, #0x23]
    // 0x990c08: r1 = <Widget>
    //     0x990c08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x990c0c: r0 = AllocateGrowableArray()
    //     0x990c0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x990c10: mov             x1, x0
    // 0x990c14: ldur            x0, [fp, #-0x38]
    // 0x990c18: stur            x1, [fp, #-8]
    // 0x990c1c: StoreField: r1->field_f = r0
    //     0x990c1c: stur            w0, [x1, #0xf]
    // 0x990c20: r0 = 12
    //     0x990c20: movz            x0, #0xc
    // 0x990c24: StoreField: r1->field_b = r0
    //     0x990c24: stur            w0, [x1, #0xb]
    // 0x990c28: r0 = Column()
    //     0x990c28: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x990c2c: mov             x1, x0
    // 0x990c30: r0 = Instance_Axis
    //     0x990c30: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x990c34: stur            x1, [fp, #-0x20]
    // 0x990c38: StoreField: r1->field_f = r0
    //     0x990c38: stur            w0, [x1, #0xf]
    // 0x990c3c: r0 = Instance_MainAxisAlignment
    //     0x990c3c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x990c40: ldr             x0, [x0, #0x588]
    // 0x990c44: StoreField: r1->field_13 = r0
    //     0x990c44: stur            w0, [x1, #0x13]
    // 0x990c48: r0 = Instance_MainAxisSize
    //     0x990c48: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x990c4c: ldr             x0, [x0, #0x590]
    // 0x990c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x990c50: stur            w0, [x1, #0x17]
    // 0x990c54: r0 = Instance_CrossAxisAlignment
    //     0x990c54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x990c58: ldr             x0, [x0, #0xf00]
    // 0x990c5c: StoreField: r1->field_1b = r0
    //     0x990c5c: stur            w0, [x1, #0x1b]
    // 0x990c60: r0 = Instance_VerticalDirection
    //     0x990c60: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x990c64: ldr             x0, [x0, #0x5a0]
    // 0x990c68: StoreField: r1->field_23 = r0
    //     0x990c68: stur            w0, [x1, #0x23]
    // 0x990c6c: r0 = Instance_Clip
    //     0x990c6c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x990c70: ldr             x0, [x0, #0x5a8]
    // 0x990c74: StoreField: r1->field_2b = r0
    //     0x990c74: stur            w0, [x1, #0x2b]
    // 0x990c78: StoreField: r1->field_2f = rZR
    //     0x990c78: stur            xzr, [x1, #0x2f]
    // 0x990c7c: ldur            x0, [fp, #-8]
    // 0x990c80: StoreField: r1->field_b = r0
    //     0x990c80: stur            w0, [x1, #0xb]
    // 0x990c84: r0 = Padding()
    //     0x990c84: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x990c88: mov             x3, x0
    // 0x990c8c: ldur            x0, [fp, #-0x18]
    // 0x990c90: stur            x3, [fp, #-8]
    // 0x990c94: StoreField: r3->field_f = r0
    //     0x990c94: stur            w0, [x3, #0xf]
    // 0x990c98: ldur            x0, [fp, #-0x20]
    // 0x990c9c: StoreField: r3->field_b = r0
    //     0x990c9c: stur            w0, [x3, #0xb]
    // 0x990ca0: r1 = Null
    //     0x990ca0: mov             x1, NULL
    // 0x990ca4: r2 = 2
    //     0x990ca4: movz            x2, #0x2
    // 0x990ca8: r0 = AllocateArray()
    //     0x990ca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x990cac: mov             x2, x0
    // 0x990cb0: ldur            x0, [fp, #-8]
    // 0x990cb4: stur            x2, [fp, #-0x18]
    // 0x990cb8: StoreField: r2->field_f = r0
    //     0x990cb8: stur            w0, [x2, #0xf]
    // 0x990cbc: r1 = <Widget>
    //     0x990cbc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x990cc0: r0 = AllocateGrowableArray()
    //     0x990cc0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x990cc4: mov             x3, x0
    // 0x990cc8: ldur            x0, [fp, #-0x18]
    // 0x990ccc: stur            x3, [fp, #-8]
    // 0x990cd0: StoreField: r3->field_f = r0
    //     0x990cd0: stur            w0, [x3, #0xf]
    // 0x990cd4: r0 = 2
    //     0x990cd4: movz            x0, #0x2
    // 0x990cd8: StoreField: r3->field_b = r0
    //     0x990cd8: stur            w0, [x3, #0xb]
    // 0x990cdc: r1 = Function '<anonymous closure>':.
    //     0x990cdc: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x990ce0: ldr             x1, [x1, #0x7a8]
    // 0x990ce4: r2 = Null
    //     0x990ce4: mov             x2, NULL
    // 0x990ce8: r0 = AllocateClosure()
    //     0x990ce8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x990cec: mov             x1, x0
    // 0x990cf0: ldr             x0, [fp, #0x10]
    // 0x990cf4: r2 = LoadClassIdInstr(r0)
    //     0x990cf4: ldur            x2, [x0, #-1]
    //     0x990cf8: ubfx            x2, x2, #0xc, #0x14
    // 0x990cfc: r16 = <bool>
    //     0x990cfc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x990d00: stp             x0, x16, [SP, #8]
    // 0x990d04: str             x1, [SP]
    // 0x990d08: mov             x0, x2
    // 0x990d0c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x990d0c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x990d10: ldr             x4, [x4, #0x630]
    // 0x990d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x990d14: sub             lr, x0, #1, lsl #12
    //     0x990d18: ldr             lr, [x21, lr, lsl #3]
    //     0x990d1c: blr             lr
    // 0x990d20: cmp             w0, NULL
    // 0x990d24: b.eq            #0x990e68
    // 0x990d28: ldur            x2, [fp, #-0x10]
    // 0x990d2c: ldur            x0, [fp, #-8]
    // 0x990d30: LoadField: r1 = r2->field_f
    //     0x990d30: ldur            w1, [x2, #0xf]
    // 0x990d34: DecompressPointer r1
    //     0x990d34: add             x1, x1, HEAP, lsl #32
    // 0x990d38: r0 = sizeOf()
    //     0x990d38: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x990d3c: LoadField: d0 = r0->field_f
    //     0x990d3c: ldur            d0, [x0, #0xf]
    // 0x990d40: ldur            x0, [fp, #-0x10]
    // 0x990d44: stur            d0, [fp, #-0x68]
    // 0x990d48: LoadField: r1 = r0->field_f
    //     0x990d48: ldur            w1, [x0, #0xf]
    // 0x990d4c: DecompressPointer r1
    //     0x990d4c: add             x1, x1, HEAP, lsl #32
    // 0x990d50: r0 = sizeOf()
    //     0x990d50: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x990d54: LoadField: d0 = r0->field_7
    //     0x990d54: ldur            d0, [x0, #7]
    // 0x990d58: stur            d0, [fp, #-0x70]
    // 0x990d5c: r0 = AbsorbPointer()
    //     0x990d5c: bl              #0x8f7178  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x990d60: mov             x1, x0
    // 0x990d64: r0 = true
    //     0x990d64: add             x0, NULL, #0x20  ; true
    // 0x990d68: stur            x1, [fp, #-0x18]
    // 0x990d6c: StoreField: r1->field_f = r0
    //     0x990d6c: stur            w0, [x1, #0xf]
    // 0x990d70: ldur            d0, [fp, #-0x70]
    // 0x990d74: r0 = inline_Allocate_Double()
    //     0x990d74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x990d78: add             x0, x0, #0x10
    //     0x990d7c: cmp             x2, x0
    //     0x990d80: b.ls            #0x990eb0
    //     0x990d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x990d88: sub             x0, x0, #0xf
    //     0x990d8c: movz            x2, #0xe15c
    //     0x990d90: movk            x2, #0x3, lsl #16
    //     0x990d94: stur            x2, [x0, #-1]
    // 0x990d98: StoreField: r0->field_7 = d0
    //     0x990d98: stur            d0, [x0, #7]
    // 0x990d9c: stur            x0, [fp, #-0x10]
    // 0x990da0: r0 = SizedBox()
    //     0x990da0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x990da4: mov             x2, x0
    // 0x990da8: ldur            x0, [fp, #-0x10]
    // 0x990dac: stur            x2, [fp, #-0x20]
    // 0x990db0: StoreField: r2->field_f = r0
    //     0x990db0: stur            w0, [x2, #0xf]
    // 0x990db4: ldur            d0, [fp, #-0x68]
    // 0x990db8: r0 = inline_Allocate_Double()
    //     0x990db8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x990dbc: add             x0, x0, #0x10
    //     0x990dc0: cmp             x1, x0
    //     0x990dc4: b.ls            #0x990ec8
    //     0x990dc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x990dcc: sub             x0, x0, #0xf
    //     0x990dd0: movz            x1, #0xe15c
    //     0x990dd4: movk            x1, #0x3, lsl #16
    //     0x990dd8: stur            x1, [x0, #-1]
    // 0x990ddc: StoreField: r0->field_7 = d0
    //     0x990ddc: stur            d0, [x0, #7]
    // 0x990de0: StoreField: r2->field_13 = r0
    //     0x990de0: stur            w0, [x2, #0x13]
    // 0x990de4: ldur            x0, [fp, #-0x18]
    // 0x990de8: StoreField: r2->field_b = r0
    //     0x990de8: stur            w0, [x2, #0xb]
    // 0x990dec: ldur            x0, [fp, #-8]
    // 0x990df0: LoadField: r1 = r0->field_b
    //     0x990df0: ldur            w1, [x0, #0xb]
    // 0x990df4: LoadField: r3 = r0->field_f
    //     0x990df4: ldur            w3, [x0, #0xf]
    // 0x990df8: DecompressPointer r3
    //     0x990df8: add             x3, x3, HEAP, lsl #32
    // 0x990dfc: LoadField: r4 = r3->field_b
    //     0x990dfc: ldur            w4, [x3, #0xb]
    // 0x990e00: r3 = LoadInt32Instr(r1)
    //     0x990e00: sbfx            x3, x1, #1, #0x1f
    // 0x990e04: stur            x3, [fp, #-0x60]
    // 0x990e08: r1 = LoadInt32Instr(r4)
    //     0x990e08: sbfx            x1, x4, #1, #0x1f
    // 0x990e0c: cmp             x3, x1
    // 0x990e10: b.ne            #0x990e1c
    // 0x990e14: mov             x1, x0
    // 0x990e18: r0 = _growToNextCapacity()
    //     0x990e18: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990e1c: ldur            x2, [fp, #-8]
    // 0x990e20: ldur            x3, [fp, #-0x60]
    // 0x990e24: add             x0, x3, #1
    // 0x990e28: lsl             x1, x0, #1
    // 0x990e2c: StoreField: r2->field_b = r1
    //     0x990e2c: stur            w1, [x2, #0xb]
    // 0x990e30: LoadField: r1 = r2->field_f
    //     0x990e30: ldur            w1, [x2, #0xf]
    // 0x990e34: DecompressPointer r1
    //     0x990e34: add             x1, x1, HEAP, lsl #32
    // 0x990e38: ldur            x0, [fp, #-0x20]
    // 0x990e3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x990e3c: add             x25, x1, x3, lsl #2
    //     0x990e40: add             x25, x25, #0xf
    //     0x990e44: str             w0, [x25]
    //     0x990e48: tbz             w0, #0, #0x990e64
    //     0x990e4c: ldurb           w16, [x1, #-1]
    //     0x990e50: ldurb           w17, [x0, #-1]
    //     0x990e54: and             x16, x17, x16, lsr #2
    //     0x990e58: tst             x16, HEAP, lsr #32
    //     0x990e5c: b.eq            #0x990e64
    //     0x990e60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x990e64: b               #0x990e6c
    // 0x990e68: ldur            x2, [fp, #-8]
    // 0x990e6c: r0 = Stack()
    //     0x990e6c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x990e70: r1 = Instance_AlignmentDirectional
    //     0x990e70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x990e74: ldr             x1, [x1, #0x638]
    // 0x990e78: StoreField: r0->field_f = r1
    //     0x990e78: stur            w1, [x0, #0xf]
    // 0x990e7c: r1 = Instance_StackFit
    //     0x990e7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x990e80: ldr             x1, [x1, #0x640]
    // 0x990e84: ArrayStore: r0[0] = r1  ; List_4
    //     0x990e84: stur            w1, [x0, #0x17]
    // 0x990e88: r1 = Instance_Clip
    //     0x990e88: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x990e8c: ldr             x1, [x1, #0x4c0]
    // 0x990e90: StoreField: r0->field_1b = r1
    //     0x990e90: stur            w1, [x0, #0x1b]
    // 0x990e94: ldur            x1, [fp, #-8]
    // 0x990e98: StoreField: r0->field_b = r1
    //     0x990e98: stur            w1, [x0, #0xb]
    // 0x990e9c: LeaveFrame
    //     0x990e9c: mov             SP, fp
    //     0x990ea0: ldp             fp, lr, [SP], #0x10
    // 0x990ea4: ret
    //     0x990ea4: ret             
    // 0x990ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990eac: b               #0x9906c0
    // 0x990eb0: SaveReg d0
    //     0x990eb0: str             q0, [SP, #-0x10]!
    // 0x990eb4: SaveReg r1
    //     0x990eb4: str             x1, [SP, #-8]!
    // 0x990eb8: r0 = AllocateDouble()
    //     0x990eb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x990ebc: RestoreReg r1
    //     0x990ebc: ldr             x1, [SP], #8
    // 0x990ec0: RestoreReg d0
    //     0x990ec0: ldr             q0, [SP], #0x10
    // 0x990ec4: b               #0x990d98
    // 0x990ec8: SaveReg d0
    //     0x990ec8: str             q0, [SP, #-0x10]!
    // 0x990ecc: SaveReg r2
    //     0x990ecc: str             x2, [SP, #-8]!
    // 0x990ed0: r0 = AllocateDouble()
    //     0x990ed0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x990ed4: RestoreReg r2
    //     0x990ed4: ldr             x2, [SP], #8
    // 0x990ed8: RestoreReg d0
    //     0x990ed8: ldr             q0, [SP], #0x10
    // 0x990edc: b               #0x990ddc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x990f78, size: 0x118
    // 0x990f78: EnterFrame
    //     0x990f78: stp             fp, lr, [SP, #-0x10]!
    //     0x990f7c: mov             fp, SP
    // 0x990f80: AllocStack(0x28)
    //     0x990f80: sub             SP, SP, #0x28
    // 0x990f84: SetupParameters(_TwoFAScreenState this /* r1 */)
    //     0x990f84: stur            NULL, [fp, #-8]
    //     0x990f88: movz            x0, #0
    //     0x990f8c: add             x1, fp, w0, sxtw #2
    //     0x990f90: ldr             x1, [x1, #0x10]
    //     0x990f94: ldur            w2, [x1, #0x17]
    //     0x990f98: add             x2, x2, HEAP, lsl #32
    //     0x990f9c: stur            x2, [fp, #-0x10]
    // 0x990fa0: CheckStackOverflow
    //     0x990fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990fa4: cmp             SP, x16
    //     0x990fa8: b.ls            #0x991080
    // 0x990fac: InitAsync() -> Future<Null?>?
    //     0x990fac: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x990fb0: bl              #0x582584  ; InitAsyncStub
    // 0x990fb4: ldur            x0, [fp, #-0x10]
    // 0x990fb8: LoadField: r2 = r0->field_b
    //     0x990fb8: ldur            w2, [x0, #0xb]
    // 0x990fbc: DecompressPointer r2
    //     0x990fbc: add             x2, x2, HEAP, lsl #32
    // 0x990fc0: stur            x2, [fp, #-0x18]
    // 0x990fc4: LoadField: r1 = r2->field_f
    //     0x990fc4: ldur            w1, [x2, #0xf]
    // 0x990fc8: DecompressPointer r1
    //     0x990fc8: add             x1, x1, HEAP, lsl #32
    // 0x990fcc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x990fcc: ldur            w3, [x1, #0x17]
    // 0x990fd0: DecompressPointer r3
    //     0x990fd0: add             x3, x3, HEAP, lsl #32
    // 0x990fd4: mov             x1, x3
    // 0x990fd8: r0 = currentState()
    //     0x990fd8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x990fdc: cmp             w0, NULL
    // 0x990fe0: b.eq            #0x991088
    // 0x990fe4: mov             x1, x0
    // 0x990fe8: r0 = validate()
    //     0x990fe8: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x990fec: tbnz            w0, #4, #0x991078
    // 0x990ff0: ldur            x1, [fp, #-0x10]
    // 0x990ff4: ldur            x0, [fp, #-0x18]
    // 0x990ff8: LoadField: r2 = r0->field_f
    //     0x990ff8: ldur            w2, [x0, #0xf]
    // 0x990ffc: DecompressPointer r2
    //     0x990ffc: add             x2, x2, HEAP, lsl #32
    // 0x991000: LoadField: r0 = r2->field_b
    //     0x991000: ldur            w0, [x2, #0xb]
    // 0x991004: DecompressPointer r0
    //     0x991004: add             x0, x0, HEAP, lsl #32
    // 0x991008: cmp             w0, NULL
    // 0x99100c: b.eq            #0x99108c
    // 0x991010: LoadField: r3 = r0->field_b
    //     0x991010: ldur            w3, [x0, #0xb]
    // 0x991014: DecompressPointer r3
    //     0x991014: add             x3, x3, HEAP, lsl #32
    // 0x991018: stur            x3, [fp, #-0x18]
    // 0x99101c: LoadField: r0 = r2->field_13
    //     0x99101c: ldur            w0, [x2, #0x13]
    // 0x991020: DecompressPointer r0
    //     0x991020: add             x0, x0, HEAP, lsl #32
    // 0x991024: LoadField: r2 = r0->field_27
    //     0x991024: ldur            w2, [x0, #0x27]
    // 0x991028: DecompressPointer r2
    //     0x991028: add             x2, x2, HEAP, lsl #32
    // 0x99102c: LoadField: r0 = r2->field_7
    //     0x99102c: ldur            w0, [x2, #7]
    // 0x991030: DecompressPointer r0
    //     0x991030: add             x0, x0, HEAP, lsl #32
    // 0x991034: StoreField: r3->field_1f = r0
    //     0x991034: stur            w0, [x3, #0x1f]
    //     0x991038: ldurb           w16, [x3, #-1]
    //     0x99103c: ldurb           w17, [x0, #-1]
    //     0x991040: and             x16, x17, x16, lsr #2
    //     0x991044: tst             x16, HEAP, lsr #32
    //     0x991048: b.eq            #0x991050
    //     0x99104c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x991050: LoadField: r0 = r1->field_f
    //     0x991050: ldur            w0, [x1, #0xf]
    // 0x991054: DecompressPointer r0
    //     0x991054: add             x0, x0, HEAP, lsl #32
    // 0x991058: r16 = <TwoFaCubit>
    //     0x991058: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad8] TypeArguments: <TwoFaCubit>
    //     0x99105c: ldr             x16, [x16, #0xad8]
    // 0x991060: stp             x0, x16, [SP]
    // 0x991064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991064: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x991068: r0 = ReadContext.read()
    //     0x991068: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99106c: mov             x1, x0
    // 0x991070: ldur            x2, [fp, #-0x18]
    // 0x991074: r0 = twoFA()
    //     0x991074: bl              #0x991090  ; [package:sham_cash/features/login/presentation/cubit/cubit/two_fa_cubit.dart] TwoFaCubit::twoFA
    // 0x991078: r0 = Null
    //     0x991078: mov             x0, NULL
    // 0x99107c: r0 = ReturnAsyncNotFuture()
    //     0x99107c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x991080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991084: b               #0x990fac
    // 0x991088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99108c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99108c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TwoFAScreenState(/* No info */) {
    // ** addr: 0xab30c0, size: 0xa0
    // 0xab30c0: EnterFrame
    //     0xab30c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab30c4: mov             fp, SP
    // 0xab30c8: AllocStack(0x10)
    //     0xab30c8: sub             SP, SP, #0x10
    // 0xab30cc: SetupParameters(_TwoFAScreenState this /* r1 => r0, fp-0x8 */)
    //     0xab30cc: mov             x0, x1
    //     0xab30d0: stur            x1, [fp, #-8]
    // 0xab30d4: CheckStackOverflow
    //     0xab30d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab30d8: cmp             SP, x16
    //     0xab30dc: b.ls            #0xab3158
    // 0xab30e0: r1 = <TextEditingValue>
    //     0xab30e0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab30e4: r0 = TextEditingController()
    //     0xab30e4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab30e8: mov             x1, x0
    // 0xab30ec: stur            x0, [fp, #-0x10]
    // 0xab30f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab30f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab30f4: r0 = TextEditingController()
    //     0xab30f4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab30f8: ldur            x0, [fp, #-0x10]
    // 0xab30fc: ldur            x2, [fp, #-8]
    // 0xab3100: StoreField: r2->field_13 = r0
    //     0xab3100: stur            w0, [x2, #0x13]
    //     0xab3104: ldurb           w16, [x2, #-1]
    //     0xab3108: ldurb           w17, [x0, #-1]
    //     0xab310c: and             x16, x17, x16, lsr #2
    //     0xab3110: tst             x16, HEAP, lsr #32
    //     0xab3114: b.eq            #0xab311c
    //     0xab3118: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab311c: r1 = <FormState>
    //     0xab311c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3120: ldr             x1, [x1, #0x2d0]
    // 0xab3124: r0 = LabeledGlobalKey()
    //     0xab3124: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3128: ldur            x1, [fp, #-8]
    // 0xab312c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab312c: stur            w0, [x1, #0x17]
    //     0xab3130: ldurb           w16, [x1, #-1]
    //     0xab3134: ldurb           w17, [x0, #-1]
    //     0xab3138: and             x16, x17, x16, lsr #2
    //     0xab313c: tst             x16, HEAP, lsr #32
    //     0xab3140: b.eq            #0xab3148
    //     0xab3144: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3148: r0 = Null
    //     0xab3148: mov             x0, NULL
    // 0xab314c: LeaveFrame
    //     0xab314c: mov             SP, fp
    //     0xab3150: ldp             fp, lr, [SP], #0x10
    // 0xab3154: ret
    //     0xab3154: ret             
    // 0xab3158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab315c: b               #0xab30e0
  }
}

// class id: 5091, size: 0x10, field offset: 0xc
//   const constructor, 
class TwoFAScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3078, size: 0x48
    // 0xab3078: EnterFrame
    //     0xab3078: stp             fp, lr, [SP, #-0x10]!
    //     0xab307c: mov             fp, SP
    // 0xab3080: AllocStack(0x8)
    //     0xab3080: sub             SP, SP, #8
    // 0xab3084: CheckStackOverflow
    //     0xab3084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3088: cmp             SP, x16
    //     0xab308c: b.ls            #0xab30b8
    // 0xab3090: r1 = <TwoFAScreen>
    //     0xab3090: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b00] TypeArguments: <TwoFAScreen>
    //     0xab3094: ldr             x1, [x1, #0xb00]
    // 0xab3098: r0 = _TwoFAScreenState()
    //     0xab3098: bl              #0xab3160  ; Allocate_TwoFAScreenStateStub -> _TwoFAScreenState (size=0x1c)
    // 0xab309c: mov             x1, x0
    // 0xab30a0: stur            x0, [fp, #-8]
    // 0xab30a4: r0 = _TwoFAScreenState()
    //     0xab30a4: bl              #0xab30c0  ; [package:sham_cash/features/login/presentation/pages/twoFA_screen.dart] _TwoFAScreenState::_TwoFAScreenState
    // 0xab30a8: ldur            x0, [fp, #-8]
    // 0xab30ac: LeaveFrame
    //     0xab30ac: mov             SP, fp
    //     0xab30b0: ldp             fp, lr, [SP], #0x10
    // 0xab30b4: ret
    //     0xab30b4: ret             
    // 0xab30b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab30b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab30bc: b               #0xab3090
  }
}
