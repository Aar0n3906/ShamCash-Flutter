// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 3588, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x650

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5abca0, size: 0x51c
    // 0x5abca0: EnterFrame
    //     0x5abca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abca4: mov             fp, SP
    // 0x5abca8: AllocStack(0xe0)
    //     0x5abca8: sub             SP, SP, #0xe0
    // 0x5abcac: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x5abcac: stur            x1, [fp, #-0x88]
    // 0x5abcb0: CheckStackOverflow
    //     0x5abcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abcb4: cmp             SP, x16
    //     0x5abcb8: b.ls            #0x5ac180
    // 0x5abcbc: r1 = 1
    //     0x5abcbc: movz            x1, #0x1
    // 0x5abcc0: r0 = AllocateContext()
    //     0x5abcc0: bl              #0xd46410  ; AllocateContextStub
    // 0x5abcc4: mov             x3, x0
    // 0x5abcc8: ldur            x2, [fp, #-0x88]
    // 0x5abccc: stur            x3, [fp, #-0xb8]
    // 0x5abcd0: StoreField: r3->field_f = r2
    //     0x5abcd0: stur            w2, [x3, #0xf]
    // 0x5abcd4: LoadField: r4 = r2->field_7
    //     0x5abcd4: ldur            x4, [x2, #7]
    // 0x5abcd8: stur            x4, [fp, #-0xb0]
    // 0x5abcdc: cbnz            x4, #0x5abcf0
    // 0x5abce0: r0 = Null
    //     0x5abce0: mov             x0, NULL
    // 0x5abce4: LeaveFrame
    //     0x5abce4: mov             SP, fp
    //     0x5abce8: ldp             fp, lr, [SP], #0x10
    // 0x5abcec: ret
    //     0x5abcec: ret             
    // 0x5abcf0: LoadField: r0 = r2->field_13
    //     0x5abcf0: ldur            x0, [x2, #0x13]
    // 0x5abcf4: add             x1, x0, #1
    // 0x5abcf8: StoreField: r2->field_13 = r1
    //     0x5abcf8: stur            x1, [x2, #0x13]
    // 0x5abcfc: r7 = 0
    //     0x5abcfc: movz            x7, #0
    // 0x5abd00: r6 = Null
    //     0x5abd00: mov             x6, NULL
    // 0x5abd04: r5 = Null
    //     0x5abd04: mov             x5, NULL
    // 0x5abd08: stur            x7, [fp, #-0x98]
    // 0x5abd0c: stur            x6, [fp, #-0xa0]
    // 0x5abd10: stur            x5, [fp, #-0xa8]
    // 0x5abd14: CheckStackOverflow
    //     0x5abd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abd18: cmp             SP, x16
    //     0x5abd1c: b.ls            #0x5ac188
    // 0x5abd20: cmp             x7, x4
    // 0x5abd24: b.ge            #0x5abe84
    // 0x5abd28: LoadField: r8 = r2->field_f
    //     0x5abd28: ldur            w8, [x2, #0xf]
    // 0x5abd2c: DecompressPointer r8
    //     0x5abd2c: add             x8, x8, HEAP, lsl #32
    // 0x5abd30: LoadField: r0 = r8->field_b
    //     0x5abd30: ldur            w0, [x8, #0xb]
    // 0x5abd34: r1 = LoadInt32Instr(r0)
    //     0x5abd34: sbfx            x1, x0, #1, #0x1f
    // 0x5abd38: mov             x0, x1
    // 0x5abd3c: mov             x1, x7
    // 0x5abd40: cmp             x1, x0
    // 0x5abd44: b.hs            #0x5ac190
    // 0x5abd48: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x5abd48: add             x16, x8, x7, lsl #2
    //     0x5abd4c: ldur            w1, [x16, #0xf]
    // 0x5abd50: DecompressPointer r1
    //     0x5abd50: add             x1, x1, HEAP, lsl #32
    // 0x5abd54: stur            x1, [fp, #-0x90]
    // 0x5abd58: cmp             w1, NULL
    // 0x5abd5c: b.eq            #0x5abd74
    // 0x5abd60: str             x1, [SP]
    // 0x5abd64: mov             x0, x1
    // 0x5abd68: ClosureCall
    //     0x5abd68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5abd6c: ldur            x2, [x0, #0x1f]
    //     0x5abd70: blr             x2
    // 0x5abd74: ldur            x5, [fp, #-0xa8]
    // 0x5abd78: ldur            x6, [fp, #-0xa0]
    // 0x5abd7c: b               #0x5abe6c
    // 0x5abd80: sub             SP, fp, #0xe0
    // 0x5abd84: mov             x3, x0
    // 0x5abd88: stur            x0, [fp, #-0x90]
    // 0x5abd8c: mov             x0, x1
    // 0x5abd90: stur            x1, [fp, #-0xa0]
    // 0x5abd94: r1 = Null
    //     0x5abd94: mov             x1, NULL
    // 0x5abd98: r2 = 4
    //     0x5abd98: movz            x2, #0x4
    // 0x5abd9c: r0 = AllocateArray()
    //     0x5abd9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5abda0: stur            x0, [fp, #-0xa8]
    // 0x5abda4: r16 = "while dispatching notifications for "
    //     0x5abda4: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x5abda8: StoreField: r0->field_f = r16
    //     0x5abda8: stur            w16, [x0, #0xf]
    // 0x5abdac: ldur            x16, [fp, #-0x88]
    // 0x5abdb0: str             x16, [SP]
    // 0x5abdb4: r0 = runtimeType()
    //     0x5abdb4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5abdb8: ldur            x1, [fp, #-0xa8]
    // 0x5abdbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5abdbc: add             x25, x1, #0x13
    //     0x5abdc0: str             w0, [x25]
    //     0x5abdc4: tbz             w0, #0, #0x5abde0
    //     0x5abdc8: ldurb           w16, [x1, #-1]
    //     0x5abdcc: ldurb           w17, [x0, #-1]
    //     0x5abdd0: and             x16, x17, x16, lsr #2
    //     0x5abdd4: tst             x16, HEAP, lsr #32
    //     0x5abdd8: b.eq            #0x5abde0
    //     0x5abddc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5abde0: ldur            x16, [fp, #-0xa8]
    // 0x5abde4: str             x16, [SP]
    // 0x5abde8: r0 = _interpolate()
    //     0x5abde8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5abdec: r1 = <List<Object>>
    //     0x5abdec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5abdf0: stur            x0, [fp, #-0xa8]
    // 0x5abdf4: r0 = ErrorDescription()
    //     0x5abdf4: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5abdf8: mov             x1, x0
    // 0x5abdfc: ldur            x2, [fp, #-0xa8]
    // 0x5abe00: r3 = Instance_DiagnosticLevel
    //     0x5abe00: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5abe04: r0 = _ErrorDiagnostic()
    //     0x5abe04: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5abe08: r0 = FlutterErrorDetails()
    //     0x5abe08: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5abe0c: mov             x1, x0
    // 0x5abe10: ldur            x0, [fp, #-0x90]
    // 0x5abe14: stur            x1, [fp, #-0xa8]
    // 0x5abe18: StoreField: r1->field_7 = r0
    //     0x5abe18: stur            w0, [x1, #7]
    // 0x5abe1c: ldur            x2, [fp, #-0xa0]
    // 0x5abe20: StoreField: r1->field_b = r2
    //     0x5abe20: stur            w2, [x1, #0xb]
    // 0x5abe24: r3 = false
    //     0x5abe24: add             x3, NULL, #0x30  ; false
    // 0x5abe28: StoreField: r1->field_f = r3
    //     0x5abe28: stur            w3, [x1, #0xf]
    // 0x5abe2c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5abe2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5abe30: ldr             x0, [x0, #0xc78]
    //     0x5abe34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5abe38: cmp             w0, w16
    //     0x5abe3c: b.ne            #0x5abe48
    //     0x5abe40: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x5abe44: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5abe48: cmp             w0, NULL
    // 0x5abe4c: b.eq            #0x5abe64
    // 0x5abe50: r16 = false
    //     0x5abe50: add             x16, NULL, #0x30  ; false
    // 0x5abe54: str             x16, [SP]
    // 0x5abe58: ldur            x1, [fp, #-0xa8]
    // 0x5abe5c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5abe5c: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5abe60: r0 = dumpErrorToConsole()
    //     0x5abe60: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5abe64: ldur            x5, [fp, #-0xa0]
    // 0x5abe68: ldur            x6, [fp, #-0x90]
    // 0x5abe6c: ldur            x0, [fp, #-0x98]
    // 0x5abe70: add             x7, x0, #1
    // 0x5abe74: ldur            x2, [fp, #-0x88]
    // 0x5abe78: ldur            x3, [fp, #-0xb8]
    // 0x5abe7c: ldur            x4, [fp, #-0xb0]
    // 0x5abe80: b               #0x5abd08
    // 0x5abe84: mov             x3, x2
    // 0x5abe88: LoadField: r0 = r3->field_13
    //     0x5abe88: ldur            x0, [x3, #0x13]
    // 0x5abe8c: sub             x1, x0, #1
    // 0x5abe90: StoreField: r3->field_13 = r1
    //     0x5abe90: stur            x1, [x3, #0x13]
    // 0x5abe94: cbnz            x1, #0x5ac170
    // 0x5abe98: LoadField: r0 = r3->field_1b
    //     0x5abe98: ldur            x0, [x3, #0x1b]
    // 0x5abe9c: cmp             x0, #0
    // 0x5abea0: b.le            #0x5ac170
    // 0x5abea4: LoadField: r4 = r3->field_7
    //     0x5abea4: ldur            x4, [x3, #7]
    // 0x5abea8: stur            x4, [fp, #-0xc0]
    // 0x5abeac: sub             x5, x4, x0
    // 0x5abeb0: stur            x5, [fp, #-0xb0]
    // 0x5abeb4: lsl             x0, x5, #1
    // 0x5abeb8: LoadField: r6 = r3->field_f
    //     0x5abeb8: ldur            w6, [x3, #0xf]
    // 0x5abebc: DecompressPointer r6
    //     0x5abebc: add             x6, x6, HEAP, lsl #32
    // 0x5abec0: stur            x6, [fp, #-0x90]
    // 0x5abec4: LoadField: r1 = r6->field_b
    //     0x5abec4: ldur            w1, [x6, #0xb]
    // 0x5abec8: r7 = LoadInt32Instr(r1)
    //     0x5abec8: sbfx            x7, x1, #1, #0x1f
    // 0x5abecc: stur            x7, [fp, #-0x98]
    // 0x5abed0: cmp             x0, x7
    // 0x5abed4: b.gt            #0x5ac004
    // 0x5abed8: r0 = BoxInt64Instr(r5)
    //     0x5abed8: sbfiz           x0, x5, #1, #0x1f
    //     0x5abedc: cmp             x5, x0, asr #1
    //     0x5abee0: b.eq            #0x5abeec
    //     0x5abee4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abee8: stur            x5, [x0, #7]
    // 0x5abeec: mov             x2, x0
    // 0x5abef0: r1 = <((dynamic this) => void?)?>
    //     0x5abef0: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x5abef4: r0 = AllocateArray()
    //     0x5abef4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5abef8: mov             x3, x0
    // 0x5abefc: stur            x3, [fp, #-0xa8]
    // 0x5abf00: r7 = 0
    //     0x5abf00: movz            x7, #0
    // 0x5abf04: r6 = 0
    //     0x5abf04: movz            x6, #0
    // 0x5abf08: ldur            x4, [fp, #-0xc0]
    // 0x5abf0c: ldur            x5, [fp, #-0x90]
    // 0x5abf10: stur            x7, [fp, #-0xd0]
    // 0x5abf14: stur            x6, [fp, #-0xd8]
    // 0x5abf18: CheckStackOverflow
    //     0x5abf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abf1c: cmp             SP, x16
    //     0x5abf20: b.ls            #0x5ac194
    // 0x5abf24: cmp             x6, x4
    // 0x5abf28: b.ge            #0x5abfd8
    // 0x5abf2c: ldur            x0, [fp, #-0x98]
    // 0x5abf30: mov             x1, x6
    // 0x5abf34: cmp             x1, x0
    // 0x5abf38: b.hs            #0x5ac19c
    // 0x5abf3c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5abf3c: add             x16, x5, x6, lsl #2
    //     0x5abf40: ldur            w8, [x16, #0xf]
    // 0x5abf44: DecompressPointer r8
    //     0x5abf44: add             x8, x8, HEAP, lsl #32
    // 0x5abf48: stur            x8, [fp, #-0xa0]
    // 0x5abf4c: cmp             w8, NULL
    // 0x5abf50: b.eq            #0x5abfc0
    // 0x5abf54: add             x9, x7, #1
    // 0x5abf58: mov             x0, x8
    // 0x5abf5c: stur            x9, [fp, #-0xc8]
    // 0x5abf60: r2 = Null
    //     0x5abf60: mov             x2, NULL
    // 0x5abf64: r1 = Null
    //     0x5abf64: mov             x1, NULL
    // 0x5abf68: r8 = ((dynamic this) => void?)?
    //     0x5abf68: ldr             x8, [PP, #0x1ee8]  ; [pp+0x1ee8] FunctionType: ((dynamic this) => void?)?
    // 0x5abf6c: r3 = Null
    //     0x5abf6c: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] Null
    // 0x5abf70: r0 = DefaultNullableTypeTest()
    //     0x5abf70: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x5abf74: ldur            x0, [fp, #-0xb0]
    // 0x5abf78: ldur            x1, [fp, #-0xd0]
    // 0x5abf7c: cmp             x1, x0
    // 0x5abf80: b.hs            #0x5ac1a0
    // 0x5abf84: ldur            x1, [fp, #-0xa8]
    // 0x5abf88: ldur            x0, [fp, #-0xa0]
    // 0x5abf8c: ldur            x2, [fp, #-0xd0]
    // 0x5abf90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5abf90: add             x25, x1, x2, lsl #2
    //     0x5abf94: add             x25, x25, #0xf
    //     0x5abf98: str             w0, [x25]
    //     0x5abf9c: tbz             w0, #0, #0x5abfb8
    //     0x5abfa0: ldurb           w16, [x1, #-1]
    //     0x5abfa4: ldurb           w17, [x0, #-1]
    //     0x5abfa8: and             x16, x17, x16, lsr #2
    //     0x5abfac: tst             x16, HEAP, lsr #32
    //     0x5abfb0: b.eq            #0x5abfb8
    //     0x5abfb4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5abfb8: ldur            x7, [fp, #-0xc8]
    // 0x5abfbc: b               #0x5abfc8
    // 0x5abfc0: mov             x2, x7
    // 0x5abfc4: mov             x7, x2
    // 0x5abfc8: ldur            x0, [fp, #-0xd8]
    // 0x5abfcc: add             x6, x0, #1
    // 0x5abfd0: ldur            x3, [fp, #-0xa8]
    // 0x5abfd4: b               #0x5abf08
    // 0x5abfd8: ldur            x3, [fp, #-0x88]
    // 0x5abfdc: ldur            x0, [fp, #-0xa8]
    // 0x5abfe0: StoreField: r3->field_f = r0
    //     0x5abfe0: stur            w0, [x3, #0xf]
    //     0x5abfe4: ldurb           w16, [x3, #-1]
    //     0x5abfe8: ldurb           w17, [x0, #-1]
    //     0x5abfec: and             x16, x17, x16, lsr #2
    //     0x5abff0: tst             x16, HEAP, lsr #32
    //     0x5abff4: b.eq            #0x5abffc
    //     0x5abff8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5abffc: mov             x1, x3
    // 0x5ac000: b               #0x5ac164
    // 0x5ac004: mov             x4, x6
    // 0x5ac008: LoadField: r5 = r4->field_7
    //     0x5ac008: ldur            w5, [x4, #7]
    // 0x5ac00c: DecompressPointer r5
    //     0x5ac00c: add             x5, x5, HEAP, lsl #32
    // 0x5ac010: stur            x5, [fp, #-0xa8]
    // 0x5ac014: r7 = 0
    //     0x5ac014: movz            x7, #0
    // 0x5ac018: ldur            x6, [fp, #-0xb0]
    // 0x5ac01c: stur            x7, [fp, #-0xc8]
    // 0x5ac020: CheckStackOverflow
    //     0x5ac020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac024: cmp             SP, x16
    //     0x5ac028: b.ls            #0x5ac1a4
    // 0x5ac02c: cmp             x7, x6
    // 0x5ac030: b.ge            #0x5ac160
    // 0x5ac034: ldur            x0, [fp, #-0x98]
    // 0x5ac038: mov             x1, x7
    // 0x5ac03c: cmp             x1, x0
    // 0x5ac040: b.hs            #0x5ac1ac
    // 0x5ac044: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5ac044: add             x16, x4, x7, lsl #2
    //     0x5ac048: ldur            w0, [x16, #0xf]
    // 0x5ac04c: DecompressPointer r0
    //     0x5ac04c: add             x0, x0, HEAP, lsl #32
    // 0x5ac050: cmp             w0, NULL
    // 0x5ac054: b.ne            #0x5ac144
    // 0x5ac058: add             x0, x7, #1
    // 0x5ac05c: mov             x8, x0
    // 0x5ac060: stur            x8, [fp, #-0xc0]
    // 0x5ac064: CheckStackOverflow
    //     0x5ac064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac068: cmp             SP, x16
    //     0x5ac06c: b.ls            #0x5ac1b0
    // 0x5ac070: ldur            x0, [fp, #-0x98]
    // 0x5ac074: mov             x1, x8
    // 0x5ac078: cmp             x1, x0
    // 0x5ac07c: b.hs            #0x5ac1b8
    // 0x5ac080: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5ac080: add             x16, x4, x8, lsl #2
    //     0x5ac084: ldur            w9, [x16, #0xf]
    // 0x5ac088: DecompressPointer r9
    //     0x5ac088: add             x9, x9, HEAP, lsl #32
    // 0x5ac08c: stur            x9, [fp, #-0xa0]
    // 0x5ac090: cmp             w9, NULL
    // 0x5ac094: b.ne            #0x5ac0a4
    // 0x5ac098: add             x0, x8, #1
    // 0x5ac09c: mov             x8, x0
    // 0x5ac0a0: b               #0x5ac060
    // 0x5ac0a4: mov             x0, x9
    // 0x5ac0a8: mov             x2, x5
    // 0x5ac0ac: r1 = Null
    //     0x5ac0ac: mov             x1, NULL
    // 0x5ac0b0: cmp             w2, NULL
    // 0x5ac0b4: b.eq            #0x5ac0d0
    // 0x5ac0b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac0b8: ldur            w4, [x2, #0x17]
    // 0x5ac0bc: DecompressPointer r4
    //     0x5ac0bc: add             x4, x4, HEAP, lsl #32
    // 0x5ac0c0: r8 = X0
    //     0x5ac0c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ac0c4: LoadField: r9 = r4->field_7
    //     0x5ac0c4: ldur            x9, [x4, #7]
    // 0x5ac0c8: r3 = Null
    //     0x5ac0c8: ldr             x3, [PP, #0x21c0]  ; [pp+0x21c0] Null
    // 0x5ac0cc: blr             x9
    // 0x5ac0d0: ldur            x1, [fp, #-0x90]
    // 0x5ac0d4: ldur            x0, [fp, #-0xa0]
    // 0x5ac0d8: ldur            x3, [fp, #-0xc8]
    // 0x5ac0dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac0dc: add             x25, x1, x3, lsl #2
    //     0x5ac0e0: add             x25, x25, #0xf
    //     0x5ac0e4: str             w0, [x25]
    //     0x5ac0e8: tbz             w0, #0, #0x5ac104
    //     0x5ac0ec: ldurb           w16, [x1, #-1]
    //     0x5ac0f0: ldurb           w17, [x0, #-1]
    //     0x5ac0f4: and             x16, x17, x16, lsr #2
    //     0x5ac0f8: tst             x16, HEAP, lsr #32
    //     0x5ac0fc: b.eq            #0x5ac104
    //     0x5ac100: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ac104: ldur            x2, [fp, #-0xa8]
    // 0x5ac108: r0 = Null
    //     0x5ac108: mov             x0, NULL
    // 0x5ac10c: r1 = Null
    //     0x5ac10c: mov             x1, NULL
    // 0x5ac110: cmp             w2, NULL
    // 0x5ac114: b.eq            #0x5ac130
    // 0x5ac118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac118: ldur            w4, [x2, #0x17]
    // 0x5ac11c: DecompressPointer r4
    //     0x5ac11c: add             x4, x4, HEAP, lsl #32
    // 0x5ac120: r8 = X0
    //     0x5ac120: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ac124: LoadField: r9 = r4->field_7
    //     0x5ac124: ldur            x9, [x4, #7]
    // 0x5ac128: r3 = Null
    //     0x5ac128: ldr             x3, [PP, #0x21d0]  ; [pp+0x21d0] Null
    // 0x5ac12c: blr             x9
    // 0x5ac130: ldur            x1, [fp, #-0x90]
    // 0x5ac134: ldur            x2, [fp, #-0xc0]
    // 0x5ac138: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5ac138: add             x3, x1, x2, lsl #2
    //     0x5ac13c: stur            NULL, [x3, #0xf]
    // 0x5ac140: b               #0x5ac148
    // 0x5ac144: mov             x1, x4
    // 0x5ac148: ldur            x2, [fp, #-0xc8]
    // 0x5ac14c: add             x7, x2, #1
    // 0x5ac150: ldur            x3, [fp, #-0x88]
    // 0x5ac154: mov             x4, x1
    // 0x5ac158: ldur            x5, [fp, #-0xa8]
    // 0x5ac15c: b               #0x5ac018
    // 0x5ac160: ldur            x1, [fp, #-0x88]
    // 0x5ac164: ldur            x2, [fp, #-0xb0]
    // 0x5ac168: StoreField: r1->field_1b = rZR
    //     0x5ac168: stur            xzr, [x1, #0x1b]
    // 0x5ac16c: StoreField: r1->field_7 = r2
    //     0x5ac16c: stur            x2, [x1, #7]
    // 0x5ac170: r0 = Null
    //     0x5ac170: mov             x0, NULL
    // 0x5ac174: LeaveFrame
    //     0x5ac174: mov             SP, fp
    //     0x5ac178: ldp             fp, lr, [SP], #0x10
    // 0x5ac17c: ret
    //     0x5ac17c: ret             
    // 0x5ac180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac184: b               #0x5abcbc
    // 0x5ac188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac18c: b               #0x5abd20
    // 0x5ac190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ac194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac198: b               #0x5abf24
    // 0x5ac19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac19c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ac1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac1a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ac1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac1a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac1a8: b               #0x5ac02c
    // 0x5ac1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac1ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ac1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac1b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac1b4: b               #0x5ac070
    // 0x5ac1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac1b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x5ac1bc, size: 0x38
    // 0x5ac1bc: EnterFrame
    //     0x5ac1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac1c0: mov             fp, SP
    // 0x5ac1c4: ldr             x0, [fp, #0x10]
    // 0x5ac1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ac1c8: ldur            w1, [x0, #0x17]
    // 0x5ac1cc: DecompressPointer r1
    //     0x5ac1cc: add             x1, x1, HEAP, lsl #32
    // 0x5ac1d0: CheckStackOverflow
    //     0x5ac1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac1d4: cmp             SP, x16
    //     0x5ac1d8: b.ls            #0x5ac1ec
    // 0x5ac1dc: r0 = notifyListeners()
    //     0x5ac1dc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ac1e0: LeaveFrame
    //     0x5ac1e0: mov             SP, fp
    //     0x5ac1e4: ldp             fp, lr, [SP], #0x10
    // 0x5ac1e8: ret
    //     0x5ac1e8: ret             
    // 0x5ac1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac1ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac1f0: b               #0x5ac1dc
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x5bfef4, size: 0x20
    // 0x5bfef4: EnterFrame
    //     0x5bfef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfef8: mov             fp, SP
    // 0x5bfefc: r1 = <((dynamic this) => void?)?>
    //     0x5bfefc: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x5bff00: r2 = 0
    //     0x5bff00: movz            x2, #0
    // 0x5bff04: r0 = AllocateArray()
    //     0x5bff04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5bff08: LeaveFrame
    //     0x5bff08: mov             SP, fp
    //     0x5bff0c: ldp             fp, lr, [SP], #0x10
    // 0x5bff10: ret
    //     0x5bff10: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x709914, size: 0x20c
    // 0x709914: EnterFrame
    //     0x709914: stp             fp, lr, [SP, #-0x10]!
    //     0x709918: mov             fp, SP
    // 0x70991c: AllocStack(0x30)
    //     0x70991c: sub             SP, SP, #0x30
    // 0x709920: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x709920: mov             x3, x1
    //     0x709924: mov             x0, x2
    //     0x709928: stur            x1, [fp, #-0x10]
    //     0x70992c: stur            x2, [fp, #-0x18]
    // 0x709930: LoadField: r4 = r3->field_7
    //     0x709930: ldur            x4, [x3, #7]
    // 0x709934: stur            x4, [fp, #-8]
    // 0x709938: LoadField: r5 = r3->field_f
    //     0x709938: ldur            w5, [x3, #0xf]
    // 0x70993c: DecompressPointer r5
    //     0x70993c: add             x5, x5, HEAP, lsl #32
    // 0x709940: stur            x5, [fp, #-0x30]
    // 0x709944: LoadField: r1 = r5->field_b
    //     0x709944: ldur            w1, [x5, #0xb]
    // 0x709948: r6 = LoadInt32Instr(r1)
    //     0x709948: sbfx            x6, x1, #1, #0x1f
    // 0x70994c: stur            x6, [fp, #-0x28]
    // 0x709950: cmp             x4, x6
    // 0x709954: b.ne            #0x709a6c
    // 0x709958: cbnz            x4, #0x70999c
    // 0x70995c: r1 = <((dynamic this) => void?)?>
    //     0x70995c: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x709960: r2 = 2
    //     0x709960: movz            x2, #0x2
    // 0x709964: r0 = AllocateArray()
    //     0x709964: bl              #0xd474a0  ; AllocateArrayStub
    // 0x709968: mov             x1, x0
    // 0x70996c: ldur            x3, [fp, #-0x10]
    // 0x709970: StoreField: r3->field_f = r0
    //     0x709970: stur            w0, [x3, #0xf]
    //     0x709974: ldurb           w16, [x3, #-1]
    //     0x709978: ldurb           w17, [x0, #-1]
    //     0x70997c: and             x16, x17, x16, lsr #2
    //     0x709980: tst             x16, HEAP, lsr #32
    //     0x709984: b.eq            #0x70998c
    //     0x709988: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70998c: mov             x0, x1
    // 0x709990: mov             x1, x3
    // 0x709994: ldur            x4, [fp, #-8]
    // 0x709998: b               #0x709a64
    // 0x70999c: lsl             x0, x6, #1
    // 0x7099a0: stur            x0, [fp, #-0x20]
    // 0x7099a4: lsl             x2, x0, #1
    // 0x7099a8: r1 = <((dynamic this) => void?)?>
    //     0x7099a8: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x7099ac: r0 = AllocateArray()
    //     0x7099ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7099b0: mov             x2, x0
    // 0x7099b4: ldur            x4, [fp, #-8]
    // 0x7099b8: ldur            x3, [fp, #-0x30]
    // 0x7099bc: r5 = 0
    //     0x7099bc: movz            x5, #0
    // 0x7099c0: CheckStackOverflow
    //     0x7099c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7099c4: cmp             SP, x16
    //     0x7099c8: b.ls            #0x709b0c
    // 0x7099cc: cmp             x5, x4
    // 0x7099d0: b.ge            #0x709a3c
    // 0x7099d4: ldur            x0, [fp, #-0x28]
    // 0x7099d8: mov             x1, x5
    // 0x7099dc: cmp             x1, x0
    // 0x7099e0: b.hs            #0x709b14
    // 0x7099e4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7099e4: add             x16, x3, x5, lsl #2
    //     0x7099e8: ldur            w6, [x16, #0xf]
    // 0x7099ec: DecompressPointer r6
    //     0x7099ec: add             x6, x6, HEAP, lsl #32
    // 0x7099f0: ldur            x0, [fp, #-0x20]
    // 0x7099f4: mov             x1, x5
    // 0x7099f8: cmp             x1, x0
    // 0x7099fc: b.hs            #0x709b18
    // 0x709a00: mov             x1, x2
    // 0x709a04: mov             x0, x6
    // 0x709a08: ArrayStore: r1[r5] = r0  ; List_4
    //     0x709a08: add             x25, x1, x5, lsl #2
    //     0x709a0c: add             x25, x25, #0xf
    //     0x709a10: str             w0, [x25]
    //     0x709a14: tbz             w0, #0, #0x709a30
    //     0x709a18: ldurb           w16, [x1, #-1]
    //     0x709a1c: ldurb           w17, [x0, #-1]
    //     0x709a20: and             x16, x17, x16, lsr #2
    //     0x709a24: tst             x16, HEAP, lsr #32
    //     0x709a28: b.eq            #0x709a30
    //     0x709a2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x709a30: add             x0, x5, #1
    // 0x709a34: mov             x5, x0
    // 0x709a38: b               #0x7099c0
    // 0x709a3c: ldur            x1, [fp, #-0x10]
    // 0x709a40: mov             x0, x2
    // 0x709a44: StoreField: r1->field_f = r0
    //     0x709a44: stur            w0, [x1, #0xf]
    //     0x709a48: ldurb           w16, [x1, #-1]
    //     0x709a4c: ldurb           w17, [x0, #-1]
    //     0x709a50: and             x16, x17, x16, lsr #2
    //     0x709a54: tst             x16, HEAP, lsr #32
    //     0x709a58: b.eq            #0x709a60
    //     0x709a5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x709a60: mov             x0, x2
    // 0x709a64: mov             x3, x0
    // 0x709a68: b               #0x709a74
    // 0x709a6c: mov             x1, x3
    // 0x709a70: mov             x3, x5
    // 0x709a74: stur            x3, [fp, #-0x30]
    // 0x709a78: add             x0, x4, #1
    // 0x709a7c: StoreField: r1->field_7 = r0
    //     0x709a7c: stur            x0, [x1, #7]
    // 0x709a80: LoadField: r2 = r3->field_7
    //     0x709a80: ldur            w2, [x3, #7]
    // 0x709a84: DecompressPointer r2
    //     0x709a84: add             x2, x2, HEAP, lsl #32
    // 0x709a88: ldur            x0, [fp, #-0x18]
    // 0x709a8c: r1 = Null
    //     0x709a8c: mov             x1, NULL
    // 0x709a90: cmp             w2, NULL
    // 0x709a94: b.eq            #0x709ab0
    // 0x709a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x709a98: ldur            w4, [x2, #0x17]
    // 0x709a9c: DecompressPointer r4
    //     0x709a9c: add             x4, x4, HEAP, lsl #32
    // 0x709aa0: r8 = X0
    //     0x709aa0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x709aa4: LoadField: r9 = r4->field_7
    //     0x709aa4: ldur            x9, [x4, #7]
    // 0x709aa8: r3 = Null
    //     0x709aa8: ldr             x3, [PP, #0x21e8]  ; [pp+0x21e8] Null
    // 0x709aac: blr             x9
    // 0x709ab0: ldur            x2, [fp, #-0x30]
    // 0x709ab4: LoadField: r3 = r2->field_b
    //     0x709ab4: ldur            w3, [x2, #0xb]
    // 0x709ab8: r0 = LoadInt32Instr(r3)
    //     0x709ab8: sbfx            x0, x3, #1, #0x1f
    // 0x709abc: ldur            x1, [fp, #-8]
    // 0x709ac0: cmp             x1, x0
    // 0x709ac4: b.hs            #0x709b1c
    // 0x709ac8: mov             x1, x2
    // 0x709acc: ldur            x0, [fp, #-0x18]
    // 0x709ad0: ldur            x2, [fp, #-8]
    // 0x709ad4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709ad4: add             x25, x1, x2, lsl #2
    //     0x709ad8: add             x25, x25, #0xf
    //     0x709adc: str             w0, [x25]
    //     0x709ae0: tbz             w0, #0, #0x709afc
    //     0x709ae4: ldurb           w16, [x1, #-1]
    //     0x709ae8: ldurb           w17, [x0, #-1]
    //     0x709aec: and             x16, x17, x16, lsr #2
    //     0x709af0: tst             x16, HEAP, lsr #32
    //     0x709af4: b.eq            #0x709afc
    //     0x709af8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x709afc: r0 = Null
    //     0x709afc: mov             x0, NULL
    // 0x709b00: LeaveFrame
    //     0x709b00: mov             SP, fp
    //     0x709b04: ldp             fp, lr, [SP], #0x10
    // 0x709b08: ret
    //     0x709b08: ret             
    // 0x709b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709b10: b               #0x7099cc
    // 0x709b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709b14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709b18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709b1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x71d464, size: 0x16c
    // 0x71d464: EnterFrame
    //     0x71d464: stp             fp, lr, [SP, #-0x10]!
    //     0x71d468: mov             fp, SP
    // 0x71d46c: AllocStack(0x28)
    //     0x71d46c: sub             SP, SP, #0x28
    // 0x71d470: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71d470: mov             x3, x1
    //     0x71d474: stur            x1, [fp, #-0x10]
    //     0x71d478: stur            x2, [fp, #-0x18]
    // 0x71d47c: CheckStackOverflow
    //     0x71d47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d480: cmp             SP, x16
    //     0x71d484: b.ls            #0x71d5b8
    // 0x71d488: r4 = 0
    //     0x71d488: movz            x4, #0
    // 0x71d48c: stur            x4, [fp, #-8]
    // 0x71d490: CheckStackOverflow
    //     0x71d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d494: cmp             SP, x16
    //     0x71d498: b.ls            #0x71d5c0
    // 0x71d49c: LoadField: r0 = r3->field_7
    //     0x71d49c: ldur            x0, [x3, #7]
    // 0x71d4a0: cmp             x4, x0
    // 0x71d4a4: b.ge            #0x71d5a8
    // 0x71d4a8: LoadField: r5 = r3->field_f
    //     0x71d4a8: ldur            w5, [x3, #0xf]
    // 0x71d4ac: DecompressPointer r5
    //     0x71d4ac: add             x5, x5, HEAP, lsl #32
    // 0x71d4b0: LoadField: r0 = r5->field_b
    //     0x71d4b0: ldur            w0, [x5, #0xb]
    // 0x71d4b4: r1 = LoadInt32Instr(r0)
    //     0x71d4b4: sbfx            x1, x0, #1, #0x1f
    // 0x71d4b8: mov             x0, x1
    // 0x71d4bc: mov             x1, x4
    // 0x71d4c0: cmp             x1, x0
    // 0x71d4c4: b.hs            #0x71d5c8
    // 0x71d4c8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x71d4c8: add             x16, x5, x4, lsl #2
    //     0x71d4cc: ldur            w0, [x16, #0xf]
    // 0x71d4d0: DecompressPointer r0
    //     0x71d4d0: add             x0, x0, HEAP, lsl #32
    // 0x71d4d4: r1 = LoadClassIdInstr(r0)
    //     0x71d4d4: ldur            x1, [x0, #-1]
    //     0x71d4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x71d4dc: stp             x2, x0, [SP]
    // 0x71d4e0: mov             x0, x1
    // 0x71d4e4: mov             lr, x0
    // 0x71d4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x71d4ec: blr             lr
    // 0x71d4f0: tbz             w0, #4, #0x71d508
    // 0x71d4f4: ldur            x3, [fp, #-8]
    // 0x71d4f8: add             x4, x3, #1
    // 0x71d4fc: ldur            x3, [fp, #-0x10]
    // 0x71d500: ldur            x2, [fp, #-0x18]
    // 0x71d504: b               #0x71d48c
    // 0x71d508: ldur            x4, [fp, #-0x10]
    // 0x71d50c: ldur            x3, [fp, #-8]
    // 0x71d510: LoadField: r0 = r4->field_13
    //     0x71d510: ldur            x0, [x4, #0x13]
    // 0x71d514: cmp             x0, #0
    // 0x71d518: b.le            #0x71d598
    // 0x71d51c: LoadField: r5 = r4->field_f
    //     0x71d51c: ldur            w5, [x4, #0xf]
    // 0x71d520: DecompressPointer r5
    //     0x71d520: add             x5, x5, HEAP, lsl #32
    // 0x71d524: stur            x5, [fp, #-0x18]
    // 0x71d528: LoadField: r2 = r5->field_7
    //     0x71d528: ldur            w2, [x5, #7]
    // 0x71d52c: DecompressPointer r2
    //     0x71d52c: add             x2, x2, HEAP, lsl #32
    // 0x71d530: r0 = Null
    //     0x71d530: mov             x0, NULL
    // 0x71d534: r1 = Null
    //     0x71d534: mov             x1, NULL
    // 0x71d538: cmp             w2, NULL
    // 0x71d53c: b.eq            #0x71d55c
    // 0x71d540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d540: ldur            w4, [x2, #0x17]
    // 0x71d544: DecompressPointer r4
    //     0x71d544: add             x4, x4, HEAP, lsl #32
    // 0x71d548: r8 = X0
    //     0x71d548: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71d54c: LoadField: r9 = r4->field_7
    //     0x71d54c: ldur            x9, [x4, #7]
    // 0x71d550: r3 = Null
    //     0x71d550: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb70] Null
    //     0x71d554: ldr             x3, [x3, #0xb70]
    // 0x71d558: blr             x9
    // 0x71d55c: ldur            x2, [fp, #-0x18]
    // 0x71d560: LoadField: r0 = r2->field_b
    //     0x71d560: ldur            w0, [x2, #0xb]
    // 0x71d564: r1 = LoadInt32Instr(r0)
    //     0x71d564: sbfx            x1, x0, #1, #0x1f
    // 0x71d568: mov             x0, x1
    // 0x71d56c: ldur            x1, [fp, #-8]
    // 0x71d570: cmp             x1, x0
    // 0x71d574: b.hs            #0x71d5cc
    // 0x71d578: ldur            x0, [fp, #-8]
    // 0x71d57c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x71d57c: add             x1, x2, x0, lsl #2
    //     0x71d580: stur            NULL, [x1, #0xf]
    // 0x71d584: ldur            x1, [fp, #-0x10]
    // 0x71d588: LoadField: r0 = r1->field_1b
    //     0x71d588: ldur            x0, [x1, #0x1b]
    // 0x71d58c: add             x2, x0, #1
    // 0x71d590: StoreField: r1->field_1b = r2
    //     0x71d590: stur            x2, [x1, #0x1b]
    // 0x71d594: b               #0x71d5a8
    // 0x71d598: mov             x1, x4
    // 0x71d59c: mov             x0, x3
    // 0x71d5a0: mov             x2, x0
    // 0x71d5a4: r0 = _removeAt()
    //     0x71d5a4: bl              #0x71d5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x71d5a8: r0 = Null
    //     0x71d5a8: mov             x0, NULL
    // 0x71d5ac: LeaveFrame
    //     0x71d5ac: mov             SP, fp
    //     0x71d5b0: ldp             fp, lr, [SP], #0x10
    // 0x71d5b4: ret
    //     0x71d5b4: ret             
    // 0x71d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5bc: b               #0x71d488
    // 0x71d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5c4: b               #0x71d49c
    // 0x71d5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d5c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d5cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x71d5d0, size: 0x318
    // 0x71d5d0: EnterFrame
    //     0x71d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d5d4: mov             fp, SP
    // 0x71d5d8: AllocStack(0x38)
    //     0x71d5d8: sub             SP, SP, #0x38
    // 0x71d5dc: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x71d5dc: mov             x4, x1
    //     0x71d5e0: mov             x3, x2
    //     0x71d5e4: stur            x1, [fp, #-0x20]
    //     0x71d5e8: stur            x2, [fp, #-0x28]
    // 0x71d5ec: LoadField: r0 = r4->field_7
    //     0x71d5ec: ldur            x0, [x4, #7]
    // 0x71d5f0: sub             x5, x0, #1
    // 0x71d5f4: stur            x5, [fp, #-0x18]
    // 0x71d5f8: StoreField: r4->field_7 = r5
    //     0x71d5f8: stur            x5, [x4, #7]
    // 0x71d5fc: lsl             x0, x5, #1
    // 0x71d600: LoadField: r6 = r4->field_f
    //     0x71d600: ldur            w6, [x4, #0xf]
    // 0x71d604: DecompressPointer r6
    //     0x71d604: add             x6, x6, HEAP, lsl #32
    // 0x71d608: stur            x6, [fp, #-0x10]
    // 0x71d60c: LoadField: r1 = r6->field_b
    //     0x71d60c: ldur            w1, [x6, #0xb]
    // 0x71d610: r7 = LoadInt32Instr(r1)
    //     0x71d610: sbfx            x7, x1, #1, #0x1f
    // 0x71d614: stur            x7, [fp, #-8]
    // 0x71d618: cmp             x0, x7
    // 0x71d61c: b.gt            #0x71d774
    // 0x71d620: r0 = BoxInt64Instr(r5)
    //     0x71d620: sbfiz           x0, x5, #1, #0x1f
    //     0x71d624: cmp             x5, x0, asr #1
    //     0x71d628: b.eq            #0x71d634
    //     0x71d62c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71d630: stur            x5, [x0, #7]
    // 0x71d634: mov             x2, x0
    // 0x71d638: r1 = <((dynamic this) => void?)?>
    //     0x71d638: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x71d63c: r0 = AllocateArray()
    //     0x71d63c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71d640: mov             x2, x0
    // 0x71d644: ldur            x3, [fp, #-0x28]
    // 0x71d648: ldur            x4, [fp, #-0x10]
    // 0x71d64c: r5 = 0
    //     0x71d64c: movz            x5, #0
    // 0x71d650: CheckStackOverflow
    //     0x71d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d654: cmp             SP, x16
    //     0x71d658: b.ls            #0x71d8b4
    // 0x71d65c: cmp             x5, x3
    // 0x71d660: b.ge            #0x71d6cc
    // 0x71d664: ldur            x0, [fp, #-8]
    // 0x71d668: mov             x1, x5
    // 0x71d66c: cmp             x1, x0
    // 0x71d670: b.hs            #0x71d8bc
    // 0x71d674: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x71d674: add             x16, x4, x5, lsl #2
    //     0x71d678: ldur            w6, [x16, #0xf]
    // 0x71d67c: DecompressPointer r6
    //     0x71d67c: add             x6, x6, HEAP, lsl #32
    // 0x71d680: ldur            x0, [fp, #-0x18]
    // 0x71d684: mov             x1, x5
    // 0x71d688: cmp             x1, x0
    // 0x71d68c: b.hs            #0x71d8c0
    // 0x71d690: mov             x1, x2
    // 0x71d694: mov             x0, x6
    // 0x71d698: ArrayStore: r1[r5] = r0  ; List_4
    //     0x71d698: add             x25, x1, x5, lsl #2
    //     0x71d69c: add             x25, x25, #0xf
    //     0x71d6a0: str             w0, [x25]
    //     0x71d6a4: tbz             w0, #0, #0x71d6c0
    //     0x71d6a8: ldurb           w16, [x1, #-1]
    //     0x71d6ac: ldurb           w17, [x0, #-1]
    //     0x71d6b0: and             x16, x17, x16, lsr #2
    //     0x71d6b4: tst             x16, HEAP, lsr #32
    //     0x71d6b8: b.eq            #0x71d6c0
    //     0x71d6bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71d6c0: add             x0, x5, #1
    // 0x71d6c4: mov             x5, x0
    // 0x71d6c8: b               #0x71d650
    // 0x71d6cc: ldur            x5, [fp, #-0x18]
    // 0x71d6d0: CheckStackOverflow
    //     0x71d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d6d4: cmp             SP, x16
    //     0x71d6d8: b.ls            #0x71d8c4
    // 0x71d6dc: cmp             x3, x5
    // 0x71d6e0: b.ge            #0x71d74c
    // 0x71d6e4: add             x6, x3, #1
    // 0x71d6e8: ldur            x0, [fp, #-8]
    // 0x71d6ec: mov             x1, x6
    // 0x71d6f0: cmp             x1, x0
    // 0x71d6f4: b.hs            #0x71d8cc
    // 0x71d6f8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x71d6f8: add             x16, x4, x6, lsl #2
    //     0x71d6fc: ldur            w7, [x16, #0xf]
    // 0x71d700: DecompressPointer r7
    //     0x71d700: add             x7, x7, HEAP, lsl #32
    // 0x71d704: mov             x0, x5
    // 0x71d708: mov             x1, x3
    // 0x71d70c: cmp             x1, x0
    // 0x71d710: b.hs            #0x71d8d0
    // 0x71d714: mov             x1, x2
    // 0x71d718: mov             x0, x7
    // 0x71d71c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d71c: add             x25, x1, x3, lsl #2
    //     0x71d720: add             x25, x25, #0xf
    //     0x71d724: str             w0, [x25]
    //     0x71d728: tbz             w0, #0, #0x71d744
    //     0x71d72c: ldurb           w16, [x1, #-1]
    //     0x71d730: ldurb           w17, [x0, #-1]
    //     0x71d734: and             x16, x17, x16, lsr #2
    //     0x71d738: tst             x16, HEAP, lsr #32
    //     0x71d73c: b.eq            #0x71d744
    //     0x71d740: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71d744: mov             x3, x6
    // 0x71d748: b               #0x71d6d0
    // 0x71d74c: ldur            x1, [fp, #-0x20]
    // 0x71d750: mov             x0, x2
    // 0x71d754: StoreField: r1->field_f = r0
    //     0x71d754: stur            w0, [x1, #0xf]
    //     0x71d758: ldurb           w16, [x1, #-1]
    //     0x71d75c: ldurb           w17, [x0, #-1]
    //     0x71d760: and             x16, x17, x16, lsr #2
    //     0x71d764: tst             x16, HEAP, lsr #32
    //     0x71d768: b.eq            #0x71d770
    //     0x71d76c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71d770: b               #0x71d8a4
    // 0x71d774: mov             x4, x6
    // 0x71d778: LoadField: r6 = r4->field_7
    //     0x71d778: ldur            w6, [x4, #7]
    // 0x71d77c: DecompressPointer r6
    //     0x71d77c: add             x6, x6, HEAP, lsl #32
    // 0x71d780: stur            x6, [fp, #-0x38]
    // 0x71d784: stur            x3, [fp, #-0x30]
    // 0x71d788: CheckStackOverflow
    //     0x71d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d78c: cmp             SP, x16
    //     0x71d790: b.ls            #0x71d8d4
    // 0x71d794: cmp             x3, x5
    // 0x71d798: b.ge            #0x71d84c
    // 0x71d79c: add             x7, x3, #1
    // 0x71d7a0: ldur            x0, [fp, #-8]
    // 0x71d7a4: mov             x1, x7
    // 0x71d7a8: stur            x7, [fp, #-0x28]
    // 0x71d7ac: cmp             x1, x0
    // 0x71d7b0: b.hs            #0x71d8dc
    // 0x71d7b4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x71d7b4: add             x16, x4, x7, lsl #2
    //     0x71d7b8: ldur            w8, [x16, #0xf]
    // 0x71d7bc: DecompressPointer r8
    //     0x71d7bc: add             x8, x8, HEAP, lsl #32
    // 0x71d7c0: mov             x0, x8
    // 0x71d7c4: mov             x2, x6
    // 0x71d7c8: stur            x8, [fp, #-0x20]
    // 0x71d7cc: r1 = Null
    //     0x71d7cc: mov             x1, NULL
    // 0x71d7d0: cmp             w2, NULL
    // 0x71d7d4: b.eq            #0x71d7f4
    // 0x71d7d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d7d8: ldur            w4, [x2, #0x17]
    // 0x71d7dc: DecompressPointer r4
    //     0x71d7dc: add             x4, x4, HEAP, lsl #32
    // 0x71d7e0: r8 = X0
    //     0x71d7e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71d7e4: LoadField: r9 = r4->field_7
    //     0x71d7e4: ldur            x9, [x4, #7]
    // 0x71d7e8: r3 = Null
    //     0x71d7e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb80] Null
    //     0x71d7ec: ldr             x3, [x3, #0xb80]
    // 0x71d7f0: blr             x9
    // 0x71d7f4: ldur            x0, [fp, #-8]
    // 0x71d7f8: ldur            x1, [fp, #-0x30]
    // 0x71d7fc: cmp             x1, x0
    // 0x71d800: b.hs            #0x71d8e0
    // 0x71d804: ldur            x1, [fp, #-0x10]
    // 0x71d808: ldur            x0, [fp, #-0x20]
    // 0x71d80c: ldur            x2, [fp, #-0x30]
    // 0x71d810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71d810: add             x25, x1, x2, lsl #2
    //     0x71d814: add             x25, x25, #0xf
    //     0x71d818: str             w0, [x25]
    //     0x71d81c: tbz             w0, #0, #0x71d838
    //     0x71d820: ldurb           w16, [x1, #-1]
    //     0x71d824: ldurb           w17, [x0, #-1]
    //     0x71d828: and             x16, x17, x16, lsr #2
    //     0x71d82c: tst             x16, HEAP, lsr #32
    //     0x71d830: b.eq            #0x71d838
    //     0x71d834: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71d838: ldur            x3, [fp, #-0x28]
    // 0x71d83c: ldur            x5, [fp, #-0x18]
    // 0x71d840: ldur            x4, [fp, #-0x10]
    // 0x71d844: ldur            x6, [fp, #-0x38]
    // 0x71d848: b               #0x71d784
    // 0x71d84c: mov             x3, x4
    // 0x71d850: mov             x4, x5
    // 0x71d854: ldur            x2, [fp, #-0x38]
    // 0x71d858: r0 = Null
    //     0x71d858: mov             x0, NULL
    // 0x71d85c: r1 = Null
    //     0x71d85c: mov             x1, NULL
    // 0x71d860: cmp             w2, NULL
    // 0x71d864: b.eq            #0x71d884
    // 0x71d868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d868: ldur            w4, [x2, #0x17]
    // 0x71d86c: DecompressPointer r4
    //     0x71d86c: add             x4, x4, HEAP, lsl #32
    // 0x71d870: r8 = X0
    //     0x71d870: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71d874: LoadField: r9 = r4->field_7
    //     0x71d874: ldur            x9, [x4, #7]
    // 0x71d878: r3 = Null
    //     0x71d878: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb90] Null
    //     0x71d87c: ldr             x3, [x3, #0xb90]
    // 0x71d880: blr             x9
    // 0x71d884: ldur            x0, [fp, #-8]
    // 0x71d888: ldur            x1, [fp, #-0x18]
    // 0x71d88c: cmp             x1, x0
    // 0x71d890: b.hs            #0x71d8e4
    // 0x71d894: ldur            x2, [fp, #-0x18]
    // 0x71d898: ldur            x1, [fp, #-0x10]
    // 0x71d89c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x71d89c: add             x3, x1, x2, lsl #2
    //     0x71d8a0: stur            NULL, [x3, #0xf]
    // 0x71d8a4: r0 = Null
    //     0x71d8a4: mov             x0, NULL
    // 0x71d8a8: LeaveFrame
    //     0x71d8a8: mov             SP, fp
    //     0x71d8ac: ldp             fp, lr, [SP], #0x10
    // 0x71d8b0: ret
    //     0x71d8b0: ret             
    // 0x71d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8b8: b               #0x71d65c
    // 0x71d8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8c8: b               #0x71d6dc
    // 0x71d8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8d8: b               #0x71d794
    // 0x71d8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f14cc, size: 0x24
    // 0x9f14cc: EnterFrame
    //     0x9f14cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f14d0: mov             fp, SP
    // 0x9f14d4: ldr             x2, [fp, #0x10]
    // 0x9f14d8: r1 = Function 'dispose':.
    //     0x9f14d8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e78] AnonymousClosure: (0x9f14f0), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose (0x9f4960)
    //     0x9f14dc: ldr             x1, [x1, #0xe78]
    // 0x9f14e0: r0 = AllocateClosure()
    //     0x9f14e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f14e4: LeaveFrame
    //     0x9f14e4: mov             SP, fp
    //     0x9f14e8: ldp             fp, lr, [SP], #0x10
    // 0x9f14ec: ret
    //     0x9f14ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f14f0, size: 0x38
    // 0x9f14f0: EnterFrame
    //     0x9f14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f14f4: mov             fp, SP
    // 0x9f14f8: ldr             x0, [fp, #0x10]
    // 0x9f14fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f14fc: ldur            w1, [x0, #0x17]
    // 0x9f1500: DecompressPointer r1
    //     0x9f1500: add             x1, x1, HEAP, lsl #32
    // 0x9f1504: CheckStackOverflow
    //     0x9f1504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1508: cmp             SP, x16
    //     0x9f150c: b.ls            #0x9f1520
    // 0x9f1510: r0 = dispose()
    //     0x9f1510: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f1514: LeaveFrame
    //     0x9f1514: mov             SP, fp
    //     0x9f1518: ldp             fp, lr, [SP], #0x10
    // 0x9f151c: ret
    //     0x9f151c: ret             
    // 0x9f1520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1524: b               #0x9f1510
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f4960, size: 0x74
    // 0x9f4960: EnterFrame
    //     0x9f4960: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4964: mov             fp, SP
    // 0x9f4968: AllocStack(0x8)
    //     0x9f4968: sub             SP, SP, #8
    // 0x9f496c: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x9f496c: stur            x1, [fp, #-8]
    // 0x9f4970: CheckStackOverflow
    //     0x9f4970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4974: cmp             SP, x16
    //     0x9f4978: b.ls            #0x9f49cc
    // 0x9f497c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9f497c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f4980: ldr             x0, [x0, #0xca0]
    //     0x9f4984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f4988: cmp             w0, w16
    //     0x9f498c: b.ne            #0x9f4998
    //     0x9f4990: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x9f4994: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f4998: ldur            x1, [fp, #-8]
    // 0x9f499c: StoreField: r1->field_f = r0
    //     0x9f499c: stur            w0, [x1, #0xf]
    //     0x9f49a0: ldurb           w16, [x1, #-1]
    //     0x9f49a4: ldurb           w17, [x0, #-1]
    //     0x9f49a8: and             x16, x17, x16, lsr #2
    //     0x9f49ac: tst             x16, HEAP, lsr #32
    //     0x9f49b0: b.eq            #0x9f49b8
    //     0x9f49b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f49b8: StoreField: r1->field_7 = rZR
    //     0x9f49b8: stur            xzr, [x1, #7]
    // 0x9f49bc: r0 = Null
    //     0x9f49bc: mov             x0, NULL
    // 0x9f49c0: LeaveFrame
    //     0x9f49c0: mov             SP, fp
    //     0x9f49c4: ldp             fp, lr, [SP], #0x10
    // 0x9f49c8: ret
    //     0x9f49c8: ret             
    // 0x9f49cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f49cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f49d0: b               #0x9f497c
  }
}

