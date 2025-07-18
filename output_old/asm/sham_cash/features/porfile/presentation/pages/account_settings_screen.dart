// lib: , url: package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart

// class id: 1050179, size: 0x8
class :: {
}

// class id: 3705, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSettingsScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69e8f0, size: 0x30
    // 0x69e8f0: EnterFrame
    //     0x69e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e8f4: mov             fp, SP
    // 0x69e8f8: CheckStackOverflow
    //     0x69e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e8fc: cmp             SP, x16
    //     0x69e900: b.ls            #0x69e918
    // 0x69e904: r0 = _updateTickerModeNotifier()
    //     0x69e904: bl              #0x69e944  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] __AccountSettingsScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e908: r0 = Null
    //     0x69e908: mov             x0, NULL
    // 0x69e90c: LeaveFrame
    //     0x69e90c: mov             SP, fp
    //     0x69e910: ldp             fp, lr, [SP], #0x10
    // 0x69e914: ret
    //     0x69e914: ret             
    // 0x69e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e91c: b               #0x69e904
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69e944, size: 0x124
    // 0x69e944: EnterFrame
    //     0x69e944: stp             fp, lr, [SP, #-0x10]!
    //     0x69e948: mov             fp, SP
    // 0x69e94c: AllocStack(0x18)
    //     0x69e94c: sub             SP, SP, #0x18
    // 0x69e950: SetupParameters(__AccountSettingsScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69e950: mov             x2, x1
    //     0x69e954: stur            x1, [fp, #-8]
    // 0x69e958: CheckStackOverflow
    //     0x69e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e95c: cmp             SP, x16
    //     0x69e960: b.ls            #0x69ea5c
    // 0x69e964: LoadField: r1 = r2->field_f
    //     0x69e964: ldur            w1, [x2, #0xf]
    // 0x69e968: DecompressPointer r1
    //     0x69e968: add             x1, x1, HEAP, lsl #32
    // 0x69e96c: cmp             w1, NULL
    // 0x69e970: b.eq            #0x69ea64
    // 0x69e974: r0 = getNotifier()
    //     0x69e974: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69e978: mov             x3, x0
    // 0x69e97c: ldur            x0, [fp, #-8]
    // 0x69e980: stur            x3, [fp, #-0x18]
    // 0x69e984: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69e984: ldur            w4, [x0, #0x17]
    // 0x69e988: DecompressPointer r4
    //     0x69e988: add             x4, x4, HEAP, lsl #32
    // 0x69e98c: stur            x4, [fp, #-0x10]
    // 0x69e990: cmp             w3, w4
    // 0x69e994: b.ne            #0x69e9a8
    // 0x69e998: r0 = Null
    //     0x69e998: mov             x0, NULL
    // 0x69e99c: LeaveFrame
    //     0x69e99c: mov             SP, fp
    //     0x69e9a0: ldp             fp, lr, [SP], #0x10
    // 0x69e9a4: ret
    //     0x69e9a4: ret             
    // 0x69e9a8: cmp             w4, NULL
    // 0x69e9ac: b.eq            #0x69e9f0
    // 0x69e9b0: mov             x2, x0
    // 0x69e9b4: r1 = Function '_updateTickers@257311458':.
    //     0x69e9b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e9b8: ldr             x1, [x1, #0xa20]
    // 0x69e9bc: r0 = AllocateClosure()
    //     0x69e9bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e9c0: ldur            x1, [fp, #-0x10]
    // 0x69e9c4: r2 = LoadClassIdInstr(r1)
    //     0x69e9c4: ldur            x2, [x1, #-1]
    //     0x69e9c8: ubfx            x2, x2, #0xc, #0x14
    // 0x69e9cc: mov             x16, x0
    // 0x69e9d0: mov             x0, x2
    // 0x69e9d4: mov             x2, x16
    // 0x69e9d8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69e9d8: movz            x17, #0xf3f2
    //     0x69e9dc: add             lr, x0, x17
    //     0x69e9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x69e9e4: blr             lr
    // 0x69e9e8: ldur            x0, [fp, #-8]
    // 0x69e9ec: ldur            x3, [fp, #-0x18]
    // 0x69e9f0: mov             x2, x0
    // 0x69e9f4: r1 = Function '_updateTickers@257311458':.
    //     0x69e9f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e9f8: ldr             x1, [x1, #0xa20]
    // 0x69e9fc: r0 = AllocateClosure()
    //     0x69e9fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69ea00: ldur            x3, [fp, #-0x18]
    // 0x69ea04: r1 = LoadClassIdInstr(r3)
    //     0x69ea04: ldur            x1, [x3, #-1]
    //     0x69ea08: ubfx            x1, x1, #0xc, #0x14
    // 0x69ea0c: mov             x2, x0
    // 0x69ea10: mov             x0, x1
    // 0x69ea14: mov             x1, x3
    // 0x69ea18: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69ea18: movz            x17, #0xf437
    //     0x69ea1c: add             lr, x0, x17
    //     0x69ea20: ldr             lr, [x21, lr, lsl #3]
    //     0x69ea24: blr             lr
    // 0x69ea28: ldur            x0, [fp, #-0x18]
    // 0x69ea2c: ldur            x1, [fp, #-8]
    // 0x69ea30: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ea30: stur            w0, [x1, #0x17]
    //     0x69ea34: ldurb           w16, [x1, #-1]
    //     0x69ea38: ldurb           w17, [x0, #-1]
    //     0x69ea3c: and             x16, x17, x16, lsr #2
    //     0x69ea40: tst             x16, HEAP, lsr #32
    //     0x69ea44: b.eq            #0x69ea4c
    //     0x69ea48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69ea4c: r0 = Null
    //     0x69ea4c: mov             x0, NULL
    // 0x69ea50: LeaveFrame
    //     0x69ea50: mov             SP, fp
    //     0x69ea54: ldp             fp, lr, [SP], #0x10
    // 0x69ea58: ret
    //     0x69ea58: ret             
    // 0x69ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ea5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ea60: b               #0x69e964
    // 0x69ea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ea64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882bc4, size: 0x94
    // 0x882bc4: EnterFrame
    //     0x882bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x882bc8: mov             fp, SP
    // 0x882bcc: AllocStack(0x10)
    //     0x882bcc: sub             SP, SP, #0x10
    // 0x882bd0: SetupParameters(__AccountSettingsScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882bd0: mov             x0, x1
    //     0x882bd4: stur            x1, [fp, #-0x10]
    // 0x882bd8: CheckStackOverflow
    //     0x882bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882bdc: cmp             SP, x16
    //     0x882be0: b.ls            #0x882c50
    // 0x882be4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882be4: ldur            w3, [x0, #0x17]
    // 0x882be8: DecompressPointer r3
    //     0x882be8: add             x3, x3, HEAP, lsl #32
    // 0x882bec: stur            x3, [fp, #-8]
    // 0x882bf0: cmp             w3, NULL
    // 0x882bf4: b.ne            #0x882c00
    // 0x882bf8: mov             x1, x0
    // 0x882bfc: b               #0x882c3c
    // 0x882c00: mov             x2, x0
    // 0x882c04: r1 = Function '_updateTickers@257311458':.
    //     0x882c04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x882c08: ldr             x1, [x1, #0xa20]
    // 0x882c0c: r0 = AllocateClosure()
    //     0x882c0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882c10: ldur            x1, [fp, #-8]
    // 0x882c14: r2 = LoadClassIdInstr(r1)
    //     0x882c14: ldur            x2, [x1, #-1]
    //     0x882c18: ubfx            x2, x2, #0xc, #0x14
    // 0x882c1c: mov             x16, x0
    // 0x882c20: mov             x0, x2
    // 0x882c24: mov             x2, x16
    // 0x882c28: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x882c28: movz            x17, #0xf3f2
    //     0x882c2c: add             lr, x0, x17
    //     0x882c30: ldr             lr, [x21, lr, lsl #3]
    //     0x882c34: blr             lr
    // 0x882c38: ldur            x1, [fp, #-0x10]
    // 0x882c3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x882c3c: stur            NULL, [x1, #0x17]
    // 0x882c40: r0 = Null
    //     0x882c40: mov             x0, NULL
    // 0x882c44: LeaveFrame
    //     0x882c44: mov             SP, fp
    //     0x882c48: ldp             fp, lr, [SP], #0x10
    // 0x882c4c: ret
    //     0x882c4c: ret             
    // 0x882c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882c54: b               #0x882be4
  }
}

