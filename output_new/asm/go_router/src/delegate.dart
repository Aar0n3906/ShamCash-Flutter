// lib: , url: package:go_router/src/delegate.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 5370, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _GoRouterDelegate&RouterDelegate&ChangeNotifier extends RouterDelegate<dynamic>
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x6aca7c, size: 0x210
    // 0x6aca7c: EnterFrame
    //     0x6aca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aca80: mov             fp, SP
    // 0x6aca84: AllocStack(0x30)
    //     0x6aca84: sub             SP, SP, #0x30
    // 0x6aca88: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6aca88: mov             x3, x1
    //     0x6aca8c: mov             x0, x2
    //     0x6aca90: stur            x1, [fp, #-0x10]
    //     0x6aca94: stur            x2, [fp, #-0x18]
    // 0x6aca98: LoadField: r4 = r3->field_b
    //     0x6aca98: ldur            x4, [x3, #0xb]
    // 0x6aca9c: stur            x4, [fp, #-8]
    // 0x6acaa0: LoadField: r5 = r3->field_13
    //     0x6acaa0: ldur            w5, [x3, #0x13]
    // 0x6acaa4: DecompressPointer r5
    //     0x6acaa4: add             x5, x5, HEAP, lsl #32
    // 0x6acaa8: stur            x5, [fp, #-0x30]
    // 0x6acaac: LoadField: r1 = r5->field_b
    //     0x6acaac: ldur            w1, [x5, #0xb]
    // 0x6acab0: r6 = LoadInt32Instr(r1)
    //     0x6acab0: sbfx            x6, x1, #1, #0x1f
    // 0x6acab4: stur            x6, [fp, #-0x28]
    // 0x6acab8: cmp             x4, x6
    // 0x6acabc: b.ne            #0x6acbd4
    // 0x6acac0: cbnz            x4, #0x6acb04
    // 0x6acac4: r1 = <((dynamic this) => void?)?>
    //     0x6acac4: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6acac8: r2 = 2
    //     0x6acac8: movz            x2, #0x2
    // 0x6acacc: r0 = AllocateArray()
    //     0x6acacc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6acad0: mov             x1, x0
    // 0x6acad4: ldur            x3, [fp, #-0x10]
    // 0x6acad8: StoreField: r3->field_13 = r0
    //     0x6acad8: stur            w0, [x3, #0x13]
    //     0x6acadc: ldurb           w16, [x3, #-1]
    //     0x6acae0: ldurb           w17, [x0, #-1]
    //     0x6acae4: and             x16, x17, x16, lsr #2
    //     0x6acae8: tst             x16, HEAP, lsr #32
    //     0x6acaec: b.eq            #0x6acaf4
    //     0x6acaf0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6acaf4: mov             x0, x1
    // 0x6acaf8: mov             x1, x3
    // 0x6acafc: ldur            x4, [fp, #-8]
    // 0x6acb00: b               #0x6acbcc
    // 0x6acb04: lsl             x0, x6, #1
    // 0x6acb08: stur            x0, [fp, #-0x20]
    // 0x6acb0c: lsl             x2, x0, #1
    // 0x6acb10: r1 = <((dynamic this) => void?)?>
    //     0x6acb10: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6acb14: r0 = AllocateArray()
    //     0x6acb14: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6acb18: mov             x2, x0
    // 0x6acb1c: ldur            x4, [fp, #-8]
    // 0x6acb20: ldur            x3, [fp, #-0x30]
    // 0x6acb24: r5 = 0
    //     0x6acb24: movz            x5, #0
    // 0x6acb28: CheckStackOverflow
    //     0x6acb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acb2c: cmp             SP, x16
    //     0x6acb30: b.ls            #0x6acc78
    // 0x6acb34: cmp             x5, x4
    // 0x6acb38: b.ge            #0x6acba4
    // 0x6acb3c: ldur            x0, [fp, #-0x28]
    // 0x6acb40: mov             x1, x5
    // 0x6acb44: cmp             x1, x0
    // 0x6acb48: b.hs            #0x6acc80
    // 0x6acb4c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x6acb4c: add             x16, x3, x5, lsl #2
    //     0x6acb50: ldur            w6, [x16, #0xf]
    // 0x6acb54: DecompressPointer r6
    //     0x6acb54: add             x6, x6, HEAP, lsl #32
    // 0x6acb58: ldur            x0, [fp, #-0x20]
    // 0x6acb5c: mov             x1, x5
    // 0x6acb60: cmp             x1, x0
    // 0x6acb64: b.hs            #0x6acc84
    // 0x6acb68: mov             x1, x2
    // 0x6acb6c: mov             x0, x6
    // 0x6acb70: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6acb70: add             x25, x1, x5, lsl #2
    //     0x6acb74: add             x25, x25, #0xf
    //     0x6acb78: str             w0, [x25]
    //     0x6acb7c: tbz             w0, #0, #0x6acb98
    //     0x6acb80: ldurb           w16, [x1, #-1]
    //     0x6acb84: ldurb           w17, [x0, #-1]
    //     0x6acb88: and             x16, x17, x16, lsr #2
    //     0x6acb8c: tst             x16, HEAP, lsr #32
    //     0x6acb90: b.eq            #0x6acb98
    //     0x6acb94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6acb98: add             x0, x5, #1
    // 0x6acb9c: mov             x5, x0
    // 0x6acba0: b               #0x6acb28
    // 0x6acba4: ldur            x1, [fp, #-0x10]
    // 0x6acba8: mov             x0, x2
    // 0x6acbac: StoreField: r1->field_13 = r0
    //     0x6acbac: stur            w0, [x1, #0x13]
    //     0x6acbb0: ldurb           w16, [x1, #-1]
    //     0x6acbb4: ldurb           w17, [x0, #-1]
    //     0x6acbb8: and             x16, x17, x16, lsr #2
    //     0x6acbbc: tst             x16, HEAP, lsr #32
    //     0x6acbc0: b.eq            #0x6acbc8
    //     0x6acbc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6acbc8: mov             x0, x2
    // 0x6acbcc: mov             x3, x0
    // 0x6acbd0: b               #0x6acbdc
    // 0x6acbd4: mov             x1, x3
    // 0x6acbd8: mov             x3, x5
    // 0x6acbdc: stur            x3, [fp, #-0x30]
    // 0x6acbe0: add             x0, x4, #1
    // 0x6acbe4: StoreField: r1->field_b = r0
    //     0x6acbe4: stur            x0, [x1, #0xb]
    // 0x6acbe8: LoadField: r2 = r3->field_7
    //     0x6acbe8: ldur            w2, [x3, #7]
    // 0x6acbec: DecompressPointer r2
    //     0x6acbec: add             x2, x2, HEAP, lsl #32
    // 0x6acbf0: ldur            x0, [fp, #-0x18]
    // 0x6acbf4: r1 = Null
    //     0x6acbf4: mov             x1, NULL
    // 0x6acbf8: cmp             w2, NULL
    // 0x6acbfc: b.eq            #0x6acc1c
    // 0x6acc00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6acc00: ldur            w4, [x2, #0x17]
    // 0x6acc04: DecompressPointer r4
    //     0x6acc04: add             x4, x4, HEAP, lsl #32
    // 0x6acc08: r8 = X0
    //     0x6acc08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6acc0c: LoadField: r9 = r4->field_7
    //     0x6acc0c: ldur            x9, [x4, #7]
    // 0x6acc10: r3 = Null
    //     0x6acc10: add             x3, PP, #0x10, lsl #12  ; [pp+0x107f0] Null
    //     0x6acc14: ldr             x3, [x3, #0x7f0]
    // 0x6acc18: blr             x9
    // 0x6acc1c: ldur            x2, [fp, #-0x30]
    // 0x6acc20: LoadField: r3 = r2->field_b
    //     0x6acc20: ldur            w3, [x2, #0xb]
    // 0x6acc24: r0 = LoadInt32Instr(r3)
    //     0x6acc24: sbfx            x0, x3, #1, #0x1f
    // 0x6acc28: ldur            x1, [fp, #-8]
    // 0x6acc2c: cmp             x1, x0
    // 0x6acc30: b.hs            #0x6acc88
    // 0x6acc34: mov             x1, x2
    // 0x6acc38: ldur            x0, [fp, #-0x18]
    // 0x6acc3c: ldur            x2, [fp, #-8]
    // 0x6acc40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6acc40: add             x25, x1, x2, lsl #2
    //     0x6acc44: add             x25, x25, #0xf
    //     0x6acc48: str             w0, [x25]
    //     0x6acc4c: tbz             w0, #0, #0x6acc68
    //     0x6acc50: ldurb           w16, [x1, #-1]
    //     0x6acc54: ldurb           w17, [x0, #-1]
    //     0x6acc58: and             x16, x17, x16, lsr #2
    //     0x6acc5c: tst             x16, HEAP, lsr #32
    //     0x6acc60: b.eq            #0x6acc68
    //     0x6acc64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6acc68: r0 = Null
    //     0x6acc68: mov             x0, NULL
    // 0x6acc6c: LeaveFrame
    //     0x6acc6c: mov             SP, fp
    //     0x6acc70: ldp             fp, lr, [SP], #0x10
    // 0x6acc74: ret
    //     0x6acc74: ret             
    // 0x6acc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acc78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acc7c: b               #0x6acb34
    // 0x6acc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acc80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6acc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acc84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6acc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acc88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6efeb8, size: 0x528
    // 0x6efeb8: EnterFrame
    //     0x6efeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6efebc: mov             fp, SP
    // 0x6efec0: AllocStack(0xe0)
    //     0x6efec0: sub             SP, SP, #0xe0
    // 0x6efec4: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x6efec4: stur            x1, [fp, #-0x88]
    // 0x6efec8: CheckStackOverflow
    //     0x6efec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efecc: cmp             SP, x16
    //     0x6efed0: b.ls            #0x6f03a4
    // 0x6efed4: r1 = 1
    //     0x6efed4: movz            x1, #0x1
    // 0x6efed8: r0 = AllocateContext()
    //     0x6efed8: bl              #0xd46410  ; AllocateContextStub
    // 0x6efedc: mov             x3, x0
    // 0x6efee0: ldur            x2, [fp, #-0x88]
    // 0x6efee4: stur            x3, [fp, #-0xb8]
    // 0x6efee8: StoreField: r3->field_f = r2
    //     0x6efee8: stur            w2, [x3, #0xf]
    // 0x6efeec: LoadField: r4 = r2->field_b
    //     0x6efeec: ldur            x4, [x2, #0xb]
    // 0x6efef0: stur            x4, [fp, #-0xb0]
    // 0x6efef4: cbnz            x4, #0x6eff08
    // 0x6efef8: r0 = Null
    //     0x6efef8: mov             x0, NULL
    // 0x6efefc: LeaveFrame
    //     0x6efefc: mov             SP, fp
    //     0x6eff00: ldp             fp, lr, [SP], #0x10
    // 0x6eff04: ret
    //     0x6eff04: ret             
    // 0x6eff08: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x6eff08: ldur            x0, [x2, #0x17]
    // 0x6eff0c: add             x1, x0, #1
    // 0x6eff10: ArrayStore: r2[0] = r1  ; List_8
    //     0x6eff10: stur            x1, [x2, #0x17]
    // 0x6eff14: r7 = 0
    //     0x6eff14: movz            x7, #0
    // 0x6eff18: r6 = Null
    //     0x6eff18: mov             x6, NULL
    // 0x6eff1c: r5 = Null
    //     0x6eff1c: mov             x5, NULL
    // 0x6eff20: stur            x7, [fp, #-0x98]
    // 0x6eff24: stur            x6, [fp, #-0xa0]
    // 0x6eff28: stur            x5, [fp, #-0xa8]
    // 0x6eff2c: CheckStackOverflow
    //     0x6eff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eff30: cmp             SP, x16
    //     0x6eff34: b.ls            #0x6f03ac
    // 0x6eff38: cmp             x7, x4
    // 0x6eff3c: b.ge            #0x6f009c
    // 0x6eff40: LoadField: r8 = r2->field_13
    //     0x6eff40: ldur            w8, [x2, #0x13]
    // 0x6eff44: DecompressPointer r8
    //     0x6eff44: add             x8, x8, HEAP, lsl #32
    // 0x6eff48: LoadField: r0 = r8->field_b
    //     0x6eff48: ldur            w0, [x8, #0xb]
    // 0x6eff4c: r1 = LoadInt32Instr(r0)
    //     0x6eff4c: sbfx            x1, x0, #1, #0x1f
    // 0x6eff50: mov             x0, x1
    // 0x6eff54: mov             x1, x7
    // 0x6eff58: cmp             x1, x0
    // 0x6eff5c: b.hs            #0x6f03b4
    // 0x6eff60: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x6eff60: add             x16, x8, x7, lsl #2
    //     0x6eff64: ldur            w1, [x16, #0xf]
    // 0x6eff68: DecompressPointer r1
    //     0x6eff68: add             x1, x1, HEAP, lsl #32
    // 0x6eff6c: stur            x1, [fp, #-0x90]
    // 0x6eff70: cmp             w1, NULL
    // 0x6eff74: b.eq            #0x6eff8c
    // 0x6eff78: str             x1, [SP]
    // 0x6eff7c: mov             x0, x1
    // 0x6eff80: ClosureCall
    //     0x6eff80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6eff84: ldur            x2, [x0, #0x1f]
    //     0x6eff88: blr             x2
    // 0x6eff8c: ldur            x5, [fp, #-0xa8]
    // 0x6eff90: ldur            x6, [fp, #-0xa0]
    // 0x6eff94: b               #0x6f0084
    // 0x6eff98: sub             SP, fp, #0xe0
    // 0x6eff9c: mov             x3, x0
    // 0x6effa0: stur            x0, [fp, #-0x90]
    // 0x6effa4: mov             x0, x1
    // 0x6effa8: stur            x1, [fp, #-0xa0]
    // 0x6effac: r1 = Null
    //     0x6effac: mov             x1, NULL
    // 0x6effb0: r2 = 4
    //     0x6effb0: movz            x2, #0x4
    // 0x6effb4: r0 = AllocateArray()
    //     0x6effb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6effb8: stur            x0, [fp, #-0xa8]
    // 0x6effbc: r16 = "while dispatching notifications for "
    //     0x6effbc: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x6effc0: StoreField: r0->field_f = r16
    //     0x6effc0: stur            w16, [x0, #0xf]
    // 0x6effc4: ldur            x16, [fp, #-0x88]
    // 0x6effc8: str             x16, [SP]
    // 0x6effcc: r0 = runtimeType()
    //     0x6effcc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6effd0: ldur            x1, [fp, #-0xa8]
    // 0x6effd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6effd4: add             x25, x1, #0x13
    //     0x6effd8: str             w0, [x25]
    //     0x6effdc: tbz             w0, #0, #0x6efff8
    //     0x6effe0: ldurb           w16, [x1, #-1]
    //     0x6effe4: ldurb           w17, [x0, #-1]
    //     0x6effe8: and             x16, x17, x16, lsr #2
    //     0x6effec: tst             x16, HEAP, lsr #32
    //     0x6efff0: b.eq            #0x6efff8
    //     0x6efff4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6efff8: ldur            x16, [fp, #-0xa8]
    // 0x6efffc: str             x16, [SP]
    // 0x6f0000: r0 = _interpolate()
    //     0x6f0000: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6f0004: r1 = <List<Object>>
    //     0x6f0004: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6f0008: stur            x0, [fp, #-0xa8]
    // 0x6f000c: r0 = ErrorDescription()
    //     0x6f000c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f0010: mov             x1, x0
    // 0x6f0014: ldur            x2, [fp, #-0xa8]
    // 0x6f0018: r3 = Instance_DiagnosticLevel
    //     0x6f0018: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6f001c: r0 = _ErrorDiagnostic()
    //     0x6f001c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f0020: r0 = FlutterErrorDetails()
    //     0x6f0020: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6f0024: mov             x1, x0
    // 0x6f0028: ldur            x0, [fp, #-0x90]
    // 0x6f002c: stur            x1, [fp, #-0xa8]
    // 0x6f0030: StoreField: r1->field_7 = r0
    //     0x6f0030: stur            w0, [x1, #7]
    // 0x6f0034: ldur            x2, [fp, #-0xa0]
    // 0x6f0038: StoreField: r1->field_b = r2
    //     0x6f0038: stur            w2, [x1, #0xb]
    // 0x6f003c: r3 = false
    //     0x6f003c: add             x3, NULL, #0x30  ; false
    // 0x6f0040: StoreField: r1->field_f = r3
    //     0x6f0040: stur            w3, [x1, #0xf]
    // 0x6f0044: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6f0044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0048: ldr             x0, [x0, #0xc78]
    //     0x6f004c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0050: cmp             w0, w16
    //     0x6f0054: b.ne            #0x6f0060
    //     0x6f0058: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x6f005c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f0060: cmp             w0, NULL
    // 0x6f0064: b.eq            #0x6f007c
    // 0x6f0068: r16 = false
    //     0x6f0068: add             x16, NULL, #0x30  ; false
    // 0x6f006c: str             x16, [SP]
    // 0x6f0070: ldur            x1, [fp, #-0xa8]
    // 0x6f0074: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6f0074: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6f0078: r0 = dumpErrorToConsole()
    //     0x6f0078: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6f007c: ldur            x5, [fp, #-0xa0]
    // 0x6f0080: ldur            x6, [fp, #-0x90]
    // 0x6f0084: ldur            x0, [fp, #-0x98]
    // 0x6f0088: add             x7, x0, #1
    // 0x6f008c: ldur            x2, [fp, #-0x88]
    // 0x6f0090: ldur            x3, [fp, #-0xb8]
    // 0x6f0094: ldur            x4, [fp, #-0xb0]
    // 0x6f0098: b               #0x6eff20
    // 0x6f009c: mov             x3, x2
    // 0x6f00a0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6f00a0: ldur            x0, [x3, #0x17]
    // 0x6f00a4: sub             x1, x0, #1
    // 0x6f00a8: ArrayStore: r3[0] = r1  ; List_8
    //     0x6f00a8: stur            x1, [x3, #0x17]
    // 0x6f00ac: cbnz            x1, #0x6f0394
    // 0x6f00b0: LoadField: r0 = r3->field_1f
    //     0x6f00b0: ldur            x0, [x3, #0x1f]
    // 0x6f00b4: cmp             x0, #0
    // 0x6f00b8: b.le            #0x6f0394
    // 0x6f00bc: LoadField: r4 = r3->field_b
    //     0x6f00bc: ldur            x4, [x3, #0xb]
    // 0x6f00c0: stur            x4, [fp, #-0xc0]
    // 0x6f00c4: sub             x5, x4, x0
    // 0x6f00c8: stur            x5, [fp, #-0xb0]
    // 0x6f00cc: lsl             x0, x5, #1
    // 0x6f00d0: LoadField: r6 = r3->field_13
    //     0x6f00d0: ldur            w6, [x3, #0x13]
    // 0x6f00d4: DecompressPointer r6
    //     0x6f00d4: add             x6, x6, HEAP, lsl #32
    // 0x6f00d8: stur            x6, [fp, #-0x90]
    // 0x6f00dc: LoadField: r1 = r6->field_b
    //     0x6f00dc: ldur            w1, [x6, #0xb]
    // 0x6f00e0: r7 = LoadInt32Instr(r1)
    //     0x6f00e0: sbfx            x7, x1, #1, #0x1f
    // 0x6f00e4: stur            x7, [fp, #-0x98]
    // 0x6f00e8: cmp             x0, x7
    // 0x6f00ec: b.gt            #0x6f0220
    // 0x6f00f0: r0 = BoxInt64Instr(r5)
    //     0x6f00f0: sbfiz           x0, x5, #1, #0x1f
    //     0x6f00f4: cmp             x5, x0, asr #1
    //     0x6f00f8: b.eq            #0x6f0104
    //     0x6f00fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0100: stur            x5, [x0, #7]
    // 0x6f0104: mov             x2, x0
    // 0x6f0108: r1 = <((dynamic this) => void?)?>
    //     0x6f0108: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6f010c: r0 = AllocateArray()
    //     0x6f010c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f0110: mov             x3, x0
    // 0x6f0114: stur            x3, [fp, #-0xa8]
    // 0x6f0118: r7 = 0
    //     0x6f0118: movz            x7, #0
    // 0x6f011c: r6 = 0
    //     0x6f011c: movz            x6, #0
    // 0x6f0120: ldur            x4, [fp, #-0xc0]
    // 0x6f0124: ldur            x5, [fp, #-0x90]
    // 0x6f0128: stur            x7, [fp, #-0xd0]
    // 0x6f012c: stur            x6, [fp, #-0xd8]
    // 0x6f0130: CheckStackOverflow
    //     0x6f0130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0134: cmp             SP, x16
    //     0x6f0138: b.ls            #0x6f03b8
    // 0x6f013c: cmp             x6, x4
    // 0x6f0140: b.ge            #0x6f01f4
    // 0x6f0144: ldur            x0, [fp, #-0x98]
    // 0x6f0148: mov             x1, x6
    // 0x6f014c: cmp             x1, x0
    // 0x6f0150: b.hs            #0x6f03c0
    // 0x6f0154: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x6f0154: add             x16, x5, x6, lsl #2
    //     0x6f0158: ldur            w8, [x16, #0xf]
    // 0x6f015c: DecompressPointer r8
    //     0x6f015c: add             x8, x8, HEAP, lsl #32
    // 0x6f0160: stur            x8, [fp, #-0xa0]
    // 0x6f0164: cmp             w8, NULL
    // 0x6f0168: b.eq            #0x6f01dc
    // 0x6f016c: add             x9, x7, #1
    // 0x6f0170: mov             x0, x8
    // 0x6f0174: stur            x9, [fp, #-0xc8]
    // 0x6f0178: r2 = Null
    //     0x6f0178: mov             x2, NULL
    // 0x6f017c: r1 = Null
    //     0x6f017c: mov             x1, NULL
    // 0x6f0180: r8 = ((dynamic this) => void?)?
    //     0x6f0180: ldr             x8, [PP, #0x1ee8]  ; [pp+0x1ee8] FunctionType: ((dynamic this) => void?)?
    // 0x6f0184: r3 = Null
    //     0x6f0184: add             x3, PP, #0xd, lsl #12  ; [pp+0xd420] Null
    //     0x6f0188: ldr             x3, [x3, #0x420]
    // 0x6f018c: r0 = DefaultNullableTypeTest()
    //     0x6f018c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6f0190: ldur            x0, [fp, #-0xb0]
    // 0x6f0194: ldur            x1, [fp, #-0xd0]
    // 0x6f0198: cmp             x1, x0
    // 0x6f019c: b.hs            #0x6f03c4
    // 0x6f01a0: ldur            x1, [fp, #-0xa8]
    // 0x6f01a4: ldur            x0, [fp, #-0xa0]
    // 0x6f01a8: ldur            x2, [fp, #-0xd0]
    // 0x6f01ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f01ac: add             x25, x1, x2, lsl #2
    //     0x6f01b0: add             x25, x25, #0xf
    //     0x6f01b4: str             w0, [x25]
    //     0x6f01b8: tbz             w0, #0, #0x6f01d4
    //     0x6f01bc: ldurb           w16, [x1, #-1]
    //     0x6f01c0: ldurb           w17, [x0, #-1]
    //     0x6f01c4: and             x16, x17, x16, lsr #2
    //     0x6f01c8: tst             x16, HEAP, lsr #32
    //     0x6f01cc: b.eq            #0x6f01d4
    //     0x6f01d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f01d4: ldur            x7, [fp, #-0xc8]
    // 0x6f01d8: b               #0x6f01e4
    // 0x6f01dc: mov             x2, x7
    // 0x6f01e0: mov             x7, x2
    // 0x6f01e4: ldur            x0, [fp, #-0xd8]
    // 0x6f01e8: add             x6, x0, #1
    // 0x6f01ec: ldur            x3, [fp, #-0xa8]
    // 0x6f01f0: b               #0x6f0120
    // 0x6f01f4: ldur            x3, [fp, #-0x88]
    // 0x6f01f8: ldur            x0, [fp, #-0xa8]
    // 0x6f01fc: StoreField: r3->field_13 = r0
    //     0x6f01fc: stur            w0, [x3, #0x13]
    //     0x6f0200: ldurb           w16, [x3, #-1]
    //     0x6f0204: ldurb           w17, [x0, #-1]
    //     0x6f0208: and             x16, x17, x16, lsr #2
    //     0x6f020c: tst             x16, HEAP, lsr #32
    //     0x6f0210: b.eq            #0x6f0218
    //     0x6f0214: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6f0218: mov             x1, x3
    // 0x6f021c: b               #0x6f0388
    // 0x6f0220: mov             x4, x6
    // 0x6f0224: LoadField: r5 = r4->field_7
    //     0x6f0224: ldur            w5, [x4, #7]
    // 0x6f0228: DecompressPointer r5
    //     0x6f0228: add             x5, x5, HEAP, lsl #32
    // 0x6f022c: stur            x5, [fp, #-0xa8]
    // 0x6f0230: r7 = 0
    //     0x6f0230: movz            x7, #0
    // 0x6f0234: ldur            x6, [fp, #-0xb0]
    // 0x6f0238: stur            x7, [fp, #-0xc8]
    // 0x6f023c: CheckStackOverflow
    //     0x6f023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0240: cmp             SP, x16
    //     0x6f0244: b.ls            #0x6f03c8
    // 0x6f0248: cmp             x7, x6
    // 0x6f024c: b.ge            #0x6f0384
    // 0x6f0250: ldur            x0, [fp, #-0x98]
    // 0x6f0254: mov             x1, x7
    // 0x6f0258: cmp             x1, x0
    // 0x6f025c: b.hs            #0x6f03d0
    // 0x6f0260: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x6f0260: add             x16, x4, x7, lsl #2
    //     0x6f0264: ldur            w0, [x16, #0xf]
    // 0x6f0268: DecompressPointer r0
    //     0x6f0268: add             x0, x0, HEAP, lsl #32
    // 0x6f026c: cmp             w0, NULL
    // 0x6f0270: b.ne            #0x6f0368
    // 0x6f0274: add             x0, x7, #1
    // 0x6f0278: mov             x8, x0
    // 0x6f027c: stur            x8, [fp, #-0xc0]
    // 0x6f0280: CheckStackOverflow
    //     0x6f0280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0284: cmp             SP, x16
    //     0x6f0288: b.ls            #0x6f03d4
    // 0x6f028c: ldur            x0, [fp, #-0x98]
    // 0x6f0290: mov             x1, x8
    // 0x6f0294: cmp             x1, x0
    // 0x6f0298: b.hs            #0x6f03dc
    // 0x6f029c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6f029c: add             x16, x4, x8, lsl #2
    //     0x6f02a0: ldur            w9, [x16, #0xf]
    // 0x6f02a4: DecompressPointer r9
    //     0x6f02a4: add             x9, x9, HEAP, lsl #32
    // 0x6f02a8: stur            x9, [fp, #-0xa0]
    // 0x6f02ac: cmp             w9, NULL
    // 0x6f02b0: b.ne            #0x6f02c0
    // 0x6f02b4: add             x0, x8, #1
    // 0x6f02b8: mov             x8, x0
    // 0x6f02bc: b               #0x6f027c
    // 0x6f02c0: mov             x0, x9
    // 0x6f02c4: mov             x2, x5
    // 0x6f02c8: r1 = Null
    //     0x6f02c8: mov             x1, NULL
    // 0x6f02cc: cmp             w2, NULL
    // 0x6f02d0: b.eq            #0x6f02f0
    // 0x6f02d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f02d4: ldur            w4, [x2, #0x17]
    // 0x6f02d8: DecompressPointer r4
    //     0x6f02d8: add             x4, x4, HEAP, lsl #32
    // 0x6f02dc: r8 = X0
    //     0x6f02dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f02e0: LoadField: r9 = r4->field_7
    //     0x6f02e0: ldur            x9, [x4, #7]
    // 0x6f02e4: r3 = Null
    //     0x6f02e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd430] Null
    //     0x6f02e8: ldr             x3, [x3, #0x430]
    // 0x6f02ec: blr             x9
    // 0x6f02f0: ldur            x1, [fp, #-0x90]
    // 0x6f02f4: ldur            x0, [fp, #-0xa0]
    // 0x6f02f8: ldur            x3, [fp, #-0xc8]
    // 0x6f02fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f02fc: add             x25, x1, x3, lsl #2
    //     0x6f0300: add             x25, x25, #0xf
    //     0x6f0304: str             w0, [x25]
    //     0x6f0308: tbz             w0, #0, #0x6f0324
    //     0x6f030c: ldurb           w16, [x1, #-1]
    //     0x6f0310: ldurb           w17, [x0, #-1]
    //     0x6f0314: and             x16, x17, x16, lsr #2
    //     0x6f0318: tst             x16, HEAP, lsr #32
    //     0x6f031c: b.eq            #0x6f0324
    //     0x6f0320: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f0324: ldur            x2, [fp, #-0xa8]
    // 0x6f0328: r0 = Null
    //     0x6f0328: mov             x0, NULL
    // 0x6f032c: r1 = Null
    //     0x6f032c: mov             x1, NULL
    // 0x6f0330: cmp             w2, NULL
    // 0x6f0334: b.eq            #0x6f0354
    // 0x6f0338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0338: ldur            w4, [x2, #0x17]
    // 0x6f033c: DecompressPointer r4
    //     0x6f033c: add             x4, x4, HEAP, lsl #32
    // 0x6f0340: r8 = X0
    //     0x6f0340: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f0344: LoadField: r9 = r4->field_7
    //     0x6f0344: ldur            x9, [x4, #7]
    // 0x6f0348: r3 = Null
    //     0x6f0348: add             x3, PP, #0xd, lsl #12  ; [pp+0xd440] Null
    //     0x6f034c: ldr             x3, [x3, #0x440]
    // 0x6f0350: blr             x9
    // 0x6f0354: ldur            x1, [fp, #-0x90]
    // 0x6f0358: ldur            x2, [fp, #-0xc0]
    // 0x6f035c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6f035c: add             x3, x1, x2, lsl #2
    //     0x6f0360: stur            NULL, [x3, #0xf]
    // 0x6f0364: b               #0x6f036c
    // 0x6f0368: mov             x1, x4
    // 0x6f036c: ldur            x2, [fp, #-0xc8]
    // 0x6f0370: add             x7, x2, #1
    // 0x6f0374: ldur            x3, [fp, #-0x88]
    // 0x6f0378: mov             x4, x1
    // 0x6f037c: ldur            x5, [fp, #-0xa8]
    // 0x6f0380: b               #0x6f0234
    // 0x6f0384: ldur            x1, [fp, #-0x88]
    // 0x6f0388: ldur            x2, [fp, #-0xb0]
    // 0x6f038c: StoreField: r1->field_1f = rZR
    //     0x6f038c: stur            xzr, [x1, #0x1f]
    // 0x6f0390: StoreField: r1->field_b = r2
    //     0x6f0390: stur            x2, [x1, #0xb]
    // 0x6f0394: r0 = Null
    //     0x6f0394: mov             x0, NULL
    // 0x6f0398: LeaveFrame
    //     0x6f0398: mov             SP, fp
    //     0x6f039c: ldp             fp, lr, [SP], #0x10
    // 0x6f03a0: ret
    //     0x6f03a0: ret             
    // 0x6f03a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03a8: b               #0x6efed4
    // 0x6f03ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03b0: b               #0x6eff38
    // 0x6f03b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f03b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f03b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03bc: b               #0x6f013c
    // 0x6f03c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f03c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f03c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f03c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03cc: b               #0x6f0248
    // 0x6f03d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f03d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f03d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03d8: b               #0x6f028c
    // 0x6f03dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f03dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f96f0, size: 0x16c
    // 0x6f96f0: EnterFrame
    //     0x6f96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f96f4: mov             fp, SP
    // 0x6f96f8: AllocStack(0x28)
    //     0x6f96f8: sub             SP, SP, #0x28
    // 0x6f96fc: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f96fc: mov             x3, x1
    //     0x6f9700: stur            x1, [fp, #-0x10]
    //     0x6f9704: stur            x2, [fp, #-0x18]
    // 0x6f9708: CheckStackOverflow
    //     0x6f9708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f970c: cmp             SP, x16
    //     0x6f9710: b.ls            #0x6f9844
    // 0x6f9714: r4 = 0
    //     0x6f9714: movz            x4, #0
    // 0x6f9718: stur            x4, [fp, #-8]
    // 0x6f971c: CheckStackOverflow
    //     0x6f971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9720: cmp             SP, x16
    //     0x6f9724: b.ls            #0x6f984c
    // 0x6f9728: LoadField: r0 = r3->field_b
    //     0x6f9728: ldur            x0, [x3, #0xb]
    // 0x6f972c: cmp             x4, x0
    // 0x6f9730: b.ge            #0x6f9834
    // 0x6f9734: LoadField: r5 = r3->field_13
    //     0x6f9734: ldur            w5, [x3, #0x13]
    // 0x6f9738: DecompressPointer r5
    //     0x6f9738: add             x5, x5, HEAP, lsl #32
    // 0x6f973c: LoadField: r0 = r5->field_b
    //     0x6f973c: ldur            w0, [x5, #0xb]
    // 0x6f9740: r1 = LoadInt32Instr(r0)
    //     0x6f9740: sbfx            x1, x0, #1, #0x1f
    // 0x6f9744: mov             x0, x1
    // 0x6f9748: mov             x1, x4
    // 0x6f974c: cmp             x1, x0
    // 0x6f9750: b.hs            #0x6f9854
    // 0x6f9754: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6f9754: add             x16, x5, x4, lsl #2
    //     0x6f9758: ldur            w0, [x16, #0xf]
    // 0x6f975c: DecompressPointer r0
    //     0x6f975c: add             x0, x0, HEAP, lsl #32
    // 0x6f9760: r1 = LoadClassIdInstr(r0)
    //     0x6f9760: ldur            x1, [x0, #-1]
    //     0x6f9764: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9768: stp             x2, x0, [SP]
    // 0x6f976c: mov             x0, x1
    // 0x6f9770: mov             lr, x0
    // 0x6f9774: ldr             lr, [x21, lr, lsl #3]
    // 0x6f9778: blr             lr
    // 0x6f977c: tbz             w0, #4, #0x6f9794
    // 0x6f9780: ldur            x3, [fp, #-8]
    // 0x6f9784: add             x4, x3, #1
    // 0x6f9788: ldur            x3, [fp, #-0x10]
    // 0x6f978c: ldur            x2, [fp, #-0x18]
    // 0x6f9790: b               #0x6f9718
    // 0x6f9794: ldur            x4, [fp, #-0x10]
    // 0x6f9798: ldur            x3, [fp, #-8]
    // 0x6f979c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x6f979c: ldur            x0, [x4, #0x17]
    // 0x6f97a0: cmp             x0, #0
    // 0x6f97a4: b.le            #0x6f9824
    // 0x6f97a8: LoadField: r5 = r4->field_13
    //     0x6f97a8: ldur            w5, [x4, #0x13]
    // 0x6f97ac: DecompressPointer r5
    //     0x6f97ac: add             x5, x5, HEAP, lsl #32
    // 0x6f97b0: stur            x5, [fp, #-0x18]
    // 0x6f97b4: LoadField: r2 = r5->field_7
    //     0x6f97b4: ldur            w2, [x5, #7]
    // 0x6f97b8: DecompressPointer r2
    //     0x6f97b8: add             x2, x2, HEAP, lsl #32
    // 0x6f97bc: r0 = Null
    //     0x6f97bc: mov             x0, NULL
    // 0x6f97c0: r1 = Null
    //     0x6f97c0: mov             x1, NULL
    // 0x6f97c4: cmp             w2, NULL
    // 0x6f97c8: b.eq            #0x6f97e8
    // 0x6f97cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f97cc: ldur            w4, [x2, #0x17]
    // 0x6f97d0: DecompressPointer r4
    //     0x6f97d0: add             x4, x4, HEAP, lsl #32
    // 0x6f97d4: r8 = X0
    //     0x6f97d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f97d8: LoadField: r9 = r4->field_7
    //     0x6f97d8: ldur            x9, [x4, #7]
    // 0x6f97dc: r3 = Null
    //     0x6f97dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c0] Null
    //     0x6f97e0: ldr             x3, [x3, #0x7c0]
    // 0x6f97e4: blr             x9
    // 0x6f97e8: ldur            x2, [fp, #-0x18]
    // 0x6f97ec: LoadField: r0 = r2->field_b
    //     0x6f97ec: ldur            w0, [x2, #0xb]
    // 0x6f97f0: r1 = LoadInt32Instr(r0)
    //     0x6f97f0: sbfx            x1, x0, #1, #0x1f
    // 0x6f97f4: mov             x0, x1
    // 0x6f97f8: ldur            x1, [fp, #-8]
    // 0x6f97fc: cmp             x1, x0
    // 0x6f9800: b.hs            #0x6f9858
    // 0x6f9804: ldur            x0, [fp, #-8]
    // 0x6f9808: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x6f9808: add             x1, x2, x0, lsl #2
    //     0x6f980c: stur            NULL, [x1, #0xf]
    // 0x6f9810: ldur            x1, [fp, #-0x10]
    // 0x6f9814: LoadField: r0 = r1->field_1f
    //     0x6f9814: ldur            x0, [x1, #0x1f]
    // 0x6f9818: add             x2, x0, #1
    // 0x6f981c: StoreField: r1->field_1f = r2
    //     0x6f981c: stur            x2, [x1, #0x1f]
    // 0x6f9820: b               #0x6f9834
    // 0x6f9824: mov             x1, x4
    // 0x6f9828: mov             x0, x3
    // 0x6f982c: mov             x2, x0
    // 0x6f9830: r0 = _removeAt()
    //     0x6f9830: bl              #0x6f985c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::_removeAt
    // 0x6f9834: r0 = Null
    //     0x6f9834: mov             x0, NULL
    // 0x6f9838: LeaveFrame
    //     0x6f9838: mov             SP, fp
    //     0x6f983c: ldp             fp, lr, [SP], #0x10
    // 0x6f9840: ret
    //     0x6f9840: ret             
    // 0x6f9844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9848: b               #0x6f9714
    // 0x6f984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f984c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9850: b               #0x6f9728
    // 0x6f9854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9854: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9858: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x6f985c, size: 0x318
    // 0x6f985c: EnterFrame
    //     0x6f985c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9860: mov             fp, SP
    // 0x6f9864: AllocStack(0x38)
    //     0x6f9864: sub             SP, SP, #0x38
    // 0x6f9868: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x6f9868: mov             x4, x1
    //     0x6f986c: mov             x3, x2
    //     0x6f9870: stur            x1, [fp, #-0x20]
    //     0x6f9874: stur            x2, [fp, #-0x28]
    // 0x6f9878: LoadField: r0 = r4->field_b
    //     0x6f9878: ldur            x0, [x4, #0xb]
    // 0x6f987c: sub             x5, x0, #1
    // 0x6f9880: stur            x5, [fp, #-0x18]
    // 0x6f9884: StoreField: r4->field_b = r5
    //     0x6f9884: stur            x5, [x4, #0xb]
    // 0x6f9888: lsl             x0, x5, #1
    // 0x6f988c: LoadField: r6 = r4->field_13
    //     0x6f988c: ldur            w6, [x4, #0x13]
    // 0x6f9890: DecompressPointer r6
    //     0x6f9890: add             x6, x6, HEAP, lsl #32
    // 0x6f9894: stur            x6, [fp, #-0x10]
    // 0x6f9898: LoadField: r1 = r6->field_b
    //     0x6f9898: ldur            w1, [x6, #0xb]
    // 0x6f989c: r7 = LoadInt32Instr(r1)
    //     0x6f989c: sbfx            x7, x1, #1, #0x1f
    // 0x6f98a0: stur            x7, [fp, #-8]
    // 0x6f98a4: cmp             x0, x7
    // 0x6f98a8: b.gt            #0x6f9a00
    // 0x6f98ac: r0 = BoxInt64Instr(r5)
    //     0x6f98ac: sbfiz           x0, x5, #1, #0x1f
    //     0x6f98b0: cmp             x5, x0, asr #1
    //     0x6f98b4: b.eq            #0x6f98c0
    //     0x6f98b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f98bc: stur            x5, [x0, #7]
    // 0x6f98c0: mov             x2, x0
    // 0x6f98c4: r1 = <((dynamic this) => void?)?>
    //     0x6f98c4: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6f98c8: r0 = AllocateArray()
    //     0x6f98c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f98cc: mov             x2, x0
    // 0x6f98d0: ldur            x3, [fp, #-0x28]
    // 0x6f98d4: ldur            x4, [fp, #-0x10]
    // 0x6f98d8: r5 = 0
    //     0x6f98d8: movz            x5, #0
    // 0x6f98dc: CheckStackOverflow
    //     0x6f98dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f98e0: cmp             SP, x16
    //     0x6f98e4: b.ls            #0x6f9b40
    // 0x6f98e8: cmp             x5, x3
    // 0x6f98ec: b.ge            #0x6f9958
    // 0x6f98f0: ldur            x0, [fp, #-8]
    // 0x6f98f4: mov             x1, x5
    // 0x6f98f8: cmp             x1, x0
    // 0x6f98fc: b.hs            #0x6f9b48
    // 0x6f9900: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x6f9900: add             x16, x4, x5, lsl #2
    //     0x6f9904: ldur            w6, [x16, #0xf]
    // 0x6f9908: DecompressPointer r6
    //     0x6f9908: add             x6, x6, HEAP, lsl #32
    // 0x6f990c: ldur            x0, [fp, #-0x18]
    // 0x6f9910: mov             x1, x5
    // 0x6f9914: cmp             x1, x0
    // 0x6f9918: b.hs            #0x6f9b4c
    // 0x6f991c: mov             x1, x2
    // 0x6f9920: mov             x0, x6
    // 0x6f9924: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6f9924: add             x25, x1, x5, lsl #2
    //     0x6f9928: add             x25, x25, #0xf
    //     0x6f992c: str             w0, [x25]
    //     0x6f9930: tbz             w0, #0, #0x6f994c
    //     0x6f9934: ldurb           w16, [x1, #-1]
    //     0x6f9938: ldurb           w17, [x0, #-1]
    //     0x6f993c: and             x16, x17, x16, lsr #2
    //     0x6f9940: tst             x16, HEAP, lsr #32
    //     0x6f9944: b.eq            #0x6f994c
    //     0x6f9948: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f994c: add             x0, x5, #1
    // 0x6f9950: mov             x5, x0
    // 0x6f9954: b               #0x6f98dc
    // 0x6f9958: ldur            x5, [fp, #-0x18]
    // 0x6f995c: CheckStackOverflow
    //     0x6f995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9960: cmp             SP, x16
    //     0x6f9964: b.ls            #0x6f9b50
    // 0x6f9968: cmp             x3, x5
    // 0x6f996c: b.ge            #0x6f99d8
    // 0x6f9970: add             x6, x3, #1
    // 0x6f9974: ldur            x0, [fp, #-8]
    // 0x6f9978: mov             x1, x6
    // 0x6f997c: cmp             x1, x0
    // 0x6f9980: b.hs            #0x6f9b58
    // 0x6f9984: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6f9984: add             x16, x4, x6, lsl #2
    //     0x6f9988: ldur            w7, [x16, #0xf]
    // 0x6f998c: DecompressPointer r7
    //     0x6f998c: add             x7, x7, HEAP, lsl #32
    // 0x6f9990: mov             x0, x5
    // 0x6f9994: mov             x1, x3
    // 0x6f9998: cmp             x1, x0
    // 0x6f999c: b.hs            #0x6f9b5c
    // 0x6f99a0: mov             x1, x2
    // 0x6f99a4: mov             x0, x7
    // 0x6f99a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f99a8: add             x25, x1, x3, lsl #2
    //     0x6f99ac: add             x25, x25, #0xf
    //     0x6f99b0: str             w0, [x25]
    //     0x6f99b4: tbz             w0, #0, #0x6f99d0
    //     0x6f99b8: ldurb           w16, [x1, #-1]
    //     0x6f99bc: ldurb           w17, [x0, #-1]
    //     0x6f99c0: and             x16, x17, x16, lsr #2
    //     0x6f99c4: tst             x16, HEAP, lsr #32
    //     0x6f99c8: b.eq            #0x6f99d0
    //     0x6f99cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f99d0: mov             x3, x6
    // 0x6f99d4: b               #0x6f995c
    // 0x6f99d8: ldur            x1, [fp, #-0x20]
    // 0x6f99dc: mov             x0, x2
    // 0x6f99e0: StoreField: r1->field_13 = r0
    //     0x6f99e0: stur            w0, [x1, #0x13]
    //     0x6f99e4: ldurb           w16, [x1, #-1]
    //     0x6f99e8: ldurb           w17, [x0, #-1]
    //     0x6f99ec: and             x16, x17, x16, lsr #2
    //     0x6f99f0: tst             x16, HEAP, lsr #32
    //     0x6f99f4: b.eq            #0x6f99fc
    //     0x6f99f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f99fc: b               #0x6f9b30
    // 0x6f9a00: mov             x4, x6
    // 0x6f9a04: LoadField: r6 = r4->field_7
    //     0x6f9a04: ldur            w6, [x4, #7]
    // 0x6f9a08: DecompressPointer r6
    //     0x6f9a08: add             x6, x6, HEAP, lsl #32
    // 0x6f9a0c: stur            x6, [fp, #-0x38]
    // 0x6f9a10: stur            x3, [fp, #-0x30]
    // 0x6f9a14: CheckStackOverflow
    //     0x6f9a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9a18: cmp             SP, x16
    //     0x6f9a1c: b.ls            #0x6f9b60
    // 0x6f9a20: cmp             x3, x5
    // 0x6f9a24: b.ge            #0x6f9ad8
    // 0x6f9a28: add             x7, x3, #1
    // 0x6f9a2c: ldur            x0, [fp, #-8]
    // 0x6f9a30: mov             x1, x7
    // 0x6f9a34: stur            x7, [fp, #-0x28]
    // 0x6f9a38: cmp             x1, x0
    // 0x6f9a3c: b.hs            #0x6f9b68
    // 0x6f9a40: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x6f9a40: add             x16, x4, x7, lsl #2
    //     0x6f9a44: ldur            w8, [x16, #0xf]
    // 0x6f9a48: DecompressPointer r8
    //     0x6f9a48: add             x8, x8, HEAP, lsl #32
    // 0x6f9a4c: mov             x0, x8
    // 0x6f9a50: mov             x2, x6
    // 0x6f9a54: stur            x8, [fp, #-0x20]
    // 0x6f9a58: r1 = Null
    //     0x6f9a58: mov             x1, NULL
    // 0x6f9a5c: cmp             w2, NULL
    // 0x6f9a60: b.eq            #0x6f9a80
    // 0x6f9a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f9a64: ldur            w4, [x2, #0x17]
    // 0x6f9a68: DecompressPointer r4
    //     0x6f9a68: add             x4, x4, HEAP, lsl #32
    // 0x6f9a6c: r8 = X0
    //     0x6f9a6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f9a70: LoadField: r9 = r4->field_7
    //     0x6f9a70: ldur            x9, [x4, #7]
    // 0x6f9a74: r3 = Null
    //     0x6f9a74: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d0] Null
    //     0x6f9a78: ldr             x3, [x3, #0x7d0]
    // 0x6f9a7c: blr             x9
    // 0x6f9a80: ldur            x0, [fp, #-8]
    // 0x6f9a84: ldur            x1, [fp, #-0x30]
    // 0x6f9a88: cmp             x1, x0
    // 0x6f9a8c: b.hs            #0x6f9b6c
    // 0x6f9a90: ldur            x1, [fp, #-0x10]
    // 0x6f9a94: ldur            x0, [fp, #-0x20]
    // 0x6f9a98: ldur            x2, [fp, #-0x30]
    // 0x6f9a9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f9a9c: add             x25, x1, x2, lsl #2
    //     0x6f9aa0: add             x25, x25, #0xf
    //     0x6f9aa4: str             w0, [x25]
    //     0x6f9aa8: tbz             w0, #0, #0x6f9ac4
    //     0x6f9aac: ldurb           w16, [x1, #-1]
    //     0x6f9ab0: ldurb           w17, [x0, #-1]
    //     0x6f9ab4: and             x16, x17, x16, lsr #2
    //     0x6f9ab8: tst             x16, HEAP, lsr #32
    //     0x6f9abc: b.eq            #0x6f9ac4
    //     0x6f9ac0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f9ac4: ldur            x3, [fp, #-0x28]
    // 0x6f9ac8: ldur            x5, [fp, #-0x18]
    // 0x6f9acc: ldur            x4, [fp, #-0x10]
    // 0x6f9ad0: ldur            x6, [fp, #-0x38]
    // 0x6f9ad4: b               #0x6f9a10
    // 0x6f9ad8: mov             x3, x4
    // 0x6f9adc: mov             x4, x5
    // 0x6f9ae0: ldur            x2, [fp, #-0x38]
    // 0x6f9ae4: r0 = Null
    //     0x6f9ae4: mov             x0, NULL
    // 0x6f9ae8: r1 = Null
    //     0x6f9ae8: mov             x1, NULL
    // 0x6f9aec: cmp             w2, NULL
    // 0x6f9af0: b.eq            #0x6f9b10
    // 0x6f9af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f9af4: ldur            w4, [x2, #0x17]
    // 0x6f9af8: DecompressPointer r4
    //     0x6f9af8: add             x4, x4, HEAP, lsl #32
    // 0x6f9afc: r8 = X0
    //     0x6f9afc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f9b00: LoadField: r9 = r4->field_7
    //     0x6f9b00: ldur            x9, [x4, #7]
    // 0x6f9b04: r3 = Null
    //     0x6f9b04: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e0] Null
    //     0x6f9b08: ldr             x3, [x3, #0x7e0]
    // 0x6f9b0c: blr             x9
    // 0x6f9b10: ldur            x0, [fp, #-8]
    // 0x6f9b14: ldur            x1, [fp, #-0x18]
    // 0x6f9b18: cmp             x1, x0
    // 0x6f9b1c: b.hs            #0x6f9b70
    // 0x6f9b20: ldur            x2, [fp, #-0x18]
    // 0x6f9b24: ldur            x1, [fp, #-0x10]
    // 0x6f9b28: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6f9b28: add             x3, x1, x2, lsl #2
    //     0x6f9b2c: stur            NULL, [x3, #0xf]
    // 0x6f9b30: r0 = Null
    //     0x6f9b30: mov             x0, NULL
    // 0x6f9b34: LeaveFrame
    //     0x6f9b34: mov             SP, fp
    //     0x6f9b38: ldp             fp, lr, [SP], #0x10
    // 0x6f9b3c: ret
    //     0x6f9b3c: ret             
    // 0x6f9b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b44: b               #0x6f98e8
    // 0x6f9b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b54: b               #0x6f9968
    // 0x6f9b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b64: b               #0x6f9a20
    // 0x6f9b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9b70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x8a4f84, size: 0x24
    // 0x8a4f84: EnterFrame
    //     0x8a4f84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4f88: mov             fp, SP
    // 0x8a4f8c: ldr             x2, [fp, #0x10]
    // 0x8a4f90: r1 = Function 'dispose':.
    //     0x8a4f90: add             x1, PP, #0x53, lsl #12  ; [pp+0x536a0] AnonymousClosure: (0x8a4fa8), in [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose (0x9e331c)
    //     0x8a4f94: ldr             x1, [x1, #0x6a0]
    // 0x8a4f98: r0 = AllocateClosure()
    //     0x8a4f98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a4f9c: LeaveFrame
    //     0x8a4f9c: mov             SP, fp
    //     0x8a4fa0: ldp             fp, lr, [SP], #0x10
    // 0x8a4fa4: ret
    //     0x8a4fa4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x8a4fa8, size: 0x38
    // 0x8a4fa8: EnterFrame
    //     0x8a4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4fac: mov             fp, SP
    // 0x8a4fb0: ldr             x0, [fp, #0x10]
    // 0x8a4fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4fb4: ldur            w1, [x0, #0x17]
    // 0x8a4fb8: DecompressPointer r1
    //     0x8a4fb8: add             x1, x1, HEAP, lsl #32
    // 0x8a4fbc: CheckStackOverflow
    //     0x8a4fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4fc0: cmp             SP, x16
    //     0x8a4fc4: b.ls            #0x8a4fd8
    // 0x8a4fc8: r0 = dispose()
    //     0x8a4fc8: bl              #0x9e331c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose
    // 0x8a4fcc: LeaveFrame
    //     0x8a4fcc: mov             SP, fp
    //     0x8a4fd0: ldp             fp, lr, [SP], #0x10
    // 0x8a4fd4: ret
    //     0x8a4fd4: ret             
    // 0x8a4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4fdc: b               #0x8a4fc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e331c, size: 0x74
    // 0x9e331c: EnterFrame
    //     0x9e331c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3320: mov             fp, SP
    // 0x9e3324: AllocStack(0x8)
    //     0x9e3324: sub             SP, SP, #8
    // 0x9e3328: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x9e3328: stur            x1, [fp, #-8]
    // 0x9e332c: CheckStackOverflow
    //     0x9e332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3330: cmp             SP, x16
    //     0x9e3334: b.ls            #0x9e3388
    // 0x9e3338: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9e3338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e333c: ldr             x0, [x0, #0xca0]
    //     0x9e3340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e3344: cmp             w0, w16
    //     0x9e3348: b.ne            #0x9e3354
    //     0x9e334c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x9e3350: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9e3354: ldur            x1, [fp, #-8]
    // 0x9e3358: StoreField: r1->field_13 = r0
    //     0x9e3358: stur            w0, [x1, #0x13]
    //     0x9e335c: ldurb           w16, [x1, #-1]
    //     0x9e3360: ldurb           w17, [x0, #-1]
    //     0x9e3364: and             x16, x17, x16, lsr #2
    //     0x9e3368: tst             x16, HEAP, lsr #32
    //     0x9e336c: b.eq            #0x9e3374
    //     0x9e3370: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e3374: StoreField: r1->field_b = rZR
    //     0x9e3374: stur            xzr, [x1, #0xb]
    // 0x9e3378: r0 = Null
    //     0x9e3378: mov             x0, NULL
    // 0x9e337c: LeaveFrame
    //     0x9e337c: mov             SP, fp
    //     0x9e3380: ldp             fp, lr, [SP], #0x10
    // 0x9e3384: ret
    //     0x9e3384: ret             
    // 0x9e3388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e338c: b               #0x9e3338
  }
}