// class id: 3645, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x5abbbc, size: 0xe4
    // 0x5abbbc: EnterFrame
    //     0x5abbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5abbc0: mov             fp, SP
    // 0x5abbc4: AllocStack(0x20)
    //     0x5abbc4: sub             SP, SP, #0x20
    // 0x5abbc8: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5abbc8: mov             x4, x1
    //     0x5abbcc: mov             x3, x2
    //     0x5abbd0: stur            x1, [fp, #-8]
    //     0x5abbd4: stur            x2, [fp, #-0x10]
    // 0x5abbd8: CheckStackOverflow
    //     0x5abbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abbdc: cmp             SP, x16
    //     0x5abbe0: b.ls            #0x5abc98
    // 0x5abbe4: LoadField: r2 = r4->field_23
    //     0x5abbe4: ldur            w2, [x4, #0x23]
    // 0x5abbe8: DecompressPointer r2
    //     0x5abbe8: add             x2, x2, HEAP, lsl #32
    // 0x5abbec: mov             x0, x3
    // 0x5abbf0: r1 = Null
    //     0x5abbf0: mov             x1, NULL
    // 0x5abbf4: cmp             w2, NULL
    // 0x5abbf8: b.eq            #0x5abc14
    // 0x5abbfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5abbfc: ldur            w4, [x2, #0x17]
    // 0x5abc00: DecompressPointer r4
    //     0x5abc00: add             x4, x4, HEAP, lsl #32
    // 0x5abc04: r8 = X0
    //     0x5abc04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5abc08: LoadField: r9 = r4->field_7
    //     0x5abc08: ldur            x9, [x4, #7]
    // 0x5abc0c: r3 = Null
    //     0x5abc0c: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] Null
    // 0x5abc10: blr             x9
    // 0x5abc14: ldur            x1, [fp, #-8]
    // 0x5abc18: LoadField: r0 = r1->field_27
    //     0x5abc18: ldur            w0, [x1, #0x27]
    // 0x5abc1c: DecompressPointer r0
    //     0x5abc1c: add             x0, x0, HEAP, lsl #32
    // 0x5abc20: r2 = 60
    //     0x5abc20: movz            x2, #0x3c
    // 0x5abc24: branchIfSmi(r0, 0x5abc30)
    //     0x5abc24: tbz             w0, #0, #0x5abc30
    // 0x5abc28: r2 = LoadClassIdInstr(r0)
    //     0x5abc28: ldur            x2, [x0, #-1]
    //     0x5abc2c: ubfx            x2, x2, #0xc, #0x14
    // 0x5abc30: ldur            x16, [fp, #-0x10]
    // 0x5abc34: stp             x16, x0, [SP]
    // 0x5abc38: mov             x0, x2
    // 0x5abc3c: mov             lr, x0
    // 0x5abc40: ldr             lr, [x21, lr, lsl #3]
    // 0x5abc44: blr             lr
    // 0x5abc48: tbnz            w0, #4, #0x5abc5c
    // 0x5abc4c: r0 = Null
    //     0x5abc4c: mov             x0, NULL
    // 0x5abc50: LeaveFrame
    //     0x5abc50: mov             SP, fp
    //     0x5abc54: ldp             fp, lr, [SP], #0x10
    // 0x5abc58: ret
    //     0x5abc58: ret             
    // 0x5abc5c: ldur            x1, [fp, #-8]
    // 0x5abc60: ldur            x0, [fp, #-0x10]
    // 0x5abc64: StoreField: r1->field_27 = r0
    //     0x5abc64: stur            w0, [x1, #0x27]
    //     0x5abc68: tbz             w0, #0, #0x5abc84
    //     0x5abc6c: ldurb           w16, [x1, #-1]
    //     0x5abc70: ldurb           w17, [x0, #-1]
    //     0x5abc74: and             x16, x17, x16, lsr #2
    //     0x5abc78: tst             x16, HEAP, lsr #32
    //     0x5abc7c: b.eq            #0x5abc84
    //     0x5abc80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5abc84: r0 = notifyListeners()
    //     0x5abc84: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5abc88: r0 = Null
    //     0x5abc88: mov             x0, NULL
    // 0x5abc8c: LeaveFrame
    //     0x5abc8c: mov             SP, fp
    //     0x5abc90: ldp             fp, lr, [SP], #0x10
    // 0x5abc94: ret
    //     0x5abc94: ret             
    // 0x5abc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abc98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abc9c: b               #0x5abbe4
  }
}