// class id: 3706, size: 0x24, field offset: 0x1c
class _AccountSettingsScreenState extends __AccountSettingsScreenState&State&TickerProviderStateMixin {

  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0x783954, size: 0x24
    // 0x783954: EnterFrame
    //     0x783954: stp             fp, lr, [SP, #-0x10]!
    //     0x783958: mov             fp, SP
    // 0x78395c: r0 = SizedBox()
    //     0x78395c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x783960: r1 = 0.000000
    //     0x783960: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x783964: StoreField: r0->field_f = r1
    //     0x783964: stur            w1, [x0, #0xf]
    // 0x783968: StoreField: r0->field_13 = r1
    //     0x783968: stur            w1, [x0, #0x13]
    // 0x78396c: LeaveFrame
    //     0x78396c: mov             SP, fp
    //     0x783970: ldp             fp, lr, [SP], #0x10
    // 0x783974: ret
    //     0x783974: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x783978, size: 0x2c0
    // 0x783978: EnterFrame
    //     0x783978: stp             fp, lr, [SP, #-0x10]!
    //     0x78397c: mov             fp, SP
    // 0x783980: AllocStack(0x50)
    //     0x783980: sub             SP, SP, #0x50
    // 0x783984: SetupParameters()
    //     0x783984: ldr             x0, [fp, #0x20]
    //     0x783988: ldur            w1, [x0, #0x17]
    //     0x78398c: add             x1, x1, HEAP, lsl #32
    //     0x783990: stur            x1, [fp, #-8]
    // 0x783994: CheckStackOverflow
    //     0x783994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783998: cmp             SP, x16
    //     0x78399c: b.ls            #0x783c30
    // 0x7839a0: r1 = 1
    //     0x7839a0: movz            x1, #0x1
    // 0x7839a4: r0 = AllocateContext()
    //     0x7839a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7839a8: mov             x3, x0
    // 0x7839ac: ldur            x0, [fp, #-8]
    // 0x7839b0: stur            x3, [fp, #-0x10]
    // 0x7839b4: StoreField: r3->field_b = r0
    //     0x7839b4: stur            w0, [x3, #0xb]
    // 0x7839b8: ldr             x0, [fp, #0x18]
    // 0x7839bc: StoreField: r3->field_f = r0
    //     0x7839bc: stur            w0, [x3, #0xf]
    // 0x7839c0: mov             x2, x3
    // 0x7839c4: r1 = Function '<anonymous closure>':.
    //     0x7839c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] AnonymousClosure: (0x789744), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x7839c8: ldr             x1, [x1, #0xd0]
    // 0x7839cc: r0 = AllocateClosure()
    //     0x7839cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7839d0: ldur            x2, [fp, #-0x10]
    // 0x7839d4: r1 = Function '<anonymous closure>':.
    //     0x7839d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] AnonymousClosure: (0x783c98), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x7839d8: ldr             x1, [x1, #0xd8]
    // 0x7839dc: stur            x0, [fp, #-8]
    // 0x7839e0: r0 = AllocateClosure()
    //     0x7839e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7839e4: r1 = Function '<anonymous closure>':.
    //     0x7839e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] AnonymousClosure: (0x783c44), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x7839e8: ldr             x1, [x1, #0xe0]
    // 0x7839ec: r2 = Null
    //     0x7839ec: mov             x2, NULL
    // 0x7839f0: stur            x0, [fp, #-0x10]
    // 0x7839f4: r0 = AllocateClosure()
    //     0x7839f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7839f8: r1 = Function '<anonymous closure>':.
    //     0x7839f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x7839fc: ldr             x1, [x1, #0xe8]
    // 0x783a00: r2 = Null
    //     0x783a00: mov             x2, NULL
    // 0x783a04: stur            x0, [fp, #-0x18]
    // 0x783a08: r0 = AllocateClosure()
    //     0x783a08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783a0c: ldr             x1, [fp, #0x10]
    // 0x783a10: r2 = LoadClassIdInstr(r1)
    //     0x783a10: ldur            x2, [x1, #-1]
    //     0x783a14: ubfx            x2, x2, #0xc, #0x14
    // 0x783a18: r16 = <Widget>
    //     0x783a18: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x783a1c: stp             x1, x16, [SP, #0x20]
    // 0x783a20: ldur            x16, [fp, #-8]
    // 0x783a24: stp             x16, x0, [SP, #0x10]
    // 0x783a28: ldur            x16, [fp, #-0x10]
    // 0x783a2c: ldur            lr, [fp, #-0x18]
    // 0x783a30: stp             lr, x16, [SP]
    // 0x783a34: mov             x0, x2
    // 0x783a38: r4 = const [0x1, 0x5, 0x5, 0x3, editing, 0x3, failure, 0x4, null]
    //     0x783a38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] List(9) [0x1, 0x5, 0x5, 0x3, "editing", 0x3, "failure", 0x4, Null]
    //     0x783a3c: ldr             x4, [x4, #0xf0]
    // 0x783a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x783a40: sub             lr, x0, #1, lsl #12
    //     0x783a44: ldr             lr, [x21, lr, lsl #3]
    //     0x783a48: blr             lr
    // 0x783a4c: r1 = Null
    //     0x783a4c: mov             x1, NULL
    // 0x783a50: r2 = 2
    //     0x783a50: movz            x2, #0x2
    // 0x783a54: stur            x0, [fp, #-8]
    // 0x783a58: r0 = AllocateArray()
    //     0x783a58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x783a5c: mov             x2, x0
    // 0x783a60: ldur            x0, [fp, #-8]
    // 0x783a64: stur            x2, [fp, #-0x10]
    // 0x783a68: StoreField: r2->field_f = r0
    //     0x783a68: stur            w0, [x2, #0xf]
    // 0x783a6c: r1 = <Widget>
    //     0x783a6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x783a70: r0 = AllocateGrowableArray()
    //     0x783a70: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x783a74: mov             x3, x0
    // 0x783a78: ldur            x0, [fp, #-0x10]
    // 0x783a7c: stur            x3, [fp, #-8]
    // 0x783a80: StoreField: r3->field_f = r0
    //     0x783a80: stur            w0, [x3, #0xf]
    // 0x783a84: r0 = 2
    //     0x783a84: movz            x0, #0x2
    // 0x783a88: StoreField: r3->field_b = r0
    //     0x783a88: stur            w0, [x3, #0xb]
    // 0x783a8c: r1 = Function '<anonymous closure>':.
    //     0x783a8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x783a90: ldr             x1, [x1, #0xf8]
    // 0x783a94: r2 = Null
    //     0x783a94: mov             x2, NULL
    // 0x783a98: r0 = AllocateClosure()
    //     0x783a98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783a9c: ldr             x1, [fp, #0x10]
    // 0x783aa0: r2 = LoadClassIdInstr(r1)
    //     0x783aa0: ldur            x2, [x1, #-1]
    //     0x783aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x783aa8: r16 = <bool>
    //     0x783aa8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x783aac: stp             x1, x16, [SP, #8]
    // 0x783ab0: str             x0, [SP]
    // 0x783ab4: mov             x0, x2
    // 0x783ab8: r4 = const [0x1, 0x2, 0x2, 0x1, optionLoading, 0x1, null]
    //     0x783ab8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b100] List(7) [0x1, 0x2, 0x2, 0x1, "optionLoading", 0x1, Null]
    //     0x783abc: ldr             x4, [x4, #0x100]
    // 0x783ac0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x783ac0: sub             lr, x0, #0xffd
    //     0x783ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x783ac8: blr             lr
    // 0x783acc: cmp             w0, NULL
    // 0x783ad0: b.ne            #0x783b70
    // 0x783ad4: ldr             x0, [fp, #0x10]
    // 0x783ad8: r1 = Function '<anonymous closure>':.
    //     0x783ad8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x783adc: ldr             x1, [x1, #0x108]
    // 0x783ae0: r2 = Null
    //     0x783ae0: mov             x2, NULL
    // 0x783ae4: r0 = AllocateClosure()
    //     0x783ae4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783ae8: ldr             x1, [fp, #0x10]
    // 0x783aec: r2 = LoadClassIdInstr(r1)
    //     0x783aec: ldur            x2, [x1, #-1]
    //     0x783af0: ubfx            x2, x2, #0xc, #0x14
    // 0x783af4: r16 = <bool>
    //     0x783af4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x783af8: stp             x1, x16, [SP, #8]
    // 0x783afc: str             x0, [SP]
    // 0x783b00: mov             x0, x2
    // 0x783b04: r4 = const [0x1, 0x2, 0x2, 0x1, updateLoading, 0x1, null]
    //     0x783b04: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a248] List(7) [0x1, 0x2, 0x2, 0x1, "updateLoading", 0x1, Null]
    //     0x783b08: ldr             x4, [x4, #0x248]
    // 0x783b0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x783b0c: sub             lr, x0, #0xffd
    //     0x783b10: ldr             lr, [x21, lr, lsl #3]
    //     0x783b14: blr             lr
    // 0x783b18: cmp             w0, NULL
    // 0x783b1c: b.ne            #0x783b70
    // 0x783b20: ldr             x0, [fp, #0x10]
    // 0x783b24: r1 = Function '<anonymous closure>':.
    //     0x783b24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b110] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x783b28: ldr             x1, [x1, #0x110]
    // 0x783b2c: r2 = Null
    //     0x783b2c: mov             x2, NULL
    // 0x783b30: r0 = AllocateClosure()
    //     0x783b30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783b34: mov             x1, x0
    // 0x783b38: ldr             x0, [fp, #0x10]
    // 0x783b3c: r2 = LoadClassIdInstr(r0)
    //     0x783b3c: ldur            x2, [x0, #-1]
    //     0x783b40: ubfx            x2, x2, #0xc, #0x14
    // 0x783b44: r16 = <bool>
    //     0x783b44: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x783b48: stp             x0, x16, [SP, #8]
    // 0x783b4c: str             x1, [SP]
    // 0x783b50: mov             x0, x2
    // 0x783b54: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x783b54: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x783b58: ldr             x4, [x4, #0x298]
    // 0x783b5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x783b5c: sub             lr, x0, #0xffd
    //     0x783b60: ldr             lr, [x21, lr, lsl #3]
    //     0x783b64: blr             lr
    // 0x783b68: cmp             w0, NULL
    // 0x783b6c: b.eq            #0x783bf4
    // 0x783b70: ldur            x0, [fp, #-8]
    // 0x783b74: LoadField: r1 = r0->field_b
    //     0x783b74: ldur            w1, [x0, #0xb]
    // 0x783b78: LoadField: r2 = r0->field_f
    //     0x783b78: ldur            w2, [x0, #0xf]
    // 0x783b7c: DecompressPointer r2
    //     0x783b7c: add             x2, x2, HEAP, lsl #32
    // 0x783b80: LoadField: r3 = r2->field_b
    //     0x783b80: ldur            w3, [x2, #0xb]
    // 0x783b84: r2 = LoadInt32Instr(r1)
    //     0x783b84: sbfx            x2, x1, #1, #0x1f
    // 0x783b88: stur            x2, [fp, #-0x20]
    // 0x783b8c: r1 = LoadInt32Instr(r3)
    //     0x783b8c: sbfx            x1, x3, #1, #0x1f
    // 0x783b90: cmp             x2, x1
    // 0x783b94: b.ne            #0x783ba0
    // 0x783b98: mov             x1, x0
    // 0x783b9c: r0 = _growToNextCapacity()
    //     0x783b9c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783ba0: ldur            x0, [fp, #-8]
    // 0x783ba4: ldur            x1, [fp, #-0x20]
    // 0x783ba8: add             x2, x1, #1
    // 0x783bac: lsl             x3, x2, #1
    // 0x783bb0: StoreField: r0->field_b = r3
    //     0x783bb0: stur            w3, [x0, #0xb]
    // 0x783bb4: LoadField: r2 = r0->field_f
    //     0x783bb4: ldur            w2, [x0, #0xf]
    // 0x783bb8: DecompressPointer r2
    //     0x783bb8: add             x2, x2, HEAP, lsl #32
    // 0x783bbc: stur            x2, [fp, #-0x10]
    // 0x783bc0: r0 = CustomLoadingOverlay()
    //     0x783bc0: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x783bc4: ldur            x1, [fp, #-0x10]
    // 0x783bc8: ldur            x2, [fp, #-0x20]
    // 0x783bcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x783bcc: add             x25, x1, x2, lsl #2
    //     0x783bd0: add             x25, x25, #0xf
    //     0x783bd4: str             w0, [x25]
    //     0x783bd8: tbz             w0, #0, #0x783bf4
    //     0x783bdc: ldurb           w16, [x1, #-1]
    //     0x783be0: ldurb           w17, [x0, #-1]
    //     0x783be4: and             x16, x17, x16, lsr #2
    //     0x783be8: tst             x16, HEAP, lsr #32
    //     0x783bec: b.eq            #0x783bf4
    //     0x783bf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x783bf4: ldur            x0, [fp, #-8]
    // 0x783bf8: r0 = Stack()
    //     0x783bf8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x783bfc: r1 = Instance_AlignmentDirectional
    //     0x783bfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x783c00: ldr             x1, [x1, #0x2a0]
    // 0x783c04: StoreField: r0->field_f = r1
    //     0x783c04: stur            w1, [x0, #0xf]
    // 0x783c08: r1 = Instance_StackFit
    //     0x783c08: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x783c0c: ldr             x1, [x1, #0x2a8]
    // 0x783c10: ArrayStore: r0[0] = r1  ; List_4
    //     0x783c10: stur            w1, [x0, #0x17]
    // 0x783c14: r1 = Instance_Clip
    //     0x783c14: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x783c18: StoreField: r0->field_1b = r1
    //     0x783c18: stur            w1, [x0, #0x1b]
    // 0x783c1c: ldur            x1, [fp, #-8]
    // 0x783c20: StoreField: r0->field_b = r1
    //     0x783c20: stur            w1, [x0, #0xb]
    // 0x783c24: LeaveFrame
    //     0x783c24: mov             SP, fp
    //     0x783c28: ldp             fp, lr, [SP], #0x10
    // 0x783c2c: ret
    //     0x783c2c: ret             
    // 0x783c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783c34: b               #0x7839a0
  }
  [closure] Center <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x783c44, size: 0x54
    // 0x783c44: EnterFrame
    //     0x783c44: stp             fp, lr, [SP, #-0x10]!
    //     0x783c48: mov             fp, SP
    // 0x783c4c: AllocStack(0x10)
    //     0x783c4c: sub             SP, SP, #0x10
    // 0x783c50: ldr             x0, [fp, #0x10]
    // 0x783c54: LoadField: r1 = r0->field_13
    //     0x783c54: ldur            w1, [x0, #0x13]
    // 0x783c58: DecompressPointer r1
    //     0x783c58: add             x1, x1, HEAP, lsl #32
    // 0x783c5c: stur            x1, [fp, #-8]
    // 0x783c60: r0 = Text()
    //     0x783c60: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x783c64: mov             x1, x0
    // 0x783c68: ldur            x0, [fp, #-8]
    // 0x783c6c: stur            x1, [fp, #-0x10]
    // 0x783c70: StoreField: r1->field_b = r0
    //     0x783c70: stur            w0, [x1, #0xb]
    // 0x783c74: r0 = Center()
    //     0x783c74: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x783c78: r1 = Instance_Alignment
    //     0x783c78: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x783c7c: ldr             x1, [x1, #0x1e8]
    // 0x783c80: StoreField: r0->field_f = r1
    //     0x783c80: stur            w1, [x0, #0xf]
    // 0x783c84: ldur            x1, [fp, #-0x10]
    // 0x783c88: StoreField: r0->field_b = r1
    //     0x783c88: stur            w1, [x0, #0xb]
    // 0x783c8c: LeaveFrame
    //     0x783c8c: mov             SP, fp
    //     0x783c90: ldp             fp, lr, [SP], #0x10
    // 0x783c94: ret
    //     0x783c94: ret             
  }
  [closure] Column <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x783c98, size: 0x1e0
    // 0x783c98: EnterFrame
    //     0x783c98: stp             fp, lr, [SP, #-0x10]!
    //     0x783c9c: mov             fp, SP
    // 0x783ca0: AllocStack(0x30)
    //     0x783ca0: sub             SP, SP, #0x30
    // 0x783ca4: SetupParameters()
    //     0x783ca4: ldr             x0, [fp, #0x18]
    //     0x783ca8: ldur            w2, [x0, #0x17]
    //     0x783cac: add             x2, x2, HEAP, lsl #32
    //     0x783cb0: stur            x2, [fp, #-0x10]
    // 0x783cb4: CheckStackOverflow
    //     0x783cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783cb8: cmp             SP, x16
    //     0x783cbc: b.ls            #0x783e70
    // 0x783cc0: LoadField: r0 = r2->field_b
    //     0x783cc0: ldur            w0, [x2, #0xb]
    // 0x783cc4: DecompressPointer r0
    //     0x783cc4: add             x0, x0, HEAP, lsl #32
    // 0x783cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783cc8: ldur            w1, [x0, #0x17]
    // 0x783ccc: DecompressPointer r1
    //     0x783ccc: add             x1, x1, HEAP, lsl #32
    // 0x783cd0: LoadField: r0 = r1->field_4b
    //     0x783cd0: ldur            w0, [x1, #0x4b]
    // 0x783cd4: DecompressPointer r0
    //     0x783cd4: add             x0, x0, HEAP, lsl #32
    // 0x783cd8: stur            x0, [fp, #-8]
    // 0x783cdc: r0 = TabBarView()
    //     0x783cdc: bl              #0x783ec4  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x783ce0: mov             x2, x0
    // 0x783ce4: ldur            x0, [fp, #-8]
    // 0x783ce8: stur            x2, [fp, #-0x18]
    // 0x783cec: StoreField: r2->field_f = r0
    //     0x783cec: stur            w0, [x2, #0xf]
    // 0x783cf0: r0 = Instance_DragStartBehavior
    //     0x783cf0: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x783cf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x783cf4: stur            w0, [x2, #0x17]
    // 0x783cf8: d0 = 1.000000
    //     0x783cf8: fmov            d0, #1.00000000
    // 0x783cfc: StoreField: r2->field_1b = d0
    //     0x783cfc: stur            d0, [x2, #0x1b]
    // 0x783d00: r0 = Instance_Clip
    //     0x783d00: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x783d04: StoreField: r2->field_23 = r0
    //     0x783d04: stur            w0, [x2, #0x23]
    // 0x783d08: r1 = <FlexParentData>
    //     0x783d08: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x783d0c: r0 = Expanded()
    //     0x783d0c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x783d10: mov             x2, x0
    // 0x783d14: r0 = 1
    //     0x783d14: movz            x0, #0x1
    // 0x783d18: stur            x2, [fp, #-8]
    // 0x783d1c: StoreField: r2->field_13 = r0
    //     0x783d1c: stur            x0, [x2, #0x13]
    // 0x783d20: r0 = Instance_FlexFit
    //     0x783d20: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x783d24: StoreField: r2->field_1b = r0
    //     0x783d24: stur            w0, [x2, #0x1b]
    // 0x783d28: ldur            x0, [fp, #-0x18]
    // 0x783d2c: StoreField: r2->field_b = r0
    //     0x783d2c: stur            w0, [x2, #0xb]
    // 0x783d30: r1 = 12
    //     0x783d30: movz            x1, #0xc
    // 0x783d34: r0 = SizeExtension.r()
    //     0x783d34: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x783d38: stur            d0, [fp, #-0x30]
    // 0x783d3c: r0 = EdgeInsets()
    //     0x783d3c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x783d40: ldur            d0, [fp, #-0x30]
    // 0x783d44: stur            x0, [fp, #-0x18]
    // 0x783d48: StoreField: r0->field_7 = d0
    //     0x783d48: stur            d0, [x0, #7]
    // 0x783d4c: StoreField: r0->field_f = d0
    //     0x783d4c: stur            d0, [x0, #0xf]
    // 0x783d50: ArrayStore: r0[0] = d0  ; List_8
    //     0x783d50: stur            d0, [x0, #0x17]
    // 0x783d54: StoreField: r0->field_1f = d0
    //     0x783d54: stur            d0, [x0, #0x1f]
    // 0x783d58: ldur            x2, [fp, #-0x10]
    // 0x783d5c: LoadField: r1 = r2->field_f
    //     0x783d5c: ldur            w1, [x2, #0xf]
    // 0x783d60: DecompressPointer r1
    //     0x783d60: add             x1, x1, HEAP, lsl #32
    // 0x783d64: r0 = of()
    //     0x783d64: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x783d68: r1 = <Object>
    //     0x783d68: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x783d6c: r2 = 0
    //     0x783d6c: movz            x2, #0
    // 0x783d70: r0 = _GrowableList()
    //     0x783d70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x783d74: mov             x3, x0
    // 0x783d78: r1 = "Save"
    //     0x783d78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "Save"
    //     0x783d7c: ldr             x1, [x1, #0x3f8]
    // 0x783d80: r2 = "save"
    //     0x783d80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] "save"
    //     0x783d84: ldr             x2, [x2, #0x400]
    // 0x783d88: r0 = _message()
    //     0x783d88: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x783d8c: stur            x0, [fp, #-0x20]
    // 0x783d90: r0 = CustomButton()
    //     0x783d90: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x783d94: mov             x3, x0
    // 0x783d98: ldur            x0, [fp, #-0x20]
    // 0x783d9c: stur            x3, [fp, #-0x28]
    // 0x783da0: StoreField: r3->field_b = r0
    //     0x783da0: stur            w0, [x3, #0xb]
    // 0x783da4: ldur            x2, [fp, #-0x10]
    // 0x783da8: r1 = Function '<anonymous closure>':.
    //     0x783da8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b118] AnonymousClosure: (0x783ed0), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x783dac: ldr             x1, [x1, #0x118]
    // 0x783db0: r0 = AllocateClosure()
    //     0x783db0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783db4: mov             x1, x0
    // 0x783db8: ldur            x0, [fp, #-0x28]
    // 0x783dbc: StoreField: r0->field_1b = r1
    //     0x783dbc: stur            w1, [x0, #0x1b]
    // 0x783dc0: r0 = Padding()
    //     0x783dc0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x783dc4: mov             x3, x0
    // 0x783dc8: ldur            x0, [fp, #-0x18]
    // 0x783dcc: stur            x3, [fp, #-0x10]
    // 0x783dd0: StoreField: r3->field_f = r0
    //     0x783dd0: stur            w0, [x3, #0xf]
    // 0x783dd4: ldur            x0, [fp, #-0x28]
    // 0x783dd8: StoreField: r3->field_b = r0
    //     0x783dd8: stur            w0, [x3, #0xb]
    // 0x783ddc: r1 = Null
    //     0x783ddc: mov             x1, NULL
    // 0x783de0: r2 = 4
    //     0x783de0: movz            x2, #0x4
    // 0x783de4: r0 = AllocateArray()
    //     0x783de4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x783de8: mov             x2, x0
    // 0x783dec: ldur            x0, [fp, #-8]
    // 0x783df0: stur            x2, [fp, #-0x18]
    // 0x783df4: StoreField: r2->field_f = r0
    //     0x783df4: stur            w0, [x2, #0xf]
    // 0x783df8: ldur            x0, [fp, #-0x10]
    // 0x783dfc: StoreField: r2->field_13 = r0
    //     0x783dfc: stur            w0, [x2, #0x13]
    // 0x783e00: r1 = <Widget>
    //     0x783e00: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x783e04: r0 = AllocateGrowableArray()
    //     0x783e04: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x783e08: mov             x1, x0
    // 0x783e0c: ldur            x0, [fp, #-0x18]
    // 0x783e10: stur            x1, [fp, #-8]
    // 0x783e14: StoreField: r1->field_f = r0
    //     0x783e14: stur            w0, [x1, #0xf]
    // 0x783e18: r0 = 4
    //     0x783e18: movz            x0, #0x4
    // 0x783e1c: StoreField: r1->field_b = r0
    //     0x783e1c: stur            w0, [x1, #0xb]
    // 0x783e20: r0 = Column()
    //     0x783e20: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x783e24: r1 = Instance_Axis
    //     0x783e24: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x783e28: StoreField: r0->field_f = r1
    //     0x783e28: stur            w1, [x0, #0xf]
    // 0x783e2c: r1 = Instance_MainAxisAlignment
    //     0x783e2c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x783e30: StoreField: r0->field_13 = r1
    //     0x783e30: stur            w1, [x0, #0x13]
    // 0x783e34: r1 = Instance_MainAxisSize
    //     0x783e34: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x783e38: ArrayStore: r0[0] = r1  ; List_4
    //     0x783e38: stur            w1, [x0, #0x17]
    // 0x783e3c: r1 = Instance_CrossAxisAlignment
    //     0x783e3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x783e40: ldr             x1, [x1, #0x288]
    // 0x783e44: StoreField: r0->field_1b = r1
    //     0x783e44: stur            w1, [x0, #0x1b]
    // 0x783e48: r1 = Instance_VerticalDirection
    //     0x783e48: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x783e4c: StoreField: r0->field_23 = r1
    //     0x783e4c: stur            w1, [x0, #0x23]
    // 0x783e50: r1 = Instance_Clip
    //     0x783e50: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x783e54: StoreField: r0->field_2b = r1
    //     0x783e54: stur            w1, [x0, #0x2b]
    // 0x783e58: StoreField: r0->field_2f = rZR
    //     0x783e58: stur            xzr, [x0, #0x2f]
    // 0x783e5c: ldur            x1, [fp, #-8]
    // 0x783e60: StoreField: r0->field_b = r1
    //     0x783e60: stur            w1, [x0, #0xb]
    // 0x783e64: LeaveFrame
    //     0x783e64: mov             SP, fp
    //     0x783e68: ldp             fp, lr, [SP], #0x10
    // 0x783e6c: ret
    //     0x783e6c: ret             
    // 0x783e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e74: b               #0x783cc0
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason>? <anonymous closure>(dynamic) {
    // ** addr: 0x783ed0, size: 0x12c
    // 0x783ed0: EnterFrame
    //     0x783ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x783ed4: mov             fp, SP
    // 0x783ed8: AllocStack(0x20)
    //     0x783ed8: sub             SP, SP, #0x20
    // 0x783edc: SetupParameters()
    //     0x783edc: ldr             x0, [fp, #0x10]
    //     0x783ee0: ldur            w2, [x0, #0x17]
    //     0x783ee4: add             x2, x2, HEAP, lsl #32
    //     0x783ee8: stur            x2, [fp, #-0x10]
    // 0x783eec: CheckStackOverflow
    //     0x783eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783ef0: cmp             SP, x16
    //     0x783ef4: b.ls            #0x783ff0
    // 0x783ef8: LoadField: r0 = r2->field_b
    //     0x783ef8: ldur            w0, [x2, #0xb]
    // 0x783efc: DecompressPointer r0
    //     0x783efc: add             x0, x0, HEAP, lsl #32
    // 0x783f00: stur            x0, [fp, #-8]
    // 0x783f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783f04: ldur            w1, [x0, #0x17]
    // 0x783f08: DecompressPointer r1
    //     0x783f08: add             x1, x1, HEAP, lsl #32
    // 0x783f0c: r0 = validateForms()
    //     0x783f0c: bl              #0x784d1c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::validateForms
    // 0x783f10: tbnz            w0, #4, #0x783f80
    // 0x783f14: ldur            x0, [fp, #-8]
    // 0x783f18: LoadField: r3 = r0->field_f
    //     0x783f18: ldur            w3, [x0, #0xf]
    // 0x783f1c: DecompressPointer r3
    //     0x783f1c: add             x3, x3, HEAP, lsl #32
    // 0x783f20: ldur            x2, [fp, #-0x10]
    // 0x783f24: stur            x3, [fp, #-0x18]
    // 0x783f28: r1 = Function '<anonymous closure>':.
    //     0x783f28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b120] AnonymousClosure: (0x7896f0), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x783f2c: ldr             x1, [x1, #0x120]
    // 0x783f30: r0 = AllocateClosure()
    //     0x783f30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783f34: ldur            x2, [fp, #-0x10]
    // 0x783f38: r1 = Function '<anonymous closure>':.
    //     0x783f38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b128] AnonymousClosure: (0x787e58), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x783f3c: ldr             x1, [x1, #0x128]
    // 0x783f40: stur            x0, [fp, #-8]
    // 0x783f44: r0 = AllocateClosure()
    //     0x783f44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783f48: ldur            x2, [fp, #-0x10]
    // 0x783f4c: r1 = Function '<anonymous closure>':.
    //     0x783f4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b130] AnonymousClosure: (0x784fb8), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x783f50: ldr             x1, [x1, #0x130]
    // 0x783f54: stur            x0, [fp, #-0x20]
    // 0x783f58: r0 = AllocateClosure()
    //     0x783f58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783f5c: ldur            x1, [fp, #-0x18]
    // 0x783f60: mov             x2, x0
    // 0x783f64: ldur            x3, [fp, #-0x20]
    // 0x783f68: ldur            x5, [fp, #-8]
    // 0x783f6c: r0 = _saveChanges()
    //     0x783f6c: bl              #0x783ffc  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_saveChanges
    // 0x783f70: r0 = Null
    //     0x783f70: mov             x0, NULL
    // 0x783f74: LeaveFrame
    //     0x783f74: mov             SP, fp
    //     0x783f78: ldp             fp, lr, [SP], #0x10
    // 0x783f7c: ret
    //     0x783f7c: ret             
    // 0x783f80: ldur            x0, [fp, #-0x10]
    // 0x783f84: LoadField: r1 = r0->field_f
    //     0x783f84: ldur            w1, [x0, #0xf]
    // 0x783f88: DecompressPointer r1
    //     0x783f88: add             x1, x1, HEAP, lsl #32
    // 0x783f8c: r0 = of()
    //     0x783f8c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x783f90: stur            x0, [fp, #-8]
    // 0x783f94: r1 = LoadStaticField(0x135c)
    //     0x783f94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x783f98: ldr             x1, [x1, #0x26b8]
    // 0x783f9c: cmp             w1, NULL
    // 0x783fa0: b.eq            #0x783ff8
    // 0x783fa4: r1 = <Object>
    //     0x783fa4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x783fa8: r2 = 0
    //     0x783fa8: movz            x2, #0
    // 0x783fac: r0 = _GrowableList()
    //     0x783fac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x783fb0: mov             x3, x0
    // 0x783fb4: r1 = "Please fill this field"
    //     0x783fb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x783fb8: ldr             x1, [x1, #0x2e8]
    // 0x783fbc: r2 = "pleaseFillThisField"
    //     0x783fbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x783fc0: ldr             x2, [x2, #0x2f0]
    // 0x783fc4: r0 = _message()
    //     0x783fc4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x783fc8: mov             x1, x0
    // 0x783fcc: r2 = Instance_SnackBarTypes
    //     0x783fcc: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x783fd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x783fd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x783fd4: r0 = buildCustomSnackBar()
    //     0x783fd4: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x783fd8: ldur            x1, [fp, #-8]
    // 0x783fdc: mov             x2, x0
    // 0x783fe0: r0 = showSnackBar()
    //     0x783fe0: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x783fe4: LeaveFrame
    //     0x783fe4: mov             SP, fp
    //     0x783fe8: ldp             fp, lr, [SP], #0x10
    // 0x783fec: ret
    //     0x783fec: ret             
    // 0x783ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ff4: b               #0x783ef8
    // 0x783ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783ff8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveChanges(/* No info */) async {
    // ** addr: 0x783ffc, size: 0xc8
    // 0x783ffc: EnterFrame
    //     0x783ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x784000: mov             fp, SP
    // 0x784004: AllocStack(0x48)
    //     0x784004: sub             SP, SP, #0x48
    // 0x784008: SetupParameters(_AccountSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x784008: stur            NULL, [fp, #-8]
    //     0x78400c: stur            x1, [fp, #-0x10]
    //     0x784010: stur            x2, [fp, #-0x18]
    //     0x784014: stur            x3, [fp, #-0x20]
    //     0x784018: stur            x5, [fp, #-0x28]
    // 0x78401c: CheckStackOverflow
    //     0x78401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784020: cmp             SP, x16
    //     0x784024: b.ls            #0x7840b8
    // 0x784028: r1 = 4
    //     0x784028: movz            x1, #0x4
    // 0x78402c: r0 = AllocateContext()
    //     0x78402c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x784030: mov             x2, x0
    // 0x784034: ldur            x1, [fp, #-0x10]
    // 0x784038: stur            x2, [fp, #-0x30]
    // 0x78403c: StoreField: r2->field_f = r1
    //     0x78403c: stur            w1, [x2, #0xf]
    // 0x784040: ldur            x0, [fp, #-0x18]
    // 0x784044: StoreField: r2->field_13 = r0
    //     0x784044: stur            w0, [x2, #0x13]
    // 0x784048: ldur            x0, [fp, #-0x20]
    // 0x78404c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78404c: stur            w0, [x2, #0x17]
    // 0x784050: ldur            x0, [fp, #-0x28]
    // 0x784054: StoreField: r2->field_1b = r0
    //     0x784054: stur            w0, [x2, #0x1b]
    // 0x784058: InitAsync() -> Future<void?>
    //     0x784058: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x78405c: bl              #0x4d2210  ; InitAsyncStub
    // 0x784060: ldur            x0, [fp, #-0x10]
    // 0x784064: LoadField: r1 = r0->field_1f
    //     0x784064: ldur            w1, [x0, #0x1f]
    // 0x784068: DecompressPointer r1
    //     0x784068: add             x1, x1, HEAP, lsl #32
    // 0x78406c: r2 = ""
    //     0x78406c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x784070: r0 = text=()
    //     0x784070: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x784074: ldur            x0, [fp, #-0x10]
    // 0x784078: LoadField: r3 = r0->field_f
    //     0x784078: ldur            w3, [x0, #0xf]
    // 0x78407c: DecompressPointer r3
    //     0x78407c: add             x3, x3, HEAP, lsl #32
    // 0x784080: stur            x3, [fp, #-0x18]
    // 0x784084: cmp             w3, NULL
    // 0x784088: b.eq            #0x7840c0
    // 0x78408c: ldur            x2, [fp, #-0x30]
    // 0x784090: r1 = Function '<anonymous closure>':.
    //     0x784090: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] AnonymousClosure: (0x7840c4), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_saveChanges (0x783ffc)
    //     0x784094: ldr             x1, [x1, #0x1d8]
    // 0x784098: r0 = AllocateClosure()
    //     0x784098: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78409c: stp             x0, NULL, [SP, #8]
    // 0x7840a0: ldur            x16, [fp, #-0x18]
    // 0x7840a4: str             x16, [SP]
    // 0x7840a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7840a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7840ac: r0 = showDialog()
    //     0x7840ac: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7840b0: r0 = Null
    //     0x7840b0: mov             x0, NULL
    // 0x7840b4: r0 = ReturnAsyncNotFuture()
    //     0x7840b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7840b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840bc: b               #0x784028
    // 0x7840c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7840c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7840c4, size: 0xa00
    // 0x7840c4: EnterFrame
    //     0x7840c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7840c8: mov             fp, SP
    // 0x7840cc: AllocStack(0xa0)
    //     0x7840cc: sub             SP, SP, #0xa0
    // 0x7840d0: SetupParameters()
    //     0x7840d0: ldr             x0, [fp, #0x18]
    //     0x7840d4: ldur            w2, [x0, #0x17]
    //     0x7840d8: add             x2, x2, HEAP, lsl #32
    //     0x7840dc: stur            x2, [fp, #-8]
    // 0x7840e0: CheckStackOverflow
    //     0x7840e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7840e4: cmp             SP, x16
    //     0x7840e8: b.ls            #0x784a78
    // 0x7840ec: r1 = 48
    //     0x7840ec: movz            x1, #0x30
    // 0x7840f0: r0 = SizeExtension.w()
    //     0x7840f0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7840f4: stur            d0, [fp, #-0x88]
    // 0x7840f8: r0 = EdgeInsets()
    //     0x7840f8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7840fc: ldur            d0, [fp, #-0x88]
    // 0x784100: stur            x0, [fp, #-0x10]
    // 0x784104: StoreField: r0->field_7 = d0
    //     0x784104: stur            d0, [x0, #7]
    // 0x784108: StoreField: r0->field_f = rZR
    //     0x784108: stur            xzr, [x0, #0xf]
    // 0x78410c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78410c: stur            d0, [x0, #0x17]
    // 0x784110: StoreField: r0->field_1f = rZR
    //     0x784110: stur            xzr, [x0, #0x1f]
    // 0x784114: ldur            x2, [fp, #-8]
    // 0x784118: LoadField: r1 = r2->field_f
    //     0x784118: ldur            w1, [x2, #0xf]
    // 0x78411c: DecompressPointer r1
    //     0x78411c: add             x1, x1, HEAP, lsl #32
    // 0x784120: LoadField: r3 = r1->field_f
    //     0x784120: ldur            w3, [x1, #0xf]
    // 0x784124: DecompressPointer r3
    //     0x784124: add             x3, x3, HEAP, lsl #32
    // 0x784128: cmp             w3, NULL
    // 0x78412c: b.eq            #0x784a80
    // 0x784130: mov             x1, x3
    // 0x784134: r0 = of()
    //     0x784134: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x784138: LoadField: r2 = r0->field_6b
    //     0x784138: ldur            w2, [x0, #0x6b]
    // 0x78413c: DecompressPointer r2
    //     0x78413c: add             x2, x2, HEAP, lsl #32
    // 0x784140: stur            x2, [fp, #-0x18]
    // 0x784144: r1 = 12
    //     0x784144: movz            x1, #0xc
    // 0x784148: r0 = SizeExtension.r()
    //     0x784148: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x78414c: stur            d0, [fp, #-0x88]
    // 0x784150: r0 = Radius()
    //     0x784150: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x784154: ldur            d0, [fp, #-0x88]
    // 0x784158: stur            x0, [fp, #-0x20]
    // 0x78415c: StoreField: r0->field_7 = d0
    //     0x78415c: stur            d0, [x0, #7]
    // 0x784160: StoreField: r0->field_f = d0
    //     0x784160: stur            d0, [x0, #0xf]
    // 0x784164: r0 = BorderRadius()
    //     0x784164: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x784168: mov             x1, x0
    // 0x78416c: ldur            x0, [fp, #-0x20]
    // 0x784170: stur            x1, [fp, #-0x28]
    // 0x784174: StoreField: r1->field_7 = r0
    //     0x784174: stur            w0, [x1, #7]
    // 0x784178: StoreField: r1->field_b = r0
    //     0x784178: stur            w0, [x1, #0xb]
    // 0x78417c: StoreField: r1->field_f = r0
    //     0x78417c: stur            w0, [x1, #0xf]
    // 0x784180: StoreField: r1->field_13 = r0
    //     0x784180: stur            w0, [x1, #0x13]
    // 0x784184: r0 = RoundedRectangleBorder()
    //     0x784184: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x784188: mov             x2, x0
    // 0x78418c: ldur            x0, [fp, #-0x28]
    // 0x784190: stur            x2, [fp, #-0x20]
    // 0x784194: StoreField: r2->field_b = r0
    //     0x784194: stur            w0, [x2, #0xb]
    // 0x784198: r0 = Instance_BorderSide
    //     0x784198: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x78419c: StoreField: r2->field_7 = r0
    //     0x78419c: stur            w0, [x2, #7]
    // 0x7841a0: ldur            x0, [fp, #-8]
    // 0x7841a4: LoadField: r1 = r0->field_f
    //     0x7841a4: ldur            w1, [x0, #0xf]
    // 0x7841a8: DecompressPointer r1
    //     0x7841a8: add             x1, x1, HEAP, lsl #32
    // 0x7841ac: LoadField: r3 = r1->field_f
    //     0x7841ac: ldur            w3, [x1, #0xf]
    // 0x7841b0: DecompressPointer r3
    //     0x7841b0: add             x3, x3, HEAP, lsl #32
    // 0x7841b4: cmp             w3, NULL
    // 0x7841b8: b.eq            #0x784a84
    // 0x7841bc: mov             x1, x3
    // 0x7841c0: r0 = of()
    //     0x7841c0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7841c4: LoadField: r1 = r0->field_3f
    //     0x7841c4: ldur            w1, [x0, #0x3f]
    // 0x7841c8: DecompressPointer r1
    //     0x7841c8: add             x1, x1, HEAP, lsl #32
    // 0x7841cc: LoadField: r0 = r1->field_b
    //     0x7841cc: ldur            w0, [x1, #0xb]
    // 0x7841d0: DecompressPointer r0
    //     0x7841d0: add             x0, x0, HEAP, lsl #32
    // 0x7841d4: stur            x0, [fp, #-0x28]
    // 0x7841d8: r1 = 14
    //     0x7841d8: movz            x1, #0xe
    // 0x7841dc: r0 = SizeExtension.r()
    //     0x7841dc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7841e0: stur            d0, [fp, #-0x88]
    // 0x7841e4: r0 = EdgeInsets()
    //     0x7841e4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7841e8: ldur            d0, [fp, #-0x88]
    // 0x7841ec: stur            x0, [fp, #-0x30]
    // 0x7841f0: StoreField: r0->field_7 = d0
    //     0x7841f0: stur            d0, [x0, #7]
    // 0x7841f4: StoreField: r0->field_f = d0
    //     0x7841f4: stur            d0, [x0, #0xf]
    // 0x7841f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7841f8: stur            d0, [x0, #0x17]
    // 0x7841fc: StoreField: r0->field_1f = d0
    //     0x7841fc: stur            d0, [x0, #0x1f]
    // 0x784200: ldur            x2, [fp, #-8]
    // 0x784204: LoadField: r1 = r2->field_f
    //     0x784204: ldur            w1, [x2, #0xf]
    // 0x784208: DecompressPointer r1
    //     0x784208: add             x1, x1, HEAP, lsl #32
    // 0x78420c: LoadField: r3 = r1->field_f
    //     0x78420c: ldur            w3, [x1, #0xf]
    // 0x784210: DecompressPointer r3
    //     0x784210: add             x3, x3, HEAP, lsl #32
    // 0x784214: cmp             w3, NULL
    // 0x784218: b.eq            #0x784a88
    // 0x78421c: mov             x1, x3
    // 0x784220: r0 = of()
    //     0x784220: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x784224: r1 = <Object>
    //     0x784224: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x784228: r2 = 0
    //     0x784228: movz            x2, #0
    // 0x78422c: r0 = _GrowableList()
    //     0x78422c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x784230: mov             x3, x0
    // 0x784234: r1 = "Confirmation"
    //     0x784234: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] "Confirmation"
    //     0x784238: ldr             x1, [x1, #0x3e0]
    // 0x78423c: r2 = "confirmation"
    //     0x78423c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x784240: ldr             x2, [x2, #0x3e8]
    // 0x784244: r0 = _message()
    //     0x784244: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x784248: stur            x0, [fp, #-0x38]
    // 0x78424c: r0 = font16W600()
    //     0x78424c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x784250: stur            x0, [fp, #-0x40]
    // 0x784254: r0 = Color()
    //     0x784254: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x784258: mov             x1, x0
    // 0x78425c: r0 = Instance_ColorSpace
    //     0x78425c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x784260: StoreField: r1->field_27 = r0
    //     0x784260: stur            w0, [x1, #0x27]
    // 0x784264: d0 = 1.000000
    //     0x784264: fmov            d0, #1.00000000
    // 0x784268: StoreField: r1->field_7 = d0
    //     0x784268: stur            d0, [x1, #7]
    // 0x78426c: d1 = 0.952941
    //     0x78426c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x784270: ldr             d1, [x17, #0x1e0]
    // 0x784274: StoreField: r1->field_f = d1
    //     0x784274: stur            d1, [x1, #0xf]
    // 0x784278: d1 = 0.980392
    //     0x784278: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x78427c: ldr             d1, [x17, #0x1e8]
    // 0x784280: ArrayStore: r1[0] = d1  ; List_8
    //     0x784280: stur            d1, [x1, #0x17]
    // 0x784284: StoreField: r1->field_1f = d0
    //     0x784284: stur            d0, [x1, #0x1f]
    // 0x784288: str             x1, [SP]
    // 0x78428c: ldur            x1, [fp, #-0x40]
    // 0x784290: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x784290: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x784294: r0 = copyWith()
    //     0x784294: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784298: stur            x0, [fp, #-0x40]
    // 0x78429c: r0 = Text()
    //     0x78429c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7842a0: mov             x3, x0
    // 0x7842a4: ldur            x0, [fp, #-0x38]
    // 0x7842a8: stur            x3, [fp, #-0x48]
    // 0x7842ac: StoreField: r3->field_b = r0
    //     0x7842ac: stur            w0, [x3, #0xb]
    // 0x7842b0: ldur            x0, [fp, #-0x40]
    // 0x7842b4: StoreField: r3->field_13 = r0
    //     0x7842b4: stur            w0, [x3, #0x13]
    // 0x7842b8: r1 = Null
    //     0x7842b8: mov             x1, NULL
    // 0x7842bc: r2 = 2
    //     0x7842bc: movz            x2, #0x2
    // 0x7842c0: r0 = AllocateArray()
    //     0x7842c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7842c4: mov             x2, x0
    // 0x7842c8: ldur            x0, [fp, #-0x48]
    // 0x7842cc: stur            x2, [fp, #-0x38]
    // 0x7842d0: StoreField: r2->field_f = r0
    //     0x7842d0: stur            w0, [x2, #0xf]
    // 0x7842d4: r1 = <Widget>
    //     0x7842d4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7842d8: r0 = AllocateGrowableArray()
    //     0x7842d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7842dc: mov             x1, x0
    // 0x7842e0: ldur            x0, [fp, #-0x38]
    // 0x7842e4: stur            x1, [fp, #-0x40]
    // 0x7842e8: StoreField: r1->field_f = r0
    //     0x7842e8: stur            w0, [x1, #0xf]
    // 0x7842ec: r0 = 2
    //     0x7842ec: movz            x0, #0x2
    // 0x7842f0: StoreField: r1->field_b = r0
    //     0x7842f0: stur            w0, [x1, #0xb]
    // 0x7842f4: r0 = Row()
    //     0x7842f4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7842f8: mov             x1, x0
    // 0x7842fc: r0 = Instance_Axis
    //     0x7842fc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x784300: stur            x1, [fp, #-0x38]
    // 0x784304: StoreField: r1->field_f = r0
    //     0x784304: stur            w0, [x1, #0xf]
    // 0x784308: r0 = Instance_MainAxisAlignment
    //     0x784308: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x78430c: StoreField: r1->field_13 = r0
    //     0x78430c: stur            w0, [x1, #0x13]
    // 0x784310: r2 = Instance_MainAxisSize
    //     0x784310: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x784314: ArrayStore: r1[0] = r2  ; List_4
    //     0x784314: stur            w2, [x1, #0x17]
    // 0x784318: r3 = Instance_CrossAxisAlignment
    //     0x784318: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x78431c: ldr             x3, [x3, #0x288]
    // 0x784320: StoreField: r1->field_1b = r3
    //     0x784320: stur            w3, [x1, #0x1b]
    // 0x784324: r3 = Instance_VerticalDirection
    //     0x784324: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x784328: StoreField: r1->field_23 = r3
    //     0x784328: stur            w3, [x1, #0x23]
    // 0x78432c: r4 = Instance_Clip
    //     0x78432c: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x784330: StoreField: r1->field_2b = r4
    //     0x784330: stur            w4, [x1, #0x2b]
    // 0x784334: StoreField: r1->field_2f = rZR
    //     0x784334: stur            xzr, [x1, #0x2f]
    // 0x784338: ldur            x5, [fp, #-0x40]
    // 0x78433c: StoreField: r1->field_b = r5
    //     0x78433c: stur            w5, [x1, #0xb]
    // 0x784340: r0 = Container()
    //     0x784340: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x784344: stur            x0, [fp, #-0x40]
    // 0x784348: ldur            x16, [fp, #-0x28]
    // 0x78434c: ldur            lr, [fp, #-0x30]
    // 0x784350: stp             lr, x16, [SP, #8]
    // 0x784354: ldur            x16, [fp, #-0x38]
    // 0x784358: str             x16, [SP]
    // 0x78435c: mov             x1, x0
    // 0x784360: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x784360: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x784364: ldr             x4, [x4, #0x1f0]
    // 0x784368: r0 = Container()
    //     0x784368: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78436c: d0 = 12.000000
    //     0x78436c: fmov            d0, #12.00000000
    // 0x784370: r0 = verticalSpace()
    //     0x784370: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x784374: r1 = 24
    //     0x784374: movz            x1, #0x18
    // 0x784378: stur            x0, [fp, #-0x28]
    // 0x78437c: r0 = SizeExtension.w()
    //     0x78437c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784380: stur            d0, [fp, #-0x88]
    // 0x784384: r0 = EdgeInsets()
    //     0x784384: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x784388: ldur            d0, [fp, #-0x88]
    // 0x78438c: stur            x0, [fp, #-0x30]
    // 0x784390: StoreField: r0->field_7 = d0
    //     0x784390: stur            d0, [x0, #7]
    // 0x784394: StoreField: r0->field_f = rZR
    //     0x784394: stur            xzr, [x0, #0xf]
    // 0x784398: ArrayStore: r0[0] = d0  ; List_8
    //     0x784398: stur            d0, [x0, #0x17]
    // 0x78439c: StoreField: r0->field_1f = rZR
    //     0x78439c: stur            xzr, [x0, #0x1f]
    // 0x7843a0: ldur            x2, [fp, #-8]
    // 0x7843a4: LoadField: r1 = r2->field_f
    //     0x7843a4: ldur            w1, [x2, #0xf]
    // 0x7843a8: DecompressPointer r1
    //     0x7843a8: add             x1, x1, HEAP, lsl #32
    // 0x7843ac: LoadField: r3 = r1->field_f
    //     0x7843ac: ldur            w3, [x1, #0xf]
    // 0x7843b0: DecompressPointer r3
    //     0x7843b0: add             x3, x3, HEAP, lsl #32
    // 0x7843b4: cmp             w3, NULL
    // 0x7843b8: b.eq            #0x784a8c
    // 0x7843bc: mov             x1, x3
    // 0x7843c0: r0 = of()
    //     0x7843c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7843c4: mov             x1, x0
    // 0x7843c8: r0 = confirmationDialog()
    //     0x7843c8: bl              #0x784cd0  ; [package:sham_cash/generated/l10n.dart] S::confirmationDialog
    // 0x7843cc: stur            x0, [fp, #-0x38]
    // 0x7843d0: r0 = font12w400()
    //     0x7843d0: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x7843d4: stur            x0, [fp, #-0x48]
    // 0x7843d8: r0 = Text()
    //     0x7843d8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7843dc: mov             x1, x0
    // 0x7843e0: ldur            x0, [fp, #-0x38]
    // 0x7843e4: stur            x1, [fp, #-0x50]
    // 0x7843e8: StoreField: r1->field_b = r0
    //     0x7843e8: stur            w0, [x1, #0xb]
    // 0x7843ec: ldur            x0, [fp, #-0x48]
    // 0x7843f0: StoreField: r1->field_13 = r0
    //     0x7843f0: stur            w0, [x1, #0x13]
    // 0x7843f4: r0 = Instance_TextAlign
    //     0x7843f4: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x7843f8: StoreField: r1->field_1b = r0
    //     0x7843f8: stur            w0, [x1, #0x1b]
    // 0x7843fc: d0 = 12.000000
    //     0x7843fc: fmov            d0, #12.00000000
    // 0x784400: r0 = verticalSpace()
    //     0x784400: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x784404: mov             x1, x0
    // 0x784408: ldur            x0, [fp, #-8]
    // 0x78440c: stur            x1, [fp, #-0x48]
    // 0x784410: LoadField: r2 = r0->field_f
    //     0x784410: ldur            w2, [x0, #0xf]
    // 0x784414: DecompressPointer r2
    //     0x784414: add             x2, x2, HEAP, lsl #32
    // 0x784418: LoadField: r3 = r2->field_1b
    //     0x784418: ldur            w3, [x2, #0x1b]
    // 0x78441c: DecompressPointer r3
    //     0x78441c: add             x3, x3, HEAP, lsl #32
    // 0x784420: stur            x3, [fp, #-0x38]
    // 0x784424: r0 = Icon()
    //     0x784424: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x784428: mov             x2, x0
    // 0x78442c: r0 = Instance_IconData
    //     0x78442c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x784430: ldr             x0, [x0, #0x200]
    // 0x784434: stur            x2, [fp, #-0x58]
    // 0x784438: StoreField: r2->field_b = r0
    //     0x784438: stur            w0, [x2, #0xb]
    // 0x78443c: r1 = 27
    //     0x78443c: movz            x1, #0x1b
    // 0x784440: r0 = SizeExtension.r()
    //     0x784440: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x784444: stur            d0, [fp, #-0x88]
    // 0x784448: r0 = Icon()
    //     0x784448: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x78444c: mov             x2, x0
    // 0x784450: r0 = Instance_IconData
    //     0x784450: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x784454: ldr             x0, [x0, #0xf30]
    // 0x784458: stur            x2, [fp, #-0x70]
    // 0x78445c: StoreField: r2->field_b = r0
    //     0x78445c: stur            w0, [x2, #0xb]
    // 0x784460: ldur            d0, [fp, #-0x88]
    // 0x784464: r0 = inline_Allocate_Double()
    //     0x784464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784468: add             x0, x0, #0x10
    //     0x78446c: cmp             x1, x0
    //     0x784470: b.ls            #0x784a90
    //     0x784474: str             x0, [THR, #0x50]  ; THR::top
    //     0x784478: sub             x0, x0, #0xf
    //     0x78447c: movz            x1, #0xe15c
    //     0x784480: movk            x1, #0x3, lsl #16
    //     0x784484: stur            x1, [x0, #-1]
    // 0x784488: StoreField: r0->field_7 = d0
    //     0x784488: stur            d0, [x0, #7]
    // 0x78448c: StoreField: r2->field_f = r0
    //     0x78448c: stur            w0, [x2, #0xf]
    // 0x784490: ldur            x0, [fp, #-8]
    // 0x784494: LoadField: r3 = r0->field_1b
    //     0x784494: ldur            w3, [x0, #0x1b]
    // 0x784498: DecompressPointer r3
    //     0x784498: add             x3, x3, HEAP, lsl #32
    // 0x78449c: stur            x3, [fp, #-0x68]
    // 0x7844a0: LoadField: r1 = r0->field_f
    //     0x7844a0: ldur            w1, [x0, #0xf]
    // 0x7844a4: DecompressPointer r1
    //     0x7844a4: add             x1, x1, HEAP, lsl #32
    // 0x7844a8: LoadField: r4 = r1->field_1f
    //     0x7844a8: ldur            w4, [x1, #0x1f]
    // 0x7844ac: DecompressPointer r4
    //     0x7844ac: add             x4, x4, HEAP, lsl #32
    // 0x7844b0: stur            x4, [fp, #-0x60]
    // 0x7844b4: LoadField: r5 = r1->field_f
    //     0x7844b4: ldur            w5, [x1, #0xf]
    // 0x7844b8: DecompressPointer r5
    //     0x7844b8: add             x5, x5, HEAP, lsl #32
    // 0x7844bc: cmp             w5, NULL
    // 0x7844c0: b.eq            #0x784aa8
    // 0x7844c4: mov             x1, x5
    // 0x7844c8: r0 = of()
    //     0x7844c8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7844cc: r1 = <Object>
    //     0x7844cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7844d0: r2 = 0
    //     0x7844d0: movz            x2, #0
    // 0x7844d4: r0 = _GrowableList()
    //     0x7844d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7844d8: mov             x3, x0
    // 0x7844dc: r1 = "Password"
    //     0x7844dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7844e0: ldr             x1, [x1, #0x208]
    // 0x7844e4: r2 = "password"
    //     0x7844e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7844e8: ldr             x2, [x2, #0xcc8]
    // 0x7844ec: r0 = _message()
    //     0x7844ec: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7844f0: ldur            x0, [fp, #-8]
    // 0x7844f4: LoadField: r1 = r0->field_f
    //     0x7844f4: ldur            w1, [x0, #0xf]
    // 0x7844f8: DecompressPointer r1
    //     0x7844f8: add             x1, x1, HEAP, lsl #32
    // 0x7844fc: LoadField: r2 = r1->field_f
    //     0x7844fc: ldur            w2, [x1, #0xf]
    // 0x784500: DecompressPointer r2
    //     0x784500: add             x2, x2, HEAP, lsl #32
    // 0x784504: cmp             w2, NULL
    // 0x784508: b.eq            #0x784aac
    // 0x78450c: mov             x1, x2
    // 0x784510: r0 = of()
    //     0x784510: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x784514: r1 = <Object>
    //     0x784514: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x784518: r2 = 0
    //     0x784518: movz            x2, #0
    // 0x78451c: r0 = _GrowableList()
    //     0x78451c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x784520: mov             x3, x0
    // 0x784524: r1 = "Password"
    //     0x784524: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x784528: ldr             x1, [x1, #0x208]
    // 0x78452c: r2 = "password"
    //     0x78452c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x784530: ldr             x2, [x2, #0xcc8]
    // 0x784534: r0 = _message()
    //     0x784534: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x784538: stur            x0, [fp, #-0x78]
    // 0x78453c: r0 = CustomTextFieldPassword()
    //     0x78453c: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x784540: mov             x1, x0
    // 0x784544: ldur            x0, [fp, #-0x60]
    // 0x784548: stur            x1, [fp, #-0x80]
    // 0x78454c: StoreField: r1->field_b = r0
    //     0x78454c: stur            w0, [x1, #0xb]
    // 0x784550: ldur            x0, [fp, #-0x78]
    // 0x784554: StoreField: r1->field_f = r0
    //     0x784554: stur            w0, [x1, #0xf]
    // 0x784558: r0 = true
    //     0x784558: add             x0, NULL, #0x20  ; true
    // 0x78455c: StoreField: r1->field_13 = r0
    //     0x78455c: stur            w0, [x1, #0x13]
    // 0x784560: StoreField: r1->field_2b = r0
    //     0x784560: stur            w0, [x1, #0x2b]
    // 0x784564: StoreField: r1->field_27 = r0
    //     0x784564: stur            w0, [x1, #0x27]
    // 0x784568: ldur            x2, [fp, #-0x70]
    // 0x78456c: StoreField: r1->field_1f = r2
    //     0x78456c: stur            w2, [x1, #0x1f]
    // 0x784570: ldur            x2, [fp, #-0x58]
    // 0x784574: StoreField: r1->field_23 = r2
    //     0x784574: stur            w2, [x1, #0x23]
    // 0x784578: StoreField: r1->field_3b = r0
    //     0x784578: stur            w0, [x1, #0x3b]
    // 0x78457c: ldur            x2, [fp, #-0x68]
    // 0x784580: StoreField: r1->field_1b = r2
    //     0x784580: stur            w2, [x1, #0x1b]
    // 0x784584: r2 = 255
    //     0x784584: movz            x2, #0xff
    // 0x784588: StoreField: r1->field_2f = r2
    //     0x784588: stur            x2, [x1, #0x2f]
    // 0x78458c: r0 = Form()
    //     0x78458c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x784590: mov             x3, x0
    // 0x784594: ldur            x0, [fp, #-0x80]
    // 0x784598: stur            x3, [fp, #-0x58]
    // 0x78459c: StoreField: r3->field_b = r0
    //     0x78459c: stur            w0, [x3, #0xb]
    // 0x7845a0: r0 = Instance_AutovalidateMode
    //     0x7845a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7845a4: ldr             x0, [x0, #0x1b8]
    // 0x7845a8: StoreField: r3->field_23 = r0
    //     0x7845a8: stur            w0, [x3, #0x23]
    // 0x7845ac: ldur            x0, [fp, #-0x38]
    // 0x7845b0: StoreField: r3->field_7 = r0
    //     0x7845b0: stur            w0, [x3, #7]
    // 0x7845b4: r1 = Null
    //     0x7845b4: mov             x1, NULL
    // 0x7845b8: r2 = 6
    //     0x7845b8: movz            x2, #0x6
    // 0x7845bc: r0 = AllocateArray()
    //     0x7845bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7845c0: mov             x2, x0
    // 0x7845c4: ldur            x0, [fp, #-0x50]
    // 0x7845c8: stur            x2, [fp, #-0x38]
    // 0x7845cc: StoreField: r2->field_f = r0
    //     0x7845cc: stur            w0, [x2, #0xf]
    // 0x7845d0: ldur            x0, [fp, #-0x48]
    // 0x7845d4: StoreField: r2->field_13 = r0
    //     0x7845d4: stur            w0, [x2, #0x13]
    // 0x7845d8: ldur            x0, [fp, #-0x58]
    // 0x7845dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7845dc: stur            w0, [x2, #0x17]
    // 0x7845e0: r1 = <Widget>
    //     0x7845e0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7845e4: r0 = AllocateGrowableArray()
    //     0x7845e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7845e8: mov             x1, x0
    // 0x7845ec: ldur            x0, [fp, #-0x38]
    // 0x7845f0: stur            x1, [fp, #-0x48]
    // 0x7845f4: StoreField: r1->field_f = r0
    //     0x7845f4: stur            w0, [x1, #0xf]
    // 0x7845f8: r2 = 6
    //     0x7845f8: movz            x2, #0x6
    // 0x7845fc: StoreField: r1->field_b = r2
    //     0x7845fc: stur            w2, [x1, #0xb]
    // 0x784600: r0 = Column()
    //     0x784600: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x784604: mov             x1, x0
    // 0x784608: r0 = Instance_Axis
    //     0x784608: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78460c: stur            x1, [fp, #-0x38]
    // 0x784610: StoreField: r1->field_f = r0
    //     0x784610: stur            w0, [x1, #0xf]
    // 0x784614: r2 = Instance_MainAxisAlignment
    //     0x784614: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x784618: StoreField: r1->field_13 = r2
    //     0x784618: stur            w2, [x1, #0x13]
    // 0x78461c: r3 = Instance_MainAxisSize
    //     0x78461c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x784620: ArrayStore: r1[0] = r3  ; List_4
    //     0x784620: stur            w3, [x1, #0x17]
    // 0x784624: r3 = Instance_CrossAxisAlignment
    //     0x784624: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x784628: StoreField: r1->field_1b = r3
    //     0x784628: stur            w3, [x1, #0x1b]
    // 0x78462c: r4 = Instance_VerticalDirection
    //     0x78462c: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x784630: StoreField: r1->field_23 = r4
    //     0x784630: stur            w4, [x1, #0x23]
    // 0x784634: r5 = Instance_Clip
    //     0x784634: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x784638: StoreField: r1->field_2b = r5
    //     0x784638: stur            w5, [x1, #0x2b]
    // 0x78463c: StoreField: r1->field_2f = rZR
    //     0x78463c: stur            xzr, [x1, #0x2f]
    // 0x784640: ldur            x6, [fp, #-0x48]
    // 0x784644: StoreField: r1->field_b = r6
    //     0x784644: stur            w6, [x1, #0xb]
    // 0x784648: r0 = Container()
    //     0x784648: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78464c: stur            x0, [fp, #-0x48]
    // 0x784650: ldur            x16, [fp, #-0x30]
    // 0x784654: ldur            lr, [fp, #-0x38]
    // 0x784658: stp             lr, x16, [SP]
    // 0x78465c: mov             x1, x0
    // 0x784660: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x784660: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x784664: ldr             x4, [x4, #0x9e0]
    // 0x784668: r0 = Container()
    //     0x784668: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78466c: d0 = 24.000000
    //     0x78466c: fmov            d0, #24.00000000
    // 0x784670: r0 = verticalSpace()
    //     0x784670: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x784674: mov             x2, x0
    // 0x784678: ldur            x0, [fp, #-8]
    // 0x78467c: stur            x2, [fp, #-0x38]
    // 0x784680: LoadField: r3 = r0->field_13
    //     0x784680: ldur            w3, [x0, #0x13]
    // 0x784684: DecompressPointer r3
    //     0x784684: add             x3, x3, HEAP, lsl #32
    // 0x784688: stur            x3, [fp, #-0x30]
    // 0x78468c: LoadField: r1 = r0->field_f
    //     0x78468c: ldur            w1, [x0, #0xf]
    // 0x784690: DecompressPointer r1
    //     0x784690: add             x1, x1, HEAP, lsl #32
    // 0x784694: LoadField: r4 = r1->field_f
    //     0x784694: ldur            w4, [x1, #0xf]
    // 0x784698: DecompressPointer r4
    //     0x784698: add             x4, x4, HEAP, lsl #32
    // 0x78469c: cmp             w4, NULL
    // 0x7846a0: b.eq            #0x784ab0
    // 0x7846a4: mov             x1, x4
    // 0x7846a8: r0 = of()
    //     0x7846a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7846ac: r1 = <Object>
    //     0x7846ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7846b0: r2 = 0
    //     0x7846b0: movz            x2, #0
    // 0x7846b4: r0 = _GrowableList()
    //     0x7846b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7846b8: mov             x3, x0
    // 0x7846bc: r1 = "Cancel"
    //     0x7846bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x7846c0: ldr             x1, [x1, #0x58]
    // 0x7846c4: r2 = "cancel"
    //     0x7846c4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x7846c8: r0 = _message()
    //     0x7846c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7846cc: mov             x2, x0
    // 0x7846d0: ldur            x0, [fp, #-8]
    // 0x7846d4: stur            x2, [fp, #-0x50]
    // 0x7846d8: LoadField: r1 = r0->field_f
    //     0x7846d8: ldur            w1, [x0, #0xf]
    // 0x7846dc: DecompressPointer r1
    //     0x7846dc: add             x1, x1, HEAP, lsl #32
    // 0x7846e0: LoadField: r3 = r1->field_f
    //     0x7846e0: ldur            w3, [x1, #0xf]
    // 0x7846e4: DecompressPointer r3
    //     0x7846e4: add             x3, x3, HEAP, lsl #32
    // 0x7846e8: cmp             w3, NULL
    // 0x7846ec: b.eq            #0x784ab4
    // 0x7846f0: mov             x1, x3
    // 0x7846f4: r0 = of()
    //     0x7846f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7846f8: LoadField: r1 = r0->field_3f
    //     0x7846f8: ldur            w1, [x0, #0x3f]
    // 0x7846fc: DecompressPointer r1
    //     0x7846fc: add             x1, x1, HEAP, lsl #32
    // 0x784700: LoadField: r0 = r1->field_7b
    //     0x784700: ldur            w0, [x1, #0x7b]
    // 0x784704: DecompressPointer r0
    //     0x784704: add             x0, x0, HEAP, lsl #32
    // 0x784708: r1 = LoadClassIdInstr(r0)
    //     0x784708: ldur            x1, [x0, #-1]
    //     0x78470c: ubfx            x1, x1, #0xc, #0x14
    // 0x784710: mov             x16, x0
    // 0x784714: mov             x0, x1
    // 0x784718: mov             x1, x16
    // 0x78471c: r2 = 200
    //     0x78471c: movz            x2, #0xc8
    // 0x784720: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x784720: sub             lr, x0, #0xfc7
    //     0x784724: ldr             lr, [x21, lr, lsl #3]
    //     0x784728: blr             lr
    // 0x78472c: mov             x2, x0
    // 0x784730: ldur            x0, [fp, #-8]
    // 0x784734: stur            x2, [fp, #-0x58]
    // 0x784738: LoadField: r1 = r0->field_f
    //     0x784738: ldur            w1, [x0, #0xf]
    // 0x78473c: DecompressPointer r1
    //     0x78473c: add             x1, x1, HEAP, lsl #32
    // 0x784740: LoadField: r3 = r1->field_f
    //     0x784740: ldur            w3, [x1, #0xf]
    // 0x784744: DecompressPointer r3
    //     0x784744: add             x3, x3, HEAP, lsl #32
    // 0x784748: cmp             w3, NULL
    // 0x78474c: b.eq            #0x784ab8
    // 0x784750: mov             x1, x3
    // 0x784754: r0 = of()
    //     0x784754: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x784758: LoadField: r1 = r0->field_3f
    //     0x784758: ldur            w1, [x0, #0x3f]
    // 0x78475c: DecompressPointer r1
    //     0x78475c: add             x1, x1, HEAP, lsl #32
    // 0x784760: LoadField: r0 = r1->field_2b
    //     0x784760: ldur            w0, [x1, #0x2b]
    // 0x784764: DecompressPointer r0
    //     0x784764: add             x0, x0, HEAP, lsl #32
    // 0x784768: r1 = LoadClassIdInstr(r0)
    //     0x784768: ldur            x1, [x0, #-1]
    //     0x78476c: ubfx            x1, x1, #0xc, #0x14
    // 0x784770: mov             x16, x0
    // 0x784774: mov             x0, x1
    // 0x784778: mov             x1, x16
    // 0x78477c: r2 = 60
    //     0x78477c: movz            x2, #0x3c
    // 0x784780: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x784780: sub             lr, x0, #0xfc7
    //     0x784784: ldr             lr, [x21, lr, lsl #3]
    //     0x784788: blr             lr
    // 0x78478c: stur            x0, [fp, #-0x60]
    // 0x784790: r0 = CustomButton()
    //     0x784790: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x784794: mov             x2, x0
    // 0x784798: ldur            x0, [fp, #-0x50]
    // 0x78479c: stur            x2, [fp, #-0x68]
    // 0x7847a0: StoreField: r2->field_b = r0
    //     0x7847a0: stur            w0, [x2, #0xb]
    // 0x7847a4: ldur            x0, [fp, #-0x30]
    // 0x7847a8: StoreField: r2->field_1b = r0
    //     0x7847a8: stur            w0, [x2, #0x1b]
    // 0x7847ac: ldur            x0, [fp, #-0x58]
    // 0x7847b0: StoreField: r2->field_1f = r0
    //     0x7847b0: stur            w0, [x2, #0x1f]
    // 0x7847b4: ldur            x0, [fp, #-0x60]
    // 0x7847b8: StoreField: r2->field_23 = r0
    //     0x7847b8: stur            w0, [x2, #0x23]
    // 0x7847bc: r1 = <FlexParentData>
    //     0x7847bc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7847c0: r0 = Expanded()
    //     0x7847c0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7847c4: mov             x1, x0
    // 0x7847c8: r0 = 1
    //     0x7847c8: movz            x0, #0x1
    // 0x7847cc: stur            x1, [fp, #-0x30]
    // 0x7847d0: StoreField: r1->field_13 = r0
    //     0x7847d0: stur            x0, [x1, #0x13]
    // 0x7847d4: r2 = Instance_FlexFit
    //     0x7847d4: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7847d8: StoreField: r1->field_1b = r2
    //     0x7847d8: stur            w2, [x1, #0x1b]
    // 0x7847dc: ldur            x3, [fp, #-0x68]
    // 0x7847e0: StoreField: r1->field_b = r3
    //     0x7847e0: stur            w3, [x1, #0xb]
    // 0x7847e4: d0 = 12.000000
    //     0x7847e4: fmov            d0, #12.00000000
    // 0x7847e8: r0 = horizontalSpace()
    //     0x7847e8: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x7847ec: mov             x2, x0
    // 0x7847f0: ldur            x0, [fp, #-8]
    // 0x7847f4: stur            x2, [fp, #-0x58]
    // 0x7847f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7847f8: ldur            w3, [x0, #0x17]
    // 0x7847fc: DecompressPointer r3
    //     0x7847fc: add             x3, x3, HEAP, lsl #32
    // 0x784800: stur            x3, [fp, #-0x50]
    // 0x784804: LoadField: r1 = r0->field_f
    //     0x784804: ldur            w1, [x0, #0xf]
    // 0x784808: DecompressPointer r1
    //     0x784808: add             x1, x1, HEAP, lsl #32
    // 0x78480c: LoadField: r4 = r1->field_f
    //     0x78480c: ldur            w4, [x1, #0xf]
    // 0x784810: DecompressPointer r4
    //     0x784810: add             x4, x4, HEAP, lsl #32
    // 0x784814: cmp             w4, NULL
    // 0x784818: b.eq            #0x784abc
    // 0x78481c: mov             x1, x4
    // 0x784820: r0 = of()
    //     0x784820: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x784824: r1 = <Object>
    //     0x784824: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x784828: r2 = 0
    //     0x784828: movz            x2, #0
    // 0x78482c: r0 = _GrowableList()
    //     0x78482c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x784830: mov             x3, x0
    // 0x784834: r1 = "Confirmation"
    //     0x784834: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] "Confirmation"
    //     0x784838: ldr             x1, [x1, #0x3e0]
    // 0x78483c: r2 = "confirmation"
    //     0x78483c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x784840: ldr             x2, [x2, #0x3e8]
    // 0x784844: r0 = _message()
    //     0x784844: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x784848: mov             x2, x0
    // 0x78484c: ldur            x0, [fp, #-8]
    // 0x784850: stur            x2, [fp, #-0x60]
    // 0x784854: LoadField: r1 = r0->field_f
    //     0x784854: ldur            w1, [x0, #0xf]
    // 0x784858: DecompressPointer r1
    //     0x784858: add             x1, x1, HEAP, lsl #32
    // 0x78485c: LoadField: r0 = r1->field_f
    //     0x78485c: ldur            w0, [x1, #0xf]
    // 0x784860: DecompressPointer r0
    //     0x784860: add             x0, x0, HEAP, lsl #32
    // 0x784864: cmp             w0, NULL
    // 0x784868: b.eq            #0x784ac0
    // 0x78486c: mov             x1, x0
    // 0x784870: r0 = of()
    //     0x784870: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x784874: LoadField: r1 = r0->field_3f
    //     0x784874: ldur            w1, [x0, #0x3f]
    // 0x784878: DecompressPointer r1
    //     0x784878: add             x1, x1, HEAP, lsl #32
    // 0x78487c: LoadField: r0 = r1->field_b
    //     0x78487c: ldur            w0, [x1, #0xb]
    // 0x784880: DecompressPointer r0
    //     0x784880: add             x0, x0, HEAP, lsl #32
    // 0x784884: stur            x0, [fp, #-8]
    // 0x784888: r0 = CustomButton()
    //     0x784888: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x78488c: mov             x2, x0
    // 0x784890: ldur            x0, [fp, #-0x60]
    // 0x784894: stur            x2, [fp, #-0x68]
    // 0x784898: StoreField: r2->field_b = r0
    //     0x784898: stur            w0, [x2, #0xb]
    // 0x78489c: ldur            x0, [fp, #-0x50]
    // 0x7848a0: StoreField: r2->field_1b = r0
    //     0x7848a0: stur            w0, [x2, #0x1b]
    // 0x7848a4: r0 = Instance_Color
    //     0x7848a4: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7848a8: StoreField: r2->field_1f = r0
    //     0x7848a8: stur            w0, [x2, #0x1f]
    // 0x7848ac: ldur            x0, [fp, #-8]
    // 0x7848b0: StoreField: r2->field_23 = r0
    //     0x7848b0: stur            w0, [x2, #0x23]
    // 0x7848b4: r1 = <FlexParentData>
    //     0x7848b4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7848b8: r0 = Expanded()
    //     0x7848b8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7848bc: mov             x3, x0
    // 0x7848c0: r0 = 1
    //     0x7848c0: movz            x0, #0x1
    // 0x7848c4: stur            x3, [fp, #-8]
    // 0x7848c8: StoreField: r3->field_13 = r0
    //     0x7848c8: stur            x0, [x3, #0x13]
    // 0x7848cc: r0 = Instance_FlexFit
    //     0x7848cc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7848d0: StoreField: r3->field_1b = r0
    //     0x7848d0: stur            w0, [x3, #0x1b]
    // 0x7848d4: ldur            x0, [fp, #-0x68]
    // 0x7848d8: StoreField: r3->field_b = r0
    //     0x7848d8: stur            w0, [x3, #0xb]
    // 0x7848dc: r1 = Null
    //     0x7848dc: mov             x1, NULL
    // 0x7848e0: r2 = 6
    //     0x7848e0: movz            x2, #0x6
    // 0x7848e4: r0 = AllocateArray()
    //     0x7848e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7848e8: mov             x2, x0
    // 0x7848ec: ldur            x0, [fp, #-0x30]
    // 0x7848f0: stur            x2, [fp, #-0x50]
    // 0x7848f4: StoreField: r2->field_f = r0
    //     0x7848f4: stur            w0, [x2, #0xf]
    // 0x7848f8: ldur            x0, [fp, #-0x58]
    // 0x7848fc: StoreField: r2->field_13 = r0
    //     0x7848fc: stur            w0, [x2, #0x13]
    // 0x784900: ldur            x0, [fp, #-8]
    // 0x784904: ArrayStore: r2[0] = r0  ; List_4
    //     0x784904: stur            w0, [x2, #0x17]
    // 0x784908: r1 = <Widget>
    //     0x784908: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78490c: r0 = AllocateGrowableArray()
    //     0x78490c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x784910: mov             x1, x0
    // 0x784914: ldur            x0, [fp, #-0x50]
    // 0x784918: stur            x1, [fp, #-8]
    // 0x78491c: StoreField: r1->field_f = r0
    //     0x78491c: stur            w0, [x1, #0xf]
    // 0x784920: r0 = 6
    //     0x784920: movz            x0, #0x6
    // 0x784924: StoreField: r1->field_b = r0
    //     0x784924: stur            w0, [x1, #0xb]
    // 0x784928: r0 = CustomBottomBar()
    //     0x784928: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x78492c: mov             x3, x0
    // 0x784930: ldur            x0, [fp, #-8]
    // 0x784934: stur            x3, [fp, #-0x30]
    // 0x784938: StoreField: r3->field_b = r0
    //     0x784938: stur            w0, [x3, #0xb]
    // 0x78493c: r0 = false
    //     0x78493c: add             x0, NULL, #0x30  ; false
    // 0x784940: StoreField: r3->field_f = r0
    //     0x784940: stur            w0, [x3, #0xf]
    // 0x784944: r1 = Null
    //     0x784944: mov             x1, NULL
    // 0x784948: r2 = 10
    //     0x784948: movz            x2, #0xa
    // 0x78494c: r0 = AllocateArray()
    //     0x78494c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x784950: mov             x2, x0
    // 0x784954: ldur            x0, [fp, #-0x40]
    // 0x784958: stur            x2, [fp, #-8]
    // 0x78495c: StoreField: r2->field_f = r0
    //     0x78495c: stur            w0, [x2, #0xf]
    // 0x784960: ldur            x0, [fp, #-0x28]
    // 0x784964: StoreField: r2->field_13 = r0
    //     0x784964: stur            w0, [x2, #0x13]
    // 0x784968: ldur            x0, [fp, #-0x48]
    // 0x78496c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78496c: stur            w0, [x2, #0x17]
    // 0x784970: ldur            x0, [fp, #-0x38]
    // 0x784974: StoreField: r2->field_1b = r0
    //     0x784974: stur            w0, [x2, #0x1b]
    // 0x784978: ldur            x0, [fp, #-0x30]
    // 0x78497c: StoreField: r2->field_1f = r0
    //     0x78497c: stur            w0, [x2, #0x1f]
    // 0x784980: r1 = <Widget>
    //     0x784980: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x784984: r0 = AllocateGrowableArray()
    //     0x784984: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x784988: mov             x1, x0
    // 0x78498c: ldur            x0, [fp, #-8]
    // 0x784990: stur            x1, [fp, #-0x28]
    // 0x784994: StoreField: r1->field_f = r0
    //     0x784994: stur            w0, [x1, #0xf]
    // 0x784998: r0 = 10
    //     0x784998: movz            x0, #0xa
    // 0x78499c: StoreField: r1->field_b = r0
    //     0x78499c: stur            w0, [x1, #0xb]
    // 0x7849a0: r0 = Column()
    //     0x7849a0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7849a4: mov             x1, x0
    // 0x7849a8: r0 = Instance_Axis
    //     0x7849a8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7849ac: stur            x1, [fp, #-8]
    // 0x7849b0: StoreField: r1->field_f = r0
    //     0x7849b0: stur            w0, [x1, #0xf]
    // 0x7849b4: r0 = Instance_MainAxisAlignment
    //     0x7849b4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7849b8: StoreField: r1->field_13 = r0
    //     0x7849b8: stur            w0, [x1, #0x13]
    // 0x7849bc: r0 = Instance_MainAxisSize
    //     0x7849bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7849c0: ldr             x0, [x0, #0xa50]
    // 0x7849c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7849c4: stur            w0, [x1, #0x17]
    // 0x7849c8: r0 = Instance_CrossAxisAlignment
    //     0x7849c8: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7849cc: StoreField: r1->field_1b = r0
    //     0x7849cc: stur            w0, [x1, #0x1b]
    // 0x7849d0: r0 = Instance_VerticalDirection
    //     0x7849d0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7849d4: StoreField: r1->field_23 = r0
    //     0x7849d4: stur            w0, [x1, #0x23]
    // 0x7849d8: r0 = Instance_Clip
    //     0x7849d8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7849dc: StoreField: r1->field_2b = r0
    //     0x7849dc: stur            w0, [x1, #0x2b]
    // 0x7849e0: StoreField: r1->field_2f = rZR
    //     0x7849e0: stur            xzr, [x1, #0x2f]
    // 0x7849e4: ldur            x0, [fp, #-0x28]
    // 0x7849e8: StoreField: r1->field_b = r0
    //     0x7849e8: stur            w0, [x1, #0xb]
    // 0x7849ec: r0 = Material()
    //     0x7849ec: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7849f0: mov             x1, x0
    // 0x7849f4: r0 = Instance_MaterialType
    //     0x7849f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7849f8: ldr             x0, [x0, #0x9e8]
    // 0x7849fc: stur            x1, [fp, #-0x28]
    // 0x784a00: StoreField: r1->field_f = r0
    //     0x784a00: stur            w0, [x1, #0xf]
    // 0x784a04: StoreField: r1->field_13 = rZR
    //     0x784a04: stur            xzr, [x1, #0x13]
    // 0x784a08: ldur            x0, [fp, #-0x18]
    // 0x784a0c: StoreField: r1->field_1b = r0
    //     0x784a0c: stur            w0, [x1, #0x1b]
    // 0x784a10: ldur            x0, [fp, #-0x20]
    // 0x784a14: StoreField: r1->field_2b = r0
    //     0x784a14: stur            w0, [x1, #0x2b]
    // 0x784a18: r0 = true
    //     0x784a18: add             x0, NULL, #0x20  ; true
    // 0x784a1c: StoreField: r1->field_2f = r0
    //     0x784a1c: stur            w0, [x1, #0x2f]
    // 0x784a20: r0 = Instance_Clip
    //     0x784a20: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x784a24: ldr             x0, [x0, #0x9f0]
    // 0x784a28: StoreField: r1->field_33 = r0
    //     0x784a28: stur            w0, [x1, #0x33]
    // 0x784a2c: r0 = Instance_Duration
    //     0x784a2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x784a30: ldr             x0, [x0, #0x9f8]
    // 0x784a34: StoreField: r1->field_37 = r0
    //     0x784a34: stur            w0, [x1, #0x37]
    // 0x784a38: ldur            x0, [fp, #-8]
    // 0x784a3c: StoreField: r1->field_b = r0
    //     0x784a3c: stur            w0, [x1, #0xb]
    // 0x784a40: r0 = Dialog()
    //     0x784a40: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x784a44: r1 = Instance_Duration
    //     0x784a44: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x784a48: StoreField: r0->field_1b = r1
    //     0x784a48: stur            w1, [x0, #0x1b]
    // 0x784a4c: r1 = Instance__DecelerateCurve
    //     0x784a4c: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x784a50: StoreField: r0->field_1f = r1
    //     0x784a50: stur            w1, [x0, #0x1f]
    // 0x784a54: ldur            x1, [fp, #-0x10]
    // 0x784a58: StoreField: r0->field_23 = r1
    //     0x784a58: stur            w1, [x0, #0x23]
    // 0x784a5c: ldur            x1, [fp, #-0x28]
    // 0x784a60: StoreField: r0->field_33 = r1
    //     0x784a60: stur            w1, [x0, #0x33]
    // 0x784a64: r1 = false
    //     0x784a64: add             x1, NULL, #0x30  ; false
    // 0x784a68: StoreField: r0->field_37 = r1
    //     0x784a68: stur            w1, [x0, #0x37]
    // 0x784a6c: LeaveFrame
    //     0x784a6c: mov             SP, fp
    //     0x784a70: ldp             fp, lr, [SP], #0x10
    // 0x784a74: ret
    //     0x784a74: ret             
    // 0x784a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784a7c: b               #0x7840ec
    // 0x784a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784a90: SaveReg d0
    //     0x784a90: str             q0, [SP, #-0x10]!
    // 0x784a94: SaveReg r2
    //     0x784a94: str             x2, [SP, #-8]!
    // 0x784a98: r0 = AllocateDouble()
    //     0x784a98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x784a9c: RestoreReg r2
    //     0x784a9c: ldr             x2, [SP], #8
    // 0x784aa0: RestoreReg d0
    //     0x784aa0: ldr             q0, [SP], #0x10
    // 0x784aa4: b               #0x784488
    // 0x784aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784aa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x784fb8, size: 0xb4
    // 0x784fb8: EnterFrame
    //     0x784fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x784fbc: mov             fp, SP
    // 0x784fc0: AllocStack(0x20)
    //     0x784fc0: sub             SP, SP, #0x20
    // 0x784fc4: SetupParameters()
    //     0x784fc4: ldr             x0, [fp, #0x10]
    //     0x784fc8: ldur            w1, [x0, #0x17]
    //     0x784fcc: add             x1, x1, HEAP, lsl #32
    //     0x784fd0: stur            x1, [fp, #-8]
    // 0x784fd4: CheckStackOverflow
    //     0x784fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784fd8: cmp             SP, x16
    //     0x784fdc: b.ls            #0x785058
    // 0x784fe0: r0 = LoadStaticField(0x137c)
    //     0x784fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784fe4: ldr             x0, [x0, #0x26f8]
    //     0x784fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784fec: cmp             w0, w16
    // 0x784ff0: b.eq            #0x785060
    // 0x784ff4: LoadField: r2 = r0->field_7
    //     0x784ff4: ldur            w2, [x0, #7]
    // 0x784ff8: DecompressPointer r2
    //     0x784ff8: add             x2, x2, HEAP, lsl #32
    // 0x784ffc: r16 = <Object?>
    //     0x784ffc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x785000: stp             x2, x16, [SP]
    // 0x785004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785004: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785008: r0 = pop()
    //     0x785008: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x78500c: ldur            x0, [fp, #-8]
    // 0x785010: LoadField: r2 = r0->field_b
    //     0x785010: ldur            w2, [x0, #0xb]
    // 0x785014: DecompressPointer r2
    //     0x785014: add             x2, x2, HEAP, lsl #32
    // 0x785018: stur            x2, [fp, #-0x10]
    // 0x78501c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78501c: ldur            w1, [x2, #0x17]
    // 0x785020: DecompressPointer r1
    //     0x785020: add             x1, x1, HEAP, lsl #32
    // 0x785024: r0 = toggleEditing()
    //     0x785024: bl              #0x78506c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x785028: ldur            x0, [fp, #-0x10]
    // 0x78502c: LoadField: r1 = r0->field_f
    //     0x78502c: ldur            w1, [x0, #0xf]
    // 0x785030: DecompressPointer r1
    //     0x785030: add             x1, x1, HEAP, lsl #32
    // 0x785034: LoadField: r0 = r1->field_1f
    //     0x785034: ldur            w0, [x1, #0x1f]
    // 0x785038: DecompressPointer r0
    //     0x785038: add             x0, x0, HEAP, lsl #32
    // 0x78503c: mov             x1, x0
    // 0x785040: r2 = ""
    //     0x785040: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785044: r0 = text=()
    //     0x785044: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785048: r0 = Null
    //     0x785048: mov             x0, NULL
    // 0x78504c: LeaveFrame
    //     0x78504c: mov             SP, fp
    //     0x785050: ldp             fp, lr, [SP], #0x10
    // 0x785054: ret
    //     0x785054: ret             
    // 0x785058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78505c: b               #0x784fe0
    // 0x785060: r9 = _appRouter
    //     0x785060: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x785064: ldr             x9, [x9, #0xad0]
    // 0x785068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785068: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x787e58, size: 0x11c
    // 0x787e58: EnterFrame
    //     0x787e58: stp             fp, lr, [SP, #-0x10]!
    //     0x787e5c: mov             fp, SP
    // 0x787e60: AllocStack(0x20)
    //     0x787e60: sub             SP, SP, #0x20
    // 0x787e64: SetupParameters()
    //     0x787e64: ldr             x0, [fp, #0x10]
    //     0x787e68: ldur            w1, [x0, #0x17]
    //     0x787e6c: add             x1, x1, HEAP, lsl #32
    // 0x787e70: CheckStackOverflow
    //     0x787e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787e74: cmp             SP, x16
    //     0x787e78: b.ls            #0x787f5c
    // 0x787e7c: LoadField: r0 = r1->field_b
    //     0x787e7c: ldur            w0, [x1, #0xb]
    // 0x787e80: DecompressPointer r0
    //     0x787e80: add             x0, x0, HEAP, lsl #32
    // 0x787e84: stur            x0, [fp, #-8]
    // 0x787e88: LoadField: r1 = r0->field_f
    //     0x787e88: ldur            w1, [x0, #0xf]
    // 0x787e8c: DecompressPointer r1
    //     0x787e8c: add             x1, x1, HEAP, lsl #32
    // 0x787e90: LoadField: r2 = r1->field_1b
    //     0x787e90: ldur            w2, [x1, #0x1b]
    // 0x787e94: DecompressPointer r2
    //     0x787e94: add             x2, x2, HEAP, lsl #32
    // 0x787e98: mov             x1, x2
    // 0x787e9c: r0 = currentState()
    //     0x787e9c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x787ea0: cmp             w0, NULL
    // 0x787ea4: b.eq            #0x787f64
    // 0x787ea8: mov             x1, x0
    // 0x787eac: r0 = validate()
    //     0x787eac: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x787eb0: tbnz            w0, #4, #0x787f2c
    // 0x787eb4: ldur            x1, [fp, #-8]
    // 0x787eb8: r0 = LoadStaticField(0x137c)
    //     0x787eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787ebc: ldr             x0, [x0, #0x26f8]
    //     0x787ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787ec4: cmp             w0, w16
    // 0x787ec8: b.eq            #0x787f68
    // 0x787ecc: LoadField: r2 = r0->field_7
    //     0x787ecc: ldur            w2, [x0, #7]
    // 0x787ed0: DecompressPointer r2
    //     0x787ed0: add             x2, x2, HEAP, lsl #32
    // 0x787ed4: r16 = <Object?>
    //     0x787ed4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x787ed8: stp             x2, x16, [SP]
    // 0x787edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787edc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787ee0: r0 = pop()
    //     0x787ee0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x787ee4: ldur            x0, [fp, #-8]
    // 0x787ee8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x787ee8: ldur            w2, [x0, #0x17]
    // 0x787eec: DecompressPointer r2
    //     0x787eec: add             x2, x2, HEAP, lsl #32
    // 0x787ef0: mov             x1, x2
    // 0x787ef4: stur            x2, [fp, #-0x10]
    // 0x787ef8: r0 = updateAccountInfo()
    //     0x787ef8: bl              #0x787f74  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo
    // 0x787efc: ldur            x0, [fp, #-0x10]
    // 0x787f00: LoadField: r1 = r0->field_2f
    //     0x787f00: ldur            w1, [x0, #0x2f]
    // 0x787f04: DecompressPointer r1
    //     0x787f04: add             x1, x1, HEAP, lsl #32
    // 0x787f08: StoreField: r1->field_d3 = rNULL
    //     0x787f08: stur            NULL, [x1, #0xd3]
    // 0x787f0c: ldur            x0, [fp, #-8]
    // 0x787f10: LoadField: r1 = r0->field_f
    //     0x787f10: ldur            w1, [x0, #0xf]
    // 0x787f14: DecompressPointer r1
    //     0x787f14: add             x1, x1, HEAP, lsl #32
    // 0x787f18: LoadField: r2 = r1->field_1f
    //     0x787f18: ldur            w2, [x1, #0x1f]
    // 0x787f1c: DecompressPointer r2
    //     0x787f1c: add             x2, x2, HEAP, lsl #32
    // 0x787f20: mov             x1, x2
    // 0x787f24: r2 = ""
    //     0x787f24: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x787f28: r0 = text=()
    //     0x787f28: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x787f2c: ldur            x0, [fp, #-8]
    // 0x787f30: LoadField: r1 = r0->field_f
    //     0x787f30: ldur            w1, [x0, #0xf]
    // 0x787f34: DecompressPointer r1
    //     0x787f34: add             x1, x1, HEAP, lsl #32
    // 0x787f38: LoadField: r0 = r1->field_1f
    //     0x787f38: ldur            w0, [x1, #0x1f]
    // 0x787f3c: DecompressPointer r0
    //     0x787f3c: add             x0, x0, HEAP, lsl #32
    // 0x787f40: mov             x1, x0
    // 0x787f44: r2 = ""
    //     0x787f44: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x787f48: r0 = text=()
    //     0x787f48: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x787f4c: r0 = Null
    //     0x787f4c: mov             x0, NULL
    // 0x787f50: LeaveFrame
    //     0x787f50: mov             SP, fp
    //     0x787f54: ldp             fp, lr, [SP], #0x10
    // 0x787f58: ret
    //     0x787f58: ret             
    // 0x787f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787f60: b               #0x787e7c
    // 0x787f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787f64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787f68: r9 = _appRouter
    //     0x787f68: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x787f6c: ldr             x9, [x9, #0xad0]
    // 0x787f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787f70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7896f0, size: 0x54
    // 0x7896f0: ldr             x1, [SP, #8]
    // 0x7896f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7896f4: ldur            w2, [x1, #0x17]
    // 0x7896f8: DecompressPointer r2
    //     0x7896f8: add             x2, x2, HEAP, lsl #32
    // 0x7896fc: LoadField: r1 = r2->field_b
    //     0x7896fc: ldur            w1, [x2, #0xb]
    // 0x789700: DecompressPointer r1
    //     0x789700: add             x1, x1, HEAP, lsl #32
    // 0x789704: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x789704: ldur            w2, [x1, #0x17]
    // 0x789708: DecompressPointer r2
    //     0x789708: add             x2, x2, HEAP, lsl #32
    // 0x78970c: LoadField: r1 = r2->field_33
    //     0x78970c: ldur            w1, [x2, #0x33]
    // 0x789710: DecompressPointer r1
    //     0x789710: add             x1, x1, HEAP, lsl #32
    // 0x789714: ldr             x0, [SP]
    // 0x789718: StoreField: r1->field_d3 = r0
    //     0x789718: stur            w0, [x1, #0xd3]
    //     0x78971c: ldurb           w16, [x1, #-1]
    //     0x789720: ldurb           w17, [x0, #-1]
    //     0x789724: and             x16, x17, x16, lsr #2
    //     0x789728: tst             x16, HEAP, lsr #32
    //     0x78972c: b.eq            #0x78973c
    //     0x789730: str             lr, [SP, #-8]!
    //     0x789734: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x789738: ldr             lr, [SP], #8
    // 0x78973c: r0 = Null
    //     0x78973c: mov             x0, NULL
    // 0x789740: ret
    //     0x789740: ret             
  }
  [closure] TabBarView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x789744, size: 0x64
    // 0x789744: EnterFrame
    //     0x789744: stp             fp, lr, [SP, #-0x10]!
    //     0x789748: mov             fp, SP
    // 0x78974c: AllocStack(0x8)
    //     0x78974c: sub             SP, SP, #8
    // 0x789750: SetupParameters()
    //     0x789750: ldr             x0, [fp, #0x18]
    //     0x789754: ldur            w1, [x0, #0x17]
    //     0x789758: add             x1, x1, HEAP, lsl #32
    // 0x78975c: LoadField: r0 = r1->field_b
    //     0x78975c: ldur            w0, [x1, #0xb]
    // 0x789760: DecompressPointer r0
    //     0x789760: add             x0, x0, HEAP, lsl #32
    // 0x789764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x789764: ldur            w1, [x0, #0x17]
    // 0x789768: DecompressPointer r1
    //     0x789768: add             x1, x1, HEAP, lsl #32
    // 0x78976c: LoadField: r0 = r1->field_4b
    //     0x78976c: ldur            w0, [x1, #0x4b]
    // 0x789770: DecompressPointer r0
    //     0x789770: add             x0, x0, HEAP, lsl #32
    // 0x789774: stur            x0, [fp, #-8]
    // 0x789778: r0 = TabBarView()
    //     0x789778: bl              #0x783ec4  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x78977c: ldur            x1, [fp, #-8]
    // 0x789780: StoreField: r0->field_f = r1
    //     0x789780: stur            w1, [x0, #0xf]
    // 0x789784: r1 = Instance_DragStartBehavior
    //     0x789784: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x789788: ArrayStore: r0[0] = r1  ; List_4
    //     0x789788: stur            w1, [x0, #0x17]
    // 0x78978c: d0 = 1.000000
    //     0x78978c: fmov            d0, #1.00000000
    // 0x789790: StoreField: r0->field_1b = d0
    //     0x789790: stur            d0, [x0, #0x1b]
    // 0x789794: r1 = Instance_Clip
    //     0x789794: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x789798: StoreField: r0->field_23 = r1
    //     0x789798: stur            w1, [x0, #0x23]
    // 0x78979c: LeaveFrame
    //     0x78979c: mov             SP, fp
    //     0x7897a0: ldp             fp, lr, [SP], #0x10
    // 0x7897a4: ret
    //     0x7897a4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x815668, size: 0x7b0
    // 0x815668: EnterFrame
    //     0x815668: stp             fp, lr, [SP, #-0x10]!
    //     0x81566c: mov             fp, SP
    // 0x815670: AllocStack(0xf0)
    //     0x815670: sub             SP, SP, #0xf0
    // 0x815674: SetupParameters(_AccountSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x815674: stur            x1, [fp, #-8]
    //     0x815678: stur            x2, [fp, #-0x10]
    // 0x81567c: CheckStackOverflow
    //     0x81567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815680: cmp             SP, x16
    //     0x815684: b.ls            #0x815d6c
    // 0x815688: r1 = 3
    //     0x815688: movz            x1, #0x3
    // 0x81568c: r0 = AllocateContext()
    //     0x81568c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x815690: mov             x1, x0
    // 0x815694: ldur            x0, [fp, #-8]
    // 0x815698: stur            x1, [fp, #-0x18]
    // 0x81569c: StoreField: r1->field_f = r0
    //     0x81569c: stur            w0, [x1, #0xf]
    // 0x8156a0: ldur            x0, [fp, #-0x10]
    // 0x8156a4: StoreField: r1->field_13 = r0
    //     0x8156a4: stur            w0, [x1, #0x13]
    // 0x8156a8: r16 = <AccountSettingsCubit>
    //     0x8156a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x8156ac: ldr             x16, [x16, #0x8a8]
    // 0x8156b0: stp             x0, x16, [SP]
    // 0x8156b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8156b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8156b8: r0 = ReadContext.read()
    //     0x8156b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8156bc: mov             x3, x0
    // 0x8156c0: ldur            x2, [fp, #-0x18]
    // 0x8156c4: stur            x3, [fp, #-0x10]
    // 0x8156c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8156c8: stur            w0, [x2, #0x17]
    //     0x8156cc: ldurb           w16, [x2, #-1]
    //     0x8156d0: ldurb           w17, [x0, #-1]
    //     0x8156d4: and             x16, x17, x16, lsr #2
    //     0x8156d8: tst             x16, HEAP, lsr #32
    //     0x8156dc: b.eq            #0x8156e4
    //     0x8156e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8156e4: LoadField: r0 = r3->field_47
    //     0x8156e4: ldur            w0, [x3, #0x47]
    // 0x8156e8: DecompressPointer r0
    //     0x8156e8: add             x0, x0, HEAP, lsl #32
    // 0x8156ec: LoadField: r4 = r0->field_b
    //     0x8156ec: ldur            w4, [x0, #0xb]
    // 0x8156f0: stur            x4, [fp, #-8]
    // 0x8156f4: r1 = 112
    //     0x8156f4: movz            x1, #0x70
    // 0x8156f8: r0 = SizeExtension.h()
    //     0x8156f8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8156fc: r1 = 16
    //     0x8156fc: movz            x1, #0x10
    // 0x815700: stur            d0, [fp, #-0x78]
    // 0x815704: r0 = SizeExtension.w()
    //     0x815704: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x815708: ldur            x2, [fp, #-0x18]
    // 0x81570c: stur            d0, [fp, #-0x80]
    // 0x815710: LoadField: r1 = r2->field_13
    //     0x815710: ldur            w1, [x2, #0x13]
    // 0x815714: DecompressPointer r1
    //     0x815714: add             x1, x1, HEAP, lsl #32
    // 0x815718: r0 = of()
    //     0x815718: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81571c: r1 = <Object>
    //     0x81571c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x815720: r2 = 0
    //     0x815720: movz            x2, #0
    // 0x815724: r0 = _GrowableList()
    //     0x815724: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x815728: mov             x3, x0
    // 0x81572c: r1 = "Account Info"
    //     0x81572c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] "Account Info"
    //     0x815730: ldr             x1, [x1, #0xc88]
    // 0x815734: r2 = "accountInfoShow"
    //     0x815734: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c90] "accountInfoShow"
    //     0x815738: ldr             x2, [x2, #0xc90]
    // 0x81573c: r0 = _message()
    //     0x81573c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x815740: stur            x0, [fp, #-0x20]
    // 0x815744: r0 = font20W700()
    //     0x815744: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x815748: stur            x0, [fp, #-0x28]
    // 0x81574c: r0 = Text()
    //     0x81574c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x815750: mov             x1, x0
    // 0x815754: ldur            x0, [fp, #-0x20]
    // 0x815758: stur            x1, [fp, #-0x30]
    // 0x81575c: StoreField: r1->field_b = r0
    //     0x81575c: stur            w0, [x1, #0xb]
    // 0x815760: ldur            x0, [fp, #-0x28]
    // 0x815764: StoreField: r1->field_13 = r0
    //     0x815764: stur            w0, [x1, #0x13]
    // 0x815768: r0 = Instance_TextOverflow
    //     0x815768: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x81576c: ldr             x0, [x0, #0xe10]
    // 0x815770: StoreField: r1->field_2b = r0
    //     0x815770: stur            w0, [x1, #0x2b]
    // 0x815774: r0 = 2
    //     0x815774: movz            x0, #0x2
    // 0x815778: StoreField: r1->field_37 = r0
    //     0x815778: stur            w0, [x1, #0x37]
    // 0x81577c: r0 = isArabic()
    //     0x81577c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x815780: tbnz            w0, #4, #0x81578c
    // 0x815784: r3 = false
    //     0x815784: add             x3, NULL, #0x30  ; false
    // 0x815788: b               #0x815790
    // 0x81578c: r3 = true
    //     0x81578c: add             x3, NULL, #0x20  ; true
    // 0x815790: ldur            x2, [fp, #-0x18]
    // 0x815794: stur            x3, [fp, #-0x20]
    // 0x815798: LoadField: r1 = r2->field_13
    //     0x815798: ldur            w1, [x2, #0x13]
    // 0x81579c: DecompressPointer r1
    //     0x81579c: add             x1, x1, HEAP, lsl #32
    // 0x8157a0: r0 = of()
    //     0x8157a0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8157a4: LoadField: r1 = r0->field_3f
    //     0x8157a4: ldur            w1, [x0, #0x3f]
    // 0x8157a8: DecompressPointer r1
    //     0x8157a8: add             x1, x1, HEAP, lsl #32
    // 0x8157ac: LoadField: r0 = r1->field_7b
    //     0x8157ac: ldur            w0, [x1, #0x7b]
    // 0x8157b0: DecompressPointer r0
    //     0x8157b0: add             x0, x0, HEAP, lsl #32
    // 0x8157b4: stur            x0, [fp, #-0x28]
    // 0x8157b8: r1 = 27
    //     0x8157b8: movz            x1, #0x1b
    // 0x8157bc: r0 = SizeExtension.r()
    //     0x8157bc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8157c0: stur            d0, [fp, #-0x88]
    // 0x8157c4: r0 = Icon()
    //     0x8157c4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8157c8: mov             x1, x0
    // 0x8157cc: r0 = Instance_IconData
    //     0x8157cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afb8] Obj!IconData@b44b81
    //     0x8157d0: ldr             x0, [x0, #0xfb8]
    // 0x8157d4: stur            x1, [fp, #-0x38]
    // 0x8157d8: StoreField: r1->field_b = r0
    //     0x8157d8: stur            w0, [x1, #0xb]
    // 0x8157dc: ldur            d0, [fp, #-0x88]
    // 0x8157e0: r0 = inline_Allocate_Double()
    //     0x8157e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8157e4: add             x0, x0, #0x10
    //     0x8157e8: cmp             x2, x0
    //     0x8157ec: b.ls            #0x815d74
    //     0x8157f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8157f4: sub             x0, x0, #0xf
    //     0x8157f8: movz            x2, #0xe15c
    //     0x8157fc: movk            x2, #0x3, lsl #16
    //     0x815800: stur            x2, [x0, #-1]
    // 0x815804: StoreField: r0->field_7 = d0
    //     0x815804: stur            d0, [x0, #7]
    // 0x815808: StoreField: r1->field_f = r0
    //     0x815808: stur            w0, [x1, #0xf]
    // 0x81580c: ldur            x0, [fp, #-0x28]
    // 0x815810: StoreField: r1->field_23 = r0
    //     0x815810: stur            w0, [x1, #0x23]
    // 0x815814: r0 = Transform()
    //     0x815814: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x815818: mov             x1, x0
    // 0x81581c: ldur            x2, [fp, #-0x38]
    // 0x815820: ldur            x3, [fp, #-0x20]
    // 0x815824: stur            x0, [fp, #-0x20]
    // 0x815828: r0 = Transform.flip()
    //     0x815828: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x81582c: r1 = 28
    //     0x81582c: movz            x1, #0x1c
    // 0x815830: r0 = SizeExtension.r()
    //     0x815830: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x815834: r0 = inline_Allocate_Double()
    //     0x815834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x815838: add             x0, x0, #0x10
    //     0x81583c: cmp             x1, x0
    //     0x815840: b.ls            #0x815d8c
    //     0x815844: str             x0, [THR, #0x50]  ; THR::top
    //     0x815848: sub             x0, x0, #0xf
    //     0x81584c: movz            x1, #0xe15c
    //     0x815850: movk            x1, #0x3, lsl #16
    //     0x815854: stur            x1, [x0, #-1]
    // 0x815858: StoreField: r0->field_7 = d0
    //     0x815858: stur            d0, [x0, #7]
    // 0x81585c: stur            x0, [fp, #-0x28]
    // 0x815860: r0 = IconButton()
    //     0x815860: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x815864: mov             x3, x0
    // 0x815868: ldur            x0, [fp, #-0x28]
    // 0x81586c: stur            x3, [fp, #-0x38]
    // 0x815870: StoreField: r3->field_b = r0
    //     0x815870: stur            w0, [x3, #0xb]
    // 0x815874: ldur            x2, [fp, #-0x18]
    // 0x815878: r1 = Function '<anonymous closure>':.
    //     0x815878: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc0] AnonymousClosure: (0x81ab4c), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x81587c: ldr             x1, [x1, #0xfc0]
    // 0x815880: r0 = AllocateClosure()
    //     0x815880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815884: mov             x1, x0
    // 0x815888: ldur            x0, [fp, #-0x38]
    // 0x81588c: StoreField: r0->field_3b = r1
    //     0x81588c: stur            w1, [x0, #0x3b]
    // 0x815890: r2 = false
    //     0x815890: add             x2, NULL, #0x30  ; false
    // 0x815894: StoreField: r0->field_4f = r2
    //     0x815894: stur            w2, [x0, #0x4f]
    // 0x815898: ldur            x1, [fp, #-0x20]
    // 0x81589c: StoreField: r0->field_1f = r1
    //     0x81589c: stur            w1, [x0, #0x1f]
    // 0x8158a0: r1 = Instance__IconButtonVariant
    //     0x8158a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8158a4: ldr             x1, [x1, #0x298]
    // 0x8158a8: StoreField: r0->field_6b = r1
    //     0x8158a8: stur            w1, [x0, #0x6b]
    // 0x8158ac: ldur            x3, [fp, #-0x18]
    // 0x8158b0: LoadField: r1 = r3->field_13
    //     0x8158b0: ldur            w1, [x3, #0x13]
    // 0x8158b4: DecompressPointer r1
    //     0x8158b4: add             x1, x1, HEAP, lsl #32
    // 0x8158b8: r0 = isDark()
    //     0x8158b8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8158bc: tbnz            w0, #4, #0x8158cc
    // 0x8158c0: r1 = Instance_SystemUiOverlayStyle
    //     0x8158c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Obj!SystemUiOverlayStyle@b454d1
    //     0x8158c4: ldr             x1, [x1, #0xfc8]
    // 0x8158c8: b               #0x8158d4
    // 0x8158cc: r1 = Instance_SystemUiOverlayStyle
    //     0x8158cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Obj!SystemUiOverlayStyle@b454a1
    //     0x8158d0: ldr             x1, [x1, #0xfd0]
    // 0x8158d4: ldur            x2, [fp, #-0x18]
    // 0x8158d8: ldur            x0, [fp, #-0x10]
    // 0x8158dc: stur            x1, [fp, #-0x20]
    // 0x8158e0: LoadField: r3 = r2->field_13
    //     0x8158e0: ldur            w3, [x2, #0x13]
    // 0x8158e4: DecompressPointer r3
    //     0x8158e4: add             x3, x3, HEAP, lsl #32
    // 0x8158e8: r16 = <AccountSettingsCubit>
    //     0x8158e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x8158ec: ldr             x16, [x16, #0x8a8]
    // 0x8158f0: stp             x3, x16, [SP]
    // 0x8158f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8158f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8158f8: r0 = of()
    //     0x8158f8: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x8158fc: LoadField: r3 = r0->field_13
    //     0x8158fc: ldur            w3, [x0, #0x13]
    // 0x815900: DecompressPointer r3
    //     0x815900: add             x3, x3, HEAP, lsl #32
    // 0x815904: ldur            x2, [fp, #-0x18]
    // 0x815908: stur            x3, [fp, #-0x28]
    // 0x81590c: r1 = Function '<anonymous closure>':.
    //     0x81590c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afd8] AnonymousClosure: (0x81a9a0), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x815910: ldr             x1, [x1, #0xfd8]
    // 0x815914: r0 = AllocateClosure()
    //     0x815914: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815918: r1 = Function '<anonymous closure>':.
    //     0x815918: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] AnonymousClosure: (0x81a96c), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x81591c: ldr             x1, [x1, #0xfe0]
    // 0x815920: r2 = Null
    //     0x815920: mov             x2, NULL
    // 0x815924: stur            x0, [fp, #-0x40]
    // 0x815928: r0 = AllocateClosure()
    //     0x815928: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81592c: mov             x1, x0
    // 0x815930: ldur            x0, [fp, #-0x28]
    // 0x815934: r2 = LoadClassIdInstr(r0)
    //     0x815934: ldur            x2, [x0, #-1]
    //     0x815938: ubfx            x2, x2, #0xc, #0x14
    // 0x81593c: r16 = <List<Widget>?>
    //     0x81593c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <List<Widget>?>
    //     0x815940: ldr             x16, [x16, #0xfe8]
    // 0x815944: stp             x0, x16, [SP, #0x10]
    // 0x815948: ldur            x16, [fp, #-0x40]
    // 0x81594c: stp             x16, x1, [SP]
    // 0x815950: mov             x0, x2
    // 0x815954: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x815954: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x815958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x815958: sub             lr, x0, #1, lsl #12
    //     0x81595c: ldr             lr, [x21, lr, lsl #3]
    //     0x815960: blr             lr
    // 0x815964: stur            x0, [fp, #-0x28]
    // 0x815968: r0 = EdgeInsets()
    //     0x815968: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81596c: stur            x0, [fp, #-0x40]
    // 0x815970: StoreField: r0->field_7 = rZR
    //     0x815970: stur            xzr, [x0, #7]
    // 0x815974: StoreField: r0->field_f = rZR
    //     0x815974: stur            xzr, [x0, #0xf]
    // 0x815978: ArrayStore: r0[0] = rZR  ; List_8
    //     0x815978: stur            xzr, [x0, #0x17]
    // 0x81597c: StoreField: r0->field_1f = rZR
    //     0x81597c: stur            xzr, [x0, #0x1f]
    // 0x815980: r1 = 12
    //     0x815980: movz            x1, #0xc
    // 0x815984: r0 = SizeExtension.w()
    //     0x815984: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x815988: stur            d0, [fp, #-0x88]
    // 0x81598c: r0 = EdgeInsets()
    //     0x81598c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x815990: ldur            d0, [fp, #-0x88]
    // 0x815994: stur            x0, [fp, #-0x50]
    // 0x815998: StoreField: r0->field_7 = d0
    //     0x815998: stur            d0, [x0, #7]
    // 0x81599c: StoreField: r0->field_f = rZR
    //     0x81599c: stur            xzr, [x0, #0xf]
    // 0x8159a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8159a0: stur            d0, [x0, #0x17]
    // 0x8159a4: StoreField: r0->field_1f = rZR
    //     0x8159a4: stur            xzr, [x0, #0x1f]
    // 0x8159a8: ldur            x1, [fp, #-0x10]
    // 0x8159ac: LoadField: r2 = r1->field_47
    //     0x8159ac: ldur            w2, [x1, #0x47]
    // 0x8159b0: DecompressPointer r2
    //     0x8159b0: add             x2, x2, HEAP, lsl #32
    // 0x8159b4: stur            x2, [fp, #-0x48]
    // 0x8159b8: r0 = TabBar()
    //     0x8159b8: bl              #0x80f6ec  ; AllocateTabBarStub -> TabBar (size=0x84)
    // 0x8159bc: mov             x2, x0
    // 0x8159c0: ldur            x0, [fp, #-0x48]
    // 0x8159c4: stur            x2, [fp, #-0x10]
    // 0x8159c8: StoreField: r2->field_b = r0
    //     0x8159c8: stur            w0, [x2, #0xb]
    // 0x8159cc: r0 = true
    //     0x8159cc: add             x0, NULL, #0x20  ; true
    // 0x8159d0: StoreField: r2->field_13 = r0
    //     0x8159d0: stur            w0, [x2, #0x13]
    // 0x8159d4: ldur            x1, [fp, #-0x40]
    // 0x8159d8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8159d8: stur            w1, [x2, #0x17]
    // 0x8159dc: StoreField: r2->field_2f = r0
    //     0x8159dc: stur            w0, [x2, #0x2f]
    // 0x8159e0: d0 = 2.000000
    //     0x8159e0: fmov            d0, #2.00000000
    // 0x8159e4: StoreField: r2->field_1f = d0
    //     0x8159e4: stur            d0, [x2, #0x1f]
    // 0x8159e8: r3 = Instance_EdgeInsets
    //     0x8159e8: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8159ec: StoreField: r2->field_27 = r3
    //     0x8159ec: stur            w3, [x2, #0x27]
    // 0x8159f0: r1 = Instance_Color
    //     0x8159f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8159f4: ldr             x1, [x1, #0xba8]
    // 0x8159f8: StoreField: r2->field_37 = r1
    //     0x8159f8: stur            w1, [x2, #0x37]
    // 0x8159fc: ldur            x1, [fp, #-0x50]
    // 0x815a00: StoreField: r2->field_4f = r1
    //     0x815a00: stur            w1, [x2, #0x4f]
    // 0x815a04: r1 = Instance_DragStartBehavior
    //     0x815a04: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x815a08: StoreField: r2->field_57 = r1
    //     0x815a08: stur            w1, [x2, #0x57]
    // 0x815a0c: r1 = Instance_TabAlignment
    //     0x815a0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff0] Obj!TabAlignment@b5e861
    //     0x815a10: ldr             x1, [x1, #0xff0]
    // 0x815a14: StoreField: r2->field_73 = r1
    //     0x815a14: stur            w1, [x2, #0x73]
    // 0x815a18: StoreField: r2->field_7f = r0
    //     0x815a18: stur            w0, [x2, #0x7f]
    // 0x815a1c: ldur            x4, [fp, #-0x18]
    // 0x815a20: LoadField: r1 = r4->field_13
    //     0x815a20: ldur            w1, [x4, #0x13]
    // 0x815a24: DecompressPointer r1
    //     0x815a24: add             x1, x1, HEAP, lsl #32
    // 0x815a28: r0 = of()
    //     0x815a28: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x815a2c: LoadField: r2 = r0->field_6b
    //     0x815a2c: ldur            w2, [x0, #0x6b]
    // 0x815a30: DecompressPointer r2
    //     0x815a30: add             x2, x2, HEAP, lsl #32
    // 0x815a34: ldur            x0, [fp, #-0x18]
    // 0x815a38: stur            x2, [fp, #-0x40]
    // 0x815a3c: LoadField: r1 = r0->field_13
    //     0x815a3c: ldur            w1, [x0, #0x13]
    // 0x815a40: DecompressPointer r1
    //     0x815a40: add             x1, x1, HEAP, lsl #32
    // 0x815a44: r0 = isDark()
    //     0x815a44: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x815a48: tbnz            w0, #4, #0x815a54
    // 0x815a4c: d0 = 7.000000
    //     0x815a4c: fmov            d0, #7.00000000
    // 0x815a50: b               #0x815a58
    // 0x815a54: d0 = 3.000000
    //     0x815a54: fmov            d0, #3.00000000
    // 0x815a58: ldur            x2, [fp, #-0x18]
    // 0x815a5c: stur            d0, [fp, #-0x88]
    // 0x815a60: LoadField: r1 = r2->field_13
    //     0x815a60: ldur            w1, [x2, #0x13]
    // 0x815a64: DecompressPointer r1
    //     0x815a64: add             x1, x1, HEAP, lsl #32
    // 0x815a68: r0 = isDark()
    //     0x815a68: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x815a6c: tbnz            w0, #4, #0x815ab8
    // 0x815a70: r0 = Color()
    //     0x815a70: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x815a74: mov             x1, x0
    // 0x815a78: r0 = Instance_ColorSpace
    //     0x815a78: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x815a7c: StoreField: r1->field_27 = r0
    //     0x815a7c: stur            w0, [x1, #0x27]
    // 0x815a80: d0 = 1.000000
    //     0x815a80: fmov            d0, #1.00000000
    // 0x815a84: StoreField: r1->field_7 = d0
    //     0x815a84: stur            d0, [x1, #7]
    // 0x815a88: d0 = 0.333333
    //     0x815a88: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x815a8c: ldr             d0, [x17, #0xc78]
    // 0x815a90: StoreField: r1->field_f = d0
    //     0x815a90: stur            d0, [x1, #0xf]
    // 0x815a94: ArrayStore: r1[0] = d0  ; List_8
    //     0x815a94: stur            d0, [x1, #0x17]
    // 0x815a98: StoreField: r1->field_1f = d0
    //     0x815a98: stur            d0, [x1, #0x1f]
    // 0x815a9c: r16 = 0.500000
    //     0x815a9c: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x815aa0: str             x16, [SP]
    // 0x815aa4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x815aa4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x815aa8: ldr             x4, [x4, #0x800]
    // 0x815aac: r0 = withValues()
    //     0x815aac: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x815ab0: mov             x1, x0
    // 0x815ab4: b               #0x815b08
    // 0x815ab8: d0 = 1.000000
    //     0x815ab8: fmov            d0, #1.00000000
    // 0x815abc: r0 = Instance_ColorSpace
    //     0x815abc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x815ac0: r0 = Color()
    //     0x815ac0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x815ac4: mov             x1, x0
    // 0x815ac8: r0 = Instance_ColorSpace
    //     0x815ac8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x815acc: StoreField: r1->field_27 = r0
    //     0x815acc: stur            w0, [x1, #0x27]
    // 0x815ad0: d0 = 1.000000
    //     0x815ad0: fmov            d0, #1.00000000
    // 0x815ad4: StoreField: r1->field_7 = d0
    //     0x815ad4: stur            d0, [x1, #7]
    // 0x815ad8: d0 = 0.211765
    //     0x815ad8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x815adc: ldr             d0, [x17, #0x68]
    // 0x815ae0: StoreField: r1->field_f = d0
    //     0x815ae0: stur            d0, [x1, #0xf]
    // 0x815ae4: ArrayStore: r1[0] = d0  ; List_8
    //     0x815ae4: stur            d0, [x1, #0x17]
    // 0x815ae8: StoreField: r1->field_1f = d0
    //     0x815ae8: stur            d0, [x1, #0x1f]
    // 0x815aec: r16 = 0.200000
    //     0x815aec: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x815af0: ldr             x16, [x16, #0x7f8]
    // 0x815af4: str             x16, [SP]
    // 0x815af8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x815af8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x815afc: ldr             x4, [x4, #0x800]
    // 0x815b00: r0 = withValues()
    //     0x815b00: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x815b04: mov             x1, x0
    // 0x815b08: ldur            x2, [fp, #-0x18]
    // 0x815b0c: ldur            d2, [fp, #-0x78]
    // 0x815b10: ldur            d1, [fp, #-0x80]
    // 0x815b14: ldur            d0, [fp, #-0x88]
    // 0x815b18: ldur            x0, [fp, #-8]
    // 0x815b1c: stur            x1, [fp, #-0x60]
    // 0x815b20: r3 = inline_Allocate_Double()
    //     0x815b20: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x815b24: add             x3, x3, #0x10
    //     0x815b28: cmp             x4, x3
    //     0x815b2c: b.ls            #0x815d9c
    //     0x815b30: str             x3, [THR, #0x50]  ; THR::top
    //     0x815b34: sub             x3, x3, #0xf
    //     0x815b38: movz            x4, #0xe15c
    //     0x815b3c: movk            x4, #0x3, lsl #16
    //     0x815b40: stur            x4, [x3, #-1]
    // 0x815b44: StoreField: r3->field_7 = d2
    //     0x815b44: stur            d2, [x3, #7]
    // 0x815b48: stur            x3, [fp, #-0x58]
    // 0x815b4c: r4 = inline_Allocate_Double()
    //     0x815b4c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x815b50: add             x4, x4, #0x10
    //     0x815b54: cmp             x5, x4
    //     0x815b58: b.ls            #0x815dc8
    //     0x815b5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x815b60: sub             x4, x4, #0xf
    //     0x815b64: movz            x5, #0xe15c
    //     0x815b68: movk            x5, #0x3, lsl #16
    //     0x815b6c: stur            x5, [x4, #-1]
    // 0x815b70: StoreField: r4->field_7 = d1
    //     0x815b70: stur            d1, [x4, #7]
    // 0x815b74: stur            x4, [fp, #-0x50]
    // 0x815b78: r5 = inline_Allocate_Double()
    //     0x815b78: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x815b7c: add             x5, x5, #0x10
    //     0x815b80: cmp             x6, x5
    //     0x815b84: b.ls            #0x815dec
    //     0x815b88: str             x5, [THR, #0x50]  ; THR::top
    //     0x815b8c: sub             x5, x5, #0xf
    //     0x815b90: movz            x6, #0xe15c
    //     0x815b94: movk            x6, #0x3, lsl #16
    //     0x815b98: stur            x6, [x5, #-1]
    // 0x815b9c: StoreField: r5->field_7 = d0
    //     0x815b9c: stur            d0, [x5, #7]
    // 0x815ba0: stur            x5, [fp, #-0x48]
    // 0x815ba4: r0 = AppBar()
    //     0x815ba4: bl              #0x7d7f48  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x815ba8: stur            x0, [fp, #-0x68]
    // 0x815bac: ldur            x16, [fp, #-0x58]
    // 0x815bb0: ldur            lr, [fp, #-0x50]
    // 0x815bb4: stp             lr, x16, [SP, #0x58]
    // 0x815bb8: ldur            x16, [fp, #-0x30]
    // 0x815bbc: ldur            lr, [fp, #-0x38]
    // 0x815bc0: stp             lr, x16, [SP, #0x48]
    // 0x815bc4: r16 = 12.000000
    //     0x815bc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x815bc8: ldr             x16, [x16, #0xff8]
    // 0x815bcc: stp             x16, NULL, [SP, #0x38]
    // 0x815bd0: ldur            x16, [fp, #-0x20]
    // 0x815bd4: ldur            lr, [fp, #-0x28]
    // 0x815bd8: stp             lr, x16, [SP, #0x28]
    // 0x815bdc: ldur            x16, [fp, #-0x10]
    // 0x815be0: ldur            lr, [fp, #-0x40]
    // 0x815be4: stp             lr, x16, [SP, #0x18]
    // 0x815be8: ldur            x16, [fp, #-0x48]
    // 0x815bec: r30 = Instance_Color
    //     0x815bec: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x815bf0: ldr             lr, [lr, #0xba8]
    // 0x815bf4: stp             lr, x16, [SP, #8]
    // 0x815bf8: ldur            x16, [fp, #-0x60]
    // 0x815bfc: str             x16, [SP]
    // 0x815c00: mov             x1, x0
    // 0x815c04: r4 = const [0, 0xe, 0xd, 0x1, actions, 0x8, backgroundColor, 0xa, bottom, 0x9, elevation, 0xb, leading, 0x4, leadingWidth, 0x5, scrolledUnderElevation, 0x6, shadowColor, 0xd, surfaceTintColor, 0xc, systemOverlayStyle, 0x7, title, 0x3, titleSpacing, 0x2, toolbarHeight, 0x1, null]
    //     0x815c04: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b000] List(31) [0, 0xe, 0xd, 0x1, "actions", 0x8, "backgroundColor", 0xa, "bottom", 0x9, "elevation", 0xb, "leading", 0x4, "leadingWidth", 0x5, "scrolledUnderElevation", 0x6, "shadowColor", 0xd, "surfaceTintColor", 0xc, "systemOverlayStyle", 0x7, "title", 0x3, "titleSpacing", 0x2, "toolbarHeight", 0x1, Null]
    //     0x815c08: ldr             x4, [x4]
    // 0x815c0c: r0 = AppBar()
    //     0x815c0c: bl              #0x7d76a8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x815c10: ldur            x2, [fp, #-0x18]
    // 0x815c14: LoadField: r0 = r2->field_13
    //     0x815c14: ldur            w0, [x2, #0x13]
    // 0x815c18: DecompressPointer r0
    //     0x815c18: add             x0, x0, HEAP, lsl #32
    // 0x815c1c: r16 = <AccountSettingsCubit>
    //     0x815c1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x815c20: ldr             x16, [x16, #0x8a8]
    // 0x815c24: stp             x0, x16, [SP]
    // 0x815c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815c28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815c2c: r0 = of()
    //     0x815c2c: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x815c30: LoadField: r1 = r0->field_37
    //     0x815c30: ldur            w1, [x0, #0x37]
    // 0x815c34: DecompressPointer r1
    //     0x815c34: add             x1, x1, HEAP, lsl #32
    // 0x815c38: eor             x0, x1, #0x10
    // 0x815c3c: ldur            x2, [fp, #-0x18]
    // 0x815c40: stur            x0, [fp, #-0x10]
    // 0x815c44: r1 = Function '<anonymous closure>':.
    //     0x815c44: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b008] AnonymousClosure: (0x783978), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x815c48: ldr             x1, [x1, #8]
    // 0x815c4c: r0 = AllocateClosure()
    //     0x815c4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815c50: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x815c50: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x815c54: ldr             x1, [x1, #0x1b0]
    // 0x815c58: stur            x0, [fp, #-0x20]
    // 0x815c5c: r0 = BlocConsumer()
    //     0x815c5c: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x815c60: mov             x3, x0
    // 0x815c64: ldur            x0, [fp, #-0x20]
    // 0x815c68: stur            x3, [fp, #-0x28]
    // 0x815c6c: StoreField: r3->field_13 = r0
    //     0x815c6c: stur            w0, [x3, #0x13]
    // 0x815c70: ldur            x2, [fp, #-0x18]
    // 0x815c74: r1 = Function '<anonymous closure>':.
    //     0x815c74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b010] AnonymousClosure: (0x8166f4), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x815c78: ldr             x1, [x1, #0x10]
    // 0x815c7c: r0 = AllocateClosure()
    //     0x815c7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815c80: mov             x1, x0
    // 0x815c84: ldur            x0, [fp, #-0x28]
    // 0x815c88: ArrayStore: r0[0] = r1  ; List_4
    //     0x815c88: stur            w1, [x0, #0x17]
    // 0x815c8c: r0 = SafeArea()
    //     0x815c8c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x815c90: mov             x2, x0
    // 0x815c94: r0 = true
    //     0x815c94: add             x0, NULL, #0x20  ; true
    // 0x815c98: stur            x2, [fp, #-0x20]
    // 0x815c9c: StoreField: r2->field_b = r0
    //     0x815c9c: stur            w0, [x2, #0xb]
    // 0x815ca0: StoreField: r2->field_f = r0
    //     0x815ca0: stur            w0, [x2, #0xf]
    // 0x815ca4: StoreField: r2->field_13 = r0
    //     0x815ca4: stur            w0, [x2, #0x13]
    // 0x815ca8: ArrayStore: r2[0] = r0  ; List_4
    //     0x815ca8: stur            w0, [x2, #0x17]
    // 0x815cac: r1 = Instance_EdgeInsets
    //     0x815cac: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x815cb0: StoreField: r2->field_1b = r1
    //     0x815cb0: stur            w1, [x2, #0x1b]
    // 0x815cb4: r3 = false
    //     0x815cb4: add             x3, NULL, #0x30  ; false
    // 0x815cb8: StoreField: r2->field_1f = r3
    //     0x815cb8: stur            w3, [x2, #0x1f]
    // 0x815cbc: ldur            x1, [fp, #-0x28]
    // 0x815cc0: StoreField: r2->field_23 = r1
    //     0x815cc0: stur            w1, [x2, #0x23]
    // 0x815cc4: r1 = <Object>
    //     0x815cc4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x815cc8: r0 = PopScope()
    //     0x815cc8: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x815ccc: mov             x3, x0
    // 0x815cd0: ldur            x0, [fp, #-0x20]
    // 0x815cd4: stur            x3, [fp, #-0x28]
    // 0x815cd8: StoreField: r3->field_f = r0
    //     0x815cd8: stur            w0, [x3, #0xf]
    // 0x815cdc: ldur            x0, [fp, #-0x10]
    // 0x815ce0: StoreField: r3->field_1b = r0
    //     0x815ce0: stur            w0, [x3, #0x1b]
    // 0x815ce4: ldur            x2, [fp, #-0x18]
    // 0x815ce8: r1 = Function '<anonymous closure>':.
    //     0x815ce8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b018] AnonymousClosure: (0x815ee4), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x815cec: ldr             x1, [x1, #0x18]
    // 0x815cf0: r0 = AllocateClosure()
    //     0x815cf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815cf4: mov             x1, x0
    // 0x815cf8: ldur            x0, [fp, #-0x28]
    // 0x815cfc: StoreField: r0->field_13 = r1
    //     0x815cfc: stur            w1, [x0, #0x13]
    // 0x815d00: r0 = Scaffold()
    //     0x815d00: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x815d04: mov             x1, x0
    // 0x815d08: ldur            x0, [fp, #-0x68]
    // 0x815d0c: stur            x1, [fp, #-0x10]
    // 0x815d10: StoreField: r1->field_13 = r0
    //     0x815d10: stur            w0, [x1, #0x13]
    // 0x815d14: ldur            x0, [fp, #-0x28]
    // 0x815d18: ArrayStore: r1[0] = r0  ; List_4
    //     0x815d18: stur            w0, [x1, #0x17]
    // 0x815d1c: r0 = Instance_AlignmentDirectional
    //     0x815d1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x815d20: ldr             x0, [x0, #0xb8]
    // 0x815d24: StoreField: r1->field_2b = r0
    //     0x815d24: stur            w0, [x1, #0x2b]
    // 0x815d28: r0 = true
    //     0x815d28: add             x0, NULL, #0x20  ; true
    // 0x815d2c: StoreField: r1->field_47 = r0
    //     0x815d2c: stur            w0, [x1, #0x47]
    // 0x815d30: r0 = false
    //     0x815d30: add             x0, NULL, #0x30  ; false
    // 0x815d34: StoreField: r1->field_b = r0
    //     0x815d34: stur            w0, [x1, #0xb]
    // 0x815d38: StoreField: r1->field_f = r0
    //     0x815d38: stur            w0, [x1, #0xf]
    // 0x815d3c: ldur            x0, [fp, #-8]
    // 0x815d40: r2 = LoadInt32Instr(r0)
    //     0x815d40: sbfx            x2, x0, #1, #0x1f
    // 0x815d44: stur            x2, [fp, #-0x70]
    // 0x815d48: r0 = DefaultTabController()
    //     0x815d48: bl              #0x80f34c  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x815d4c: ldur            x1, [fp, #-0x70]
    // 0x815d50: StoreField: r0->field_b = r1
    //     0x815d50: stur            x1, [x0, #0xb]
    // 0x815d54: StoreField: r0->field_13 = rZR
    //     0x815d54: stur            xzr, [x0, #0x13]
    // 0x815d58: ldur            x1, [fp, #-0x10]
    // 0x815d5c: StoreField: r0->field_1f = r1
    //     0x815d5c: stur            w1, [x0, #0x1f]
    // 0x815d60: LeaveFrame
    //     0x815d60: mov             SP, fp
    //     0x815d64: ldp             fp, lr, [SP], #0x10
    // 0x815d68: ret
    //     0x815d68: ret             
    // 0x815d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815d70: b               #0x815688
    // 0x815d74: SaveReg d0
    //     0x815d74: str             q0, [SP, #-0x10]!
    // 0x815d78: SaveReg r1
    //     0x815d78: str             x1, [SP, #-8]!
    // 0x815d7c: r0 = AllocateDouble()
    //     0x815d7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x815d80: RestoreReg r1
    //     0x815d80: ldr             x1, [SP], #8
    // 0x815d84: RestoreReg d0
    //     0x815d84: ldr             q0, [SP], #0x10
    // 0x815d88: b               #0x815804
    // 0x815d8c: SaveReg d0
    //     0x815d8c: str             q0, [SP, #-0x10]!
    // 0x815d90: r0 = AllocateDouble()
    //     0x815d90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x815d94: RestoreReg d0
    //     0x815d94: ldr             q0, [SP], #0x10
    // 0x815d98: b               #0x815858
    // 0x815d9c: stp             q1, q2, [SP, #-0x20]!
    // 0x815da0: SaveReg d0
    //     0x815da0: str             q0, [SP, #-0x10]!
    // 0x815da4: stp             x1, x2, [SP, #-0x10]!
    // 0x815da8: SaveReg r0
    //     0x815da8: str             x0, [SP, #-8]!
    // 0x815dac: r0 = AllocateDouble()
    //     0x815dac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x815db0: mov             x3, x0
    // 0x815db4: RestoreReg r0
    //     0x815db4: ldr             x0, [SP], #8
    // 0x815db8: ldp             x1, x2, [SP], #0x10
    // 0x815dbc: RestoreReg d0
    //     0x815dbc: ldr             q0, [SP], #0x10
    // 0x815dc0: ldp             q1, q2, [SP], #0x20
    // 0x815dc4: b               #0x815b44
    // 0x815dc8: stp             q0, q1, [SP, #-0x20]!
    // 0x815dcc: stp             x2, x3, [SP, #-0x10]!
    // 0x815dd0: stp             x0, x1, [SP, #-0x10]!
    // 0x815dd4: r0 = AllocateDouble()
    //     0x815dd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x815dd8: mov             x4, x0
    // 0x815ddc: ldp             x0, x1, [SP], #0x10
    // 0x815de0: ldp             x2, x3, [SP], #0x10
    // 0x815de4: ldp             q0, q1, [SP], #0x20
    // 0x815de8: b               #0x815b70
    // 0x815dec: SaveReg d0
    //     0x815dec: str             q0, [SP, #-0x10]!
    // 0x815df0: stp             x3, x4, [SP, #-0x10]!
    // 0x815df4: stp             x1, x2, [SP, #-0x10]!
    // 0x815df8: SaveReg r0
    //     0x815df8: str             x0, [SP, #-8]!
    // 0x815dfc: r0 = AllocateDouble()
    //     0x815dfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x815e00: mov             x5, x0
    // 0x815e04: RestoreReg r0
    //     0x815e04: ldr             x0, [SP], #8
    // 0x815e08: ldp             x1, x2, [SP], #0x10
    // 0x815e0c: ldp             x3, x4, [SP], #0x10
    // 0x815e10: RestoreReg d0
    //     0x815e10: ldr             q0, [SP], #0x10
    // 0x815e14: b               #0x815b9c
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // ** addr: 0x815ee4, size: 0x10c
    // 0x815ee4: EnterFrame
    //     0x815ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x815ee8: mov             fp, SP
    // 0x815eec: AllocStack(0x28)
    //     0x815eec: sub             SP, SP, #0x28
    // 0x815ef0: SetupParameters(_AccountSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x815ef0: stur            NULL, [fp, #-8]
    //     0x815ef4: movz            x0, #0
    //     0x815ef8: add             x1, fp, w0, sxtw #2
    //     0x815efc: ldr             x1, [x1, #0x20]
    //     0x815f00: add             x2, fp, w0, sxtw #2
    //     0x815f04: ldr             x2, [x2, #0x18]
    //     0x815f08: stur            x2, [fp, #-0x18]
    //     0x815f0c: ldur            w3, [x1, #0x17]
    //     0x815f10: add             x3, x3, HEAP, lsl #32
    //     0x815f14: stur            x3, [fp, #-0x10]
    // 0x815f18: CheckStackOverflow
    //     0x815f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815f1c: cmp             SP, x16
    //     0x815f20: b.ls            #0x815fdc
    // 0x815f24: InitAsync() -> Future<void?>
    //     0x815f24: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x815f28: bl              #0x4d2210  ; InitAsyncStub
    // 0x815f2c: ldur            x0, [fp, #-0x18]
    // 0x815f30: tbnz            w0, #4, #0x815f3c
    // 0x815f34: r0 = Null
    //     0x815f34: mov             x0, NULL
    // 0x815f38: r0 = ReturnAsyncNotFuture()
    //     0x815f38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x815f3c: ldur            x0, [fp, #-0x10]
    // 0x815f40: LoadField: r1 = r0->field_f
    //     0x815f40: ldur            w1, [x0, #0xf]
    // 0x815f44: DecompressPointer r1
    //     0x815f44: add             x1, x1, HEAP, lsl #32
    // 0x815f48: LoadField: r2 = r0->field_13
    //     0x815f48: ldur            w2, [x0, #0x13]
    // 0x815f4c: DecompressPointer r2
    //     0x815f4c: add             x2, x2, HEAP, lsl #32
    // 0x815f50: r0 = _confirmDiscardChanges()
    //     0x815f50: bl              #0x815ff0  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges
    // 0x815f54: mov             x1, x0
    // 0x815f58: stur            x1, [fp, #-0x18]
    // 0x815f5c: r0 = Await()
    //     0x815f5c: bl              #0x4d1fd0  ; AwaitStub
    // 0x815f60: r1 = Null
    //     0x815f60: mov             x1, NULL
    // 0x815f64: r2 = 4
    //     0x815f64: movz            x2, #0x4
    // 0x815f68: stur            x0, [fp, #-0x10]
    // 0x815f6c: r0 = AllocateArray()
    //     0x815f6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x815f70: r16 = "confirm: "
    //     0x815f70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b020] "confirm: "
    //     0x815f74: ldr             x16, [x16, #0x20]
    // 0x815f78: StoreField: r0->field_f = r16
    //     0x815f78: stur            w16, [x0, #0xf]
    // 0x815f7c: ldur            x1, [fp, #-0x10]
    // 0x815f80: StoreField: r0->field_13 = r1
    //     0x815f80: stur            w1, [x0, #0x13]
    // 0x815f84: str             x0, [SP]
    // 0x815f88: r0 = _interpolate()
    //     0x815f88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x815f8c: mov             x1, x0
    // 0x815f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x815f90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x815f94: r0 = log()
    //     0x815f94: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x815f98: ldur            x0, [fp, #-0x10]
    // 0x815f9c: r16 = true
    //     0x815f9c: add             x16, NULL, #0x20  ; true
    // 0x815fa0: cmp             w0, w16
    // 0x815fa4: b.ne            #0x815fd4
    // 0x815fa8: r0 = LoadStaticField(0x137c)
    //     0x815fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x815fac: ldr             x0, [x0, #0x26f8]
    //     0x815fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815fb4: cmp             w0, w16
    // 0x815fb8: b.eq            #0x815fe4
    // 0x815fbc: LoadField: r1 = r0->field_7
    //     0x815fbc: ldur            w1, [x0, #7]
    // 0x815fc0: DecompressPointer r1
    //     0x815fc0: add             x1, x1, HEAP, lsl #32
    // 0x815fc4: r16 = <Object?>
    //     0x815fc4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x815fc8: stp             x1, x16, [SP]
    // 0x815fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815fcc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815fd0: r0 = pop()
    //     0x815fd0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x815fd4: r0 = Null
    //     0x815fd4: mov             x0, NULL
    // 0x815fd8: r0 = ReturnAsyncNotFuture()
    //     0x815fd8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x815fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815fe0: b               #0x815f24
    // 0x815fe4: r9 = _appRouter
    //     0x815fe4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x815fe8: ldr             x9, [x9, #0xad0]
    // 0x815fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x815fec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _confirmDiscardChanges(/* No info */) async {
    // ** addr: 0x815ff0, size: 0xa4
    // 0x815ff0: EnterFrame
    //     0x815ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x815ff4: mov             fp, SP
    // 0x815ff8: AllocStack(0x30)
    //     0x815ff8: sub             SP, SP, #0x30
    // 0x815ffc: SetupParameters(_AccountSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x815ffc: stur            NULL, [fp, #-8]
    //     0x816000: stur            x1, [fp, #-0x10]
    //     0x816004: stur            x2, [fp, #-0x18]
    // 0x816008: CheckStackOverflow
    //     0x816008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81600c: cmp             SP, x16
    //     0x816010: b.ls            #0x81608c
    // 0x816014: InitAsync() -> Future<bool>
    //     0x816014: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x816018: bl              #0x4d2210  ; InitAsyncStub
    // 0x81601c: r1 = Function '<anonymous closure>':.
    //     0x81601c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b028] AnonymousClosure: (0x816094), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges (0x815ff0)
    //     0x816020: ldr             x1, [x1, #0x28]
    // 0x816024: r2 = Null
    //     0x816024: mov             x2, NULL
    // 0x816028: r0 = AllocateClosure()
    //     0x816028: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81602c: stp             x0, NULL, [SP, #8]
    // 0x816030: ldur            x16, [fp, #-0x18]
    // 0x816034: str             x16, [SP]
    // 0x816038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816038: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81603c: r0 = showDialog()
    //     0x81603c: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x816040: mov             x1, x0
    // 0x816044: stur            x1, [fp, #-0x18]
    // 0x816048: r0 = Await()
    //     0x816048: bl              #0x4d1fd0  ; AwaitStub
    // 0x81604c: cmp             w0, NULL
    // 0x816050: b.ne            #0x81605c
    // 0x816054: r3 = false
    //     0x816054: add             x3, NULL, #0x30  ; false
    // 0x816058: b               #0x816060
    // 0x81605c: mov             x3, x0
    // 0x816060: mov             x0, x3
    // 0x816064: stur            x3, [fp, #-0x10]
    // 0x816068: r2 = Null
    //     0x816068: mov             x2, NULL
    // 0x81606c: r1 = Null
    //     0x81606c: mov             x1, NULL
    // 0x816070: r8 = FutureOr<bool>
    //     0x816070: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: FutureOr<bool>
    //     0x816074: ldr             x8, [x8, #0xc30]
    // 0x816078: r3 = Null
    //     0x816078: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b030] Null
    //     0x81607c: ldr             x3, [x3, #0x30]
    // 0x816080: r0 = DefaultTypeTest()
    //     0x816080: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x816084: ldur            x0, [fp, #-0x10]
    // 0x816088: r0 = ReturnAsync()
    //     0x816088: b               #0x4f325c  ; ReturnAsyncStub
    // 0x81608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81608c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816090: b               #0x816014
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x816094, size: 0x524
    // 0x816094: EnterFrame
    //     0x816094: stp             fp, lr, [SP, #-0x10]!
    //     0x816098: mov             fp, SP
    // 0x81609c: AllocStack(0x98)
    //     0x81609c: sub             SP, SP, #0x98
    // 0x8160a0: SetupParameters()
    //     0x8160a0: ldr             x0, [fp, #0x18]
    //     0x8160a4: ldur            w1, [x0, #0x17]
    //     0x8160a8: add             x1, x1, HEAP, lsl #32
    //     0x8160ac: stur            x1, [fp, #-8]
    // 0x8160b0: CheckStackOverflow
    //     0x8160b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8160b4: cmp             SP, x16
    //     0x8160b8: b.ls            #0x8165ac
    // 0x8160bc: r1 = 1
    //     0x8160bc: movz            x1, #0x1
    // 0x8160c0: r0 = AllocateContext()
    //     0x8160c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8160c4: mov             x2, x0
    // 0x8160c8: ldur            x0, [fp, #-8]
    // 0x8160cc: stur            x2, [fp, #-0x10]
    // 0x8160d0: StoreField: r2->field_b = r0
    //     0x8160d0: stur            w0, [x2, #0xb]
    // 0x8160d4: ldr             x0, [fp, #0x10]
    // 0x8160d8: StoreField: r2->field_f = r0
    //     0x8160d8: stur            w0, [x2, #0xf]
    // 0x8160dc: r1 = 36
    //     0x8160dc: movz            x1, #0x24
    // 0x8160e0: r0 = SizeExtension.w()
    //     0x8160e0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8160e4: ldur            x2, [fp, #-0x10]
    // 0x8160e8: stur            d0, [fp, #-0x70]
    // 0x8160ec: LoadField: r1 = r2->field_f
    //     0x8160ec: ldur            w1, [x2, #0xf]
    // 0x8160f0: DecompressPointer r1
    //     0x8160f0: add             x1, x1, HEAP, lsl #32
    // 0x8160f4: r0 = sizeOf()
    //     0x8160f4: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8160f8: LoadField: d0 = r0->field_f
    //     0x8160f8: ldur            d0, [x0, #0xf]
    // 0x8160fc: d1 = 0.360000
    //     0x8160fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a610] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x816100: ldr             d1, [x17, #0x610]
    // 0x816104: fmul            d2, d0, d1
    // 0x816108: stur            d2, [fp, #-0x78]
    // 0x81610c: r0 = EdgeInsets()
    //     0x81610c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x816110: ldur            d0, [fp, #-0x70]
    // 0x816114: stur            x0, [fp, #-8]
    // 0x816118: StoreField: r0->field_7 = d0
    //     0x816118: stur            d0, [x0, #7]
    // 0x81611c: ldur            d1, [fp, #-0x78]
    // 0x816120: StoreField: r0->field_f = d1
    //     0x816120: stur            d1, [x0, #0xf]
    // 0x816124: ArrayStore: r0[0] = d0  ; List_8
    //     0x816124: stur            d0, [x0, #0x17]
    // 0x816128: StoreField: r0->field_1f = d1
    //     0x816128: stur            d1, [x0, #0x1f]
    // 0x81612c: ldur            x2, [fp, #-0x10]
    // 0x816130: LoadField: r1 = r2->field_f
    //     0x816130: ldur            w1, [x2, #0xf]
    // 0x816134: DecompressPointer r1
    //     0x816134: add             x1, x1, HEAP, lsl #32
    // 0x816138: r0 = of()
    //     0x816138: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81613c: LoadField: r2 = r0->field_6b
    //     0x81613c: ldur            w2, [x0, #0x6b]
    // 0x816140: DecompressPointer r2
    //     0x816140: add             x2, x2, HEAP, lsl #32
    // 0x816144: stur            x2, [fp, #-0x18]
    // 0x816148: r1 = 12
    //     0x816148: movz            x1, #0xc
    // 0x81614c: r0 = SizeExtension.r()
    //     0x81614c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x816150: stur            d0, [fp, #-0x70]
    // 0x816154: r0 = Radius()
    //     0x816154: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x816158: ldur            d0, [fp, #-0x70]
    // 0x81615c: stur            x0, [fp, #-0x20]
    // 0x816160: StoreField: r0->field_7 = d0
    //     0x816160: stur            d0, [x0, #7]
    // 0x816164: StoreField: r0->field_f = d0
    //     0x816164: stur            d0, [x0, #0xf]
    // 0x816168: r0 = BorderRadius()
    //     0x816168: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81616c: mov             x1, x0
    // 0x816170: ldur            x0, [fp, #-0x20]
    // 0x816174: stur            x1, [fp, #-0x28]
    // 0x816178: StoreField: r1->field_7 = r0
    //     0x816178: stur            w0, [x1, #7]
    // 0x81617c: StoreField: r1->field_b = r0
    //     0x81617c: stur            w0, [x1, #0xb]
    // 0x816180: StoreField: r1->field_f = r0
    //     0x816180: stur            w0, [x1, #0xf]
    // 0x816184: StoreField: r1->field_13 = r0
    //     0x816184: stur            w0, [x1, #0x13]
    // 0x816188: r0 = RoundedRectangleBorder()
    //     0x816188: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81618c: mov             x2, x0
    // 0x816190: ldur            x0, [fp, #-0x28]
    // 0x816194: stur            x2, [fp, #-0x20]
    // 0x816198: StoreField: r2->field_b = r0
    //     0x816198: stur            w0, [x2, #0xb]
    // 0x81619c: r0 = Instance_BorderSide
    //     0x81619c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8161a0: StoreField: r2->field_7 = r0
    //     0x8161a0: stur            w0, [x2, #7]
    // 0x8161a4: r1 = 28
    //     0x8161a4: movz            x1, #0x1c
    // 0x8161a8: r0 = SizeExtension.w()
    //     0x8161a8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8161ac: r1 = 28
    //     0x8161ac: movz            x1, #0x1c
    // 0x8161b0: stur            d0, [fp, #-0x70]
    // 0x8161b4: r0 = SizeExtension.w()
    //     0x8161b4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8161b8: r1 = 28
    //     0x8161b8: movz            x1, #0x1c
    // 0x8161bc: stur            d0, [fp, #-0x78]
    // 0x8161c0: r0 = SizeExtension.h()
    //     0x8161c0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8161c4: r1 = 28
    //     0x8161c4: movz            x1, #0x1c
    // 0x8161c8: stur            d0, [fp, #-0x80]
    // 0x8161cc: r0 = SizeExtension.h()
    //     0x8161cc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8161d0: stur            d0, [fp, #-0x88]
    // 0x8161d4: r0 = EdgeInsets()
    //     0x8161d4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8161d8: ldur            d0, [fp, #-0x78]
    // 0x8161dc: stur            x0, [fp, #-0x28]
    // 0x8161e0: StoreField: r0->field_7 = d0
    //     0x8161e0: stur            d0, [x0, #7]
    // 0x8161e4: ldur            d0, [fp, #-0x88]
    // 0x8161e8: StoreField: r0->field_f = d0
    //     0x8161e8: stur            d0, [x0, #0xf]
    // 0x8161ec: ldur            d0, [fp, #-0x70]
    // 0x8161f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8161f0: stur            d0, [x0, #0x17]
    // 0x8161f4: ldur            d0, [fp, #-0x80]
    // 0x8161f8: StoreField: r0->field_1f = d0
    //     0x8161f8: stur            d0, [x0, #0x1f]
    // 0x8161fc: d0 = 4.000000
    //     0x8161fc: fmov            d0, #4.00000000
    // 0x816200: r0 = verticalSpace()
    //     0x816200: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x816204: stur            x0, [fp, #-0x30]
    // 0x816208: r1 = LoadStaticField(0x135c)
    //     0x816208: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81620c: ldr             x1, [x1, #0x26b8]
    // 0x816210: cmp             w1, NULL
    // 0x816214: b.eq            #0x8165b4
    // 0x816218: r0 = discard()
    //     0x816218: bl              #0x8165b8  ; [package:sham_cash/generated/l10n.dart] S::discard
    // 0x81621c: stur            x0, [fp, #-0x38]
    // 0x816220: r0 = font16W600()
    //     0x816220: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x816224: stur            x0, [fp, #-0x40]
    // 0x816228: r0 = Text()
    //     0x816228: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81622c: mov             x1, x0
    // 0x816230: ldur            x0, [fp, #-0x38]
    // 0x816234: stur            x1, [fp, #-0x48]
    // 0x816238: StoreField: r1->field_b = r0
    //     0x816238: stur            w0, [x1, #0xb]
    // 0x81623c: ldur            x0, [fp, #-0x40]
    // 0x816240: StoreField: r1->field_13 = r0
    //     0x816240: stur            w0, [x1, #0x13]
    // 0x816244: d0 = 4.000000
    //     0x816244: fmov            d0, #4.00000000
    // 0x816248: r0 = verticalSpace()
    //     0x816248: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81624c: ldur            x2, [fp, #-0x10]
    // 0x816250: stur            x0, [fp, #-0x38]
    // 0x816254: LoadField: r1 = r2->field_f
    //     0x816254: ldur            w1, [x2, #0xf]
    // 0x816258: DecompressPointer r1
    //     0x816258: add             x1, x1, HEAP, lsl #32
    // 0x81625c: r0 = of()
    //     0x81625c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x816260: mov             x1, x0
    // 0x816264: r0 = okay()
    //     0x816264: bl              #0x7e5a38  ; [package:sham_cash/generated/l10n.dart] S::okay
    // 0x816268: stur            x0, [fp, #-0x40]
    // 0x81626c: r0 = CustomButton()
    //     0x81626c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x816270: mov             x3, x0
    // 0x816274: ldur            x0, [fp, #-0x40]
    // 0x816278: stur            x3, [fp, #-0x50]
    // 0x81627c: StoreField: r3->field_b = r0
    //     0x81627c: stur            w0, [x3, #0xb]
    // 0x816280: ldur            x2, [fp, #-0x10]
    // 0x816284: r1 = Function '<anonymous closure>':.
    //     0x816284: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b040] AnonymousClosure: (0x81666c), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges (0x815ff0)
    //     0x816288: ldr             x1, [x1, #0x40]
    // 0x81628c: r0 = AllocateClosure()
    //     0x81628c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816290: mov             x1, x0
    // 0x816294: ldur            x0, [fp, #-0x50]
    // 0x816298: StoreField: r0->field_1b = r1
    //     0x816298: stur            w1, [x0, #0x1b]
    // 0x81629c: r1 = <FlexParentData>
    //     0x81629c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8162a0: r0 = Expanded()
    //     0x8162a0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8162a4: mov             x2, x0
    // 0x8162a8: r0 = 1
    //     0x8162a8: movz            x0, #0x1
    // 0x8162ac: stur            x2, [fp, #-0x40]
    // 0x8162b0: StoreField: r2->field_13 = r0
    //     0x8162b0: stur            x0, [x2, #0x13]
    // 0x8162b4: r3 = Instance_FlexFit
    //     0x8162b4: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8162b8: StoreField: r2->field_1b = r3
    //     0x8162b8: stur            w3, [x2, #0x1b]
    // 0x8162bc: ldur            x1, [fp, #-0x50]
    // 0x8162c0: StoreField: r2->field_b = r1
    //     0x8162c0: stur            w1, [x2, #0xb]
    // 0x8162c4: ldur            x4, [fp, #-0x10]
    // 0x8162c8: LoadField: r1 = r4->field_f
    //     0x8162c8: ldur            w1, [x4, #0xf]
    // 0x8162cc: DecompressPointer r1
    //     0x8162cc: add             x1, x1, HEAP, lsl #32
    // 0x8162d0: r0 = of()
    //     0x8162d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8162d4: LoadField: r1 = r0->field_3f
    //     0x8162d4: ldur            w1, [x0, #0x3f]
    // 0x8162d8: DecompressPointer r1
    //     0x8162d8: add             x1, x1, HEAP, lsl #32
    // 0x8162dc: LoadField: r0 = r1->field_7b
    //     0x8162dc: ldur            w0, [x1, #0x7b]
    // 0x8162e0: DecompressPointer r0
    //     0x8162e0: add             x0, x0, HEAP, lsl #32
    // 0x8162e4: r1 = LoadClassIdInstr(r0)
    //     0x8162e4: ldur            x1, [x0, #-1]
    //     0x8162e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8162ec: mov             x16, x0
    // 0x8162f0: mov             x0, x1
    // 0x8162f4: mov             x1, x16
    // 0x8162f8: r2 = 200
    //     0x8162f8: movz            x2, #0xc8
    // 0x8162fc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8162fc: sub             lr, x0, #0xfc7
    //     0x816300: ldr             lr, [x21, lr, lsl #3]
    //     0x816304: blr             lr
    // 0x816308: ldur            x2, [fp, #-0x10]
    // 0x81630c: stur            x0, [fp, #-0x50]
    // 0x816310: LoadField: r1 = r2->field_f
    //     0x816310: ldur            w1, [x2, #0xf]
    // 0x816314: DecompressPointer r1
    //     0x816314: add             x1, x1, HEAP, lsl #32
    // 0x816318: r0 = of()
    //     0x816318: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81631c: LoadField: r1 = r0->field_3f
    //     0x81631c: ldur            w1, [x0, #0x3f]
    // 0x816320: DecompressPointer r1
    //     0x816320: add             x1, x1, HEAP, lsl #32
    // 0x816324: LoadField: r0 = r1->field_2b
    //     0x816324: ldur            w0, [x1, #0x2b]
    // 0x816328: DecompressPointer r0
    //     0x816328: add             x0, x0, HEAP, lsl #32
    // 0x81632c: r1 = LoadClassIdInstr(r0)
    //     0x81632c: ldur            x1, [x0, #-1]
    //     0x816330: ubfx            x1, x1, #0xc, #0x14
    // 0x816334: mov             x16, x0
    // 0x816338: mov             x0, x1
    // 0x81633c: mov             x1, x16
    // 0x816340: r2 = 60
    //     0x816340: movz            x2, #0x3c
    // 0x816344: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x816344: sub             lr, x0, #0xfc7
    //     0x816348: ldr             lr, [x21, lr, lsl #3]
    //     0x81634c: blr             lr
    // 0x816350: ldur            x2, [fp, #-0x10]
    // 0x816354: stur            x0, [fp, #-0x58]
    // 0x816358: LoadField: r1 = r2->field_f
    //     0x816358: ldur            w1, [x2, #0xf]
    // 0x81635c: DecompressPointer r1
    //     0x81635c: add             x1, x1, HEAP, lsl #32
    // 0x816360: r0 = of()
    //     0x816360: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x816364: mov             x1, x0
    // 0x816368: r0 = cancel()
    //     0x816368: bl              #0x781874  ; [package:sham_cash/generated/l10n.dart] S::cancel
    // 0x81636c: stur            x0, [fp, #-0x60]
    // 0x816370: r0 = CustomButton()
    //     0x816370: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x816374: mov             x3, x0
    // 0x816378: ldur            x0, [fp, #-0x60]
    // 0x81637c: stur            x3, [fp, #-0x68]
    // 0x816380: StoreField: r3->field_b = r0
    //     0x816380: stur            w0, [x3, #0xb]
    // 0x816384: ldur            x2, [fp, #-0x10]
    // 0x816388: r1 = Function '<anonymous closure>':.
    //     0x816388: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b048] AnonymousClosure: (0x816604), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges (0x815ff0)
    //     0x81638c: ldr             x1, [x1, #0x48]
    // 0x816390: r0 = AllocateClosure()
    //     0x816390: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816394: mov             x1, x0
    // 0x816398: ldur            x0, [fp, #-0x68]
    // 0x81639c: StoreField: r0->field_1b = r1
    //     0x81639c: stur            w1, [x0, #0x1b]
    // 0x8163a0: ldur            x1, [fp, #-0x50]
    // 0x8163a4: StoreField: r0->field_1f = r1
    //     0x8163a4: stur            w1, [x0, #0x1f]
    // 0x8163a8: ldur            x1, [fp, #-0x58]
    // 0x8163ac: StoreField: r0->field_23 = r1
    //     0x8163ac: stur            w1, [x0, #0x23]
    // 0x8163b0: r1 = <FlexParentData>
    //     0x8163b0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8163b4: r0 = Expanded()
    //     0x8163b4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8163b8: mov             x3, x0
    // 0x8163bc: r0 = 1
    //     0x8163bc: movz            x0, #0x1
    // 0x8163c0: stur            x3, [fp, #-0x10]
    // 0x8163c4: StoreField: r3->field_13 = r0
    //     0x8163c4: stur            x0, [x3, #0x13]
    // 0x8163c8: r0 = Instance_FlexFit
    //     0x8163c8: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8163cc: StoreField: r3->field_1b = r0
    //     0x8163cc: stur            w0, [x3, #0x1b]
    // 0x8163d0: ldur            x0, [fp, #-0x68]
    // 0x8163d4: StoreField: r3->field_b = r0
    //     0x8163d4: stur            w0, [x3, #0xb]
    // 0x8163d8: r1 = Null
    //     0x8163d8: mov             x1, NULL
    // 0x8163dc: r2 = 4
    //     0x8163dc: movz            x2, #0x4
    // 0x8163e0: r0 = AllocateArray()
    //     0x8163e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8163e4: mov             x2, x0
    // 0x8163e8: ldur            x0, [fp, #-0x40]
    // 0x8163ec: stur            x2, [fp, #-0x50]
    // 0x8163f0: StoreField: r2->field_f = r0
    //     0x8163f0: stur            w0, [x2, #0xf]
    // 0x8163f4: ldur            x0, [fp, #-0x10]
    // 0x8163f8: StoreField: r2->field_13 = r0
    //     0x8163f8: stur            w0, [x2, #0x13]
    // 0x8163fc: r1 = <Widget>
    //     0x8163fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x816400: r0 = AllocateGrowableArray()
    //     0x816400: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x816404: mov             x1, x0
    // 0x816408: ldur            x0, [fp, #-0x50]
    // 0x81640c: stur            x1, [fp, #-0x10]
    // 0x816410: StoreField: r1->field_f = r0
    //     0x816410: stur            w0, [x1, #0xf]
    // 0x816414: r0 = 4
    //     0x816414: movz            x0, #0x4
    // 0x816418: StoreField: r1->field_b = r0
    //     0x816418: stur            w0, [x1, #0xb]
    // 0x81641c: r0 = Row()
    //     0x81641c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x816420: mov             x3, x0
    // 0x816424: r0 = Instance_Axis
    //     0x816424: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x816428: stur            x3, [fp, #-0x40]
    // 0x81642c: StoreField: r3->field_f = r0
    //     0x81642c: stur            w0, [x3, #0xf]
    // 0x816430: r0 = Instance_MainAxisAlignment
    //     0x816430: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x816434: StoreField: r3->field_13 = r0
    //     0x816434: stur            w0, [x3, #0x13]
    // 0x816438: r0 = Instance_MainAxisSize
    //     0x816438: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81643c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81643c: stur            w0, [x3, #0x17]
    // 0x816440: r4 = Instance_CrossAxisAlignment
    //     0x816440: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x816444: ldr             x4, [x4, #0x288]
    // 0x816448: StoreField: r3->field_1b = r4
    //     0x816448: stur            w4, [x3, #0x1b]
    // 0x81644c: r5 = Instance_VerticalDirection
    //     0x81644c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x816450: StoreField: r3->field_23 = r5
    //     0x816450: stur            w5, [x3, #0x23]
    // 0x816454: r6 = Instance_Clip
    //     0x816454: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x816458: StoreField: r3->field_2b = r6
    //     0x816458: stur            w6, [x3, #0x2b]
    // 0x81645c: d0 = 12.000000
    //     0x81645c: fmov            d0, #12.00000000
    // 0x816460: StoreField: r3->field_2f = d0
    //     0x816460: stur            d0, [x3, #0x2f]
    // 0x816464: ldur            x1, [fp, #-0x10]
    // 0x816468: StoreField: r3->field_b = r1
    //     0x816468: stur            w1, [x3, #0xb]
    // 0x81646c: r1 = Null
    //     0x81646c: mov             x1, NULL
    // 0x816470: r2 = 8
    //     0x816470: movz            x2, #0x8
    // 0x816474: r0 = AllocateArray()
    //     0x816474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x816478: mov             x2, x0
    // 0x81647c: ldur            x0, [fp, #-0x30]
    // 0x816480: stur            x2, [fp, #-0x10]
    // 0x816484: StoreField: r2->field_f = r0
    //     0x816484: stur            w0, [x2, #0xf]
    // 0x816488: ldur            x0, [fp, #-0x48]
    // 0x81648c: StoreField: r2->field_13 = r0
    //     0x81648c: stur            w0, [x2, #0x13]
    // 0x816490: ldur            x0, [fp, #-0x38]
    // 0x816494: ArrayStore: r2[0] = r0  ; List_4
    //     0x816494: stur            w0, [x2, #0x17]
    // 0x816498: ldur            x0, [fp, #-0x40]
    // 0x81649c: StoreField: r2->field_1b = r0
    //     0x81649c: stur            w0, [x2, #0x1b]
    // 0x8164a0: r1 = <Widget>
    //     0x8164a0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8164a4: r0 = AllocateGrowableArray()
    //     0x8164a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8164a8: mov             x1, x0
    // 0x8164ac: ldur            x0, [fp, #-0x10]
    // 0x8164b0: stur            x1, [fp, #-0x30]
    // 0x8164b4: StoreField: r1->field_f = r0
    //     0x8164b4: stur            w0, [x1, #0xf]
    // 0x8164b8: r0 = 8
    //     0x8164b8: movz            x0, #0x8
    // 0x8164bc: StoreField: r1->field_b = r0
    //     0x8164bc: stur            w0, [x1, #0xb]
    // 0x8164c0: r0 = Column()
    //     0x8164c0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8164c4: mov             x1, x0
    // 0x8164c8: r0 = Instance_Axis
    //     0x8164c8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8164cc: stur            x1, [fp, #-0x10]
    // 0x8164d0: StoreField: r1->field_f = r0
    //     0x8164d0: stur            w0, [x1, #0xf]
    // 0x8164d4: r0 = Instance_MainAxisAlignment
    //     0x8164d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8164d8: ldr             x0, [x0, #0x288]
    // 0x8164dc: StoreField: r1->field_13 = r0
    //     0x8164dc: stur            w0, [x1, #0x13]
    // 0x8164e0: r0 = Instance_MainAxisSize
    //     0x8164e0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8164e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8164e4: stur            w0, [x1, #0x17]
    // 0x8164e8: r0 = Instance_CrossAxisAlignment
    //     0x8164e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8164ec: ldr             x0, [x0, #0x288]
    // 0x8164f0: StoreField: r1->field_1b = r0
    //     0x8164f0: stur            w0, [x1, #0x1b]
    // 0x8164f4: r0 = Instance_VerticalDirection
    //     0x8164f4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8164f8: StoreField: r1->field_23 = r0
    //     0x8164f8: stur            w0, [x1, #0x23]
    // 0x8164fc: r0 = Instance_Clip
    //     0x8164fc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x816500: StoreField: r1->field_2b = r0
    //     0x816500: stur            w0, [x1, #0x2b]
    // 0x816504: StoreField: r1->field_2f = rZR
    //     0x816504: stur            xzr, [x1, #0x2f]
    // 0x816508: ldur            x0, [fp, #-0x30]
    // 0x81650c: StoreField: r1->field_b = r0
    //     0x81650c: stur            w0, [x1, #0xb]
    // 0x816510: r0 = Container()
    //     0x816510: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x816514: stur            x0, [fp, #-0x30]
    // 0x816518: ldur            x16, [fp, #-0x28]
    // 0x81651c: ldur            lr, [fp, #-0x10]
    // 0x816520: stp             lr, x16, [SP]
    // 0x816524: mov             x1, x0
    // 0x816528: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x816528: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x81652c: ldr             x4, [x4, #0x9e0]
    // 0x816530: r0 = Container()
    //     0x816530: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x816534: r0 = Material()
    //     0x816534: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x816538: mov             x1, x0
    // 0x81653c: r0 = Instance_MaterialType
    //     0x81653c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x816540: ldr             x0, [x0, #0x9e8]
    // 0x816544: stur            x1, [fp, #-0x10]
    // 0x816548: StoreField: r1->field_f = r0
    //     0x816548: stur            w0, [x1, #0xf]
    // 0x81654c: d0 = 16.000000
    //     0x81654c: fmov            d0, #16.00000000
    // 0x816550: StoreField: r1->field_13 = d0
    //     0x816550: stur            d0, [x1, #0x13]
    // 0x816554: ldur            x0, [fp, #-0x18]
    // 0x816558: StoreField: r1->field_1b = r0
    //     0x816558: stur            w0, [x1, #0x1b]
    // 0x81655c: ldur            x0, [fp, #-0x20]
    // 0x816560: StoreField: r1->field_2b = r0
    //     0x816560: stur            w0, [x1, #0x2b]
    // 0x816564: r0 = true
    //     0x816564: add             x0, NULL, #0x20  ; true
    // 0x816568: StoreField: r1->field_2f = r0
    //     0x816568: stur            w0, [x1, #0x2f]
    // 0x81656c: r0 = Instance_Clip
    //     0x81656c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x816570: ldr             x0, [x0, #0x9f0]
    // 0x816574: StoreField: r1->field_33 = r0
    //     0x816574: stur            w0, [x1, #0x33]
    // 0x816578: r0 = Instance_Duration
    //     0x816578: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x81657c: ldr             x0, [x0, #0x9f8]
    // 0x816580: StoreField: r1->field_37 = r0
    //     0x816580: stur            w0, [x1, #0x37]
    // 0x816584: ldur            x0, [fp, #-0x30]
    // 0x816588: StoreField: r1->field_b = r0
    //     0x816588: stur            w0, [x1, #0xb]
    // 0x81658c: r0 = Padding()
    //     0x81658c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x816590: ldur            x1, [fp, #-8]
    // 0x816594: StoreField: r0->field_f = r1
    //     0x816594: stur            w1, [x0, #0xf]
    // 0x816598: ldur            x1, [fp, #-0x10]
    // 0x81659c: StoreField: r0->field_b = r1
    //     0x81659c: stur            w1, [x0, #0xb]
    // 0x8165a0: LeaveFrame
    //     0x8165a0: mov             SP, fp
    //     0x8165a4: ldp             fp, lr, [SP], #0x10
    // 0x8165a8: ret
    //     0x8165a8: ret             
    // 0x8165ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8165ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8165b0: b               #0x8160bc
    // 0x8165b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8165b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x816604, size: 0x68
    // 0x816604: EnterFrame
    //     0x816604: stp             fp, lr, [SP, #-0x10]!
    //     0x816608: mov             fp, SP
    // 0x81660c: AllocStack(0x18)
    //     0x81660c: sub             SP, SP, #0x18
    // 0x816610: SetupParameters()
    //     0x816610: ldr             x0, [fp, #0x10]
    //     0x816614: ldur            w1, [x0, #0x17]
    //     0x816618: add             x1, x1, HEAP, lsl #32
    // 0x81661c: CheckStackOverflow
    //     0x81661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816620: cmp             SP, x16
    //     0x816624: b.ls            #0x816664
    // 0x816628: LoadField: r0 = r1->field_f
    //     0x816628: ldur            w0, [x1, #0xf]
    // 0x81662c: DecompressPointer r0
    //     0x81662c: add             x0, x0, HEAP, lsl #32
    // 0x816630: mov             x1, x0
    // 0x816634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x816634: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x816638: r0 = of()
    //     0x816638: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81663c: r16 = <bool>
    //     0x81663c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x816640: stp             x0, x16, [SP, #8]
    // 0x816644: r16 = false
    //     0x816644: add             x16, NULL, #0x30  ; false
    // 0x816648: str             x16, [SP]
    // 0x81664c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81664c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x816650: r0 = pop()
    //     0x816650: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x816654: r0 = Null
    //     0x816654: mov             x0, NULL
    // 0x816658: LeaveFrame
    //     0x816658: mov             SP, fp
    //     0x81665c: ldp             fp, lr, [SP], #0x10
    // 0x816660: ret
    //     0x816660: ret             
    // 0x816664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816668: b               #0x816628
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x81666c, size: 0x88
    // 0x81666c: EnterFrame
    //     0x81666c: stp             fp, lr, [SP, #-0x10]!
    //     0x816670: mov             fp, SP
    // 0x816674: AllocStack(0x28)
    //     0x816674: sub             SP, SP, #0x28
    // 0x816678: SetupParameters(_AccountSettingsScreenState this /* r1 */)
    //     0x816678: stur            NULL, [fp, #-8]
    //     0x81667c: movz            x0, #0
    //     0x816680: add             x1, fp, w0, sxtw #2
    //     0x816684: ldr             x1, [x1, #0x10]
    //     0x816688: ldur            w2, [x1, #0x17]
    //     0x81668c: add             x2, x2, HEAP, lsl #32
    //     0x816690: stur            x2, [fp, #-0x10]
    // 0x816694: CheckStackOverflow
    //     0x816694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816698: cmp             SP, x16
    //     0x81669c: b.ls            #0x8166ec
    // 0x8166a0: InitAsync() -> Future<Null?>
    //     0x8166a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8166a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x8166a8: r1 = "true: true"
    //     0x8166a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b050] "true: true"
    //     0x8166ac: ldr             x1, [x1, #0x50]
    // 0x8166b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8166b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8166b4: r0 = log()
    //     0x8166b4: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8166b8: ldur            x0, [fp, #-0x10]
    // 0x8166bc: LoadField: r1 = r0->field_f
    //     0x8166bc: ldur            w1, [x0, #0xf]
    // 0x8166c0: DecompressPointer r1
    //     0x8166c0: add             x1, x1, HEAP, lsl #32
    // 0x8166c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8166c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8166c8: r0 = of()
    //     0x8166c8: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8166cc: r16 = <bool>
    //     0x8166cc: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8166d0: stp             x0, x16, [SP, #8]
    // 0x8166d4: r16 = true
    //     0x8166d4: add             x16, NULL, #0x20  ; true
    // 0x8166d8: str             x16, [SP]
    // 0x8166dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8166dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8166e0: r0 = pop()
    //     0x8166e0: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8166e4: r0 = Null
    //     0x8166e4: mov             x0, NULL
    // 0x8166e8: r0 = ReturnAsyncNotFuture()
    //     0x8166e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8166ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8166ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8166f0: b               #0x8166a0
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x8166f4, size: 0xd8
    // 0x8166f4: EnterFrame
    //     0x8166f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8166f8: mov             fp, SP
    // 0x8166fc: AllocStack(0x38)
    //     0x8166fc: sub             SP, SP, #0x38
    // 0x816700: SetupParameters()
    //     0x816700: ldr             x0, [fp, #0x20]
    //     0x816704: ldur            w1, [x0, #0x17]
    //     0x816708: add             x1, x1, HEAP, lsl #32
    //     0x81670c: stur            x1, [fp, #-8]
    // 0x816710: CheckStackOverflow
    //     0x816710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816714: cmp             SP, x16
    //     0x816718: b.ls            #0x8167c4
    // 0x81671c: r1 = 1
    //     0x81671c: movz            x1, #0x1
    // 0x816720: r0 = AllocateContext()
    //     0x816720: bl              #0xb8c45c  ; AllocateContextStub
    // 0x816724: mov             x3, x0
    // 0x816728: ldur            x0, [fp, #-8]
    // 0x81672c: stur            x3, [fp, #-0x10]
    // 0x816730: StoreField: r3->field_b = r0
    //     0x816730: stur            w0, [x3, #0xb]
    // 0x816734: ldr             x0, [fp, #0x18]
    // 0x816738: StoreField: r3->field_f = r0
    //     0x816738: stur            w0, [x3, #0xf]
    // 0x81673c: mov             x2, x3
    // 0x816740: r1 = Function '<anonymous closure>':.
    //     0x816740: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b080] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x816744: ldr             x1, [x1, #0x80]
    // 0x816748: r0 = AllocateClosure()
    //     0x816748: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81674c: ldur            x2, [fp, #-0x10]
    // 0x816750: r1 = Function '<anonymous closure>':.
    //     0x816750: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b088] AnonymousClosure: (0x81a8a0), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x816754: ldr             x1, [x1, #0x88]
    // 0x816758: stur            x0, [fp, #-8]
    // 0x81675c: r0 = AllocateClosure()
    //     0x81675c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816760: ldur            x2, [fp, #-0x10]
    // 0x816764: r1 = Function '<anonymous closure>':.
    //     0x816764: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b090] AnonymousClosure: (0x8167cc), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x816768: ldr             x1, [x1, #0x90]
    // 0x81676c: stur            x0, [fp, #-0x10]
    // 0x816770: r0 = AllocateClosure()
    //     0x816770: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816774: mov             x1, x0
    // 0x816778: ldr             x0, [fp, #0x10]
    // 0x81677c: r2 = LoadClassIdInstr(r0)
    //     0x81677c: ldur            x2, [x0, #-1]
    //     0x816780: ubfx            x2, x2, #0xc, #0x14
    // 0x816784: r16 = <Null?>
    //     0x816784: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x816788: stp             x0, x16, [SP, #0x18]
    // 0x81678c: ldur            x16, [fp, #-8]
    // 0x816790: ldur            lr, [fp, #-0x10]
    // 0x816794: stp             lr, x16, [SP, #8]
    // 0x816798: str             x1, [SP]
    // 0x81679c: mov             x0, x2
    // 0x8167a0: r4 = const [0x1, 0x4, 0x4, 0x1, optionFailure, 0x1, updateFailure, 0x3, updateSuccess, 0x2, null]
    //     0x8167a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b098] List(11) [0x1, 0x4, 0x4, 0x1, "optionFailure", 0x1, "updateFailure", 0x3, "updateSuccess", 0x2, Null]
    //     0x8167a4: ldr             x4, [x4, #0x98]
    // 0x8167a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8167a8: sub             lr, x0, #0xffd
    //     0x8167ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8167b0: blr             lr
    // 0x8167b4: r0 = Null
    //     0x8167b4: mov             x0, NULL
    // 0x8167b8: LeaveFrame
    //     0x8167b8: mov             SP, fp
    //     0x8167bc: ldp             fp, lr, [SP], #0x10
    // 0x8167c0: ret
    //     0x8167c0: ret             
    // 0x8167c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8167c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8167c8: b               #0x81671c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8167cc, size: 0xa0
    // 0x8167cc: EnterFrame
    //     0x8167cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8167d0: mov             fp, SP
    // 0x8167d4: AllocStack(0x10)
    //     0x8167d4: sub             SP, SP, #0x10
    // 0x8167d8: SetupParameters()
    //     0x8167d8: ldr             x0, [fp, #0x18]
    //     0x8167dc: ldur            w2, [x0, #0x17]
    //     0x8167e0: add             x2, x2, HEAP, lsl #32
    //     0x8167e4: stur            x2, [fp, #-8]
    // 0x8167e8: CheckStackOverflow
    //     0x8167e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8167ec: cmp             SP, x16
    //     0x8167f0: b.ls            #0x816864
    // 0x8167f4: LoadField: r1 = r2->field_f
    //     0x8167f4: ldur            w1, [x2, #0xf]
    // 0x8167f8: DecompressPointer r1
    //     0x8167f8: add             x1, x1, HEAP, lsl #32
    // 0x8167fc: r0 = of()
    //     0x8167fc: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x816800: mov             x3, x0
    // 0x816804: ldr             x0, [fp, #0x10]
    // 0x816808: stur            x3, [fp, #-0x10]
    // 0x81680c: LoadField: r1 = r0->field_13
    //     0x81680c: ldur            w1, [x0, #0x13]
    // 0x816810: DecompressPointer r1
    //     0x816810: add             x1, x1, HEAP, lsl #32
    // 0x816814: r2 = Instance_SnackBarTypes
    //     0x816814: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x816818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x816818: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81681c: r0 = buildCustomSnackBar()
    //     0x81681c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x816820: ldur            x1, [fp, #-0x10]
    // 0x816824: mov             x2, x0
    // 0x816828: r0 = showSnackBar()
    //     0x816828: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x81682c: ldur            x0, [fp, #-8]
    // 0x816830: LoadField: r1 = r0->field_b
    //     0x816830: ldur            w1, [x0, #0xb]
    // 0x816834: DecompressPointer r1
    //     0x816834: add             x1, x1, HEAP, lsl #32
    // 0x816838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x816838: ldur            w0, [x1, #0x17]
    // 0x81683c: DecompressPointer r0
    //     0x81683c: add             x0, x0, HEAP, lsl #32
    // 0x816840: mov             x1, x0
    // 0x816844: stur            x0, [fp, #-8]
    // 0x816848: r0 = toggleEditing()
    //     0x816848: bl              #0x78506c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x81684c: ldur            x1, [fp, #-8]
    // 0x816850: r0 = getAccountInfo()
    //     0x816850: bl              #0x81686c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0x816854: r0 = Null
    //     0x816854: mov             x0, NULL
    // 0x816858: LeaveFrame
    //     0x816858: mov             SP, fp
    //     0x81685c: ldp             fp, lr, [SP], #0x10
    // 0x816860: ret
    //     0x816860: ret             
    // 0x816864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816868: b               #0x8167f4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81a8a0, size: 0xcc
    // 0x81a8a0: EnterFrame
    //     0x81a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x81a8a4: mov             fp, SP
    // 0x81a8a8: AllocStack(0x10)
    //     0x81a8a8: sub             SP, SP, #0x10
    // 0x81a8ac: SetupParameters()
    //     0x81a8ac: ldr             x0, [fp, #0x10]
    //     0x81a8b0: ldur            w2, [x0, #0x17]
    //     0x81a8b4: add             x2, x2, HEAP, lsl #32
    //     0x81a8b8: stur            x2, [fp, #-8]
    // 0x81a8bc: CheckStackOverflow
    //     0x81a8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a8c0: cmp             SP, x16
    //     0x81a8c4: b.ls            #0x81a964
    // 0x81a8c8: LoadField: r1 = r2->field_f
    //     0x81a8c8: ldur            w1, [x2, #0xf]
    // 0x81a8cc: DecompressPointer r1
    //     0x81a8cc: add             x1, x1, HEAP, lsl #32
    // 0x81a8d0: r0 = of()
    //     0x81a8d0: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x81a8d4: mov             x2, x0
    // 0x81a8d8: ldur            x0, [fp, #-8]
    // 0x81a8dc: stur            x2, [fp, #-0x10]
    // 0x81a8e0: LoadField: r1 = r0->field_f
    //     0x81a8e0: ldur            w1, [x0, #0xf]
    // 0x81a8e4: DecompressPointer r1
    //     0x81a8e4: add             x1, x1, HEAP, lsl #32
    // 0x81a8e8: r0 = of()
    //     0x81a8e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81a8ec: r1 = <Object>
    //     0x81a8ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81a8f0: r2 = 0
    //     0x81a8f0: movz            x2, #0
    // 0x81a8f4: r0 = _GrowableList()
    //     0x81a8f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81a8f8: mov             x3, x0
    // 0x81a8fc: r1 = "The information has been updated."
    //     0x81a8fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "The information has been updated."
    //     0x81a900: ldr             x1, [x1, #0xc8]
    // 0x81a904: r2 = "updateSuccessMessage"
    //     0x81a904: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "updateSuccessMessage"
    //     0x81a908: ldr             x2, [x2, #0xd0]
    // 0x81a90c: r0 = _message()
    //     0x81a90c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81a910: mov             x1, x0
    // 0x81a914: r2 = Instance_SnackBarTypes
    //     0x81a914: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x81a918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81a918: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81a91c: r0 = buildCustomSnackBar()
    //     0x81a91c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x81a920: ldur            x1, [fp, #-0x10]
    // 0x81a924: mov             x2, x0
    // 0x81a928: r0 = showSnackBar()
    //     0x81a928: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x81a92c: ldur            x0, [fp, #-8]
    // 0x81a930: LoadField: r1 = r0->field_b
    //     0x81a930: ldur            w1, [x0, #0xb]
    // 0x81a934: DecompressPointer r1
    //     0x81a934: add             x1, x1, HEAP, lsl #32
    // 0x81a938: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81a938: ldur            w0, [x1, #0x17]
    // 0x81a93c: DecompressPointer r0
    //     0x81a93c: add             x0, x0, HEAP, lsl #32
    // 0x81a940: mov             x1, x0
    // 0x81a944: stur            x0, [fp, #-8]
    // 0x81a948: r0 = toggleEditing()
    //     0x81a948: bl              #0x78506c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x81a94c: ldur            x1, [fp, #-8]
    // 0x81a950: r0 = getAccountInfo()
    //     0x81a950: bl              #0x81686c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0x81a954: r0 = Null
    //     0x81a954: mov             x0, NULL
    // 0x81a958: LeaveFrame
    //     0x81a958: mov             SP, fp
    //     0x81a95c: ldp             fp, lr, [SP], #0x10
    // 0x81a960: ret
    //     0x81a960: ret             
    // 0x81a964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a968: b               #0x81a8c8
  }
  [closure] List<Widget> <anonymous closure>(dynamic) {
    // ** addr: 0x81a96c, size: 0x34
    // 0x81a96c: EnterFrame
    //     0x81a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a970: mov             fp, SP
    // 0x81a974: CheckStackOverflow
    //     0x81a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a978: cmp             SP, x16
    //     0x81a97c: b.ls            #0x81a998
    // 0x81a980: r1 = <Widget>
    //     0x81a980: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81a984: r2 = 0
    //     0x81a984: movz            x2, #0
    // 0x81a988: r0 = _GrowableList()
    //     0x81a988: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81a98c: LeaveFrame
    //     0x81a98c: mov             SP, fp
    //     0x81a990: ldp             fp, lr, [SP], #0x10
    // 0x81a994: ret
    //     0x81a994: ret             
    // 0x81a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a99c: b               #0x81a980
  }
  [closure] List<Widget> <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x81a9a0, size: 0x164
    // 0x81a9a0: EnterFrame
    //     0x81a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x81a9a4: mov             fp, SP
    // 0x81a9a8: AllocStack(0x28)
    //     0x81a9a8: sub             SP, SP, #0x28
    // 0x81a9ac: SetupParameters()
    //     0x81a9ac: ldr             x0, [fp, #0x18]
    //     0x81a9b0: ldur            w2, [x0, #0x17]
    //     0x81a9b4: add             x2, x2, HEAP, lsl #32
    //     0x81a9b8: stur            x2, [fp, #-8]
    // 0x81a9bc: CheckStackOverflow
    //     0x81a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a9c0: cmp             SP, x16
    //     0x81a9c4: b.ls            #0x81aae4
    // 0x81a9c8: r1 = 16
    //     0x81a9c8: movz            x1, #0x10
    // 0x81a9cc: r0 = SizeExtension.w()
    //     0x81a9cc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81a9d0: stur            d0, [fp, #-0x28]
    // 0x81a9d4: r0 = EdgeInsetsDirectional()
    //     0x81a9d4: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x81a9d8: stur            x0, [fp, #-0x10]
    // 0x81a9dc: StoreField: r0->field_7 = rZR
    //     0x81a9dc: stur            xzr, [x0, #7]
    // 0x81a9e0: StoreField: r0->field_f = rZR
    //     0x81a9e0: stur            xzr, [x0, #0xf]
    // 0x81a9e4: ldur            d0, [fp, #-0x28]
    // 0x81a9e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x81a9e8: stur            d0, [x0, #0x17]
    // 0x81a9ec: StoreField: r0->field_1f = rZR
    //     0x81a9ec: stur            xzr, [x0, #0x1f]
    // 0x81a9f0: r1 = 27
    //     0x81a9f0: movz            x1, #0x1b
    // 0x81a9f4: r0 = SizeExtension.r()
    //     0x81a9f4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81a9f8: stur            d0, [fp, #-0x28]
    // 0x81a9fc: r0 = Icon()
    //     0x81a9fc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x81aa00: mov             x3, x0
    // 0x81aa04: r0 = Instance_IconData
    //     0x81aa04: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!IconData@b44b61
    //     0x81aa08: ldr             x0, [x0, #0x9a8]
    // 0x81aa0c: stur            x3, [fp, #-0x18]
    // 0x81aa10: StoreField: r3->field_b = r0
    //     0x81aa10: stur            w0, [x3, #0xb]
    // 0x81aa14: ldur            d0, [fp, #-0x28]
    // 0x81aa18: r0 = inline_Allocate_Double()
    //     0x81aa18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81aa1c: add             x0, x0, #0x10
    //     0x81aa20: cmp             x1, x0
    //     0x81aa24: b.ls            #0x81aaec
    //     0x81aa28: str             x0, [THR, #0x50]  ; THR::top
    //     0x81aa2c: sub             x0, x0, #0xf
    //     0x81aa30: movz            x1, #0xe15c
    //     0x81aa34: movk            x1, #0x3, lsl #16
    //     0x81aa38: stur            x1, [x0, #-1]
    // 0x81aa3c: StoreField: r0->field_7 = d0
    //     0x81aa3c: stur            d0, [x0, #7]
    // 0x81aa40: StoreField: r3->field_f = r0
    //     0x81aa40: stur            w0, [x3, #0xf]
    // 0x81aa44: ldur            x2, [fp, #-8]
    // 0x81aa48: r1 = Function '<anonymous closure>':.
    //     0x81aa48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b240] AnonymousClosure: (0x81ab04), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x81aa4c: ldr             x1, [x1, #0x240]
    // 0x81aa50: r0 = AllocateClosure()
    //     0x81aa50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81aa54: stur            x0, [fp, #-8]
    // 0x81aa58: r0 = IconButton()
    //     0x81aa58: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x81aa5c: mov             x1, x0
    // 0x81aa60: ldur            x0, [fp, #-8]
    // 0x81aa64: stur            x1, [fp, #-0x20]
    // 0x81aa68: StoreField: r1->field_3b = r0
    //     0x81aa68: stur            w0, [x1, #0x3b]
    // 0x81aa6c: r0 = false
    //     0x81aa6c: add             x0, NULL, #0x30  ; false
    // 0x81aa70: StoreField: r1->field_4f = r0
    //     0x81aa70: stur            w0, [x1, #0x4f]
    // 0x81aa74: ldur            x0, [fp, #-0x18]
    // 0x81aa78: StoreField: r1->field_1f = r0
    //     0x81aa78: stur            w0, [x1, #0x1f]
    // 0x81aa7c: r0 = Instance__IconButtonVariant
    //     0x81aa7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x81aa80: ldr             x0, [x0, #0x298]
    // 0x81aa84: StoreField: r1->field_6b = r0
    //     0x81aa84: stur            w0, [x1, #0x6b]
    // 0x81aa88: r0 = Padding()
    //     0x81aa88: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81aa8c: mov             x3, x0
    // 0x81aa90: ldur            x0, [fp, #-0x10]
    // 0x81aa94: stur            x3, [fp, #-8]
    // 0x81aa98: StoreField: r3->field_f = r0
    //     0x81aa98: stur            w0, [x3, #0xf]
    // 0x81aa9c: ldur            x0, [fp, #-0x20]
    // 0x81aaa0: StoreField: r3->field_b = r0
    //     0x81aaa0: stur            w0, [x3, #0xb]
    // 0x81aaa4: r1 = Null
    //     0x81aaa4: mov             x1, NULL
    // 0x81aaa8: r2 = 2
    //     0x81aaa8: movz            x2, #0x2
    // 0x81aaac: r0 = AllocateArray()
    //     0x81aaac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81aab0: mov             x2, x0
    // 0x81aab4: ldur            x0, [fp, #-8]
    // 0x81aab8: stur            x2, [fp, #-0x10]
    // 0x81aabc: StoreField: r2->field_f = r0
    //     0x81aabc: stur            w0, [x2, #0xf]
    // 0x81aac0: r1 = <Widget>
    //     0x81aac0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81aac4: r0 = AllocateGrowableArray()
    //     0x81aac4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81aac8: ldur            x1, [fp, #-0x10]
    // 0x81aacc: StoreField: r0->field_f = r1
    //     0x81aacc: stur            w1, [x0, #0xf]
    // 0x81aad0: r1 = 2
    //     0x81aad0: movz            x1, #0x2
    // 0x81aad4: StoreField: r0->field_b = r1
    //     0x81aad4: stur            w1, [x0, #0xb]
    // 0x81aad8: LeaveFrame
    //     0x81aad8: mov             SP, fp
    //     0x81aadc: ldp             fp, lr, [SP], #0x10
    // 0x81aae0: ret
    //     0x81aae0: ret             
    // 0x81aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aae8: b               #0x81a9c8
    // 0x81aaec: SaveReg d0
    //     0x81aaec: str             q0, [SP, #-0x10]!
    // 0x81aaf0: SaveReg r3
    //     0x81aaf0: str             x3, [SP, #-8]!
    // 0x81aaf4: r0 = AllocateDouble()
    //     0x81aaf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x81aaf8: RestoreReg r3
    //     0x81aaf8: ldr             x3, [SP], #8
    // 0x81aafc: RestoreReg d0
    //     0x81aafc: ldr             q0, [SP], #0x10
    // 0x81ab00: b               #0x81aa3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81ab04, size: 0x48
    // 0x81ab04: EnterFrame
    //     0x81ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x81ab08: mov             fp, SP
    // 0x81ab0c: ldr             x0, [fp, #0x10]
    // 0x81ab10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ab10: ldur            w1, [x0, #0x17]
    // 0x81ab14: DecompressPointer r1
    //     0x81ab14: add             x1, x1, HEAP, lsl #32
    // 0x81ab18: CheckStackOverflow
    //     0x81ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ab1c: cmp             SP, x16
    //     0x81ab20: b.ls            #0x81ab44
    // 0x81ab24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81ab24: ldur            w0, [x1, #0x17]
    // 0x81ab28: DecompressPointer r0
    //     0x81ab28: add             x0, x0, HEAP, lsl #32
    // 0x81ab2c: mov             x1, x0
    // 0x81ab30: r0 = toggleEditing()
    //     0x81ab30: bl              #0x78506c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x81ab34: r0 = Null
    //     0x81ab34: mov             x0, NULL
    // 0x81ab38: LeaveFrame
    //     0x81ab38: mov             SP, fp
    //     0x81ab3c: ldp             fp, lr, [SP], #0x10
    // 0x81ab40: ret
    //     0x81ab40: ret             
    // 0x81ab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ab44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ab48: b               #0x81ab24
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81ab4c, size: 0x158
    // 0x81ab4c: EnterFrame
    //     0x81ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ab50: mov             fp, SP
    // 0x81ab54: AllocStack(0x28)
    //     0x81ab54: sub             SP, SP, #0x28
    // 0x81ab58: SetupParameters(_AccountSettingsScreenState this /* r1 */)
    //     0x81ab58: stur            NULL, [fp, #-8]
    //     0x81ab5c: movz            x0, #0
    //     0x81ab60: add             x1, fp, w0, sxtw #2
    //     0x81ab64: ldr             x1, [x1, #0x10]
    //     0x81ab68: ldur            w2, [x1, #0x17]
    //     0x81ab6c: add             x2, x2, HEAP, lsl #32
    //     0x81ab70: stur            x2, [fp, #-0x10]
    // 0x81ab74: CheckStackOverflow
    //     0x81ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ab78: cmp             SP, x16
    //     0x81ab7c: b.ls            #0x81ac84
    // 0x81ab80: InitAsync() -> Future<void?>
    //     0x81ab80: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81ab84: bl              #0x4d2210  ; InitAsyncStub
    // 0x81ab88: ldur            x0, [fp, #-0x10]
    // 0x81ab8c: LoadField: r1 = r0->field_13
    //     0x81ab8c: ldur            w1, [x0, #0x13]
    // 0x81ab90: DecompressPointer r1
    //     0x81ab90: add             x1, x1, HEAP, lsl #32
    // 0x81ab94: r16 = <AccountSettingsCubit>
    //     0x81ab94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x81ab98: ldr             x16, [x16, #0x8a8]
    // 0x81ab9c: stp             x1, x16, [SP]
    // 0x81aba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81aba0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81aba4: r0 = ReadContext.read()
    //     0x81aba4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81aba8: LoadField: r1 = r0->field_37
    //     0x81aba8: ldur            w1, [x0, #0x37]
    // 0x81abac: DecompressPointer r1
    //     0x81abac: add             x1, x1, HEAP, lsl #32
    // 0x81abb0: tbz             w1, #4, #0x81abe4
    // 0x81abb4: r0 = LoadStaticField(0x137c)
    //     0x81abb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81abb8: ldr             x0, [x0, #0x26f8]
    //     0x81abbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81abc0: cmp             w0, w16
    // 0x81abc4: b.eq            #0x81ac8c
    // 0x81abc8: LoadField: r1 = r0->field_7
    //     0x81abc8: ldur            w1, [x0, #7]
    // 0x81abcc: DecompressPointer r1
    //     0x81abcc: add             x1, x1, HEAP, lsl #32
    // 0x81abd0: r16 = <Object?>
    //     0x81abd0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81abd4: stp             x1, x16, [SP]
    // 0x81abd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81abd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81abdc: r0 = pop()
    //     0x81abdc: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x81abe0: b               #0x81ac7c
    // 0x81abe4: ldur            x0, [fp, #-0x10]
    // 0x81abe8: LoadField: r1 = r0->field_f
    //     0x81abe8: ldur            w1, [x0, #0xf]
    // 0x81abec: DecompressPointer r1
    //     0x81abec: add             x1, x1, HEAP, lsl #32
    // 0x81abf0: LoadField: r2 = r0->field_13
    //     0x81abf0: ldur            w2, [x0, #0x13]
    // 0x81abf4: DecompressPointer r2
    //     0x81abf4: add             x2, x2, HEAP, lsl #32
    // 0x81abf8: r0 = _confirmDiscardChanges()
    //     0x81abf8: bl              #0x815ff0  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges
    // 0x81abfc: mov             x1, x0
    // 0x81ac00: stur            x1, [fp, #-0x18]
    // 0x81ac04: r0 = Await()
    //     0x81ac04: bl              #0x4d1fd0  ; AwaitStub
    // 0x81ac08: r1 = Null
    //     0x81ac08: mov             x1, NULL
    // 0x81ac0c: r2 = 4
    //     0x81ac0c: movz            x2, #0x4
    // 0x81ac10: stur            x0, [fp, #-0x10]
    // 0x81ac14: r0 = AllocateArray()
    //     0x81ac14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81ac18: r16 = "confirm: "
    //     0x81ac18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b020] "confirm: "
    //     0x81ac1c: ldr             x16, [x16, #0x20]
    // 0x81ac20: StoreField: r0->field_f = r16
    //     0x81ac20: stur            w16, [x0, #0xf]
    // 0x81ac24: ldur            x1, [fp, #-0x10]
    // 0x81ac28: StoreField: r0->field_13 = r1
    //     0x81ac28: stur            w1, [x0, #0x13]
    // 0x81ac2c: str             x0, [SP]
    // 0x81ac30: r0 = _interpolate()
    //     0x81ac30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x81ac34: mov             x1, x0
    // 0x81ac38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81ac38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81ac3c: r0 = log()
    //     0x81ac3c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x81ac40: ldur            x0, [fp, #-0x10]
    // 0x81ac44: r16 = true
    //     0x81ac44: add             x16, NULL, #0x20  ; true
    // 0x81ac48: cmp             w0, w16
    // 0x81ac4c: b.ne            #0x81ac7c
    // 0x81ac50: r0 = LoadStaticField(0x137c)
    //     0x81ac50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ac54: ldr             x0, [x0, #0x26f8]
    //     0x81ac58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81ac5c: cmp             w0, w16
    // 0x81ac60: b.eq            #0x81ac98
    // 0x81ac64: LoadField: r1 = r0->field_7
    //     0x81ac64: ldur            w1, [x0, #7]
    // 0x81ac68: DecompressPointer r1
    //     0x81ac68: add             x1, x1, HEAP, lsl #32
    // 0x81ac6c: r16 = <Object?>
    //     0x81ac6c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81ac70: stp             x1, x16, [SP]
    // 0x81ac74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ac74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ac78: r0 = pop()
    //     0x81ac78: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x81ac7c: r0 = Null
    //     0x81ac7c: mov             x0, NULL
    // 0x81ac80: r0 = ReturnAsyncNotFuture()
    //     0x81ac80: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ac84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ac88: b               #0x81ab80
    // 0x81ac8c: r9 = _appRouter
    //     0x81ac8c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81ac90: ldr             x9, [x9, #0xad0]
    // 0x81ac94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ac94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ac98: r9 = _appRouter
    //     0x81ac98: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81ac9c: ldr             x9, [x9, #0xad0]
    // 0x81aca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81aca0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _AccountSettingsScreenState(/* No info */) {
    // ** addr: 0x9184f4, size: 0xc0
    // 0x9184f4: EnterFrame
    //     0x9184f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9184f8: mov             fp, SP
    // 0x9184fc: AllocStack(0x10)
    //     0x9184fc: sub             SP, SP, #0x10
    // 0x918500: SetupParameters(_AccountSettingsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x918500: mov             x0, x1
    //     0x918504: stur            x1, [fp, #-8]
    // 0x918508: CheckStackOverflow
    //     0x918508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91850c: cmp             SP, x16
    //     0x918510: b.ls            #0x9185ac
    // 0x918514: r1 = <FormState>
    //     0x918514: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918518: ldr             x1, [x1, #0x978]
    // 0x91851c: r0 = LabeledGlobalKey()
    //     0x91851c: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918520: ldur            x1, [fp, #-8]
    // 0x918524: StoreField: r1->field_1b = r0
    //     0x918524: stur            w0, [x1, #0x1b]
    //     0x918528: ldurb           w16, [x1, #-1]
    //     0x91852c: ldurb           w17, [x0, #-1]
    //     0x918530: and             x16, x17, x16, lsr #2
    //     0x918534: tst             x16, HEAP, lsr #32
    //     0x918538: b.eq            #0x918540
    //     0x91853c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918540: r0 = LoadStaticField(0x604)
    //     0x918540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918544: ldr             x0, [x0, #0xc08]
    // 0x918548: cmp             w0, NULL
    // 0x91854c: b.ne            #0x91855c
    // 0x918550: r0 = Connectivity()
    //     0x918550: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x918554: StoreStaticField(0x604, r0)
    //     0x918554: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x918558: str             x0, [x1, #0xc08]
    // 0x91855c: ldur            x0, [fp, #-8]
    // 0x918560: r1 = <TextEditingValue>
    //     0x918560: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918564: r0 = TextEditingController()
    //     0x918564: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918568: mov             x1, x0
    // 0x91856c: stur            x0, [fp, #-0x10]
    // 0x918570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918570: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918574: r0 = TextEditingController()
    //     0x918574: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918578: ldur            x0, [fp, #-0x10]
    // 0x91857c: ldur            x1, [fp, #-8]
    // 0x918580: StoreField: r1->field_1f = r0
    //     0x918580: stur            w0, [x1, #0x1f]
    //     0x918584: ldurb           w16, [x1, #-1]
    //     0x918588: ldurb           w17, [x0, #-1]
    //     0x91858c: and             x16, x17, x16, lsr #2
    //     0x918590: tst             x16, HEAP, lsr #32
    //     0x918594: b.eq            #0x91859c
    //     0x918598: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91859c: r0 = Null
    //     0x91859c: mov             x0, NULL
    // 0x9185a0: LeaveFrame
    //     0x9185a0: mov             SP, fp
    //     0x9185a4: ldp             fp, lr, [SP], #0x10
    // 0x9185a8: ret
    //     0x9185a8: ret             
    // 0x9185ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9185ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9185b0: b               #0x918514
  }
}