// class id: 5371, size: 0x38, field offset: 0x28
class GoRouterDelegate extends _GoRouterDelegate&RouterDelegate&ChangeNotifier {

  late final RouteBuilder builder; // offset: 0x28

  get _ state(/* No info */) {
    // ** addr: 0x5c4df8, size: 0x84
    // 0x5c4df8: EnterFrame
    //     0x5c4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4dfc: mov             fp, SP
    // 0x5c4e00: AllocStack(0x8)
    //     0x5c4e00: sub             SP, SP, #8
    // 0x5c4e04: SetupParameters(GoRouterDelegate this /* r1 => r0, fp-0x8 */)
    //     0x5c4e04: mov             x0, x1
    //     0x5c4e08: stur            x1, [fp, #-8]
    // 0x5c4e0c: CheckStackOverflow
    //     0x5c4e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4e10: cmp             SP, x16
    //     0x5c4e14: b.ls            #0x5c4e74
    // 0x5c4e18: LoadField: r1 = r0->field_33
    //     0x5c4e18: ldur            w1, [x0, #0x33]
    // 0x5c4e1c: DecompressPointer r1
    //     0x5c4e1c: add             x1, x1, HEAP, lsl #32
    // 0x5c4e20: r0 = last()
    //     0x5c4e20: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x5c4e24: mov             x1, x0
    // 0x5c4e28: ldur            x0, [fp, #-8]
    // 0x5c4e2c: LoadField: r2 = r0->field_33
    //     0x5c4e2c: ldur            w2, [x0, #0x33]
    // 0x5c4e30: DecompressPointer r2
    //     0x5c4e30: add             x2, x2, HEAP, lsl #32
    // 0x5c4e34: r0 = LoadClassIdInstr(r1)
    //     0x5c4e34: ldur            x0, [x1, #-1]
    //     0x5c4e38: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4e3c: cmp             x0, #0xebe
    // 0x5c4e40: b.ne            #0x5c4e54
    // 0x5c4e44: LoadField: r2 = r1->field_13
    //     0x5c4e44: ldur            w2, [x1, #0x13]
    // 0x5c4e48: DecompressPointer r2
    //     0x5c4e48: add             x2, x2, HEAP, lsl #32
    // 0x5c4e4c: r0 = buildState()
    //     0x5c4e4c: bl              #0xc4cb74  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x5c4e50: b               #0x5c4e68
    // 0x5c4e54: r0 = LoadClassIdInstr(r1)
    //     0x5c4e54: ldur            x0, [x1, #-1]
    //     0x5c4e58: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4e5c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5c4e5c: sub             lr, x0, #0xffb
    //     0x5c4e60: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4e64: blr             lr
    // 0x5c4e68: LeaveFrame
    //     0x5c4e68: mov             SP, fp
    //     0x5c4e6c: ldp             fp, lr, [SP], #0x10
    // 0x5c4e70: ret
    //     0x5c4e70: ret             
    // 0x5c4e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4e78: b               #0x5c4e18
  }
  _ setNewRoutePath(/* No info */) {
    // ** addr: 0x6efa64, size: 0x3c4
    // 0x6efa64: EnterFrame
    //     0x6efa64: stp             fp, lr, [SP, #-0x10]!
    //     0x6efa68: mov             fp, SP
    // 0x6efa6c: AllocStack(0x58)
    //     0x6efa6c: sub             SP, SP, #0x58
    // 0x6efa70: SetupParameters(GoRouterDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6efa70: mov             x0, x2
    //     0x6efa74: stur            x1, [fp, #-8]
    //     0x6efa78: stur            x2, [fp, #-0x10]
    // 0x6efa7c: CheckStackOverflow
    //     0x6efa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efa80: cmp             SP, x16
    //     0x6efa84: b.ls            #0x6efe10
    // 0x6efa88: r1 = 4
    //     0x6efa88: movz            x1, #0x4
    // 0x6efa8c: r0 = AllocateContext()
    //     0x6efa8c: bl              #0xd46410  ; AllocateContextStub
    // 0x6efa90: mov             x4, x0
    // 0x6efa94: ldur            x3, [fp, #-8]
    // 0x6efa98: stur            x4, [fp, #-0x18]
    // 0x6efa9c: StoreField: r4->field_f = r3
    //     0x6efa9c: stur            w3, [x4, #0xf]
    // 0x6efaa0: ldur            x5, [fp, #-0x10]
    // 0x6efaa4: StoreField: r4->field_13 = r5
    //     0x6efaa4: stur            w5, [x4, #0x13]
    // 0x6efaa8: mov             x0, x5
    // 0x6efaac: r2 = Null
    //     0x6efaac: mov             x2, NULL
    // 0x6efab0: r1 = Null
    //     0x6efab0: mov             x1, NULL
    // 0x6efab4: r4 = 60
    //     0x6efab4: movz            x4, #0x3c
    // 0x6efab8: branchIfSmi(r0, 0x6efac4)
    //     0x6efab8: tbz             w0, #0, #0x6efac4
    // 0x6efabc: r4 = LoadClassIdInstr(r0)
    //     0x6efabc: ldur            x4, [x0, #-1]
    //     0x6efac0: ubfx            x4, x4, #0xc, #0x14
    // 0x6efac4: cmp             x4, #0xeba
    // 0x6efac8: b.eq            #0x6efae0
    // 0x6efacc: r8 = RouteMatchList
    //     0x6efacc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10830] Type: RouteMatchList
    //     0x6efad0: ldr             x8, [x8, #0x830]
    // 0x6efad4: r3 = Null
    //     0x6efad4: add             x3, PP, #0x43, lsl #12  ; [pp+0x430c0] Null
    //     0x6efad8: ldr             x3, [x3, #0xc0]
    // 0x6efadc: r0 = RouteMatchList()
    //     0x6efadc: bl              #0x5c3d20  ; IsType_RouteMatchList_Stub
    // 0x6efae0: ldur            x1, [fp, #-8]
    // 0x6efae4: LoadField: r0 = r1->field_33
    //     0x6efae4: ldur            w0, [x1, #0x33]
    // 0x6efae8: DecompressPointer r0
    //     0x6efae8: add             x0, x0, HEAP, lsl #32
    // 0x6efaec: ldur            x16, [fp, #-0x10]
    // 0x6efaf0: stp             x16, x0, [SP]
    // 0x6efaf4: r0 = ==()
    //     0x6efaf4: bl              #0xc0fb04  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x6efaf8: tbnz            w0, #4, #0x6efb10
    // 0x6efafc: r1 = <void?>
    //     0x6efafc: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6efb00: r0 = SynchronousFuture()
    //     0x6efb00: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6efb04: LeaveFrame
    //     0x6efb04: mov             SP, fp
    //     0x6efb08: ldp             fp, lr, [SP], #0x10
    // 0x6efb0c: ret
    //     0x6efb0c: ret             
    // 0x6efb10: ldur            x0, [fp, #-8]
    // 0x6efb14: LoadField: r1 = r0->field_2f
    //     0x6efb14: ldur            w1, [x0, #0x2f]
    // 0x6efb18: DecompressPointer r1
    //     0x6efb18: add             x1, x1, HEAP, lsl #32
    // 0x6efb1c: LoadField: r2 = r1->field_b
    //     0x6efb1c: ldur            w2, [x1, #0xb]
    // 0x6efb20: DecompressPointer r2
    //     0x6efb20: add             x2, x2, HEAP, lsl #32
    // 0x6efb24: mov             x1, x2
    // 0x6efb28: r0 = _currentElement()
    //     0x6efb28: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6efb2c: cmp             w0, NULL
    // 0x6efb30: b.eq            #0x6efdf0
    // 0x6efb34: ldur            x0, [fp, #-8]
    // 0x6efb38: ldur            x3, [fp, #-0x18]
    // 0x6efb3c: r1 = <RouteMatch>
    //     0x6efb3c: add             x1, PP, #0x43, lsl #12  ; [pp+0x430d0] TypeArguments: <RouteMatch>
    //     0x6efb40: ldr             x1, [x1, #0xd0]
    // 0x6efb44: r2 = 0
    //     0x6efb44: movz            x2, #0
    // 0x6efb48: r0 = _GrowableList()
    //     0x6efb48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6efb4c: mov             x4, x0
    // 0x6efb50: ldur            x3, [fp, #-0x18]
    // 0x6efb54: stur            x4, [fp, #-0x20]
    // 0x6efb58: ArrayStore: r3[0] = r0  ; List_4
    //     0x6efb58: stur            w0, [x3, #0x17]
    //     0x6efb5c: ldurb           w16, [x3, #-1]
    //     0x6efb60: ldurb           w17, [x0, #-1]
    //     0x6efb64: and             x16, x17, x16, lsr #2
    //     0x6efb68: tst             x16, HEAP, lsr #32
    //     0x6efb6c: b.eq            #0x6efb74
    //     0x6efb70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6efb74: ldur            x0, [fp, #-8]
    // 0x6efb78: LoadField: r5 = r0->field_33
    //     0x6efb78: ldur            w5, [x0, #0x33]
    // 0x6efb7c: DecompressPointer r5
    //     0x6efb7c: add             x5, x5, HEAP, lsl #32
    // 0x6efb80: mov             x2, x3
    // 0x6efb84: stur            x5, [fp, #-0x10]
    // 0x6efb88: r1 = Function '<anonymous closure>':.
    //     0x6efb88: add             x1, PP, #0x43, lsl #12  ; [pp+0x430d8] AnonymousClosure: (0x6f05d4), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x6efa64)
    //     0x6efb8c: ldr             x1, [x1, #0xd8]
    // 0x6efb90: r0 = AllocateClosure()
    //     0x6efb90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6efb94: ldur            x1, [fp, #-0x10]
    // 0x6efb98: mov             x2, x0
    // 0x6efb9c: r0 = visitRouteMatches()
    //     0x6efb9c: bl              #0x6ec9c4  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0x6efba0: r1 = <RouteMatch>
    //     0x6efba0: add             x1, PP, #0x43, lsl #12  ; [pp+0x430d0] TypeArguments: <RouteMatch>
    //     0x6efba4: ldr             x1, [x1, #0xd0]
    // 0x6efba8: r2 = 0
    //     0x6efba8: movz            x2, #0
    // 0x6efbac: r0 = _GrowableList()
    //     0x6efbac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6efbb0: mov             x4, x0
    // 0x6efbb4: ldur            x3, [fp, #-0x18]
    // 0x6efbb8: stur            x4, [fp, #-0x28]
    // 0x6efbbc: StoreField: r3->field_1b = r0
    //     0x6efbbc: stur            w0, [x3, #0x1b]
    //     0x6efbc0: ldurb           w16, [x3, #-1]
    //     0x6efbc4: ldurb           w17, [x0, #-1]
    //     0x6efbc8: and             x16, x17, x16, lsr #2
    //     0x6efbcc: tst             x16, HEAP, lsr #32
    //     0x6efbd0: b.eq            #0x6efbd8
    //     0x6efbd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6efbd8: LoadField: r0 = r3->field_13
    //     0x6efbd8: ldur            w0, [x3, #0x13]
    // 0x6efbdc: DecompressPointer r0
    //     0x6efbdc: add             x0, x0, HEAP, lsl #32
    // 0x6efbe0: mov             x2, x3
    // 0x6efbe4: stur            x0, [fp, #-0x10]
    // 0x6efbe8: r1 = Function '<anonymous closure>':.
    //     0x6efbe8: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] AnonymousClosure: (0x6f04c8), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x6efa64)
    //     0x6efbec: ldr             x1, [x1, #0xe0]
    // 0x6efbf0: r0 = AllocateClosure()
    //     0x6efbf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6efbf4: ldur            x1, [fp, #-0x10]
    // 0x6efbf8: mov             x2, x0
    // 0x6efbfc: r0 = visitRouteMatches()
    //     0x6efbfc: bl              #0x6ec9c4  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0x6efc00: ldur            x2, [fp, #-0x20]
    // 0x6efc04: LoadField: r0 = r2->field_b
    //     0x6efc04: ldur            w0, [x2, #0xb]
    // 0x6efc08: ldur            x3, [fp, #-0x28]
    // 0x6efc0c: LoadField: r1 = r3->field_b
    //     0x6efc0c: ldur            w1, [x3, #0xb]
    // 0x6efc10: r4 = LoadInt32Instr(r0)
    //     0x6efc10: sbfx            x4, x0, #1, #0x1f
    // 0x6efc14: r0 = LoadInt32Instr(r1)
    //     0x6efc14: sbfx            x0, x1, #1, #0x1f
    // 0x6efc18: cmp             x4, x0
    // 0x6efc1c: csel            x5, x0, x4, gt
    // 0x6efc20: stur            x5, [fp, #-0x40]
    // 0x6efc24: r4 = 0
    //     0x6efc24: movz            x4, #0
    // 0x6efc28: stur            x4, [fp, #-0x38]
    // 0x6efc2c: CheckStackOverflow
    //     0x6efc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efc30: cmp             SP, x16
    //     0x6efc34: b.ls            #0x6efe18
    // 0x6efc38: cmp             x4, x5
    // 0x6efc3c: b.ge            #0x6efd58
    // 0x6efc40: LoadField: r0 = r2->field_b
    //     0x6efc40: ldur            w0, [x2, #0xb]
    // 0x6efc44: r1 = LoadInt32Instr(r0)
    //     0x6efc44: sbfx            x1, x0, #1, #0x1f
    // 0x6efc48: mov             x0, x1
    // 0x6efc4c: mov             x1, x4
    // 0x6efc50: cmp             x1, x0
    // 0x6efc54: b.hs            #0x6efe20
    // 0x6efc58: LoadField: r0 = r2->field_f
    //     0x6efc58: ldur            w0, [x2, #0xf]
    // 0x6efc5c: DecompressPointer r0
    //     0x6efc5c: add             x0, x0, HEAP, lsl #32
    // 0x6efc60: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x6efc60: add             x16, x0, x4, lsl #2
    //     0x6efc64: ldur            w6, [x16, #0xf]
    // 0x6efc68: DecompressPointer r6
    //     0x6efc68: add             x6, x6, HEAP, lsl #32
    // 0x6efc6c: stur            x6, [fp, #-0x30]
    // 0x6efc70: LoadField: r0 = r3->field_b
    //     0x6efc70: ldur            w0, [x3, #0xb]
    // 0x6efc74: r1 = LoadInt32Instr(r0)
    //     0x6efc74: sbfx            x1, x0, #1, #0x1f
    // 0x6efc78: mov             x0, x1
    // 0x6efc7c: mov             x1, x4
    // 0x6efc80: cmp             x1, x0
    // 0x6efc84: b.hs            #0x6efe24
    // 0x6efc88: LoadField: r0 = r3->field_f
    //     0x6efc88: ldur            w0, [x3, #0xf]
    // 0x6efc8c: DecompressPointer r0
    //     0x6efc8c: add             x0, x0, HEAP, lsl #32
    // 0x6efc90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6efc90: add             x16, x0, x4, lsl #2
    //     0x6efc94: ldur            w1, [x16, #0xf]
    // 0x6efc98: DecompressPointer r1
    //     0x6efc98: add             x1, x1, HEAP, lsl #32
    // 0x6efc9c: stur            x1, [fp, #-0x10]
    // 0x6efca0: r0 = LoadClassIdInstr(r6)
    //     0x6efca0: ldur            x0, [x6, #-1]
    //     0x6efca4: ubfx            x0, x0, #0xc, #0x14
    // 0x6efca8: cmp             x0, #0xebe
    // 0x6efcac: b.ne            #0x6efd10
    // 0x6efcb0: r0 = LoadClassIdInstr(r1)
    //     0x6efcb0: ldur            x0, [x1, #-1]
    //     0x6efcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6efcb8: cmp             x0, #0xebe
    // 0x6efcbc: b.ne            #0x6efd08
    // 0x6efcc0: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x6efcc0: ldur            w0, [x6, #0x17]
    // 0x6efcc4: DecompressPointer r0
    //     0x6efcc4: add             x0, x0, HEAP, lsl #32
    // 0x6efcc8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x6efcc8: ldur            w7, [x1, #0x17]
    // 0x6efccc: DecompressPointer r7
    //     0x6efccc: add             x7, x7, HEAP, lsl #32
    // 0x6efcd0: cmp             w0, w7
    // 0x6efcd4: b.ne            #0x6efd08
    // 0x6efcd8: LoadField: r0 = r6->field_13
    //     0x6efcd8: ldur            w0, [x6, #0x13]
    // 0x6efcdc: DecompressPointer r0
    //     0x6efcdc: add             x0, x0, HEAP, lsl #32
    // 0x6efce0: LoadField: r7 = r1->field_13
    //     0x6efce0: ldur            w7, [x1, #0x13]
    // 0x6efce4: DecompressPointer r7
    //     0x6efce4: add             x7, x7, HEAP, lsl #32
    // 0x6efce8: stp             x7, x0, [SP]
    // 0x6efcec: r0 = ==()
    //     0x6efcec: bl              #0xc0fb04  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x6efcf0: tbnz            w0, #4, #0x6efd08
    // 0x6efcf4: ldur            x16, [fp, #-0x30]
    // 0x6efcf8: ldur            lr, [fp, #-0x10]
    // 0x6efcfc: stp             lr, x16, [SP]
    // 0x6efd00: r0 = ==()
    //     0x6efd00: bl              #0xc0f90c  ; [package:go_router/src/match.dart] RouteMatch::==
    // 0x6efd04: tbz             w0, #4, #0x6efd38
    // 0x6efd08: ldur            x2, [fp, #-0x38]
    // 0x6efd0c: b               #0x6efd5c
    // 0x6efd10: mov             x0, x6
    // 0x6efd14: r1 = LoadClassIdInstr(r0)
    //     0x6efd14: ldur            x1, [x0, #-1]
    //     0x6efd18: ubfx            x1, x1, #0xc, #0x14
    // 0x6efd1c: ldur            x16, [fp, #-0x10]
    // 0x6efd20: stp             x16, x0, [SP]
    // 0x6efd24: mov             x0, x1
    // 0x6efd28: mov             lr, x0
    // 0x6efd2c: ldr             lr, [x21, lr, lsl #3]
    // 0x6efd30: blr             lr
    // 0x6efd34: tbnz            w0, #4, #0x6efd50
    // 0x6efd38: ldur            x2, [fp, #-0x38]
    // 0x6efd3c: add             x4, x2, #1
    // 0x6efd40: ldur            x2, [fp, #-0x20]
    // 0x6efd44: ldur            x3, [fp, #-0x28]
    // 0x6efd48: ldur            x5, [fp, #-0x40]
    // 0x6efd4c: b               #0x6efc28
    // 0x6efd50: ldur            x2, [fp, #-0x38]
    // 0x6efd54: b               #0x6efd5c
    // 0x6efd58: mov             x2, x4
    // 0x6efd5c: ldur            x1, [fp, #-0x20]
    // 0x6efd60: LoadField: r0 = r1->field_b
    //     0x6efd60: ldur            w0, [x1, #0xb]
    // 0x6efd64: r3 = LoadInt32Instr(r0)
    //     0x6efd64: sbfx            x3, x0, #1, #0x1f
    // 0x6efd68: cmp             x2, x3
    // 0x6efd6c: b.ge            #0x6efdf0
    // 0x6efd70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6efd70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6efd74: r0 = sublist()
    //     0x6efd74: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x6efd78: mov             x1, x0
    // 0x6efd7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6efd7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6efd80: r0 = toList()
    //     0x6efd80: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x6efd84: LoadField: r1 = r0->field_b
    //     0x6efd84: ldur            w1, [x0, #0xb]
    // 0x6efd88: r2 = LoadInt32Instr(r1)
    //     0x6efd88: sbfx            x2, x1, #1, #0x1f
    // 0x6efd8c: sub             x1, x2, #1
    // 0x6efd90: mov             x2, x1
    // 0x6efd94: ldur            x1, [fp, #-8]
    // 0x6efd98: mov             x3, x0
    // 0x6efd9c: r0 = _callOnExitStartsAt()
    //     0x6efd9c: bl              #0x6f03e0  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_callOnExitStartsAt
    // 0x6efda0: ldur            x2, [fp, #-0x18]
    // 0x6efda4: r1 = Function '<anonymous closure>':.
    //     0x6efda4: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e8] AnonymousClosure: (0x6f0460), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x6efa64)
    //     0x6efda8: ldr             x1, [x1, #0xe8]
    // 0x6efdac: stur            x0, [fp, #-0x10]
    // 0x6efdb0: r0 = AllocateClosure()
    //     0x6efdb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6efdb4: mov             x1, x0
    // 0x6efdb8: ldur            x0, [fp, #-0x10]
    // 0x6efdbc: r2 = LoadClassIdInstr(r0)
    //     0x6efdbc: ldur            x2, [x0, #-1]
    //     0x6efdc0: ubfx            x2, x2, #0xc, #0x14
    // 0x6efdc4: r16 = <void?>
    //     0x6efdc4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6efdc8: stp             x0, x16, [SP, #8]
    // 0x6efdcc: str             x1, [SP]
    // 0x6efdd0: mov             x0, x2
    // 0x6efdd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6efdd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6efdd8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6efdd8: sub             lr, x0, #0xfdc
    //     0x6efddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6efde0: blr             lr
    // 0x6efde4: LeaveFrame
    //     0x6efde4: mov             SP, fp
    //     0x6efde8: ldp             fp, lr, [SP], #0x10
    // 0x6efdec: ret
    //     0x6efdec: ret             
    // 0x6efdf0: ldur            x0, [fp, #-0x18]
    // 0x6efdf4: LoadField: r2 = r0->field_13
    //     0x6efdf4: ldur            w2, [x0, #0x13]
    // 0x6efdf8: DecompressPointer r2
    //     0x6efdf8: add             x2, x2, HEAP, lsl #32
    // 0x6efdfc: ldur            x1, [fp, #-8]
    // 0x6efe00: r0 = _setCurrentConfiguration()
    //     0x6efe00: bl              #0x6efe64  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_setCurrentConfiguration
    // 0x6efe04: LeaveFrame
    //     0x6efe04: mov             SP, fp
    //     0x6efe08: ldp             fp, lr, [SP], #0x10
    // 0x6efe0c: ret
    //     0x6efe0c: ret             
    // 0x6efe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe14: b               #0x6efa88
    // 0x6efe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe1c: b               #0x6efc38
    // 0x6efe20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efe20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6efe24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efe24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> setNewRoutePath(dynamic, Object?) {
    // ** addr: 0x6efe28, size: 0x3c
    // 0x6efe28: EnterFrame
    //     0x6efe28: stp             fp, lr, [SP, #-0x10]!
    //     0x6efe2c: mov             fp, SP
    // 0x6efe30: ldr             x0, [fp, #0x18]
    // 0x6efe34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6efe34: ldur            w1, [x0, #0x17]
    // 0x6efe38: DecompressPointer r1
    //     0x6efe38: add             x1, x1, HEAP, lsl #32
    // 0x6efe3c: CheckStackOverflow
    //     0x6efe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efe40: cmp             SP, x16
    //     0x6efe44: b.ls            #0x6efe5c
    // 0x6efe48: ldr             x2, [fp, #0x10]
    // 0x6efe4c: r0 = setNewRoutePath()
    //     0x6efe4c: bl              #0x6efa64  ; [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath
    // 0x6efe50: LeaveFrame
    //     0x6efe50: mov             SP, fp
    //     0x6efe54: ldp             fp, lr, [SP], #0x10
    // 0x6efe58: ret
    //     0x6efe58: ret             
    // 0x6efe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe60: b               #0x6efe48
  }
  _ _setCurrentConfiguration(/* No info */) {
    // ** addr: 0x6efe64, size: 0x54
    // 0x6efe64: EnterFrame
    //     0x6efe64: stp             fp, lr, [SP, #-0x10]!
    //     0x6efe68: mov             fp, SP
    // 0x6efe6c: mov             x0, x2
    // 0x6efe70: CheckStackOverflow
    //     0x6efe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efe74: cmp             SP, x16
    //     0x6efe78: b.ls            #0x6efeb0
    // 0x6efe7c: StoreField: r1->field_33 = r0
    //     0x6efe7c: stur            w0, [x1, #0x33]
    //     0x6efe80: ldurb           w16, [x1, #-1]
    //     0x6efe84: ldurb           w17, [x0, #-1]
    //     0x6efe88: and             x16, x17, x16, lsr #2
    //     0x6efe8c: tst             x16, HEAP, lsr #32
    //     0x6efe90: b.eq            #0x6efe98
    //     0x6efe94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6efe98: r0 = notifyListeners()
    //     0x6efe98: bl              #0x6efeb8  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0x6efe9c: r1 = <void?>
    //     0x6efe9c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6efea0: r0 = SynchronousFuture()
    //     0x6efea0: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6efea4: LeaveFrame
    //     0x6efea4: mov             SP, fp
    //     0x6efea8: ldp             fp, lr, [SP], #0x10
    // 0x6efeac: ret
    //     0x6efeac: ret             
    // 0x6efeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efeb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efeb4: b               #0x6efe7c
  }
  _ _callOnExitStartsAt(/* No info */) {
    // ** addr: 0x6f03e0, size: 0x80
    // 0x6f03e0: EnterFrame
    //     0x6f03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f03e4: mov             fp, SP
    // 0x6f03e8: mov             x4, x1
    // 0x6f03ec: CheckStackOverflow
    //     0x6f03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f03f0: cmp             SP, x16
    //     0x6f03f4: b.ls            #0x6f0454
    // 0x6f03f8: tbz             x2, #0x3f, #0x6f0420
    // 0x6f03fc: r1 = <bool>
    //     0x6f03fc: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x6f0400: r0 = SynchronousFuture()
    //     0x6f0400: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6f0404: mov             x1, x0
    // 0x6f0408: r0 = true
    //     0x6f0408: add             x0, NULL, #0x20  ; true
    // 0x6f040c: StoreField: r1->field_b = r0
    //     0x6f040c: stur            w0, [x1, #0xb]
    // 0x6f0410: mov             x0, x1
    // 0x6f0414: LeaveFrame
    //     0x6f0414: mov             SP, fp
    //     0x6f0418: ldp             fp, lr, [SP], #0x10
    // 0x6f041c: ret
    //     0x6f041c: ret             
    // 0x6f0420: LoadField: r0 = r3->field_b
    //     0x6f0420: ldur            w0, [x3, #0xb]
    // 0x6f0424: r1 = LoadInt32Instr(r0)
    //     0x6f0424: sbfx            x1, x0, #1, #0x1f
    // 0x6f0428: mov             x0, x1
    // 0x6f042c: mov             x1, x2
    // 0x6f0430: cmp             x1, x0
    // 0x6f0434: b.hs            #0x6f045c
    // 0x6f0438: sub             x0, x2, #1
    // 0x6f043c: mov             x1, x4
    // 0x6f0440: mov             x2, x0
    // 0x6f0444: r0 = _callOnExitStartsAt()
    //     0x6f0444: bl              #0x6f03e0  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_callOnExitStartsAt
    // 0x6f0448: LeaveFrame
    //     0x6f0448: mov             SP, fp
    //     0x6f044c: ldp             fp, lr, [SP], #0x10
    // 0x6f0450: ret
    //     0x6f0450: ret             
    // 0x6f0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0458: b               #0x6f03f8
    // 0x6f045c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f045c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6f0460, size: 0x68
    // 0x6f0460: EnterFrame
    //     0x6f0460: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0464: mov             fp, SP
    // 0x6f0468: ldr             x0, [fp, #0x18]
    // 0x6f046c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f046c: ldur            w1, [x0, #0x17]
    // 0x6f0470: DecompressPointer r1
    //     0x6f0470: add             x1, x1, HEAP, lsl #32
    // 0x6f0474: CheckStackOverflow
    //     0x6f0474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0478: cmp             SP, x16
    //     0x6f047c: b.ls            #0x6f04c0
    // 0x6f0480: ldr             x0, [fp, #0x10]
    // 0x6f0484: tbz             w0, #4, #0x6f049c
    // 0x6f0488: r1 = <void?>
    //     0x6f0488: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6f048c: r0 = SynchronousFuture()
    //     0x6f048c: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6f0490: LeaveFrame
    //     0x6f0490: mov             SP, fp
    //     0x6f0494: ldp             fp, lr, [SP], #0x10
    // 0x6f0498: ret
    //     0x6f0498: ret             
    // 0x6f049c: LoadField: r0 = r1->field_f
    //     0x6f049c: ldur            w0, [x1, #0xf]
    // 0x6f04a0: DecompressPointer r0
    //     0x6f04a0: add             x0, x0, HEAP, lsl #32
    // 0x6f04a4: LoadField: r2 = r1->field_13
    //     0x6f04a4: ldur            w2, [x1, #0x13]
    // 0x6f04a8: DecompressPointer r2
    //     0x6f04a8: add             x2, x2, HEAP, lsl #32
    // 0x6f04ac: mov             x1, x0
    // 0x6f04b0: r0 = _setCurrentConfiguration()
    //     0x6f04b0: bl              #0x6efe64  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_setCurrentConfiguration
    // 0x6f04b4: LeaveFrame
    //     0x6f04b4: mov             SP, fp
    //     0x6f04b8: ldp             fp, lr, [SP], #0x10
    // 0x6f04bc: ret
    //     0x6f04bc: ret             
    // 0x6f04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f04c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f04c4: b               #0x6f0480
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0x6f04c8, size: 0x10c
    // 0x6f04c8: EnterFrame
    //     0x6f04c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f04cc: mov             fp, SP
    // 0x6f04d0: AllocStack(0x10)
    //     0x6f04d0: sub             SP, SP, #0x10
    // 0x6f04d4: SetupParameters()
    //     0x6f04d4: ldr             x0, [fp, #0x18]
    //     0x6f04d8: ldur            w1, [x0, #0x17]
    //     0x6f04dc: add             x1, x1, HEAP, lsl #32
    // 0x6f04e0: CheckStackOverflow
    //     0x6f04e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f04e4: cmp             SP, x16
    //     0x6f04e8: b.ls            #0x6f05cc
    // 0x6f04ec: ldr             x3, [fp, #0x10]
    // 0x6f04f0: r0 = LoadClassIdInstr(r3)
    //     0x6f04f0: ldur            x0, [x3, #-1]
    //     0x6f04f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f04f8: sub             x16, x0, #0xebd
    // 0x6f04fc: cmp             x16, #1
    // 0x6f0500: b.hi            #0x6f05bc
    // 0x6f0504: LoadField: r4 = r1->field_1b
    //     0x6f0504: ldur            w4, [x1, #0x1b]
    // 0x6f0508: DecompressPointer r4
    //     0x6f0508: add             x4, x4, HEAP, lsl #32
    // 0x6f050c: stur            x4, [fp, #-8]
    // 0x6f0510: LoadField: r2 = r4->field_7
    //     0x6f0510: ldur            w2, [x4, #7]
    // 0x6f0514: DecompressPointer r2
    //     0x6f0514: add             x2, x2, HEAP, lsl #32
    // 0x6f0518: mov             x0, x3
    // 0x6f051c: r1 = Null
    //     0x6f051c: mov             x1, NULL
    // 0x6f0520: cmp             w2, NULL
    // 0x6f0524: b.eq            #0x6f0544
    // 0x6f0528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0528: ldur            w4, [x2, #0x17]
    // 0x6f052c: DecompressPointer r4
    //     0x6f052c: add             x4, x4, HEAP, lsl #32
    // 0x6f0530: r8 = X0
    //     0x6f0530: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f0534: LoadField: r9 = r4->field_7
    //     0x6f0534: ldur            x9, [x4, #7]
    // 0x6f0538: r3 = Null
    //     0x6f0538: add             x3, PP, #0x43, lsl #12  ; [pp+0x430f0] Null
    //     0x6f053c: ldr             x3, [x3, #0xf0]
    // 0x6f0540: blr             x9
    // 0x6f0544: ldur            x0, [fp, #-8]
    // 0x6f0548: LoadField: r1 = r0->field_b
    //     0x6f0548: ldur            w1, [x0, #0xb]
    // 0x6f054c: LoadField: r2 = r0->field_f
    //     0x6f054c: ldur            w2, [x0, #0xf]
    // 0x6f0550: DecompressPointer r2
    //     0x6f0550: add             x2, x2, HEAP, lsl #32
    // 0x6f0554: LoadField: r3 = r2->field_b
    //     0x6f0554: ldur            w3, [x2, #0xb]
    // 0x6f0558: r2 = LoadInt32Instr(r1)
    //     0x6f0558: sbfx            x2, x1, #1, #0x1f
    // 0x6f055c: stur            x2, [fp, #-0x10]
    // 0x6f0560: r1 = LoadInt32Instr(r3)
    //     0x6f0560: sbfx            x1, x3, #1, #0x1f
    // 0x6f0564: cmp             x2, x1
    // 0x6f0568: b.ne            #0x6f0574
    // 0x6f056c: mov             x1, x0
    // 0x6f0570: r0 = _growToNextCapacity()
    //     0x6f0570: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f0574: ldur            x2, [fp, #-8]
    // 0x6f0578: ldur            x3, [fp, #-0x10]
    // 0x6f057c: add             x4, x3, #1
    // 0x6f0580: lsl             x5, x4, #1
    // 0x6f0584: StoreField: r2->field_b = r5
    //     0x6f0584: stur            w5, [x2, #0xb]
    // 0x6f0588: LoadField: r1 = r2->field_f
    //     0x6f0588: ldur            w1, [x2, #0xf]
    // 0x6f058c: DecompressPointer r1
    //     0x6f058c: add             x1, x1, HEAP, lsl #32
    // 0x6f0590: ldr             x0, [fp, #0x10]
    // 0x6f0594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f0594: add             x25, x1, x3, lsl #2
    //     0x6f0598: add             x25, x25, #0xf
    //     0x6f059c: str             w0, [x25]
    //     0x6f05a0: tbz             w0, #0, #0x6f05bc
    //     0x6f05a4: ldurb           w16, [x1, #-1]
    //     0x6f05a8: ldurb           w17, [x0, #-1]
    //     0x6f05ac: and             x16, x17, x16, lsr #2
    //     0x6f05b0: tst             x16, HEAP, lsr #32
    //     0x6f05b4: b.eq            #0x6f05bc
    //     0x6f05b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f05bc: r0 = true
    //     0x6f05bc: add             x0, NULL, #0x20  ; true
    // 0x6f05c0: LeaveFrame
    //     0x6f05c0: mov             SP, fp
    //     0x6f05c4: ldp             fp, lr, [SP], #0x10
    // 0x6f05c8: ret
    //     0x6f05c8: ret             
    // 0x6f05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f05cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f05d0: b               #0x6f04ec
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0x6f05d4, size: 0x10c
    // 0x6f05d4: EnterFrame
    //     0x6f05d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f05d8: mov             fp, SP
    // 0x6f05dc: AllocStack(0x10)
    //     0x6f05dc: sub             SP, SP, #0x10
    // 0x6f05e0: SetupParameters()
    //     0x6f05e0: ldr             x0, [fp, #0x18]
    //     0x6f05e4: ldur            w1, [x0, #0x17]
    //     0x6f05e8: add             x1, x1, HEAP, lsl #32
    // 0x6f05ec: CheckStackOverflow
    //     0x6f05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f05f0: cmp             SP, x16
    //     0x6f05f4: b.ls            #0x6f06d8
    // 0x6f05f8: ldr             x3, [fp, #0x10]
    // 0x6f05fc: r0 = LoadClassIdInstr(r3)
    //     0x6f05fc: ldur            x0, [x3, #-1]
    //     0x6f0600: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0604: sub             x16, x0, #0xebd
    // 0x6f0608: cmp             x16, #1
    // 0x6f060c: b.hi            #0x6f06c8
    // 0x6f0610: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6f0610: ldur            w4, [x1, #0x17]
    // 0x6f0614: DecompressPointer r4
    //     0x6f0614: add             x4, x4, HEAP, lsl #32
    // 0x6f0618: stur            x4, [fp, #-8]
    // 0x6f061c: LoadField: r2 = r4->field_7
    //     0x6f061c: ldur            w2, [x4, #7]
    // 0x6f0620: DecompressPointer r2
    //     0x6f0620: add             x2, x2, HEAP, lsl #32
    // 0x6f0624: mov             x0, x3
    // 0x6f0628: r1 = Null
    //     0x6f0628: mov             x1, NULL
    // 0x6f062c: cmp             w2, NULL
    // 0x6f0630: b.eq            #0x6f0650
    // 0x6f0634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0634: ldur            w4, [x2, #0x17]
    // 0x6f0638: DecompressPointer r4
    //     0x6f0638: add             x4, x4, HEAP, lsl #32
    // 0x6f063c: r8 = X0
    //     0x6f063c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f0640: LoadField: r9 = r4->field_7
    //     0x6f0640: ldur            x9, [x4, #7]
    // 0x6f0644: r3 = Null
    //     0x6f0644: add             x3, PP, #0x43, lsl #12  ; [pp+0x43100] Null
    //     0x6f0648: ldr             x3, [x3, #0x100]
    // 0x6f064c: blr             x9
    // 0x6f0650: ldur            x0, [fp, #-8]
    // 0x6f0654: LoadField: r1 = r0->field_b
    //     0x6f0654: ldur            w1, [x0, #0xb]
    // 0x6f0658: LoadField: r2 = r0->field_f
    //     0x6f0658: ldur            w2, [x0, #0xf]
    // 0x6f065c: DecompressPointer r2
    //     0x6f065c: add             x2, x2, HEAP, lsl #32
    // 0x6f0660: LoadField: r3 = r2->field_b
    //     0x6f0660: ldur            w3, [x2, #0xb]
    // 0x6f0664: r2 = LoadInt32Instr(r1)
    //     0x6f0664: sbfx            x2, x1, #1, #0x1f
    // 0x6f0668: stur            x2, [fp, #-0x10]
    // 0x6f066c: r1 = LoadInt32Instr(r3)
    //     0x6f066c: sbfx            x1, x3, #1, #0x1f
    // 0x6f0670: cmp             x2, x1
    // 0x6f0674: b.ne            #0x6f0680
    // 0x6f0678: mov             x1, x0
    // 0x6f067c: r0 = _growToNextCapacity()
    //     0x6f067c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f0680: ldur            x2, [fp, #-8]
    // 0x6f0684: ldur            x3, [fp, #-0x10]
    // 0x6f0688: add             x4, x3, #1
    // 0x6f068c: lsl             x5, x4, #1
    // 0x6f0690: StoreField: r2->field_b = r5
    //     0x6f0690: stur            w5, [x2, #0xb]
    // 0x6f0694: LoadField: r1 = r2->field_f
    //     0x6f0694: ldur            w1, [x2, #0xf]
    // 0x6f0698: DecompressPointer r1
    //     0x6f0698: add             x1, x1, HEAP, lsl #32
    // 0x6f069c: ldr             x0, [fp, #0x10]
    // 0x6f06a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f06a0: add             x25, x1, x3, lsl #2
    //     0x6f06a4: add             x25, x25, #0xf
    //     0x6f06a8: str             w0, [x25]
    //     0x6f06ac: tbz             w0, #0, #0x6f06c8
    //     0x6f06b0: ldurb           w16, [x1, #-1]
    //     0x6f06b4: ldurb           w17, [x0, #-1]
    //     0x6f06b8: and             x16, x17, x16, lsr #2
    //     0x6f06bc: tst             x16, HEAP, lsr #32
    //     0x6f06c0: b.eq            #0x6f06c8
    //     0x6f06c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f06c8: r0 = true
    //     0x6f06c8: add             x0, NULL, #0x20  ; true
    // 0x6f06cc: LeaveFrame
    //     0x6f06cc: mov             SP, fp
    //     0x6f06d0: ldp             fp, lr, [SP], #0x10
    // 0x6f06d4: ret
    //     0x6f06d4: ret             
    // 0x6f06d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f06d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f06dc: b               #0x6f05f8
  }
  [closure] bool _handlePopPageWithRouteMatch(dynamic, Route<Object?>, Object?, RouteMatchBase) {
    // ** addr: 0x74b714, size: 0x44
    // 0x74b714: EnterFrame
    //     0x74b714: stp             fp, lr, [SP, #-0x10]!
    //     0x74b718: mov             fp, SP
    // 0x74b71c: ldr             x0, [fp, #0x28]
    // 0x74b720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b720: ldur            w1, [x0, #0x17]
    // 0x74b724: DecompressPointer r1
    //     0x74b724: add             x1, x1, HEAP, lsl #32
    // 0x74b728: CheckStackOverflow
    //     0x74b728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b72c: cmp             SP, x16
    //     0x74b730: b.ls            #0x74b750
    // 0x74b734: ldr             x2, [fp, #0x20]
    // 0x74b738: ldr             x3, [fp, #0x18]
    // 0x74b73c: ldr             x5, [fp, #0x10]
    // 0x74b740: r0 = _handlePopPageWithRouteMatch()
    //     0x74b740: bl              #0x74b758  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_handlePopPageWithRouteMatch
    // 0x74b744: LeaveFrame
    //     0x74b744: mov             SP, fp
    //     0x74b748: ldp             fp, lr, [SP], #0x10
    // 0x74b74c: ret
    //     0x74b74c: ret             
    // 0x74b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b754: b               #0x74b734
  }
  _ _handlePopPageWithRouteMatch(/* No info */) {
    // ** addr: 0x74b758, size: 0xc8
    // 0x74b758: EnterFrame
    //     0x74b758: stp             fp, lr, [SP, #-0x10]!
    //     0x74b75c: mov             fp, SP
    // 0x74b760: AllocStack(0x20)
    //     0x74b760: sub             SP, SP, #0x20
    // 0x74b764: SetupParameters(GoRouterDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x74b764: mov             x4, x1
    //     0x74b768: mov             x0, x2
    //     0x74b76c: stur            x2, [fp, #-0x10]
    //     0x74b770: mov             x2, x3
    //     0x74b774: stur            x3, [fp, #-0x18]
    //     0x74b778: mov             x3, x5
    //     0x74b77c: stur            x1, [fp, #-8]
    //     0x74b780: stur            x5, [fp, #-0x20]
    // 0x74b784: CheckStackOverflow
    //     0x74b784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b788: cmp             SP, x16
    //     0x74b78c: b.ls            #0x74b818
    // 0x74b790: mov             x1, x0
    // 0x74b794: r0 = willHandlePopInternally()
    //     0x74b794: bl              #0x74b960  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x74b798: tbnz            w0, #4, #0x74b7c4
    // 0x74b79c: ldur            x1, [fp, #-0x10]
    // 0x74b7a0: r0 = LoadClassIdInstr(r1)
    //     0x74b7a0: ldur            x0, [x1, #-1]
    //     0x74b7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x74b7a8: ldur            x2, [fp, #-0x18]
    // 0x74b7ac: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x74b7ac: sub             lr, x0, #0xfaf
    //     0x74b7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x74b7b4: blr             lr
    // 0x74b7b8: LeaveFrame
    //     0x74b7b8: mov             SP, fp
    //     0x74b7bc: ldp             fp, lr, [SP], #0x10
    // 0x74b7c0: ret
    //     0x74b7c0: ret             
    // 0x74b7c4: ldur            x1, [fp, #-0x10]
    // 0x74b7c8: ldur            x3, [fp, #-0x20]
    // 0x74b7cc: r0 = LoadClassIdInstr(r3)
    //     0x74b7cc: ldur            x0, [x3, #-1]
    //     0x74b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x74b7d4: sub             x16, x0, #0xebd
    // 0x74b7d8: cmp             x16, #1
    // 0x74b7dc: b.ls            #0x74b7e0
    // 0x74b7e0: r0 = LoadClassIdInstr(r1)
    //     0x74b7e0: ldur            x0, [x1, #-1]
    //     0x74b7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x74b7e8: ldur            x2, [fp, #-0x18]
    // 0x74b7ec: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x74b7ec: sub             lr, x0, #0xfaf
    //     0x74b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x74b7f4: blr             lr
    // 0x74b7f8: ldur            x1, [fp, #-8]
    // 0x74b7fc: ldur            x2, [fp, #-0x18]
    // 0x74b800: ldur            x3, [fp, #-0x20]
    // 0x74b804: r0 = _completeRouteMatch()
    //     0x74b804: bl              #0x74b820  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_completeRouteMatch
    // 0x74b808: r0 = true
    //     0x74b808: add             x0, NULL, #0x20  ; true
    // 0x74b80c: LeaveFrame
    //     0x74b80c: mov             SP, fp
    //     0x74b810: ldp             fp, lr, [SP], #0x10
    // 0x74b814: ret
    //     0x74b814: ret             
    // 0x74b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b81c: b               #0x74b790
  }
  _ _completeRouteMatch(/* No info */) {
    // ** addr: 0x74b820, size: 0xf8
    // 0x74b820: EnterFrame
    //     0x74b820: stp             fp, lr, [SP, #-0x10]!
    //     0x74b824: mov             fp, SP
    // 0x74b828: AllocStack(0x18)
    //     0x74b828: sub             SP, SP, #0x18
    // 0x74b82c: SetupParameters(GoRouterDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74b82c: mov             x4, x1
    //     0x74b830: stur            x1, [fp, #-8]
    //     0x74b834: stur            x2, [fp, #-0x10]
    //     0x74b838: stur            x3, [fp, #-0x18]
    // 0x74b83c: CheckStackOverflow
    //     0x74b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b840: cmp             SP, x16
    //     0x74b844: b.ls            #0x74b908
    // 0x74b848: mov             x1, x3
    // 0x74b84c: CheckStackOverflow
    //     0x74b84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b850: cmp             SP, x16
    //     0x74b854: b.ls            #0x74b910
    // 0x74b858: r0 = 60
    //     0x74b858: movz            x0, #0x3c
    // 0x74b85c: branchIfSmi(r1, 0x74b868)
    //     0x74b85c: tbz             w1, #0, #0x74b868
    // 0x74b860: r0 = LoadClassIdInstr(r1)
    //     0x74b860: ldur            x0, [x1, #-1]
    //     0x74b864: ubfx            x0, x0, #0xc, #0x14
    // 0x74b868: cmp             x0, #0xebc
    // 0x74b86c: b.ne            #0x74b8b0
    // 0x74b870: LoadField: r0 = r1->field_13
    //     0x74b870: ldur            w0, [x1, #0x13]
    // 0x74b874: DecompressPointer r0
    //     0x74b874: add             x0, x0, HEAP, lsl #32
    // 0x74b878: r1 = LoadClassIdInstr(r0)
    //     0x74b878: ldur            x1, [x0, #-1]
    //     0x74b87c: ubfx            x1, x1, #0xc, #0x14
    // 0x74b880: mov             x16, x0
    // 0x74b884: mov             x0, x1
    // 0x74b888: mov             x1, x16
    // 0x74b88c: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x74b88c: movz            x17, #0xdde1
    //     0x74b890: add             lr, x0, x17
    //     0x74b894: ldr             lr, [x21, lr, lsl #3]
    //     0x74b898: blr             lr
    // 0x74b89c: mov             x1, x0
    // 0x74b8a0: ldur            x4, [fp, #-8]
    // 0x74b8a4: ldur            x2, [fp, #-0x10]
    // 0x74b8a8: ldur            x3, [fp, #-0x18]
    // 0x74b8ac: b               #0x74b84c
    // 0x74b8b0: cmp             x0, #0xebe
    // 0x74b8b4: b.ne            #0x74b8c0
    // 0x74b8b8: ldur            x2, [fp, #-0x10]
    // 0x74b8bc: r0 = complete()
    //     0x74b8bc: bl              #0x74b918  ; [package:go_router/src/match.dart] ImperativeRouteMatch::complete
    // 0x74b8c0: ldur            x0, [fp, #-8]
    // 0x74b8c4: LoadField: r1 = r0->field_33
    //     0x74b8c4: ldur            w1, [x0, #0x33]
    // 0x74b8c8: DecompressPointer r1
    //     0x74b8c8: add             x1, x1, HEAP, lsl #32
    // 0x74b8cc: ldur            x2, [fp, #-0x18]
    // 0x74b8d0: r0 = remove()
    //     0x74b8d0: bl              #0x6ecfc8  ; [package:go_router/src/match.dart] RouteMatchList::remove
    // 0x74b8d4: ldur            x1, [fp, #-8]
    // 0x74b8d8: StoreField: r1->field_33 = r0
    //     0x74b8d8: stur            w0, [x1, #0x33]
    //     0x74b8dc: ldurb           w16, [x1, #-1]
    //     0x74b8e0: ldurb           w17, [x0, #-1]
    //     0x74b8e4: and             x16, x17, x16, lsr #2
    //     0x74b8e8: tst             x16, HEAP, lsr #32
    //     0x74b8ec: b.eq            #0x74b8f4
    //     0x74b8f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74b8f4: r0 = notifyListeners()
    //     0x74b8f4: bl              #0x6efeb8  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0x74b8f8: r0 = Null
    //     0x74b8f8: mov             x0, NULL
    // 0x74b8fc: LeaveFrame
    //     0x74b8fc: mov             SP, fp
    //     0x74b900: ldp             fp, lr, [SP], #0x10
    // 0x74b904: ret
    //     0x74b904: ret             
    // 0x74b908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b90c: b               #0x74b848
    // 0x74b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b914: b               #0x74b858
  }
  _ popRoute(/* No info */) async {
    // ** addr: 0x811a48, size: 0x88
    // 0x811a48: EnterFrame
    //     0x811a48: stp             fp, lr, [SP, #-0x10]!
    //     0x811a4c: mov             fp, SP
    // 0x811a50: AllocStack(0x28)
    //     0x811a50: sub             SP, SP, #0x28
    // 0x811a54: SetupParameters(GoRouterDelegate this /* r1 => r1, fp-0x10 */)
    //     0x811a54: stur            NULL, [fp, #-8]
    //     0x811a58: stur            x1, [fp, #-0x10]
    // 0x811a5c: CheckStackOverflow
    //     0x811a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811a60: cmp             SP, x16
    //     0x811a64: b.ls            #0x811ac8
    // 0x811a68: InitAsync() -> Future<bool>
    //     0x811a68: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x811a6c: bl              #0x582584  ; InitAsyncStub
    // 0x811a70: ldur            x1, [fp, #-0x10]
    // 0x811a74: r0 = _findCurrentNavigator()
    //     0x811a74: bl              #0x811ad0  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_findCurrentNavigator
    // 0x811a78: cmp             w0, NULL
    // 0x811a7c: b.eq            #0x811ab0
    // 0x811a80: r16 = <Object?>
    //     0x811a80: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x811a84: stp             x0, x16, [SP]
    // 0x811a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811a88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811a8c: r0 = maybePop()
    //     0x811a8c: bl              #0x747d28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x811a90: mov             x1, x0
    // 0x811a94: stur            x1, [fp, #-0x18]
    // 0x811a98: r0 = Await()
    //     0x811a98: bl              #0x582344  ; AwaitStub
    // 0x811a9c: r16 = true
    //     0x811a9c: add             x16, NULL, #0x20  ; true
    // 0x811aa0: cmp             w0, w16
    // 0x811aa4: b.ne            #0x811ab0
    // 0x811aa8: r0 = true
    //     0x811aa8: add             x0, NULL, #0x20  ; true
    // 0x811aac: r0 = ReturnAsyncNotFuture()
    //     0x811aac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x811ab0: ldur            x0, [fp, #-0x10]
    // 0x811ab4: LoadField: r1 = r0->field_33
    //     0x811ab4: ldur            w1, [x0, #0x33]
    // 0x811ab8: DecompressPointer r1
    //     0x811ab8: add             x1, x1, HEAP, lsl #32
    // 0x811abc: r0 = last()
    //     0x811abc: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x811ac0: r0 = false
    //     0x811ac0: add             x0, NULL, #0x30  ; false
    // 0x811ac4: r0 = ReturnAsyncNotFuture()
    //     0x811ac4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x811ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811ac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811acc: b               #0x811a68
  }
  _ _findCurrentNavigator(/* No info */) {
    // ** addr: 0x811ad0, size: 0x444
    // 0x811ad0: EnterFrame
    //     0x811ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x811ad4: mov             fp, SP
    // 0x811ad8: AllocStack(0x38)
    //     0x811ad8: sub             SP, SP, #0x38
    // 0x811adc: SetupParameters(GoRouterDelegate this /* r1 => r0, fp-0x8 */)
    //     0x811adc: mov             x0, x1
    //     0x811ae0: stur            x1, [fp, #-8]
    // 0x811ae4: CheckStackOverflow
    //     0x811ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811ae8: cmp             SP, x16
    //     0x811aec: b.ls            #0x811eec
    // 0x811af0: LoadField: r1 = r0->field_2f
    //     0x811af0: ldur            w1, [x0, #0x2f]
    // 0x811af4: DecompressPointer r1
    //     0x811af4: add             x1, x1, HEAP, lsl #32
    // 0x811af8: LoadField: r2 = r1->field_b
    //     0x811af8: ldur            w2, [x1, #0xb]
    // 0x811afc: DecompressPointer r2
    //     0x811afc: add             x2, x2, HEAP, lsl #32
    // 0x811b00: mov             x1, x2
    // 0x811b04: r0 = currentState()
    //     0x811b04: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x811b08: mov             x2, x0
    // 0x811b0c: ldur            x0, [fp, #-8]
    // 0x811b10: stur            x2, [fp, #-0x10]
    // 0x811b14: LoadField: r1 = r0->field_33
    //     0x811b14: ldur            w1, [x0, #0x33]
    // 0x811b18: DecompressPointer r1
    //     0x811b18: add             x1, x1, HEAP, lsl #32
    // 0x811b1c: LoadField: r0 = r1->field_7
    //     0x811b1c: ldur            w0, [x1, #7]
    // 0x811b20: DecompressPointer r0
    //     0x811b20: add             x0, x0, HEAP, lsl #32
    // 0x811b24: r1 = LoadClassIdInstr(r0)
    //     0x811b24: ldur            x1, [x0, #-1]
    //     0x811b28: ubfx            x1, x1, #0xc, #0x14
    // 0x811b2c: mov             x16, x0
    // 0x811b30: mov             x0, x1
    // 0x811b34: mov             x1, x16
    // 0x811b38: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x811b38: movz            x17, #0xdde1
    //     0x811b3c: add             lr, x0, x17
    //     0x811b40: ldr             lr, [x21, lr, lsl #3]
    //     0x811b44: blr             lr
    // 0x811b48: ldur            x2, [fp, #-0x10]
    // 0x811b4c: stur            x2, [fp, #-0x10]
    // 0x811b50: stur            x0, [fp, #-0x18]
    // 0x811b54: CheckStackOverflow
    //     0x811b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b58: cmp             SP, x16
    //     0x811b5c: b.ls            #0x811ef4
    // 0x811b60: r1 = 60
    //     0x811b60: movz            x1, #0x3c
    // 0x811b64: branchIfSmi(r0, 0x811b70)
    //     0x811b64: tbz             w0, #0, #0x811b70
    // 0x811b68: r1 = LoadClassIdInstr(r0)
    //     0x811b68: ldur            x1, [x0, #-1]
    //     0x811b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x811b70: cmp             x1, #0xebc
    // 0x811b74: b.ne            #0x811edc
    // 0x811b78: LoadField: r3 = r0->field_b
    //     0x811b78: ldur            w3, [x0, #0xb]
    // 0x811b7c: DecompressPointer r3
    //     0x811b7c: add             x3, x3, HEAP, lsl #32
    // 0x811b80: mov             x1, x3
    // 0x811b84: stur            x3, [fp, #-8]
    // 0x811b88: r0 = _currentElement()
    //     0x811b88: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x811b8c: r1 = LoadClassIdInstr(r0)
    //     0x811b8c: ldur            x1, [x0, #-1]
    //     0x811b90: ubfx            x1, x1, #0xc, #0x14
    // 0x811b94: r17 = -4489
    //     0x811b94: movn            x17, #0x1188
    // 0x811b98: add             x16, x1, x17
    // 0x811b9c: cmp             x16, #2
    // 0x811ba0: b.hi            #0x811cd4
    // 0x811ba4: r17 = 4489
    //     0x811ba4: movz            x17, #0x1189
    // 0x811ba8: cmp             x1, x17
    // 0x811bac: b.ne            #0x811bc8
    // 0x811bb0: LoadField: r1 = r0->field_3f
    //     0x811bb0: ldur            w1, [x0, #0x3f]
    // 0x811bb4: DecompressPointer r1
    //     0x811bb4: add             x1, x1, HEAP, lsl #32
    // 0x811bb8: cmp             w1, NULL
    // 0x811bbc: b.eq            #0x811efc
    // 0x811bc0: mov             x4, x1
    // 0x811bc4: b               #0x811c10
    // 0x811bc8: LoadField: r3 = r0->field_3f
    //     0x811bc8: ldur            w3, [x0, #0x3f]
    // 0x811bcc: DecompressPointer r3
    //     0x811bcc: add             x3, x3, HEAP, lsl #32
    // 0x811bd0: stur            x3, [fp, #-0x20]
    // 0x811bd4: cmp             w3, NULL
    // 0x811bd8: b.eq            #0x811f00
    // 0x811bdc: mov             x0, x3
    // 0x811be0: r2 = Null
    //     0x811be0: mov             x2, NULL
    // 0x811be4: r1 = Null
    //     0x811be4: mov             x1, NULL
    // 0x811be8: r4 = LoadClassIdInstr(r0)
    //     0x811be8: ldur            x4, [x0, #-1]
    //     0x811bec: ubfx            x4, x4, #0xc, #0x14
    // 0x811bf0: r17 = 4249
    //     0x811bf0: movz            x17, #0x1099
    // 0x811bf4: cmp             x4, x17
    // 0x811bf8: b.eq            #0x811c0c
    // 0x811bfc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x811bfc: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x811c00: r3 = Null
    //     0x811c00: add             x3, PP, #0xe, lsl #12  ; [pp+0xe428] Null
    //     0x811c04: ldr             x3, [x3, #0x428]
    // 0x811c08: r0 = DefaultTypeTest()
    //     0x811c08: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x811c0c: ldur            x4, [fp, #-0x20]
    // 0x811c10: ldur            x3, [fp, #-8]
    // 0x811c14: stur            x4, [fp, #-0x20]
    // 0x811c18: LoadField: r2 = r3->field_7
    //     0x811c18: ldur            w2, [x3, #7]
    // 0x811c1c: DecompressPointer r2
    //     0x811c1c: add             x2, x2, HEAP, lsl #32
    // 0x811c20: mov             x0, x4
    // 0x811c24: r1 = Null
    //     0x811c24: mov             x1, NULL
    // 0x811c28: cmp             w2, NULL
    // 0x811c2c: b.eq            #0x811cc4
    // 0x811c30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x811c30: ldur            w3, [x2, #0x17]
    // 0x811c34: DecompressPointer r3
    //     0x811c34: add             x3, x3, HEAP, lsl #32
    // 0x811c38: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x811c3c: cmp             w3, w16
    // 0x811c40: b.eq            #0x811cc4
    // 0x811c44: r16 = Object?
    //     0x811c44: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x811c48: cmp             w3, w16
    // 0x811c4c: b.eq            #0x811cc4
    // 0x811c50: r16 = void?
    //     0x811c50: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x811c54: cmp             w3, w16
    // 0x811c58: b.eq            #0x811cc4
    // 0x811c5c: tbnz            w0, #0, #0x811c78
    // 0x811c60: r16 = int
    //     0x811c60: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x811c64: cmp             w3, w16
    // 0x811c68: b.eq            #0x811cc4
    // 0x811c6c: r16 = num
    //     0x811c6c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x811c70: cmp             w3, w16
    // 0x811c74: b.eq            #0x811cc4
    // 0x811c78: r3 = SubtypeTestCache
    //     0x811c78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe438] SubtypeTestCache
    //     0x811c7c: ldr             x3, [x3, #0x438]
    // 0x811c80: r30 = Subtype4TestCacheStub
    //     0x811c80: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x811c84: LoadField: r30 = r30->field_7
    //     0x811c84: ldur            lr, [lr, #7]
    // 0x811c88: blr             lr
    // 0x811c8c: cmp             w7, NULL
    // 0x811c90: b.eq            #0x811c9c
    // 0x811c94: tbnz            w7, #4, #0x811cbc
    // 0x811c98: b               #0x811cc4
    // 0x811c9c: r8 = X0 bound State
    //     0x811c9c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe440] TypeParameter: X0 bound State
    //     0x811ca0: ldr             x8, [x8, #0x440]
    // 0x811ca4: r3 = SubtypeTestCache
    //     0x811ca4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe448] SubtypeTestCache
    //     0x811ca8: ldr             x3, [x3, #0x448]
    // 0x811cac: r30 = InstanceOfStub
    //     0x811cac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x811cb0: LoadField: r30 = r30->field_7
    //     0x811cb0: ldur            lr, [lr, #7]
    // 0x811cb4: blr             lr
    // 0x811cb8: b               #0x811cc8
    // 0x811cbc: r0 = false
    //     0x811cbc: add             x0, NULL, #0x30  ; false
    // 0x811cc0: b               #0x811cc8
    // 0x811cc4: r0 = true
    //     0x811cc4: add             x0, NULL, #0x20  ; true
    // 0x811cc8: tbnz            w0, #4, #0x811cd4
    // 0x811ccc: ldur            x1, [fp, #-0x20]
    // 0x811cd0: b               #0x811cd8
    // 0x811cd4: r1 = Null
    //     0x811cd4: mov             x1, NULL
    // 0x811cd8: stur            x1, [fp, #-0x20]
    // 0x811cdc: cmp             w1, NULL
    // 0x811ce0: b.eq            #0x811f04
    // 0x811ce4: LoadField: r0 = r1->field_f
    //     0x811ce4: ldur            w0, [x1, #0xf]
    // 0x811ce8: DecompressPointer r0
    //     0x811ce8: add             x0, x0, HEAP, lsl #32
    // 0x811cec: cmp             w0, NULL
    // 0x811cf0: b.eq            #0x811f08
    // 0x811cf4: r16 = <Object?>
    //     0x811cf4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x811cf8: stp             x0, x16, [SP]
    // 0x811cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811cfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811d00: r0 = _of()
    //     0x811d00: bl              #0x6b8424  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x811d04: stur            x0, [fp, #-0x28]
    // 0x811d08: cmp             w0, NULL
    // 0x811d0c: b.eq            #0x811edc
    // 0x811d10: LoadField: r1 = r0->field_f
    //     0x811d10: ldur            w1, [x0, #0xf]
    // 0x811d14: DecompressPointer r1
    //     0x811d14: add             x1, x1, HEAP, lsl #32
    // 0x811d18: cmp             w1, NULL
    // 0x811d1c: b.eq            #0x811edc
    // 0x811d20: r0 = _lastRouteEntryWhereOrNull()
    //     0x811d20: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x811d24: cmp             w0, NULL
    // 0x811d28: b.eq            #0x811edc
    // 0x811d2c: ldur            x1, [fp, #-0x28]
    // 0x811d30: LoadField: r2 = r0->field_7
    //     0x811d30: ldur            w2, [x0, #7]
    // 0x811d34: DecompressPointer r2
    //     0x811d34: add             x2, x2, HEAP, lsl #32
    // 0x811d38: cmp             w2, w1
    // 0x811d3c: b.ne            #0x811edc
    // 0x811d40: ldur            x1, [fp, #-0x20]
    // 0x811d44: r0 = canPop()
    //     0x811d44: bl              #0x810260  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x811d48: tbnz            w0, #4, #0x811ea8
    // 0x811d4c: ldur            x1, [fp, #-8]
    // 0x811d50: r0 = _currentElement()
    //     0x811d50: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x811d54: r1 = LoadClassIdInstr(r0)
    //     0x811d54: ldur            x1, [x0, #-1]
    //     0x811d58: ubfx            x1, x1, #0xc, #0x14
    // 0x811d5c: r17 = -4489
    //     0x811d5c: movn            x17, #0x1188
    // 0x811d60: add             x16, x1, x17
    // 0x811d64: cmp             x16, #2
    // 0x811d68: b.hi            #0x811e9c
    // 0x811d6c: r17 = 4489
    //     0x811d6c: movz            x17, #0x1189
    // 0x811d70: cmp             x1, x17
    // 0x811d74: b.ne            #0x811d90
    // 0x811d78: LoadField: r1 = r0->field_3f
    //     0x811d78: ldur            w1, [x0, #0x3f]
    // 0x811d7c: DecompressPointer r1
    //     0x811d7c: add             x1, x1, HEAP, lsl #32
    // 0x811d80: cmp             w1, NULL
    // 0x811d84: b.eq            #0x811f0c
    // 0x811d88: mov             x3, x1
    // 0x811d8c: b               #0x811dd8
    // 0x811d90: LoadField: r3 = r0->field_3f
    //     0x811d90: ldur            w3, [x0, #0x3f]
    // 0x811d94: DecompressPointer r3
    //     0x811d94: add             x3, x3, HEAP, lsl #32
    // 0x811d98: stur            x3, [fp, #-0x20]
    // 0x811d9c: cmp             w3, NULL
    // 0x811da0: b.eq            #0x811f10
    // 0x811da4: mov             x0, x3
    // 0x811da8: r2 = Null
    //     0x811da8: mov             x2, NULL
    // 0x811dac: r1 = Null
    //     0x811dac: mov             x1, NULL
    // 0x811db0: r4 = LoadClassIdInstr(r0)
    //     0x811db0: ldur            x4, [x0, #-1]
    //     0x811db4: ubfx            x4, x4, #0xc, #0x14
    // 0x811db8: r17 = 4249
    //     0x811db8: movz            x17, #0x1099
    // 0x811dbc: cmp             x4, x17
    // 0x811dc0: b.eq            #0x811dd4
    // 0x811dc4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x811dc4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x811dc8: r3 = Null
    //     0x811dc8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe450] Null
    //     0x811dcc: ldr             x3, [x3, #0x450]
    // 0x811dd0: r0 = DefaultTypeTest()
    //     0x811dd0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x811dd4: ldur            x3, [fp, #-0x20]
    // 0x811dd8: ldur            x0, [fp, #-8]
    // 0x811ddc: stur            x3, [fp, #-0x20]
    // 0x811de0: LoadField: r2 = r0->field_7
    //     0x811de0: ldur            w2, [x0, #7]
    // 0x811de4: DecompressPointer r2
    //     0x811de4: add             x2, x2, HEAP, lsl #32
    // 0x811de8: mov             x0, x3
    // 0x811dec: r1 = Null
    //     0x811dec: mov             x1, NULL
    // 0x811df0: cmp             w2, NULL
    // 0x811df4: b.eq            #0x811e8c
    // 0x811df8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x811df8: ldur            w3, [x2, #0x17]
    // 0x811dfc: DecompressPointer r3
    //     0x811dfc: add             x3, x3, HEAP, lsl #32
    // 0x811e00: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x811e04: cmp             w3, w16
    // 0x811e08: b.eq            #0x811e8c
    // 0x811e0c: r16 = Object?
    //     0x811e0c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x811e10: cmp             w3, w16
    // 0x811e14: b.eq            #0x811e8c
    // 0x811e18: r16 = void?
    //     0x811e18: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x811e1c: cmp             w3, w16
    // 0x811e20: b.eq            #0x811e8c
    // 0x811e24: tbnz            w0, #0, #0x811e40
    // 0x811e28: r16 = int
    //     0x811e28: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x811e2c: cmp             w3, w16
    // 0x811e30: b.eq            #0x811e8c
    // 0x811e34: r16 = num
    //     0x811e34: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x811e38: cmp             w3, w16
    // 0x811e3c: b.eq            #0x811e8c
    // 0x811e40: r3 = SubtypeTestCache
    //     0x811e40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe460] SubtypeTestCache
    //     0x811e44: ldr             x3, [x3, #0x460]
    // 0x811e48: r30 = Subtype4TestCacheStub
    //     0x811e48: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x811e4c: LoadField: r30 = r30->field_7
    //     0x811e4c: ldur            lr, [lr, #7]
    // 0x811e50: blr             lr
    // 0x811e54: cmp             w7, NULL
    // 0x811e58: b.eq            #0x811e64
    // 0x811e5c: tbnz            w7, #4, #0x811e84
    // 0x811e60: b               #0x811e8c
    // 0x811e64: r8 = X0 bound State
    //     0x811e64: add             x8, PP, #0xe, lsl #12  ; [pp+0xe468] TypeParameter: X0 bound State
    //     0x811e68: ldr             x8, [x8, #0x468]
    // 0x811e6c: r3 = SubtypeTestCache
    //     0x811e6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe470] SubtypeTestCache
    //     0x811e70: ldr             x3, [x3, #0x470]
    // 0x811e74: r30 = InstanceOfStub
    //     0x811e74: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x811e78: LoadField: r30 = r30->field_7
    //     0x811e78: ldur            lr, [lr, #7]
    // 0x811e7c: blr             lr
    // 0x811e80: b               #0x811e90
    // 0x811e84: r0 = false
    //     0x811e84: add             x0, NULL, #0x30  ; false
    // 0x811e88: b               #0x811e90
    // 0x811e8c: r0 = true
    //     0x811e8c: add             x0, NULL, #0x20  ; true
    // 0x811e90: tbnz            w0, #4, #0x811e9c
    // 0x811e94: ldur            x1, [fp, #-0x20]
    // 0x811e98: b               #0x811ea0
    // 0x811e9c: r1 = Null
    //     0x811e9c: mov             x1, NULL
    // 0x811ea0: mov             x2, x1
    // 0x811ea4: b               #0x811eac
    // 0x811ea8: ldur            x2, [fp, #-0x10]
    // 0x811eac: ldur            x0, [fp, #-0x18]
    // 0x811eb0: stur            x2, [fp, #-8]
    // 0x811eb4: LoadField: r1 = r0->field_13
    //     0x811eb4: ldur            w1, [x0, #0x13]
    // 0x811eb8: DecompressPointer r1
    //     0x811eb8: add             x1, x1, HEAP, lsl #32
    // 0x811ebc: r0 = LoadClassIdInstr(r1)
    //     0x811ebc: ldur            x0, [x1, #-1]
    //     0x811ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x811ec4: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x811ec4: movz            x17, #0xdde1
    //     0x811ec8: add             lr, x0, x17
    //     0x811ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x811ed0: blr             lr
    // 0x811ed4: ldur            x2, [fp, #-8]
    // 0x811ed8: b               #0x811b4c
    // 0x811edc: ldur            x0, [fp, #-0x10]
    // 0x811ee0: LeaveFrame
    //     0x811ee0: mov             SP, fp
    //     0x811ee4: ldp             fp, lr, [SP], #0x10
    // 0x811ee8: ret
    //     0x811ee8: ret             
    // 0x811eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ef0: b               #0x811af0
    // 0x811ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ef8: b               #0x811b60
    // 0x811efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811efc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x829660, size: 0xc0
    // 0x829660: EnterFrame
    //     0x829660: stp             fp, lr, [SP, #-0x10]!
    //     0x829664: mov             fp, SP
    // 0x829668: AllocStack(0x28)
    //     0x829668: sub             SP, SP, #0x28
    // 0x82966c: SetupParameters()
    //     0x82966c: ldur            w0, [x4, #0xf]
    //     0x829670: cbnz            w0, #0x82967c
    //     0x829674: mov             x1, NULL
    //     0x829678: b               #0x82968c
    //     0x82967c: ldur            w1, [x4, #0x17]
    //     0x829680: add             x2, fp, w1, sxtw #2
    //     0x829684: ldr             x2, [x2, #0x10]
    //     0x829688: mov             x1, x2
    // 0x82968c: CheckStackOverflow
    //     0x82968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829690: cmp             SP, x16
    //     0x829694: b.ls            #0x829718
    // 0x829698: cbnz            w0, #0x8296a4
    // 0x82969c: r0 = <Object?>
    //     0x82969c: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8296a0: b               #0x8296a8
    // 0x8296a4: mov             x0, x1
    // 0x8296a8: ldr             x1, [fp, #0x18]
    // 0x8296ac: stur            x0, [fp, #-8]
    // 0x8296b0: r0 = _findCurrentNavigator()
    //     0x8296b0: bl              #0x811ad0  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_findCurrentNavigator
    // 0x8296b4: stur            x0, [fp, #-0x10]
    // 0x8296b8: cmp             w0, NULL
    // 0x8296bc: b.eq            #0x8296f8
    // 0x8296c0: mov             x1, x0
    // 0x8296c4: r0 = canPop()
    //     0x8296c4: bl              #0x810260  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x8296c8: tbnz            w0, #4, #0x8296f8
    // 0x8296cc: ldur            x16, [fp, #-8]
    // 0x8296d0: ldur            lr, [fp, #-0x10]
    // 0x8296d4: stp             lr, x16, [SP, #8]
    // 0x8296d8: ldr             x16, [fp, #0x10]
    // 0x8296dc: str             x16, [SP]
    // 0x8296e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8296e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8296e4: r0 = pop()
    //     0x8296e4: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8296e8: r0 = Null
    //     0x8296e8: mov             x0, NULL
    // 0x8296ec: LeaveFrame
    //     0x8296ec: mov             SP, fp
    //     0x8296f0: ldp             fp, lr, [SP], #0x10
    // 0x8296f4: ret
    //     0x8296f4: ret             
    // 0x8296f8: r0 = GoError()
    //     0x8296f8: bl              #0x829720  ; AllocateGoErrorStub -> GoError (size=0x10)
    // 0x8296fc: mov             x1, x0
    // 0x829700: r0 = "There is nothing to pop"
    //     0x829700: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9f0] "There is nothing to pop"
    //     0x829704: ldr             x0, [x0, #0x9f0]
    // 0x829708: StoreField: r1->field_b = r0
    //     0x829708: stur            w0, [x1, #0xb]
    // 0x82970c: mov             x0, x1
    // 0x829710: r0 = Throw()
    //     0x829710: bl              #0xd45764  ; ThrowStub
    // 0x829714: brk             #0
    // 0x829718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82971c: b               #0x829698
  }
  [closure] Widget build(dynamic, BuildContext) {
    // ** addr: 0x8fb578, size: 0x3c
    // 0x8fb578: EnterFrame
    //     0x8fb578: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb57c: mov             fp, SP
    // 0x8fb580: ldr             x0, [fp, #0x18]
    // 0x8fb584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb584: ldur            w1, [x0, #0x17]
    // 0x8fb588: DecompressPointer r1
    //     0x8fb588: add             x1, x1, HEAP, lsl #32
    // 0x8fb58c: CheckStackOverflow
    //     0x8fb58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb590: cmp             SP, x16
    //     0x8fb594: b.ls            #0x8fb5ac
    // 0x8fb598: ldr             x2, [fp, #0x10]
    // 0x8fb59c: r0 = build()
    //     0x8fb59c: bl              #0x8fb5b4  ; [package:go_router/src/delegate.dart] GoRouterDelegate::build
    // 0x8fb5a0: LeaveFrame
    //     0x8fb5a0: mov             SP, fp
    //     0x8fb5a4: ldp             fp, lr, [SP], #0x10
    // 0x8fb5a8: ret
    //     0x8fb5a8: ret             
    // 0x8fb5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb5b0: b               #0x8fb598
  }
  _ build(/* No info */) {
    // ** addr: 0x8fb5b4, size: 0x58
    // 0x8fb5b4: EnterFrame
    //     0x8fb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb5b8: mov             fp, SP
    // 0x8fb5bc: CheckStackOverflow
    //     0x8fb5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb5c0: cmp             SP, x16
    //     0x8fb5c4: b.ls            #0x8fb5f8
    // 0x8fb5c8: LoadField: r0 = r1->field_27
    //     0x8fb5c8: ldur            w0, [x1, #0x27]
    // 0x8fb5cc: DecompressPointer r0
    //     0x8fb5cc: add             x0, x0, HEAP, lsl #32
    // 0x8fb5d0: r16 = Sentinel
    //     0x8fb5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb5d4: cmp             w0, w16
    // 0x8fb5d8: b.eq            #0x8fb600
    // 0x8fb5dc: LoadField: r3 = r1->field_33
    //     0x8fb5dc: ldur            w3, [x1, #0x33]
    // 0x8fb5e0: DecompressPointer r3
    //     0x8fb5e0: add             x3, x3, HEAP, lsl #32
    // 0x8fb5e4: mov             x1, x0
    // 0x8fb5e8: r0 = build()
    //     0x8fb5e8: bl              #0x8fb60c  ; [package:go_router/src/builder.dart] RouteBuilder::build
    // 0x8fb5ec: LeaveFrame
    //     0x8fb5ec: mov             SP, fp
    //     0x8fb5f0: ldp             fp, lr, [SP], #0x10
    // 0x8fb5f4: ret
    //     0x8fb5f4: ret             
    // 0x8fb5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb5fc: b               #0x8fb5c8
    // 0x8fb600: r9 = builder
    //     0x8fb600: add             x9, PP, #0x43, lsl #12  ; [pp+0x43020] Field <GoRouterDelegate.builder>: late final (offset: 0x28)
    //     0x8fb604: ldr             x9, [x9, #0x20]
    // 0x8fb608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb608: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x979a08, size: 0x2f4
    // 0x979a08: EnterFrame
    //     0x979a08: stp             fp, lr, [SP, #-0x10]!
    //     0x979a0c: mov             fp, SP
    // 0x979a10: AllocStack(0x18)
    //     0x979a10: sub             SP, SP, #0x18
    // 0x979a14: SetupParameters(GoRouterDelegate this /* r1 => r0, fp-0x8 */)
    //     0x979a14: mov             x0, x1
    //     0x979a18: stur            x1, [fp, #-8]
    // 0x979a1c: CheckStackOverflow
    //     0x979a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979a20: cmp             SP, x16
    //     0x979a24: b.ls            #0x979ce4
    // 0x979a28: LoadField: r1 = r0->field_2f
    //     0x979a28: ldur            w1, [x0, #0x2f]
    // 0x979a2c: DecompressPointer r1
    //     0x979a2c: add             x1, x1, HEAP, lsl #32
    // 0x979a30: LoadField: r2 = r1->field_b
    //     0x979a30: ldur            w2, [x1, #0xb]
    // 0x979a34: DecompressPointer r2
    //     0x979a34: add             x2, x2, HEAP, lsl #32
    // 0x979a38: mov             x1, x2
    // 0x979a3c: r0 = currentState()
    //     0x979a3c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x979a40: cmp             w0, NULL
    // 0x979a44: b.ne            #0x979a50
    // 0x979a48: r0 = Null
    //     0x979a48: mov             x0, NULL
    // 0x979a4c: b               #0x979a58
    // 0x979a50: mov             x1, x0
    // 0x979a54: r0 = canPop()
    //     0x979a54: bl              #0x810260  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x979a58: cmp             w0, NULL
    // 0x979a5c: b.eq            #0x979a74
    // 0x979a60: tbnz            w0, #4, #0x979a74
    // 0x979a64: r0 = true
    //     0x979a64: add             x0, NULL, #0x20  ; true
    // 0x979a68: LeaveFrame
    //     0x979a68: mov             SP, fp
    //     0x979a6c: ldp             fp, lr, [SP], #0x10
    // 0x979a70: ret
    //     0x979a70: ret             
    // 0x979a74: ldur            x2, [fp, #-8]
    // 0x979a78: LoadField: r0 = r2->field_33
    //     0x979a78: ldur            w0, [x2, #0x33]
    // 0x979a7c: DecompressPointer r0
    //     0x979a7c: add             x0, x0, HEAP, lsl #32
    // 0x979a80: LoadField: r1 = r0->field_7
    //     0x979a80: ldur            w1, [x0, #7]
    // 0x979a84: DecompressPointer r1
    //     0x979a84: add             x1, x1, HEAP, lsl #32
    // 0x979a88: r0 = LoadClassIdInstr(r1)
    //     0x979a88: ldur            x0, [x1, #-1]
    //     0x979a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x979a90: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x979a90: movz            x17, #0xd0ad
    //     0x979a94: add             lr, x0, x17
    //     0x979a98: ldr             lr, [x21, lr, lsl #3]
    //     0x979a9c: blr             lr
    // 0x979aa0: tbnz            w0, #4, #0x979ab4
    // 0x979aa4: r0 = false
    //     0x979aa4: add             x0, NULL, #0x30  ; false
    // 0x979aa8: LeaveFrame
    //     0x979aa8: mov             SP, fp
    //     0x979aac: ldp             fp, lr, [SP], #0x10
    // 0x979ab0: ret
    //     0x979ab0: ret             
    // 0x979ab4: ldur            x0, [fp, #-8]
    // 0x979ab8: LoadField: r1 = r0->field_33
    //     0x979ab8: ldur            w1, [x0, #0x33]
    // 0x979abc: DecompressPointer r1
    //     0x979abc: add             x1, x1, HEAP, lsl #32
    // 0x979ac0: LoadField: r0 = r1->field_7
    //     0x979ac0: ldur            w0, [x1, #7]
    // 0x979ac4: DecompressPointer r0
    //     0x979ac4: add             x0, x0, HEAP, lsl #32
    // 0x979ac8: r1 = LoadClassIdInstr(r0)
    //     0x979ac8: ldur            x1, [x0, #-1]
    //     0x979acc: ubfx            x1, x1, #0xc, #0x14
    // 0x979ad0: mov             x16, x0
    // 0x979ad4: mov             x0, x1
    // 0x979ad8: mov             x1, x16
    // 0x979adc: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x979adc: movz            x17, #0xdde1
    //     0x979ae0: add             lr, x0, x17
    //     0x979ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x979ae8: blr             lr
    // 0x979aec: stur            x0, [fp, #-0x10]
    // 0x979af0: CheckStackOverflow
    //     0x979af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979af4: cmp             SP, x16
    //     0x979af8: b.ls            #0x979cec
    // 0x979afc: r1 = 60
    //     0x979afc: movz            x1, #0x3c
    // 0x979b00: branchIfSmi(r0, 0x979b0c)
    //     0x979b00: tbz             w0, #0, #0x979b0c
    // 0x979b04: r1 = LoadClassIdInstr(r0)
    //     0x979b04: ldur            x1, [x0, #-1]
    //     0x979b08: ubfx            x1, x1, #0xc, #0x14
    // 0x979b0c: cmp             x1, #0xebc
    // 0x979b10: b.ne            #0x979cd4
    // 0x979b14: LoadField: r2 = r0->field_b
    //     0x979b14: ldur            w2, [x0, #0xb]
    // 0x979b18: DecompressPointer r2
    //     0x979b18: add             x2, x2, HEAP, lsl #32
    // 0x979b1c: mov             x1, x2
    // 0x979b20: stur            x2, [fp, #-8]
    // 0x979b24: r0 = _currentElement()
    //     0x979b24: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x979b28: r1 = LoadClassIdInstr(r0)
    //     0x979b28: ldur            x1, [x0, #-1]
    //     0x979b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x979b30: r17 = -4489
    //     0x979b30: movn            x17, #0x1188
    // 0x979b34: add             x16, x1, x17
    // 0x979b38: cmp             x16, #2
    // 0x979b3c: b.hi            #0x979c70
    // 0x979b40: r17 = 4489
    //     0x979b40: movz            x17, #0x1189
    // 0x979b44: cmp             x1, x17
    // 0x979b48: b.ne            #0x979b64
    // 0x979b4c: LoadField: r1 = r0->field_3f
    //     0x979b4c: ldur            w1, [x0, #0x3f]
    // 0x979b50: DecompressPointer r1
    //     0x979b50: add             x1, x1, HEAP, lsl #32
    // 0x979b54: cmp             w1, NULL
    // 0x979b58: b.eq            #0x979cf4
    // 0x979b5c: mov             x3, x1
    // 0x979b60: b               #0x979bac
    // 0x979b64: LoadField: r3 = r0->field_3f
    //     0x979b64: ldur            w3, [x0, #0x3f]
    // 0x979b68: DecompressPointer r3
    //     0x979b68: add             x3, x3, HEAP, lsl #32
    // 0x979b6c: stur            x3, [fp, #-0x18]
    // 0x979b70: cmp             w3, NULL
    // 0x979b74: b.eq            #0x979cf8
    // 0x979b78: mov             x0, x3
    // 0x979b7c: r2 = Null
    //     0x979b7c: mov             x2, NULL
    // 0x979b80: r1 = Null
    //     0x979b80: mov             x1, NULL
    // 0x979b84: r4 = LoadClassIdInstr(r0)
    //     0x979b84: ldur            x4, [x0, #-1]
    //     0x979b88: ubfx            x4, x4, #0xc, #0x14
    // 0x979b8c: r17 = 4249
    //     0x979b8c: movz            x17, #0x1099
    // 0x979b90: cmp             x4, x17
    // 0x979b94: b.eq            #0x979ba8
    // 0x979b98: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x979b98: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x979b9c: r3 = Null
    //     0x979b9c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe478] Null
    //     0x979ba0: ldr             x3, [x3, #0x478]
    // 0x979ba4: r0 = DefaultTypeTest()
    //     0x979ba4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x979ba8: ldur            x3, [fp, #-0x18]
    // 0x979bac: ldur            x0, [fp, #-8]
    // 0x979bb0: stur            x3, [fp, #-0x18]
    // 0x979bb4: LoadField: r2 = r0->field_7
    //     0x979bb4: ldur            w2, [x0, #7]
    // 0x979bb8: DecompressPointer r2
    //     0x979bb8: add             x2, x2, HEAP, lsl #32
    // 0x979bbc: mov             x0, x3
    // 0x979bc0: r1 = Null
    //     0x979bc0: mov             x1, NULL
    // 0x979bc4: cmp             w2, NULL
    // 0x979bc8: b.eq            #0x979c60
    // 0x979bcc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x979bcc: ldur            w3, [x2, #0x17]
    // 0x979bd0: DecompressPointer r3
    //     0x979bd0: add             x3, x3, HEAP, lsl #32
    // 0x979bd4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x979bd8: cmp             w3, w16
    // 0x979bdc: b.eq            #0x979c60
    // 0x979be0: r16 = Object?
    //     0x979be0: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x979be4: cmp             w3, w16
    // 0x979be8: b.eq            #0x979c60
    // 0x979bec: r16 = void?
    //     0x979bec: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x979bf0: cmp             w3, w16
    // 0x979bf4: b.eq            #0x979c60
    // 0x979bf8: tbnz            w0, #0, #0x979c14
    // 0x979bfc: r16 = int
    //     0x979bfc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x979c00: cmp             w3, w16
    // 0x979c04: b.eq            #0x979c60
    // 0x979c08: r16 = num
    //     0x979c08: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x979c0c: cmp             w3, w16
    // 0x979c10: b.eq            #0x979c60
    // 0x979c14: r3 = SubtypeTestCache
    //     0x979c14: add             x3, PP, #0xe, lsl #12  ; [pp+0xe488] SubtypeTestCache
    //     0x979c18: ldr             x3, [x3, #0x488]
    // 0x979c1c: r30 = Subtype4TestCacheStub
    //     0x979c1c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x979c20: LoadField: r30 = r30->field_7
    //     0x979c20: ldur            lr, [lr, #7]
    // 0x979c24: blr             lr
    // 0x979c28: cmp             w7, NULL
    // 0x979c2c: b.eq            #0x979c38
    // 0x979c30: tbnz            w7, #4, #0x979c58
    // 0x979c34: b               #0x979c60
    // 0x979c38: r8 = X0 bound State
    //     0x979c38: add             x8, PP, #0xe, lsl #12  ; [pp+0xe490] TypeParameter: X0 bound State
    //     0x979c3c: ldr             x8, [x8, #0x490]
    // 0x979c40: r3 = SubtypeTestCache
    //     0x979c40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe498] SubtypeTestCache
    //     0x979c44: ldr             x3, [x3, #0x498]
    // 0x979c48: r30 = InstanceOfStub
    //     0x979c48: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x979c4c: LoadField: r30 = r30->field_7
    //     0x979c4c: ldur            lr, [lr, #7]
    // 0x979c50: blr             lr
    // 0x979c54: b               #0x979c64
    // 0x979c58: r0 = false
    //     0x979c58: add             x0, NULL, #0x30  ; false
    // 0x979c5c: b               #0x979c64
    // 0x979c60: r0 = true
    //     0x979c60: add             x0, NULL, #0x20  ; true
    // 0x979c64: tbnz            w0, #4, #0x979c70
    // 0x979c68: ldur            x1, [fp, #-0x18]
    // 0x979c6c: b               #0x979c74
    // 0x979c70: r1 = Null
    //     0x979c70: mov             x1, NULL
    // 0x979c74: cmp             w1, NULL
    // 0x979c78: b.ne            #0x979c84
    // 0x979c7c: r0 = Null
    //     0x979c7c: mov             x0, NULL
    // 0x979c80: b               #0x979c90
    // 0x979c84: r0 = canPop()
    //     0x979c84: bl              #0x810260  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x979c88: mov             x1, x0
    // 0x979c8c: mov             x0, x1
    // 0x979c90: cmp             w0, NULL
    // 0x979c94: b.eq            #0x979c9c
    // 0x979c98: tbz             w0, #4, #0x979cc4
    // 0x979c9c: ldur            x0, [fp, #-0x10]
    // 0x979ca0: LoadField: r1 = r0->field_13
    //     0x979ca0: ldur            w1, [x0, #0x13]
    // 0x979ca4: DecompressPointer r1
    //     0x979ca4: add             x1, x1, HEAP, lsl #32
    // 0x979ca8: r0 = LoadClassIdInstr(r1)
    //     0x979ca8: ldur            x0, [x1, #-1]
    //     0x979cac: ubfx            x0, x0, #0xc, #0x14
    // 0x979cb0: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x979cb0: movz            x17, #0xdde1
    //     0x979cb4: add             lr, x0, x17
    //     0x979cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x979cbc: blr             lr
    // 0x979cc0: b               #0x979aec
    // 0x979cc4: r0 = true
    //     0x979cc4: add             x0, NULL, #0x20  ; true
    // 0x979cc8: LeaveFrame
    //     0x979cc8: mov             SP, fp
    //     0x979ccc: ldp             fp, lr, [SP], #0x10
    // 0x979cd0: ret
    //     0x979cd0: ret             
    // 0x979cd4: r0 = false
    //     0x979cd4: add             x0, NULL, #0x30  ; false
    // 0x979cd8: LeaveFrame
    //     0x979cd8: mov             SP, fp
    //     0x979cdc: ldp             fp, lr, [SP], #0x10
    // 0x979ce0: ret
    //     0x979ce0: ret             
    // 0x979ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979ce8: b               #0x979a28
    // 0x979cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979cf0: b               #0x979afc
    // 0x979cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979cf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979cf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GoRouterDelegate(/* No info */) {
    // ** addr: 0xd4d3b8, size: 0x190
    // 0xd4d3b8: EnterFrame
    //     0xd4d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d3bc: mov             fp, SP
    // 0xd4d3c0: AllocStack(0x30)
    //     0xd4d3c0: sub             SP, SP, #0x30
    // 0xd4d3c4: r0 = Sentinel
    //     0xd4d3c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d3c8: stur            x1, [fp, #-8]
    // 0xd4d3cc: mov             x16, x3
    // 0xd4d3d0: mov             x3, x1
    // 0xd4d3d4: mov             x1, x16
    // 0xd4d3d8: stur            x2, [fp, #-0x10]
    // 0xd4d3dc: stur            x1, [fp, #-0x18]
    // 0xd4d3e0: stur            x5, [fp, #-0x20]
    // 0xd4d3e4: CheckStackOverflow
    //     0xd4d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d3e8: cmp             SP, x16
    //     0xd4d3ec: b.ls            #0xd4d540
    // 0xd4d3f0: StoreField: r3->field_27 = r0
    //     0xd4d3f0: stur            w0, [x3, #0x27]
    // 0xd4d3f4: r0 = InitLateStaticField(0x114c) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0xd4d3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d3f8: ldr             x0, [x0, #0x2298]
    //     0xd4d3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4d400: cmp             w0, w16
    //     0xd4d404: b.ne            #0xd4d414
    //     0xd4d408: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <RouteMatchList.empty>: static late (offset: 0x114c)
    //     0xd4d40c: ldr             x2, [x2, #0x408]
    //     0xd4d410: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4d414: ldur            x2, [fp, #-8]
    // 0xd4d418: StoreField: r2->field_33 = r0
    //     0xd4d418: stur            w0, [x2, #0x33]
    //     0xd4d41c: ldurb           w16, [x2, #-1]
    //     0xd4d420: ldurb           w17, [x0, #-1]
    //     0xd4d424: and             x16, x17, x16, lsr #2
    //     0xd4d428: tst             x16, HEAP, lsr #32
    //     0xd4d42c: b.eq            #0xd4d434
    //     0xd4d430: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d434: r0 = false
    //     0xd4d434: add             x0, NULL, #0x30  ; false
    // 0xd4d438: StoreField: r2->field_2b = r0
    //     0xd4d438: stur            w0, [x2, #0x2b]
    // 0xd4d43c: ldur            x0, [fp, #-0x18]
    // 0xd4d440: StoreField: r2->field_2f = r0
    //     0xd4d440: stur            w0, [x2, #0x2f]
    //     0xd4d444: ldurb           w16, [x2, #-1]
    //     0xd4d448: ldurb           w17, [x0, #-1]
    //     0xd4d44c: and             x16, x17, x16, lsr #2
    //     0xd4d450: tst             x16, HEAP, lsr #32
    //     0xd4d454: b.eq            #0xd4d45c
    //     0xd4d458: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d45c: StoreField: r2->field_b = rZR
    //     0xd4d45c: stur            xzr, [x2, #0xb]
    // 0xd4d460: ArrayStore: r2[0] = rZR  ; List_8
    //     0xd4d460: stur            xzr, [x2, #0x17]
    // 0xd4d464: StoreField: r2->field_1f = rZR
    //     0xd4d464: stur            xzr, [x2, #0x1f]
    // 0xd4d468: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xd4d468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d46c: ldr             x0, [x0, #0xca0]
    //     0xd4d470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4d474: cmp             w0, w16
    //     0xd4d478: b.ne            #0xd4d484
    //     0xd4d47c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xd4d480: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4d484: ldur            x2, [fp, #-8]
    // 0xd4d488: StoreField: r2->field_13 = r0
    //     0xd4d488: stur            w0, [x2, #0x13]
    //     0xd4d48c: ldurb           w16, [x2, #-1]
    //     0xd4d490: ldurb           w17, [x0, #-1]
    //     0xd4d494: and             x16, x17, x16, lsr #2
    //     0xd4d498: tst             x16, HEAP, lsr #32
    //     0xd4d49c: b.eq            #0xd4d4a4
    //     0xd4d4a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d4a4: r0 = RouteBuilder()
    //     0xd4d4a4: bl              #0xd4d548  ; AllocateRouteBuilderStub -> RouteBuilder (size=0x24)
    // 0xd4d4a8: mov             x3, x0
    // 0xd4d4ac: ldur            x0, [fp, #-0x18]
    // 0xd4d4b0: stur            x3, [fp, #-0x28]
    // 0xd4d4b4: StoreField: r3->field_13 = r0
    //     0xd4d4b4: stur            w0, [x3, #0x13]
    // 0xd4d4b8: ldur            x0, [fp, #-0x10]
    // 0xd4d4bc: StoreField: r3->field_7 = r0
    //     0xd4d4bc: stur            w0, [x3, #7]
    // 0xd4d4c0: ldur            x0, [fp, #-0x20]
    // 0xd4d4c4: StoreField: r3->field_1b = r0
    //     0xd4d4c4: stur            w0, [x3, #0x1b]
    // 0xd4d4c8: ldur            x2, [fp, #-8]
    // 0xd4d4cc: r1 = Function '_handlePopPageWithRouteMatch@1076275805':.
    //     0xd4d4cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd410] AnonymousClosure: (0x74b714), in [package:go_router/src/delegate.dart] GoRouterDelegate::_handlePopPageWithRouteMatch (0x74b758)
    //     0xd4d4d0: ldr             x1, [x1, #0x410]
    // 0xd4d4d4: r0 = AllocateClosure()
    //     0xd4d4d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4d4d8: mov             x1, x0
    // 0xd4d4dc: ldur            x0, [fp, #-0x28]
    // 0xd4d4e0: StoreField: r0->field_1f = r1
    //     0xd4d4e0: stur            w1, [x0, #0x1f]
    // 0xd4d4e4: ldur            x1, [fp, #-8]
    // 0xd4d4e8: LoadField: r2 = r1->field_27
    //     0xd4d4e8: ldur            w2, [x1, #0x27]
    // 0xd4d4ec: DecompressPointer r2
    //     0xd4d4ec: add             x2, x2, HEAP, lsl #32
    // 0xd4d4f0: r16 = Sentinel
    //     0xd4d4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d4f4: cmp             w2, w16
    // 0xd4d4f8: b.eq            #0xd4d510
    // 0xd4d4fc: r16 = "builder"
    //     0xd4d4fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd418] "builder"
    //     0xd4d500: ldr             x16, [x16, #0x418]
    // 0xd4d504: str             x16, [SP]
    // 0xd4d508: r0 = _throwFieldAlreadyInitialized()
    //     0xd4d508: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd4d50c: ldur            x1, [fp, #-8]
    // 0xd4d510: ldur            x0, [fp, #-0x28]
    // 0xd4d514: StoreField: r1->field_27 = r0
    //     0xd4d514: stur            w0, [x1, #0x27]
    //     0xd4d518: ldurb           w16, [x1, #-1]
    //     0xd4d51c: ldurb           w17, [x0, #-1]
    //     0xd4d520: and             x16, x17, x16, lsr #2
    //     0xd4d524: tst             x16, HEAP, lsr #32
    //     0xd4d528: b.eq            #0xd4d530
    //     0xd4d52c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4d530: r0 = Null
    //     0xd4d530: mov             x0, NULL
    // 0xd4d534: LeaveFrame
    //     0xd4d534: mov             SP, fp
    //     0xd4d538: ldp             fp, lr, [SP], #0x10
    // 0xd4d53c: ret
    //     0xd4d53c: ret             
    // 0xd4d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d544: b               #0xd4d3f0
  }
}
