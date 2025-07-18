// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 3209, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x644

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4f48f4, size: 0x51c
    // 0x4f48f4: EnterFrame
    //     0x4f48f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f48f8: mov             fp, SP
    // 0x4f48fc: AllocStack(0xe0)
    //     0x4f48fc: sub             SP, SP, #0xe0
    // 0x4f4900: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4f4900: stur            x1, [fp, #-0x88]
    // 0x4f4904: CheckStackOverflow
    //     0x4f4904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4908: cmp             SP, x16
    //     0x4f490c: b.ls            #0x4f4dd4
    // 0x4f4910: r1 = 1
    //     0x4f4910: movz            x1, #0x1
    // 0x4f4914: r0 = AllocateContext()
    //     0x4f4914: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4f4918: mov             x3, x0
    // 0x4f491c: ldur            x2, [fp, #-0x88]
    // 0x4f4920: stur            x3, [fp, #-0xb8]
    // 0x4f4924: StoreField: r3->field_f = r2
    //     0x4f4924: stur            w2, [x3, #0xf]
    // 0x4f4928: LoadField: r4 = r2->field_7
    //     0x4f4928: ldur            x4, [x2, #7]
    // 0x4f492c: stur            x4, [fp, #-0xb0]
    // 0x4f4930: cbnz            x4, #0x4f4944
    // 0x4f4934: r0 = Null
    //     0x4f4934: mov             x0, NULL
    // 0x4f4938: LeaveFrame
    //     0x4f4938: mov             SP, fp
    //     0x4f493c: ldp             fp, lr, [SP], #0x10
    // 0x4f4940: ret
    //     0x4f4940: ret             
    // 0x4f4944: LoadField: r0 = r2->field_13
    //     0x4f4944: ldur            x0, [x2, #0x13]
    // 0x4f4948: add             x1, x0, #1
    // 0x4f494c: StoreField: r2->field_13 = r1
    //     0x4f494c: stur            x1, [x2, #0x13]
    // 0x4f4950: r7 = 0
    //     0x4f4950: movz            x7, #0
    // 0x4f4954: r6 = Null
    //     0x4f4954: mov             x6, NULL
    // 0x4f4958: r5 = Null
    //     0x4f4958: mov             x5, NULL
    // 0x4f495c: stur            x7, [fp, #-0x98]
    // 0x4f4960: stur            x6, [fp, #-0xa0]
    // 0x4f4964: stur            x5, [fp, #-0xa8]
    // 0x4f4968: CheckStackOverflow
    //     0x4f4968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f496c: cmp             SP, x16
    //     0x4f4970: b.ls            #0x4f4ddc
    // 0x4f4974: cmp             x7, x4
    // 0x4f4978: b.ge            #0x4f4ad8
    // 0x4f497c: LoadField: r8 = r2->field_f
    //     0x4f497c: ldur            w8, [x2, #0xf]
    // 0x4f4980: DecompressPointer r8
    //     0x4f4980: add             x8, x8, HEAP, lsl #32
    // 0x4f4984: LoadField: r0 = r8->field_b
    //     0x4f4984: ldur            w0, [x8, #0xb]
    // 0x4f4988: r1 = LoadInt32Instr(r0)
    //     0x4f4988: sbfx            x1, x0, #1, #0x1f
    // 0x4f498c: mov             x0, x1
    // 0x4f4990: mov             x1, x7
    // 0x4f4994: cmp             x1, x0
    // 0x4f4998: b.hs            #0x4f4de4
    // 0x4f499c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4f499c: add             x16, x8, x7, lsl #2
    //     0x4f49a0: ldur            w1, [x16, #0xf]
    // 0x4f49a4: DecompressPointer r1
    //     0x4f49a4: add             x1, x1, HEAP, lsl #32
    // 0x4f49a8: stur            x1, [fp, #-0x90]
    // 0x4f49ac: cmp             w1, NULL
    // 0x4f49b0: b.eq            #0x4f49c8
    // 0x4f49b4: str             x1, [SP]
    // 0x4f49b8: mov             x0, x1
    // 0x4f49bc: ClosureCall
    //     0x4f49bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f49c0: ldur            x2, [x0, #0x1f]
    //     0x4f49c4: blr             x2
    // 0x4f49c8: ldur            x5, [fp, #-0xa8]
    // 0x4f49cc: ldur            x6, [fp, #-0xa0]
    // 0x4f49d0: b               #0x4f4ac0
    // 0x4f49d4: sub             SP, fp, #0xe0
    // 0x4f49d8: mov             x3, x0
    // 0x4f49dc: stur            x0, [fp, #-0x90]
    // 0x4f49e0: mov             x0, x1
    // 0x4f49e4: stur            x1, [fp, #-0xa0]
    // 0x4f49e8: r1 = Null
    //     0x4f49e8: mov             x1, NULL
    // 0x4f49ec: r2 = 4
    //     0x4f49ec: movz            x2, #0x4
    // 0x4f49f0: r0 = AllocateArray()
    //     0x4f49f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f49f4: stur            x0, [fp, #-0xa8]
    // 0x4f49f8: r16 = "while dispatching notifications for "
    //     0x4f49f8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x4f49fc: StoreField: r0->field_f = r16
    //     0x4f49fc: stur            w16, [x0, #0xf]
    // 0x4f4a00: ldur            x16, [fp, #-0x88]
    // 0x4f4a04: str             x16, [SP]
    // 0x4f4a08: r0 = runtimeType()
    //     0x4f4a08: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4f4a0c: ldur            x1, [fp, #-0xa8]
    // 0x4f4a10: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f4a10: add             x25, x1, #0x13
    //     0x4f4a14: str             w0, [x25]
    //     0x4f4a18: tbz             w0, #0, #0x4f4a34
    //     0x4f4a1c: ldurb           w16, [x1, #-1]
    //     0x4f4a20: ldurb           w17, [x0, #-1]
    //     0x4f4a24: and             x16, x17, x16, lsr #2
    //     0x4f4a28: tst             x16, HEAP, lsr #32
    //     0x4f4a2c: b.eq            #0x4f4a34
    //     0x4f4a30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f4a34: ldur            x16, [fp, #-0xa8]
    // 0x4f4a38: str             x16, [SP]
    // 0x4f4a3c: r0 = _interpolate()
    //     0x4f4a3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f4a40: r1 = <List<Object>>
    //     0x4f4a40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4f4a44: stur            x0, [fp, #-0xa8]
    // 0x4f4a48: r0 = ErrorDescription()
    //     0x4f4a48: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f4a4c: mov             x1, x0
    // 0x4f4a50: ldur            x2, [fp, #-0xa8]
    // 0x4f4a54: r3 = Instance_DiagnosticLevel
    //     0x4f4a54: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4f4a58: r0 = _ErrorDiagnostic()
    //     0x4f4a58: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f4a5c: r0 = FlutterErrorDetails()
    //     0x4f4a5c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4f4a60: mov             x1, x0
    // 0x4f4a64: ldur            x0, [fp, #-0x90]
    // 0x4f4a68: stur            x1, [fp, #-0xa8]
    // 0x4f4a6c: StoreField: r1->field_7 = r0
    //     0x4f4a6c: stur            w0, [x1, #7]
    // 0x4f4a70: ldur            x2, [fp, #-0xa0]
    // 0x4f4a74: StoreField: r1->field_b = r2
    //     0x4f4a74: stur            w2, [x1, #0xb]
    // 0x4f4a78: r3 = false
    //     0x4f4a78: add             x3, NULL, #0x30  ; false
    // 0x4f4a7c: StoreField: r1->field_f = r3
    //     0x4f4a7c: stur            w3, [x1, #0xf]
    // 0x4f4a80: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4f4a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f4a84: ldr             x0, [x0, #0xc60]
    //     0x4f4a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f4a8c: cmp             w0, w16
    //     0x4f4a90: b.ne            #0x4f4a9c
    //     0x4f4a94: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x4f4a98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4f4a9c: cmp             w0, NULL
    // 0x4f4aa0: b.eq            #0x4f4ab8
    // 0x4f4aa4: r16 = false
    //     0x4f4aa4: add             x16, NULL, #0x30  ; false
    // 0x4f4aa8: str             x16, [SP]
    // 0x4f4aac: ldur            x1, [fp, #-0xa8]
    // 0x4f4ab0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4f4ab0: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4f4ab4: r0 = dumpErrorToConsole()
    //     0x4f4ab4: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4f4ab8: ldur            x5, [fp, #-0xa0]
    // 0x4f4abc: ldur            x6, [fp, #-0x90]
    // 0x4f4ac0: ldur            x0, [fp, #-0x98]
    // 0x4f4ac4: add             x7, x0, #1
    // 0x4f4ac8: ldur            x2, [fp, #-0x88]
    // 0x4f4acc: ldur            x3, [fp, #-0xb8]
    // 0x4f4ad0: ldur            x4, [fp, #-0xb0]
    // 0x4f4ad4: b               #0x4f495c
    // 0x4f4ad8: mov             x3, x2
    // 0x4f4adc: LoadField: r0 = r3->field_13
    //     0x4f4adc: ldur            x0, [x3, #0x13]
    // 0x4f4ae0: sub             x1, x0, #1
    // 0x4f4ae4: StoreField: r3->field_13 = r1
    //     0x4f4ae4: stur            x1, [x3, #0x13]
    // 0x4f4ae8: cbnz            x1, #0x4f4dc4
    // 0x4f4aec: LoadField: r0 = r3->field_1b
    //     0x4f4aec: ldur            x0, [x3, #0x1b]
    // 0x4f4af0: cmp             x0, #0
    // 0x4f4af4: b.le            #0x4f4dc4
    // 0x4f4af8: LoadField: r4 = r3->field_7
    //     0x4f4af8: ldur            x4, [x3, #7]
    // 0x4f4afc: stur            x4, [fp, #-0xc0]
    // 0x4f4b00: sub             x5, x4, x0
    // 0x4f4b04: stur            x5, [fp, #-0xb0]
    // 0x4f4b08: lsl             x0, x5, #1
    // 0x4f4b0c: LoadField: r6 = r3->field_f
    //     0x4f4b0c: ldur            w6, [x3, #0xf]
    // 0x4f4b10: DecompressPointer r6
    //     0x4f4b10: add             x6, x6, HEAP, lsl #32
    // 0x4f4b14: stur            x6, [fp, #-0x90]
    // 0x4f4b18: LoadField: r1 = r6->field_b
    //     0x4f4b18: ldur            w1, [x6, #0xb]
    // 0x4f4b1c: r7 = LoadInt32Instr(r1)
    //     0x4f4b1c: sbfx            x7, x1, #1, #0x1f
    // 0x4f4b20: stur            x7, [fp, #-0x98]
    // 0x4f4b24: cmp             x0, x7
    // 0x4f4b28: b.gt            #0x4f4c58
    // 0x4f4b2c: r0 = BoxInt64Instr(r5)
    //     0x4f4b2c: sbfiz           x0, x5, #1, #0x1f
    //     0x4f4b30: cmp             x5, x0, asr #1
    //     0x4f4b34: b.eq            #0x4f4b40
    //     0x4f4b38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4b3c: stur            x5, [x0, #7]
    // 0x4f4b40: mov             x2, x0
    // 0x4f4b44: r1 = <((dynamic this) => void?)?>
    //     0x4f4b44: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x4f4b48: r0 = AllocateArray()
    //     0x4f4b48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f4b4c: mov             x3, x0
    // 0x4f4b50: stur            x3, [fp, #-0xa8]
    // 0x4f4b54: r7 = 0
    //     0x4f4b54: movz            x7, #0
    // 0x4f4b58: r6 = 0
    //     0x4f4b58: movz            x6, #0
    // 0x4f4b5c: ldur            x4, [fp, #-0xc0]
    // 0x4f4b60: ldur            x5, [fp, #-0x90]
    // 0x4f4b64: stur            x7, [fp, #-0xd0]
    // 0x4f4b68: stur            x6, [fp, #-0xd8]
    // 0x4f4b6c: CheckStackOverflow
    //     0x4f4b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4b70: cmp             SP, x16
    //     0x4f4b74: b.ls            #0x4f4de8
    // 0x4f4b78: cmp             x6, x4
    // 0x4f4b7c: b.ge            #0x4f4c2c
    // 0x4f4b80: ldur            x0, [fp, #-0x98]
    // 0x4f4b84: mov             x1, x6
    // 0x4f4b88: cmp             x1, x0
    // 0x4f4b8c: b.hs            #0x4f4df0
    // 0x4f4b90: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4f4b90: add             x16, x5, x6, lsl #2
    //     0x4f4b94: ldur            w8, [x16, #0xf]
    // 0x4f4b98: DecompressPointer r8
    //     0x4f4b98: add             x8, x8, HEAP, lsl #32
    // 0x4f4b9c: stur            x8, [fp, #-0xa0]
    // 0x4f4ba0: cmp             w8, NULL
    // 0x4f4ba4: b.eq            #0x4f4c14
    // 0x4f4ba8: add             x9, x7, #1
    // 0x4f4bac: mov             x0, x8
    // 0x4f4bb0: stur            x9, [fp, #-0xc8]
    // 0x4f4bb4: r2 = Null
    //     0x4f4bb4: mov             x2, NULL
    // 0x4f4bb8: r1 = Null
    //     0x4f4bb8: mov             x1, NULL
    // 0x4f4bbc: r8 = ((dynamic this) => void?)?
    //     0x4f4bbc: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] FunctionType: ((dynamic this) => void?)?
    // 0x4f4bc0: r3 = Null
    //     0x4f4bc0: ldr             x3, [PP, #0x2168]  ; [pp+0x2168] Null
    // 0x4f4bc4: r0 = DefaultNullableTypeTest()
    //     0x4f4bc4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x4f4bc8: ldur            x0, [fp, #-0xb0]
    // 0x4f4bcc: ldur            x1, [fp, #-0xd0]
    // 0x4f4bd0: cmp             x1, x0
    // 0x4f4bd4: b.hs            #0x4f4df4
    // 0x4f4bd8: ldur            x1, [fp, #-0xa8]
    // 0x4f4bdc: ldur            x0, [fp, #-0xa0]
    // 0x4f4be0: ldur            x2, [fp, #-0xd0]
    // 0x4f4be4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f4be4: add             x25, x1, x2, lsl #2
    //     0x4f4be8: add             x25, x25, #0xf
    //     0x4f4bec: str             w0, [x25]
    //     0x4f4bf0: tbz             w0, #0, #0x4f4c0c
    //     0x4f4bf4: ldurb           w16, [x1, #-1]
    //     0x4f4bf8: ldurb           w17, [x0, #-1]
    //     0x4f4bfc: and             x16, x17, x16, lsr #2
    //     0x4f4c00: tst             x16, HEAP, lsr #32
    //     0x4f4c04: b.eq            #0x4f4c0c
    //     0x4f4c08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f4c0c: ldur            x7, [fp, #-0xc8]
    // 0x4f4c10: b               #0x4f4c1c
    // 0x4f4c14: mov             x2, x7
    // 0x4f4c18: mov             x7, x2
    // 0x4f4c1c: ldur            x0, [fp, #-0xd8]
    // 0x4f4c20: add             x6, x0, #1
    // 0x4f4c24: ldur            x3, [fp, #-0xa8]
    // 0x4f4c28: b               #0x4f4b5c
    // 0x4f4c2c: ldur            x3, [fp, #-0x88]
    // 0x4f4c30: ldur            x0, [fp, #-0xa8]
    // 0x4f4c34: StoreField: r3->field_f = r0
    //     0x4f4c34: stur            w0, [x3, #0xf]
    //     0x4f4c38: ldurb           w16, [x3, #-1]
    //     0x4f4c3c: ldurb           w17, [x0, #-1]
    //     0x4f4c40: and             x16, x17, x16, lsr #2
    //     0x4f4c44: tst             x16, HEAP, lsr #32
    //     0x4f4c48: b.eq            #0x4f4c50
    //     0x4f4c4c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f4c50: mov             x1, x3
    // 0x4f4c54: b               #0x4f4db8
    // 0x4f4c58: mov             x4, x6
    // 0x4f4c5c: LoadField: r5 = r4->field_7
    //     0x4f4c5c: ldur            w5, [x4, #7]
    // 0x4f4c60: DecompressPointer r5
    //     0x4f4c60: add             x5, x5, HEAP, lsl #32
    // 0x4f4c64: stur            x5, [fp, #-0xa8]
    // 0x4f4c68: r7 = 0
    //     0x4f4c68: movz            x7, #0
    // 0x4f4c6c: ldur            x6, [fp, #-0xb0]
    // 0x4f4c70: stur            x7, [fp, #-0xc8]
    // 0x4f4c74: CheckStackOverflow
    //     0x4f4c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4c78: cmp             SP, x16
    //     0x4f4c7c: b.ls            #0x4f4df8
    // 0x4f4c80: cmp             x7, x6
    // 0x4f4c84: b.ge            #0x4f4db4
    // 0x4f4c88: ldur            x0, [fp, #-0x98]
    // 0x4f4c8c: mov             x1, x7
    // 0x4f4c90: cmp             x1, x0
    // 0x4f4c94: b.hs            #0x4f4e00
    // 0x4f4c98: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4f4c98: add             x16, x4, x7, lsl #2
    //     0x4f4c9c: ldur            w0, [x16, #0xf]
    // 0x4f4ca0: DecompressPointer r0
    //     0x4f4ca0: add             x0, x0, HEAP, lsl #32
    // 0x4f4ca4: cmp             w0, NULL
    // 0x4f4ca8: b.ne            #0x4f4d98
    // 0x4f4cac: add             x0, x7, #1
    // 0x4f4cb0: mov             x8, x0
    // 0x4f4cb4: stur            x8, [fp, #-0xc0]
    // 0x4f4cb8: CheckStackOverflow
    //     0x4f4cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4cbc: cmp             SP, x16
    //     0x4f4cc0: b.ls            #0x4f4e04
    // 0x4f4cc4: ldur            x0, [fp, #-0x98]
    // 0x4f4cc8: mov             x1, x8
    // 0x4f4ccc: cmp             x1, x0
    // 0x4f4cd0: b.hs            #0x4f4e0c
    // 0x4f4cd4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4f4cd4: add             x16, x4, x8, lsl #2
    //     0x4f4cd8: ldur            w9, [x16, #0xf]
    // 0x4f4cdc: DecompressPointer r9
    //     0x4f4cdc: add             x9, x9, HEAP, lsl #32
    // 0x4f4ce0: stur            x9, [fp, #-0xa0]
    // 0x4f4ce4: cmp             w9, NULL
    // 0x4f4ce8: b.ne            #0x4f4cf8
    // 0x4f4cec: add             x0, x8, #1
    // 0x4f4cf0: mov             x8, x0
    // 0x4f4cf4: b               #0x4f4cb4
    // 0x4f4cf8: mov             x0, x9
    // 0x4f4cfc: mov             x2, x5
    // 0x4f4d00: r1 = Null
    //     0x4f4d00: mov             x1, NULL
    // 0x4f4d04: cmp             w2, NULL
    // 0x4f4d08: b.eq            #0x4f4d24
    // 0x4f4d0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f4d0c: ldur            w4, [x2, #0x17]
    // 0x4f4d10: DecompressPointer r4
    //     0x4f4d10: add             x4, x4, HEAP, lsl #32
    // 0x4f4d14: r8 = X0
    //     0x4f4d14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4f4d18: LoadField: r9 = r4->field_7
    //     0x4f4d18: ldur            x9, [x4, #7]
    // 0x4f4d1c: r3 = Null
    //     0x4f4d1c: ldr             x3, [PP, #0x2178]  ; [pp+0x2178] Null
    // 0x4f4d20: blr             x9
    // 0x4f4d24: ldur            x1, [fp, #-0x90]
    // 0x4f4d28: ldur            x0, [fp, #-0xa0]
    // 0x4f4d2c: ldur            x3, [fp, #-0xc8]
    // 0x4f4d30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f4d30: add             x25, x1, x3, lsl #2
    //     0x4f4d34: add             x25, x25, #0xf
    //     0x4f4d38: str             w0, [x25]
    //     0x4f4d3c: tbz             w0, #0, #0x4f4d58
    //     0x4f4d40: ldurb           w16, [x1, #-1]
    //     0x4f4d44: ldurb           w17, [x0, #-1]
    //     0x4f4d48: and             x16, x17, x16, lsr #2
    //     0x4f4d4c: tst             x16, HEAP, lsr #32
    //     0x4f4d50: b.eq            #0x4f4d58
    //     0x4f4d54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f4d58: ldur            x2, [fp, #-0xa8]
    // 0x4f4d5c: r0 = Null
    //     0x4f4d5c: mov             x0, NULL
    // 0x4f4d60: r1 = Null
    //     0x4f4d60: mov             x1, NULL
    // 0x4f4d64: cmp             w2, NULL
    // 0x4f4d68: b.eq            #0x4f4d84
    // 0x4f4d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f4d6c: ldur            w4, [x2, #0x17]
    // 0x4f4d70: DecompressPointer r4
    //     0x4f4d70: add             x4, x4, HEAP, lsl #32
    // 0x4f4d74: r8 = X0
    //     0x4f4d74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4f4d78: LoadField: r9 = r4->field_7
    //     0x4f4d78: ldur            x9, [x4, #7]
    // 0x4f4d7c: r3 = Null
    //     0x4f4d7c: ldr             x3, [PP, #0x2188]  ; [pp+0x2188] Null
    // 0x4f4d80: blr             x9
    // 0x4f4d84: ldur            x1, [fp, #-0x90]
    // 0x4f4d88: ldur            x2, [fp, #-0xc0]
    // 0x4f4d8c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4f4d8c: add             x3, x1, x2, lsl #2
    //     0x4f4d90: stur            NULL, [x3, #0xf]
    // 0x4f4d94: b               #0x4f4d9c
    // 0x4f4d98: mov             x1, x4
    // 0x4f4d9c: ldur            x2, [fp, #-0xc8]
    // 0x4f4da0: add             x7, x2, #1
    // 0x4f4da4: ldur            x3, [fp, #-0x88]
    // 0x4f4da8: mov             x4, x1
    // 0x4f4dac: ldur            x5, [fp, #-0xa8]
    // 0x4f4db0: b               #0x4f4c6c
    // 0x4f4db4: ldur            x1, [fp, #-0x88]
    // 0x4f4db8: ldur            x2, [fp, #-0xb0]
    // 0x4f4dbc: StoreField: r1->field_1b = rZR
    //     0x4f4dbc: stur            xzr, [x1, #0x1b]
    // 0x4f4dc0: StoreField: r1->field_7 = r2
    //     0x4f4dc0: stur            x2, [x1, #7]
    // 0x4f4dc4: r0 = Null
    //     0x4f4dc4: mov             x0, NULL
    // 0x4f4dc8: LeaveFrame
    //     0x4f4dc8: mov             SP, fp
    //     0x4f4dcc: ldp             fp, lr, [SP], #0x10
    // 0x4f4dd0: ret
    //     0x4f4dd0: ret             
    // 0x4f4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4dd8: b               #0x4f4910
    // 0x4f4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4de0: b               #0x4f4974
    // 0x4f4de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4de4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4dec: b               #0x4f4b78
    // 0x4f4df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4df0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f4df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4df4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f4df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4dfc: b               #0x4f4c80
    // 0x4f4e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4e00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e08: b               #0x4f4cc4
    // 0x4f4e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4e0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x4f4e10, size: 0x38
    // 0x4f4e10: EnterFrame
    //     0x4f4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e14: mov             fp, SP
    // 0x4f4e18: ldr             x0, [fp, #0x10]
    // 0x4f4e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4e1c: ldur            w1, [x0, #0x17]
    // 0x4f4e20: DecompressPointer r1
    //     0x4f4e20: add             x1, x1, HEAP, lsl #32
    // 0x4f4e24: CheckStackOverflow
    //     0x4f4e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4e28: cmp             SP, x16
    //     0x4f4e2c: b.ls            #0x4f4e40
    // 0x4f4e30: r0 = notifyListeners()
    //     0x4f4e30: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4f4e34: LeaveFrame
    //     0x4f4e34: mov             SP, fp
    //     0x4f4e38: ldp             fp, lr, [SP], #0x10
    // 0x4f4e3c: ret
    //     0x4f4e3c: ret             
    // 0x4f4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e44: b               #0x4f4e30
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x50a280, size: 0x20
    // 0x50a280: EnterFrame
    //     0x50a280: stp             fp, lr, [SP, #-0x10]!
    //     0x50a284: mov             fp, SP
    // 0x50a288: r1 = <((dynamic this) => void?)?>
    //     0x50a288: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x50a28c: r2 = 0
    //     0x50a28c: movz            x2, #0
    // 0x50a290: r0 = AllocateArray()
    //     0x50a290: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50a294: LeaveFrame
    //     0x50a294: mov             SP, fp
    //     0x50a298: ldp             fp, lr, [SP], #0x10
    // 0x50a29c: ret
    //     0x50a29c: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5ab260, size: 0x20c
    // 0x5ab260: EnterFrame
    //     0x5ab260: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab264: mov             fp, SP
    // 0x5ab268: AllocStack(0x30)
    //     0x5ab268: sub             SP, SP, #0x30
    // 0x5ab26c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5ab26c: mov             x3, x1
    //     0x5ab270: mov             x0, x2
    //     0x5ab274: stur            x1, [fp, #-0x10]
    //     0x5ab278: stur            x2, [fp, #-0x18]
    // 0x5ab27c: LoadField: r4 = r3->field_7
    //     0x5ab27c: ldur            x4, [x3, #7]
    // 0x5ab280: stur            x4, [fp, #-8]
    // 0x5ab284: LoadField: r5 = r3->field_f
    //     0x5ab284: ldur            w5, [x3, #0xf]
    // 0x5ab288: DecompressPointer r5
    //     0x5ab288: add             x5, x5, HEAP, lsl #32
    // 0x5ab28c: stur            x5, [fp, #-0x30]
    // 0x5ab290: LoadField: r1 = r5->field_b
    //     0x5ab290: ldur            w1, [x5, #0xb]
    // 0x5ab294: r6 = LoadInt32Instr(r1)
    //     0x5ab294: sbfx            x6, x1, #1, #0x1f
    // 0x5ab298: stur            x6, [fp, #-0x28]
    // 0x5ab29c: cmp             x4, x6
    // 0x5ab2a0: b.ne            #0x5ab3b8
    // 0x5ab2a4: cbnz            x4, #0x5ab2e8
    // 0x5ab2a8: r1 = <((dynamic this) => void?)?>
    //     0x5ab2a8: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5ab2ac: r2 = 2
    //     0x5ab2ac: movz            x2, #0x2
    // 0x5ab2b0: r0 = AllocateArray()
    //     0x5ab2b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5ab2b4: mov             x1, x0
    // 0x5ab2b8: ldur            x3, [fp, #-0x10]
    // 0x5ab2bc: StoreField: r3->field_f = r0
    //     0x5ab2bc: stur            w0, [x3, #0xf]
    //     0x5ab2c0: ldurb           w16, [x3, #-1]
    //     0x5ab2c4: ldurb           w17, [x0, #-1]
    //     0x5ab2c8: and             x16, x17, x16, lsr #2
    //     0x5ab2cc: tst             x16, HEAP, lsr #32
    //     0x5ab2d0: b.eq            #0x5ab2d8
    //     0x5ab2d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5ab2d8: mov             x0, x1
    // 0x5ab2dc: mov             x1, x3
    // 0x5ab2e0: ldur            x4, [fp, #-8]
    // 0x5ab2e4: b               #0x5ab3b0
    // 0x5ab2e8: lsl             x0, x6, #1
    // 0x5ab2ec: stur            x0, [fp, #-0x20]
    // 0x5ab2f0: lsl             x2, x0, #1
    // 0x5ab2f4: r1 = <((dynamic this) => void?)?>
    //     0x5ab2f4: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5ab2f8: r0 = AllocateArray()
    //     0x5ab2f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5ab2fc: mov             x2, x0
    // 0x5ab300: ldur            x4, [fp, #-8]
    // 0x5ab304: ldur            x3, [fp, #-0x30]
    // 0x5ab308: r5 = 0
    //     0x5ab308: movz            x5, #0
    // 0x5ab30c: CheckStackOverflow
    //     0x5ab30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab310: cmp             SP, x16
    //     0x5ab314: b.ls            #0x5ab458
    // 0x5ab318: cmp             x5, x4
    // 0x5ab31c: b.ge            #0x5ab388
    // 0x5ab320: ldur            x0, [fp, #-0x28]
    // 0x5ab324: mov             x1, x5
    // 0x5ab328: cmp             x1, x0
    // 0x5ab32c: b.hs            #0x5ab460
    // 0x5ab330: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5ab330: add             x16, x3, x5, lsl #2
    //     0x5ab334: ldur            w6, [x16, #0xf]
    // 0x5ab338: DecompressPointer r6
    //     0x5ab338: add             x6, x6, HEAP, lsl #32
    // 0x5ab33c: ldur            x0, [fp, #-0x20]
    // 0x5ab340: mov             x1, x5
    // 0x5ab344: cmp             x1, x0
    // 0x5ab348: b.hs            #0x5ab464
    // 0x5ab34c: mov             x1, x2
    // 0x5ab350: mov             x0, x6
    // 0x5ab354: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5ab354: add             x25, x1, x5, lsl #2
    //     0x5ab358: add             x25, x25, #0xf
    //     0x5ab35c: str             w0, [x25]
    //     0x5ab360: tbz             w0, #0, #0x5ab37c
    //     0x5ab364: ldurb           w16, [x1, #-1]
    //     0x5ab368: ldurb           w17, [x0, #-1]
    //     0x5ab36c: and             x16, x17, x16, lsr #2
    //     0x5ab370: tst             x16, HEAP, lsr #32
    //     0x5ab374: b.eq            #0x5ab37c
    //     0x5ab378: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ab37c: add             x0, x5, #1
    // 0x5ab380: mov             x5, x0
    // 0x5ab384: b               #0x5ab30c
    // 0x5ab388: ldur            x1, [fp, #-0x10]
    // 0x5ab38c: mov             x0, x2
    // 0x5ab390: StoreField: r1->field_f = r0
    //     0x5ab390: stur            w0, [x1, #0xf]
    //     0x5ab394: ldurb           w16, [x1, #-1]
    //     0x5ab398: ldurb           w17, [x0, #-1]
    //     0x5ab39c: and             x16, x17, x16, lsr #2
    //     0x5ab3a0: tst             x16, HEAP, lsr #32
    //     0x5ab3a4: b.eq            #0x5ab3ac
    //     0x5ab3a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ab3ac: mov             x0, x2
    // 0x5ab3b0: mov             x3, x0
    // 0x5ab3b4: b               #0x5ab3c0
    // 0x5ab3b8: mov             x1, x3
    // 0x5ab3bc: mov             x3, x5
    // 0x5ab3c0: stur            x3, [fp, #-0x30]
    // 0x5ab3c4: add             x0, x4, #1
    // 0x5ab3c8: StoreField: r1->field_7 = r0
    //     0x5ab3c8: stur            x0, [x1, #7]
    // 0x5ab3cc: LoadField: r2 = r3->field_7
    //     0x5ab3cc: ldur            w2, [x3, #7]
    // 0x5ab3d0: DecompressPointer r2
    //     0x5ab3d0: add             x2, x2, HEAP, lsl #32
    // 0x5ab3d4: ldur            x0, [fp, #-0x18]
    // 0x5ab3d8: r1 = Null
    //     0x5ab3d8: mov             x1, NULL
    // 0x5ab3dc: cmp             w2, NULL
    // 0x5ab3e0: b.eq            #0x5ab3fc
    // 0x5ab3e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ab3e4: ldur            w4, [x2, #0x17]
    // 0x5ab3e8: DecompressPointer r4
    //     0x5ab3e8: add             x4, x4, HEAP, lsl #32
    // 0x5ab3ec: r8 = X0
    //     0x5ab3ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ab3f0: LoadField: r9 = r4->field_7
    //     0x5ab3f0: ldur            x9, [x4, #7]
    // 0x5ab3f4: r3 = Null
    //     0x5ab3f4: ldr             x3, [PP, #0x21a0]  ; [pp+0x21a0] Null
    // 0x5ab3f8: blr             x9
    // 0x5ab3fc: ldur            x2, [fp, #-0x30]
    // 0x5ab400: LoadField: r3 = r2->field_b
    //     0x5ab400: ldur            w3, [x2, #0xb]
    // 0x5ab404: r0 = LoadInt32Instr(r3)
    //     0x5ab404: sbfx            x0, x3, #1, #0x1f
    // 0x5ab408: ldur            x1, [fp, #-8]
    // 0x5ab40c: cmp             x1, x0
    // 0x5ab410: b.hs            #0x5ab468
    // 0x5ab414: mov             x1, x2
    // 0x5ab418: ldur            x0, [fp, #-0x18]
    // 0x5ab41c: ldur            x2, [fp, #-8]
    // 0x5ab420: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab420: add             x25, x1, x2, lsl #2
    //     0x5ab424: add             x25, x25, #0xf
    //     0x5ab428: str             w0, [x25]
    //     0x5ab42c: tbz             w0, #0, #0x5ab448
    //     0x5ab430: ldurb           w16, [x1, #-1]
    //     0x5ab434: ldurb           w17, [x0, #-1]
    //     0x5ab438: and             x16, x17, x16, lsr #2
    //     0x5ab43c: tst             x16, HEAP, lsr #32
    //     0x5ab440: b.eq            #0x5ab448
    //     0x5ab444: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ab448: r0 = Null
    //     0x5ab448: mov             x0, NULL
    // 0x5ab44c: LeaveFrame
    //     0x5ab44c: mov             SP, fp
    //     0x5ab450: ldp             fp, lr, [SP], #0x10
    // 0x5ab454: ret
    //     0x5ab454: ret             
    // 0x5ab458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab45c: b               #0x5ab318
    // 0x5ab460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab464: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab468: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5ab5d0, size: 0x16c
    // 0x5ab5d0: EnterFrame
    //     0x5ab5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab5d4: mov             fp, SP
    // 0x5ab5d8: AllocStack(0x28)
    //     0x5ab5d8: sub             SP, SP, #0x28
    // 0x5ab5dc: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ab5dc: mov             x3, x1
    //     0x5ab5e0: stur            x1, [fp, #-0x10]
    //     0x5ab5e4: stur            x2, [fp, #-0x18]
    // 0x5ab5e8: CheckStackOverflow
    //     0x5ab5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab5ec: cmp             SP, x16
    //     0x5ab5f0: b.ls            #0x5ab724
    // 0x5ab5f4: r4 = 0
    //     0x5ab5f4: movz            x4, #0
    // 0x5ab5f8: stur            x4, [fp, #-8]
    // 0x5ab5fc: CheckStackOverflow
    //     0x5ab5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab600: cmp             SP, x16
    //     0x5ab604: b.ls            #0x5ab72c
    // 0x5ab608: LoadField: r0 = r3->field_7
    //     0x5ab608: ldur            x0, [x3, #7]
    // 0x5ab60c: cmp             x4, x0
    // 0x5ab610: b.ge            #0x5ab714
    // 0x5ab614: LoadField: r5 = r3->field_f
    //     0x5ab614: ldur            w5, [x3, #0xf]
    // 0x5ab618: DecompressPointer r5
    //     0x5ab618: add             x5, x5, HEAP, lsl #32
    // 0x5ab61c: LoadField: r0 = r5->field_b
    //     0x5ab61c: ldur            w0, [x5, #0xb]
    // 0x5ab620: r1 = LoadInt32Instr(r0)
    //     0x5ab620: sbfx            x1, x0, #1, #0x1f
    // 0x5ab624: mov             x0, x1
    // 0x5ab628: mov             x1, x4
    // 0x5ab62c: cmp             x1, x0
    // 0x5ab630: b.hs            #0x5ab734
    // 0x5ab634: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5ab634: add             x16, x5, x4, lsl #2
    //     0x5ab638: ldur            w0, [x16, #0xf]
    // 0x5ab63c: DecompressPointer r0
    //     0x5ab63c: add             x0, x0, HEAP, lsl #32
    // 0x5ab640: r1 = LoadClassIdInstr(r0)
    //     0x5ab640: ldur            x1, [x0, #-1]
    //     0x5ab644: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab648: stp             x2, x0, [SP]
    // 0x5ab64c: mov             x0, x1
    // 0x5ab650: mov             lr, x0
    // 0x5ab654: ldr             lr, [x21, lr, lsl #3]
    // 0x5ab658: blr             lr
    // 0x5ab65c: tbz             w0, #4, #0x5ab674
    // 0x5ab660: ldur            x3, [fp, #-8]
    // 0x5ab664: add             x4, x3, #1
    // 0x5ab668: ldur            x3, [fp, #-0x10]
    // 0x5ab66c: ldur            x2, [fp, #-0x18]
    // 0x5ab670: b               #0x5ab5f8
    // 0x5ab674: ldur            x4, [fp, #-0x10]
    // 0x5ab678: ldur            x3, [fp, #-8]
    // 0x5ab67c: LoadField: r0 = r4->field_13
    //     0x5ab67c: ldur            x0, [x4, #0x13]
    // 0x5ab680: cmp             x0, #0
    // 0x5ab684: b.le            #0x5ab704
    // 0x5ab688: LoadField: r5 = r4->field_f
    //     0x5ab688: ldur            w5, [x4, #0xf]
    // 0x5ab68c: DecompressPointer r5
    //     0x5ab68c: add             x5, x5, HEAP, lsl #32
    // 0x5ab690: stur            x5, [fp, #-0x18]
    // 0x5ab694: LoadField: r2 = r5->field_7
    //     0x5ab694: ldur            w2, [x5, #7]
    // 0x5ab698: DecompressPointer r2
    //     0x5ab698: add             x2, x2, HEAP, lsl #32
    // 0x5ab69c: r0 = Null
    //     0x5ab69c: mov             x0, NULL
    // 0x5ab6a0: r1 = Null
    //     0x5ab6a0: mov             x1, NULL
    // 0x5ab6a4: cmp             w2, NULL
    // 0x5ab6a8: b.eq            #0x5ab6c8
    // 0x5ab6ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ab6ac: ldur            w4, [x2, #0x17]
    // 0x5ab6b0: DecompressPointer r4
    //     0x5ab6b0: add             x4, x4, HEAP, lsl #32
    // 0x5ab6b4: r8 = X0
    //     0x5ab6b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ab6b8: LoadField: r9 = r4->field_7
    //     0x5ab6b8: ldur            x9, [x4, #7]
    // 0x5ab6bc: r3 = Null
    //     0x5ab6bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c98] Null
    //     0x5ab6c0: ldr             x3, [x3, #0xc98]
    // 0x5ab6c4: blr             x9
    // 0x5ab6c8: ldur            x2, [fp, #-0x18]
    // 0x5ab6cc: LoadField: r0 = r2->field_b
    //     0x5ab6cc: ldur            w0, [x2, #0xb]
    // 0x5ab6d0: r1 = LoadInt32Instr(r0)
    //     0x5ab6d0: sbfx            x1, x0, #1, #0x1f
    // 0x5ab6d4: mov             x0, x1
    // 0x5ab6d8: ldur            x1, [fp, #-8]
    // 0x5ab6dc: cmp             x1, x0
    // 0x5ab6e0: b.hs            #0x5ab738
    // 0x5ab6e4: ldur            x0, [fp, #-8]
    // 0x5ab6e8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5ab6e8: add             x1, x2, x0, lsl #2
    //     0x5ab6ec: stur            NULL, [x1, #0xf]
    // 0x5ab6f0: ldur            x1, [fp, #-0x10]
    // 0x5ab6f4: LoadField: r0 = r1->field_1b
    //     0x5ab6f4: ldur            x0, [x1, #0x1b]
    // 0x5ab6f8: add             x2, x0, #1
    // 0x5ab6fc: StoreField: r1->field_1b = r2
    //     0x5ab6fc: stur            x2, [x1, #0x1b]
    // 0x5ab700: b               #0x5ab714
    // 0x5ab704: mov             x1, x4
    // 0x5ab708: mov             x0, x3
    // 0x5ab70c: mov             x2, x0
    // 0x5ab710: r0 = _removeAt()
    //     0x5ab710: bl              #0x5ab73c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x5ab714: r0 = Null
    //     0x5ab714: mov             x0, NULL
    // 0x5ab718: LeaveFrame
    //     0x5ab718: mov             SP, fp
    //     0x5ab71c: ldp             fp, lr, [SP], #0x10
    // 0x5ab720: ret
    //     0x5ab720: ret             
    // 0x5ab724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab728: b               #0x5ab5f4
    // 0x5ab72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab730: b               #0x5ab608
    // 0x5ab734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab734: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab738: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5ab73c, size: 0x318
    // 0x5ab73c: EnterFrame
    //     0x5ab73c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab740: mov             fp, SP
    // 0x5ab744: AllocStack(0x38)
    //     0x5ab744: sub             SP, SP, #0x38
    // 0x5ab748: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5ab748: mov             x4, x1
    //     0x5ab74c: mov             x3, x2
    //     0x5ab750: stur            x1, [fp, #-0x20]
    //     0x5ab754: stur            x2, [fp, #-0x28]
    // 0x5ab758: LoadField: r0 = r4->field_7
    //     0x5ab758: ldur            x0, [x4, #7]
    // 0x5ab75c: sub             x5, x0, #1
    // 0x5ab760: stur            x5, [fp, #-0x18]
    // 0x5ab764: StoreField: r4->field_7 = r5
    //     0x5ab764: stur            x5, [x4, #7]
    // 0x5ab768: lsl             x0, x5, #1
    // 0x5ab76c: LoadField: r6 = r4->field_f
    //     0x5ab76c: ldur            w6, [x4, #0xf]
    // 0x5ab770: DecompressPointer r6
    //     0x5ab770: add             x6, x6, HEAP, lsl #32
    // 0x5ab774: stur            x6, [fp, #-0x10]
    // 0x5ab778: LoadField: r1 = r6->field_b
    //     0x5ab778: ldur            w1, [x6, #0xb]
    // 0x5ab77c: r7 = LoadInt32Instr(r1)
    //     0x5ab77c: sbfx            x7, x1, #1, #0x1f
    // 0x5ab780: stur            x7, [fp, #-8]
    // 0x5ab784: cmp             x0, x7
    // 0x5ab788: b.gt            #0x5ab8e0
    // 0x5ab78c: r0 = BoxInt64Instr(r5)
    //     0x5ab78c: sbfiz           x0, x5, #1, #0x1f
    //     0x5ab790: cmp             x5, x0, asr #1
    //     0x5ab794: b.eq            #0x5ab7a0
    //     0x5ab798: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab79c: stur            x5, [x0, #7]
    // 0x5ab7a0: mov             x2, x0
    // 0x5ab7a4: r1 = <((dynamic this) => void?)?>
    //     0x5ab7a4: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5ab7a8: r0 = AllocateArray()
    //     0x5ab7a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5ab7ac: mov             x2, x0
    // 0x5ab7b0: ldur            x3, [fp, #-0x28]
    // 0x5ab7b4: ldur            x4, [fp, #-0x10]
    // 0x5ab7b8: r5 = 0
    //     0x5ab7b8: movz            x5, #0
    // 0x5ab7bc: CheckStackOverflow
    //     0x5ab7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab7c0: cmp             SP, x16
    //     0x5ab7c4: b.ls            #0x5aba20
    // 0x5ab7c8: cmp             x5, x3
    // 0x5ab7cc: b.ge            #0x5ab838
    // 0x5ab7d0: ldur            x0, [fp, #-8]
    // 0x5ab7d4: mov             x1, x5
    // 0x5ab7d8: cmp             x1, x0
    // 0x5ab7dc: b.hs            #0x5aba28
    // 0x5ab7e0: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5ab7e0: add             x16, x4, x5, lsl #2
    //     0x5ab7e4: ldur            w6, [x16, #0xf]
    // 0x5ab7e8: DecompressPointer r6
    //     0x5ab7e8: add             x6, x6, HEAP, lsl #32
    // 0x5ab7ec: ldur            x0, [fp, #-0x18]
    // 0x5ab7f0: mov             x1, x5
    // 0x5ab7f4: cmp             x1, x0
    // 0x5ab7f8: b.hs            #0x5aba2c
    // 0x5ab7fc: mov             x1, x2
    // 0x5ab800: mov             x0, x6
    // 0x5ab804: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5ab804: add             x25, x1, x5, lsl #2
    //     0x5ab808: add             x25, x25, #0xf
    //     0x5ab80c: str             w0, [x25]
    //     0x5ab810: tbz             w0, #0, #0x5ab82c
    //     0x5ab814: ldurb           w16, [x1, #-1]
    //     0x5ab818: ldurb           w17, [x0, #-1]
    //     0x5ab81c: and             x16, x17, x16, lsr #2
    //     0x5ab820: tst             x16, HEAP, lsr #32
    //     0x5ab824: b.eq            #0x5ab82c
    //     0x5ab828: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ab82c: add             x0, x5, #1
    // 0x5ab830: mov             x5, x0
    // 0x5ab834: b               #0x5ab7bc
    // 0x5ab838: ldur            x5, [fp, #-0x18]
    // 0x5ab83c: CheckStackOverflow
    //     0x5ab83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab840: cmp             SP, x16
    //     0x5ab844: b.ls            #0x5aba30
    // 0x5ab848: cmp             x3, x5
    // 0x5ab84c: b.ge            #0x5ab8b8
    // 0x5ab850: add             x6, x3, #1
    // 0x5ab854: ldur            x0, [fp, #-8]
    // 0x5ab858: mov             x1, x6
    // 0x5ab85c: cmp             x1, x0
    // 0x5ab860: b.hs            #0x5aba38
    // 0x5ab864: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5ab864: add             x16, x4, x6, lsl #2
    //     0x5ab868: ldur            w7, [x16, #0xf]
    // 0x5ab86c: DecompressPointer r7
    //     0x5ab86c: add             x7, x7, HEAP, lsl #32
    // 0x5ab870: mov             x0, x5
    // 0x5ab874: mov             x1, x3
    // 0x5ab878: cmp             x1, x0
    // 0x5ab87c: b.hs            #0x5aba3c
    // 0x5ab880: mov             x1, x2
    // 0x5ab884: mov             x0, x7
    // 0x5ab888: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ab888: add             x25, x1, x3, lsl #2
    //     0x5ab88c: add             x25, x25, #0xf
    //     0x5ab890: str             w0, [x25]
    //     0x5ab894: tbz             w0, #0, #0x5ab8b0
    //     0x5ab898: ldurb           w16, [x1, #-1]
    //     0x5ab89c: ldurb           w17, [x0, #-1]
    //     0x5ab8a0: and             x16, x17, x16, lsr #2
    //     0x5ab8a4: tst             x16, HEAP, lsr #32
    //     0x5ab8a8: b.eq            #0x5ab8b0
    //     0x5ab8ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ab8b0: mov             x3, x6
    // 0x5ab8b4: b               #0x5ab83c
    // 0x5ab8b8: ldur            x1, [fp, #-0x20]
    // 0x5ab8bc: mov             x0, x2
    // 0x5ab8c0: StoreField: r1->field_f = r0
    //     0x5ab8c0: stur            w0, [x1, #0xf]
    //     0x5ab8c4: ldurb           w16, [x1, #-1]
    //     0x5ab8c8: ldurb           w17, [x0, #-1]
    //     0x5ab8cc: and             x16, x17, x16, lsr #2
    //     0x5ab8d0: tst             x16, HEAP, lsr #32
    //     0x5ab8d4: b.eq            #0x5ab8dc
    //     0x5ab8d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ab8dc: b               #0x5aba10
    // 0x5ab8e0: mov             x4, x6
    // 0x5ab8e4: LoadField: r6 = r4->field_7
    //     0x5ab8e4: ldur            w6, [x4, #7]
    // 0x5ab8e8: DecompressPointer r6
    //     0x5ab8e8: add             x6, x6, HEAP, lsl #32
    // 0x5ab8ec: stur            x6, [fp, #-0x38]
    // 0x5ab8f0: stur            x3, [fp, #-0x30]
    // 0x5ab8f4: CheckStackOverflow
    //     0x5ab8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab8f8: cmp             SP, x16
    //     0x5ab8fc: b.ls            #0x5aba40
    // 0x5ab900: cmp             x3, x5
    // 0x5ab904: b.ge            #0x5ab9b8
    // 0x5ab908: add             x7, x3, #1
    // 0x5ab90c: ldur            x0, [fp, #-8]
    // 0x5ab910: mov             x1, x7
    // 0x5ab914: stur            x7, [fp, #-0x28]
    // 0x5ab918: cmp             x1, x0
    // 0x5ab91c: b.hs            #0x5aba48
    // 0x5ab920: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5ab920: add             x16, x4, x7, lsl #2
    //     0x5ab924: ldur            w8, [x16, #0xf]
    // 0x5ab928: DecompressPointer r8
    //     0x5ab928: add             x8, x8, HEAP, lsl #32
    // 0x5ab92c: mov             x0, x8
    // 0x5ab930: mov             x2, x6
    // 0x5ab934: stur            x8, [fp, #-0x20]
    // 0x5ab938: r1 = Null
    //     0x5ab938: mov             x1, NULL
    // 0x5ab93c: cmp             w2, NULL
    // 0x5ab940: b.eq            #0x5ab960
    // 0x5ab944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ab944: ldur            w4, [x2, #0x17]
    // 0x5ab948: DecompressPointer r4
    //     0x5ab948: add             x4, x4, HEAP, lsl #32
    // 0x5ab94c: r8 = X0
    //     0x5ab94c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ab950: LoadField: r9 = r4->field_7
    //     0x5ab950: ldur            x9, [x4, #7]
    // 0x5ab954: r3 = Null
    //     0x5ab954: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca8] Null
    //     0x5ab958: ldr             x3, [x3, #0xca8]
    // 0x5ab95c: blr             x9
    // 0x5ab960: ldur            x0, [fp, #-8]
    // 0x5ab964: ldur            x1, [fp, #-0x30]
    // 0x5ab968: cmp             x1, x0
    // 0x5ab96c: b.hs            #0x5aba4c
    // 0x5ab970: ldur            x1, [fp, #-0x10]
    // 0x5ab974: ldur            x0, [fp, #-0x20]
    // 0x5ab978: ldur            x2, [fp, #-0x30]
    // 0x5ab97c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab97c: add             x25, x1, x2, lsl #2
    //     0x5ab980: add             x25, x25, #0xf
    //     0x5ab984: str             w0, [x25]
    //     0x5ab988: tbz             w0, #0, #0x5ab9a4
    //     0x5ab98c: ldurb           w16, [x1, #-1]
    //     0x5ab990: ldurb           w17, [x0, #-1]
    //     0x5ab994: and             x16, x17, x16, lsr #2
    //     0x5ab998: tst             x16, HEAP, lsr #32
    //     0x5ab99c: b.eq            #0x5ab9a4
    //     0x5ab9a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ab9a4: ldur            x3, [fp, #-0x28]
    // 0x5ab9a8: ldur            x5, [fp, #-0x18]
    // 0x5ab9ac: ldur            x4, [fp, #-0x10]
    // 0x5ab9b0: ldur            x6, [fp, #-0x38]
    // 0x5ab9b4: b               #0x5ab8f0
    // 0x5ab9b8: mov             x3, x4
    // 0x5ab9bc: mov             x4, x5
    // 0x5ab9c0: ldur            x2, [fp, #-0x38]
    // 0x5ab9c4: r0 = Null
    //     0x5ab9c4: mov             x0, NULL
    // 0x5ab9c8: r1 = Null
    //     0x5ab9c8: mov             x1, NULL
    // 0x5ab9cc: cmp             w2, NULL
    // 0x5ab9d0: b.eq            #0x5ab9f0
    // 0x5ab9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ab9d4: ldur            w4, [x2, #0x17]
    // 0x5ab9d8: DecompressPointer r4
    //     0x5ab9d8: add             x4, x4, HEAP, lsl #32
    // 0x5ab9dc: r8 = X0
    //     0x5ab9dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ab9e0: LoadField: r9 = r4->field_7
    //     0x5ab9e0: ldur            x9, [x4, #7]
    // 0x5ab9e4: r3 = Null
    //     0x5ab9e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb8] Null
    //     0x5ab9e8: ldr             x3, [x3, #0xcb8]
    // 0x5ab9ec: blr             x9
    // 0x5ab9f0: ldur            x0, [fp, #-8]
    // 0x5ab9f4: ldur            x1, [fp, #-0x18]
    // 0x5ab9f8: cmp             x1, x0
    // 0x5ab9fc: b.hs            #0x5aba50
    // 0x5aba00: ldur            x2, [fp, #-0x18]
    // 0x5aba04: ldur            x1, [fp, #-0x10]
    // 0x5aba08: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5aba08: add             x3, x1, x2, lsl #2
    //     0x5aba0c: stur            NULL, [x3, #0xf]
    // 0x5aba10: r0 = Null
    //     0x5aba10: mov             x0, NULL
    // 0x5aba14: LeaveFrame
    //     0x5aba14: mov             SP, fp
    //     0x5aba18: ldp             fp, lr, [SP], #0x10
    // 0x5aba1c: ret
    //     0x5aba1c: ret             
    // 0x5aba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba24: b               #0x5ab7c8
    // 0x5aba28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aba2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba34: b               #0x5ab848
    // 0x5aba38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aba3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba44: b               #0x5ab900
    // 0x5aba48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aba50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3257, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x4f4810, size: 0xe4
    // 0x4f4810: EnterFrame
    //     0x4f4810: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4814: mov             fp, SP
    // 0x4f4818: AllocStack(0x20)
    //     0x4f4818: sub             SP, SP, #0x20
    // 0x4f481c: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f481c: mov             x4, x1
    //     0x4f4820: mov             x3, x2
    //     0x4f4824: stur            x1, [fp, #-8]
    //     0x4f4828: stur            x2, [fp, #-0x10]
    // 0x4f482c: CheckStackOverflow
    //     0x4f482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4830: cmp             SP, x16
    //     0x4f4834: b.ls            #0x4f48ec
    // 0x4f4838: LoadField: r2 = r4->field_23
    //     0x4f4838: ldur            w2, [x4, #0x23]
    // 0x4f483c: DecompressPointer r2
    //     0x4f483c: add             x2, x2, HEAP, lsl #32
    // 0x4f4840: mov             x0, x3
    // 0x4f4844: r1 = Null
    //     0x4f4844: mov             x1, NULL
    // 0x4f4848: cmp             w2, NULL
    // 0x4f484c: b.eq            #0x4f4868
    // 0x4f4850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f4850: ldur            w4, [x2, #0x17]
    // 0x4f4854: DecompressPointer r4
    //     0x4f4854: add             x4, x4, HEAP, lsl #32
    // 0x4f4858: r8 = X0
    //     0x4f4858: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4f485c: LoadField: r9 = r4->field_7
    //     0x4f485c: ldur            x9, [x4, #7]
    // 0x4f4860: r3 = Null
    //     0x4f4860: ldr             x3, [PP, #0x2a38]  ; [pp+0x2a38] Null
    // 0x4f4864: blr             x9
    // 0x4f4868: ldur            x1, [fp, #-8]
    // 0x4f486c: LoadField: r0 = r1->field_27
    //     0x4f486c: ldur            w0, [x1, #0x27]
    // 0x4f4870: DecompressPointer r0
    //     0x4f4870: add             x0, x0, HEAP, lsl #32
    // 0x4f4874: r2 = 60
    //     0x4f4874: movz            x2, #0x3c
    // 0x4f4878: branchIfSmi(r0, 0x4f4884)
    //     0x4f4878: tbz             w0, #0, #0x4f4884
    // 0x4f487c: r2 = LoadClassIdInstr(r0)
    //     0x4f487c: ldur            x2, [x0, #-1]
    //     0x4f4880: ubfx            x2, x2, #0xc, #0x14
    // 0x4f4884: ldur            x16, [fp, #-0x10]
    // 0x4f4888: stp             x16, x0, [SP]
    // 0x4f488c: mov             x0, x2
    // 0x4f4890: mov             lr, x0
    // 0x4f4894: ldr             lr, [x21, lr, lsl #3]
    // 0x4f4898: blr             lr
    // 0x4f489c: tbnz            w0, #4, #0x4f48b0
    // 0x4f48a0: r0 = Null
    //     0x4f48a0: mov             x0, NULL
    // 0x4f48a4: LeaveFrame
    //     0x4f48a4: mov             SP, fp
    //     0x4f48a8: ldp             fp, lr, [SP], #0x10
    // 0x4f48ac: ret
    //     0x4f48ac: ret             
    // 0x4f48b0: ldur            x1, [fp, #-8]
    // 0x4f48b4: ldur            x0, [fp, #-0x10]
    // 0x4f48b8: StoreField: r1->field_27 = r0
    //     0x4f48b8: stur            w0, [x1, #0x27]
    //     0x4f48bc: tbz             w0, #0, #0x4f48d8
    //     0x4f48c0: ldurb           w16, [x1, #-1]
    //     0x4f48c4: ldurb           w17, [x0, #-1]
    //     0x4f48c8: and             x16, x17, x16, lsr #2
    //     0x4f48cc: tst             x16, HEAP, lsr #32
    //     0x4f48d0: b.eq            #0x4f48d8
    //     0x4f48d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f48d8: r0 = notifyListeners()
    //     0x4f48d8: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4f48dc: r0 = Null
    //     0x4f48dc: mov             x0, NULL
    // 0x4f48e0: LeaveFrame
    //     0x4f48e0: mov             SP, fp
    //     0x4f48e4: ldp             fp, lr, [SP], #0x10
    // 0x4f48e8: ret
    //     0x4f48e8: ret             
    // 0x4f48ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f48ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f48f0: b               #0x4f4838
  }
}