// class id: 4524, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9184ac, size: 0x48
    // 0x9184ac: EnterFrame
    //     0x9184ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9184b0: mov             fp, SP
    // 0x9184b4: AllocStack(0x8)
    //     0x9184b4: sub             SP, SP, #8
    // 0x9184b8: CheckStackOverflow
    //     0x9184b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9184bc: cmp             SP, x16
    //     0x9184c0: b.ls            #0x9184ec
    // 0x9184c4: r1 = <AccountSettingsScreen>
    //     0x9184c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] TypeArguments: <AccountSettingsScreen>
    //     0x9184c8: ldr             x1, [x1, #0x930]
    // 0x9184cc: r0 = _AccountSettingsScreenState()
    //     0x9184cc: bl              #0x9185b4  ; Allocate_AccountSettingsScreenStateStub -> _AccountSettingsScreenState (size=0x24)
    // 0x9184d0: mov             x1, x0
    // 0x9184d4: stur            x0, [fp, #-8]
    // 0x9184d8: r0 = _AccountSettingsScreenState()
    //     0x9184d8: bl              #0x9184f4  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_AccountSettingsScreenState
    // 0x9184dc: ldur            x0, [fp, #-8]
    // 0x9184e0: LeaveFrame
    //     0x9184e0: mov             SP, fp
    //     0x9184e4: ldp             fp, lr, [SP], #0x10
    // 0x9184e8: ret
    //     0x9184e8: ret             
    // 0x9184ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9184ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9184f0: b               #0x9184c4
  }
}
