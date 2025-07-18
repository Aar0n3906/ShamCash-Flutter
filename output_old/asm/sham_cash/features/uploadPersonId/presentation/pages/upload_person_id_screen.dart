// lib: , url: package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart

// class id: 1050220, size: 0x8
class :: {
}

// class id: 442, size: 0x10, field offset: 0x8
class FingerPrintModel extends Object {
}

// class id: 3691, size: 0x1c, field offset: 0x14
class _UploadPersonIdScreenState extends State<dynamic> {

  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7bbb4c, size: 0x78
    // 0x7bbb4c: EnterFrame
    //     0x7bbb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbb50: mov             fp, SP
    // 0x7bbb54: AllocStack(0x8)
    //     0x7bbb54: sub             SP, SP, #8
    // 0x7bbb58: SetupParameters()
    //     0x7bbb58: ldr             x0, [fp, #0x18]
    //     0x7bbb5c: ldur            w1, [x0, #0x17]
    //     0x7bbb60: add             x1, x1, HEAP, lsl #32
    // 0x7bbb64: CheckStackOverflow
    //     0x7bbb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbb68: cmp             SP, x16
    //     0x7bbb6c: b.ls            #0x7bbbbc
    // 0x7bbb70: LoadField: r0 = r1->field_f
    //     0x7bbb70: ldur            w0, [x1, #0xf]
    // 0x7bbb74: DecompressPointer r0
    //     0x7bbb74: add             x0, x0, HEAP, lsl #32
    // 0x7bbb78: mov             x1, x0
    // 0x7bbb7c: r0 = of()
    //     0x7bbb7c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7bbb80: mov             x3, x0
    // 0x7bbb84: ldr             x0, [fp, #0x10]
    // 0x7bbb88: stur            x3, [fp, #-8]
    // 0x7bbb8c: LoadField: r1 = r0->field_13
    //     0x7bbb8c: ldur            w1, [x0, #0x13]
    // 0x7bbb90: DecompressPointer r1
    //     0x7bbb90: add             x1, x1, HEAP, lsl #32
    // 0x7bbb94: r2 = Instance_SnackBarTypes
    //     0x7bbb94: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7bbb98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbb98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbb9c: r0 = buildCustomSnackBar()
    //     0x7bbb9c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7bbba0: ldur            x1, [fp, #-8]
    // 0x7bbba4: mov             x2, x0
    // 0x7bbba8: r0 = showSnackBar()
    //     0x7bbba8: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7bbbac: r0 = Null
    //     0x7bbbac: mov             x0, NULL
    // 0x7bbbb0: LeaveFrame
    //     0x7bbbb0: mov             SP, fp
    //     0x7bbbb4: ldp             fp, lr, [SP], #0x10
    // 0x7bbbb8: ret
    //     0x7bbbb8: ret             
    // 0x7bbbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbbbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbbc0: b               #0x7bbb70
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x7bbbc4, size: 0xc0
    // 0x7bbbc4: EnterFrame
    //     0x7bbbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbbc8: mov             fp, SP
    // 0x7bbbcc: AllocStack(0x30)
    //     0x7bbbcc: sub             SP, SP, #0x30
    // 0x7bbbd0: SetupParameters()
    //     0x7bbbd0: ldr             x0, [fp, #0x20]
    //     0x7bbbd4: ldur            w1, [x0, #0x17]
    //     0x7bbbd8: add             x1, x1, HEAP, lsl #32
    //     0x7bbbdc: stur            x1, [fp, #-8]
    // 0x7bbbe0: CheckStackOverflow
    //     0x7bbbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbbe4: cmp             SP, x16
    //     0x7bbbe8: b.ls            #0x7bbc7c
    // 0x7bbbec: r1 = 1
    //     0x7bbbec: movz            x1, #0x1
    // 0x7bbbf0: r0 = AllocateContext()
    //     0x7bbbf0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bbbf4: mov             x3, x0
    // 0x7bbbf8: ldur            x0, [fp, #-8]
    // 0x7bbbfc: stur            x3, [fp, #-0x10]
    // 0x7bbc00: StoreField: r3->field_b = r0
    //     0x7bbc00: stur            w0, [x3, #0xb]
    // 0x7bbc04: ldr             x0, [fp, #0x18]
    // 0x7bbc08: StoreField: r3->field_f = r0
    //     0x7bbc08: stur            w0, [x3, #0xf]
    // 0x7bbc0c: mov             x2, x3
    // 0x7bbc10: r1 = Function '<anonymous closure>':.
    //     0x7bbc10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19230] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7bbc14: ldr             x1, [x1, #0x230]
    // 0x7bbc18: r0 = AllocateClosure()
    //     0x7bbc18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bbc1c: ldur            x2, [fp, #-0x10]
    // 0x7bbc20: r1 = Function '<anonymous closure>':.
    //     0x7bbc20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19238] AnonymousClosure: (0x7bbc84), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7bbc24: ldr             x1, [x1, #0x238]
    // 0x7bbc28: stur            x0, [fp, #-8]
    // 0x7bbc2c: r0 = AllocateClosure()
    //     0x7bbc2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bbc30: mov             x1, x0
    // 0x7bbc34: ldr             x0, [fp, #0x10]
    // 0x7bbc38: r2 = LoadClassIdInstr(r0)
    //     0x7bbc38: ldur            x2, [x0, #-1]
    //     0x7bbc3c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bbc40: r16 = <Future<Null?>?>
    //     0x7bbc40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x7bbc44: ldr             x16, [x16, #0x9f8]
    // 0x7bbc48: stp             x0, x16, [SP, #0x10]
    // 0x7bbc4c: ldur            x16, [fp, #-8]
    // 0x7bbc50: stp             x1, x16, [SP]
    // 0x7bbc54: mov             x0, x2
    // 0x7bbc58: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x7bbc58: add             x4, PP, #0x19, lsl #12  ; [pp+0x19240] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x7bbc5c: ldr             x4, [x4, #0x240]
    // 0x7bbc60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bbc60: sub             lr, x0, #1, lsl #12
    //     0x7bbc64: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbc68: blr             lr
    // 0x7bbc6c: r0 = Null
    //     0x7bbc6c: mov             x0, NULL
    // 0x7bbc70: LeaveFrame
    //     0x7bbc70: mov             SP, fp
    //     0x7bbc74: ldp             fp, lr, [SP], #0x10
    // 0x7bbc78: ret
    //     0x7bbc78: ret             
    // 0x7bbc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbc7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbc80: b               #0x7bbbec
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bbc84, size: 0x238
    // 0x7bbc84: EnterFrame
    //     0x7bbc84: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbc88: mov             fp, SP
    // 0x7bbc8c: AllocStack(0x48)
    //     0x7bbc8c: sub             SP, SP, #0x48
    // 0x7bbc90: SetupParameters(_UploadPersonIdScreenState this /* r1 */)
    //     0x7bbc90: stur            NULL, [fp, #-8]
    //     0x7bbc94: movz            x0, #0
    //     0x7bbc98: add             x1, fp, w0, sxtw #2
    //     0x7bbc9c: ldr             x1, [x1, #0x10]
    //     0x7bbca0: ldur            w2, [x1, #0x17]
    //     0x7bbca4: add             x2, x2, HEAP, lsl #32
    //     0x7bbca8: stur            x2, [fp, #-0x10]
    // 0x7bbcac: CheckStackOverflow
    //     0x7bbcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbcb0: cmp             SP, x16
    //     0x7bbcb4: b.ls            #0x7bbe98
    // 0x7bbcb8: InitAsync() -> Future<Null?>
    //     0x7bbcb8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7bbcbc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7bbcc0: r1 = "check_pin_code_nv"
    //     0x7bbcc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x7bbcc4: ldr             x1, [x1, #0xac0]
    // 0x7bbcc8: r0 = getBool()
    //     0x7bbcc8: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7bbccc: cmp             w0, NULL
    // 0x7bbcd0: b.eq            #0x7bbd44
    // 0x7bbcd4: ldur            x0, [fp, #-0x10]
    // 0x7bbcd8: LoadField: r1 = r0->field_f
    //     0x7bbcd8: ldur            w1, [x0, #0xf]
    // 0x7bbcdc: DecompressPointer r1
    //     0x7bbcdc: add             x1, x1, HEAP, lsl #32
    // 0x7bbce0: r0 = of()
    //     0x7bbce0: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7bbce4: r1 = "تم الرفع بنجاح"
    //     0x7bbce4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] "تم الرفع بنجاح"
    //     0x7bbce8: ldr             x1, [x1, #0x248]
    // 0x7bbcec: r2 = Instance_SnackBarTypes
    //     0x7bbcec: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7bbcf0: stur            x0, [fp, #-0x18]
    // 0x7bbcf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbcf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbcf8: r0 = buildCustomSnackBar()
    //     0x7bbcf8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7bbcfc: ldur            x1, [fp, #-0x18]
    // 0x7bbd00: mov             x2, x0
    // 0x7bbd04: r0 = showSnackBar()
    //     0x7bbd04: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7bbd08: r0 = LoadStaticField(0x137c)
    //     0x7bbd08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbd0c: ldr             x0, [x0, #0x26f8]
    //     0x7bbd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bbd14: cmp             w0, w16
    // 0x7bbd18: b.eq            #0x7bbea0
    // 0x7bbd1c: LoadField: r1 = r0->field_7
    //     0x7bbd1c: ldur            w1, [x0, #7]
    // 0x7bbd20: DecompressPointer r1
    //     0x7bbd20: add             x1, x1, HEAP, lsl #32
    // 0x7bbd24: r16 = <Object?>
    //     0x7bbd24: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7bbd28: stp             x1, x16, [SP, #8]
    // 0x7bbd2c: r16 = "/SecureCodePage"
    //     0x7bbd2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0x7bbd30: ldr             x16, [x16, #0x5c8]
    // 0x7bbd34: str             x16, [SP]
    // 0x7bbd38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bbd38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bbd3c: r0 = pushReplacement()
    //     0x7bbd3c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7bbd40: b               #0x7bbe90
    // 0x7bbd44: ldur            x0, [fp, #-0x10]
    // 0x7bbd48: r1 = "check_pin_code_nv"
    //     0x7bbd48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x7bbd4c: ldr             x1, [x1, #0xac0]
    // 0x7bbd50: r0 = getBool()
    //     0x7bbd50: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x7bbd54: cmp             w0, NULL
    // 0x7bbd58: b.ne            #0x7bbe90
    // 0x7bbd5c: ldur            x0, [fp, #-0x10]
    // 0x7bbd60: r0 = canCheckBiometrics()
    //     0x7bbd60: bl              #0x6daf7c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x7bbd64: mov             x1, x0
    // 0x7bbd68: stur            x1, [fp, #-0x18]
    // 0x7bbd6c: r0 = Await()
    //     0x7bbd6c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bbd70: stur            x0, [fp, #-0x18]
    // 0x7bbd74: r0 = isThereAnyBiometric()
    //     0x7bbd74: bl              #0x6dae4c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x7bbd78: mov             x1, x0
    // 0x7bbd7c: stur            x1, [fp, #-0x20]
    // 0x7bbd80: r0 = Await()
    //     0x7bbd80: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bbd84: stur            x0, [fp, #-0x20]
    // 0x7bbd88: r0 = isDeviceSupported()
    //     0x7bbd88: bl              #0x6dade8  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x7bbd8c: mov             x1, x0
    // 0x7bbd90: stur            x1, [fp, #-0x28]
    // 0x7bbd94: r0 = Await()
    //     0x7bbd94: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bbd98: r0 = canAuth()
    //     0x7bbd98: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x7bbd9c: mov             x1, x0
    // 0x7bbda0: stur            x1, [fp, #-0x28]
    // 0x7bbda4: r0 = Await()
    //     0x7bbda4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bbda8: ldur            x0, [fp, #-0x10]
    // 0x7bbdac: LoadField: r1 = r0->field_f
    //     0x7bbdac: ldur            w1, [x0, #0xf]
    // 0x7bbdb0: DecompressPointer r1
    //     0x7bbdb0: add             x1, x1, HEAP, lsl #32
    // 0x7bbdb4: r0 = of()
    //     0x7bbdb4: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7bbdb8: stur            x0, [fp, #-0x10]
    // 0x7bbdbc: r1 = LoadStaticField(0x135c)
    //     0x7bbdbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbdc0: ldr             x1, [x1, #0x26b8]
    // 0x7bbdc4: cmp             w1, NULL
    // 0x7bbdc8: b.eq            #0x7bbeac
    // 0x7bbdcc: r0 = imageUploadeSuccessMessage()
    //     0x7bbdcc: bl              #0x7bbec8  ; [package:sham_cash/generated/l10n.dart] S::imageUploadeSuccessMessage
    // 0x7bbdd0: mov             x1, x0
    // 0x7bbdd4: r2 = Instance_SnackBarTypes
    //     0x7bbdd4: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7bbdd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbdd8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbddc: r0 = buildCustomSnackBar()
    //     0x7bbddc: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7bbde0: ldur            x1, [fp, #-0x10]
    // 0x7bbde4: mov             x2, x0
    // 0x7bbde8: r0 = showSnackBar()
    //     0x7bbde8: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7bbdec: r0 = LoadStaticField(0x137c)
    //     0x7bbdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbdf0: ldr             x0, [x0, #0x26f8]
    //     0x7bbdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bbdf8: cmp             w0, w16
    // 0x7bbdfc: b.eq            #0x7bbeb0
    // 0x7bbe00: LoadField: r3 = r0->field_7
    //     0x7bbe00: ldur            w3, [x0, #7]
    // 0x7bbe04: DecompressPointer r3
    //     0x7bbe04: add             x3, x3, HEAP, lsl #32
    // 0x7bbe08: stur            x3, [fp, #-0x10]
    // 0x7bbe0c: r1 = Null
    //     0x7bbe0c: mov             x1, NULL
    // 0x7bbe10: r2 = 8
    //     0x7bbe10: movz            x2, #0x8
    // 0x7bbe14: r0 = AllocateArray()
    //     0x7bbe14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bbe18: stur            x0, [fp, #-0x28]
    // 0x7bbe1c: r16 = "fingerPrintModel"
    //     0x7bbe1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] "fingerPrintModel"
    //     0x7bbe20: ldr             x16, [x16, #0x2c8]
    // 0x7bbe24: StoreField: r0->field_f = r16
    //     0x7bbe24: stur            w16, [x0, #0xf]
    // 0x7bbe28: r0 = FingerPrintModel()
    //     0x7bbe28: bl              #0x7bbebc  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x7bbe2c: mov             x1, x0
    // 0x7bbe30: ldur            x0, [fp, #-0x20]
    // 0x7bbe34: StoreField: r1->field_7 = r0
    //     0x7bbe34: stur            w0, [x1, #7]
    // 0x7bbe38: ldur            x0, [fp, #-0x18]
    // 0x7bbe3c: StoreField: r1->field_b = r0
    //     0x7bbe3c: stur            w0, [x1, #0xb]
    // 0x7bbe40: ldur            x0, [fp, #-0x28]
    // 0x7bbe44: StoreField: r0->field_13 = r1
    //     0x7bbe44: stur            w1, [x0, #0x13]
    // 0x7bbe48: r16 = "isFromCreateAccount"
    //     0x7bbe48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0x7bbe4c: ldr             x16, [x16, #0x6b0]
    // 0x7bbe50: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bbe50: stur            w16, [x0, #0x17]
    // 0x7bbe54: r16 = true
    //     0x7bbe54: add             x16, NULL, #0x20  ; true
    // 0x7bbe58: StoreField: r0->field_1b = r16
    //     0x7bbe58: stur            w16, [x0, #0x1b]
    // 0x7bbe5c: r16 = <String, Object>
    //     0x7bbe5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x7bbe60: ldr             x16, [x16, #0x210]
    // 0x7bbe64: stp             x0, x16, [SP]
    // 0x7bbe68: r0 = Map._fromLiteral()
    //     0x7bbe68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bbe6c: r16 = <Object?>
    //     0x7bbe6c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7bbe70: ldur            lr, [fp, #-0x10]
    // 0x7bbe74: stp             lr, x16, [SP, #0x10]
    // 0x7bbe78: r16 = "/AddingSecurityWayView"
    //     0x7bbe78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0x7bbe7c: ldr             x16, [x16, #0x508]
    // 0x7bbe80: stp             x0, x16, [SP]
    // 0x7bbe84: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7bbe84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7bbe88: ldr             x4, [x4, #0xac8]
    // 0x7bbe8c: r0 = pushReplacement()
    //     0x7bbe8c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7bbe90: r0 = Null
    //     0x7bbe90: mov             x0, NULL
    // 0x7bbe94: r0 = ReturnAsyncNotFuture()
    //     0x7bbe94: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7bbe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbe98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbe9c: b               #0x7bbcb8
    // 0x7bbea0: r9 = _appRouter
    //     0x7bbea0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7bbea4: ldr             x9, [x9, #0xad0]
    // 0x7bbea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bbea8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bbeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbeac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbeb0: r9 = _appRouter
    //     0x7bbeb0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7bbeb4: ldr             x9, [x9, #0xad0]
    // 0x7bbeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bbeb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827b78, size: 0x58
    // 0x827b78: ldr             x1, [SP]
    // 0x827b7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x827b7c: ldur            w2, [x1, #0x17]
    // 0x827b80: DecompressPointer r2
    //     0x827b80: add             x2, x2, HEAP, lsl #32
    // 0x827b84: LoadField: r1 = r2->field_b
    //     0x827b84: ldur            w1, [x2, #0xb]
    // 0x827b88: DecompressPointer r1
    //     0x827b88: add             x1, x1, HEAP, lsl #32
    // 0x827b8c: LoadField: r3 = r1->field_b
    //     0x827b8c: ldur            w3, [x1, #0xb]
    // 0x827b90: DecompressPointer r3
    //     0x827b90: add             x3, x3, HEAP, lsl #32
    // 0x827b94: LoadField: r1 = r3->field_f
    //     0x827b94: ldur            w1, [x3, #0xf]
    // 0x827b98: DecompressPointer r1
    //     0x827b98: add             x1, x1, HEAP, lsl #32
    // 0x827b9c: LoadField: r0 = r2->field_f
    //     0x827b9c: ldur            w0, [x2, #0xf]
    // 0x827ba0: DecompressPointer r0
    //     0x827ba0: add             x0, x0, HEAP, lsl #32
    // 0x827ba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x827ba4: stur            w0, [x1, #0x17]
    //     0x827ba8: ldurb           w16, [x1, #-1]
    //     0x827bac: ldurb           w17, [x0, #-1]
    //     0x827bb0: and             x16, x17, x16, lsr #2
    //     0x827bb4: tst             x16, HEAP, lsr #32
    //     0x827bb8: b.eq            #0x827bc8
    //     0x827bbc: str             lr, [SP, #-8]!
    //     0x827bc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x827bc4: ldr             lr, [SP], #8
    // 0x827bc8: r0 = Null
    //     0x827bc8: mov             x0, NULL
    // 0x827bcc: ret
    //     0x827bcc: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x827bd0, size: 0x8c
    // 0x827bd0: EnterFrame
    //     0x827bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x827bd4: mov             fp, SP
    // 0x827bd8: AllocStack(0x8)
    //     0x827bd8: sub             SP, SP, #8
    // 0x827bdc: SetupParameters()
    //     0x827bdc: ldr             x0, [fp, #0x18]
    //     0x827be0: ldur            w1, [x0, #0x17]
    //     0x827be4: add             x1, x1, HEAP, lsl #32
    //     0x827be8: stur            x1, [fp, #-8]
    // 0x827bec: CheckStackOverflow
    //     0x827bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827bf0: cmp             SP, x16
    //     0x827bf4: b.ls            #0x827c54
    // 0x827bf8: r1 = 1
    //     0x827bf8: movz            x1, #0x1
    // 0x827bfc: r0 = AllocateContext()
    //     0x827bfc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x827c00: mov             x1, x0
    // 0x827c04: ldur            x0, [fp, #-8]
    // 0x827c08: StoreField: r1->field_b = r0
    //     0x827c08: stur            w0, [x1, #0xb]
    // 0x827c0c: ldr             x2, [fp, #0x10]
    // 0x827c10: StoreField: r1->field_f = r2
    //     0x827c10: stur            w2, [x1, #0xf]
    // 0x827c14: LoadField: r2 = r0->field_b
    //     0x827c14: ldur            w2, [x0, #0xb]
    // 0x827c18: DecompressPointer r2
    //     0x827c18: add             x2, x2, HEAP, lsl #32
    // 0x827c1c: LoadField: r0 = r2->field_f
    //     0x827c1c: ldur            w0, [x2, #0xf]
    // 0x827c20: DecompressPointer r0
    //     0x827c20: add             x0, x0, HEAP, lsl #32
    // 0x827c24: mov             x2, x1
    // 0x827c28: stur            x0, [fp, #-8]
    // 0x827c2c: r1 = Function '<anonymous closure>':.
    //     0x827c2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193c0] AnonymousClosure: (0x827b78), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x827c30: ldr             x1, [x1, #0x3c0]
    // 0x827c34: r0 = AllocateClosure()
    //     0x827c34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827c38: ldur            x1, [fp, #-8]
    // 0x827c3c: mov             x2, x0
    // 0x827c40: r0 = setState()
    //     0x827c40: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827c44: r0 = Null
    //     0x827c44: mov             x0, NULL
    // 0x827c48: LeaveFrame
    //     0x827c48: mov             SP, fp
    //     0x827c4c: ldp             fp, lr, [SP], #0x10
    // 0x827c50: ret
    //     0x827c50: ret             
    // 0x827c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c58: b               #0x827bf8
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x827c5c, size: 0x614
    // 0x827c5c: EnterFrame
    //     0x827c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x827c60: mov             fp, SP
    // 0x827c64: AllocStack(0x70)
    //     0x827c64: sub             SP, SP, #0x70
    // 0x827c68: SetupParameters()
    //     0x827c68: ldr             x0, [fp, #0x20]
    //     0x827c6c: ldur            w1, [x0, #0x17]
    //     0x827c70: add             x1, x1, HEAP, lsl #32
    //     0x827c74: stur            x1, [fp, #-8]
    // 0x827c78: CheckStackOverflow
    //     0x827c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827c7c: cmp             SP, x16
    //     0x827c80: b.ls            #0x828268
    // 0x827c84: r1 = 1
    //     0x827c84: movz            x1, #0x1
    // 0x827c88: r0 = AllocateContext()
    //     0x827c88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x827c8c: mov             x2, x0
    // 0x827c90: ldur            x0, [fp, #-8]
    // 0x827c94: stur            x2, [fp, #-0x10]
    // 0x827c98: StoreField: r2->field_b = r0
    //     0x827c98: stur            w0, [x2, #0xb]
    // 0x827c9c: ldr             x0, [fp, #0x18]
    // 0x827ca0: StoreField: r2->field_f = r0
    //     0x827ca0: stur            w0, [x2, #0xf]
    // 0x827ca4: r1 = 24
    //     0x827ca4: movz            x1, #0x18
    // 0x827ca8: r0 = SizeExtension.w()
    //     0x827ca8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x827cac: stur            d0, [fp, #-0x58]
    // 0x827cb0: r0 = EdgeInsets()
    //     0x827cb0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x827cb4: ldur            d0, [fp, #-0x58]
    // 0x827cb8: stur            x0, [fp, #-8]
    // 0x827cbc: StoreField: r0->field_7 = d0
    //     0x827cbc: stur            d0, [x0, #7]
    // 0x827cc0: StoreField: r0->field_f = rZR
    //     0x827cc0: stur            xzr, [x0, #0xf]
    // 0x827cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x827cc4: stur            d0, [x0, #0x17]
    // 0x827cc8: StoreField: r0->field_1f = rZR
    //     0x827cc8: stur            xzr, [x0, #0x1f]
    // 0x827ccc: d0 = 40.000000
    //     0x827ccc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x827cd0: ldr             d0, [x17, #0xd70]
    // 0x827cd4: r0 = verticalSpace()
    //     0x827cd4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x827cd8: ldur            x2, [fp, #-0x10]
    // 0x827cdc: stur            x0, [fp, #-0x18]
    // 0x827ce0: LoadField: r1 = r2->field_f
    //     0x827ce0: ldur            w1, [x2, #0xf]
    // 0x827ce4: DecompressPointer r1
    //     0x827ce4: add             x1, x1, HEAP, lsl #32
    // 0x827ce8: r0 = of()
    //     0x827ce8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x827cec: mov             x1, x0
    // 0x827cf0: r0 = identityVerification()
    //     0x827cf0: bl              #0x826a3c  ; [package:sham_cash/generated/l10n.dart] S::identityVerification
    // 0x827cf4: ldur            x2, [fp, #-0x10]
    // 0x827cf8: stur            x0, [fp, #-0x20]
    // 0x827cfc: LoadField: r1 = r2->field_f
    //     0x827cfc: ldur            w1, [x2, #0xf]
    // 0x827d00: DecompressPointer r1
    //     0x827d00: add             x1, x1, HEAP, lsl #32
    // 0x827d04: r0 = of()
    //     0x827d04: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x827d08: mov             x1, x0
    // 0x827d0c: r0 = uplodeId()
    //     0x827d0c: bl              #0x8272ac  ; [package:sham_cash/generated/l10n.dart] S::uplodeId
    // 0x827d10: stur            x0, [fp, #-0x28]
    // 0x827d14: r0 = PageHeader()
    //     0x827d14: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x827d18: mov             x1, x0
    // 0x827d1c: ldur            x0, [fp, #-0x20]
    // 0x827d20: stur            x1, [fp, #-0x30]
    // 0x827d24: StoreField: r1->field_b = r0
    //     0x827d24: stur            w0, [x1, #0xb]
    // 0x827d28: ldur            x0, [fp, #-0x28]
    // 0x827d2c: StoreField: r1->field_f = r0
    //     0x827d2c: stur            w0, [x1, #0xf]
    // 0x827d30: d0 = 16.000000
    //     0x827d30: fmov            d0, #16.00000000
    // 0x827d34: r0 = verticalSpace()
    //     0x827d34: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x827d38: ldur            x2, [fp, #-0x10]
    // 0x827d3c: r1 = Function '<anonymous closure>':.
    //     0x827d3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19260] AnonymousClosure: (0x8285f0), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x827d40: ldr             x1, [x1, #0x260]
    // 0x827d44: stur            x0, [fp, #-0x20]
    // 0x827d48: r0 = AllocateClosure()
    //     0x827d48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827d4c: stur            x0, [fp, #-0x28]
    // 0x827d50: r0 = UplodeFrontSideSection()
    //     0x827d50: bl              #0x827328  ; AllocateUplodeFrontSideSectionStub -> UplodeFrontSideSection (size=0x10)
    // 0x827d54: mov             x1, x0
    // 0x827d58: ldur            x0, [fp, #-0x28]
    // 0x827d5c: stur            x1, [fp, #-0x38]
    // 0x827d60: StoreField: r1->field_b = r0
    //     0x827d60: stur            w0, [x1, #0xb]
    // 0x827d64: d0 = 16.000000
    //     0x827d64: fmov            d0, #16.00000000
    // 0x827d68: r0 = verticalSpace()
    //     0x827d68: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x827d6c: ldur            x2, [fp, #-0x10]
    // 0x827d70: r1 = Function '<anonymous closure>':.
    //     0x827d70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19268] AnonymousClosure: (0x827bd0), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x827d74: ldr             x1, [x1, #0x268]
    // 0x827d78: stur            x0, [fp, #-0x28]
    // 0x827d7c: r0 = AllocateClosure()
    //     0x827d7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827d80: stur            x0, [fp, #-0x40]
    // 0x827d84: r0 = UplodeBackSideSection()
    //     0x827d84: bl              #0x8272f8  ; AllocateUplodeBackSideSectionStub -> UplodeBackSideSection (size=0x10)
    // 0x827d88: mov             x3, x0
    // 0x827d8c: ldur            x0, [fp, #-0x40]
    // 0x827d90: stur            x3, [fp, #-0x48]
    // 0x827d94: StoreField: r3->field_b = r0
    //     0x827d94: stur            w0, [x3, #0xb]
    // 0x827d98: r1 = Null
    //     0x827d98: mov             x1, NULL
    // 0x827d9c: r2 = 12
    //     0x827d9c: movz            x2, #0xc
    // 0x827da0: r0 = AllocateArray()
    //     0x827da0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x827da4: mov             x2, x0
    // 0x827da8: ldur            x0, [fp, #-0x18]
    // 0x827dac: stur            x2, [fp, #-0x40]
    // 0x827db0: StoreField: r2->field_f = r0
    //     0x827db0: stur            w0, [x2, #0xf]
    // 0x827db4: ldur            x0, [fp, #-0x30]
    // 0x827db8: StoreField: r2->field_13 = r0
    //     0x827db8: stur            w0, [x2, #0x13]
    // 0x827dbc: ldur            x0, [fp, #-0x20]
    // 0x827dc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x827dc0: stur            w0, [x2, #0x17]
    // 0x827dc4: ldur            x0, [fp, #-0x38]
    // 0x827dc8: StoreField: r2->field_1b = r0
    //     0x827dc8: stur            w0, [x2, #0x1b]
    // 0x827dcc: ldur            x0, [fp, #-0x28]
    // 0x827dd0: StoreField: r2->field_1f = r0
    //     0x827dd0: stur            w0, [x2, #0x1f]
    // 0x827dd4: ldur            x0, [fp, #-0x48]
    // 0x827dd8: StoreField: r2->field_23 = r0
    //     0x827dd8: stur            w0, [x2, #0x23]
    // 0x827ddc: r1 = <Widget>
    //     0x827ddc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x827de0: r0 = AllocateGrowableArray()
    //     0x827de0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x827de4: mov             x1, x0
    // 0x827de8: ldur            x0, [fp, #-0x40]
    // 0x827dec: stur            x1, [fp, #-0x18]
    // 0x827df0: StoreField: r1->field_f = r0
    //     0x827df0: stur            w0, [x1, #0xf]
    // 0x827df4: r0 = 12
    //     0x827df4: movz            x0, #0xc
    // 0x827df8: StoreField: r1->field_b = r0
    //     0x827df8: stur            w0, [x1, #0xb]
    // 0x827dfc: r0 = Column()
    //     0x827dfc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x827e00: mov             x1, x0
    // 0x827e04: r0 = Instance_Axis
    //     0x827e04: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x827e08: stur            x1, [fp, #-0x20]
    // 0x827e0c: StoreField: r1->field_f = r0
    //     0x827e0c: stur            w0, [x1, #0xf]
    // 0x827e10: r2 = Instance_MainAxisAlignment
    //     0x827e10: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x827e14: StoreField: r1->field_13 = r2
    //     0x827e14: stur            w2, [x1, #0x13]
    // 0x827e18: r3 = Instance_MainAxisSize
    //     0x827e18: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x827e1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x827e1c: stur            w3, [x1, #0x17]
    // 0x827e20: r4 = Instance_CrossAxisAlignment
    //     0x827e20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x827e24: ldr             x4, [x4, #0x288]
    // 0x827e28: StoreField: r1->field_1b = r4
    //     0x827e28: stur            w4, [x1, #0x1b]
    // 0x827e2c: r5 = Instance_VerticalDirection
    //     0x827e2c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x827e30: StoreField: r1->field_23 = r5
    //     0x827e30: stur            w5, [x1, #0x23]
    // 0x827e34: r6 = Instance_Clip
    //     0x827e34: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x827e38: StoreField: r1->field_2b = r6
    //     0x827e38: stur            w6, [x1, #0x2b]
    // 0x827e3c: StoreField: r1->field_2f = rZR
    //     0x827e3c: stur            xzr, [x1, #0x2f]
    // 0x827e40: ldur            x7, [fp, #-0x18]
    // 0x827e44: StoreField: r1->field_b = r7
    //     0x827e44: stur            w7, [x1, #0xb]
    // 0x827e48: r0 = SingleChildScrollView()
    //     0x827e48: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x827e4c: mov             x2, x0
    // 0x827e50: r0 = Instance_Axis
    //     0x827e50: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x827e54: stur            x2, [fp, #-0x18]
    // 0x827e58: StoreField: r2->field_b = r0
    //     0x827e58: stur            w0, [x2, #0xb]
    // 0x827e5c: r1 = false
    //     0x827e5c: add             x1, NULL, #0x30  ; false
    // 0x827e60: StoreField: r2->field_f = r1
    //     0x827e60: stur            w1, [x2, #0xf]
    // 0x827e64: ldur            x1, [fp, #-0x20]
    // 0x827e68: StoreField: r2->field_23 = r1
    //     0x827e68: stur            w1, [x2, #0x23]
    // 0x827e6c: r1 = Instance_DragStartBehavior
    //     0x827e6c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x827e70: StoreField: r2->field_27 = r1
    //     0x827e70: stur            w1, [x2, #0x27]
    // 0x827e74: r3 = Instance_Clip
    //     0x827e74: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x827e78: StoreField: r2->field_2b = r3
    //     0x827e78: stur            w3, [x2, #0x2b]
    // 0x827e7c: r1 = Instance_HitTestBehavior
    //     0x827e7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x827e80: ldr             x1, [x1, #0x290]
    // 0x827e84: StoreField: r2->field_2f = r1
    //     0x827e84: stur            w1, [x2, #0x2f]
    // 0x827e88: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x827e88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x827e8c: ldr             x1, [x1, #0x298]
    // 0x827e90: StoreField: r2->field_37 = r1
    //     0x827e90: stur            w1, [x2, #0x37]
    // 0x827e94: r1 = <FlexParentData>
    //     0x827e94: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x827e98: r0 = Expanded()
    //     0x827e98: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x827e9c: mov             x2, x0
    // 0x827ea0: r0 = 1
    //     0x827ea0: movz            x0, #0x1
    // 0x827ea4: stur            x2, [fp, #-0x20]
    // 0x827ea8: StoreField: r2->field_13 = r0
    //     0x827ea8: stur            x0, [x2, #0x13]
    // 0x827eac: r0 = Instance_FlexFit
    //     0x827eac: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x827eb0: StoreField: r2->field_1b = r0
    //     0x827eb0: stur            w0, [x2, #0x1b]
    // 0x827eb4: ldur            x0, [fp, #-0x18]
    // 0x827eb8: StoreField: r2->field_b = r0
    //     0x827eb8: stur            w0, [x2, #0xb]
    // 0x827ebc: r1 = 8.000000
    //     0x827ebc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x827ec0: ldr             x1, [x1, #0x270]
    // 0x827ec4: r0 = SizeExtension.h()
    //     0x827ec4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x827ec8: stur            d0, [fp, #-0x58]
    // 0x827ecc: r0 = EdgeInsets()
    //     0x827ecc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x827ed0: stur            x0, [fp, #-0x18]
    // 0x827ed4: StoreField: r0->field_7 = rZR
    //     0x827ed4: stur            xzr, [x0, #7]
    // 0x827ed8: ldur            d0, [fp, #-0x58]
    // 0x827edc: StoreField: r0->field_f = d0
    //     0x827edc: stur            d0, [x0, #0xf]
    // 0x827ee0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x827ee0: stur            xzr, [x0, #0x17]
    // 0x827ee4: StoreField: r0->field_1f = d0
    //     0x827ee4: stur            d0, [x0, #0x1f]
    // 0x827ee8: ldur            x2, [fp, #-0x10]
    // 0x827eec: LoadField: r1 = r2->field_f
    //     0x827eec: ldur            w1, [x2, #0xf]
    // 0x827ef0: DecompressPointer r1
    //     0x827ef0: add             x1, x1, HEAP, lsl #32
    // 0x827ef4: r0 = of()
    //     0x827ef4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x827ef8: mov             x1, x0
    // 0x827efc: r0 = skip()
    //     0x827efc: bl              #0x828270  ; [package:sham_cash/generated/l10n.dart] S::skip
    // 0x827f00: stur            x0, [fp, #-0x28]
    // 0x827f04: r0 = CustomElevatedButton()
    //     0x827f04: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x827f08: mov             x3, x0
    // 0x827f0c: ldur            x0, [fp, #-0x28]
    // 0x827f10: stur            x3, [fp, #-0x30]
    // 0x827f14: StoreField: r3->field_b = r0
    //     0x827f14: stur            w0, [x3, #0xb]
    // 0x827f18: r1 = Function '<anonymous closure>':.
    //     0x827f18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19278] AnonymousClosure: (0x82843c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x827f1c: ldr             x1, [x1, #0x278]
    // 0x827f20: r2 = Null
    //     0x827f20: mov             x2, NULL
    // 0x827f24: r0 = AllocateClosure()
    //     0x827f24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827f28: mov             x1, x0
    // 0x827f2c: ldur            x0, [fp, #-0x30]
    // 0x827f30: StoreField: r0->field_f = r1
    //     0x827f30: stur            w1, [x0, #0xf]
    // 0x827f34: ldur            x2, [fp, #-0x10]
    // 0x827f38: LoadField: r1 = r2->field_f
    //     0x827f38: ldur            w1, [x2, #0xf]
    // 0x827f3c: DecompressPointer r1
    //     0x827f3c: add             x1, x1, HEAP, lsl #32
    // 0x827f40: r0 = of()
    //     0x827f40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x827f44: mov             x1, x0
    // 0x827f48: r0 = confirmation()
    //     0x827f48: bl              #0x784b10  ; [package:sham_cash/generated/l10n.dart] S::confirmation
    // 0x827f4c: stur            x0, [fp, #-0x28]
    // 0x827f50: r0 = CustomElevatedButton()
    //     0x827f50: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x827f54: mov             x3, x0
    // 0x827f58: ldur            x0, [fp, #-0x28]
    // 0x827f5c: stur            x3, [fp, #-0x38]
    // 0x827f60: StoreField: r3->field_b = r0
    //     0x827f60: stur            w0, [x3, #0xb]
    // 0x827f64: ldur            x2, [fp, #-0x10]
    // 0x827f68: r1 = Function '<anonymous closure>':.
    //     0x827f68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19280] AnonymousClosure: (0x8282bc), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x827f6c: ldr             x1, [x1, #0x280]
    // 0x827f70: r0 = AllocateClosure()
    //     0x827f70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827f74: mov             x1, x0
    // 0x827f78: ldur            x0, [fp, #-0x38]
    // 0x827f7c: StoreField: r0->field_f = r1
    //     0x827f7c: stur            w1, [x0, #0xf]
    // 0x827f80: r1 = Null
    //     0x827f80: mov             x1, NULL
    // 0x827f84: r2 = 4
    //     0x827f84: movz            x2, #0x4
    // 0x827f88: r0 = AllocateArray()
    //     0x827f88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x827f8c: mov             x2, x0
    // 0x827f90: ldur            x0, [fp, #-0x30]
    // 0x827f94: stur            x2, [fp, #-0x28]
    // 0x827f98: StoreField: r2->field_f = r0
    //     0x827f98: stur            w0, [x2, #0xf]
    // 0x827f9c: ldur            x0, [fp, #-0x38]
    // 0x827fa0: StoreField: r2->field_13 = r0
    //     0x827fa0: stur            w0, [x2, #0x13]
    // 0x827fa4: r1 = <Widget>
    //     0x827fa4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x827fa8: r0 = AllocateGrowableArray()
    //     0x827fa8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x827fac: mov             x1, x0
    // 0x827fb0: ldur            x0, [fp, #-0x28]
    // 0x827fb4: stur            x1, [fp, #-0x30]
    // 0x827fb8: StoreField: r1->field_f = r0
    //     0x827fb8: stur            w0, [x1, #0xf]
    // 0x827fbc: r0 = 4
    //     0x827fbc: movz            x0, #0x4
    // 0x827fc0: StoreField: r1->field_b = r0
    //     0x827fc0: stur            w0, [x1, #0xb]
    // 0x827fc4: r0 = Row()
    //     0x827fc4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x827fc8: mov             x1, x0
    // 0x827fcc: r0 = Instance_Axis
    //     0x827fcc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x827fd0: stur            x1, [fp, #-0x28]
    // 0x827fd4: StoreField: r1->field_f = r0
    //     0x827fd4: stur            w0, [x1, #0xf]
    // 0x827fd8: r0 = Instance_MainAxisAlignment
    //     0x827fd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x827fdc: ldr             x0, [x0, #0x288]
    // 0x827fe0: StoreField: r1->field_13 = r0
    //     0x827fe0: stur            w0, [x1, #0x13]
    // 0x827fe4: r0 = Instance_MainAxisSize
    //     0x827fe4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x827fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x827fe8: stur            w0, [x1, #0x17]
    // 0x827fec: r2 = Instance_CrossAxisAlignment
    //     0x827fec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x827ff0: ldr             x2, [x2, #0x288]
    // 0x827ff4: StoreField: r1->field_1b = r2
    //     0x827ff4: stur            w2, [x1, #0x1b]
    // 0x827ff8: r3 = Instance_VerticalDirection
    //     0x827ff8: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x827ffc: StoreField: r1->field_23 = r3
    //     0x827ffc: stur            w3, [x1, #0x23]
    // 0x828000: r4 = Instance_Clip
    //     0x828000: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x828004: StoreField: r1->field_2b = r4
    //     0x828004: stur            w4, [x1, #0x2b]
    // 0x828008: StoreField: r1->field_2f = rZR
    //     0x828008: stur            xzr, [x1, #0x2f]
    // 0x82800c: ldur            x5, [fp, #-0x30]
    // 0x828010: StoreField: r1->field_b = r5
    //     0x828010: stur            w5, [x1, #0xb]
    // 0x828014: r0 = Padding()
    //     0x828014: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x828018: mov             x1, x0
    // 0x82801c: ldur            x0, [fp, #-0x18]
    // 0x828020: stur            x1, [fp, #-0x30]
    // 0x828024: StoreField: r1->field_f = r0
    //     0x828024: stur            w0, [x1, #0xf]
    // 0x828028: ldur            x0, [fp, #-0x28]
    // 0x82802c: StoreField: r1->field_b = r0
    //     0x82802c: stur            w0, [x1, #0xb]
    // 0x828030: d0 = 16.000000
    //     0x828030: fmov            d0, #16.00000000
    // 0x828034: r0 = verticalSpace()
    //     0x828034: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x828038: r1 = Null
    //     0x828038: mov             x1, NULL
    // 0x82803c: r2 = 6
    //     0x82803c: movz            x2, #0x6
    // 0x828040: stur            x0, [fp, #-0x18]
    // 0x828044: r0 = AllocateArray()
    //     0x828044: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828048: mov             x2, x0
    // 0x82804c: ldur            x0, [fp, #-0x20]
    // 0x828050: stur            x2, [fp, #-0x28]
    // 0x828054: StoreField: r2->field_f = r0
    //     0x828054: stur            w0, [x2, #0xf]
    // 0x828058: ldur            x0, [fp, #-0x30]
    // 0x82805c: StoreField: r2->field_13 = r0
    //     0x82805c: stur            w0, [x2, #0x13]
    // 0x828060: ldur            x0, [fp, #-0x18]
    // 0x828064: ArrayStore: r2[0] = r0  ; List_4
    //     0x828064: stur            w0, [x2, #0x17]
    // 0x828068: r1 = <Widget>
    //     0x828068: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82806c: r0 = AllocateGrowableArray()
    //     0x82806c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x828070: mov             x1, x0
    // 0x828074: ldur            x0, [fp, #-0x28]
    // 0x828078: stur            x1, [fp, #-0x18]
    // 0x82807c: StoreField: r1->field_f = r0
    //     0x82807c: stur            w0, [x1, #0xf]
    // 0x828080: r0 = 6
    //     0x828080: movz            x0, #0x6
    // 0x828084: StoreField: r1->field_b = r0
    //     0x828084: stur            w0, [x1, #0xb]
    // 0x828088: r0 = Column()
    //     0x828088: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82808c: mov             x1, x0
    // 0x828090: r0 = Instance_Axis
    //     0x828090: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x828094: stur            x1, [fp, #-0x20]
    // 0x828098: StoreField: r1->field_f = r0
    //     0x828098: stur            w0, [x1, #0xf]
    // 0x82809c: r0 = Instance_MainAxisAlignment
    //     0x82809c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8280a0: StoreField: r1->field_13 = r0
    //     0x8280a0: stur            w0, [x1, #0x13]
    // 0x8280a4: r0 = Instance_MainAxisSize
    //     0x8280a4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8280a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8280a8: stur            w0, [x1, #0x17]
    // 0x8280ac: r0 = Instance_CrossAxisAlignment
    //     0x8280ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8280b0: ldr             x0, [x0, #0x288]
    // 0x8280b4: StoreField: r1->field_1b = r0
    //     0x8280b4: stur            w0, [x1, #0x1b]
    // 0x8280b8: r0 = Instance_VerticalDirection
    //     0x8280b8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8280bc: StoreField: r1->field_23 = r0
    //     0x8280bc: stur            w0, [x1, #0x23]
    // 0x8280c0: r0 = Instance_Clip
    //     0x8280c0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8280c4: StoreField: r1->field_2b = r0
    //     0x8280c4: stur            w0, [x1, #0x2b]
    // 0x8280c8: StoreField: r1->field_2f = rZR
    //     0x8280c8: stur            xzr, [x1, #0x2f]
    // 0x8280cc: ldur            x0, [fp, #-0x18]
    // 0x8280d0: StoreField: r1->field_b = r0
    //     0x8280d0: stur            w0, [x1, #0xb]
    // 0x8280d4: r0 = Padding()
    //     0x8280d4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8280d8: mov             x3, x0
    // 0x8280dc: ldur            x0, [fp, #-8]
    // 0x8280e0: stur            x3, [fp, #-0x18]
    // 0x8280e4: StoreField: r3->field_f = r0
    //     0x8280e4: stur            w0, [x3, #0xf]
    // 0x8280e8: ldur            x0, [fp, #-0x20]
    // 0x8280ec: StoreField: r3->field_b = r0
    //     0x8280ec: stur            w0, [x3, #0xb]
    // 0x8280f0: r1 = Null
    //     0x8280f0: mov             x1, NULL
    // 0x8280f4: r2 = 2
    //     0x8280f4: movz            x2, #0x2
    // 0x8280f8: r0 = AllocateArray()
    //     0x8280f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8280fc: mov             x2, x0
    // 0x828100: ldur            x0, [fp, #-0x18]
    // 0x828104: stur            x2, [fp, #-8]
    // 0x828108: StoreField: r2->field_f = r0
    //     0x828108: stur            w0, [x2, #0xf]
    // 0x82810c: r1 = <Widget>
    //     0x82810c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x828110: r0 = AllocateGrowableArray()
    //     0x828110: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x828114: mov             x3, x0
    // 0x828118: ldur            x0, [fp, #-8]
    // 0x82811c: stur            x3, [fp, #-0x18]
    // 0x828120: StoreField: r3->field_f = r0
    //     0x828120: stur            w0, [x3, #0xf]
    // 0x828124: r0 = 2
    //     0x828124: movz            x0, #0x2
    // 0x828128: StoreField: r3->field_b = r0
    //     0x828128: stur            w0, [x3, #0xb]
    // 0x82812c: r1 = Function '<anonymous closure>':.
    //     0x82812c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19290] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x828130: ldr             x1, [x1, #0x290]
    // 0x828134: r2 = Null
    //     0x828134: mov             x2, NULL
    // 0x828138: r0 = AllocateClosure()
    //     0x828138: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82813c: mov             x1, x0
    // 0x828140: ldr             x0, [fp, #0x10]
    // 0x828144: r2 = LoadClassIdInstr(r0)
    //     0x828144: ldur            x2, [x0, #-1]
    //     0x828148: ubfx            x2, x2, #0xc, #0x14
    // 0x82814c: r16 = <bool>
    //     0x82814c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x828150: stp             x0, x16, [SP, #8]
    // 0x828154: str             x1, [SP]
    // 0x828158: mov             x0, x2
    // 0x82815c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x82815c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x828160: ldr             x4, [x4, #0x298]
    // 0x828164: r0 = GDT[cid_x0 + -0x1000]()
    //     0x828164: sub             lr, x0, #1, lsl #12
    //     0x828168: ldr             lr, [x21, lr, lsl #3]
    //     0x82816c: blr             lr
    // 0x828170: cmp             w0, NULL
    // 0x828174: b.eq            #0x82822c
    // 0x828178: ldur            x1, [fp, #-0x10]
    // 0x82817c: ldur            x0, [fp, #-0x18]
    // 0x828180: LoadField: r2 = r1->field_f
    //     0x828180: ldur            w2, [x1, #0xf]
    // 0x828184: DecompressPointer r2
    //     0x828184: add             x2, x2, HEAP, lsl #32
    // 0x828188: mov             x1, x2
    // 0x82818c: r0 = of()
    //     0x82818c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x828190: mov             x1, x0
    // 0x828194: r0 = waitToUploadImage()
    //     0x828194: bl              #0x827260  ; [package:sham_cash/generated/l10n.dart] S::waitToUploadImage
    // 0x828198: stur            x0, [fp, #-8]
    // 0x82819c: r0 = CustomLoadingOverlay()
    //     0x82819c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x8281a0: mov             x2, x0
    // 0x8281a4: ldur            x0, [fp, #-8]
    // 0x8281a8: stur            x2, [fp, #-0x10]
    // 0x8281ac: StoreField: r2->field_b = r0
    //     0x8281ac: stur            w0, [x2, #0xb]
    // 0x8281b0: ldur            x0, [fp, #-0x18]
    // 0x8281b4: LoadField: r1 = r0->field_b
    //     0x8281b4: ldur            w1, [x0, #0xb]
    // 0x8281b8: LoadField: r3 = r0->field_f
    //     0x8281b8: ldur            w3, [x0, #0xf]
    // 0x8281bc: DecompressPointer r3
    //     0x8281bc: add             x3, x3, HEAP, lsl #32
    // 0x8281c0: LoadField: r4 = r3->field_b
    //     0x8281c0: ldur            w4, [x3, #0xb]
    // 0x8281c4: r3 = LoadInt32Instr(r1)
    //     0x8281c4: sbfx            x3, x1, #1, #0x1f
    // 0x8281c8: stur            x3, [fp, #-0x50]
    // 0x8281cc: r1 = LoadInt32Instr(r4)
    //     0x8281cc: sbfx            x1, x4, #1, #0x1f
    // 0x8281d0: cmp             x3, x1
    // 0x8281d4: b.ne            #0x8281e0
    // 0x8281d8: mov             x1, x0
    // 0x8281dc: r0 = _growToNextCapacity()
    //     0x8281dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8281e0: ldur            x2, [fp, #-0x18]
    // 0x8281e4: ldur            x3, [fp, #-0x50]
    // 0x8281e8: add             x0, x3, #1
    // 0x8281ec: lsl             x1, x0, #1
    // 0x8281f0: StoreField: r2->field_b = r1
    //     0x8281f0: stur            w1, [x2, #0xb]
    // 0x8281f4: LoadField: r1 = r2->field_f
    //     0x8281f4: ldur            w1, [x2, #0xf]
    // 0x8281f8: DecompressPointer r1
    //     0x8281f8: add             x1, x1, HEAP, lsl #32
    // 0x8281fc: ldur            x0, [fp, #-0x10]
    // 0x828200: ArrayStore: r1[r3] = r0  ; List_4
    //     0x828200: add             x25, x1, x3, lsl #2
    //     0x828204: add             x25, x25, #0xf
    //     0x828208: str             w0, [x25]
    //     0x82820c: tbz             w0, #0, #0x828228
    //     0x828210: ldurb           w16, [x1, #-1]
    //     0x828214: ldurb           w17, [x0, #-1]
    //     0x828218: and             x16, x17, x16, lsr #2
    //     0x82821c: tst             x16, HEAP, lsr #32
    //     0x828220: b.eq            #0x828228
    //     0x828224: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x828228: b               #0x828230
    // 0x82822c: ldur            x2, [fp, #-0x18]
    // 0x828230: r0 = Stack()
    //     0x828230: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x828234: r1 = Instance_AlignmentDirectional
    //     0x828234: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x828238: ldr             x1, [x1, #0x2a0]
    // 0x82823c: StoreField: r0->field_f = r1
    //     0x82823c: stur            w1, [x0, #0xf]
    // 0x828240: r1 = Instance_StackFit
    //     0x828240: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x828244: ldr             x1, [x1, #0x2a8]
    // 0x828248: ArrayStore: r0[0] = r1  ; List_4
    //     0x828248: stur            w1, [x0, #0x17]
    // 0x82824c: r1 = Instance_Clip
    //     0x82824c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x828250: StoreField: r0->field_1b = r1
    //     0x828250: stur            w1, [x0, #0x1b]
    // 0x828254: ldur            x1, [fp, #-0x18]
    // 0x828258: StoreField: r0->field_b = r1
    //     0x828258: stur            w1, [x0, #0xb]
    // 0x82825c: LeaveFrame
    //     0x82825c: mov             SP, fp
    //     0x828260: ldp             fp, lr, [SP], #0x10
    // 0x828264: ret
    //     0x828264: ret             
    // 0x828268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82826c: b               #0x827c84
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8282bc, size: 0x180
    // 0x8282bc: EnterFrame
    //     0x8282bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8282c0: mov             fp, SP
    // 0x8282c4: AllocStack(0x28)
    //     0x8282c4: sub             SP, SP, #0x28
    // 0x8282c8: SetupParameters(_UploadPersonIdScreenState this /* r1 */)
    //     0x8282c8: stur            NULL, [fp, #-8]
    //     0x8282cc: movz            x0, #0
    //     0x8282d0: add             x1, fp, w0, sxtw #2
    //     0x8282d4: ldr             x1, [x1, #0x10]
    //     0x8282d8: ldur            w2, [x1, #0x17]
    //     0x8282dc: add             x2, x2, HEAP, lsl #32
    //     0x8282e0: stur            x2, [fp, #-0x10]
    // 0x8282e4: CheckStackOverflow
    //     0x8282e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8282e8: cmp             SP, x16
    //     0x8282ec: b.ls            #0x828434
    // 0x8282f0: InitAsync() -> Future<Null?>
    //     0x8282f0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8282f4: bl              #0x4d2210  ; InitAsyncStub
    // 0x8282f8: ldur            x0, [fp, #-0x10]
    // 0x8282fc: LoadField: r1 = r0->field_b
    //     0x8282fc: ldur            w1, [x0, #0xb]
    // 0x828300: DecompressPointer r1
    //     0x828300: add             x1, x1, HEAP, lsl #32
    // 0x828304: stur            x1, [fp, #-0x18]
    // 0x828308: LoadField: r2 = r1->field_f
    //     0x828308: ldur            w2, [x1, #0xf]
    // 0x82830c: DecompressPointer r2
    //     0x82830c: add             x2, x2, HEAP, lsl #32
    // 0x828310: LoadField: r3 = r2->field_13
    //     0x828310: ldur            w3, [x2, #0x13]
    // 0x828314: DecompressPointer r3
    //     0x828314: add             x3, x3, HEAP, lsl #32
    // 0x828318: cmp             w3, NULL
    // 0x82831c: b.eq            #0x82840c
    // 0x828320: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x828320: ldur            w3, [x2, #0x17]
    // 0x828324: DecompressPointer r3
    //     0x828324: add             x3, x3, HEAP, lsl #32
    // 0x828328: cmp             w3, NULL
    // 0x82832c: b.eq            #0x82840c
    // 0x828330: LoadField: r2 = r0->field_f
    //     0x828330: ldur            w2, [x0, #0xf]
    // 0x828334: DecompressPointer r2
    //     0x828334: add             x2, x2, HEAP, lsl #32
    // 0x828338: r16 = <UploadPersonalIdCubit>
    //     0x828338: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x82833c: ldr             x16, [x16, #0x930]
    // 0x828340: stp             x2, x16, [SP]
    // 0x828344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x828344: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x828348: r0 = ReadContext.read()
    //     0x828348: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82834c: LoadField: r1 = r0->field_1f
    //     0x82834c: ldur            w1, [x0, #0x1f]
    // 0x828350: DecompressPointer r1
    //     0x828350: add             x1, x1, HEAP, lsl #32
    // 0x828354: ldur            x2, [fp, #-0x18]
    // 0x828358: LoadField: r0 = r2->field_f
    //     0x828358: ldur            w0, [x2, #0xf]
    // 0x82835c: DecompressPointer r0
    //     0x82835c: add             x0, x0, HEAP, lsl #32
    // 0x828360: LoadField: r3 = r0->field_13
    //     0x828360: ldur            w3, [x0, #0x13]
    // 0x828364: DecompressPointer r3
    //     0x828364: add             x3, x3, HEAP, lsl #32
    // 0x828368: mov             x0, x3
    // 0x82836c: StoreField: r1->field_f = r0
    //     0x82836c: stur            w0, [x1, #0xf]
    //     0x828370: ldurb           w16, [x1, #-1]
    //     0x828374: ldurb           w17, [x0, #-1]
    //     0x828378: and             x16, x17, x16, lsr #2
    //     0x82837c: tst             x16, HEAP, lsr #32
    //     0x828380: b.eq            #0x828388
    //     0x828384: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x828388: ldur            x0, [fp, #-0x10]
    // 0x82838c: LoadField: r1 = r0->field_f
    //     0x82838c: ldur            w1, [x0, #0xf]
    // 0x828390: DecompressPointer r1
    //     0x828390: add             x1, x1, HEAP, lsl #32
    // 0x828394: r16 = <UploadPersonalIdCubit>
    //     0x828394: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x828398: ldr             x16, [x16, #0x930]
    // 0x82839c: stp             x1, x16, [SP]
    // 0x8283a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8283a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8283a4: r0 = ReadContext.read()
    //     0x8283a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8283a8: LoadField: r1 = r0->field_1f
    //     0x8283a8: ldur            w1, [x0, #0x1f]
    // 0x8283ac: DecompressPointer r1
    //     0x8283ac: add             x1, x1, HEAP, lsl #32
    // 0x8283b0: ldur            x0, [fp, #-0x18]
    // 0x8283b4: LoadField: r2 = r0->field_f
    //     0x8283b4: ldur            w2, [x0, #0xf]
    // 0x8283b8: DecompressPointer r2
    //     0x8283b8: add             x2, x2, HEAP, lsl #32
    // 0x8283bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8283bc: ldur            w0, [x2, #0x17]
    // 0x8283c0: DecompressPointer r0
    //     0x8283c0: add             x0, x0, HEAP, lsl #32
    // 0x8283c4: StoreField: r1->field_13 = r0
    //     0x8283c4: stur            w0, [x1, #0x13]
    //     0x8283c8: ldurb           w16, [x1, #-1]
    //     0x8283cc: ldurb           w17, [x0, #-1]
    //     0x8283d0: and             x16, x17, x16, lsr #2
    //     0x8283d4: tst             x16, HEAP, lsr #32
    //     0x8283d8: b.eq            #0x8283e0
    //     0x8283dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8283e0: ldur            x0, [fp, #-0x10]
    // 0x8283e4: LoadField: r1 = r0->field_f
    //     0x8283e4: ldur            w1, [x0, #0xf]
    // 0x8283e8: DecompressPointer r1
    //     0x8283e8: add             x1, x1, HEAP, lsl #32
    // 0x8283ec: r16 = <UploadPersonalIdCubit>
    //     0x8283ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x8283f0: ldr             x16, [x16, #0x930]
    // 0x8283f4: stp             x1, x16, [SP]
    // 0x8283f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8283f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8283fc: r0 = ReadContext.read()
    //     0x8283fc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x828400: mov             x1, x0
    // 0x828404: r0 = uploadPersonalId()
    //     0x828404: bl              #0x827540  ; [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId
    // 0x828408: b               #0x82842c
    // 0x82840c: LoadField: r1 = r0->field_f
    //     0x82840c: ldur            w1, [x0, #0xf]
    // 0x828410: DecompressPointer r1
    //     0x828410: add             x1, x1, HEAP, lsl #32
    // 0x828414: r0 = of()
    //     0x828414: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x828418: mov             x1, x0
    // 0x82841c: r0 = chooseImage()
    //     0x82841c: bl              #0x8274f4  ; [package:sham_cash/generated/l10n.dart] S::chooseImage
    // 0x828420: mov             x1, x0
    // 0x828424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x828424: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x828428: r0 = showFlutterToast()
    //     0x828428: bl              #0x780320  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x82842c: r0 = Null
    //     0x82842c: mov             x0, NULL
    // 0x828430: r0 = ReturnAsyncNotFuture()
    //     0x828430: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x828434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828438: b               #0x8282f0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x82843c, size: 0x1b4
    // 0x82843c: EnterFrame
    //     0x82843c: stp             fp, lr, [SP, #-0x10]!
    //     0x828440: mov             fp, SP
    // 0x828444: AllocStack(0x48)
    //     0x828444: sub             SP, SP, #0x48
    // 0x828448: SetupParameters(_UploadPersonIdScreenState this /* r1 */)
    //     0x828448: stur            NULL, [fp, #-8]
    //     0x82844c: movz            x0, #0
    //     0x828450: add             x1, fp, w0, sxtw #2
    //     0x828454: ldr             x1, [x1, #0x10]
    //     0x828458: ldur            w2, [x1, #0x17]
    //     0x82845c: add             x2, x2, HEAP, lsl #32
    //     0x828460: stur            x2, [fp, #-0x10]
    // 0x828464: CheckStackOverflow
    //     0x828464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828468: cmp             SP, x16
    //     0x82846c: b.ls            #0x8285d0
    // 0x828470: InitAsync() -> Future<Null?>
    //     0x828470: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x828474: bl              #0x4d2210  ; InitAsyncStub
    // 0x828478: r1 = "check_pin_code_nv"
    //     0x828478: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x82847c: ldr             x1, [x1, #0xac0]
    // 0x828480: r0 = getBool()
    //     0x828480: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x828484: cmp             w0, NULL
    // 0x828488: b.eq            #0x8284c8
    // 0x82848c: r0 = LoadStaticField(0x137c)
    //     0x82848c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828490: ldr             x0, [x0, #0x26f8]
    //     0x828494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828498: cmp             w0, w16
    // 0x82849c: b.eq            #0x8285d8
    // 0x8284a0: LoadField: r1 = r0->field_7
    //     0x8284a0: ldur            w1, [x0, #7]
    // 0x8284a4: DecompressPointer r1
    //     0x8284a4: add             x1, x1, HEAP, lsl #32
    // 0x8284a8: r16 = <Object?>
    //     0x8284a8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8284ac: stp             x1, x16, [SP, #8]
    // 0x8284b0: r16 = "/SecureCodePage"
    //     0x8284b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0x8284b4: ldr             x16, [x16, #0x5c8]
    // 0x8284b8: str             x16, [SP]
    // 0x8284bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8284bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8284c0: r0 = pushReplacement()
    //     0x8284c0: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8284c4: b               #0x8285c8
    // 0x8284c8: r1 = "check_pin_code_nv"
    //     0x8284c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x8284cc: ldr             x1, [x1, #0xac0]
    // 0x8284d0: r0 = getBool()
    //     0x8284d0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8284d4: cmp             w0, NULL
    // 0x8284d8: b.ne            #0x8285c8
    // 0x8284dc: r0 = canCheckBiometrics()
    //     0x8284dc: bl              #0x6daf7c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x8284e0: mov             x1, x0
    // 0x8284e4: stur            x1, [fp, #-0x18]
    // 0x8284e8: r0 = Await()
    //     0x8284e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8284ec: stur            x0, [fp, #-0x18]
    // 0x8284f0: r0 = isThereAnyBiometric()
    //     0x8284f0: bl              #0x6dae4c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x8284f4: mov             x1, x0
    // 0x8284f8: stur            x1, [fp, #-0x20]
    // 0x8284fc: r0 = Await()
    //     0x8284fc: bl              #0x4d1fd0  ; AwaitStub
    // 0x828500: stur            x0, [fp, #-0x20]
    // 0x828504: r0 = isDeviceSupported()
    //     0x828504: bl              #0x6dade8  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x828508: mov             x1, x0
    // 0x82850c: stur            x1, [fp, #-0x28]
    // 0x828510: r0 = Await()
    //     0x828510: bl              #0x4d1fd0  ; AwaitStub
    // 0x828514: r0 = canAuth()
    //     0x828514: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x828518: mov             x1, x0
    // 0x82851c: stur            x1, [fp, #-0x28]
    // 0x828520: r0 = Await()
    //     0x828520: bl              #0x4d1fd0  ; AwaitStub
    // 0x828524: r0 = LoadStaticField(0x137c)
    //     0x828524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828528: ldr             x0, [x0, #0x26f8]
    //     0x82852c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828530: cmp             w0, w16
    // 0x828534: b.eq            #0x8285e4
    // 0x828538: LoadField: r3 = r0->field_7
    //     0x828538: ldur            w3, [x0, #7]
    // 0x82853c: DecompressPointer r3
    //     0x82853c: add             x3, x3, HEAP, lsl #32
    // 0x828540: stur            x3, [fp, #-0x10]
    // 0x828544: r1 = Null
    //     0x828544: mov             x1, NULL
    // 0x828548: r2 = 8
    //     0x828548: movz            x2, #0x8
    // 0x82854c: r0 = AllocateArray()
    //     0x82854c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x828550: stur            x0, [fp, #-0x28]
    // 0x828554: r16 = "fingerPrintModel"
    //     0x828554: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] "fingerPrintModel"
    //     0x828558: ldr             x16, [x16, #0x2c8]
    // 0x82855c: StoreField: r0->field_f = r16
    //     0x82855c: stur            w16, [x0, #0xf]
    // 0x828560: r0 = FingerPrintModel()
    //     0x828560: bl              #0x7bbebc  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x828564: mov             x1, x0
    // 0x828568: ldur            x0, [fp, #-0x20]
    // 0x82856c: StoreField: r1->field_7 = r0
    //     0x82856c: stur            w0, [x1, #7]
    // 0x828570: ldur            x0, [fp, #-0x18]
    // 0x828574: StoreField: r1->field_b = r0
    //     0x828574: stur            w0, [x1, #0xb]
    // 0x828578: ldur            x0, [fp, #-0x28]
    // 0x82857c: StoreField: r0->field_13 = r1
    //     0x82857c: stur            w1, [x0, #0x13]
    // 0x828580: r16 = "isFromCreateAccount"
    //     0x828580: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0x828584: ldr             x16, [x16, #0x6b0]
    // 0x828588: ArrayStore: r0[0] = r16  ; List_4
    //     0x828588: stur            w16, [x0, #0x17]
    // 0x82858c: r16 = true
    //     0x82858c: add             x16, NULL, #0x20  ; true
    // 0x828590: StoreField: r0->field_1b = r16
    //     0x828590: stur            w16, [x0, #0x1b]
    // 0x828594: r16 = <String, Object>
    //     0x828594: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x828598: ldr             x16, [x16, #0x210]
    // 0x82859c: stp             x0, x16, [SP]
    // 0x8285a0: r0 = Map._fromLiteral()
    //     0x8285a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8285a4: r16 = <Object?>
    //     0x8285a4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8285a8: ldur            lr, [fp, #-0x10]
    // 0x8285ac: stp             lr, x16, [SP, #0x10]
    // 0x8285b0: r16 = "/AddingSecurityWayView"
    //     0x8285b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0x8285b4: ldr             x16, [x16, #0x508]
    // 0x8285b8: stp             x0, x16, [SP]
    // 0x8285bc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8285bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8285c0: ldr             x4, [x4, #0xac8]
    // 0x8285c4: r0 = pushReplacement()
    //     0x8285c4: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8285c8: r0 = Null
    //     0x8285c8: mov             x0, NULL
    // 0x8285cc: r0 = ReturnAsyncNotFuture()
    //     0x8285cc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8285d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8285d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8285d4: b               #0x828470
    // 0x8285d8: r9 = _appRouter
    //     0x8285d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8285dc: ldr             x9, [x9, #0xad0]
    // 0x8285e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8285e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8285e4: r9 = _appRouter
    //     0x8285e4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8285e8: ldr             x9, [x9, #0xad0]
    // 0x8285ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8285ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8285f0, size: 0x8c
    // 0x8285f0: EnterFrame
    //     0x8285f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8285f4: mov             fp, SP
    // 0x8285f8: AllocStack(0x8)
    //     0x8285f8: sub             SP, SP, #8
    // 0x8285fc: SetupParameters()
    //     0x8285fc: ldr             x0, [fp, #0x18]
    //     0x828600: ldur            w1, [x0, #0x17]
    //     0x828604: add             x1, x1, HEAP, lsl #32
    //     0x828608: stur            x1, [fp, #-8]
    // 0x82860c: CheckStackOverflow
    //     0x82860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828610: cmp             SP, x16
    //     0x828614: b.ls            #0x828674
    // 0x828618: r1 = 1
    //     0x828618: movz            x1, #0x1
    // 0x82861c: r0 = AllocateContext()
    //     0x82861c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x828620: mov             x1, x0
    // 0x828624: ldur            x0, [fp, #-8]
    // 0x828628: StoreField: r1->field_b = r0
    //     0x828628: stur            w0, [x1, #0xb]
    // 0x82862c: ldr             x2, [fp, #0x10]
    // 0x828630: StoreField: r1->field_f = r2
    //     0x828630: stur            w2, [x1, #0xf]
    // 0x828634: LoadField: r2 = r0->field_b
    //     0x828634: ldur            w2, [x0, #0xb]
    // 0x828638: DecompressPointer r2
    //     0x828638: add             x2, x2, HEAP, lsl #32
    // 0x82863c: LoadField: r0 = r2->field_f
    //     0x82863c: ldur            w0, [x2, #0xf]
    // 0x828640: DecompressPointer r0
    //     0x828640: add             x0, x0, HEAP, lsl #32
    // 0x828644: mov             x2, x1
    // 0x828648: stur            x0, [fp, #-8]
    // 0x82864c: r1 = Function '<anonymous closure>':.
    //     0x82864c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193c8] AnonymousClosure: (0x82867c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x828650: ldr             x1, [x1, #0x3c8]
    // 0x828654: r0 = AllocateClosure()
    //     0x828654: bl              #0xb8c820  ; AllocateClosureStub
    // 0x828658: ldur            x1, [fp, #-8]
    // 0x82865c: mov             x2, x0
    // 0x828660: r0 = setState()
    //     0x828660: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828664: r0 = Null
    //     0x828664: mov             x0, NULL
    // 0x828668: LeaveFrame
    //     0x828668: mov             SP, fp
    //     0x82866c: ldp             fp, lr, [SP], #0x10
    // 0x828670: ret
    //     0x828670: ret             
    // 0x828674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828678: b               #0x828618
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82867c, size: 0x58
    // 0x82867c: ldr             x1, [SP]
    // 0x828680: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x828680: ldur            w2, [x1, #0x17]
    // 0x828684: DecompressPointer r2
    //     0x828684: add             x2, x2, HEAP, lsl #32
    // 0x828688: LoadField: r1 = r2->field_b
    //     0x828688: ldur            w1, [x2, #0xb]
    // 0x82868c: DecompressPointer r1
    //     0x82868c: add             x1, x1, HEAP, lsl #32
    // 0x828690: LoadField: r3 = r1->field_b
    //     0x828690: ldur            w3, [x1, #0xb]
    // 0x828694: DecompressPointer r3
    //     0x828694: add             x3, x3, HEAP, lsl #32
    // 0x828698: LoadField: r1 = r3->field_f
    //     0x828698: ldur            w1, [x3, #0xf]
    // 0x82869c: DecompressPointer r1
    //     0x82869c: add             x1, x1, HEAP, lsl #32
    // 0x8286a0: LoadField: r0 = r2->field_f
    //     0x8286a0: ldur            w0, [x2, #0xf]
    // 0x8286a4: DecompressPointer r0
    //     0x8286a4: add             x0, x0, HEAP, lsl #32
    // 0x8286a8: StoreField: r1->field_13 = r0
    //     0x8286a8: stur            w0, [x1, #0x13]
    //     0x8286ac: ldurb           w16, [x1, #-1]
    //     0x8286b0: ldurb           w17, [x0, #-1]
    //     0x8286b4: and             x16, x17, x16, lsr #2
    //     0x8286b8: tst             x16, HEAP, lsr #32
    //     0x8286bc: b.eq            #0x8286cc
    //     0x8286c0: str             lr, [SP, #-8]!
    //     0x8286c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x8286c8: ldr             lr, [SP], #8
    // 0x8286cc: r0 = Null
    //     0x8286cc: mov             x0, NULL
    // 0x8286d0: ret
    //     0x8286d0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x837978, size: 0x1cc
    // 0x837978: EnterFrame
    //     0x837978: stp             fp, lr, [SP, #-0x10]!
    //     0x83797c: mov             fp, SP
    // 0x837980: AllocStack(0x28)
    //     0x837980: sub             SP, SP, #0x28
    // 0x837984: SetupParameters(_UploadPersonIdScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x837984: stur            x1, [fp, #-8]
    //     0x837988: stur            x2, [fp, #-0x10]
    // 0x83798c: CheckStackOverflow
    //     0x83798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837990: cmp             SP, x16
    //     0x837994: b.ls            #0x837b34
    // 0x837998: r1 = 1
    //     0x837998: movz            x1, #0x1
    // 0x83799c: r0 = AllocateContext()
    //     0x83799c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8379a0: mov             x1, x0
    // 0x8379a4: ldur            x0, [fp, #-8]
    // 0x8379a8: stur            x1, [fp, #-0x18]
    // 0x8379ac: StoreField: r1->field_f = r0
    //     0x8379ac: stur            w0, [x1, #0xf]
    // 0x8379b0: r16 = <UploadPersonalIdCubit>
    //     0x8379b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x8379b4: ldr             x16, [x16, #0x930]
    // 0x8379b8: ldur            lr, [fp, #-0x10]
    // 0x8379bc: stp             lr, x16, [SP]
    // 0x8379c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8379c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8379c4: r0 = ReadContext.read()
    //     0x8379c4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8379c8: LoadField: r1 = r0->field_1f
    //     0x8379c8: ldur            w1, [x0, #0x1f]
    // 0x8379cc: DecompressPointer r1
    //     0x8379cc: add             x1, x1, HEAP, lsl #32
    // 0x8379d0: ldur            x2, [fp, #-8]
    // 0x8379d4: LoadField: r0 = r2->field_b
    //     0x8379d4: ldur            w0, [x2, #0xb]
    // 0x8379d8: DecompressPointer r0
    //     0x8379d8: add             x0, x0, HEAP, lsl #32
    // 0x8379dc: cmp             w0, NULL
    // 0x8379e0: b.eq            #0x837b3c
    // 0x8379e4: LoadField: r3 = r0->field_f
    //     0x8379e4: ldur            w3, [x0, #0xf]
    // 0x8379e8: DecompressPointer r3
    //     0x8379e8: add             x3, x3, HEAP, lsl #32
    // 0x8379ec: mov             x0, x3
    // 0x8379f0: StoreField: r1->field_7 = r0
    //     0x8379f0: stur            w0, [x1, #7]
    //     0x8379f4: ldurb           w16, [x1, #-1]
    //     0x8379f8: ldurb           w17, [x0, #-1]
    //     0x8379fc: and             x16, x17, x16, lsr #2
    //     0x837a00: tst             x16, HEAP, lsr #32
    //     0x837a04: b.eq            #0x837a0c
    //     0x837a08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x837a0c: r16 = <UploadPersonalIdCubit>
    //     0x837a0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x837a10: ldr             x16, [x16, #0x930]
    // 0x837a14: ldur            lr, [fp, #-0x10]
    // 0x837a18: stp             lr, x16, [SP]
    // 0x837a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x837a1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x837a20: r0 = ReadContext.read()
    //     0x837a20: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x837a24: LoadField: r1 = r0->field_1f
    //     0x837a24: ldur            w1, [x0, #0x1f]
    // 0x837a28: DecompressPointer r1
    //     0x837a28: add             x1, x1, HEAP, lsl #32
    // 0x837a2c: ldur            x0, [fp, #-8]
    // 0x837a30: LoadField: r2 = r0->field_b
    //     0x837a30: ldur            w2, [x0, #0xb]
    // 0x837a34: DecompressPointer r2
    //     0x837a34: add             x2, x2, HEAP, lsl #32
    // 0x837a38: cmp             w2, NULL
    // 0x837a3c: b.eq            #0x837b40
    // 0x837a40: LoadField: r0 = r2->field_b
    //     0x837a40: ldur            w0, [x2, #0xb]
    // 0x837a44: DecompressPointer r0
    //     0x837a44: add             x0, x0, HEAP, lsl #32
    // 0x837a48: StoreField: r1->field_b = r0
    //     0x837a48: stur            w0, [x1, #0xb]
    //     0x837a4c: ldurb           w16, [x1, #-1]
    //     0x837a50: ldurb           w17, [x0, #-1]
    //     0x837a54: and             x16, x17, x16, lsr #2
    //     0x837a58: tst             x16, HEAP, lsr #32
    //     0x837a5c: b.eq            #0x837a64
    //     0x837a60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x837a64: ldur            x2, [fp, #-0x18]
    // 0x837a68: r1 = Function '<anonymous closure>':.
    //     0x837a68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19218] AnonymousClosure: (0x827c5c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x837a6c: ldr             x1, [x1, #0x218]
    // 0x837a70: r0 = AllocateClosure()
    //     0x837a70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x837a74: r1 = <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x837a74: add             x1, PP, #0x19, lsl #12  ; [pp+0x19220] TypeArguments: <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x837a78: ldr             x1, [x1, #0x220]
    // 0x837a7c: stur            x0, [fp, #-8]
    // 0x837a80: r0 = BlocConsumer()
    //     0x837a80: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x837a84: mov             x3, x0
    // 0x837a88: ldur            x0, [fp, #-8]
    // 0x837a8c: stur            x3, [fp, #-0x10]
    // 0x837a90: StoreField: r3->field_13 = r0
    //     0x837a90: stur            w0, [x3, #0x13]
    // 0x837a94: r1 = Function '<anonymous closure>':.
    //     0x837a94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] AnonymousClosure: (0x7bbbc4), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x837a98: ldr             x1, [x1, #0x228]
    // 0x837a9c: r2 = Null
    //     0x837a9c: mov             x2, NULL
    // 0x837aa0: r0 = AllocateClosure()
    //     0x837aa0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x837aa4: mov             x1, x0
    // 0x837aa8: ldur            x0, [fp, #-0x10]
    // 0x837aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x837aac: stur            w1, [x0, #0x17]
    // 0x837ab0: r0 = SafeArea()
    //     0x837ab0: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x837ab4: mov             x1, x0
    // 0x837ab8: r0 = true
    //     0x837ab8: add             x0, NULL, #0x20  ; true
    // 0x837abc: stur            x1, [fp, #-8]
    // 0x837ac0: StoreField: r1->field_b = r0
    //     0x837ac0: stur            w0, [x1, #0xb]
    // 0x837ac4: StoreField: r1->field_f = r0
    //     0x837ac4: stur            w0, [x1, #0xf]
    // 0x837ac8: StoreField: r1->field_13 = r0
    //     0x837ac8: stur            w0, [x1, #0x13]
    // 0x837acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x837acc: stur            w0, [x1, #0x17]
    // 0x837ad0: r2 = Instance_EdgeInsets
    //     0x837ad0: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x837ad4: StoreField: r1->field_1b = r2
    //     0x837ad4: stur            w2, [x1, #0x1b]
    // 0x837ad8: r2 = false
    //     0x837ad8: add             x2, NULL, #0x30  ; false
    // 0x837adc: StoreField: r1->field_1f = r2
    //     0x837adc: stur            w2, [x1, #0x1f]
    // 0x837ae0: ldur            x3, [fp, #-0x10]
    // 0x837ae4: StoreField: r1->field_23 = r3
    //     0x837ae4: stur            w3, [x1, #0x23]
    // 0x837ae8: r0 = CustomBackground()
    //     0x837ae8: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x837aec: mov             x1, x0
    // 0x837af0: ldur            x0, [fp, #-8]
    // 0x837af4: stur            x1, [fp, #-0x10]
    // 0x837af8: StoreField: r1->field_b = r0
    //     0x837af8: stur            w0, [x1, #0xb]
    // 0x837afc: r0 = Scaffold()
    //     0x837afc: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x837b00: ldur            x1, [fp, #-0x10]
    // 0x837b04: ArrayStore: r0[0] = r1  ; List_4
    //     0x837b04: stur            w1, [x0, #0x17]
    // 0x837b08: r1 = Instance_AlignmentDirectional
    //     0x837b08: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x837b0c: ldr             x1, [x1, #0xb8]
    // 0x837b10: StoreField: r0->field_2b = r1
    //     0x837b10: stur            w1, [x0, #0x2b]
    // 0x837b14: r1 = true
    //     0x837b14: add             x1, NULL, #0x20  ; true
    // 0x837b18: StoreField: r0->field_47 = r1
    //     0x837b18: stur            w1, [x0, #0x47]
    // 0x837b1c: r1 = false
    //     0x837b1c: add             x1, NULL, #0x30  ; false
    // 0x837b20: StoreField: r0->field_b = r1
    //     0x837b20: stur            w1, [x0, #0xb]
    // 0x837b24: StoreField: r0->field_f = r1
    //     0x837b24: stur            w1, [x0, #0xf]
    // 0x837b28: LeaveFrame
    //     0x837b28: mov             SP, fp
    //     0x837b2c: ldp             fp, lr, [SP], #0x10
    // 0x837b30: ret
    //     0x837b30: ret             
    // 0x837b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837b38: b               #0x837998
    // 0x837b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837b3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837b40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4511, size: 0x14, field offset: 0xc
//   const constructor, 
class UploadPersonIdScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9191a0, size: 0x24
    // 0x9191a0: EnterFrame
    //     0x9191a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9191a4: mov             fp, SP
    // 0x9191a8: mov             x0, x1
    // 0x9191ac: r1 = <UploadPersonIdScreen>
    //     0x9191ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13800] TypeArguments: <UploadPersonIdScreen>
    //     0x9191b0: ldr             x1, [x1, #0x800]
    // 0x9191b4: r0 = _UploadPersonIdScreenState()
    //     0x9191b4: bl              #0x9191c4  ; Allocate_UploadPersonIdScreenStateStub -> _UploadPersonIdScreenState (size=0x1c)
    // 0x9191b8: LeaveFrame
    //     0x9191b8: mov             SP, fp
    //     0x9191bc: ldp             fp, lr, [SP], #0x10
    // 0x9191c0: ret
    //     0x9191c0: ret             
  }
}