// class id: 4767, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 4777, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x57a3c4, size: 0x13c
    // 0x57a3c4: EnterFrame
    //     0x57a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x57a3c8: mov             fp, SP
    // 0x57a3cc: AllocStack(0x30)
    //     0x57a3cc: sub             SP, SP, #0x30
    // 0x57a3d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x57a3d0: mov             x3, x2
    //     0x57a3d4: stur            x2, [fp, #-0x30]
    // 0x57a3d8: CheckStackOverflow
    //     0x57a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a3dc: cmp             SP, x16
    //     0x57a3e0: b.ls            #0x57a4f0
    // 0x57a3e4: LoadField: r4 = r1->field_7
    //     0x57a3e4: ldur            w4, [x1, #7]
    // 0x57a3e8: DecompressPointer r4
    //     0x57a3e8: add             x4, x4, HEAP, lsl #32
    // 0x57a3ec: stur            x4, [fp, #-0x28]
    // 0x57a3f0: LoadField: r5 = r4->field_7
    //     0x57a3f0: ldur            w5, [x4, #7]
    // 0x57a3f4: DecompressPointer r5
    //     0x57a3f4: add             x5, x5, HEAP, lsl #32
    // 0x57a3f8: stur            x5, [fp, #-0x20]
    // 0x57a3fc: LoadField: r0 = r4->field_b
    //     0x57a3fc: ldur            w0, [x4, #0xb]
    // 0x57a400: r6 = LoadInt32Instr(r0)
    //     0x57a400: sbfx            x6, x0, #1, #0x1f
    // 0x57a404: stur            x6, [fp, #-0x18]
    // 0x57a408: r0 = 0
    //     0x57a408: movz            x0, #0
    // 0x57a40c: CheckStackOverflow
    //     0x57a40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a410: cmp             SP, x16
    //     0x57a414: b.ls            #0x57a4f8
    // 0x57a418: LoadField: r1 = r4->field_b
    //     0x57a418: ldur            w1, [x4, #0xb]
    // 0x57a41c: r2 = LoadInt32Instr(r1)
    //     0x57a41c: sbfx            x2, x1, #1, #0x1f
    // 0x57a420: cmp             x6, x2
    // 0x57a424: b.ne            #0x57a4d0
    // 0x57a428: cmp             x0, x2
    // 0x57a42c: b.ge            #0x57a4c0
    // 0x57a430: LoadField: r1 = r4->field_f
    //     0x57a430: ldur            w1, [x4, #0xf]
    // 0x57a434: DecompressPointer r1
    //     0x57a434: add             x1, x1, HEAP, lsl #32
    // 0x57a438: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x57a438: add             x16, x1, x0, lsl #2
    //     0x57a43c: ldur            w7, [x16, #0xf]
    // 0x57a440: DecompressPointer r7
    //     0x57a440: add             x7, x7, HEAP, lsl #32
    // 0x57a444: stur            x7, [fp, #-0x10]
    // 0x57a448: add             x8, x0, #1
    // 0x57a44c: stur            x8, [fp, #-8]
    // 0x57a450: cmp             w7, NULL
    // 0x57a454: b.ne            #0x57a488
    // 0x57a458: mov             x0, x7
    // 0x57a45c: mov             x2, x5
    // 0x57a460: r1 = Null
    //     0x57a460: mov             x1, NULL
    // 0x57a464: cmp             w2, NULL
    // 0x57a468: b.eq            #0x57a488
    // 0x57a46c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57a46c: ldur            w4, [x2, #0x17]
    // 0x57a470: DecompressPointer r4
    //     0x57a470: add             x4, x4, HEAP, lsl #32
    // 0x57a474: r8 = X0
    //     0x57a474: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57a478: LoadField: r9 = r4->field_7
    //     0x57a478: ldur            x9, [x4, #7]
    // 0x57a47c: r3 = Null
    //     0x57a47c: add             x3, PP, #0x35, lsl #12  ; [pp+0x355a8] Null
    //     0x57a480: ldr             x3, [x3, #0x5a8]
    // 0x57a484: blr             x9
    // 0x57a488: ldur            x1, [fp, #-0x10]
    // 0x57a48c: r0 = LoadClassIdInstr(r1)
    //     0x57a48c: ldur            x0, [x1, #-1]
    //     0x57a490: ubfx            x0, x0, #0xc, #0x14
    // 0x57a494: ldur            x2, [fp, #-0x30]
    // 0x57a498: r0 = GDT[cid_x0 + 0xf437]()
    //     0x57a498: movz            x17, #0xf437
    //     0x57a49c: add             lr, x0, x17
    //     0x57a4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x57a4a4: blr             lr
    // 0x57a4a8: ldur            x0, [fp, #-8]
    // 0x57a4ac: ldur            x3, [fp, #-0x30]
    // 0x57a4b0: ldur            x4, [fp, #-0x28]
    // 0x57a4b4: ldur            x5, [fp, #-0x20]
    // 0x57a4b8: ldur            x6, [fp, #-0x18]
    // 0x57a4bc: b               #0x57a40c
    // 0x57a4c0: r0 = Null
    //     0x57a4c0: mov             x0, NULL
    // 0x57a4c4: LeaveFrame
    //     0x57a4c4: mov             SP, fp
    //     0x57a4c8: ldp             fp, lr, [SP], #0x10
    // 0x57a4cc: ret
    //     0x57a4cc: ret             
    // 0x57a4d0: mov             x0, x4
    // 0x57a4d4: r0 = ConcurrentModificationError()
    //     0x57a4d4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57a4d8: mov             x1, x0
    // 0x57a4dc: ldur            x0, [fp, #-0x28]
    // 0x57a4e0: StoreField: r1->field_b = r0
    //     0x57a4e0: stur            w0, [x1, #0xb]
    // 0x57a4e4: mov             x0, x1
    // 0x57a4e8: r0 = Throw()
    //     0x57a4e8: bl              #0xb8b7b0  ; ThrowStub
    // 0x57a4ec: brk             #0
    // 0x57a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a4f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a4f4: b               #0x57a3e4
    // 0x57a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a4fc: b               #0x57a418
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57b20c, size: 0x13c
    // 0x57b20c: EnterFrame
    //     0x57b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x57b210: mov             fp, SP
    // 0x57b214: AllocStack(0x30)
    //     0x57b214: sub             SP, SP, #0x30
    // 0x57b218: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x57b218: mov             x3, x2
    //     0x57b21c: stur            x2, [fp, #-0x30]
    // 0x57b220: CheckStackOverflow
    //     0x57b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b224: cmp             SP, x16
    //     0x57b228: b.ls            #0x57b338
    // 0x57b22c: LoadField: r4 = r1->field_7
    //     0x57b22c: ldur            w4, [x1, #7]
    // 0x57b230: DecompressPointer r4
    //     0x57b230: add             x4, x4, HEAP, lsl #32
    // 0x57b234: stur            x4, [fp, #-0x28]
    // 0x57b238: LoadField: r5 = r4->field_7
    //     0x57b238: ldur            w5, [x4, #7]
    // 0x57b23c: DecompressPointer r5
    //     0x57b23c: add             x5, x5, HEAP, lsl #32
    // 0x57b240: stur            x5, [fp, #-0x20]
    // 0x57b244: LoadField: r0 = r4->field_b
    //     0x57b244: ldur            w0, [x4, #0xb]
    // 0x57b248: r6 = LoadInt32Instr(r0)
    //     0x57b248: sbfx            x6, x0, #1, #0x1f
    // 0x57b24c: stur            x6, [fp, #-0x18]
    // 0x57b250: r0 = 0
    //     0x57b250: movz            x0, #0
    // 0x57b254: CheckStackOverflow
    //     0x57b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b258: cmp             SP, x16
    //     0x57b25c: b.ls            #0x57b340
    // 0x57b260: LoadField: r1 = r4->field_b
    //     0x57b260: ldur            w1, [x4, #0xb]
    // 0x57b264: r2 = LoadInt32Instr(r1)
    //     0x57b264: sbfx            x2, x1, #1, #0x1f
    // 0x57b268: cmp             x6, x2
    // 0x57b26c: b.ne            #0x57b318
    // 0x57b270: cmp             x0, x2
    // 0x57b274: b.ge            #0x57b308
    // 0x57b278: LoadField: r1 = r4->field_f
    //     0x57b278: ldur            w1, [x4, #0xf]
    // 0x57b27c: DecompressPointer r1
    //     0x57b27c: add             x1, x1, HEAP, lsl #32
    // 0x57b280: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x57b280: add             x16, x1, x0, lsl #2
    //     0x57b284: ldur            w7, [x16, #0xf]
    // 0x57b288: DecompressPointer r7
    //     0x57b288: add             x7, x7, HEAP, lsl #32
    // 0x57b28c: stur            x7, [fp, #-0x10]
    // 0x57b290: add             x8, x0, #1
    // 0x57b294: stur            x8, [fp, #-8]
    // 0x57b298: cmp             w7, NULL
    // 0x57b29c: b.ne            #0x57b2d0
    // 0x57b2a0: mov             x0, x7
    // 0x57b2a4: mov             x2, x5
    // 0x57b2a8: r1 = Null
    //     0x57b2a8: mov             x1, NULL
    // 0x57b2ac: cmp             w2, NULL
    // 0x57b2b0: b.eq            #0x57b2d0
    // 0x57b2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b2b4: ldur            w4, [x2, #0x17]
    // 0x57b2b8: DecompressPointer r4
    //     0x57b2b8: add             x4, x4, HEAP, lsl #32
    // 0x57b2bc: r8 = X0
    //     0x57b2bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57b2c0: LoadField: r9 = r4->field_7
    //     0x57b2c0: ldur            x9, [x4, #7]
    // 0x57b2c4: r3 = Null
    //     0x57b2c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35598] Null
    //     0x57b2c8: ldr             x3, [x3, #0x598]
    // 0x57b2cc: blr             x9
    // 0x57b2d0: ldur            x1, [fp, #-0x10]
    // 0x57b2d4: r0 = LoadClassIdInstr(r1)
    //     0x57b2d4: ldur            x0, [x1, #-1]
    //     0x57b2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x57b2dc: ldur            x2, [fp, #-0x30]
    // 0x57b2e0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x57b2e0: movz            x17, #0xf3f2
    //     0x57b2e4: add             lr, x0, x17
    //     0x57b2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x57b2ec: blr             lr
    // 0x57b2f0: ldur            x0, [fp, #-8]
    // 0x57b2f4: ldur            x3, [fp, #-0x30]
    // 0x57b2f8: ldur            x4, [fp, #-0x28]
    // 0x57b2fc: ldur            x5, [fp, #-0x20]
    // 0x57b300: ldur            x6, [fp, #-0x18]
    // 0x57b304: b               #0x57b254
    // 0x57b308: r0 = Null
    //     0x57b308: mov             x0, NULL
    // 0x57b30c: LeaveFrame
    //     0x57b30c: mov             SP, fp
    //     0x57b310: ldp             fp, lr, [SP], #0x10
    // 0x57b314: ret
    //     0x57b314: ret             
    // 0x57b318: mov             x0, x4
    // 0x57b31c: r0 = ConcurrentModificationError()
    //     0x57b31c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57b320: mov             x1, x0
    // 0x57b324: ldur            x0, [fp, #-0x28]
    // 0x57b328: StoreField: r1->field_b = r0
    //     0x57b328: stur            w0, [x1, #0xb]
    // 0x57b32c: mov             x0, x1
    // 0x57b330: r0 = Throw()
    //     0x57b330: bl              #0xb8b7b0  ; ThrowStub
    // 0x57b334: brk             #0
    // 0x57b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b33c: b               #0x57b22c
    // 0x57b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b344: b               #0x57b260
  }
}

// class id: 4805, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