// class id: 5368, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 5379, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x6ac8c0, size: 0x13c
    // 0x6ac8c0: EnterFrame
    //     0x6ac8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac8c4: mov             fp, SP
    // 0x6ac8c8: AllocStack(0x30)
    //     0x6ac8c8: sub             SP, SP, #0x30
    // 0x6ac8cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x6ac8cc: mov             x3, x2
    //     0x6ac8d0: stur            x2, [fp, #-0x30]
    // 0x6ac8d4: CheckStackOverflow
    //     0x6ac8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac8d8: cmp             SP, x16
    //     0x6ac8dc: b.ls            #0x6ac9ec
    // 0x6ac8e0: LoadField: r4 = r1->field_7
    //     0x6ac8e0: ldur            w4, [x1, #7]
    // 0x6ac8e4: DecompressPointer r4
    //     0x6ac8e4: add             x4, x4, HEAP, lsl #32
    // 0x6ac8e8: stur            x4, [fp, #-0x28]
    // 0x6ac8ec: LoadField: r5 = r4->field_7
    //     0x6ac8ec: ldur            w5, [x4, #7]
    // 0x6ac8f0: DecompressPointer r5
    //     0x6ac8f0: add             x5, x5, HEAP, lsl #32
    // 0x6ac8f4: stur            x5, [fp, #-0x20]
    // 0x6ac8f8: LoadField: r0 = r4->field_b
    //     0x6ac8f8: ldur            w0, [x4, #0xb]
    // 0x6ac8fc: r6 = LoadInt32Instr(r0)
    //     0x6ac8fc: sbfx            x6, x0, #1, #0x1f
    // 0x6ac900: stur            x6, [fp, #-0x18]
    // 0x6ac904: r0 = 0
    //     0x6ac904: movz            x0, #0
    // 0x6ac908: CheckStackOverflow
    //     0x6ac908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac90c: cmp             SP, x16
    //     0x6ac910: b.ls            #0x6ac9f4
    // 0x6ac914: LoadField: r1 = r4->field_b
    //     0x6ac914: ldur            w1, [x4, #0xb]
    // 0x6ac918: r2 = LoadInt32Instr(r1)
    //     0x6ac918: sbfx            x2, x1, #1, #0x1f
    // 0x6ac91c: cmp             x6, x2
    // 0x6ac920: b.ne            #0x6ac9cc
    // 0x6ac924: cmp             x0, x2
    // 0x6ac928: b.ge            #0x6ac9bc
    // 0x6ac92c: LoadField: r1 = r4->field_f
    //     0x6ac92c: ldur            w1, [x4, #0xf]
    // 0x6ac930: DecompressPointer r1
    //     0x6ac930: add             x1, x1, HEAP, lsl #32
    // 0x6ac934: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x6ac934: add             x16, x1, x0, lsl #2
    //     0x6ac938: ldur            w7, [x16, #0xf]
    // 0x6ac93c: DecompressPointer r7
    //     0x6ac93c: add             x7, x7, HEAP, lsl #32
    // 0x6ac940: stur            x7, [fp, #-0x10]
    // 0x6ac944: add             x8, x0, #1
    // 0x6ac948: stur            x8, [fp, #-8]
    // 0x6ac94c: cmp             w7, NULL
    // 0x6ac950: b.ne            #0x6ac984
    // 0x6ac954: mov             x0, x7
    // 0x6ac958: mov             x2, x5
    // 0x6ac95c: r1 = Null
    //     0x6ac95c: mov             x1, NULL
    // 0x6ac960: cmp             w2, NULL
    // 0x6ac964: b.eq            #0x6ac984
    // 0x6ac968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ac968: ldur            w4, [x2, #0x17]
    // 0x6ac96c: DecompressPointer r4
    //     0x6ac96c: add             x4, x4, HEAP, lsl #32
    // 0x6ac970: r8 = X0
    //     0x6ac970: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ac974: LoadField: r9 = r4->field_7
    //     0x6ac974: ldur            x9, [x4, #7]
    // 0x6ac978: r3 = Null
    //     0x6ac978: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b100] Null
    //     0x6ac97c: ldr             x3, [x3, #0x100]
    // 0x6ac980: blr             x9
    // 0x6ac984: ldur            x1, [fp, #-0x10]
    // 0x6ac988: r0 = LoadClassIdInstr(r1)
    //     0x6ac988: ldur            x0, [x1, #-1]
    //     0x6ac98c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac990: ldur            x2, [fp, #-0x30]
    // 0x6ac994: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6ac994: movz            x17, #0xd575
    //     0x6ac998: add             lr, x0, x17
    //     0x6ac99c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac9a0: blr             lr
    // 0x6ac9a4: ldur            x0, [fp, #-8]
    // 0x6ac9a8: ldur            x3, [fp, #-0x30]
    // 0x6ac9ac: ldur            x4, [fp, #-0x28]
    // 0x6ac9b0: ldur            x5, [fp, #-0x20]
    // 0x6ac9b4: ldur            x6, [fp, #-0x18]
    // 0x6ac9b8: b               #0x6ac908
    // 0x6ac9bc: r0 = Null
    //     0x6ac9bc: mov             x0, NULL
    // 0x6ac9c0: LeaveFrame
    //     0x6ac9c0: mov             SP, fp
    //     0x6ac9c4: ldp             fp, lr, [SP], #0x10
    // 0x6ac9c8: ret
    //     0x6ac9c8: ret             
    // 0x6ac9cc: mov             x0, x4
    // 0x6ac9d0: r0 = ConcurrentModificationError()
    //     0x6ac9d0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ac9d4: mov             x1, x0
    // 0x6ac9d8: ldur            x0, [fp, #-0x28]
    // 0x6ac9dc: StoreField: r1->field_b = r0
    //     0x6ac9dc: stur            w0, [x1, #0xb]
    // 0x6ac9e0: mov             x0, x1
    // 0x6ac9e4: r0 = Throw()
    //     0x6ac9e4: bl              #0xd45764  ; ThrowStub
    // 0x6ac9e8: brk             #0
    // 0x6ac9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac9f0: b               #0x6ac8e0
    // 0x6ac9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac9f8: b               #0x6ac914
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f9534, size: 0x13c
    // 0x6f9534: EnterFrame
    //     0x6f9534: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9538: mov             fp, SP
    // 0x6f953c: AllocStack(0x30)
    //     0x6f953c: sub             SP, SP, #0x30
    // 0x6f9540: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x6f9540: mov             x3, x2
    //     0x6f9544: stur            x2, [fp, #-0x30]
    // 0x6f9548: CheckStackOverflow
    //     0x6f9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f954c: cmp             SP, x16
    //     0x6f9550: b.ls            #0x6f9660
    // 0x6f9554: LoadField: r4 = r1->field_7
    //     0x6f9554: ldur            w4, [x1, #7]
    // 0x6f9558: DecompressPointer r4
    //     0x6f9558: add             x4, x4, HEAP, lsl #32
    // 0x6f955c: stur            x4, [fp, #-0x28]
    // 0x6f9560: LoadField: r5 = r4->field_7
    //     0x6f9560: ldur            w5, [x4, #7]
    // 0x6f9564: DecompressPointer r5
    //     0x6f9564: add             x5, x5, HEAP, lsl #32
    // 0x6f9568: stur            x5, [fp, #-0x20]
    // 0x6f956c: LoadField: r0 = r4->field_b
    //     0x6f956c: ldur            w0, [x4, #0xb]
    // 0x6f9570: r6 = LoadInt32Instr(r0)
    //     0x6f9570: sbfx            x6, x0, #1, #0x1f
    // 0x6f9574: stur            x6, [fp, #-0x18]
    // 0x6f9578: r0 = 0
    //     0x6f9578: movz            x0, #0
    // 0x6f957c: CheckStackOverflow
    //     0x6f957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9580: cmp             SP, x16
    //     0x6f9584: b.ls            #0x6f9668
    // 0x6f9588: LoadField: r1 = r4->field_b
    //     0x6f9588: ldur            w1, [x4, #0xb]
    // 0x6f958c: r2 = LoadInt32Instr(r1)
    //     0x6f958c: sbfx            x2, x1, #1, #0x1f
    // 0x6f9590: cmp             x6, x2
    // 0x6f9594: b.ne            #0x6f9640
    // 0x6f9598: cmp             x0, x2
    // 0x6f959c: b.ge            #0x6f9630
    // 0x6f95a0: LoadField: r1 = r4->field_f
    //     0x6f95a0: ldur            w1, [x4, #0xf]
    // 0x6f95a4: DecompressPointer r1
    //     0x6f95a4: add             x1, x1, HEAP, lsl #32
    // 0x6f95a8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x6f95a8: add             x16, x1, x0, lsl #2
    //     0x6f95ac: ldur            w7, [x16, #0xf]
    // 0x6f95b0: DecompressPointer r7
    //     0x6f95b0: add             x7, x7, HEAP, lsl #32
    // 0x6f95b4: stur            x7, [fp, #-0x10]
    // 0x6f95b8: add             x8, x0, #1
    // 0x6f95bc: stur            x8, [fp, #-8]
    // 0x6f95c0: cmp             w7, NULL
    // 0x6f95c4: b.ne            #0x6f95f8
    // 0x6f95c8: mov             x0, x7
    // 0x6f95cc: mov             x2, x5
    // 0x6f95d0: r1 = Null
    //     0x6f95d0: mov             x1, NULL
    // 0x6f95d4: cmp             w2, NULL
    // 0x6f95d8: b.eq            #0x6f95f8
    // 0x6f95dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f95dc: ldur            w4, [x2, #0x17]
    // 0x6f95e0: DecompressPointer r4
    //     0x6f95e0: add             x4, x4, HEAP, lsl #32
    // 0x6f95e4: r8 = X0
    //     0x6f95e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f95e8: LoadField: r9 = r4->field_7
    //     0x6f95e8: ldur            x9, [x4, #7]
    // 0x6f95ec: r3 = Null
    //     0x6f95ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Null
    //     0x6f95f0: ldr             x3, [x3, #0xf0]
    // 0x6f95f4: blr             x9
    // 0x6f95f8: ldur            x1, [fp, #-0x10]
    // 0x6f95fc: r0 = LoadClassIdInstr(r1)
    //     0x6f95fc: ldur            x0, [x1, #-1]
    //     0x6f9600: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9604: ldur            x2, [fp, #-0x30]
    // 0x6f9608: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f9608: movz            x17, #0xd22f
    //     0x6f960c: add             lr, x0, x17
    //     0x6f9610: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9614: blr             lr
    // 0x6f9618: ldur            x0, [fp, #-8]
    // 0x6f961c: ldur            x3, [fp, #-0x30]
    // 0x6f9620: ldur            x4, [fp, #-0x28]
    // 0x6f9624: ldur            x5, [fp, #-0x20]
    // 0x6f9628: ldur            x6, [fp, #-0x18]
    // 0x6f962c: b               #0x6f957c
    // 0x6f9630: r0 = Null
    //     0x6f9630: mov             x0, NULL
    // 0x6f9634: LeaveFrame
    //     0x6f9634: mov             SP, fp
    //     0x6f9638: ldp             fp, lr, [SP], #0x10
    // 0x6f963c: ret
    //     0x6f963c: ret             
    // 0x6f9640: mov             x0, x4
    // 0x6f9644: r0 = ConcurrentModificationError()
    //     0x6f9644: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f9648: mov             x1, x0
    // 0x6f964c: ldur            x0, [fp, #-0x28]
    // 0x6f9650: StoreField: r1->field_b = r0
    //     0x6f9650: stur            w0, [x1, #0xb]
    // 0x6f9654: mov             x0, x1
    // 0x6f9658: r0 = Throw()
    //     0x6f9658: bl              #0xd45764  ; ThrowStub
    // 0x6f965c: brk             #0
    // 0x6f9660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9664: b               #0x6f9554
    // 0x6f9668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f966c: b               #0x6f9588
  }
}

// class id: 5407, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
