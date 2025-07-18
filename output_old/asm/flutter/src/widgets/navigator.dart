// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 2310, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x5f01b0, size: 0x74
    // 0x5f01b0: EnterFrame
    //     0x5f01b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f01b4: mov             fp, SP
    // 0x5f01b8: AllocStack(0x10)
    //     0x5f01b8: sub             SP, SP, #0x10
    // 0x5f01bc: r3 = 2
    //     0x5f01bc: movz            x3, #0x2
    // 0x5f01c0: LoadField: r0 = r1->field_7
    //     0x5f01c0: ldur            w0, [x1, #7]
    // 0x5f01c4: DecompressPointer r0
    //     0x5f01c4: add             x0, x0, HEAP, lsl #32
    // 0x5f01c8: LoadField: r2 = r0->field_7
    //     0x5f01c8: ldur            x2, [x0, #7]
    // 0x5f01cc: r0 = BoxInt64Instr(r2)
    //     0x5f01cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5f01d0: cmp             x2, x0, asr #1
    //     0x5f01d4: b.eq            #0x5f01e0
    //     0x5f01d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f01dc: stur            x2, [x0, #7]
    // 0x5f01e0: mov             x2, x3
    // 0x5f01e4: r1 = Null
    //     0x5f01e4: mov             x1, NULL
    // 0x5f01e8: stur            x0, [fp, #-8]
    // 0x5f01ec: r0 = AllocateArray()
    //     0x5f01ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f01f0: mov             x2, x0
    // 0x5f01f4: ldur            x0, [fp, #-8]
    // 0x5f01f8: stur            x2, [fp, #-0x10]
    // 0x5f01fc: StoreField: r2->field_f = r0
    //     0x5f01fc: stur            w0, [x2, #0xf]
    // 0x5f0200: r1 = <Object>
    //     0x5f0200: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x5f0204: r0 = AllocateGrowableArray()
    //     0x5f0204: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5f0208: ldur            x1, [fp, #-0x10]
    // 0x5f020c: StoreField: r0->field_f = r1
    //     0x5f020c: stur            w1, [x0, #0xf]
    // 0x5f0210: r1 = 2
    //     0x5f0210: movz            x1, #0x2
    // 0x5f0214: StoreField: r0->field_b = r1
    //     0x5f0214: stur            w1, [x0, #0xb]
    // 0x5f0218: LeaveFrame
    //     0x5f0218: mov             SP, fp
    //     0x5f021c: ldp             fp, lr, [SP], #0x10
    // 0x5f0220: ret
    //     0x5f0220: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x627e40, size: 0x1a8
    // 0x627e40: EnterFrame
    //     0x627e40: stp             fp, lr, [SP, #-0x10]!
    //     0x627e44: mov             fp, SP
    // 0x627e48: AllocStack(0x20)
    //     0x627e48: sub             SP, SP, #0x20
    // 0x627e4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x627e4c: mov             x3, x2
    //     0x627e50: stur            x2, [fp, #-8]
    // 0x627e54: CheckStackOverflow
    //     0x627e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627e58: cmp             SP, x16
    //     0x627e5c: b.ls            #0x627fd8
    // 0x627e60: mov             x0, x3
    // 0x627e64: r2 = Null
    //     0x627e64: mov             x2, NULL
    // 0x627e68: r1 = Null
    //     0x627e68: mov             x1, NULL
    // 0x627e6c: r4 = 60
    //     0x627e6c: movz            x4, #0x3c
    // 0x627e70: branchIfSmi(r0, 0x627e7c)
    //     0x627e70: tbz             w0, #0, #0x627e7c
    // 0x627e74: r4 = LoadClassIdInstr(r0)
    //     0x627e74: ldur            x4, [x0, #-1]
    //     0x627e78: ubfx            x4, x4, #0xc, #0x14
    // 0x627e7c: sub             x4, x4, #0x5a
    // 0x627e80: cmp             x4, #2
    // 0x627e84: b.ls            #0x627e98
    // 0x627e88: r8 = List<Object?>
    //     0x627e88: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x627e8c: r3 = Null
    //     0x627e8c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c28] Null
    //     0x627e90: ldr             x3, [x3, #0xc28]
    // 0x627e94: r0 = List<Object?>()
    //     0x627e94: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x627e98: ldur            x1, [fp, #-8]
    // 0x627e9c: r0 = LoadClassIdInstr(r1)
    //     0x627e9c: ldur            x0, [x1, #-1]
    //     0x627ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x627ea4: stp             xzr, x1, [SP]
    // 0x627ea8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x627ea8: sub             lr, x0, #0x39f
    //     0x627eac: ldr             lr, [x21, lr, lsl #3]
    //     0x627eb0: blr             lr
    // 0x627eb4: mov             x3, x0
    // 0x627eb8: stur            x3, [fp, #-0x10]
    // 0x627ebc: cmp             w3, NULL
    // 0x627ec0: b.eq            #0x627fe0
    // 0x627ec4: r3 as int
    //     0x627ec4: mov             x0, x3
    //     0x627ec8: mov             x2, NULL
    //     0x627ecc: mov             x1, NULL
    //     0x627ed0: tbz             w0, #0, #0x627ef8
    //     0x627ed4: ldur            x4, [x0, #-1]
    //     0x627ed8: ubfx            x4, x4, #0xc, #0x14
    //     0x627edc: sub             x4, x4, #0x3c
    //     0x627ee0: cmp             x4, #1
    //     0x627ee4: b.ls            #0x627ef8
    //     0x627ee8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x627eec: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c38] Null
    //     0x627ef0: ldr             x3, [x3, #0xc38]
    //     0x627ef4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x627ef8: ldur            x0, [fp, #-0x10]
    // 0x627efc: r2 = LoadInt32Instr(r0)
    //     0x627efc: sbfx            x2, x0, #1, #0x1f
    //     0x627f00: tbz             w0, #0, #0x627f08
    //     0x627f04: ldur            x2, [x0, #7]
    // 0x627f08: mov             x1, x2
    // 0x627f0c: r0 = 2
    //     0x627f0c: movz            x0, #0x2
    // 0x627f10: cmp             x1, x0
    // 0x627f14: b.hs            #0x627fe4
    // 0x627f18: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x627f18: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c48] List<_RouteRestorationType>(2)
    //     0x627f1c: ldr             x0, [x0, #0xc48]
    // 0x627f20: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x627f20: add             x16, x0, x2, lsl #2
    //     0x627f24: ldur            w1, [x16, #0xf]
    // 0x627f28: DecompressPointer r1
    //     0x627f28: add             x1, x1, HEAP, lsl #32
    // 0x627f2c: LoadField: r0 = r1->field_7
    //     0x627f2c: ldur            x0, [x1, #7]
    // 0x627f30: cmp             x0, #0
    // 0x627f34: b.gt            #0x627f88
    // 0x627f38: ldur            x1, [fp, #-8]
    // 0x627f3c: r0 = LoadClassIdInstr(r1)
    //     0x627f3c: ldur            x0, [x1, #-1]
    //     0x627f40: ubfx            x0, x0, #0xc, #0x14
    // 0x627f44: r2 = 1
    //     0x627f44: movz            x2, #0x1
    // 0x627f48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x627f48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x627f4c: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x627f4c: movz            x17, #0x1a4d
    //     0x627f50: movk            x17, #0x1, lsl #16
    //     0x627f54: add             lr, x0, x17
    //     0x627f58: ldr             lr, [x21, lr, lsl #3]
    //     0x627f5c: blr             lr
    // 0x627f60: stur            x0, [fp, #-0x10]
    // 0x627f64: r0 = _NamedRestorationInformation()
    //     0x627f64: bl              #0x628854  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x627f68: mov             x1, x0
    // 0x627f6c: ldur            x2, [fp, #-0x10]
    // 0x627f70: stur            x0, [fp, #-0x10]
    // 0x627f74: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x627f74: bl              #0x6286c8  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x627f78: ldur            x0, [fp, #-0x10]
    // 0x627f7c: LeaveFrame
    //     0x627f7c: mov             SP, fp
    //     0x627f80: ldp             fp, lr, [SP], #0x10
    // 0x627f84: ret
    //     0x627f84: ret             
    // 0x627f88: ldur            x1, [fp, #-8]
    // 0x627f8c: r0 = LoadClassIdInstr(r1)
    //     0x627f8c: ldur            x0, [x1, #-1]
    //     0x627f90: ubfx            x0, x0, #0xc, #0x14
    // 0x627f94: r2 = 1
    //     0x627f94: movz            x2, #0x1
    // 0x627f98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x627f98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x627f9c: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x627f9c: movz            x17, #0x1a4d
    //     0x627fa0: movk            x17, #0x1, lsl #16
    //     0x627fa4: add             lr, x0, x17
    //     0x627fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x627fac: blr             lr
    // 0x627fb0: stur            x0, [fp, #-8]
    // 0x627fb4: r0 = _AnonymousRestorationInformation()
    //     0x627fb4: bl              #0x6286bc  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x627fb8: mov             x1, x0
    // 0x627fbc: ldur            x2, [fp, #-8]
    // 0x627fc0: stur            x0, [fp, #-8]
    // 0x627fc4: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x627fc4: bl              #0x627fe8  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x627fc8: ldur            x0, [fp, #-8]
    // 0x627fcc: LeaveFrame
    //     0x627fcc: mov             SP, fp
    //     0x627fd0: ldp             fp, lr, [SP], #0x10
    // 0x627fd4: ret
    //     0x627fd4: ret             
    // 0x627fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627fdc: b               #0x627e60
    // 0x627fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627fe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627fe4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2311, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x627fe8, size: 0x1e4
    // 0x627fe8: EnterFrame
    //     0x627fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x627fec: mov             fp, SP
    // 0x627ff0: AllocStack(0x38)
    //     0x627ff0: sub             SP, SP, #0x38
    // 0x627ff4: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x627ff4: stur            x1, [fp, #-8]
    //     0x627ff8: stur            x2, [fp, #-0x10]
    // 0x627ffc: CheckStackOverflow
    //     0x627ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628000: cmp             SP, x16
    //     0x628004: b.ls            #0x6281b8
    // 0x628008: r0 = LoadClassIdInstr(r2)
    //     0x628008: ldur            x0, [x2, #-1]
    //     0x62800c: ubfx            x0, x0, #0xc, #0x14
    // 0x628010: stp             xzr, x2, [SP]
    // 0x628014: r0 = GDT[cid_x0 + -0x39f]()
    //     0x628014: sub             lr, x0, #0x39f
    //     0x628018: ldr             lr, [x21, lr, lsl #3]
    //     0x62801c: blr             lr
    // 0x628020: mov             x3, x0
    // 0x628024: stur            x3, [fp, #-0x18]
    // 0x628028: cmp             w3, NULL
    // 0x62802c: b.eq            #0x6281c0
    // 0x628030: r3 as int
    //     0x628030: mov             x0, x3
    //     0x628034: mov             x2, NULL
    //     0x628038: mov             x1, NULL
    //     0x62803c: tbz             w0, #0, #0x628064
    //     0x628040: ldur            x4, [x0, #-1]
    //     0x628044: ubfx            x4, x4, #0xc, #0x14
    //     0x628048: sub             x4, x4, #0x3c
    //     0x62804c: cmp             x4, #1
    //     0x628050: b.ls            #0x628064
    //     0x628054: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x628058: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c50] Null
    //     0x62805c: ldr             x3, [x3, #0xc50]
    //     0x628060: bl              #0xba08e4  ; IsType_int_Stub
    // 0x628064: ldur            x0, [fp, #-0x18]
    // 0x628068: r1 = LoadInt32Instr(r0)
    //     0x628068: sbfx            x1, x0, #1, #0x1f
    //     0x62806c: tbz             w0, #0, #0x628074
    //     0x628070: ldur            x1, [x0, #7]
    // 0x628074: ldur            x2, [fp, #-8]
    // 0x628078: StoreField: r2->field_f = r1
    //     0x628078: stur            x1, [x2, #0xf]
    // 0x62807c: ldur            x1, [fp, #-0x10]
    // 0x628080: r0 = LoadClassIdInstr(r1)
    //     0x628080: ldur            x0, [x1, #-1]
    //     0x628084: ubfx            x0, x0, #0xc, #0x14
    // 0x628088: r16 = 2
    //     0x628088: movz            x16, #0x2
    // 0x62808c: stp             x16, x1, [SP]
    // 0x628090: r0 = GDT[cid_x0 + -0x39f]()
    //     0x628090: sub             lr, x0, #0x39f
    //     0x628094: ldr             lr, [x21, lr, lsl #3]
    //     0x628098: blr             lr
    // 0x62809c: mov             x3, x0
    // 0x6280a0: stur            x3, [fp, #-0x18]
    // 0x6280a4: cmp             w3, NULL
    // 0x6280a8: b.eq            #0x6281c4
    // 0x6280ac: r3 as int
    //     0x6280ac: mov             x0, x3
    //     0x6280b0: mov             x2, NULL
    //     0x6280b4: mov             x1, NULL
    //     0x6280b8: tbz             w0, #0, #0x6280e0
    //     0x6280bc: ldur            x4, [x0, #-1]
    //     0x6280c0: ubfx            x4, x4, #0xc, #0x14
    //     0x6280c4: sub             x4, x4, #0x3c
    //     0x6280c8: cmp             x4, #1
    //     0x6280cc: b.ls            #0x6280e0
    //     0x6280d0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x6280d4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c60] Null
    //     0x6280d8: ldr             x3, [x3, #0xc60]
    //     0x6280dc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6280e0: ldur            x0, [fp, #-0x18]
    // 0x6280e4: r1 = LoadInt32Instr(r0)
    //     0x6280e4: sbfx            x1, x0, #1, #0x1f
    //     0x6280e8: tbz             w0, #0, #0x6280f0
    //     0x6280ec: ldur            x1, [x0, #7]
    // 0x6280f0: stur            x1, [fp, #-0x20]
    // 0x6280f4: r0 = CallbackHandle()
    //     0x6280f4: bl              #0x6286b0  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x6280f8: mov             x1, x0
    // 0x6280fc: ldur            x0, [fp, #-0x20]
    // 0x628100: StoreField: r1->field_7 = r0
    //     0x628100: stur            x0, [x1, #7]
    // 0x628104: r0 = getCallbackFromHandle()
    //     0x628104: bl              #0x6283b8  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x628108: mov             x3, x0
    // 0x62810c: stur            x3, [fp, #-0x18]
    // 0x628110: cmp             w3, NULL
    // 0x628114: b.eq            #0x6281c8
    // 0x628118: mov             x0, x3
    // 0x62811c: r2 = Null
    //     0x62811c: mov             x2, NULL
    // 0x628120: r1 = Null
    //     0x628120: mov             x1, NULL
    // 0x628124: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x628124: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c70] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x628128: ldr             x8, [x8, #0xc70]
    // 0x62812c: r3 = Null
    //     0x62812c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c78] Null
    //     0x628130: ldr             x3, [x3, #0xc78]
    // 0x628134: r0 = DefaultTypeTest()
    //     0x628134: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x628138: ldur            x0, [fp, #-0x18]
    // 0x62813c: ldur            x1, [fp, #-8]
    // 0x628140: ArrayStore: r1[0] = r0  ; List_4
    //     0x628140: stur            w0, [x1, #0x17]
    //     0x628144: ldurb           w16, [x1, #-1]
    //     0x628148: ldurb           w17, [x0, #-1]
    //     0x62814c: and             x16, x17, x16, lsr #2
    //     0x628150: tst             x16, HEAP, lsr #32
    //     0x628154: b.eq            #0x62815c
    //     0x628158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62815c: r16 = <Object?>
    //     0x62815c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x628160: ldur            lr, [fp, #-0x10]
    // 0x628164: stp             lr, x16, [SP, #8]
    // 0x628168: r0 = 2
    //     0x628168: movz            x0, #0x2
    // 0x62816c: str             x0, [SP]
    // 0x628170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x628170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628174: r0 = IterableExtensions.elementAtOrNull()
    //     0x628174: bl              #0x6281cc  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x628178: ldur            x1, [fp, #-8]
    // 0x62817c: StoreField: r1->field_1b = r0
    //     0x62817c: stur            w0, [x1, #0x1b]
    //     0x628180: tbz             w0, #0, #0x62819c
    //     0x628184: ldurb           w16, [x1, #-1]
    //     0x628188: ldurb           w17, [x0, #-1]
    //     0x62818c: and             x16, x17, x16, lsr #2
    //     0x628190: tst             x16, HEAP, lsr #32
    //     0x628194: b.eq            #0x62819c
    //     0x628198: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62819c: r2 = Instance__RouteRestorationType
    //     0x62819c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47c88] Obj!_RouteRestorationType@b5cac1
    //     0x6281a0: ldr             x2, [x2, #0xc88]
    // 0x6281a4: StoreField: r1->field_7 = r2
    //     0x6281a4: stur            w2, [x1, #7]
    // 0x6281a8: r0 = Null
    //     0x6281a8: mov             x0, NULL
    // 0x6281ac: LeaveFrame
    //     0x6281ac: mov             SP, fp
    //     0x6281b0: ldp             fp, lr, [SP], #0x10
    // 0x6281b4: ret
    //     0x6281b4: ret             
    // 0x6281b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6281b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6281bc: b               #0x628008
    // 0x6281c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6281c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6281c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6281c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6281c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6281c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xabb568, size: 0x14c
    // 0xabb568: EnterFrame
    //     0xabb568: stp             fp, lr, [SP, #-0x10]!
    //     0xabb56c: mov             fp, SP
    // 0xabb570: AllocStack(0x30)
    //     0xabb570: sub             SP, SP, #0x30
    // 0xabb574: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0xabb574: mov             x0, x1
    //     0xabb578: stur            x1, [fp, #-8]
    // 0xabb57c: CheckStackOverflow
    //     0xabb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb580: cmp             SP, x16
    //     0xabb584: b.ls            #0xabb6a8
    // 0xabb588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabb588: ldur            w1, [x0, #0x17]
    // 0xabb58c: DecompressPointer r1
    //     0xabb58c: add             x1, x1, HEAP, lsl #32
    // 0xabb590: r0 = getCallbackHandle()
    //     0xabb590: bl              #0xabb6b4  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xabb594: ldur            x1, [fp, #-8]
    // 0xabb598: stur            x0, [fp, #-0x10]
    // 0xabb59c: r0 = computeSerializableData()
    //     0xabb59c: bl              #0x5f01b0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xabb5a0: mov             x4, x0
    // 0xabb5a4: ldur            x3, [fp, #-8]
    // 0xabb5a8: stur            x4, [fp, #-0x20]
    // 0xabb5ac: LoadField: r2 = r3->field_f
    //     0xabb5ac: ldur            x2, [x3, #0xf]
    // 0xabb5b0: ldur            x0, [fp, #-0x10]
    // 0xabb5b4: cmp             w0, NULL
    // 0xabb5b8: b.eq            #0xabb6b0
    // 0xabb5bc: LoadField: r5 = r0->field_7
    //     0xabb5bc: ldur            x5, [x0, #7]
    // 0xabb5c0: stur            x5, [fp, #-0x18]
    // 0xabb5c4: r0 = BoxInt64Instr(r2)
    //     0xabb5c4: sbfiz           x0, x2, #1, #0x1f
    //     0xabb5c8: cmp             x2, x0, asr #1
    //     0xabb5cc: b.eq            #0xabb5d8
    //     0xabb5d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb5d4: stur            x2, [x0, #7]
    // 0xabb5d8: r1 = Null
    //     0xabb5d8: mov             x1, NULL
    // 0xabb5dc: r2 = 4
    //     0xabb5dc: movz            x2, #0x4
    // 0xabb5e0: stur            x0, [fp, #-0x10]
    // 0xabb5e4: r0 = AllocateArray()
    //     0xabb5e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabb5e8: mov             x2, x0
    // 0xabb5ec: ldur            x0, [fp, #-0x10]
    // 0xabb5f0: stur            x2, [fp, #-0x28]
    // 0xabb5f4: StoreField: r2->field_f = r0
    //     0xabb5f4: stur            w0, [x2, #0xf]
    // 0xabb5f8: ldur            x3, [fp, #-0x18]
    // 0xabb5fc: r0 = BoxInt64Instr(r3)
    //     0xabb5fc: sbfiz           x0, x3, #1, #0x1f
    //     0xabb600: cmp             x3, x0, asr #1
    //     0xabb604: b.eq            #0xabb610
    //     0xabb608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb60c: stur            x3, [x0, #7]
    // 0xabb610: StoreField: r2->field_13 = r0
    //     0xabb610: stur            w0, [x2, #0x13]
    // 0xabb614: r1 = <Object>
    //     0xabb614: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xabb618: r0 = AllocateGrowableArray()
    //     0xabb618: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xabb61c: mov             x2, x0
    // 0xabb620: ldur            x0, [fp, #-0x28]
    // 0xabb624: stur            x2, [fp, #-0x30]
    // 0xabb628: StoreField: r2->field_f = r0
    //     0xabb628: stur            w0, [x2, #0xf]
    // 0xabb62c: r0 = 4
    //     0xabb62c: movz            x0, #0x4
    // 0xabb630: StoreField: r2->field_b = r0
    //     0xabb630: stur            w0, [x2, #0xb]
    // 0xabb634: ldur            x0, [fp, #-8]
    // 0xabb638: LoadField: r3 = r0->field_1b
    //     0xabb638: ldur            w3, [x0, #0x1b]
    // 0xabb63c: DecompressPointer r3
    //     0xabb63c: add             x3, x3, HEAP, lsl #32
    // 0xabb640: stur            x3, [fp, #-0x10]
    // 0xabb644: cmp             w3, NULL
    // 0xabb648: b.eq            #0xabb690
    // 0xabb64c: mov             x1, x2
    // 0xabb650: r0 = _growToNextCapacity()
    //     0xabb650: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabb654: ldur            x2, [fp, #-0x30]
    // 0xabb658: r0 = 6
    //     0xabb658: movz            x0, #0x6
    // 0xabb65c: StoreField: r2->field_b = r0
    //     0xabb65c: stur            w0, [x2, #0xb]
    // 0xabb660: LoadField: r1 = r2->field_f
    //     0xabb660: ldur            w1, [x2, #0xf]
    // 0xabb664: DecompressPointer r1
    //     0xabb664: add             x1, x1, HEAP, lsl #32
    // 0xabb668: ldur            x0, [fp, #-0x10]
    // 0xabb66c: ArrayStore: r1[2] = r0  ; List_4
    //     0xabb66c: add             x25, x1, #0x17
    //     0xabb670: str             w0, [x25]
    //     0xabb674: tbz             w0, #0, #0xabb690
    //     0xabb678: ldurb           w16, [x1, #-1]
    //     0xabb67c: ldurb           w17, [x0, #-1]
    //     0xabb680: and             x16, x17, x16, lsr #2
    //     0xabb684: tst             x16, HEAP, lsr #32
    //     0xabb688: b.eq            #0xabb690
    //     0xabb68c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabb690: ldur            x1, [fp, #-0x20]
    // 0xabb694: r0 = addAll()
    //     0xabb694: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xabb698: ldur            x0, [fp, #-0x20]
    // 0xabb69c: LeaveFrame
    //     0xabb69c: mov             SP, fp
    //     0xabb6a0: ldp             fp, lr, [SP], #0x10
    // 0xabb6a4: ret
    //     0xabb6a4: ret             
    // 0xabb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb6a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb6ac: b               #0xabb588
    // 0xabb6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb6b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2312, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6286c8, size: 0x18c
    // 0x6286c8: EnterFrame
    //     0x6286c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6286cc: mov             fp, SP
    // 0x6286d0: AllocStack(0x30)
    //     0x6286d0: sub             SP, SP, #0x30
    // 0x6286d4: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6286d4: stur            x1, [fp, #-8]
    //     0x6286d8: stur            x2, [fp, #-0x10]
    // 0x6286dc: CheckStackOverflow
    //     0x6286dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6286e0: cmp             SP, x16
    //     0x6286e4: b.ls            #0x628844
    // 0x6286e8: r0 = LoadClassIdInstr(r2)
    //     0x6286e8: ldur            x0, [x2, #-1]
    //     0x6286ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6286f0: stp             xzr, x2, [SP]
    // 0x6286f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6286f4: sub             lr, x0, #0x39f
    //     0x6286f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6286fc: blr             lr
    // 0x628700: mov             x3, x0
    // 0x628704: stur            x3, [fp, #-0x18]
    // 0x628708: cmp             w3, NULL
    // 0x62870c: b.eq            #0x62884c
    // 0x628710: r3 as int
    //     0x628710: mov             x0, x3
    //     0x628714: mov             x2, NULL
    //     0x628718: mov             x1, NULL
    //     0x62871c: tbz             w0, #0, #0x628744
    //     0x628720: ldur            x4, [x0, #-1]
    //     0x628724: ubfx            x4, x4, #0xc, #0x14
    //     0x628728: sub             x4, x4, #0x3c
    //     0x62872c: cmp             x4, #1
    //     0x628730: b.ls            #0x628744
    //     0x628734: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x628738: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ca8] Null
    //     0x62873c: ldr             x3, [x3, #0xca8]
    //     0x628740: bl              #0xba08e4  ; IsType_int_Stub
    // 0x628744: ldur            x0, [fp, #-0x18]
    // 0x628748: r1 = LoadInt32Instr(r0)
    //     0x628748: sbfx            x1, x0, #1, #0x1f
    //     0x62874c: tbz             w0, #0, #0x628754
    //     0x628750: ldur            x1, [x0, #7]
    // 0x628754: ldur            x2, [fp, #-8]
    // 0x628758: StoreField: r2->field_f = r1
    //     0x628758: stur            x1, [x2, #0xf]
    // 0x62875c: ldur            x1, [fp, #-0x10]
    // 0x628760: r0 = LoadClassIdInstr(r1)
    //     0x628760: ldur            x0, [x1, #-1]
    //     0x628764: ubfx            x0, x0, #0xc, #0x14
    // 0x628768: r16 = 2
    //     0x628768: movz            x16, #0x2
    // 0x62876c: stp             x16, x1, [SP]
    // 0x628770: r0 = GDT[cid_x0 + -0x39f]()
    //     0x628770: sub             lr, x0, #0x39f
    //     0x628774: ldr             lr, [x21, lr, lsl #3]
    //     0x628778: blr             lr
    // 0x62877c: mov             x3, x0
    // 0x628780: stur            x3, [fp, #-0x18]
    // 0x628784: cmp             w3, NULL
    // 0x628788: b.eq            #0x628850
    // 0x62878c: mov             x0, x3
    // 0x628790: r2 = Null
    //     0x628790: mov             x2, NULL
    // 0x628794: r1 = Null
    //     0x628794: mov             x1, NULL
    // 0x628798: r4 = 60
    //     0x628798: movz            x4, #0x3c
    // 0x62879c: branchIfSmi(r0, 0x6287a8)
    //     0x62879c: tbz             w0, #0, #0x6287a8
    // 0x6287a0: r4 = LoadClassIdInstr(r0)
    //     0x6287a0: ldur            x4, [x0, #-1]
    //     0x6287a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6287a8: sub             x4, x4, #0x5e
    // 0x6287ac: cmp             x4, #1
    // 0x6287b0: b.ls            #0x6287c4
    // 0x6287b4: r8 = String
    //     0x6287b4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6287b8: r3 = Null
    //     0x6287b8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cb8] Null
    //     0x6287bc: ldr             x3, [x3, #0xcb8]
    // 0x6287c0: r0 = String()
    //     0x6287c0: bl              #0xba0168  ; IsType_String_Stub
    // 0x6287c4: ldur            x0, [fp, #-0x18]
    // 0x6287c8: ldur            x1, [fp, #-8]
    // 0x6287cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6287cc: stur            w0, [x1, #0x17]
    //     0x6287d0: ldurb           w16, [x1, #-1]
    //     0x6287d4: ldurb           w17, [x0, #-1]
    //     0x6287d8: and             x16, x17, x16, lsr #2
    //     0x6287dc: tst             x16, HEAP, lsr #32
    //     0x6287e0: b.eq            #0x6287e8
    //     0x6287e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6287e8: r16 = <Object?>
    //     0x6287e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6287ec: ldur            lr, [fp, #-0x10]
    // 0x6287f0: stp             lr, x16, [SP, #8]
    // 0x6287f4: r0 = 2
    //     0x6287f4: movz            x0, #0x2
    // 0x6287f8: str             x0, [SP]
    // 0x6287fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6287fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628800: r0 = IterableExtensions.elementAtOrNull()
    //     0x628800: bl              #0x6281cc  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x628804: ldur            x1, [fp, #-8]
    // 0x628808: StoreField: r1->field_1b = r0
    //     0x628808: stur            w0, [x1, #0x1b]
    //     0x62880c: tbz             w0, #0, #0x628828
    //     0x628810: ldurb           w16, [x1, #-1]
    //     0x628814: ldurb           w17, [x0, #-1]
    //     0x628818: and             x16, x17, x16, lsr #2
    //     0x62881c: tst             x16, HEAP, lsr #32
    //     0x628820: b.eq            #0x628828
    //     0x628824: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x628828: r2 = Instance__RouteRestorationType
    //     0x628828: add             x2, PP, #0x47, lsl #12  ; [pp+0x47c08] Obj!_RouteRestorationType@b5cae1
    //     0x62882c: ldr             x2, [x2, #0xc08]
    // 0x628830: StoreField: r1->field_7 = r2
    //     0x628830: stur            w2, [x1, #7]
    // 0x628834: r0 = Null
    //     0x628834: mov             x0, NULL
    // 0x628838: LeaveFrame
    //     0x628838: mov             SP, fp
    //     0x62883c: ldp             fp, lr, [SP], #0x10
    // 0x628840: ret
    //     0x628840: ret             
    // 0x628844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628848: b               #0x6286e8
    // 0x62884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62884c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xabb44c, size: 0x11c
    // 0xabb44c: EnterFrame
    //     0xabb44c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb450: mov             fp, SP
    // 0xabb454: AllocStack(0x28)
    //     0xabb454: sub             SP, SP, #0x28
    // 0xabb458: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0xabb458: mov             x0, x1
    //     0xabb45c: stur            x1, [fp, #-8]
    // 0xabb460: CheckStackOverflow
    //     0xabb460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb464: cmp             SP, x16
    //     0xabb468: b.ls            #0xabb560
    // 0xabb46c: mov             x1, x0
    // 0xabb470: r0 = computeSerializableData()
    //     0xabb470: bl              #0x5f01b0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xabb474: mov             x4, x0
    // 0xabb478: ldur            x3, [fp, #-8]
    // 0xabb47c: stur            x4, [fp, #-0x20]
    // 0xabb480: LoadField: r2 = r3->field_f
    //     0xabb480: ldur            x2, [x3, #0xf]
    // 0xabb484: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xabb484: ldur            w5, [x3, #0x17]
    // 0xabb488: DecompressPointer r5
    //     0xabb488: add             x5, x5, HEAP, lsl #32
    // 0xabb48c: stur            x5, [fp, #-0x18]
    // 0xabb490: r0 = BoxInt64Instr(r2)
    //     0xabb490: sbfiz           x0, x2, #1, #0x1f
    //     0xabb494: cmp             x2, x0, asr #1
    //     0xabb498: b.eq            #0xabb4a4
    //     0xabb49c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb4a0: stur            x2, [x0, #7]
    // 0xabb4a4: r1 = Null
    //     0xabb4a4: mov             x1, NULL
    // 0xabb4a8: r2 = 4
    //     0xabb4a8: movz            x2, #0x4
    // 0xabb4ac: stur            x0, [fp, #-0x10]
    // 0xabb4b0: r0 = AllocateArray()
    //     0xabb4b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabb4b4: mov             x2, x0
    // 0xabb4b8: ldur            x0, [fp, #-0x10]
    // 0xabb4bc: stur            x2, [fp, #-0x28]
    // 0xabb4c0: StoreField: r2->field_f = r0
    //     0xabb4c0: stur            w0, [x2, #0xf]
    // 0xabb4c4: ldur            x0, [fp, #-0x18]
    // 0xabb4c8: StoreField: r2->field_13 = r0
    //     0xabb4c8: stur            w0, [x2, #0x13]
    // 0xabb4cc: r1 = <Object>
    //     0xabb4cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xabb4d0: r0 = AllocateGrowableArray()
    //     0xabb4d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xabb4d4: mov             x2, x0
    // 0xabb4d8: ldur            x0, [fp, #-0x28]
    // 0xabb4dc: stur            x2, [fp, #-0x18]
    // 0xabb4e0: StoreField: r2->field_f = r0
    //     0xabb4e0: stur            w0, [x2, #0xf]
    // 0xabb4e4: r0 = 4
    //     0xabb4e4: movz            x0, #0x4
    // 0xabb4e8: StoreField: r2->field_b = r0
    //     0xabb4e8: stur            w0, [x2, #0xb]
    // 0xabb4ec: ldur            x0, [fp, #-8]
    // 0xabb4f0: LoadField: r3 = r0->field_1b
    //     0xabb4f0: ldur            w3, [x0, #0x1b]
    // 0xabb4f4: DecompressPointer r3
    //     0xabb4f4: add             x3, x3, HEAP, lsl #32
    // 0xabb4f8: stur            x3, [fp, #-0x10]
    // 0xabb4fc: cmp             w3, NULL
    // 0xabb500: b.eq            #0xabb548
    // 0xabb504: mov             x1, x2
    // 0xabb508: r0 = _growToNextCapacity()
    //     0xabb508: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabb50c: ldur            x2, [fp, #-0x18]
    // 0xabb510: r0 = 6
    //     0xabb510: movz            x0, #0x6
    // 0xabb514: StoreField: r2->field_b = r0
    //     0xabb514: stur            w0, [x2, #0xb]
    // 0xabb518: LoadField: r1 = r2->field_f
    //     0xabb518: ldur            w1, [x2, #0xf]
    // 0xabb51c: DecompressPointer r1
    //     0xabb51c: add             x1, x1, HEAP, lsl #32
    // 0xabb520: ldur            x0, [fp, #-0x10]
    // 0xabb524: ArrayStore: r1[2] = r0  ; List_4
    //     0xabb524: add             x25, x1, #0x17
    //     0xabb528: str             w0, [x25]
    //     0xabb52c: tbz             w0, #0, #0xabb548
    //     0xabb530: ldurb           w16, [x1, #-1]
    //     0xabb534: ldurb           w17, [x0, #-1]
    //     0xabb538: and             x16, x17, x16, lsr #2
    //     0xabb53c: tst             x16, HEAP, lsr #32
    //     0xabb540: b.eq            #0xabb548
    //     0xabb544: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabb548: ldur            x1, [fp, #-0x20]
    // 0xabb54c: r0 = addAll()
    //     0xabb54c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xabb550: ldur            x0, [fp, #-0x20]
    // 0xabb554: LeaveFrame
    //     0xabb554: mov             SP, fp
    //     0xabb558: ldp             fp, lr, [SP], #0x10
    // 0xabb55c: ret
    //     0xabb55c: ret             
    // 0xabb560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb564: b               #0xabb46c
  }
}

// class id: 2313, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 2314, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xabb348, size: 0x24
    // 0xabb348: EnterFrame
    //     0xabb348: stp             fp, lr, [SP, #-0x10]!
    //     0xabb34c: mov             fp, SP
    // 0xabb350: ldr             x2, [fp, #0x10]
    // 0xabb354: r1 = Function 'notify':.
    //     0xabb354: add             x1, PP, #0x27, lsl #12  ; [pp+0x27278] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0xabb358: ldr             x1, [x1, #0x278]
    // 0xabb35c: r0 = AllocateClosure()
    //     0xabb35c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xabb360: LeaveFrame
    //     0xabb360: mov             SP, fp
    //     0xabb364: ldp             fp, lr, [SP], #0x10
    // 0xabb368: ret
    //     0xabb368: ret             
  }
}

// class id: 2315, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xabb324, size: 0x24
    // 0xabb324: EnterFrame
    //     0xabb324: stp             fp, lr, [SP, #-0x10]!
    //     0xabb328: mov             fp, SP
    // 0xabb32c: ldr             x2, [fp, #0x10]
    // 0xabb330: r1 = Function 'notify':.
    //     0xabb330: add             x1, PP, #0x27, lsl #12  ; [pp+0x27270] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0xabb334: ldr             x1, [x1, #0x270]
    // 0xabb338: r0 = AllocateClosure()
    //     0xabb338: bl              #0xb8c820  ; AllocateClosureStub
    // 0xabb33c: LeaveFrame
    //     0xabb33c: mov             SP, fp
    //     0xabb340: ldp             fp, lr, [SP], #0x10
    // 0xabb344: ret
    //     0xabb344: ret             
  }
}

// class id: 2316, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xabb300, size: 0x24
    // 0xabb300: EnterFrame
    //     0xabb300: stp             fp, lr, [SP, #-0x10]!
    //     0xabb304: mov             fp, SP
    // 0xabb308: ldr             x2, [fp, #0x10]
    // 0xabb30c: r1 = Function 'notify':.
    //     0xabb30c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27268] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0xabb310: ldr             x1, [x1, #0x268]
    // 0xabb314: r0 = AllocateClosure()
    //     0xabb314: bl              #0xb8c820  ; AllocateClosureStub
    // 0xabb318: LeaveFrame
    //     0xabb318: mov             SP, fp
    //     0xabb31c: ldp             fp, lr, [SP], #0x10
    // 0xabb320: ret
    //     0xabb320: ret             
  }
}

// class id: 2317, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xabb2dc, size: 0x24
    // 0xabb2dc: EnterFrame
    //     0xabb2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb2e0: mov             fp, SP
    // 0xabb2e4: ldr             x2, [fp, #0x10]
    // 0xabb2e8: r1 = Function 'notify':.
    //     0xabb2e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27290] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0xabb2ec: ldr             x1, [x1, #0x290]
    // 0xabb2f0: r0 = AllocateClosure()
    //     0xabb2f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xabb2f4: LeaveFrame
    //     0xabb2f4: mov             SP, fp
    //     0xabb2f8: ldp             fp, lr, [SP], #0x10
    // 0xabb2fc: ret
    //     0xabb2fc: ret             
  }
}

// class id: 2318, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 2319, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x84a2a8, size: 0x314
    // 0x84a2a8: EnterFrame
    //     0x84a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84a2ac: mov             fp, SP
    // 0x84a2b0: AllocStack(0x68)
    //     0x84a2b0: sub             SP, SP, #0x68
    // 0x84a2b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x84a2b4: stur            x2, [fp, #-8]
    //     0x84a2b8: stur            x3, [fp, #-0x10]
    //     0x84a2bc: stur            x5, [fp, #-0x18]
    // 0x84a2c0: CheckStackOverflow
    //     0x84a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a2c4: cmp             SP, x16
    //     0x84a2c8: b.ls            #0x84a5ac
    // 0x84a2cc: r1 = 4
    //     0x84a2cc: movz            x1, #0x4
    // 0x84a2d0: r0 = AllocateContext()
    //     0x84a2d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x84a2d4: mov             x3, x0
    // 0x84a2d8: ldur            x0, [fp, #-8]
    // 0x84a2dc: stur            x3, [fp, #-0x20]
    // 0x84a2e0: StoreField: r3->field_f = r0
    //     0x84a2e0: stur            w0, [x3, #0xf]
    // 0x84a2e4: ldur            x0, [fp, #-0x18]
    // 0x84a2e8: StoreField: r3->field_13 = r0
    //     0x84a2e8: stur            w0, [x3, #0x13]
    // 0x84a2ec: r1 = <RouteTransitionRecord>
    //     0x84a2ec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b30] TypeArguments: <RouteTransitionRecord>
    //     0x84a2f0: ldr             x1, [x1, #0xb30]
    // 0x84a2f4: r2 = 0
    //     0x84a2f4: movz            x2, #0
    // 0x84a2f8: r0 = _GrowableList()
    //     0x84a2f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84a2fc: mov             x4, x0
    // 0x84a300: ldur            x3, [fp, #-0x20]
    // 0x84a304: stur            x4, [fp, #-8]
    // 0x84a308: ArrayStore: r3[0] = r0  ; List_4
    //     0x84a308: stur            w0, [x3, #0x17]
    //     0x84a30c: ldurb           w16, [x3, #-1]
    //     0x84a310: ldurb           w17, [x0, #-1]
    //     0x84a314: and             x16, x17, x16, lsr #2
    //     0x84a318: tst             x16, HEAP, lsr #32
    //     0x84a31c: b.eq            #0x84a324
    //     0x84a320: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84a324: mov             x2, x3
    // 0x84a328: r1 = Function 'handleExitingRoute':.
    //     0x84a328: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b38] AnonymousClosure: (0x84a5bc), in [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve (0x84a2a8)
    //     0x84a32c: ldr             x1, [x1, #0xb38]
    // 0x84a330: r0 = AllocateClosure()
    //     0x84a330: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84a334: mov             x2, x0
    // 0x84a338: ldur            x1, [fp, #-0x20]
    // 0x84a33c: stur            x2, [fp, #-0x18]
    // 0x84a340: StoreField: r1->field_1b = r0
    //     0x84a340: stur            w0, [x1, #0x1b]
    //     0x84a344: ldurb           w16, [x1, #-1]
    //     0x84a348: ldurb           w17, [x0, #-1]
    //     0x84a34c: and             x16, x17, x16, lsr #2
    //     0x84a350: tst             x16, HEAP, lsr #32
    //     0x84a354: b.eq            #0x84a35c
    //     0x84a358: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84a35c: ldur            x3, [fp, #-0x10]
    // 0x84a360: LoadField: r0 = r3->field_b
    //     0x84a360: ldur            w0, [x3, #0xb]
    // 0x84a364: cbz             w0, #0x84a370
    // 0x84a368: r4 = false
    //     0x84a368: add             x4, NULL, #0x30  ; false
    // 0x84a36c: b               #0x84a374
    // 0x84a370: r4 = true
    //     0x84a370: add             x4, NULL, #0x20  ; true
    // 0x84a374: stp             NULL, x2, [SP, #8]
    // 0x84a378: str             x4, [SP]
    // 0x84a37c: mov             x0, x2
    // 0x84a380: ClosureCall
    //     0x84a380: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84a384: ldur            x2, [x0, #0x1f]
    //     0x84a388: blr             x2
    // 0x84a38c: ldur            x0, [fp, #-0x10]
    // 0x84a390: LoadField: r1 = r0->field_b
    //     0x84a390: ldur            w1, [x0, #0xb]
    // 0x84a394: r3 = LoadInt32Instr(r1)
    //     0x84a394: sbfx            x3, x1, #1, #0x1f
    // 0x84a398: stur            x3, [fp, #-0x48]
    // 0x84a39c: r1 = 0
    //     0x84a39c: movz            x1, #0
    // 0x84a3a0: ldur            x4, [fp, #-0x20]
    // 0x84a3a4: ldur            x5, [fp, #-8]
    // 0x84a3a8: CheckStackOverflow
    //     0x84a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a3ac: cmp             SP, x16
    //     0x84a3b0: b.ls            #0x84a5b4
    // 0x84a3b4: LoadField: r2 = r0->field_b
    //     0x84a3b4: ldur            w2, [x0, #0xb]
    // 0x84a3b8: r6 = LoadInt32Instr(r2)
    //     0x84a3b8: sbfx            x6, x2, #1, #0x1f
    // 0x84a3bc: cmp             x3, x6
    // 0x84a3c0: b.ne            #0x84a590
    // 0x84a3c4: cmp             x1, x6
    // 0x84a3c8: b.ge            #0x84a574
    // 0x84a3cc: LoadField: r2 = r0->field_f
    //     0x84a3cc: ldur            w2, [x0, #0xf]
    // 0x84a3d0: DecompressPointer r2
    //     0x84a3d0: add             x2, x2, HEAP, lsl #32
    // 0x84a3d4: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x84a3d4: add             x16, x2, x1, lsl #2
    //     0x84a3d8: ldur            w7, [x16, #0xf]
    // 0x84a3dc: DecompressPointer r7
    //     0x84a3dc: add             x7, x7, HEAP, lsl #32
    // 0x84a3e0: stur            x7, [fp, #-0x40]
    // 0x84a3e4: add             x8, x1, #1
    // 0x84a3e8: stur            x8, [fp, #-0x38]
    // 0x84a3ec: cmp             x6, #0
    // 0x84a3f0: b.le            #0x84a584
    // 0x84a3f4: sub             x1, x6, #1
    // 0x84a3f8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x84a3f8: add             x16, x2, x1, lsl #2
    //     0x84a3fc: ldur            w6, [x16, #0xf]
    // 0x84a400: DecompressPointer r6
    //     0x84a400: add             x6, x6, HEAP, lsl #32
    // 0x84a404: cmp             w6, w7
    // 0x84a408: r16 = true
    //     0x84a408: add             x16, NULL, #0x20  ; true
    // 0x84a40c: r17 = false
    //     0x84a40c: add             x17, NULL, #0x30  ; false
    // 0x84a410: csel            x9, x16, x17, eq
    // 0x84a414: stur            x9, [fp, #-0x30]
    // 0x84a418: LoadField: r1 = r7->field_13
    //     0x84a418: ldur            w1, [x7, #0x13]
    // 0x84a41c: DecompressPointer r1
    //     0x84a41c: add             x1, x1, HEAP, lsl #32
    // 0x84a420: r16 = Instance__RouteLifecycle
    //     0x84a420: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af0] Obj!_RouteLifecycle@b5cce1
    //     0x84a424: ldr             x16, [x16, #0xaf0]
    // 0x84a428: cmp             w1, w16
    // 0x84a42c: b.ne            #0x84a4b0
    // 0x84a430: LoadField: r1 = r4->field_f
    //     0x84a430: ldur            w1, [x4, #0xf]
    // 0x84a434: DecompressPointer r1
    //     0x84a434: add             x1, x1, HEAP, lsl #32
    // 0x84a438: LoadField: r6 = r1->field_f
    //     0x84a438: ldur            w6, [x1, #0xf]
    // 0x84a43c: DecompressPointer r6
    //     0x84a43c: add             x6, x6, HEAP, lsl #32
    // 0x84a440: mov             x2, x7
    // 0x84a444: stur            x6, [fp, #-0x28]
    // 0x84a448: r0 = _getValueOrData()
    //     0x84a448: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a44c: mov             x1, x0
    // 0x84a450: ldur            x0, [fp, #-0x28]
    // 0x84a454: cmp             w0, w1
    // 0x84a458: b.ne            #0x84a490
    // 0x84a45c: ldur            x0, [fp, #-0x30]
    // 0x84a460: tbnz            w0, #4, #0x84a480
    // 0x84a464: ldur            x3, [fp, #-0x40]
    // 0x84a468: r2 = Instance__RouteLifecycle
    //     0x84a468: add             x2, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!_RouteLifecycle@b5cbc1
    //     0x84a46c: ldr             x2, [x2, #0x90]
    // 0x84a470: StoreField: r3->field_13 = r2
    //     0x84a470: stur            w2, [x3, #0x13]
    // 0x84a474: r4 = Instance__RouteLifecycle
    //     0x84a474: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] Obj!_RouteLifecycle@b5cc81
    //     0x84a478: ldr             x4, [x4, #0xb40]
    // 0x84a47c: b               #0x84a4c8
    // 0x84a480: ldur            x3, [fp, #-0x40]
    // 0x84a484: r2 = Instance__RouteLifecycle
    //     0x84a484: add             x2, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!_RouteLifecycle@b5cbc1
    //     0x84a488: ldr             x2, [x2, #0x90]
    // 0x84a48c: b               #0x84a4a0
    // 0x84a490: ldur            x0, [fp, #-0x30]
    // 0x84a494: ldur            x3, [fp, #-0x40]
    // 0x84a498: r2 = Instance__RouteLifecycle
    //     0x84a498: add             x2, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!_RouteLifecycle@b5cbc1
    //     0x84a49c: ldr             x2, [x2, #0x90]
    // 0x84a4a0: r4 = Instance__RouteLifecycle
    //     0x84a4a0: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] Obj!_RouteLifecycle@b5cc81
    //     0x84a4a4: ldr             x4, [x4, #0xb40]
    // 0x84a4a8: StoreField: r3->field_13 = r4
    //     0x84a4a8: stur            w4, [x3, #0x13]
    // 0x84a4ac: b               #0x84a4c8
    // 0x84a4b0: mov             x0, x9
    // 0x84a4b4: mov             x3, x7
    // 0x84a4b8: r4 = Instance__RouteLifecycle
    //     0x84a4b8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] Obj!_RouteLifecycle@b5cc81
    //     0x84a4bc: ldr             x4, [x4, #0xb40]
    // 0x84a4c0: r2 = Instance__RouteLifecycle
    //     0x84a4c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!_RouteLifecycle@b5cbc1
    //     0x84a4c4: ldr             x2, [x2, #0x90]
    // 0x84a4c8: ldur            x5, [fp, #-8]
    // 0x84a4cc: LoadField: r1 = r5->field_b
    //     0x84a4cc: ldur            w1, [x5, #0xb]
    // 0x84a4d0: LoadField: r6 = r5->field_f
    //     0x84a4d0: ldur            w6, [x5, #0xf]
    // 0x84a4d4: DecompressPointer r6
    //     0x84a4d4: add             x6, x6, HEAP, lsl #32
    // 0x84a4d8: LoadField: r7 = r6->field_b
    //     0x84a4d8: ldur            w7, [x6, #0xb]
    // 0x84a4dc: r6 = LoadInt32Instr(r1)
    //     0x84a4dc: sbfx            x6, x1, #1, #0x1f
    // 0x84a4e0: stur            x6, [fp, #-0x50]
    // 0x84a4e4: r1 = LoadInt32Instr(r7)
    //     0x84a4e4: sbfx            x1, x7, #1, #0x1f
    // 0x84a4e8: cmp             x6, x1
    // 0x84a4ec: b.ne            #0x84a4f8
    // 0x84a4f0: mov             x1, x5
    // 0x84a4f4: r0 = _growToNextCapacity()
    //     0x84a4f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84a4f8: ldur            x2, [fp, #-8]
    // 0x84a4fc: ldur            x3, [fp, #-0x50]
    // 0x84a500: add             x0, x3, #1
    // 0x84a504: lsl             x1, x0, #1
    // 0x84a508: StoreField: r2->field_b = r1
    //     0x84a508: stur            w1, [x2, #0xb]
    // 0x84a50c: LoadField: r1 = r2->field_f
    //     0x84a50c: ldur            w1, [x2, #0xf]
    // 0x84a510: DecompressPointer r1
    //     0x84a510: add             x1, x1, HEAP, lsl #32
    // 0x84a514: ldur            x0, [fp, #-0x40]
    // 0x84a518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a518: add             x25, x1, x3, lsl #2
    //     0x84a51c: add             x25, x25, #0xf
    //     0x84a520: str             w0, [x25]
    //     0x84a524: tbz             w0, #0, #0x84a540
    //     0x84a528: ldurb           w16, [x1, #-1]
    //     0x84a52c: ldurb           w17, [x0, #-1]
    //     0x84a530: and             x16, x17, x16, lsr #2
    //     0x84a534: tst             x16, HEAP, lsr #32
    //     0x84a538: b.eq            #0x84a540
    //     0x84a53c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84a540: ldur            x16, [fp, #-0x18]
    // 0x84a544: ldur            lr, [fp, #-0x40]
    // 0x84a548: stp             lr, x16, [SP, #8]
    // 0x84a54c: ldur            x16, [fp, #-0x30]
    // 0x84a550: str             x16, [SP]
    // 0x84a554: ldur            x0, [fp, #-0x18]
    // 0x84a558: ClosureCall
    //     0x84a558: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84a55c: ldur            x2, [x0, #0x1f]
    //     0x84a560: blr             x2
    // 0x84a564: ldur            x1, [fp, #-0x38]
    // 0x84a568: ldur            x0, [fp, #-0x10]
    // 0x84a56c: ldur            x3, [fp, #-0x48]
    // 0x84a570: b               #0x84a3a0
    // 0x84a574: ldur            x0, [fp, #-8]
    // 0x84a578: LeaveFrame
    //     0x84a578: mov             SP, fp
    //     0x84a57c: ldp             fp, lr, [SP], #0x10
    // 0x84a580: ret
    //     0x84a580: ret             
    // 0x84a584: r0 = noElement()
    //     0x84a584: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x84a588: r0 = Throw()
    //     0x84a588: bl              #0xb8b7b0  ; ThrowStub
    // 0x84a58c: brk             #0
    // 0x84a590: r0 = ConcurrentModificationError()
    //     0x84a590: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84a594: mov             x1, x0
    // 0x84a598: ldur            x0, [fp, #-0x10]
    // 0x84a59c: StoreField: r1->field_b = r0
    //     0x84a59c: stur            w0, [x1, #0xb]
    // 0x84a5a0: mov             x0, x1
    // 0x84a5a4: r0 = Throw()
    //     0x84a5a4: bl              #0xb8b7b0  ; ThrowStub
    // 0x84a5a8: brk             #0
    // 0x84a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a5ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a5b0: b               #0x84a2cc
    // 0x84a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a5b8: b               #0x84a3b4
  }
  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // ** addr: 0x84a5bc, size: 0x3e0
    // 0x84a5bc: EnterFrame
    //     0x84a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84a5c0: mov             fp, SP
    // 0x84a5c4: AllocStack(0x58)
    //     0x84a5c4: sub             SP, SP, #0x58
    // 0x84a5c8: SetupParameters()
    //     0x84a5c8: ldr             x0, [fp, #0x20]
    //     0x84a5cc: ldur            w3, [x0, #0x17]
    //     0x84a5d0: add             x3, x3, HEAP, lsl #32
    //     0x84a5d4: stur            x3, [fp, #-0x10]
    // 0x84a5d8: CheckStackOverflow
    //     0x84a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a5dc: cmp             SP, x16
    //     0x84a5e0: b.ls            #0x84a980
    // 0x84a5e4: LoadField: r0 = r3->field_f
    //     0x84a5e4: ldur            w0, [x3, #0xf]
    // 0x84a5e8: DecompressPointer r0
    //     0x84a5e8: add             x0, x0, HEAP, lsl #32
    // 0x84a5ec: mov             x1, x0
    // 0x84a5f0: ldr             x2, [fp, #0x18]
    // 0x84a5f4: stur            x0, [fp, #-8]
    // 0x84a5f8: r0 = _getValueOrData()
    //     0x84a5f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a5fc: mov             x1, x0
    // 0x84a600: ldur            x0, [fp, #-8]
    // 0x84a604: LoadField: r2 = r0->field_f
    //     0x84a604: ldur            w2, [x0, #0xf]
    // 0x84a608: DecompressPointer r2
    //     0x84a608: add             x2, x2, HEAP, lsl #32
    // 0x84a60c: cmp             w2, w1
    // 0x84a610: b.ne            #0x84a61c
    // 0x84a614: r0 = Null
    //     0x84a614: mov             x0, NULL
    // 0x84a618: b               #0x84a620
    // 0x84a61c: mov             x0, x1
    // 0x84a620: stur            x0, [fp, #-8]
    // 0x84a624: cmp             w0, NULL
    // 0x84a628: b.ne            #0x84a63c
    // 0x84a62c: r0 = Null
    //     0x84a62c: mov             x0, NULL
    // 0x84a630: LeaveFrame
    //     0x84a630: mov             SP, fp
    //     0x84a634: ldp             fp, lr, [SP], #0x10
    // 0x84a638: ret
    //     0x84a638: ret             
    // 0x84a63c: LoadField: r1 = r0->field_2f
    //     0x84a63c: ldur            w1, [x0, #0x2f]
    // 0x84a640: DecompressPointer r1
    //     0x84a640: add             x1, x1, HEAP, lsl #32
    // 0x84a644: tbnz            w1, #4, #0x84a88c
    // 0x84a648: ldr             x4, [fp, #0x10]
    // 0x84a64c: ldur            x3, [fp, #-0x10]
    // 0x84a650: LoadField: r1 = r3->field_13
    //     0x84a650: ldur            w1, [x3, #0x13]
    // 0x84a654: DecompressPointer r1
    //     0x84a654: add             x1, x1, HEAP, lsl #32
    // 0x84a658: mov             x2, x0
    // 0x84a65c: r0 = containsKey()
    //     0x84a65c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x84a660: mov             x3, x0
    // 0x84a664: ldr             x0, [fp, #0x10]
    // 0x84a668: stur            x3, [fp, #-0x18]
    // 0x84a66c: tbnz            w0, #4, #0x84a690
    // 0x84a670: ldur            x4, [fp, #-0x10]
    // 0x84a674: LoadField: r1 = r4->field_f
    //     0x84a674: ldur            w1, [x4, #0xf]
    // 0x84a678: DecompressPointer r1
    //     0x84a678: add             x1, x1, HEAP, lsl #32
    // 0x84a67c: ldur            x2, [fp, #-8]
    // 0x84a680: r0 = containsKey()
    //     0x84a680: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x84a684: eor             x1, x0, #0x10
    // 0x84a688: mov             x0, x1
    // 0x84a68c: b               #0x84a694
    // 0x84a690: r0 = false
    //     0x84a690: add             x0, NULL, #0x30  ; false
    // 0x84a694: stur            x0, [fp, #-0x20]
    // 0x84a698: tbnz            w0, #4, #0x84a6b4
    // 0x84a69c: ldur            x3, [fp, #-0x18]
    // 0x84a6a0: tbz             w3, #4, #0x84a6b4
    // 0x84a6a4: ldur            x1, [fp, #-8]
    // 0x84a6a8: r2 = Null
    //     0x84a6a8: mov             x2, NULL
    // 0x84a6ac: r0 = markForPop()
    //     0x84a6ac: bl              #0x84aa28  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForPop
    // 0x84a6b0: b               #0x84a6c0
    // 0x84a6b4: ldur            x1, [fp, #-8]
    // 0x84a6b8: r2 = Null
    //     0x84a6b8: mov             x2, NULL
    // 0x84a6bc: r0 = markForComplete()
    //     0x84a6bc: bl              #0x84a9dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForComplete
    // 0x84a6c0: ldur            x0, [fp, #-0x18]
    // 0x84a6c4: tbnz            w0, #4, #0x84a88c
    // 0x84a6c8: ldur            x0, [fp, #-0x10]
    // 0x84a6cc: LoadField: r3 = r0->field_13
    //     0x84a6cc: ldur            w3, [x0, #0x13]
    // 0x84a6d0: DecompressPointer r3
    //     0x84a6d0: add             x3, x3, HEAP, lsl #32
    // 0x84a6d4: mov             x1, x3
    // 0x84a6d8: ldur            x2, [fp, #-8]
    // 0x84a6dc: stur            x3, [fp, #-0x18]
    // 0x84a6e0: r0 = _getValueOrData()
    //     0x84a6e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a6e4: mov             x1, x0
    // 0x84a6e8: ldur            x0, [fp, #-0x18]
    // 0x84a6ec: LoadField: r2 = r0->field_f
    //     0x84a6ec: ldur            w2, [x0, #0xf]
    // 0x84a6f0: DecompressPointer r2
    //     0x84a6f0: add             x2, x2, HEAP, lsl #32
    // 0x84a6f4: cmp             w2, w1
    // 0x84a6f8: b.ne            #0x84a704
    // 0x84a6fc: r2 = Null
    //     0x84a6fc: mov             x2, NULL
    // 0x84a700: b               #0x84a708
    // 0x84a704: mov             x2, x1
    // 0x84a708: stur            x2, [fp, #-0x18]
    // 0x84a70c: cmp             w2, NULL
    // 0x84a710: b.eq            #0x84a988
    // 0x84a714: r0 = LoadClassIdInstr(r2)
    //     0x84a714: ldur            x0, [x2, #-1]
    //     0x84a718: ubfx            x0, x0, #0xc, #0x14
    // 0x84a71c: mov             x1, x2
    // 0x84a720: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x84a720: movz            x17, #0xab6d
    //     0x84a724: add             lr, x0, x17
    //     0x84a728: ldr             lr, [x21, lr, lsl #3]
    //     0x84a72c: blr             lr
    // 0x84a730: mov             x2, x0
    // 0x84a734: stur            x2, [fp, #-0x28]
    // 0x84a738: ldur            x4, [fp, #-0x20]
    // 0x84a73c: ldur            x3, [fp, #-0x18]
    // 0x84a740: CheckStackOverflow
    //     0x84a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a744: cmp             SP, x16
    //     0x84a748: b.ls            #0x84a98c
    // 0x84a74c: r0 = LoadClassIdInstr(r2)
    //     0x84a74c: ldur            x0, [x2, #-1]
    //     0x84a750: ubfx            x0, x0, #0xc, #0x14
    // 0x84a754: mov             x1, x2
    // 0x84a758: r0 = GDT[cid_x0 + 0xebc]()
    //     0x84a758: add             lr, x0, #0xebc
    //     0x84a75c: ldr             lr, [x21, lr, lsl #3]
    //     0x84a760: blr             lr
    // 0x84a764: tbnz            w0, #4, #0x84a88c
    // 0x84a768: ldur            x2, [fp, #-0x28]
    // 0x84a76c: r0 = LoadClassIdInstr(r2)
    //     0x84a76c: ldur            x0, [x2, #-1]
    //     0x84a770: ubfx            x0, x0, #0xc, #0x14
    // 0x84a774: mov             x1, x2
    // 0x84a778: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x84a778: movz            x17, #0x182b
    //     0x84a77c: movk            x17, #0x1, lsl #16
    //     0x84a780: add             lr, x0, x17
    //     0x84a784: ldr             lr, [x21, lr, lsl #3]
    //     0x84a788: blr             lr
    // 0x84a78c: mov             x2, x0
    // 0x84a790: stur            x2, [fp, #-0x30]
    // 0x84a794: LoadField: r0 = r2->field_2f
    //     0x84a794: ldur            w0, [x2, #0x2f]
    // 0x84a798: DecompressPointer r0
    //     0x84a798: add             x0, x0, HEAP, lsl #32
    // 0x84a79c: tbnz            w0, #4, #0x84a880
    // 0x84a7a0: ldur            x3, [fp, #-0x20]
    // 0x84a7a4: tbnz            w3, #4, #0x84a85c
    // 0x84a7a8: ldur            x4, [fp, #-0x18]
    // 0x84a7ac: r0 = LoadClassIdInstr(r4)
    //     0x84a7ac: ldur            x0, [x4, #-1]
    //     0x84a7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x84a7b4: mov             x1, x4
    // 0x84a7b8: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x84a7b8: movz            x17, #0xbe7b
    //     0x84a7bc: add             lr, x0, x17
    //     0x84a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x84a7c4: blr             lr
    // 0x84a7c8: ldur            x3, [fp, #-0x30]
    // 0x84a7cc: cmp             w3, w0
    // 0x84a7d0: b.ne            #0x84a850
    // 0x84a7d4: LoadField: r4 = r3->field_7
    //     0x84a7d4: ldur            w4, [x3, #7]
    // 0x84a7d8: DecompressPointer r4
    //     0x84a7d8: add             x4, x4, HEAP, lsl #32
    // 0x84a7dc: stur            x4, [fp, #-0x38]
    // 0x84a7e0: CheckStackOverflow
    //     0x84a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a7e4: cmp             SP, x16
    //     0x84a7e8: b.ls            #0x84a994
    // 0x84a7ec: LoadField: r0 = r4->field_4f
    //     0x84a7ec: ldur            w0, [x4, #0x4f]
    // 0x84a7f0: DecompressPointer r0
    //     0x84a7f0: add             x0, x0, HEAP, lsl #32
    // 0x84a7f4: cmp             w0, NULL
    // 0x84a7f8: b.eq            #0x84a82c
    // 0x84a7fc: LoadField: r1 = r0->field_b
    //     0x84a7fc: ldur            w1, [x0, #0xb]
    // 0x84a800: cbz             w1, #0x84a82c
    // 0x84a804: r0 = LoadClassIdInstr(r4)
    //     0x84a804: ldur            x0, [x4, #-1]
    //     0x84a808: ubfx            x0, x0, #0xc, #0x14
    // 0x84a80c: mov             x1, x4
    // 0x84a810: r2 = Null
    //     0x84a810: mov             x2, NULL
    // 0x84a814: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x84a814: sub             lr, x0, #0xfb0
    //     0x84a818: ldr             lr, [x21, lr, lsl #3]
    //     0x84a81c: blr             lr
    // 0x84a820: ldur            x3, [fp, #-0x30]
    // 0x84a824: ldur            x4, [fp, #-0x38]
    // 0x84a828: b               #0x84a7e0
    // 0x84a82c: ldur            x0, [fp, #-0x30]
    // 0x84a830: stp             x0, NULL, [SP, #8]
    // 0x84a834: str             NULL, [SP]
    // 0x84a838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84a838: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84a83c: r0 = pop()
    //     0x84a83c: bl              #0x6a5fb8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x84a840: ldur            x0, [fp, #-0x30]
    // 0x84a844: r1 = false
    //     0x84a844: add             x1, NULL, #0x30  ; false
    // 0x84a848: StoreField: r0->field_2f = r1
    //     0x84a848: stur            w1, [x0, #0x2f]
    // 0x84a84c: b               #0x84a884
    // 0x84a850: mov             x0, x3
    // 0x84a854: r1 = false
    //     0x84a854: add             x1, NULL, #0x30  ; false
    // 0x84a858: b               #0x84a864
    // 0x84a85c: mov             x0, x2
    // 0x84a860: r1 = false
    //     0x84a860: add             x1, NULL, #0x30  ; false
    // 0x84a864: stp             x0, NULL, [SP]
    // 0x84a868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84a868: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84a86c: r0 = complete()
    //     0x84a86c: bl              #0x84a99c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x84a870: ldur            x0, [fp, #-0x30]
    // 0x84a874: r1 = false
    //     0x84a874: add             x1, NULL, #0x30  ; false
    // 0x84a878: StoreField: r0->field_2f = r1
    //     0x84a878: stur            w1, [x0, #0x2f]
    // 0x84a87c: b               #0x84a884
    // 0x84a880: r1 = false
    //     0x84a880: add             x1, NULL, #0x30  ; false
    // 0x84a884: ldur            x2, [fp, #-0x28]
    // 0x84a888: b               #0x84a738
    // 0x84a88c: ldur            x3, [fp, #-0x10]
    // 0x84a890: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84a890: ldur            w4, [x3, #0x17]
    // 0x84a894: DecompressPointer r4
    //     0x84a894: add             x4, x4, HEAP, lsl #32
    // 0x84a898: stur            x4, [fp, #-0x18]
    // 0x84a89c: LoadField: r2 = r4->field_7
    //     0x84a89c: ldur            w2, [x4, #7]
    // 0x84a8a0: DecompressPointer r2
    //     0x84a8a0: add             x2, x2, HEAP, lsl #32
    // 0x84a8a4: ldur            x0, [fp, #-8]
    // 0x84a8a8: r1 = Null
    //     0x84a8a8: mov             x1, NULL
    // 0x84a8ac: cmp             w2, NULL
    // 0x84a8b0: b.eq            #0x84a8d0
    // 0x84a8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84a8b4: ldur            w4, [x2, #0x17]
    // 0x84a8b8: DecompressPointer r4
    //     0x84a8b8: add             x4, x4, HEAP, lsl #32
    // 0x84a8bc: r8 = X0
    //     0x84a8bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84a8c0: LoadField: r9 = r4->field_7
    //     0x84a8c0: ldur            x9, [x4, #7]
    // 0x84a8c4: r3 = Null
    //     0x84a8c4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b48] Null
    //     0x84a8c8: ldr             x3, [x3, #0xb48]
    // 0x84a8cc: blr             x9
    // 0x84a8d0: ldur            x0, [fp, #-0x18]
    // 0x84a8d4: LoadField: r1 = r0->field_b
    //     0x84a8d4: ldur            w1, [x0, #0xb]
    // 0x84a8d8: LoadField: r2 = r0->field_f
    //     0x84a8d8: ldur            w2, [x0, #0xf]
    // 0x84a8dc: DecompressPointer r2
    //     0x84a8dc: add             x2, x2, HEAP, lsl #32
    // 0x84a8e0: LoadField: r3 = r2->field_b
    //     0x84a8e0: ldur            w3, [x2, #0xb]
    // 0x84a8e4: r2 = LoadInt32Instr(r1)
    //     0x84a8e4: sbfx            x2, x1, #1, #0x1f
    // 0x84a8e8: stur            x2, [fp, #-0x40]
    // 0x84a8ec: r1 = LoadInt32Instr(r3)
    //     0x84a8ec: sbfx            x1, x3, #1, #0x1f
    // 0x84a8f0: cmp             x2, x1
    // 0x84a8f4: b.ne            #0x84a900
    // 0x84a8f8: mov             x1, x0
    // 0x84a8fc: r0 = _growToNextCapacity()
    //     0x84a8fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84a900: ldur            x3, [fp, #-0x10]
    // 0x84a904: ldur            x0, [fp, #-0x18]
    // 0x84a908: ldur            x2, [fp, #-0x40]
    // 0x84a90c: add             x1, x2, #1
    // 0x84a910: lsl             x4, x1, #1
    // 0x84a914: StoreField: r0->field_b = r4
    //     0x84a914: stur            w4, [x0, #0xb]
    // 0x84a918: LoadField: r1 = r0->field_f
    //     0x84a918: ldur            w1, [x0, #0xf]
    // 0x84a91c: DecompressPointer r1
    //     0x84a91c: add             x1, x1, HEAP, lsl #32
    // 0x84a920: ldur            x0, [fp, #-8]
    // 0x84a924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84a924: add             x25, x1, x2, lsl #2
    //     0x84a928: add             x25, x25, #0xf
    //     0x84a92c: str             w0, [x25]
    //     0x84a930: tbz             w0, #0, #0x84a94c
    //     0x84a934: ldurb           w16, [x1, #-1]
    //     0x84a938: ldurb           w17, [x0, #-1]
    //     0x84a93c: and             x16, x17, x16, lsr #2
    //     0x84a940: tst             x16, HEAP, lsr #32
    //     0x84a944: b.eq            #0x84a94c
    //     0x84a948: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84a94c: LoadField: r0 = r3->field_1b
    //     0x84a94c: ldur            w0, [x3, #0x1b]
    // 0x84a950: DecompressPointer r0
    //     0x84a950: add             x0, x0, HEAP, lsl #32
    // 0x84a954: ldur            x16, [fp, #-8]
    // 0x84a958: stp             x16, x0, [SP, #8]
    // 0x84a95c: ldr             x16, [fp, #0x10]
    // 0x84a960: str             x16, [SP]
    // 0x84a964: ClosureCall
    //     0x84a964: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84a968: ldur            x2, [x0, #0x1f]
    //     0x84a96c: blr             x2
    // 0x84a970: r0 = Null
    //     0x84a970: mov             x0, NULL
    // 0x84a974: LeaveFrame
    //     0x84a974: mov             SP, fp
    //     0x84a978: ldp             fp, lr, [SP], #0x10
    // 0x84a97c: ret
    //     0x84a97c: ret             
    // 0x84a980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a984: b               #0x84a5e4
    // 0x84a988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a990: b               #0x84a74c
    // 0x84a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a998: b               #0x84a7ec
  }
}

// class id: 2320, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 2321, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  _ _RouteEntry(/* No info */) {
    // ** addr: 0x5ee760, size: 0x134
    // 0x5ee760: EnterFrame
    //     0x5ee760: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee764: mov             fp, SP
    // 0x5ee768: AllocStack(0x28)
    //     0x5ee768: sub             SP, SP, #0x28
    // 0x5ee76c: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic restorationInformation = Null /* r7 */})
    //     0x5ee76c: mov             x0, x3
    //     0x5ee770: stur            x3, [fp, #-0x20]
    //     0x5ee774: mov             x3, x1
    //     0x5ee778: stur            x1, [fp, #-0x10]
    //     0x5ee77c: stur            x2, [fp, #-0x18]
    //     0x5ee780: stur            x5, [fp, #-0x28]
    //     0x5ee784: ldur            w1, [x4, #0x13]
    //     0x5ee788: ldur            w6, [x4, #0x1f]
    //     0x5ee78c: add             x6, x6, HEAP, lsl #32
    //     0x5ee790: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f18] "restorationInformation"
    //     0x5ee794: ldr             x16, [x16, #0xf18]
    //     0x5ee798: cmp             w6, w16
    //     0x5ee79c: b.ne            #0x5ee7bc
    //     0x5ee7a0: ldur            w6, [x4, #0x23]
    //     0x5ee7a4: add             x6, x6, HEAP, lsl #32
    //     0x5ee7a8: sub             w4, w1, w6
    //     0x5ee7ac: add             x1, fp, w4, sxtw #2
    //     0x5ee7b0: ldr             x1, [x1, #8]
    //     0x5ee7b4: mov             x7, x1
    //     0x5ee7b8: b               #0x5ee7c0
    //     0x5ee7bc: mov             x7, NULL
    // 0x5ee7c0: r6 = Instance__RoutePlaceholder
    //     0x5ee7c0: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!_RoutePlaceholder@b44611
    //     0x5ee7c4: ldr             x6, [x6, #0xf20]
    // 0x5ee7c8: r4 = true
    //     0x5ee7c8: add             x4, NULL, #0x20  ; true
    // 0x5ee7cc: r1 = false
    //     0x5ee7cc: add             x1, NULL, #0x30  ; false
    // 0x5ee7d0: stur            x7, [fp, #-8]
    // 0x5ee7d4: ArrayStore: r3[0] = r6  ; List_4
    //     0x5ee7d4: stur            w6, [x3, #0x17]
    // 0x5ee7d8: StoreField: r3->field_1f = r6
    //     0x5ee7d8: stur            w6, [x3, #0x1f]
    // 0x5ee7dc: StoreField: r3->field_2b = r4
    //     0x5ee7dc: stur            w4, [x3, #0x2b]
    // 0x5ee7e0: StoreField: r3->field_2f = r1
    //     0x5ee7e0: stur            w1, [x3, #0x2f]
    // 0x5ee7e4: r1 = <_RoutePlaceholder>
    //     0x5ee7e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f28] TypeArguments: <_RoutePlaceholder>
    //     0x5ee7e8: ldr             x1, [x1, #0xf28]
    // 0x5ee7ec: r0 = _WeakReference()
    //     0x5ee7ec: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x5ee7f0: r1 = Instance__RoutePlaceholder
    //     0x5ee7f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!_RoutePlaceholder@b44611
    //     0x5ee7f4: ldr             x1, [x1, #0xf20]
    // 0x5ee7f8: StoreField: r0->field_7 = r1
    //     0x5ee7f8: stur            w1, [x0, #7]
    // 0x5ee7fc: ldur            x1, [fp, #-0x10]
    // 0x5ee800: StoreField: r1->field_1b = r0
    //     0x5ee800: stur            w0, [x1, #0x1b]
    //     0x5ee804: ldurb           w16, [x1, #-1]
    //     0x5ee808: ldurb           w17, [x0, #-1]
    //     0x5ee80c: and             x16, x17, x16, lsr #2
    //     0x5ee810: tst             x16, HEAP, lsr #32
    //     0x5ee814: b.eq            #0x5ee81c
    //     0x5ee818: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ee81c: ldur            x0, [fp, #-0x18]
    // 0x5ee820: StoreField: r1->field_7 = r0
    //     0x5ee820: stur            w0, [x1, #7]
    //     0x5ee824: ldurb           w16, [x1, #-1]
    //     0x5ee828: ldurb           w17, [x0, #-1]
    //     0x5ee82c: and             x16, x17, x16, lsr #2
    //     0x5ee830: tst             x16, HEAP, lsr #32
    //     0x5ee834: b.eq            #0x5ee83c
    //     0x5ee838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ee83c: ldur            x2, [fp, #-0x28]
    // 0x5ee840: StoreField: r1->field_f = r2
    //     0x5ee840: stur            w2, [x1, #0xf]
    // 0x5ee844: ldur            x0, [fp, #-8]
    // 0x5ee848: StoreField: r1->field_b = r0
    //     0x5ee848: stur            w0, [x1, #0xb]
    //     0x5ee84c: ldurb           w16, [x1, #-1]
    //     0x5ee850: ldurb           w17, [x0, #-1]
    //     0x5ee854: and             x16, x17, x16, lsr #2
    //     0x5ee858: tst             x16, HEAP, lsr #32
    //     0x5ee85c: b.eq            #0x5ee864
    //     0x5ee860: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ee864: ldur            x0, [fp, #-0x20]
    // 0x5ee868: StoreField: r1->field_13 = r0
    //     0x5ee868: stur            w0, [x1, #0x13]
    //     0x5ee86c: ldurb           w16, [x1, #-1]
    //     0x5ee870: ldurb           w17, [x0, #-1]
    //     0x5ee874: and             x16, x17, x16, lsr #2
    //     0x5ee878: tst             x16, HEAP, lsr #32
    //     0x5ee87c: b.eq            #0x5ee884
    //     0x5ee880: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ee884: r0 = Null
    //     0x5ee884: mov             x0, NULL
    // 0x5ee888: LeaveFrame
    //     0x5ee888: mov             SP, fp
    //     0x5ee88c: ldp             fp, lr, [SP], #0x10
    // 0x5ee890: ret
    //     0x5ee890: ret             
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x5f0224, size: 0x15c
    // 0x5f0224: EnterFrame
    //     0x5f0224: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0228: mov             fp, SP
    // 0x5f022c: AllocStack(0x18)
    //     0x5f022c: sub             SP, SP, #0x18
    // 0x5f0230: CheckStackOverflow
    //     0x5f0230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0234: cmp             SP, x16
    //     0x5f0238: b.ls            #0x5f0378
    // 0x5f023c: LoadField: r0 = r1->field_f
    //     0x5f023c: ldur            w0, [x1, #0xf]
    // 0x5f0240: DecompressPointer r0
    //     0x5f0240: add             x0, x0, HEAP, lsl #32
    // 0x5f0244: tbnz            w0, #4, #0x5f02e4
    // 0x5f0248: LoadField: r0 = r1->field_7
    //     0x5f0248: ldur            w0, [x1, #7]
    // 0x5f024c: DecompressPointer r0
    //     0x5f024c: add             x0, x0, HEAP, lsl #32
    // 0x5f0250: LoadField: r3 = r0->field_13
    //     0x5f0250: ldur            w3, [x0, #0x13]
    // 0x5f0254: DecompressPointer r3
    //     0x5f0254: add             x3, x3, HEAP, lsl #32
    // 0x5f0258: mov             x0, x3
    // 0x5f025c: stur            x3, [fp, #-8]
    // 0x5f0260: r2 = Null
    //     0x5f0260: mov             x2, NULL
    // 0x5f0264: r1 = Null
    //     0x5f0264: mov             x1, NULL
    // 0x5f0268: r4 = LoadClassIdInstr(r0)
    //     0x5f0268: ldur            x4, [x0, #-1]
    //     0x5f026c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0270: sub             x4, x4, #0x914
    // 0x5f0274: cmp             x4, #3
    // 0x5f0278: b.ls            #0x5f0290
    // 0x5f027c: r8 = Page<Object?>
    //     0x5f027c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b10] Type: Page<Object?>
    //     0x5f0280: ldr             x8, [x8, #0xb10]
    // 0x5f0284: r3 = Null
    //     0x5f0284: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b18] Null
    //     0x5f0288: ldr             x3, [x3, #0xb18]
    // 0x5f028c: r0 = Page<Object?>()
    //     0x5f028c: bl              #0x5f0380  ; IsType_Page<Object?>_Stub
    // 0x5f0290: ldur            x0, [fp, #-8]
    // 0x5f0294: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f0294: ldur            w3, [x0, #0x17]
    // 0x5f0298: DecompressPointer r3
    //     0x5f0298: add             x3, x3, HEAP, lsl #32
    // 0x5f029c: stur            x3, [fp, #-0x10]
    // 0x5f02a0: cmp             w3, NULL
    // 0x5f02a4: b.eq            #0x5f02d4
    // 0x5f02a8: r1 = Null
    //     0x5f02a8: mov             x1, NULL
    // 0x5f02ac: r2 = 4
    //     0x5f02ac: movz            x2, #0x4
    // 0x5f02b0: r0 = AllocateArray()
    //     0x5f02b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f02b4: r16 = "p+"
    //     0x5f02b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] "p+"
    //     0x5f02b8: ldr             x16, [x16, #0xb28]
    // 0x5f02bc: StoreField: r0->field_f = r16
    //     0x5f02bc: stur            w16, [x0, #0xf]
    // 0x5f02c0: ldur            x1, [fp, #-0x10]
    // 0x5f02c4: StoreField: r0->field_13 = r1
    //     0x5f02c4: stur            w1, [x0, #0x13]
    // 0x5f02c8: str             x0, [SP]
    // 0x5f02cc: r0 = _interpolate()
    //     0x5f02cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5f02d0: b               #0x5f02d8
    // 0x5f02d4: r0 = Null
    //     0x5f02d4: mov             x0, NULL
    // 0x5f02d8: LeaveFrame
    //     0x5f02d8: mov             SP, fp
    //     0x5f02dc: ldp             fp, lr, [SP], #0x10
    // 0x5f02e0: ret
    //     0x5f02e0: ret             
    // 0x5f02e4: LoadField: r0 = r1->field_b
    //     0x5f02e4: ldur            w0, [x1, #0xb]
    // 0x5f02e8: DecompressPointer r0
    //     0x5f02e8: add             x0, x0, HEAP, lsl #32
    // 0x5f02ec: stur            x0, [fp, #-8]
    // 0x5f02f0: cmp             w0, NULL
    // 0x5f02f4: b.eq            #0x5f0368
    // 0x5f02f8: r1 = Null
    //     0x5f02f8: mov             x1, NULL
    // 0x5f02fc: r2 = 4
    //     0x5f02fc: movz            x2, #0x4
    // 0x5f0300: r0 = AllocateArray()
    //     0x5f0300: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f0304: mov             x2, x0
    // 0x5f0308: r16 = "r+"
    //     0x5f0308: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] "r+"
    //     0x5f030c: ldr             x16, [x16, #0xb30]
    // 0x5f0310: StoreField: r2->field_f = r16
    //     0x5f0310: stur            w16, [x2, #0xf]
    // 0x5f0314: ldur            x0, [fp, #-8]
    // 0x5f0318: r1 = LoadClassIdInstr(r0)
    //     0x5f0318: ldur            x1, [x0, #-1]
    //     0x5f031c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0320: cmp             x1, #0x907
    // 0x5f0324: b.ne            #0x5f0334
    // 0x5f0328: LoadField: r1 = r0->field_f
    //     0x5f0328: ldur            x1, [x0, #0xf]
    // 0x5f032c: mov             x3, x1
    // 0x5f0330: b               #0x5f033c
    // 0x5f0334: LoadField: r1 = r0->field_f
    //     0x5f0334: ldur            x1, [x0, #0xf]
    // 0x5f0338: mov             x3, x1
    // 0x5f033c: r0 = BoxInt64Instr(r3)
    //     0x5f033c: sbfiz           x0, x3, #1, #0x1f
    //     0x5f0340: cmp             x3, x0, asr #1
    //     0x5f0344: b.eq            #0x5f0350
    //     0x5f0348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f034c: stur            x3, [x0, #7]
    // 0x5f0350: StoreField: r2->field_13 = r0
    //     0x5f0350: stur            w0, [x2, #0x13]
    // 0x5f0354: str             x2, [SP]
    // 0x5f0358: r0 = _interpolate()
    //     0x5f0358: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5f035c: LeaveFrame
    //     0x5f035c: mov             SP, fp
    //     0x5f0360: ldp             fp, lr, [SP], #0x10
    // 0x5f0364: ret
    //     0x5f0364: ret             
    // 0x5f0368: r0 = Null
    //     0x5f0368: mov             x0, NULL
    // 0x5f036c: LeaveFrame
    //     0x5f036c: mov             SP, fp
    //     0x5f0370: ldp             fp, lr, [SP], #0x10
    // 0x5f0374: ret
    //     0x5f0374: ret             
    // 0x5f0378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f037c: b               #0x5f023c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5f08cc, size: 0x2e8
    // 0x5f08cc: EnterFrame
    //     0x5f08cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f08d0: mov             fp, SP
    // 0x5f08d4: AllocStack(0x38)
    //     0x5f08d4: sub             SP, SP, #0x38
    // 0x5f08d8: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x5f08d8: stur            x1, [fp, #-8]
    // 0x5f08dc: CheckStackOverflow
    //     0x5f08dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08e0: cmp             SP, x16
    //     0x5f08e4: b.ls            #0x5f0b98
    // 0x5f08e8: r1 = 3
    //     0x5f08e8: movz            x1, #0x3
    // 0x5f08ec: r0 = AllocateContext()
    //     0x5f08ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f08f0: mov             x3, x0
    // 0x5f08f4: ldur            x0, [fp, #-8]
    // 0x5f08f8: stur            x3, [fp, #-0x20]
    // 0x5f08fc: StoreField: r3->field_f = r0
    //     0x5f08fc: stur            w0, [x3, #0xf]
    // 0x5f0900: r1 = Instance__RouteLifecycle
    //     0x5f0900: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!_RouteLifecycle@b5cb21
    //     0x5f0904: ldr             x1, [x1, #0xb40]
    // 0x5f0908: StoreField: r0->field_13 = r1
    //     0x5f0908: stur            w1, [x0, #0x13]
    // 0x5f090c: LoadField: r4 = r0->field_7
    //     0x5f090c: ldur            w4, [x0, #7]
    // 0x5f0910: DecompressPointer r4
    //     0x5f0910: add             x4, x4, HEAP, lsl #32
    // 0x5f0914: stur            x4, [fp, #-0x18]
    // 0x5f0918: LoadField: r5 = r4->field_23
    //     0x5f0918: ldur            w5, [x4, #0x23]
    // 0x5f091c: DecompressPointer r5
    //     0x5f091c: add             x5, x5, HEAP, lsl #32
    // 0x5f0920: stur            x5, [fp, #-0x10]
    // 0x5f0924: r1 = Function '<anonymous closure>':.
    //     0x5f0924: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] AnonymousClosure: (0x5f0dc4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x5f08cc)
    //     0x5f0928: ldr             x1, [x1, #0xb48]
    // 0x5f092c: r2 = Null
    //     0x5f092c: mov             x2, NULL
    // 0x5f0930: r0 = AllocateClosure()
    //     0x5f0930: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f0934: ldur            x1, [fp, #-0x10]
    // 0x5f0938: mov             x2, x0
    // 0x5f093c: r0 = where()
    //     0x5f093c: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5f0940: mov             x1, x0
    // 0x5f0944: stur            x0, [fp, #-0x10]
    // 0x5f0948: r0 = iterator()
    //     0x5f0948: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x5f094c: r1 = LoadClassIdInstr(r0)
    //     0x5f094c: ldur            x1, [x0, #-1]
    //     0x5f0950: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0954: mov             x16, x0
    // 0x5f0958: mov             x0, x1
    // 0x5f095c: mov             x1, x16
    // 0x5f0960: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5f0960: add             lr, x0, #0xebc
    //     0x5f0964: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0968: blr             lr
    // 0x5f096c: eor             x1, x0, #0x10
    // 0x5f0970: tbnz            w1, #4, #0x5f098c
    // 0x5f0974: ldur            x1, [fp, #-8]
    // 0x5f0978: r0 = forcedDispose()
    //     0x5f0978: bl              #0x5f0bb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x5f097c: r0 = Null
    //     0x5f097c: mov             x0, NULL
    // 0x5f0980: LeaveFrame
    //     0x5f0980: mov             SP, fp
    //     0x5f0984: ldp             fp, lr, [SP], #0x10
    // 0x5f0988: ret
    //     0x5f0988: ret             
    // 0x5f098c: ldur            x0, [fp, #-0x20]
    // 0x5f0990: ldur            x1, [fp, #-0x18]
    // 0x5f0994: ldur            x16, [fp, #-0x10]
    // 0x5f0998: str             x16, [SP]
    // 0x5f099c: r0 = length()
    //     0x5f099c: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x5f09a0: ldur            x3, [fp, #-0x20]
    // 0x5f09a4: StoreField: r3->field_13 = r0
    //     0x5f09a4: stur            w0, [x3, #0x13]
    //     0x5f09a8: tbz             w0, #0, #0x5f09c4
    //     0x5f09ac: ldurb           w16, [x3, #-1]
    //     0x5f09b0: ldurb           w17, [x0, #-1]
    //     0x5f09b4: and             x16, x17, x16, lsr #2
    //     0x5f09b8: tst             x16, HEAP, lsr #32
    //     0x5f09bc: b.eq            #0x5f09c4
    //     0x5f09c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f09c4: ldur            x0, [fp, #-0x18]
    // 0x5f09c8: LoadField: r1 = r0->field_f
    //     0x5f09c8: ldur            w1, [x0, #0xf]
    // 0x5f09cc: DecompressPointer r1
    //     0x5f09cc: add             x1, x1, HEAP, lsl #32
    // 0x5f09d0: cmp             w1, NULL
    // 0x5f09d4: b.eq            #0x5f0ba0
    // 0x5f09d8: mov             x0, x1
    // 0x5f09dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f09dc: stur            w0, [x3, #0x17]
    //     0x5f09e0: ldurb           w16, [x3, #-1]
    //     0x5f09e4: ldurb           w17, [x0, #-1]
    //     0x5f09e8: and             x16, x17, x16, lsr #2
    //     0x5f09ec: tst             x16, HEAP, lsr #32
    //     0x5f09f0: b.eq            #0x5f09f8
    //     0x5f09f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f09f8: LoadField: r0 = r1->field_33
    //     0x5f09f8: ldur            w0, [x1, #0x33]
    // 0x5f09fc: DecompressPointer r0
    //     0x5f09fc: add             x0, x0, HEAP, lsl #32
    // 0x5f0a00: mov             x1, x0
    // 0x5f0a04: ldur            x2, [fp, #-8]
    // 0x5f0a08: r0 = add()
    //     0x5f0a08: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f0a0c: ldur            x1, [fp, #-0x10]
    // 0x5f0a10: r0 = iterator()
    //     0x5f0a10: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x5f0a14: LoadField: r2 = r0->field_b
    //     0x5f0a14: ldur            w2, [x0, #0xb]
    // 0x5f0a18: DecompressPointer r2
    //     0x5f0a18: add             x2, x2, HEAP, lsl #32
    // 0x5f0a1c: stur            x2, [fp, #-0x10]
    // 0x5f0a20: LoadField: r3 = r0->field_f
    //     0x5f0a20: ldur            w3, [x0, #0xf]
    // 0x5f0a24: DecompressPointer r3
    //     0x5f0a24: add             x3, x3, HEAP, lsl #32
    // 0x5f0a28: stur            x3, [fp, #-8]
    // 0x5f0a2c: ldur            x4, [fp, #-0x20]
    // 0x5f0a30: CheckStackOverflow
    //     0x5f0a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0a34: cmp             SP, x16
    //     0x5f0a38: b.ls            #0x5f0ba4
    // 0x5f0a3c: CheckStackOverflow
    //     0x5f0a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0a40: cmp             SP, x16
    //     0x5f0a44: b.ls            #0x5f0bac
    // 0x5f0a48: r0 = LoadClassIdInstr(r2)
    //     0x5f0a48: ldur            x0, [x2, #-1]
    //     0x5f0a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0a50: mov             x1, x2
    // 0x5f0a54: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5f0a54: add             lr, x0, #0xebc
    //     0x5f0a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0a5c: blr             lr
    // 0x5f0a60: tbnz            w0, #4, #0x5f0b88
    // 0x5f0a64: ldur            x2, [fp, #-0x10]
    // 0x5f0a68: r0 = LoadClassIdInstr(r2)
    //     0x5f0a68: ldur            x0, [x2, #-1]
    //     0x5f0a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0a70: mov             x1, x2
    // 0x5f0a74: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5f0a74: movz            x17, #0x182b
    //     0x5f0a78: movk            x17, #0x1, lsl #16
    //     0x5f0a7c: add             lr, x0, x17
    //     0x5f0a80: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0a84: blr             lr
    // 0x5f0a88: ldur            x16, [fp, #-8]
    // 0x5f0a8c: stp             x0, x16, [SP]
    // 0x5f0a90: ldur            x0, [fp, #-8]
    // 0x5f0a94: ClosureCall
    //     0x5f0a94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f0a98: ldur            x2, [x0, #0x1f]
    //     0x5f0a9c: blr             x2
    // 0x5f0aa0: r16 = true
    //     0x5f0aa0: add             x16, NULL, #0x20  ; true
    // 0x5f0aa4: cmp             w0, w16
    // 0x5f0aa8: b.eq            #0x5f0abc
    // 0x5f0aac: ldur            x4, [fp, #-0x20]
    // 0x5f0ab0: ldur            x2, [fp, #-0x10]
    // 0x5f0ab4: ldur            x3, [fp, #-8]
    // 0x5f0ab8: b               #0x5f0a3c
    // 0x5f0abc: ldur            x0, [fp, #-0x20]
    // 0x5f0ac0: ldur            x1, [fp, #-0x10]
    // 0x5f0ac4: r1 = 2
    //     0x5f0ac4: movz            x1, #0x2
    // 0x5f0ac8: r0 = AllocateContext()
    //     0x5f0ac8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f0acc: mov             x3, x0
    // 0x5f0ad0: ldur            x2, [fp, #-0x20]
    // 0x5f0ad4: stur            x3, [fp, #-0x18]
    // 0x5f0ad8: StoreField: r3->field_b = r2
    //     0x5f0ad8: stur            w2, [x3, #0xb]
    // 0x5f0adc: ldur            x4, [fp, #-0x10]
    // 0x5f0ae0: r0 = LoadClassIdInstr(r4)
    //     0x5f0ae0: ldur            x0, [x4, #-1]
    //     0x5f0ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0ae8: mov             x1, x4
    // 0x5f0aec: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5f0aec: movz            x17, #0x182b
    //     0x5f0af0: movk            x17, #0x1, lsl #16
    //     0x5f0af4: add             lr, x0, x17
    //     0x5f0af8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0afc: blr             lr
    // 0x5f0b00: mov             x4, x0
    // 0x5f0b04: ldur            x3, [fp, #-0x18]
    // 0x5f0b08: stur            x4, [fp, #-0x28]
    // 0x5f0b0c: StoreField: r3->field_f = r0
    //     0x5f0b0c: stur            w0, [x3, #0xf]
    //     0x5f0b10: ldurb           w16, [x3, #-1]
    //     0x5f0b14: ldurb           w17, [x0, #-1]
    //     0x5f0b18: and             x16, x17, x16, lsr #2
    //     0x5f0b1c: tst             x16, HEAP, lsr #32
    //     0x5f0b20: b.eq            #0x5f0b28
    //     0x5f0b24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f0b28: r0 = Sentinel
    //     0x5f0b28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0b2c: StoreField: r3->field_13 = r0
    //     0x5f0b2c: stur            w0, [x3, #0x13]
    // 0x5f0b30: mov             x2, x3
    // 0x5f0b34: r1 = Function '<anonymous closure>':.
    //     0x5f0b34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b50] AnonymousClosure: (0x5f0c18), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x5f08cc)
    //     0x5f0b38: ldr             x1, [x1, #0xb50]
    // 0x5f0b3c: r0 = AllocateClosure()
    //     0x5f0b3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f0b40: mov             x2, x0
    // 0x5f0b44: ldur            x1, [fp, #-0x18]
    // 0x5f0b48: StoreField: r1->field_13 = r0
    //     0x5f0b48: stur            w0, [x1, #0x13]
    //     0x5f0b4c: ldurb           w16, [x1, #-1]
    //     0x5f0b50: ldurb           w17, [x0, #-1]
    //     0x5f0b54: and             x16, x17, x16, lsr #2
    //     0x5f0b58: tst             x16, HEAP, lsr #32
    //     0x5f0b5c: b.eq            #0x5f0b64
    //     0x5f0b60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f0b64: ldur            x0, [fp, #-0x28]
    // 0x5f0b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0b68: ldur            w1, [x0, #0x17]
    // 0x5f0b6c: DecompressPointer r1
    //     0x5f0b6c: add             x1, x1, HEAP, lsl #32
    // 0x5f0b70: cmp             w1, NULL
    // 0x5f0b74: b.eq            #0x5f0b7c
    // 0x5f0b78: r0 = addListener()
    //     0x5f0b78: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f0b7c: ldur            x2, [fp, #-0x10]
    // 0x5f0b80: ldur            x3, [fp, #-8]
    // 0x5f0b84: b               #0x5f0a2c
    // 0x5f0b88: r0 = Null
    //     0x5f0b88: mov             x0, NULL
    // 0x5f0b8c: LeaveFrame
    //     0x5f0b8c: mov             SP, fp
    //     0x5f0b90: ldp             fp, lr, [SP], #0x10
    // 0x5f0b94: ret
    //     0x5f0b94: ret             
    // 0x5f0b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0b9c: b               #0x5f08e8
    // 0x5f0ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0ba0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0ba8: b               #0x5f0a3c
    // 0x5f0bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0bb0: b               #0x5f0a48
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x5f0bb4, size: 0x64
    // 0x5f0bb4: EnterFrame
    //     0x5f0bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0bb8: mov             fp, SP
    // 0x5f0bbc: r0 = Instance__RouteLifecycle
    //     0x5f0bbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!_RouteLifecycle@b5cb01
    //     0x5f0bc0: ldr             x0, [x0, #0xb68]
    // 0x5f0bc4: CheckStackOverflow
    //     0x5f0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0bc8: cmp             SP, x16
    //     0x5f0bcc: b.ls            #0x5f0c10
    // 0x5f0bd0: StoreField: r1->field_13 = r0
    //     0x5f0bd0: stur            w0, [x1, #0x13]
    // 0x5f0bd4: LoadField: r0 = r1->field_7
    //     0x5f0bd4: ldur            w0, [x1, #7]
    // 0x5f0bd8: DecompressPointer r0
    //     0x5f0bd8: add             x0, x0, HEAP, lsl #32
    // 0x5f0bdc: r1 = LoadClassIdInstr(r0)
    //     0x5f0bdc: ldur            x1, [x0, #-1]
    //     0x5f0be0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0be4: mov             x16, x0
    // 0x5f0be8: mov             x0, x1
    // 0x5f0bec: mov             x1, x16
    // 0x5f0bf0: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x5f0bf0: movz            x17, #0x5d08
    //     0x5f0bf4: add             lr, x0, x17
    //     0x5f0bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0bfc: blr             lr
    // 0x5f0c00: r0 = Null
    //     0x5f0c00: mov             x0, NULL
    // 0x5f0c04: LeaveFrame
    //     0x5f0c04: mov             SP, fp
    //     0x5f0c08: ldp             fp, lr, [SP], #0x10
    // 0x5f0c0c: ret
    //     0x5f0c0c: ret             
    // 0x5f0c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0c14: b               #0x5f0bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0c18, size: 0x118
    // 0x5f0c18: EnterFrame
    //     0x5f0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0c1c: mov             fp, SP
    // 0x5f0c20: AllocStack(0x20)
    //     0x5f0c20: sub             SP, SP, #0x20
    // 0x5f0c24: SetupParameters()
    //     0x5f0c24: ldr             x0, [fp, #0x10]
    //     0x5f0c28: ldur            w2, [x0, #0x17]
    //     0x5f0c2c: add             x2, x2, HEAP, lsl #32
    //     0x5f0c30: stur            x2, [fp, #-0x18]
    // 0x5f0c34: CheckStackOverflow
    //     0x5f0c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0c38: cmp             SP, x16
    //     0x5f0c3c: b.ls            #0x5f0d28
    // 0x5f0c40: LoadField: r3 = r2->field_b
    //     0x5f0c40: ldur            w3, [x2, #0xb]
    // 0x5f0c44: DecompressPointer r3
    //     0x5f0c44: add             x3, x3, HEAP, lsl #32
    // 0x5f0c48: stur            x3, [fp, #-0x10]
    // 0x5f0c4c: LoadField: r0 = r3->field_13
    //     0x5f0c4c: ldur            w0, [x3, #0x13]
    // 0x5f0c50: DecompressPointer r0
    //     0x5f0c50: add             x0, x0, HEAP, lsl #32
    // 0x5f0c54: r1 = LoadInt32Instr(r0)
    //     0x5f0c54: sbfx            x1, x0, #1, #0x1f
    //     0x5f0c58: tbz             w0, #0, #0x5f0c60
    //     0x5f0c5c: ldur            x1, [x0, #7]
    // 0x5f0c60: sub             x4, x1, #1
    // 0x5f0c64: r0 = BoxInt64Instr(r4)
    //     0x5f0c64: sbfiz           x0, x4, #1, #0x1f
    //     0x5f0c68: cmp             x4, x0, asr #1
    //     0x5f0c6c: b.eq            #0x5f0c78
    //     0x5f0c70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0c74: stur            x4, [x0, #7]
    // 0x5f0c78: StoreField: r3->field_13 = r0
    //     0x5f0c78: stur            w0, [x3, #0x13]
    //     0x5f0c7c: tbz             w0, #0, #0x5f0c98
    //     0x5f0c80: ldurb           w16, [x3, #-1]
    //     0x5f0c84: ldurb           w17, [x0, #-1]
    //     0x5f0c88: and             x16, x17, x16, lsr #2
    //     0x5f0c8c: tst             x16, HEAP, lsr #32
    //     0x5f0c90: b.eq            #0x5f0c98
    //     0x5f0c94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f0c98: LoadField: r1 = r2->field_f
    //     0x5f0c98: ldur            w1, [x2, #0xf]
    // 0x5f0c9c: DecompressPointer r1
    //     0x5f0c9c: add             x1, x1, HEAP, lsl #32
    // 0x5f0ca0: stur            x1, [fp, #-8]
    // 0x5f0ca4: LoadField: r0 = r2->field_13
    //     0x5f0ca4: ldur            w0, [x2, #0x13]
    // 0x5f0ca8: DecompressPointer r0
    //     0x5f0ca8: add             x0, x0, HEAP, lsl #32
    // 0x5f0cac: r16 = Sentinel
    //     0x5f0cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0cb0: cmp             w0, w16
    // 0x5f0cb4: b.ne            #0x5f0cc8
    // 0x5f0cb8: r16 = "listener"
    //     0x5f0cb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b58] "listener"
    //     0x5f0cbc: ldr             x16, [x16, #0xb58]
    // 0x5f0cc0: str             x16, [SP]
    // 0x5f0cc4: r0 = _throwLocalNotInitialized()
    //     0x5f0cc4: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f0cc8: ldur            x0, [fp, #-0x18]
    // 0x5f0ccc: ldur            x3, [fp, #-0x10]
    // 0x5f0cd0: LoadField: r2 = r0->field_13
    //     0x5f0cd0: ldur            w2, [x0, #0x13]
    // 0x5f0cd4: DecompressPointer r2
    //     0x5f0cd4: add             x2, x2, HEAP, lsl #32
    // 0x5f0cd8: ldur            x1, [fp, #-8]
    // 0x5f0cdc: r0 = removeListener()
    //     0x5f0cdc: bl              #0x5af620  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x5f0ce0: ldur            x0, [fp, #-0x10]
    // 0x5f0ce4: LoadField: r1 = r0->field_13
    //     0x5f0ce4: ldur            w1, [x0, #0x13]
    // 0x5f0ce8: DecompressPointer r1
    //     0x5f0ce8: add             x1, x1, HEAP, lsl #32
    // 0x5f0cec: cbnz            w1, #0x5f0d18
    // 0x5f0cf0: ldur            x2, [fp, #-0x18]
    // 0x5f0cf4: r1 = Function '<anonymous closure>':.
    //     0x5f0cf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] AnonymousClosure: (0x5f0d30), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x5f08cc)
    //     0x5f0cf8: ldr             x1, [x1, #0xb60]
    // 0x5f0cfc: r0 = AllocateClosure()
    //     0x5f0cfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f0d00: str             x0, [SP]
    // 0x5f0d04: r0 = scheduleMicrotask()
    //     0x5f0d04: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x5f0d08: r0 = Null
    //     0x5f0d08: mov             x0, NULL
    // 0x5f0d0c: LeaveFrame
    //     0x5f0d0c: mov             SP, fp
    //     0x5f0d10: ldp             fp, lr, [SP], #0x10
    // 0x5f0d14: ret
    //     0x5f0d14: ret             
    // 0x5f0d18: r0 = Null
    //     0x5f0d18: mov             x0, NULL
    // 0x5f0d1c: LeaveFrame
    //     0x5f0d1c: mov             SP, fp
    //     0x5f0d20: ldp             fp, lr, [SP], #0x10
    // 0x5f0d24: ret
    //     0x5f0d24: ret             
    // 0x5f0d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0d2c: b               #0x5f0c40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0d30, size: 0x94
    // 0x5f0d30: EnterFrame
    //     0x5f0d30: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0d34: mov             fp, SP
    // 0x5f0d38: AllocStack(0x8)
    //     0x5f0d38: sub             SP, SP, #8
    // 0x5f0d3c: SetupParameters()
    //     0x5f0d3c: ldr             x0, [fp, #0x10]
    //     0x5f0d40: ldur            w1, [x0, #0x17]
    //     0x5f0d44: add             x1, x1, HEAP, lsl #32
    // 0x5f0d48: CheckStackOverflow
    //     0x5f0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0d4c: cmp             SP, x16
    //     0x5f0d50: b.ls            #0x5f0dbc
    // 0x5f0d54: LoadField: r0 = r1->field_b
    //     0x5f0d54: ldur            w0, [x1, #0xb]
    // 0x5f0d58: DecompressPointer r0
    //     0x5f0d58: add             x0, x0, HEAP, lsl #32
    // 0x5f0d5c: stur            x0, [fp, #-8]
    // 0x5f0d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0d60: ldur            w1, [x0, #0x17]
    // 0x5f0d64: DecompressPointer r1
    //     0x5f0d64: add             x1, x1, HEAP, lsl #32
    // 0x5f0d68: LoadField: r2 = r1->field_33
    //     0x5f0d68: ldur            w2, [x1, #0x33]
    // 0x5f0d6c: DecompressPointer r2
    //     0x5f0d6c: add             x2, x2, HEAP, lsl #32
    // 0x5f0d70: LoadField: r1 = r0->field_f
    //     0x5f0d70: ldur            w1, [x0, #0xf]
    // 0x5f0d74: DecompressPointer r1
    //     0x5f0d74: add             x1, x1, HEAP, lsl #32
    // 0x5f0d78: mov             x16, x1
    // 0x5f0d7c: mov             x1, x2
    // 0x5f0d80: mov             x2, x16
    // 0x5f0d84: r0 = remove()
    //     0x5f0d84: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5f0d88: tbz             w0, #4, #0x5f0d9c
    // 0x5f0d8c: r0 = Null
    //     0x5f0d8c: mov             x0, NULL
    // 0x5f0d90: LeaveFrame
    //     0x5f0d90: mov             SP, fp
    //     0x5f0d94: ldp             fp, lr, [SP], #0x10
    // 0x5f0d98: ret
    //     0x5f0d98: ret             
    // 0x5f0d9c: ldur            x0, [fp, #-8]
    // 0x5f0da0: LoadField: r1 = r0->field_f
    //     0x5f0da0: ldur            w1, [x0, #0xf]
    // 0x5f0da4: DecompressPointer r1
    //     0x5f0da4: add             x1, x1, HEAP, lsl #32
    // 0x5f0da8: r0 = forcedDispose()
    //     0x5f0da8: bl              #0x5f0bb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x5f0dac: r0 = Null
    //     0x5f0dac: mov             x0, NULL
    // 0x5f0db0: LeaveFrame
    //     0x5f0db0: mov             SP, fp
    //     0x5f0db4: ldp             fp, lr, [SP], #0x10
    // 0x5f0db8: ret
    //     0x5f0db8: ret             
    // 0x5f0dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0dc0: b               #0x5f0d54
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x5f0dc4, size: 0x38
    // 0x5f0dc4: ldr             x1, [SP]
    // 0x5f0dc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f0dc8: ldur            w2, [x1, #0x17]
    // 0x5f0dcc: DecompressPointer r2
    //     0x5f0dcc: add             x2, x2, HEAP, lsl #32
    // 0x5f0dd0: cmp             w2, NULL
    // 0x5f0dd4: b.ne            #0x5f0de0
    // 0x5f0dd8: r1 = Null
    //     0x5f0dd8: mov             x1, NULL
    // 0x5f0ddc: b               #0x5f0de8
    // 0x5f0de0: LoadField: r1 = r2->field_27
    //     0x5f0de0: ldur            w1, [x2, #0x27]
    // 0x5f0de4: DecompressPointer r1
    //     0x5f0de4: add             x1, x1, HEAP, lsl #32
    // 0x5f0de8: cmp             w1, NULL
    // 0x5f0dec: r16 = true
    //     0x5f0dec: add             x16, NULL, #0x20  ; true
    // 0x5f0df0: r17 = false
    //     0x5f0df0: add             x17, NULL, #0x30  ; false
    // 0x5f0df4: csel            x0, x16, x17, ne
    // 0x5f0df8: ret
    //     0x5f0df8: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x5f60ac, size: 0x38
    // 0x5f60ac: ldr             x1, [SP]
    // 0x5f60b0: LoadField: r2 = r1->field_13
    //     0x5f60b0: ldur            w2, [x1, #0x13]
    // 0x5f60b4: DecompressPointer r2
    //     0x5f60b4: add             x2, x2, HEAP, lsl #32
    // 0x5f60b8: LoadField: r1 = r2->field_7
    //     0x5f60b8: ldur            x1, [x2, #7]
    // 0x5f60bc: cmp             x1, #0xa
    // 0x5f60c0: b.gt            #0x5f60dc
    // 0x5f60c4: cmp             x1, #3
    // 0x5f60c8: r16 = true
    //     0x5f60c8: add             x16, NULL, #0x20  ; true
    // 0x5f60cc: r17 = false
    //     0x5f60cc: add             x17, NULL, #0x30  ; false
    // 0x5f60d0: csel            x2, x16, x17, ge
    // 0x5f60d4: mov             x0, x2
    // 0x5f60d8: b               #0x5f60e0
    // 0x5f60dc: r0 = false
    //     0x5f60dc: add             x0, NULL, #0x30  ; false
    // 0x5f60e0: ret
    //     0x5f60e0: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x5f7f68, size: 0x154
    // 0x5f7f68: EnterFrame
    //     0x5f7f68: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7f6c: mov             fp, SP
    // 0x5f7f70: AllocStack(0x18)
    //     0x5f7f70: sub             SP, SP, #0x18
    // 0x5f7f74: r0 = Instance__RouteLifecycle
    //     0x5f7f74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!_RouteLifecycle@b5cb41
    //     0x5f7f78: ldr             x0, [x0, #0x78]
    // 0x5f7f7c: mov             x4, x1
    // 0x5f7f80: mov             x3, x2
    // 0x5f7f84: stur            x1, [fp, #-0x10]
    // 0x5f7f88: stur            x2, [fp, #-0x18]
    // 0x5f7f8c: CheckStackOverflow
    //     0x5f7f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7f90: cmp             SP, x16
    //     0x5f7f94: b.ls            #0x5f80b0
    // 0x5f7f98: StoreField: r4->field_13 = r0
    //     0x5f7f98: stur            w0, [x4, #0x13]
    // 0x5f7f9c: LoadField: r5 = r4->field_7
    //     0x5f7f9c: ldur            w5, [x4, #7]
    // 0x5f7fa0: DecompressPointer r5
    //     0x5f7fa0: add             x5, x5, HEAP, lsl #32
    // 0x5f7fa4: stur            x5, [fp, #-8]
    // 0x5f7fa8: LoadField: r0 = r5->field_1b
    //     0x5f7fa8: ldur            w0, [x5, #0x1b]
    // 0x5f7fac: DecompressPointer r0
    //     0x5f7fac: add             x0, x0, HEAP, lsl #32
    // 0x5f7fb0: LoadField: r1 = r0->field_b
    //     0x5f7fb0: ldur            w1, [x0, #0xb]
    // 0x5f7fb4: DecompressPointer r1
    //     0x5f7fb4: add             x1, x1, HEAP, lsl #32
    // 0x5f7fb8: LoadField: r0 = r1->field_b
    //     0x5f7fb8: ldur            x0, [x1, #0xb]
    // 0x5f7fbc: tst             x0, #0x1e
    // 0x5f7fc0: b.eq            #0x5f7fd4
    // 0x5f7fc4: r0 = true
    //     0x5f7fc4: add             x0, NULL, #0x20  ; true
    // 0x5f7fc8: LeaveFrame
    //     0x5f7fc8: mov             SP, fp
    //     0x5f7fcc: ldp             fp, lr, [SP], #0x10
    // 0x5f7fd0: ret
    //     0x5f7fd0: ret             
    // 0x5f7fd4: LoadField: r2 = r4->field_27
    //     0x5f7fd4: ldur            w2, [x4, #0x27]
    // 0x5f7fd8: DecompressPointer r2
    //     0x5f7fd8: add             x2, x2, HEAP, lsl #32
    // 0x5f7fdc: r0 = LoadClassIdInstr(r5)
    //     0x5f7fdc: ldur            x0, [x5, #-1]
    //     0x5f7fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7fe4: mov             x1, x5
    // 0x5f7fe8: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x5f7fe8: sub             lr, x0, #0xfb0
    //     0x5f7fec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7ff0: blr             lr
    // 0x5f7ff4: tbz             w0, #4, #0x5f8018
    // 0x5f7ff8: ldur            x0, [fp, #-0x10]
    // 0x5f7ffc: r1 = Instance__RouteLifecycle
    //     0x5f7ffc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!_RouteLifecycle@b5cc41
    //     0x5f8000: ldr             x1, [x1, #0xac8]
    // 0x5f8004: StoreField: r0->field_13 = r1
    //     0x5f8004: stur            w1, [x0, #0x13]
    // 0x5f8008: r0 = false
    //     0x5f8008: add             x0, NULL, #0x30  ; false
    // 0x5f800c: LeaveFrame
    //     0x5f800c: mov             SP, fp
    //     0x5f8010: ldp             fp, lr, [SP], #0x10
    // 0x5f8014: ret
    //     0x5f8014: ret             
    // 0x5f8018: ldur            x0, [fp, #-0x10]
    // 0x5f801c: LoadField: r3 = r0->field_27
    //     0x5f801c: ldur            w3, [x0, #0x27]
    // 0x5f8020: DecompressPointer r3
    //     0x5f8020: add             x3, x3, HEAP, lsl #32
    // 0x5f8024: ldur            x1, [fp, #-8]
    // 0x5f8028: r2 = true
    //     0x5f8028: add             x2, NULL, #0x20  ; true
    // 0x5f802c: r0 = onPopInvokedWithResult()
    //     0x5f802c: bl              #0x5f80bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x5f8030: ldur            x3, [fp, #-0x10]
    // 0x5f8034: LoadField: r0 = r3->field_f
    //     0x5f8034: ldur            w0, [x3, #0xf]
    // 0x5f8038: DecompressPointer r0
    //     0x5f8038: add             x0, x0, HEAP, lsl #32
    // 0x5f803c: tbnz            w0, #4, #0x5f8098
    // 0x5f8040: ldur            x4, [fp, #-0x18]
    // 0x5f8044: ldur            x0, [fp, #-8]
    // 0x5f8048: LoadField: r1 = r0->field_13
    //     0x5f8048: ldur            w1, [x0, #0x13]
    // 0x5f804c: DecompressPointer r1
    //     0x5f804c: add             x1, x1, HEAP, lsl #32
    // 0x5f8050: mov             x0, x1
    // 0x5f8054: r2 = Null
    //     0x5f8054: mov             x2, NULL
    // 0x5f8058: r1 = Null
    //     0x5f8058: mov             x1, NULL
    // 0x5f805c: r4 = LoadClassIdInstr(r0)
    //     0x5f805c: ldur            x4, [x0, #-1]
    //     0x5f8060: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8064: sub             x4, x4, #0x914
    // 0x5f8068: cmp             x4, #3
    // 0x5f806c: b.ls            #0x5f8084
    // 0x5f8070: r8 = Page<Object?>
    //     0x5f8070: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b10] Type: Page<Object?>
    //     0x5f8074: ldr             x8, [x8, #0xb10]
    // 0x5f8078: r3 = Null
    //     0x5f8078: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] Null
    //     0x5f807c: ldr             x3, [x3, #0x80]
    // 0x5f8080: r0 = Page<Object?>()
    //     0x5f8080: bl              #0x5f0380  ; IsType_Page<Object?>_Stub
    // 0x5f8084: ldur            x1, [fp, #-0x18]
    // 0x5f8088: LoadField: r2 = r1->field_b
    //     0x5f8088: ldur            w2, [x1, #0xb]
    // 0x5f808c: DecompressPointer r2
    //     0x5f808c: add             x2, x2, HEAP, lsl #32
    // 0x5f8090: cmp             w2, NULL
    // 0x5f8094: b.eq            #0x5f80b8
    // 0x5f8098: ldur            x1, [fp, #-0x10]
    // 0x5f809c: StoreField: r1->field_27 = rNULL
    //     0x5f809c: stur            NULL, [x1, #0x27]
    // 0x5f80a0: r0 = true
    //     0x5f80a0: add             x0, NULL, #0x20  ; true
    // 0x5f80a4: LeaveFrame
    //     0x5f80a4: mov             SP, fp
    //     0x5f80a8: ldp             fp, lr, [SP], #0x10
    // 0x5f80ac: ret
    //     0x5f80ac: ret             
    // 0x5f80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f80b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f80b4: b               #0x5f7f98
    // 0x5f80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f80b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x5f8398, size: 0x218
    // 0x5f8398: EnterFrame
    //     0x5f8398: stp             fp, lr, [SP, #-0x10]!
    //     0x5f839c: mov             fp, SP
    // 0x5f83a0: AllocStack(0x40)
    //     0x5f83a0: sub             SP, SP, #0x40
    // 0x5f83a4: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x5f83a4: mov             x0, x3
    //     0x5f83a8: stur            x3, [fp, #-0x18]
    //     0x5f83ac: mov             x3, x1
    //     0x5f83b0: stur            x1, [fp, #-8]
    //     0x5f83b4: mov             x1, x2
    //     0x5f83b8: stur            x2, [fp, #-0x10]
    //     0x5f83bc: mov             x2, x5
    //     0x5f83c0: stur            x5, [fp, #-0x20]
    //     0x5f83c4: stur            x6, [fp, #-0x28]
    // 0x5f83c8: CheckStackOverflow
    //     0x5f83c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f83cc: cmp             SP, x16
    //     0x5f83d0: b.ls            #0x5f85a8
    // 0x5f83d4: r1 = 2
    //     0x5f83d4: movz            x1, #0x2
    // 0x5f83d8: r0 = AllocateContext()
    //     0x5f83d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f83dc: mov             x3, x0
    // 0x5f83e0: ldur            x2, [fp, #-8]
    // 0x5f83e4: stur            x3, [fp, #-0x40]
    // 0x5f83e8: StoreField: r3->field_f = r2
    //     0x5f83e8: stur            w2, [x3, #0xf]
    // 0x5f83ec: ldur            x0, [fp, #-0x18]
    // 0x5f83f0: StoreField: r3->field_13 = r0
    //     0x5f83f0: stur            w0, [x3, #0x13]
    // 0x5f83f4: LoadField: r4 = r2->field_13
    //     0x5f83f4: ldur            w4, [x2, #0x13]
    // 0x5f83f8: DecompressPointer r4
    //     0x5f83f8: add             x4, x4, HEAP, lsl #32
    // 0x5f83fc: stur            x4, [fp, #-0x38]
    // 0x5f8400: LoadField: r5 = r2->field_7
    //     0x5f8400: ldur            w5, [x2, #7]
    // 0x5f8404: DecompressPointer r5
    //     0x5f8404: add             x5, x5, HEAP, lsl #32
    // 0x5f8408: stur            x5, [fp, #-0x30]
    // 0x5f840c: StoreField: r5->field_f = r0
    //     0x5f840c: stur            w0, [x5, #0xf]
    //     0x5f8410: ldurb           w16, [x5, #-1]
    //     0x5f8414: ldurb           w17, [x0, #-1]
    //     0x5f8418: and             x16, x17, x16, lsr #2
    //     0x5f841c: tst             x16, HEAP, lsr #32
    //     0x5f8420: b.eq            #0x5f8428
    //     0x5f8424: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5f8428: mov             x1, x5
    // 0x5f842c: r0 = install()
    //     0x5f842c: bl              #0x5f9770  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x5f8430: ldur            x2, [fp, #-8]
    // 0x5f8434: LoadField: r0 = r2->field_13
    //     0x5f8434: ldur            w0, [x2, #0x13]
    // 0x5f8438: DecompressPointer r0
    //     0x5f8438: add             x0, x0, HEAP, lsl #32
    // 0x5f843c: r16 = Instance__RouteLifecycle
    //     0x5f843c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!_RouteLifecycle@b5cbc1
    //     0x5f8440: ldr             x16, [x16, #0x90]
    // 0x5f8444: cmp             w0, w16
    // 0x5f8448: b.eq            #0x5f845c
    // 0x5f844c: r16 = Instance__RouteLifecycle
    //     0x5f844c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!_RouteLifecycle@b5cba1
    //     0x5f8450: ldr             x16, [x16, #0x98]
    // 0x5f8454: cmp             w0, w16
    // 0x5f8458: b.ne            #0x5f84b4
    // 0x5f845c: ldur            x3, [fp, #-0x30]
    // 0x5f8460: r0 = LoadClassIdInstr(r3)
    //     0x5f8460: ldur            x0, [x3, #-1]
    //     0x5f8464: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8468: mov             x1, x3
    // 0x5f846c: r0 = GDT[cid_x0 + 0xbb73]()
    //     0x5f846c: movz            x17, #0xbb73
    //     0x5f8470: add             lr, x0, x17
    //     0x5f8474: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8478: blr             lr
    // 0x5f847c: mov             x3, x0
    // 0x5f8480: ldur            x0, [fp, #-8]
    // 0x5f8484: r1 = Instance__RouteLifecycle
    //     0x5f8484: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!_RouteLifecycle@b5cb81
    //     0x5f8488: ldr             x1, [x1, #0xa0]
    // 0x5f848c: stur            x3, [fp, #-0x18]
    // 0x5f8490: StoreField: r0->field_13 = r1
    //     0x5f8490: stur            w1, [x0, #0x13]
    // 0x5f8494: ldur            x2, [fp, #-0x40]
    // 0x5f8498: r1 = Function '<anonymous closure>':.
    //     0x5f8498: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a8] AnonymousClosure: (0x5f87d4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x5f8398)
    //     0x5f849c: ldr             x1, [x1, #0xa8]
    // 0x5f84a0: r0 = AllocateClosure()
    //     0x5f84a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f84a4: ldur            x1, [fp, #-0x18]
    // 0x5f84a8: mov             x2, x0
    // 0x5f84ac: r0 = whenCompleteOrCancel()
    //     0x5f84ac: bl              #0x5f864c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x5f84b0: b               #0x5f84d4
    // 0x5f84b4: mov             x0, x2
    // 0x5f84b8: ldur            x1, [fp, #-0x30]
    // 0x5f84bc: ldur            x2, [fp, #-0x20]
    // 0x5f84c0: r0 = didReplace()
    //     0x5f84c0: bl              #0x5f85bc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x5f84c4: ldur            x0, [fp, #-8]
    // 0x5f84c8: r1 = Instance__RouteLifecycle
    //     0x5f84c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!_RouteLifecycle@b5cc41
    //     0x5f84cc: ldr             x1, [x1, #0xac8]
    // 0x5f84d0: StoreField: r0->field_13 = r1
    //     0x5f84d0: stur            w1, [x0, #0x13]
    // 0x5f84d4: ldur            x0, [fp, #-0x10]
    // 0x5f84d8: tbnz            w0, #4, #0x5f84e8
    // 0x5f84dc: ldur            x1, [fp, #-0x30]
    // 0x5f84e0: r2 = Null
    //     0x5f84e0: mov             x2, NULL
    // 0x5f84e4: r0 = didChangeNext()
    //     0x5f84e4: bl              #0x5f939c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x5f84e8: ldur            x0, [fp, #-0x38]
    // 0x5f84ec: r16 = Instance__RouteLifecycle
    //     0x5f84ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b0] Obj!_RouteLifecycle@b5cb61
    //     0x5f84f0: ldr             x16, [x16, #0xb0]
    // 0x5f84f4: cmp             w0, w16
    // 0x5f84f8: b.eq            #0x5f850c
    // 0x5f84fc: r16 = Instance__RouteLifecycle
    //     0x5f84fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!_RouteLifecycle@b5cba1
    //     0x5f8500: ldr             x16, [x16, #0x98]
    // 0x5f8504: cmp             w0, w16
    // 0x5f8508: b.ne            #0x5f8554
    // 0x5f850c: ldur            x2, [fp, #-0x28]
    // 0x5f8510: ldur            x1, [fp, #-0x40]
    // 0x5f8514: ldur            x0, [fp, #-0x30]
    // 0x5f8518: LoadField: r3 = r1->field_13
    //     0x5f8518: ldur            w3, [x1, #0x13]
    // 0x5f851c: DecompressPointer r3
    //     0x5f851c: add             x3, x3, HEAP, lsl #32
    // 0x5f8520: LoadField: r1 = r3->field_3b
    //     0x5f8520: ldur            w1, [x3, #0x3b]
    // 0x5f8524: DecompressPointer r1
    //     0x5f8524: add             x1, x1, HEAP, lsl #32
    // 0x5f8528: stur            x1, [fp, #-8]
    // 0x5f852c: r0 = _NavigatorReplaceObservation()
    //     0x5f852c: bl              #0x5f85b0  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x5f8530: mov             x1, x0
    // 0x5f8534: ldur            x0, [fp, #-0x30]
    // 0x5f8538: StoreField: r1->field_7 = r0
    //     0x5f8538: stur            w0, [x1, #7]
    // 0x5f853c: ldur            x2, [fp, #-0x28]
    // 0x5f8540: StoreField: r1->field_b = r2
    //     0x5f8540: stur            w2, [x1, #0xb]
    // 0x5f8544: mov             x2, x1
    // 0x5f8548: ldur            x1, [fp, #-8]
    // 0x5f854c: r0 = _add()
    //     0x5f854c: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x5f8550: b               #0x5f8598
    // 0x5f8554: ldur            x2, [fp, #-0x28]
    // 0x5f8558: ldur            x1, [fp, #-0x40]
    // 0x5f855c: ldur            x0, [fp, #-0x30]
    // 0x5f8560: LoadField: r3 = r1->field_13
    //     0x5f8560: ldur            w3, [x1, #0x13]
    // 0x5f8564: DecompressPointer r3
    //     0x5f8564: add             x3, x3, HEAP, lsl #32
    // 0x5f8568: LoadField: r1 = r3->field_3b
    //     0x5f8568: ldur            w1, [x3, #0x3b]
    // 0x5f856c: DecompressPointer r1
    //     0x5f856c: add             x1, x1, HEAP, lsl #32
    // 0x5f8570: stur            x1, [fp, #-8]
    // 0x5f8574: r0 = _NavigatorPushObservation()
    //     0x5f8574: bl              #0x5fb558  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x5f8578: mov             x1, x0
    // 0x5f857c: ldur            x0, [fp, #-0x30]
    // 0x5f8580: StoreField: r1->field_7 = r0
    //     0x5f8580: stur            w0, [x1, #7]
    // 0x5f8584: ldur            x0, [fp, #-0x28]
    // 0x5f8588: StoreField: r1->field_b = r0
    //     0x5f8588: stur            w0, [x1, #0xb]
    // 0x5f858c: mov             x2, x1
    // 0x5f8590: ldur            x1, [fp, #-8]
    // 0x5f8594: r0 = _add()
    //     0x5f8594: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x5f8598: r0 = Null
    //     0x5f8598: mov             x0, NULL
    // 0x5f859c: LeaveFrame
    //     0x5f859c: mov             SP, fp
    //     0x5f85a0: ldp             fp, lr, [SP], #0x10
    // 0x5f85a4: ret
    //     0x5f85a4: ret             
    // 0x5f85a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f85a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f85ac: b               #0x5f83d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f87d4, size: 0x78
    // 0x5f87d4: EnterFrame
    //     0x5f87d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f87d8: mov             fp, SP
    // 0x5f87dc: ldr             x0, [fp, #0x10]
    // 0x5f87e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f87e0: ldur            w1, [x0, #0x17]
    // 0x5f87e4: DecompressPointer r1
    //     0x5f87e4: add             x1, x1, HEAP, lsl #32
    // 0x5f87e8: CheckStackOverflow
    //     0x5f87e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f87ec: cmp             SP, x16
    //     0x5f87f0: b.ls            #0x5f8844
    // 0x5f87f4: LoadField: r0 = r1->field_f
    //     0x5f87f4: ldur            w0, [x1, #0xf]
    // 0x5f87f8: DecompressPointer r0
    //     0x5f87f8: add             x0, x0, HEAP, lsl #32
    // 0x5f87fc: LoadField: r2 = r0->field_13
    //     0x5f87fc: ldur            w2, [x0, #0x13]
    // 0x5f8800: DecompressPointer r2
    //     0x5f8800: add             x2, x2, HEAP, lsl #32
    // 0x5f8804: r16 = Instance__RouteLifecycle
    //     0x5f8804: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!_RouteLifecycle@b5cb81
    //     0x5f8808: ldr             x16, [x16, #0xa0]
    // 0x5f880c: cmp             w2, w16
    // 0x5f8810: b.ne            #0x5f8834
    // 0x5f8814: r2 = Instance__RouteLifecycle
    //     0x5f8814: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!_RouteLifecycle@b5cc41
    //     0x5f8818: ldr             x2, [x2, #0xac8]
    // 0x5f881c: StoreField: r0->field_13 = r2
    //     0x5f881c: stur            w2, [x0, #0x13]
    // 0x5f8820: LoadField: r0 = r1->field_13
    //     0x5f8820: ldur            w0, [x1, #0x13]
    // 0x5f8824: DecompressPointer r0
    //     0x5f8824: add             x0, x0, HEAP, lsl #32
    // 0x5f8828: mov             x1, x0
    // 0x5f882c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f882c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f8830: r0 = _flushHistoryUpdates()
    //     0x5f8830: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5f8834: r0 = Null
    //     0x5f8834: mov             x0, NULL
    // 0x5f8838: LeaveFrame
    //     0x5f8838: mov             SP, fp
    //     0x5f883c: ldp             fp, lr, [SP], #0x10
    // 0x5f8840: ret
    //     0x5f8840: ret             
    // 0x5f8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8848: b               #0x5f87f4
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x5f884c, size: 0xf0
    // 0x5f884c: EnterFrame
    //     0x5f884c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8850: mov             fp, SP
    // 0x5f8854: AllocStack(0x30)
    //     0x5f8854: sub             SP, SP, #0x30
    // 0x5f8858: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f8858: stur            x1, [fp, #-8]
    //     0x5f885c: stur            x2, [fp, #-0x10]
    // 0x5f8860: CheckStackOverflow
    //     0x5f8860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8864: cmp             SP, x16
    //     0x5f8868: b.ls            #0x5f8934
    // 0x5f886c: r1 = 1
    //     0x5f886c: movz            x1, #0x1
    // 0x5f8870: r0 = AllocateContext()
    //     0x5f8870: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f8874: mov             x3, x0
    // 0x5f8878: ldur            x0, [fp, #-8]
    // 0x5f887c: stur            x3, [fp, #-0x18]
    // 0x5f8880: StoreField: r3->field_f = r0
    //     0x5f8880: stur            w0, [x3, #0xf]
    // 0x5f8884: LoadField: r1 = r0->field_7
    //     0x5f8884: ldur            w1, [x0, #7]
    // 0x5f8888: DecompressPointer r1
    //     0x5f8888: add             x1, x1, HEAP, lsl #32
    // 0x5f888c: ldur            x2, [fp, #-0x10]
    // 0x5f8890: r0 = didPopNext()
    //     0x5f8890: bl              #0x5f6560  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x5f8894: ldur            x1, [fp, #-0x10]
    // 0x5f8898: r2 = "target"
    //     0x5f8898: add             x2, PP, #0xa, lsl #12  ; [pp+0xa200] "target"
    //     0x5f889c: ldr             x2, [x2, #0x200]
    // 0x5f88a0: r0 = checkValidWeakTarget()
    //     0x5f88a0: bl              #0x4d2b8c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x5f88a4: r1 = <Route>
    //     0x5f88a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c8] TypeArguments: <Route>
    //     0x5f88a8: ldr             x1, [x1, #0xc8]
    // 0x5f88ac: r0 = _WeakReference()
    //     0x5f88ac: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x5f88b0: ldur            x1, [fp, #-0x10]
    // 0x5f88b4: StoreField: r0->field_7 = r1
    //     0x5f88b4: stur            w1, [x0, #7]
    // 0x5f88b8: ldur            x2, [fp, #-8]
    // 0x5f88bc: StoreField: r2->field_1b = r0
    //     0x5f88bc: stur            w0, [x2, #0x1b]
    //     0x5f88c0: ldurb           w16, [x2, #-1]
    //     0x5f88c4: ldurb           w17, [x0, #-1]
    //     0x5f88c8: and             x16, x17, x16, lsr #2
    //     0x5f88cc: tst             x16, HEAP, lsr #32
    //     0x5f88d0: b.eq            #0x5f88d8
    //     0x5f88d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f88d8: LoadField: r0 = r2->field_23
    //     0x5f88d8: ldur            w0, [x2, #0x23]
    // 0x5f88dc: DecompressPointer r0
    //     0x5f88dc: add             x0, x0, HEAP, lsl #32
    // 0x5f88e0: cmp             w0, NULL
    // 0x5f88e4: b.eq            #0x5f8924
    // 0x5f88e8: LoadField: r0 = r1->field_1f
    //     0x5f88e8: ldur            w0, [x1, #0x1f]
    // 0x5f88ec: DecompressPointer r0
    //     0x5f88ec: add             x0, x0, HEAP, lsl #32
    // 0x5f88f0: LoadField: r3 = r0->field_b
    //     0x5f88f0: ldur            w3, [x0, #0xb]
    // 0x5f88f4: DecompressPointer r3
    //     0x5f88f4: add             x3, x3, HEAP, lsl #32
    // 0x5f88f8: ldur            x2, [fp, #-0x18]
    // 0x5f88fc: stur            x3, [fp, #-8]
    // 0x5f8900: r1 = Function '<anonymous closure>':.
    //     0x5f8900: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] AnonymousClosure: (0x5f893c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x5f884c)
    //     0x5f8904: ldr             x1, [x1, #0xd0]
    // 0x5f8908: r0 = AllocateClosure()
    //     0x5f8908: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f890c: r16 = <Null?>
    //     0x5f890c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x5f8910: ldur            lr, [fp, #-8]
    // 0x5f8914: stp             lr, x16, [SP, #8]
    // 0x5f8918: str             x0, [SP]
    // 0x5f891c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f891c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f8920: r0 = then()
    //     0x5f8920: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x5f8924: r0 = Null
    //     0x5f8924: mov             x0, NULL
    // 0x5f8928: LeaveFrame
    //     0x5f8928: mov             SP, fp
    //     0x5f892c: ldp             fp, lr, [SP], #0x10
    // 0x5f8930: ret
    //     0x5f8930: ret             
    // 0x5f8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8938: b               #0x5f886c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x5f893c, size: 0xac
    // 0x5f893c: EnterFrame
    //     0x5f893c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8940: mov             fp, SP
    // 0x5f8944: AllocStack(0x28)
    //     0x5f8944: sub             SP, SP, #0x28
    // 0x5f8948: SetupParameters(_RouteEntry this /* r1 */)
    //     0x5f8948: stur            NULL, [fp, #-8]
    //     0x5f894c: movz            x0, #0
    //     0x5f8950: add             x1, fp, w0, sxtw #2
    //     0x5f8954: ldr             x1, [x1, #0x18]
    //     0x5f8958: ldur            w2, [x1, #0x17]
    //     0x5f895c: add             x2, x2, HEAP, lsl #32
    //     0x5f8960: stur            x2, [fp, #-0x10]
    // 0x5f8964: CheckStackOverflow
    //     0x5f8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8968: cmp             SP, x16
    //     0x5f896c: b.ls            #0x5f89e0
    // 0x5f8970: InitAsync() -> Future<Null?>
    //     0x5f8970: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x5f8974: bl              #0x4d2210  ; InitAsyncStub
    // 0x5f8978: ldur            x0, [fp, #-0x10]
    // 0x5f897c: LoadField: r1 = r0->field_f
    //     0x5f897c: ldur            w1, [x0, #0xf]
    // 0x5f8980: DecompressPointer r1
    //     0x5f8980: add             x1, x1, HEAP, lsl #32
    // 0x5f8984: LoadField: r3 = r1->field_23
    //     0x5f8984: ldur            w3, [x1, #0x23]
    // 0x5f8988: DecompressPointer r3
    //     0x5f8988: add             x3, x3, HEAP, lsl #32
    // 0x5f898c: stur            x3, [fp, #-0x18]
    // 0x5f8990: r1 = <void?>
    //     0x5f8990: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5f8994: r2 = Instance_Duration
    //     0x5f8994: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x5f8998: ldr             x2, [x2, #0xd8]
    // 0x5f899c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f899c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f89a0: r0 = Future.delayed()
    //     0x5f89a0: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x5f89a4: mov             x1, x0
    // 0x5f89a8: stur            x1, [fp, #-0x20]
    // 0x5f89ac: r0 = Await()
    //     0x5f89ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x5f89b0: ldur            x16, [fp, #-0x18]
    // 0x5f89b4: str             x16, [SP]
    // 0x5f89b8: r1 = Instance_FocusSemanticEvent
    //     0x5f89b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!FocusSemanticEvent@b45ad1
    //     0x5f89bc: ldr             x1, [x1, #0xe0]
    // 0x5f89c0: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x5f89c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x170e8] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x5f89c4: ldr             x4, [x4, #0xe8]
    // 0x5f89c8: r0 = toMap()
    //     0x5f89c8: bl              #0x5f8fb8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x5f89cc: mov             x2, x0
    // 0x5f89d0: r1 = Instance_BasicMessageChannel
    //     0x5f89d0: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] Obj!BasicMessageChannel<Object?>@b459e1
    // 0x5f89d4: r0 = send()
    //     0x5f89d4: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5f89d8: r0 = Null
    //     0x5f89d8: mov             x0, NULL
    // 0x5f89dc: r0 = ReturnAsyncNotFuture()
    //     0x5f89dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5f89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f89e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f89e4: b               #0x5f8970
  }
  _ finalize(/* No info */) {
    // ** addr: 0x5fb338, size: 0x14
    // 0x5fb338: r2 = Instance__RouteLifecycle
    //     0x5fb338: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!_RouteLifecycle@b5cc21
    //     0x5fb33c: ldr             x2, [x2, #0xad8]
    // 0x5fb340: StoreField: r1->field_13 = r2
    //     0x5fb340: stur            w2, [x1, #0x13]
    // 0x5fb344: r0 = Null
    //     0x5fb344: mov             x0, NULL
    // 0x5fb348: ret
    //     0x5fb348: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x5fb458, size: 0x34
    // 0x5fb458: ldr             x1, [SP, #8]
    // 0x5fb45c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fb45c: ldur            w2, [x1, #0x17]
    // 0x5fb460: DecompressPointer r2
    //     0x5fb460: add             x2, x2, HEAP, lsl #32
    // 0x5fb464: ldr             x1, [SP]
    // 0x5fb468: LoadField: r3 = r1->field_7
    //     0x5fb468: ldur            w3, [x1, #7]
    // 0x5fb46c: DecompressPointer r3
    //     0x5fb46c: add             x3, x3, HEAP, lsl #32
    // 0x5fb470: LoadField: r1 = r2->field_f
    //     0x5fb470: ldur            w1, [x2, #0xf]
    // 0x5fb474: DecompressPointer r1
    //     0x5fb474: add             x1, x1, HEAP, lsl #32
    // 0x5fb478: cmp             w3, w1
    // 0x5fb47c: r16 = true
    //     0x5fb47c: add             x16, NULL, #0x20  ; true
    // 0x5fb480: r17 = false
    //     0x5fb480: add             x17, NULL, #0x30  ; false
    // 0x5fb484: csel            x0, x16, x17, eq
    // 0x5fb488: ret
    //     0x5fb488: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x5fb640, size: 0x38
    // 0x5fb640: ldr             x1, [SP]
    // 0x5fb644: LoadField: r2 = r1->field_13
    //     0x5fb644: ldur            w2, [x1, #0x13]
    // 0x5fb648: DecompressPointer r2
    //     0x5fb648: add             x2, x2, HEAP, lsl #32
    // 0x5fb64c: LoadField: r1 = r2->field_7
    //     0x5fb64c: ldur            x1, [x2, #7]
    // 0x5fb650: cmp             x1, #7
    // 0x5fb654: b.gt            #0x5fb670
    // 0x5fb658: cmp             x1, #1
    // 0x5fb65c: r16 = true
    //     0x5fb65c: add             x16, NULL, #0x20  ; true
    // 0x5fb660: r17 = false
    //     0x5fb660: add             x17, NULL, #0x30  ; false
    // 0x5fb664: csel            x2, x16, x17, ge
    // 0x5fb668: mov             x0, x2
    // 0x5fb66c: b               #0x5fb674
    // 0x5fb670: r0 = false
    //     0x5fb670: add             x0, NULL, #0x30  ; false
    // 0x5fb674: ret
    //     0x5fb674: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x5fb678, size: 0x38
    // 0x5fb678: ldr             x1, [SP]
    // 0x5fb67c: LoadField: r2 = r1->field_13
    //     0x5fb67c: ldur            w2, [x1, #0x13]
    // 0x5fb680: DecompressPointer r2
    //     0x5fb680: add             x2, x2, HEAP, lsl #32
    // 0x5fb684: LoadField: r1 = r2->field_7
    //     0x5fb684: ldur            x1, [x2, #7]
    // 0x5fb688: cmp             x1, #0xa
    // 0x5fb68c: b.gt            #0x5fb6a8
    // 0x5fb690: cmp             x1, #1
    // 0x5fb694: r16 = true
    //     0x5fb694: add             x16, NULL, #0x20  ; true
    // 0x5fb698: r17 = false
    //     0x5fb698: add             x17, NULL, #0x30  ; false
    // 0x5fb69c: csel            x2, x16, x17, ge
    // 0x5fb6a0: mov             x0, x2
    // 0x5fb6a4: b               #0x5fb6ac
    // 0x5fb6a8: r0 = false
    //     0x5fb6a8: add             x0, NULL, #0x30  ; false
    // 0x5fb6ac: ret
    //     0x5fb6ac: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x6a40a0, size: 0x38
    // 0x6a40a0: LoadField: r2 = r1->field_13
    //     0x6a40a0: ldur            w2, [x1, #0x13]
    // 0x6a40a4: DecompressPointer r2
    //     0x6a40a4: add             x2, x2, HEAP, lsl #32
    // 0x6a40a8: LoadField: r3 = r2->field_7
    //     0x6a40a8: ldur            x3, [x2, #7]
    // 0x6a40ac: cmp             x3, #0xa
    // 0x6a40b0: b.lt            #0x6a40bc
    // 0x6a40b4: r0 = Null
    //     0x6a40b4: mov             x0, NULL
    // 0x6a40b8: ret
    //     0x6a40b8: ret             
    // 0x6a40bc: r3 = Instance__RouteLifecycle
    //     0x6a40bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!_RouteLifecycle@b5cc01
    //     0x6a40c0: ldr             x3, [x3, #0xae0]
    // 0x6a40c4: r2 = true
    //     0x6a40c4: add             x2, NULL, #0x20  ; true
    // 0x6a40c8: StoreField: r1->field_2b = r2
    //     0x6a40c8: stur            w2, [x1, #0x2b]
    // 0x6a40cc: StoreField: r1->field_13 = r3
    //     0x6a40cc: stur            w3, [x1, #0x13]
    // 0x6a40d0: r0 = Null
    //     0x6a40d0: mov             x0, NULL
    // 0x6a40d4: ret
    //     0x6a40d4: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x6a5fb8, size: 0x44
    // 0x6a5fb8: r1 = Instance__RouteLifecycle
    //     0x6a5fb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] Obj!_RouteLifecycle@b5cca1
    //     0x6a5fbc: ldr             x1, [x1, #0xa60]
    // 0x6a5fc0: ldr             x0, [SP]
    // 0x6a5fc4: ldr             x2, [SP, #8]
    // 0x6a5fc8: StoreField: r2->field_27 = r0
    //     0x6a5fc8: stur            w0, [x2, #0x27]
    //     0x6a5fcc: tbz             w0, #0, #0x6a5ff0
    //     0x6a5fd0: ldurb           w16, [x2, #-1]
    //     0x6a5fd4: ldurb           w17, [x0, #-1]
    //     0x6a5fd8: and             x16, x17, x16, lsr #2
    //     0x6a5fdc: tst             x16, HEAP, lsr #32
    //     0x6a5fe0: b.eq            #0x6a5ff0
    //     0x6a5fe4: str             lr, [SP, #-8]!
    //     0x6a5fe8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x6a5fec: ldr             lr, [SP], #8
    // 0x6a5ff0: StoreField: r2->field_13 = r1
    //     0x6a5ff0: stur            w1, [x2, #0x13]
    // 0x6a5ff4: r0 = Null
    //     0x6a5ff4: mov             x0, NULL
    // 0x6a5ff8: ret
    //     0x6a5ff8: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x84a99c, size: 0x40
    // 0x84a99c: ldr             x1, [SP]
    // 0x84a9a0: LoadField: r2 = r1->field_13
    //     0x84a9a0: ldur            w2, [x1, #0x13]
    // 0x84a9a4: DecompressPointer r2
    //     0x84a9a4: add             x2, x2, HEAP, lsl #32
    // 0x84a9a8: LoadField: r3 = r2->field_7
    //     0x84a9a8: ldur            x3, [x2, #7]
    // 0x84a9ac: cmp             x3, #0xa
    // 0x84a9b0: b.lt            #0x84a9bc
    // 0x84a9b4: r0 = Null
    //     0x84a9b4: mov             x0, NULL
    // 0x84a9b8: ret
    //     0x84a9b8: ret             
    // 0x84a9bc: r3 = true
    //     0x84a9bc: add             x3, NULL, #0x20  ; true
    // 0x84a9c0: r2 = Instance__RouteLifecycle
    //     0x84a9c0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47b58] Obj!_RouteLifecycle@b5ccc1
    //     0x84a9c4: ldr             x2, [x2, #0xb58]
    // 0x84a9c8: StoreField: r1->field_2b = r3
    //     0x84a9c8: stur            w3, [x1, #0x2b]
    // 0x84a9cc: StoreField: r1->field_27 = rNULL
    //     0x84a9cc: stur            NULL, [x1, #0x27]
    // 0x84a9d0: StoreField: r1->field_13 = r2
    //     0x84a9d0: stur            w2, [x1, #0x13]
    // 0x84a9d4: r0 = Null
    //     0x84a9d4: mov             x0, NULL
    // 0x84a9d8: ret
    //     0x84a9d8: ret             
  }
  _ markForComplete(/* No info */) {
    // ** addr: 0x84a9dc, size: 0x4c
    // 0x84a9dc: EnterFrame
    //     0x84a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84a9e0: mov             fp, SP
    // 0x84a9e4: AllocStack(0x18)
    //     0x84a9e4: sub             SP, SP, #0x18
    // 0x84a9e8: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x84a9e8: stur            x1, [fp, #-8]
    // 0x84a9ec: CheckStackOverflow
    //     0x84a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a9f0: cmp             SP, x16
    //     0x84a9f4: b.ls            #0x84aa20
    // 0x84a9f8: stp             x1, NULL, [SP]
    // 0x84a9fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84a9fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84aa00: r0 = complete()
    //     0x84aa00: bl              #0x84a99c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x84aa04: ldur            x2, [fp, #-8]
    // 0x84aa08: r1 = false
    //     0x84aa08: add             x1, NULL, #0x30  ; false
    // 0x84aa0c: StoreField: r2->field_2f = r1
    //     0x84aa0c: stur            w1, [x2, #0x2f]
    // 0x84aa10: r0 = Null
    //     0x84aa10: mov             x0, NULL
    // 0x84aa14: LeaveFrame
    //     0x84aa14: mov             SP, fp
    //     0x84aa18: ldp             fp, lr, [SP], #0x10
    // 0x84aa1c: ret
    //     0x84aa1c: ret             
    // 0x84aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aa20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aa24: b               #0x84a9f8
  }
  _ markForPop(/* No info */) {
    // ** addr: 0x84aa28, size: 0xb8
    // 0x84aa28: EnterFrame
    //     0x84aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa2c: mov             fp, SP
    // 0x84aa30: AllocStack(0x28)
    //     0x84aa30: sub             SP, SP, #0x28
    // 0x84aa34: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */)
    //     0x84aa34: mov             x3, x1
    //     0x84aa38: stur            x1, [fp, #-0x10]
    // 0x84aa3c: CheckStackOverflow
    //     0x84aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aa40: cmp             SP, x16
    //     0x84aa44: b.ls            #0x84aad0
    // 0x84aa48: LoadField: r4 = r3->field_7
    //     0x84aa48: ldur            w4, [x3, #7]
    // 0x84aa4c: DecompressPointer r4
    //     0x84aa4c: add             x4, x4, HEAP, lsl #32
    // 0x84aa50: stur            x4, [fp, #-8]
    // 0x84aa54: CheckStackOverflow
    //     0x84aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aa58: cmp             SP, x16
    //     0x84aa5c: b.ls            #0x84aad8
    // 0x84aa60: LoadField: r0 = r4->field_4f
    //     0x84aa60: ldur            w0, [x4, #0x4f]
    // 0x84aa64: DecompressPointer r0
    //     0x84aa64: add             x0, x0, HEAP, lsl #32
    // 0x84aa68: cmp             w0, NULL
    // 0x84aa6c: b.eq            #0x84aaa0
    // 0x84aa70: LoadField: r1 = r0->field_b
    //     0x84aa70: ldur            w1, [x0, #0xb]
    // 0x84aa74: cbz             w1, #0x84aaa0
    // 0x84aa78: r0 = LoadClassIdInstr(r4)
    //     0x84aa78: ldur            x0, [x4, #-1]
    //     0x84aa7c: ubfx            x0, x0, #0xc, #0x14
    // 0x84aa80: mov             x1, x4
    // 0x84aa84: r2 = Null
    //     0x84aa84: mov             x2, NULL
    // 0x84aa88: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x84aa88: sub             lr, x0, #0xfb0
    //     0x84aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x84aa90: blr             lr
    // 0x84aa94: ldur            x3, [fp, #-0x10]
    // 0x84aa98: ldur            x4, [fp, #-8]
    // 0x84aa9c: b               #0x84aa54
    // 0x84aaa0: ldur            x0, [fp, #-0x10]
    // 0x84aaa4: stp             x0, NULL, [SP, #8]
    // 0x84aaa8: str             NULL, [SP]
    // 0x84aaac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84aaac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84aab0: r0 = pop()
    //     0x84aab0: bl              #0x6a5fb8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x84aab4: ldur            x1, [fp, #-0x10]
    // 0x84aab8: r2 = false
    //     0x84aab8: add             x2, NULL, #0x30  ; false
    // 0x84aabc: StoreField: r1->field_2f = r2
    //     0x84aabc: stur            w2, [x1, #0x2f]
    // 0x84aac0: r0 = Null
    //     0x84aac0: mov             x0, NULL
    // 0x84aac4: LeaveFrame
    //     0x84aac4: mov             SP, fp
    //     0x84aac8: ldp             fp, lr, [SP], #0x10
    // 0x84aacc: ret
    //     0x84aacc: ret             
    // 0x84aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aad4: b               #0x84aa48
    // 0x84aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aadc: b               #0x84aa60
  }
}

// class id: 2322, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 2323, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  _ canUpdate(/* No info */) {
    // ** addr: 0x84ab30, size: 0x7c
    // 0x84ab30: EnterFrame
    //     0x84ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab34: mov             fp, SP
    // 0x84ab38: AllocStack(0x20)
    //     0x84ab38: sub             SP, SP, #0x20
    // 0x84ab3c: SetupParameters(Page<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84ab3c: stur            x1, [fp, #-8]
    //     0x84ab40: stur            x2, [fp, #-0x10]
    // 0x84ab44: CheckStackOverflow
    //     0x84ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ab48: cmp             SP, x16
    //     0x84ab4c: b.ls            #0x84aba4
    // 0x84ab50: stp             x1, x2, [SP]
    // 0x84ab54: r0 = _haveSameRuntimeType()
    //     0x84ab54: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x84ab58: tbnz            w0, #4, #0x84ab94
    // 0x84ab5c: ldur            x1, [fp, #-8]
    // 0x84ab60: ldur            x0, [fp, #-0x10]
    // 0x84ab64: LoadField: r2 = r0->field_13
    //     0x84ab64: ldur            w2, [x0, #0x13]
    // 0x84ab68: DecompressPointer r2
    //     0x84ab68: add             x2, x2, HEAP, lsl #32
    // 0x84ab6c: LoadField: r0 = r1->field_13
    //     0x84ab6c: ldur            w0, [x1, #0x13]
    // 0x84ab70: DecompressPointer r0
    //     0x84ab70: add             x0, x0, HEAP, lsl #32
    // 0x84ab74: r1 = LoadClassIdInstr(r2)
    //     0x84ab74: ldur            x1, [x2, #-1]
    //     0x84ab78: ubfx            x1, x1, #0xc, #0x14
    // 0x84ab7c: stp             x0, x2, [SP]
    // 0x84ab80: mov             x0, x1
    // 0x84ab84: mov             lr, x0
    // 0x84ab88: ldr             lr, [x21, lr, lsl #3]
    // 0x84ab8c: blr             lr
    // 0x84ab90: b               #0x84ab98
    // 0x84ab94: r0 = false
    //     0x84ab94: add             x0, NULL, #0x30  ; false
    // 0x84ab98: LeaveFrame
    //     0x84ab98: mov             SP, fp
    //     0x84ab9c: ldp             fp, lr, [SP], #0x10
    // 0x84aba0: ret
    //     0x84aba0: ret             
    // 0x84aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aba8: b               #0x84ab50
  }
}

// class id: 2328, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 2329, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x5f03a4, size: 0x3c
    // 0x5f03a4: EnterFrame
    //     0x5f03a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f03a8: mov             fp, SP
    // 0x5f03ac: CheckStackOverflow
    //     0x5f03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f03b0: cmp             SP, x16
    //     0x5f03b4: b.ls            #0x5f03d8
    // 0x5f03b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f03b8: ldur            w0, [x1, #0x17]
    // 0x5f03bc: DecompressPointer r0
    //     0x5f03bc: add             x0, x0, HEAP, lsl #32
    // 0x5f03c0: mov             x1, x0
    // 0x5f03c4: r0 = value=()
    //     0x5f03c4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5f03c8: r0 = Null
    //     0x5f03c8: mov             x0, NULL
    // 0x5f03cc: LeaveFrame
    //     0x5f03cc: mov             SP, fp
    //     0x5f03d0: ldp             fp, lr, [SP], #0x10
    // 0x5f03d4: ret
    //     0x5f03d4: ret             
    // 0x5f03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f03d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f03dc: b               #0x5f03b8
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x5f1a28, size: 0x50
    // 0x5f1a28: LoadField: r2 = r1->field_f
    //     0x5f1a28: ldur            w2, [x1, #0xf]
    // 0x5f1a2c: DecompressPointer r2
    //     0x5f1a2c: add             x2, x2, HEAP, lsl #32
    // 0x5f1a30: cmp             w2, NULL
    // 0x5f1a34: b.ne            #0x5f1a40
    // 0x5f1a38: r1 = Null
    //     0x5f1a38: mov             x1, NULL
    // 0x5f1a3c: b               #0x5f1a54
    // 0x5f1a40: LoadField: r1 = r2->field_b
    //     0x5f1a40: ldur            w1, [x2, #0xb]
    // 0x5f1a44: DecompressPointer r1
    //     0x5f1a44: add             x1, x1, HEAP, lsl #32
    // 0x5f1a48: cmp             w1, NULL
    // 0x5f1a4c: b.eq            #0x5f1a6c
    // 0x5f1a50: r1 = true
    //     0x5f1a50: add             x1, NULL, #0x20  ; true
    // 0x5f1a54: cmp             w1, NULL
    // 0x5f1a58: b.ne            #0x5f1a64
    // 0x5f1a5c: r0 = false
    //     0x5f1a5c: add             x0, NULL, #0x30  ; false
    // 0x5f1a60: b               #0x5f1a68
    // 0x5f1a64: mov             x0, x1
    // 0x5f1a68: ret
    //     0x5f1a68: ret             
    // 0x5f1a6c: EnterFrame
    //     0x5f1a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a70: mov             fp, SP
    // 0x5f1a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1a74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x5f1b54, size: 0x8c
    // 0x5f1b54: EnterFrame
    //     0x5f1b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1b58: mov             fp, SP
    // 0x5f1b5c: AllocStack(0x8)
    //     0x5f1b5c: sub             SP, SP, #8
    // 0x5f1b60: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f1b60: mov             x0, x1
    //     0x5f1b64: stur            x1, [fp, #-8]
    // 0x5f1b68: CheckStackOverflow
    //     0x5f1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1b6c: cmp             SP, x16
    //     0x5f1b70: b.ls            #0x5f1bd8
    // 0x5f1b74: LoadField: r1 = r0->field_f
    //     0x5f1b74: ldur            w1, [x0, #0xf]
    // 0x5f1b78: DecompressPointer r1
    //     0x5f1b78: add             x1, x1, HEAP, lsl #32
    // 0x5f1b7c: cmp             w1, NULL
    // 0x5f1b80: b.ne            #0x5f1b94
    // 0x5f1b84: r0 = false
    //     0x5f1b84: add             x0, NULL, #0x30  ; false
    // 0x5f1b88: LeaveFrame
    //     0x5f1b88: mov             SP, fp
    //     0x5f1b8c: ldp             fp, lr, [SP], #0x10
    // 0x5f1b90: ret
    //     0x5f1b90: ret             
    // 0x5f1b94: r0 = _lastRouteEntryWhereOrNull()
    //     0x5f1b94: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5f1b98: cmp             w0, NULL
    // 0x5f1b9c: b.ne            #0x5f1bb0
    // 0x5f1ba0: r0 = false
    //     0x5f1ba0: add             x0, NULL, #0x30  ; false
    // 0x5f1ba4: LeaveFrame
    //     0x5f1ba4: mov             SP, fp
    //     0x5f1ba8: ldp             fp, lr, [SP], #0x10
    // 0x5f1bac: ret
    //     0x5f1bac: ret             
    // 0x5f1bb0: ldur            x1, [fp, #-8]
    // 0x5f1bb4: LoadField: r2 = r0->field_7
    //     0x5f1bb4: ldur            w2, [x0, #7]
    // 0x5f1bb8: DecompressPointer r2
    //     0x5f1bb8: add             x2, x2, HEAP, lsl #32
    // 0x5f1bbc: cmp             w2, w1
    // 0x5f1bc0: r16 = true
    //     0x5f1bc0: add             x16, NULL, #0x20  ; true
    // 0x5f1bc4: r17 = false
    //     0x5f1bc4: add             x17, NULL, #0x30  ; false
    // 0x5f1bc8: csel            x0, x16, x17, eq
    // 0x5f1bcc: LeaveFrame
    //     0x5f1bcc: mov             SP, fp
    //     0x5f1bd0: ldp             fp, lr, [SP], #0x10
    // 0x5f1bd4: ret
    //     0x5f1bd4: ret             
    // 0x5f1bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1bdc: b               #0x5f1b74
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x5f6ad4, size: 0x9c
    // 0x5f6ad4: EnterFrame
    //     0x5f6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6ad8: mov             fp, SP
    // 0x5f6adc: AllocStack(0x8)
    //     0x5f6adc: sub             SP, SP, #8
    // 0x5f6ae0: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f6ae0: mov             x0, x1
    //     0x5f6ae4: stur            x1, [fp, #-8]
    // 0x5f6ae8: CheckStackOverflow
    //     0x5f6ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6aec: cmp             SP, x16
    //     0x5f6af0: b.ls            #0x5f6b68
    // 0x5f6af4: mov             x1, x0
    // 0x5f6af8: r0 = _isPageBased()
    //     0x5f6af8: bl              #0x5f6d14  ; [package:flutter/src/widgets/navigator.dart] Route::_isPageBased
    // 0x5f6afc: tbnz            w0, #4, #0x5f6b3c
    // 0x5f6b00: ldur            x3, [fp, #-8]
    // 0x5f6b04: LoadField: r0 = r3->field_13
    //     0x5f6b04: ldur            w0, [x3, #0x13]
    // 0x5f6b08: DecompressPointer r0
    //     0x5f6b08: add             x0, x0, HEAP, lsl #32
    // 0x5f6b0c: r2 = Null
    //     0x5f6b0c: mov             x2, NULL
    // 0x5f6b10: r1 = Null
    //     0x5f6b10: mov             x1, NULL
    // 0x5f6b14: r4 = LoadClassIdInstr(r0)
    //     0x5f6b14: ldur            x4, [x0, #-1]
    //     0x5f6b18: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6b1c: sub             x4, x4, #0x914
    // 0x5f6b20: cmp             x4, #3
    // 0x5f6b24: b.ls            #0x5f6b3c
    // 0x5f6b28: r8 = Page<Object?>
    //     0x5f6b28: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b10] Type: Page<Object?>
    //     0x5f6b2c: ldr             x8, [x8, #0xb10]
    // 0x5f6b30: r3 = Null
    //     0x5f6b30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fe0] Null
    //     0x5f6b34: ldr             x3, [x3, #0xfe0]
    // 0x5f6b38: r0 = Page<Object?>()
    //     0x5f6b38: bl              #0x5f0380  ; IsType_Page<Object?>_Stub
    // 0x5f6b3c: ldur            x1, [fp, #-8]
    // 0x5f6b40: r0 = isFirst()
    //     0x5f6b40: bl              #0x5f6b70  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x5f6b44: tbnz            w0, #4, #0x5f6b54
    // 0x5f6b48: r0 = Instance_RoutePopDisposition
    //     0x5f6b48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!RoutePopDisposition@b5cd01
    //     0x5f6b4c: ldr             x0, [x0, #0xff0]
    // 0x5f6b50: b               #0x5f6b5c
    // 0x5f6b54: r0 = Instance_RoutePopDisposition
    //     0x5f6b54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd8] Obj!RoutePopDisposition@b5cd21
    //     0x5f6b58: ldr             x0, [x0, #0xfd8]
    // 0x5f6b5c: LeaveFrame
    //     0x5f6b5c: mov             SP, fp
    //     0x5f6b60: ldp             fp, lr, [SP], #0x10
    // 0x5f6b64: ret
    //     0x5f6b64: ret             
    // 0x5f6b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6b6c: b               #0x5f6af4
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x5f6b70, size: 0x94
    // 0x5f6b70: EnterFrame
    //     0x5f6b70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6b74: mov             fp, SP
    // 0x5f6b78: AllocStack(0x8)
    //     0x5f6b78: sub             SP, SP, #8
    // 0x5f6b7c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f6b7c: mov             x0, x1
    //     0x5f6b80: stur            x1, [fp, #-8]
    // 0x5f6b84: CheckStackOverflow
    //     0x5f6b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6b88: cmp             SP, x16
    //     0x5f6b8c: b.ls            #0x5f6bfc
    // 0x5f6b90: LoadField: r1 = r0->field_f
    //     0x5f6b90: ldur            w1, [x0, #0xf]
    // 0x5f6b94: DecompressPointer r1
    //     0x5f6b94: add             x1, x1, HEAP, lsl #32
    // 0x5f6b98: cmp             w1, NULL
    // 0x5f6b9c: b.ne            #0x5f6bb0
    // 0x5f6ba0: r0 = false
    //     0x5f6ba0: add             x0, NULL, #0x30  ; false
    // 0x5f6ba4: LeaveFrame
    //     0x5f6ba4: mov             SP, fp
    //     0x5f6ba8: ldp             fp, lr, [SP], #0x10
    // 0x5f6bac: ret
    //     0x5f6bac: ret             
    // 0x5f6bb0: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5f6bb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1853a3bb678)
    //     0x5f6bb4: ldr             x2, [x2, #0xab8]
    // 0x5f6bb8: r0 = _firstRouteEntryWhereOrNull()
    //     0x5f6bb8: bl              #0x5f6c04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x5f6bbc: cmp             w0, NULL
    // 0x5f6bc0: b.ne            #0x5f6bd4
    // 0x5f6bc4: r0 = false
    //     0x5f6bc4: add             x0, NULL, #0x30  ; false
    // 0x5f6bc8: LeaveFrame
    //     0x5f6bc8: mov             SP, fp
    //     0x5f6bcc: ldp             fp, lr, [SP], #0x10
    // 0x5f6bd0: ret
    //     0x5f6bd0: ret             
    // 0x5f6bd4: ldur            x1, [fp, #-8]
    // 0x5f6bd8: LoadField: r2 = r0->field_7
    //     0x5f6bd8: ldur            w2, [x0, #7]
    // 0x5f6bdc: DecompressPointer r2
    //     0x5f6bdc: add             x2, x2, HEAP, lsl #32
    // 0x5f6be0: cmp             w2, w1
    // 0x5f6be4: r16 = true
    //     0x5f6be4: add             x16, NULL, #0x20  ; true
    // 0x5f6be8: r17 = false
    //     0x5f6be8: add             x17, NULL, #0x30  ; false
    // 0x5f6bec: csel            x0, x16, x17, eq
    // 0x5f6bf0: LeaveFrame
    //     0x5f6bf0: mov             SP, fp
    //     0x5f6bf4: ldp             fp, lr, [SP], #0x10
    // 0x5f6bf8: ret
    //     0x5f6bf8: ret             
    // 0x5f6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6c00: b               #0x5f6b90
  }
  get _ _isPageBased(/* No info */) {
    // ** addr: 0x5f6d14, size: 0x28
    // 0x5f6d14: LoadField: r2 = r1->field_13
    //     0x5f6d14: ldur            w2, [x1, #0x13]
    // 0x5f6d18: DecompressPointer r2
    //     0x5f6d18: add             x2, x2, HEAP, lsl #32
    // 0x5f6d1c: r1 = LoadClassIdInstr(r2)
    //     0x5f6d1c: ldur            x1, [x2, #-1]
    //     0x5f6d20: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6d24: sub             x16, x1, #0x914
    // 0x5f6d28: cmp             x16, #3
    // 0x5f6d2c: r16 = true
    //     0x5f6d2c: add             x16, NULL, #0x20  ; true
    // 0x5f6d30: r17 = false
    //     0x5f6d30: add             x17, NULL, #0x30  ; false
    // 0x5f6d34: csel            x0, x16, x17, ls
    // 0x5f6d38: ret
    //     0x5f6d38: ret             
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x5f7eb8, size: 0xa4
    // 0x5f7eb8: EnterFrame
    //     0x5f7eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7ebc: mov             fp, SP
    // 0x5f7ec0: AllocStack(0x18)
    //     0x5f7ec0: sub             SP, SP, #0x18
    // 0x5f7ec4: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f7ec4: mov             x4, x1
    //     0x5f7ec8: mov             x3, x2
    //     0x5f7ecc: stur            x1, [fp, #-8]
    //     0x5f7ed0: stur            x2, [fp, #-0x10]
    // 0x5f7ed4: CheckStackOverflow
    //     0x5f7ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7ed8: cmp             SP, x16
    //     0x5f7edc: b.ls            #0x5f7f54
    // 0x5f7ee0: LoadField: r2 = r4->field_7
    //     0x5f7ee0: ldur            w2, [x4, #7]
    // 0x5f7ee4: DecompressPointer r2
    //     0x5f7ee4: add             x2, x2, HEAP, lsl #32
    // 0x5f7ee8: mov             x0, x3
    // 0x5f7eec: r1 = Null
    //     0x5f7eec: mov             x1, NULL
    // 0x5f7ef0: cmp             w0, NULL
    // 0x5f7ef4: b.eq            #0x5f7f1c
    // 0x5f7ef8: cmp             w2, NULL
    // 0x5f7efc: b.eq            #0x5f7f1c
    // 0x5f7f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f7f00: ldur            w4, [x2, #0x17]
    // 0x5f7f04: DecompressPointer r4
    //     0x5f7f04: add             x4, x4, HEAP, lsl #32
    // 0x5f7f08: r8 = X0?
    //     0x5f7f08: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x5f7f0c: LoadField: r9 = r4->field_7
    //     0x5f7f0c: ldur            x9, [x4, #7]
    // 0x5f7f10: r3 = Null
    //     0x5f7f10: add             x3, PP, #0x17, lsl #12  ; [pp+0x17068] Null
    //     0x5f7f14: ldr             x3, [x3, #0x68]
    // 0x5f7f18: blr             x9
    // 0x5f7f1c: ldur            x0, [fp, #-8]
    // 0x5f7f20: LoadField: r1 = r0->field_1b
    //     0x5f7f20: ldur            w1, [x0, #0x1b]
    // 0x5f7f24: DecompressPointer r1
    //     0x5f7f24: add             x1, x1, HEAP, lsl #32
    // 0x5f7f28: ldur            x0, [fp, #-0x10]
    // 0x5f7f2c: cmp             w0, NULL
    // 0x5f7f30: b.ne            #0x5f7f38
    // 0x5f7f34: r0 = Null
    //     0x5f7f34: mov             x0, NULL
    // 0x5f7f38: str             x0, [SP]
    // 0x5f7f3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f7f3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f7f40: r0 = complete()
    //     0x5f7f40: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x5f7f44: r0 = Null
    //     0x5f7f44: mov             x0, NULL
    // 0x5f7f48: LeaveFrame
    //     0x5f7f48: mov             SP, fp
    //     0x5f7f4c: ldp             fp, lr, [SP], #0x10
    // 0x5f7f50: ret
    //     0x5f7f50: ret             
    // 0x5f7f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7f58: b               #0x5f7ee0
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x5f8248, size: 0x8c
    // 0x5f8248: EnterFrame
    //     0x5f8248: stp             fp, lr, [SP, #-0x10]!
    //     0x5f824c: mov             fp, SP
    // 0x5f8250: AllocStack(0x8)
    //     0x5f8250: sub             SP, SP, #8
    // 0x5f8254: LoadField: r0 = r1->field_13
    //     0x5f8254: ldur            w0, [x1, #0x13]
    // 0x5f8258: DecompressPointer r0
    //     0x5f8258: add             x0, x0, HEAP, lsl #32
    // 0x5f825c: r2 = LoadClassIdInstr(r0)
    //     0x5f825c: ldur            x2, [x0, #-1]
    //     0x5f8260: ubfx            x2, x2, #0xc, #0x14
    // 0x5f8264: sub             x16, x2, #0x914
    // 0x5f8268: cmp             x16, #3
    // 0x5f826c: b.hi            #0x5f82c4
    // 0x5f8270: LoadField: r3 = r1->field_7
    //     0x5f8270: ldur            w3, [x1, #7]
    // 0x5f8274: DecompressPointer r3
    //     0x5f8274: add             x3, x3, HEAP, lsl #32
    // 0x5f8278: mov             x2, x3
    // 0x5f827c: stur            x3, [fp, #-8]
    // 0x5f8280: r1 = Null
    //     0x5f8280: mov             x1, NULL
    // 0x5f8284: r8 = Page<X0>
    //     0x5f8284: add             x8, PP, #0x17, lsl #12  ; [pp+0x17290] Type: Page<X0>
    //     0x5f8288: ldr             x8, [x8, #0x290]
    // 0x5f828c: LoadField: r9 = r8->field_7
    //     0x5f828c: ldur            x9, [x8, #7]
    // 0x5f8290: r3 = Null
    //     0x5f8290: add             x3, PP, #0x17, lsl #12  ; [pp+0x17298] Null
    //     0x5f8294: ldr             x3, [x3, #0x298]
    // 0x5f8298: blr             x9
    // 0x5f829c: ldur            x2, [fp, #-8]
    // 0x5f82a0: r0 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0x5f82a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0x5f82a4: ldr             x0, [x0, #0xc48]
    // 0x5f82a8: r1 = Null
    //     0x5f82a8: mov             x1, NULL
    // 0x5f82ac: r8 = (dynamic this, bool, X0?) => void?
    //     0x5f82ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x172a8] FunctionType: (dynamic this, bool, X0?) => void?
    //     0x5f82b0: ldr             x8, [x8, #0x2a8]
    // 0x5f82b4: LoadField: r9 = r8->field_7
    //     0x5f82b4: ldur            x9, [x8, #7]
    // 0x5f82b8: r3 = Null
    //     0x5f82b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x172b0] Null
    //     0x5f82bc: ldr             x3, [x3, #0x2b0]
    // 0x5f82c0: blr             x9
    // 0x5f82c4: r0 = Null
    //     0x5f82c4: mov             x0, NULL
    // 0x5f82c8: LeaveFrame
    //     0x5f82c8: mov             SP, fp
    //     0x5f82cc: ldp             fp, lr, [SP], #0x10
    // 0x5f82d0: ret
    //     0x5f82d0: ret             
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x5f9674, size: 0x88
    // 0x5f9674: EnterFrame
    //     0x5f9674: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9678: mov             fp, SP
    // 0x5f967c: AllocStack(0x28)
    //     0x5f967c: sub             SP, SP, #0x28
    // 0x5f9680: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x5f9680: stur            x1, [fp, #-8]
    // 0x5f9684: CheckStackOverflow
    //     0x5f9684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9688: cmp             SP, x16
    //     0x5f968c: b.ls            #0x5f96f4
    // 0x5f9690: r1 = 1
    //     0x5f9690: movz            x1, #0x1
    // 0x5f9694: r0 = AllocateContext()
    //     0x5f9694: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f9698: ldur            x1, [fp, #-8]
    // 0x5f969c: stur            x0, [fp, #-0x10]
    // 0x5f96a0: StoreField: r0->field_f = r1
    //     0x5f96a0: stur            w1, [x0, #0xf]
    // 0x5f96a4: r0 = requestFocus()
    //     0x5f96a4: bl              #0x5f1a28  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x5f96a8: tbnz            w0, #4, #0x5f96e4
    // 0x5f96ac: r0 = TickerFuture()
    //     0x5f96ac: bl              #0x4fdb98  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x5f96b0: mov             x1, x0
    // 0x5f96b4: stur            x0, [fp, #-8]
    // 0x5f96b8: r0 = TickerFuture.complete()
    //     0x5f96b8: bl              #0x502174  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x5f96bc: ldur            x2, [fp, #-0x10]
    // 0x5f96c0: r1 = Function '<anonymous closure>':.
    //     0x5f96c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17108] AnonymousClosure: (0x5f96fc), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x5f9674)
    //     0x5f96c4: ldr             x1, [x1, #0x108]
    // 0x5f96c8: r0 = AllocateClosure()
    //     0x5f96c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f96cc: r16 = <void?>
    //     0x5f96cc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5f96d0: ldur            lr, [fp, #-8]
    // 0x5f96d4: stp             lr, x16, [SP, #8]
    // 0x5f96d8: str             x0, [SP]
    // 0x5f96dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f96dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f96e0: r0 = then()
    //     0x5f96e0: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5f96e4: r0 = Null
    //     0x5f96e4: mov             x0, NULL
    // 0x5f96e8: LeaveFrame
    //     0x5f96e8: mov             SP, fp
    //     0x5f96ec: ldp             fp, lr, [SP], #0x10
    // 0x5f96f0: ret
    //     0x5f96f0: ret             
    // 0x5f96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f96f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f96f8: b               #0x5f9690
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5f96fc, size: 0x74
    // 0x5f96fc: EnterFrame
    //     0x5f96fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9700: mov             fp, SP
    // 0x5f9704: ldr             x0, [fp, #0x18]
    // 0x5f9708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9708: ldur            w1, [x0, #0x17]
    // 0x5f970c: DecompressPointer r1
    //     0x5f970c: add             x1, x1, HEAP, lsl #32
    // 0x5f9710: CheckStackOverflow
    //     0x5f9710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9714: cmp             SP, x16
    //     0x5f9718: b.ls            #0x5f9768
    // 0x5f971c: LoadField: r0 = r1->field_f
    //     0x5f971c: ldur            w0, [x1, #0xf]
    // 0x5f9720: DecompressPointer r0
    //     0x5f9720: add             x0, x0, HEAP, lsl #32
    // 0x5f9724: LoadField: r1 = r0->field_f
    //     0x5f9724: ldur            w1, [x0, #0xf]
    // 0x5f9728: DecompressPointer r1
    //     0x5f9728: add             x1, x1, HEAP, lsl #32
    // 0x5f972c: cmp             w1, NULL
    // 0x5f9730: b.eq            #0x5f9758
    // 0x5f9734: LoadField: r0 = r1->field_43
    //     0x5f9734: ldur            w0, [x1, #0x43]
    // 0x5f9738: DecompressPointer r0
    //     0x5f9738: add             x0, x0, HEAP, lsl #32
    // 0x5f973c: mov             x1, x0
    // 0x5f9740: r0 = enclosingScope()
    //     0x5f9740: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5f9744: cmp             w0, NULL
    // 0x5f9748: b.eq            #0x5f9758
    // 0x5f974c: mov             x1, x0
    // 0x5f9750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f9750: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f9754: r0 = requestFocus()
    //     0x5f9754: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5f9758: r0 = Null
    //     0x5f9758: mov             x0, NULL
    // 0x5f975c: LeaveFrame
    //     0x5f975c: mov             SP, fp
    //     0x5f9760: ldp             fp, lr, [SP], #0x10
    // 0x5f9764: ret
    //     0x5f9764: ret             
    // 0x5f9768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f976c: b               #0x5f971c
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x5fb48c, size: 0xcc
    // 0x5fb48c: EnterFrame
    //     0x5fb48c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb490: mov             fp, SP
    // 0x5fb494: AllocStack(0x10)
    //     0x5fb494: sub             SP, SP, #0x10
    // 0x5fb498: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x5fb498: stur            x1, [fp, #-0x10]
    // 0x5fb49c: CheckStackOverflow
    //     0x5fb49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb4a0: cmp             SP, x16
    //     0x5fb4a4: b.ls            #0x5fb550
    // 0x5fb4a8: LoadField: r0 = r1->field_f
    //     0x5fb4a8: ldur            w0, [x1, #0xf]
    // 0x5fb4ac: DecompressPointer r0
    //     0x5fb4ac: add             x0, x0, HEAP, lsl #32
    // 0x5fb4b0: stur            x0, [fp, #-8]
    // 0x5fb4b4: cmp             w0, NULL
    // 0x5fb4b8: b.ne            #0x5fb4c4
    // 0x5fb4bc: r1 = Null
    //     0x5fb4bc: mov             x1, NULL
    // 0x5fb4c0: b               #0x5fb530
    // 0x5fb4c4: r1 = 1
    //     0x5fb4c4: movz            x1, #0x1
    // 0x5fb4c8: r0 = AllocateContext()
    //     0x5fb4c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fb4cc: mov             x1, x0
    // 0x5fb4d0: ldur            x0, [fp, #-0x10]
    // 0x5fb4d4: StoreField: r1->field_f = r0
    //     0x5fb4d4: stur            w0, [x1, #0xf]
    // 0x5fb4d8: mov             x2, x1
    // 0x5fb4dc: r1 = Function '<anonymous closure>': static.
    //     0x5fb4dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17138] AnonymousClosure: static (0x5fb458), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x5fb4e0: ldr             x1, [x1, #0x138]
    // 0x5fb4e4: r0 = AllocateClosure()
    //     0x5fb4e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fb4e8: ldur            x1, [fp, #-8]
    // 0x5fb4ec: mov             x2, x0
    // 0x5fb4f0: r0 = _firstRouteEntryWhereOrNull()
    //     0x5fb4f0: bl              #0x5f6c04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x5fb4f4: cmp             w0, NULL
    // 0x5fb4f8: b.ne            #0x5fb504
    // 0x5fb4fc: r1 = Null
    //     0x5fb4fc: mov             x1, NULL
    // 0x5fb500: b               #0x5fb530
    // 0x5fb504: LoadField: r1 = r0->field_13
    //     0x5fb504: ldur            w1, [x0, #0x13]
    // 0x5fb508: DecompressPointer r1
    //     0x5fb508: add             x1, x1, HEAP, lsl #32
    // 0x5fb50c: LoadField: r2 = r1->field_7
    //     0x5fb50c: ldur            x2, [x1, #7]
    // 0x5fb510: cmp             x2, #0xa
    // 0x5fb514: b.gt            #0x5fb52c
    // 0x5fb518: cmp             x2, #1
    // 0x5fb51c: r16 = true
    //     0x5fb51c: add             x16, NULL, #0x20  ; true
    // 0x5fb520: r17 = false
    //     0x5fb520: add             x17, NULL, #0x30  ; false
    // 0x5fb524: csel            x1, x16, x17, ge
    // 0x5fb528: b               #0x5fb530
    // 0x5fb52c: r1 = false
    //     0x5fb52c: add             x1, NULL, #0x30  ; false
    // 0x5fb530: cmp             w1, NULL
    // 0x5fb534: b.ne            #0x5fb540
    // 0x5fb538: r0 = false
    //     0x5fb538: add             x0, NULL, #0x30  ; false
    // 0x5fb53c: b               #0x5fb544
    // 0x5fb540: mov             x0, x1
    // 0x5fb544: LeaveFrame
    //     0x5fb544: mov             SP, fp
    //     0x5fb548: ldp             fp, lr, [SP], #0x10
    // 0x5fb54c: ret
    //     0x5fb54c: ret             
    // 0x5fb550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb554: b               #0x5fb4a8
  }
  _ didPush(/* No info */) {
    // ** addr: 0x644628, size: 0x84
    // 0x644628: EnterFrame
    //     0x644628: stp             fp, lr, [SP, #-0x10]!
    //     0x64462c: mov             fp, SP
    // 0x644630: AllocStack(0x28)
    //     0x644630: sub             SP, SP, #0x28
    // 0x644634: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x644634: stur            x1, [fp, #-8]
    // 0x644638: CheckStackOverflow
    //     0x644638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64463c: cmp             SP, x16
    //     0x644640: b.ls            #0x6446a4
    // 0x644644: r1 = 1
    //     0x644644: movz            x1, #0x1
    // 0x644648: r0 = AllocateContext()
    //     0x644648: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64464c: mov             x1, x0
    // 0x644650: ldur            x0, [fp, #-8]
    // 0x644654: stur            x1, [fp, #-0x10]
    // 0x644658: StoreField: r1->field_f = r0
    //     0x644658: stur            w0, [x1, #0xf]
    // 0x64465c: r0 = TickerFuture()
    //     0x64465c: bl              #0x4fdb98  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x644660: mov             x1, x0
    // 0x644664: stur            x0, [fp, #-8]
    // 0x644668: r0 = TickerFuture.complete()
    //     0x644668: bl              #0x502174  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x64466c: ldur            x2, [fp, #-0x10]
    // 0x644670: r1 = Function '<anonymous closure>':.
    //     0x644670: add             x1, PP, #0x27, lsl #12  ; [pp+0x27288] AnonymousClosure: (0x6446ac), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x644628)
    //     0x644674: ldr             x1, [x1, #0x288]
    // 0x644678: r0 = AllocateClosure()
    //     0x644678: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64467c: r16 = <void?>
    //     0x64467c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x644680: ldur            lr, [fp, #-8]
    // 0x644684: stp             lr, x16, [SP, #8]
    // 0x644688: str             x0, [SP]
    // 0x64468c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64468c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644690: r0 = then()
    //     0x644690: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x644694: ldur            x0, [fp, #-8]
    // 0x644698: LeaveFrame
    //     0x644698: mov             SP, fp
    //     0x64469c: ldp             fp, lr, [SP], #0x10
    // 0x6446a0: ret
    //     0x6446a0: ret             
    // 0x6446a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6446a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6446a8: b               #0x644644
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6446ac, size: 0x90
    // 0x6446ac: EnterFrame
    //     0x6446ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6446b0: mov             fp, SP
    // 0x6446b4: AllocStack(0x8)
    //     0x6446b4: sub             SP, SP, #8
    // 0x6446b8: SetupParameters()
    //     0x6446b8: ldr             x0, [fp, #0x18]
    //     0x6446bc: ldur            w2, [x0, #0x17]
    //     0x6446c0: add             x2, x2, HEAP, lsl #32
    //     0x6446c4: stur            x2, [fp, #-8]
    // 0x6446c8: CheckStackOverflow
    //     0x6446c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6446cc: cmp             SP, x16
    //     0x6446d0: b.ls            #0x644730
    // 0x6446d4: LoadField: r1 = r2->field_f
    //     0x6446d4: ldur            w1, [x2, #0xf]
    // 0x6446d8: DecompressPointer r1
    //     0x6446d8: add             x1, x1, HEAP, lsl #32
    // 0x6446dc: r0 = requestFocus()
    //     0x6446dc: bl              #0x5f1a28  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x6446e0: tbnz            w0, #4, #0x644720
    // 0x6446e4: ldur            x0, [fp, #-8]
    // 0x6446e8: LoadField: r1 = r0->field_f
    //     0x6446e8: ldur            w1, [x0, #0xf]
    // 0x6446ec: DecompressPointer r1
    //     0x6446ec: add             x1, x1, HEAP, lsl #32
    // 0x6446f0: LoadField: r0 = r1->field_f
    //     0x6446f0: ldur            w0, [x1, #0xf]
    // 0x6446f4: DecompressPointer r0
    //     0x6446f4: add             x0, x0, HEAP, lsl #32
    // 0x6446f8: cmp             w0, NULL
    // 0x6446fc: b.eq            #0x644738
    // 0x644700: LoadField: r1 = r0->field_43
    //     0x644700: ldur            w1, [x0, #0x43]
    // 0x644704: DecompressPointer r1
    //     0x644704: add             x1, x1, HEAP, lsl #32
    // 0x644708: r0 = enclosingScope()
    //     0x644708: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64470c: cmp             w0, NULL
    // 0x644710: b.eq            #0x644720
    // 0x644714: mov             x1, x0
    // 0x644718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x644718: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64471c: r0 = requestFocus()
    //     0x64471c: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x644720: r0 = Null
    //     0x644720: mov             x0, NULL
    // 0x644724: LeaveFrame
    //     0x644724: mov             SP, fp
    //     0x644728: ldp             fp, lr, [SP], #0x10
    // 0x64472c: ret
    //     0x64472c: ret             
    // 0x644730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644734: b               #0x6446d4
    // 0x644738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644738: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Route(/* No info */) {
    // ** addr: 0x6a3ac8, size: 0x1ec
    // 0x6a3ac8: EnterFrame
    //     0x6a3ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3acc: mov             fp, SP
    // 0x6a3ad0: AllocStack(0x30)
    //     0x6a3ad0: sub             SP, SP, #0x30
    // 0x6a3ad4: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a3ad4: mov             x0, x1
    //     0x6a3ad8: stur            x1, [fp, #-8]
    //     0x6a3adc: stur            x2, [fp, #-0x10]
    // 0x6a3ae0: CheckStackOverflow
    //     0x6a3ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ae4: cmp             SP, x16
    //     0x6a3ae8: b.ls            #0x6a3cac
    // 0x6a3aec: r1 = <String?>
    //     0x6a3aec: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x6a3af0: r0 = ValueNotifier()
    //     0x6a3af0: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6a3af4: stur            x0, [fp, #-0x18]
    // 0x6a3af8: StoreField: r0->field_7 = rZR
    //     0x6a3af8: stur            xzr, [x0, #7]
    // 0x6a3afc: StoreField: r0->field_13 = rZR
    //     0x6a3afc: stur            xzr, [x0, #0x13]
    // 0x6a3b00: StoreField: r0->field_1b = rZR
    //     0x6a3b00: stur            xzr, [x0, #0x1b]
    // 0x6a3b04: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a3b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3b08: ldr             x0, [x0, #0xc88]
    //     0x6a3b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3b10: cmp             w0, w16
    //     0x6a3b14: b.ne            #0x6a3b20
    //     0x6a3b18: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6a3b1c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a3b20: mov             x1, x0
    // 0x6a3b24: ldur            x0, [fp, #-0x18]
    // 0x6a3b28: StoreField: r0->field_f = r1
    //     0x6a3b28: stur            w1, [x0, #0xf]
    // 0x6a3b2c: ldur            x4, [fp, #-8]
    // 0x6a3b30: ArrayStore: r4[0] = r0  ; List_4
    //     0x6a3b30: stur            w0, [x4, #0x17]
    //     0x6a3b34: ldurb           w16, [x4, #-1]
    //     0x6a3b38: ldurb           w17, [x0, #-1]
    //     0x6a3b3c: and             x16, x17, x16, lsr #2
    //     0x6a3b40: tst             x16, HEAP, lsr #32
    //     0x6a3b44: b.eq            #0x6a3b4c
    //     0x6a3b48: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6a3b4c: LoadField: r0 = r4->field_7
    //     0x6a3b4c: ldur            w0, [x4, #7]
    // 0x6a3b50: DecompressPointer r0
    //     0x6a3b50: add             x0, x0, HEAP, lsl #32
    // 0x6a3b54: mov             x2, x0
    // 0x6a3b58: stur            x0, [fp, #-0x18]
    // 0x6a3b5c: r1 = Null
    //     0x6a3b5c: mov             x1, NULL
    // 0x6a3b60: r3 = <X0?>
    //     0x6a3b60: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x6a3b64: r0 = Null
    //     0x6a3b64: mov             x0, NULL
    // 0x6a3b68: cmp             x2, x0
    // 0x6a3b6c: b.eq            #0x6a3b7c
    // 0x6a3b70: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x6a3b70: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0x6a3b74: LoadField: r30 = r30->field_7
    //     0x6a3b74: ldur            lr, [lr, #7]
    // 0x6a3b78: blr             lr
    // 0x6a3b7c: mov             x1, x0
    // 0x6a3b80: stur            x0, [fp, #-0x20]
    // 0x6a3b84: r0 = _Future()
    //     0x6a3b84: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a3b88: stur            x0, [fp, #-0x28]
    // 0x6a3b8c: StoreField: r0->field_b = rZR
    //     0x6a3b8c: stur            xzr, [x0, #0xb]
    // 0x6a3b90: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6a3b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3b94: ldr             x0, [x0, #0x788]
    //     0x6a3b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3b9c: cmp             w0, w16
    //     0x6a3ba0: b.ne            #0x6a3bac
    //     0x6a3ba4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6a3ba8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a3bac: mov             x2, x0
    // 0x6a3bb0: ldur            x0, [fp, #-0x28]
    // 0x6a3bb4: stur            x2, [fp, #-0x30]
    // 0x6a3bb8: StoreField: r0->field_13 = r2
    //     0x6a3bb8: stur            w2, [x0, #0x13]
    // 0x6a3bbc: ldur            x1, [fp, #-0x20]
    // 0x6a3bc0: r0 = _AsyncCompleter()
    //     0x6a3bc0: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6a3bc4: mov             x1, x0
    // 0x6a3bc8: ldur            x0, [fp, #-0x28]
    // 0x6a3bcc: StoreField: r1->field_b = r0
    //     0x6a3bcc: stur            w0, [x1, #0xb]
    // 0x6a3bd0: mov             x0, x1
    // 0x6a3bd4: ldur            x4, [fp, #-8]
    // 0x6a3bd8: StoreField: r4->field_1b = r0
    //     0x6a3bd8: stur            w0, [x4, #0x1b]
    //     0x6a3bdc: ldurb           w16, [x4, #-1]
    //     0x6a3be0: ldurb           w17, [x0, #-1]
    //     0x6a3be4: and             x16, x17, x16, lsr #2
    //     0x6a3be8: tst             x16, HEAP, lsr #32
    //     0x6a3bec: b.eq            #0x6a3bf4
    //     0x6a3bf0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6a3bf4: ldur            x2, [fp, #-0x18]
    // 0x6a3bf8: r1 = Null
    //     0x6a3bf8: mov             x1, NULL
    // 0x6a3bfc: r3 = <X0?>
    //     0x6a3bfc: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x6a3c00: r0 = Null
    //     0x6a3c00: mov             x0, NULL
    // 0x6a3c04: cmp             x2, x0
    // 0x6a3c08: b.eq            #0x6a3c18
    // 0x6a3c0c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x6a3c0c: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0x6a3c10: LoadField: r30 = r30->field_7
    //     0x6a3c10: ldur            lr, [lr, #7]
    // 0x6a3c14: blr             lr
    // 0x6a3c18: mov             x1, x0
    // 0x6a3c1c: stur            x0, [fp, #-0x18]
    // 0x6a3c20: r0 = _Future()
    //     0x6a3c20: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a3c24: stur            x0, [fp, #-0x20]
    // 0x6a3c28: StoreField: r0->field_b = rZR
    //     0x6a3c28: stur            xzr, [x0, #0xb]
    // 0x6a3c2c: ldur            x1, [fp, #-0x30]
    // 0x6a3c30: StoreField: r0->field_13 = r1
    //     0x6a3c30: stur            w1, [x0, #0x13]
    // 0x6a3c34: ldur            x1, [fp, #-0x18]
    // 0x6a3c38: r0 = _AsyncCompleter()
    //     0x6a3c38: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6a3c3c: ldur            x1, [fp, #-0x20]
    // 0x6a3c40: StoreField: r0->field_b = r1
    //     0x6a3c40: stur            w1, [x0, #0xb]
    // 0x6a3c44: ldur            x1, [fp, #-8]
    // 0x6a3c48: StoreField: r1->field_1f = r0
    //     0x6a3c48: stur            w0, [x1, #0x1f]
    //     0x6a3c4c: ldurb           w16, [x1, #-1]
    //     0x6a3c50: ldurb           w17, [x0, #-1]
    //     0x6a3c54: and             x16, x17, x16, lsr #2
    //     0x6a3c58: tst             x16, HEAP, lsr #32
    //     0x6a3c5c: b.eq            #0x6a3c64
    //     0x6a3c60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a3c64: ldur            x2, [fp, #-0x10]
    // 0x6a3c68: cmp             w2, NULL
    // 0x6a3c6c: b.ne            #0x6a3c7c
    // 0x6a3c70: r0 = Instance_RouteSettings
    //     0x6a3c70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f68] Obj!RouteSettings@b44601
    //     0x6a3c74: ldr             x0, [x0, #0xf68]
    // 0x6a3c78: b               #0x6a3c80
    // 0x6a3c7c: mov             x0, x2
    // 0x6a3c80: StoreField: r1->field_13 = r0
    //     0x6a3c80: stur            w0, [x1, #0x13]
    //     0x6a3c84: ldurb           w16, [x1, #-1]
    //     0x6a3c88: ldurb           w17, [x0, #-1]
    //     0x6a3c8c: and             x16, x17, x16, lsr #2
    //     0x6a3c90: tst             x16, HEAP, lsr #32
    //     0x6a3c94: b.eq            #0x6a3c9c
    //     0x6a3c98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a3c9c: r0 = Null
    //     0x6a3c9c: mov             x0, NULL
    // 0x6a3ca0: LeaveFrame
    //     0x6a3ca0: mov             SP, fp
    //     0x6a3ca4: ldp             fp, lr, [SP], #0x10
    // 0x6a3ca8: ret
    //     0x6a3ca8: ret             
    // 0x6a3cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3cb0: b               #0x6a3aec
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x6bad64, size: 0x58
    // 0x6bad64: EnterFrame
    //     0x6bad64: stp             fp, lr, [SP, #-0x10]!
    //     0x6bad68: mov             fp, SP
    // 0x6bad6c: AllocStack(0x10)
    //     0x6bad6c: sub             SP, SP, #0x10
    // 0x6bad70: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6bad70: stur            NULL, [fp, #-8]
    //     0x6bad74: stur            x1, [fp, #-0x10]
    // 0x6bad78: CheckStackOverflow
    //     0x6bad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bad7c: cmp             SP, x16
    //     0x6bad80: b.ls            #0x6badb4
    // 0x6bad84: InitAsync() -> Future<RoutePopDisposition>
    //     0x6bad84: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad0] TypeArguments: <RoutePopDisposition>
    //     0x6bad88: ldr             x0, [x0, #0xad0]
    //     0x6bad8c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6bad90: ldur            x1, [fp, #-0x10]
    // 0x6bad94: r0 = isFirst()
    //     0x6bad94: bl              #0x5f6b70  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x6bad98: tbnz            w0, #4, #0x6bada8
    // 0x6bad9c: r0 = Instance_RoutePopDisposition
    //     0x6bad9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!RoutePopDisposition@b5cd01
    //     0x6bada0: ldr             x0, [x0, #0xff0]
    // 0x6bada4: b               #0x6badb0
    // 0x6bada8: r0 = Instance_RoutePopDisposition
    //     0x6bada8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd8] Obj!RoutePopDisposition@b5cd21
    //     0x6badac: ldr             x0, [x0, #0xfd8]
    // 0x6badb0: r0 = ReturnAsyncNotFuture()
    //     0x6badb0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6badb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6badb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6badb8: b               #0x6bad84
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x6fa9fc, size: 0xc4
    // 0x6fa9fc: LoadField: r2 = r1->field_f
    //     0x6fa9fc: ldur            w2, [x1, #0xf]
    // 0x6faa00: DecompressPointer r2
    //     0x6faa00: add             x2, x2, HEAP, lsl #32
    // 0x6faa04: cmp             w2, NULL
    // 0x6faa08: b.ne            #0x6faa14
    // 0x6faa0c: r0 = false
    //     0x6faa0c: add             x0, NULL, #0x30  ; false
    // 0x6faa10: ret
    //     0x6faa10: ret             
    // 0x6faa14: LoadField: r3 = r2->field_2f
    //     0x6faa14: ldur            w3, [x2, #0x2f]
    // 0x6faa18: DecompressPointer r3
    //     0x6faa18: add             x3, x3, HEAP, lsl #32
    // 0x6faa1c: LoadField: r2 = r3->field_27
    //     0x6faa1c: ldur            w2, [x3, #0x27]
    // 0x6faa20: DecompressPointer r2
    //     0x6faa20: add             x2, x2, HEAP, lsl #32
    // 0x6faa24: LoadField: r3 = r2->field_b
    //     0x6faa24: ldur            w3, [x2, #0xb]
    // 0x6faa28: r4 = LoadInt32Instr(r3)
    //     0x6faa28: sbfx            x4, x3, #1, #0x1f
    // 0x6faa2c: LoadField: r3 = r2->field_f
    //     0x6faa2c: ldur            w3, [x2, #0xf]
    // 0x6faa30: DecompressPointer r3
    //     0x6faa30: add             x3, x3, HEAP, lsl #32
    // 0x6faa34: r2 = 0
    //     0x6faa34: movz            x2, #0
    // 0x6faa38: CheckStackOverflow
    //     0x6faa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6faa3c: cmp             SP, x16
    //     0x6faa40: b.ls            #0x6faaa8
    // 0x6faa44: cmp             x2, x4
    // 0x6faa48: b.ge            #0x6faaa0
    // 0x6faa4c: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x6faa4c: add             x16, x3, x2, lsl #2
    //     0x6faa50: ldur            w5, [x16, #0xf]
    // 0x6faa54: DecompressPointer r5
    //     0x6faa54: add             x5, x5, HEAP, lsl #32
    // 0x6faa58: add             x0, x2, #1
    // 0x6faa5c: LoadField: r2 = r5->field_7
    //     0x6faa5c: ldur            w2, [x5, #7]
    // 0x6faa60: DecompressPointer r2
    //     0x6faa60: add             x2, x2, HEAP, lsl #32
    // 0x6faa64: cmp             w2, w1
    // 0x6faa68: b.eq            #0x6faa98
    // 0x6faa6c: LoadField: r2 = r5->field_13
    //     0x6faa6c: ldur            w2, [x5, #0x13]
    // 0x6faa70: DecompressPointer r2
    //     0x6faa70: add             x2, x2, HEAP, lsl #32
    // 0x6faa74: LoadField: r5 = r2->field_7
    //     0x6faa74: ldur            x5, [x2, #7]
    // 0x6faa78: cmp             x5, #0xa
    // 0x6faa7c: b.gt            #0x6faa90
    // 0x6faa80: cmp             x5, #1
    // 0x6faa84: b.lt            #0x6faa90
    // 0x6faa88: r0 = true
    //     0x6faa88: add             x0, NULL, #0x20  ; true
    // 0x6faa8c: ret
    //     0x6faa8c: ret             
    // 0x6faa90: mov             x2, x0
    // 0x6faa94: b               #0x6faa38
    // 0x6faa98: r0 = false
    //     0x6faa98: add             x0, NULL, #0x30  ; false
    // 0x6faa9c: ret
    //     0x6faa9c: ret             
    // 0x6faaa0: r0 = false
    //     0x6faaa0: add             x0, NULL, #0x30  ; false
    // 0x6faaa4: ret
    //     0x6faaa4: ret             
    // 0x6faaa8: EnterFrame
    //     0x6faaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6faaac: mov             fp, SP
    // 0x6faab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faab4: LeaveFrame
    //     0x6faab4: mov             SP, fp
    //     0x6faab8: ldp             fp, lr, [SP], #0x10
    // 0x6faabc: b               #0x6faa44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c7f0, size: 0x5c
    // 0x94c7f0: EnterFrame
    //     0x94c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c7f4: mov             fp, SP
    // 0x94c7f8: AllocStack(0x8)
    //     0x94c7f8: sub             SP, SP, #8
    // 0x94c7fc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94c7fc: mov             x0, x1
    //     0x94c800: stur            x1, [fp, #-8]
    // 0x94c804: CheckStackOverflow
    //     0x94c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c808: cmp             SP, x16
    //     0x94c80c: b.ls            #0x94c844
    // 0x94c810: StoreField: r0->field_f = rNULL
    //     0x94c810: stur            NULL, [x0, #0xf]
    // 0x94c814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c814: ldur            w1, [x0, #0x17]
    // 0x94c818: DecompressPointer r1
    //     0x94c818: add             x1, x1, HEAP, lsl #32
    // 0x94c81c: r0 = dispose()
    //     0x94c81c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x94c820: ldur            x0, [fp, #-8]
    // 0x94c824: LoadField: r1 = r0->field_1f
    //     0x94c824: ldur            w1, [x0, #0x1f]
    // 0x94c828: DecompressPointer r1
    //     0x94c828: add             x1, x1, HEAP, lsl #32
    // 0x94c82c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94c82c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94c830: r0 = complete()
    //     0x94c830: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x94c834: r0 = Null
    //     0x94c834: mov             x0, NULL
    // 0x94c838: LeaveFrame
    //     0x94c838: mov             SP, fp
    //     0x94c83c: ldp             fp, lr, [SP], #0x10
    // 0x94c840: ret
    //     0x94c840: ret             
    // 0x94c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c848: b               #0x94c810
  }
  _ didPop(/* No info */) {
    // ** addr: 0xaba918, size: 0x30
    // 0xaba918: EnterFrame
    //     0xaba918: stp             fp, lr, [SP, #-0x10]!
    //     0xaba91c: mov             fp, SP
    // 0xaba920: CheckStackOverflow
    //     0xaba920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba924: cmp             SP, x16
    //     0xaba928: b.ls            #0xaba940
    // 0xaba92c: r0 = didComplete()
    //     0xaba92c: bl              #0x5f7eb8  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xaba930: r0 = true
    //     0xaba930: add             x0, NULL, #0x20  ; true
    // 0xaba934: LeaveFrame
    //     0xaba934: mov             SP, fp
    //     0xaba938: ldp             fp, lr, [SP], #0x10
    // 0xaba93c: ret
    //     0xaba93c: ret             
    // 0xaba940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba944: b               #0xaba92c
  }
}

// class id: 2362, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x7bc

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x5f5a1c, size: 0x40
    // 0x5f5a1c: EnterFrame
    //     0x5f5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5a20: mov             fp, SP
    // 0x5f5a24: AllocStack(0x8)
    //     0x5f5a24: sub             SP, SP, #8
    // 0x5f5a28: r1 = <NavigatorState>
    //     0x5f5a28: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0x5f5a2c: r0 = Expando()
    //     0x5f5a2c: bl              #0x5f5a5c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x5f5a30: r1 = <_WeakProperty?>
    //     0x5f5a30: ldr             x1, [PP, #0x6458]  ; [pp+0x6458] TypeArguments: <_WeakProperty?>
    // 0x5f5a34: r2 = 16
    //     0x5f5a34: movz            x2, #0x10
    // 0x5f5a38: stur            x0, [fp, #-8]
    // 0x5f5a3c: r0 = AllocateArray()
    //     0x5f5a3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f5a40: mov             x1, x0
    // 0x5f5a44: ldur            x0, [fp, #-8]
    // 0x5f5a48: StoreField: r0->field_b = r1
    //     0x5f5a48: stur            w1, [x0, #0xb]
    // 0x5f5a4c: StoreField: r0->field_f = rZR
    //     0x5f5a4c: stur            xzr, [x0, #0xf]
    // 0x5f5a50: LeaveFrame
    //     0x5f5a50: mov             SP, fp
    //     0x5f5a54: ldp             fp, lr, [SP], #0x10
    // 0x5f5a58: ret
    //     0x5f5a58: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x5f5b20, size: 0x60
    // 0x5f5b20: EnterFrame
    //     0x5f5b20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5b24: mov             fp, SP
    // 0x5f5b28: AllocStack(0x8)
    //     0x5f5b28: sub             SP, SP, #8
    // 0x5f5b2c: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x5f5b2c: mov             x2, x1
    //     0x5f5b30: stur            x1, [fp, #-8]
    // 0x5f5b34: CheckStackOverflow
    //     0x5f5b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5b38: cmp             SP, x16
    //     0x5f5b3c: b.ls            #0x5f5b78
    // 0x5f5b40: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x5f5b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5b44: ldr             x0, [x0, #0xf78]
    //     0x5f5b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f5b4c: cmp             w0, w16
    //     0x5f5b50: b.ne            #0x5f5b60
    //     0x5f5b54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x5f5b58: ldr             x2, [x2, #0xc18]
    //     0x5f5b5c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5f5b60: mov             x1, x0
    // 0x5f5b64: ldur            x2, [fp, #-8]
    // 0x5f5b68: r0 = []()
    //     0x5f5b68: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x5f5b6c: LeaveFrame
    //     0x5f5b6c: mov             SP, fp
    //     0x5f5b70: ldp             fp, lr, [SP], #0x10
    // 0x5f5b74: ret
    //     0x5f5b74: ret             
    // 0x5f5b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5b7c: b               #0x5f5b40
  }
}

// class id: 2408, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 3245, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x5ef7ec, size: 0x904
    // 0x5ef7ec: EnterFrame
    //     0x5ef7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef7f0: mov             fp, SP
    // 0x5ef7f4: AllocStack(0x90)
    //     0x5ef7f4: sub             SP, SP, #0x90
    // 0x5ef7f8: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ef7f8: stur            x1, [fp, #-0x10]
    //     0x5ef7fc: stur            x2, [fp, #-0x18]
    // 0x5ef800: CheckStackOverflow
    //     0x5ef800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef804: cmp             SP, x16
    //     0x5ef808: b.ls            #0x5f00d0
    // 0x5ef80c: LoadField: r0 = r1->field_33
    //     0x5ef80c: ldur            w0, [x1, #0x33]
    // 0x5ef810: DecompressPointer r0
    //     0x5ef810: add             x0, x0, HEAP, lsl #32
    // 0x5ef814: cmp             w0, NULL
    // 0x5ef818: r16 = true
    //     0x5ef818: add             x16, NULL, #0x20  ; true
    // 0x5ef81c: r17 = false
    //     0x5ef81c: add             x17, NULL, #0x30  ; false
    // 0x5ef820: csel            x3, x16, x17, eq
    // 0x5ef824: stur            x3, [fp, #-8]
    // 0x5ef828: cmp             w0, NULL
    // 0x5ef82c: b.ne            #0x5ef868
    // 0x5ef830: r16 = <String, List<Object>>
    //     0x5ef830: add             x16, PP, #0x16, lsl #12  ; [pp+0x16af8] TypeArguments: <String, List<Object>>
    //     0x5ef834: ldr             x16, [x16, #0xaf8]
    // 0x5ef838: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ef83c: stp             lr, x16, [SP]
    // 0x5ef840: r0 = Map._fromLiteral()
    //     0x5ef840: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5ef844: ldur            x3, [fp, #-0x10]
    // 0x5ef848: StoreField: r3->field_33 = r0
    //     0x5ef848: stur            w0, [x3, #0x33]
    //     0x5ef84c: ldurb           w16, [x3, #-1]
    //     0x5ef850: ldurb           w17, [x0, #-1]
    //     0x5ef854: and             x16, x17, x16, lsr #2
    //     0x5ef858: tst             x16, HEAP, lsr #32
    //     0x5ef85c: b.eq            #0x5ef864
    //     0x5ef860: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5ef864: b               #0x5ef86c
    // 0x5ef868: mov             x3, x1
    // 0x5ef86c: r1 = <Object>
    //     0x5ef86c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x5ef870: r2 = 0
    //     0x5ef870: movz            x2, #0
    // 0x5ef874: r0 = _GrowableList()
    //     0x5ef874: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef878: mov             x4, x0
    // 0x5ef87c: ldur            x3, [fp, #-0x10]
    // 0x5ef880: stur            x4, [fp, #-0x20]
    // 0x5ef884: LoadField: r1 = r3->field_33
    //     0x5ef884: ldur            w1, [x3, #0x33]
    // 0x5ef888: DecompressPointer r1
    //     0x5ef888: add             x1, x1, HEAP, lsl #32
    // 0x5ef88c: cmp             w1, NULL
    // 0x5ef890: b.eq            #0x5f00d8
    // 0x5ef894: r0 = LoadClassIdInstr(r1)
    //     0x5ef894: ldur            x0, [x1, #-1]
    //     0x5ef898: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef89c: r2 = Null
    //     0x5ef89c: mov             x2, NULL
    // 0x5ef8a0: r0 = GDT[cid_x0 + -0x128]()
    //     0x5ef8a0: sub             lr, x0, #0x128
    //     0x5ef8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef8a8: blr             lr
    // 0x5ef8ac: cmp             w0, NULL
    // 0x5ef8b0: b.ne            #0x5ef8c0
    // 0x5ef8b4: r2 = const []
    //     0x5ef8b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b00] List<Object>(0)
    //     0x5ef8b8: ldr             x2, [x2, #0xb00]
    // 0x5ef8bc: b               #0x5ef8c4
    // 0x5ef8c0: mov             x2, x0
    // 0x5ef8c4: ldur            x1, [fp, #-0x10]
    // 0x5ef8c8: ldur            x0, [fp, #-0x18]
    // 0x5ef8cc: stur            x2, [fp, #-0x28]
    // 0x5ef8d0: r16 = <String?, List<Object>>
    //     0x5ef8d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b08] TypeArguments: <String?, List<Object>>
    //     0x5ef8d4: ldr             x16, [x16, #0xb08]
    // 0x5ef8d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ef8dc: stp             lr, x16, [SP]
    // 0x5ef8e0: r0 = Map._fromLiteral()
    //     0x5ef8e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5ef8e4: mov             x3, x0
    // 0x5ef8e8: ldur            x2, [fp, #-0x10]
    // 0x5ef8ec: stur            x3, [fp, #-0x30]
    // 0x5ef8f0: LoadField: r1 = r2->field_33
    //     0x5ef8f0: ldur            w1, [x2, #0x33]
    // 0x5ef8f4: DecompressPointer r1
    //     0x5ef8f4: add             x1, x1, HEAP, lsl #32
    // 0x5ef8f8: cmp             w1, NULL
    // 0x5ef8fc: b.eq            #0x5f00dc
    // 0x5ef900: r0 = LoadClassIdInstr(r1)
    //     0x5ef900: ldur            x0, [x1, #-1]
    //     0x5ef904: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef908: r0 = GDT[cid_x0 + 0x435]()
    //     0x5ef908: add             lr, x0, #0x435
    //     0x5ef90c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef910: blr             lr
    // 0x5ef914: r1 = LoadClassIdInstr(r0)
    //     0x5ef914: ldur            x1, [x0, #-1]
    //     0x5ef918: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef91c: mov             x16, x0
    // 0x5ef920: mov             x0, x1
    // 0x5ef924: mov             x1, x16
    // 0x5ef928: r0 = GDT[cid_x0 + 0xba33]()
    //     0x5ef928: movz            x17, #0xba33
    //     0x5ef92c: add             lr, x0, x17
    //     0x5ef930: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef934: blr             lr
    // 0x5ef938: mov             x3, x0
    // 0x5ef93c: ldur            x0, [fp, #-0x18]
    // 0x5ef940: stur            x3, [fp, #-0x58]
    // 0x5ef944: LoadField: r4 = r0->field_27
    //     0x5ef944: ldur            w4, [x0, #0x27]
    // 0x5ef948: DecompressPointer r4
    //     0x5ef948: add             x4, x4, HEAP, lsl #32
    // 0x5ef94c: stur            x4, [fp, #-0x50]
    // 0x5ef950: LoadField: r0 = r4->field_b
    //     0x5ef950: ldur            w0, [x4, #0xb]
    // 0x5ef954: r5 = LoadInt32Instr(r0)
    //     0x5ef954: sbfx            x5, x0, #1, #0x1f
    // 0x5ef958: stur            x5, [fp, #-0x48]
    // 0x5ef95c: ldur            x10, [fp, #-8]
    // 0x5ef960: ldur            x8, [fp, #-0x20]
    // 0x5ef964: ldur            x7, [fp, #-0x28]
    // 0x5ef968: r9 = Null
    //     0x5ef968: mov             x9, NULL
    // 0x5ef96c: r6 = true
    //     0x5ef96c: add             x6, NULL, #0x20  ; true
    // 0x5ef970: r1 = 0
    //     0x5ef970: movz            x1, #0
    // 0x5ef974: ldur            x0, [fp, #-0x10]
    // 0x5ef978: stur            x10, [fp, #-8]
    // 0x5ef97c: stur            x9, [fp, #-0x18]
    // 0x5ef980: stur            x8, [fp, #-0x20]
    // 0x5ef984: stur            x7, [fp, #-0x28]
    // 0x5ef988: stur            x6, [fp, #-0x40]
    // 0x5ef98c: CheckStackOverflow
    //     0x5ef98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef990: cmp             SP, x16
    //     0x5ef994: b.ls            #0x5f00e0
    // 0x5ef998: LoadField: r2 = r4->field_b
    //     0x5ef998: ldur            w2, [x4, #0xb]
    // 0x5ef99c: r11 = LoadInt32Instr(r2)
    //     0x5ef99c: sbfx            x11, x2, #1, #0x1f
    // 0x5ef9a0: cmp             x5, x11
    // 0x5ef9a4: b.ne            #0x5f00b0
    // 0x5ef9a8: cmp             x1, x11
    // 0x5ef9ac: b.ge            #0x5effa0
    // 0x5ef9b0: LoadField: r2 = r4->field_f
    //     0x5ef9b0: ldur            w2, [x4, #0xf]
    // 0x5ef9b4: DecompressPointer r2
    //     0x5ef9b4: add             x2, x2, HEAP, lsl #32
    // 0x5ef9b8: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x5ef9b8: add             x16, x2, x1, lsl #2
    //     0x5ef9bc: ldur            w11, [x16, #0xf]
    // 0x5ef9c0: DecompressPointer r11
    //     0x5ef9c0: add             x11, x11, HEAP, lsl #32
    // 0x5ef9c4: stur            x11, [fp, #-0x60]
    // 0x5ef9c8: add             x12, x1, #1
    // 0x5ef9cc: stur            x12, [fp, #-0x38]
    // 0x5ef9d0: LoadField: r1 = r11->field_13
    //     0x5ef9d0: ldur            w1, [x11, #0x13]
    // 0x5ef9d4: DecompressPointer r1
    //     0x5ef9d4: add             x1, x1, HEAP, lsl #32
    // 0x5ef9d8: LoadField: r2 = r1->field_7
    //     0x5ef9d8: ldur            x2, [x1, #7]
    // 0x5ef9dc: cmp             x2, #7
    // 0x5ef9e0: b.le            #0x5efa0c
    // 0x5ef9e4: LoadField: r1 = r11->field_7
    //     0x5ef9e4: ldur            w1, [x11, #7]
    // 0x5ef9e8: DecompressPointer r1
    //     0x5ef9e8: add             x1, x1, HEAP, lsl #32
    // 0x5ef9ec: r2 = Null
    //     0x5ef9ec: mov             x2, NULL
    // 0x5ef9f0: r0 = _updateRestorationId()
    //     0x5ef9f0: bl              #0x5f03a4  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x5ef9f4: ldur            x10, [fp, #-8]
    // 0x5ef9f8: ldur            x9, [fp, #-0x18]
    // 0x5ef9fc: ldur            x8, [fp, #-0x20]
    // 0x5efa00: ldur            x7, [fp, #-0x28]
    // 0x5efa04: ldur            x6, [fp, #-0x40]
    // 0x5efa08: b               #0x5eff8c
    // 0x5efa0c: LoadField: r0 = r11->field_f
    //     0x5efa0c: ldur            w0, [x11, #0xf]
    // 0x5efa10: DecompressPointer r0
    //     0x5efa10: add             x0, x0, HEAP, lsl #32
    // 0x5efa14: tbnz            w0, #4, #0x5efc44
    // 0x5efa18: ldur            x0, [fp, #-8]
    // 0x5efa1c: tbnz            w0, #4, #0x5efa28
    // 0x5efa20: r3 = true
    //     0x5efa20: add             x3, NULL, #0x20  ; true
    // 0x5efa24: b               #0x5efaa4
    // 0x5efa28: ldur            x2, [fp, #-0x20]
    // 0x5efa2c: ldur            x1, [fp, #-0x28]
    // 0x5efa30: r0 = LoadClassIdInstr(r2)
    //     0x5efa30: ldur            x0, [x2, #-1]
    //     0x5efa34: ubfx            x0, x0, #0xc, #0x14
    // 0x5efa38: str             x2, [SP]
    // 0x5efa3c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5efa3c: movz            x17, #0xaafa
    //     0x5efa40: add             lr, x0, x17
    //     0x5efa44: ldr             lr, [x21, lr, lsl #3]
    //     0x5efa48: blr             lr
    // 0x5efa4c: mov             x1, x0
    // 0x5efa50: ldur            x2, [fp, #-0x28]
    // 0x5efa54: stur            x1, [fp, #-0x68]
    // 0x5efa58: r0 = LoadClassIdInstr(r2)
    //     0x5efa58: ldur            x0, [x2, #-1]
    //     0x5efa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5efa60: str             x2, [SP]
    // 0x5efa64: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5efa64: movz            x17, #0xaafa
    //     0x5efa68: add             lr, x0, x17
    //     0x5efa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5efa70: blr             lr
    // 0x5efa74: mov             x1, x0
    // 0x5efa78: ldur            x0, [fp, #-0x68]
    // 0x5efa7c: r2 = LoadInt32Instr(r0)
    //     0x5efa7c: sbfx            x2, x0, #1, #0x1f
    //     0x5efa80: tbz             w0, #0, #0x5efa88
    //     0x5efa84: ldur            x2, [x0, #7]
    // 0x5efa88: r0 = LoadInt32Instr(r1)
    //     0x5efa88: sbfx            x0, x1, #1, #0x1f
    //     0x5efa8c: tbz             w1, #0, #0x5efa94
    //     0x5efa90: ldur            x0, [x1, #7]
    // 0x5efa94: cmp             x2, x0
    // 0x5efa98: r16 = true
    //     0x5efa98: add             x16, NULL, #0x20  ; true
    // 0x5efa9c: r17 = false
    //     0x5efa9c: add             x17, NULL, #0x30  ; false
    // 0x5efaa0: csel            x3, x16, x17, ne
    // 0x5efaa4: ldur            x2, [fp, #-0x20]
    // 0x5efaa8: stur            x3, [fp, #-0x68]
    // 0x5efaac: r0 = LoadClassIdInstr(r2)
    //     0x5efaac: ldur            x0, [x2, #-1]
    //     0x5efab0: ubfx            x0, x0, #0xc, #0x14
    // 0x5efab4: mov             x1, x2
    // 0x5efab8: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5efab8: movz            x17, #0xb7ff
    //     0x5efabc: add             lr, x0, x17
    //     0x5efac0: ldr             lr, [x21, lr, lsl #3]
    //     0x5efac4: blr             lr
    // 0x5efac8: tbnz            w0, #4, #0x5efb24
    // 0x5efacc: ldur            x3, [fp, #-0x18]
    // 0x5efad0: cmp             w3, NULL
    // 0x5efad4: b.ne            #0x5efae0
    // 0x5efad8: r4 = Null
    //     0x5efad8: mov             x4, NULL
    // 0x5efadc: b               #0x5efaec
    // 0x5efae0: mov             x1, x3
    // 0x5efae4: r0 = restorationId()
    //     0x5efae4: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5efae8: mov             x4, x0
    // 0x5efaec: ldur            x0, [fp, #-0x58]
    // 0x5efaf0: ldur            x1, [fp, #-0x30]
    // 0x5efaf4: mov             x2, x4
    // 0x5efaf8: ldur            x3, [fp, #-0x20]
    // 0x5efafc: stur            x4, [fp, #-0x70]
    // 0x5efb00: r0 = []=()
    //     0x5efb00: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5efb04: ldur            x3, [fp, #-0x58]
    // 0x5efb08: r0 = LoadClassIdInstr(r3)
    //     0x5efb08: ldur            x0, [x3, #-1]
    //     0x5efb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5efb10: mov             x1, x3
    // 0x5efb14: ldur            x2, [fp, #-0x70]
    // 0x5efb18: r0 = GDT[cid_x0 + -0xbe0]()
    //     0x5efb18: sub             lr, x0, #0xbe0
    //     0x5efb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5efb20: blr             lr
    // 0x5efb24: ldur            x0, [fp, #-0x60]
    // 0x5efb28: mov             x1, x0
    // 0x5efb2c: r0 = restorationId()
    //     0x5efb2c: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5efb30: cmp             w0, NULL
    // 0x5efb34: r16 = true
    //     0x5efb34: add             x16, NULL, #0x20  ; true
    // 0x5efb38: r17 = false
    //     0x5efb38: add             x17, NULL, #0x30  ; false
    // 0x5efb3c: csel            x2, x16, x17, ne
    // 0x5efb40: ldur            x0, [fp, #-0x60]
    // 0x5efb44: stur            x2, [fp, #-0x78]
    // 0x5efb48: LoadField: r3 = r0->field_7
    //     0x5efb48: ldur            w3, [x0, #7]
    // 0x5efb4c: DecompressPointer r3
    //     0x5efb4c: add             x3, x3, HEAP, lsl #32
    // 0x5efb50: stur            x3, [fp, #-0x70]
    // 0x5efb54: tbnz            w2, #4, #0x5efb68
    // 0x5efb58: mov             x1, x0
    // 0x5efb5c: r0 = restorationId()
    //     0x5efb5c: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5efb60: mov             x2, x0
    // 0x5efb64: b               #0x5efb6c
    // 0x5efb68: r2 = Null
    //     0x5efb68: mov             x2, NULL
    // 0x5efb6c: ldur            x0, [fp, #-0x78]
    // 0x5efb70: ldur            x1, [fp, #-0x70]
    // 0x5efb74: r0 = _updateRestorationId()
    //     0x5efb74: bl              #0x5f03a4  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x5efb78: ldur            x0, [fp, #-0x78]
    // 0x5efb7c: tbnz            w0, #4, #0x5efc1c
    // 0x5efb80: ldur            x1, [fp, #-0x10]
    // 0x5efb84: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5efb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5efb88: ldr             x0, [x0]
    //     0x5efb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5efb90: cmp             w0, w16
    //     0x5efb94: b.ne            #0x5efba0
    //     0x5efb98: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5efb9c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5efba0: r1 = <Object>
    //     0x5efba0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x5efba4: stur            x0, [fp, #-0x70]
    // 0x5efba8: r0 = AllocateGrowableArray()
    //     0x5efba8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5efbac: mov             x2, x0
    // 0x5efbb0: ldur            x0, [fp, #-0x70]
    // 0x5efbb4: stur            x2, [fp, #-0x80]
    // 0x5efbb8: StoreField: r2->field_f = r0
    //     0x5efbb8: stur            w0, [x2, #0xf]
    // 0x5efbbc: StoreField: r2->field_b = rZR
    //     0x5efbbc: stur            wzr, [x2, #0xb]
    // 0x5efbc0: ldur            x0, [fp, #-0x10]
    // 0x5efbc4: LoadField: r3 = r0->field_33
    //     0x5efbc4: ldur            w3, [x0, #0x33]
    // 0x5efbc8: DecompressPointer r3
    //     0x5efbc8: add             x3, x3, HEAP, lsl #32
    // 0x5efbcc: stur            x3, [fp, #-0x70]
    // 0x5efbd0: cmp             w3, NULL
    // 0x5efbd4: b.eq            #0x5f00e8
    // 0x5efbd8: ldur            x1, [fp, #-0x60]
    // 0x5efbdc: r0 = restorationId()
    //     0x5efbdc: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5efbe0: ldur            x1, [fp, #-0x70]
    // 0x5efbe4: r2 = LoadClassIdInstr(r1)
    //     0x5efbe4: ldur            x2, [x1, #-1]
    //     0x5efbe8: ubfx            x2, x2, #0xc, #0x14
    // 0x5efbec: mov             x16, x0
    // 0x5efbf0: mov             x0, x2
    // 0x5efbf4: mov             x2, x16
    // 0x5efbf8: r0 = GDT[cid_x0 + -0x128]()
    //     0x5efbf8: sub             lr, x0, #0x128
    //     0x5efbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5efc00: blr             lr
    // 0x5efc04: cmp             w0, NULL
    // 0x5efc08: b.ne            #0x5efc14
    // 0x5efc0c: r0 = const []
    //     0x5efc0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] List<Object>(0)
    //     0x5efc10: ldr             x0, [x0, #0xb00]
    // 0x5efc14: ldur            x2, [fp, #-0x80]
    // 0x5efc18: b               #0x5efc2c
    // 0x5efc1c: r2 = const []
    //     0x5efc1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b00] List<Object>(0)
    //     0x5efc20: ldr             x2, [x2, #0xb00]
    // 0x5efc24: r0 = const []
    //     0x5efc24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] List<Object>(0)
    //     0x5efc28: ldr             x0, [x0, #0xb00]
    // 0x5efc2c: ldur            x10, [fp, #-0x68]
    // 0x5efc30: ldur            x9, [fp, #-0x60]
    // 0x5efc34: mov             x8, x2
    // 0x5efc38: mov             x7, x0
    // 0x5efc3c: ldur            x6, [fp, #-0x78]
    // 0x5efc40: b               #0x5eff8c
    // 0x5efc44: ldur            x0, [fp, #-8]
    // 0x5efc48: ldur            x3, [fp, #-0x18]
    // 0x5efc4c: ldur            x2, [fp, #-0x28]
    // 0x5efc50: ldur            x4, [fp, #-0x40]
    // 0x5efc54: tbnz            w4, #4, #0x5efc88
    // 0x5efc58: ldur            x4, [fp, #-0x60]
    // 0x5efc5c: LoadField: r1 = r4->field_b
    //     0x5efc5c: ldur            w1, [x4, #0xb]
    // 0x5efc60: DecompressPointer r1
    //     0x5efc60: add             x1, x1, HEAP, lsl #32
    // 0x5efc64: cmp             w1, NULL
    // 0x5efc68: b.ne            #0x5efc74
    // 0x5efc6c: r5 = Null
    //     0x5efc6c: mov             x5, NULL
    // 0x5efc70: b               #0x5efc78
    // 0x5efc74: r5 = true
    //     0x5efc74: add             x5, NULL, #0x20  ; true
    // 0x5efc78: cmp             w5, NULL
    // 0x5efc7c: b.ne            #0x5efc90
    // 0x5efc80: r5 = false
    //     0x5efc80: add             x5, NULL, #0x30  ; false
    // 0x5efc84: b               #0x5efc90
    // 0x5efc88: ldur            x4, [fp, #-0x60]
    // 0x5efc8c: r5 = false
    //     0x5efc8c: add             x5, NULL, #0x30  ; false
    // 0x5efc90: stur            x5, [fp, #-0x68]
    // 0x5efc94: LoadField: r6 = r4->field_7
    //     0x5efc94: ldur            w6, [x4, #7]
    // 0x5efc98: DecompressPointer r6
    //     0x5efc98: add             x6, x6, HEAP, lsl #32
    // 0x5efc9c: stur            x6, [fp, #-0x40]
    // 0x5efca0: tbnz            w5, #4, #0x5efcb4
    // 0x5efca4: mov             x1, x4
    // 0x5efca8: r0 = restorationId()
    //     0x5efca8: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5efcac: mov             x2, x0
    // 0x5efcb0: b               #0x5efcb8
    // 0x5efcb4: r2 = Null
    //     0x5efcb4: mov             x2, NULL
    // 0x5efcb8: ldur            x0, [fp, #-0x68]
    // 0x5efcbc: ldur            x1, [fp, #-0x40]
    // 0x5efcc0: r0 = _updateRestorationId()
    //     0x5efcc0: bl              #0x5f03a4  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x5efcc4: ldur            x0, [fp, #-0x68]
    // 0x5efcc8: tbnz            w0, #4, #0x5eff74
    // 0x5efccc: ldur            x2, [fp, #-0x60]
    // 0x5efcd0: LoadField: r3 = r2->field_b
    //     0x5efcd0: ldur            w3, [x2, #0xb]
    // 0x5efcd4: DecompressPointer r3
    //     0x5efcd4: add             x3, x3, HEAP, lsl #32
    // 0x5efcd8: stur            x3, [fp, #-0x40]
    // 0x5efcdc: cmp             w3, NULL
    // 0x5efce0: b.eq            #0x5f00ec
    // 0x5efce4: LoadField: r2 = r3->field_b
    //     0x5efce4: ldur            w2, [x3, #0xb]
    // 0x5efce8: DecompressPointer r2
    //     0x5efce8: add             x2, x2, HEAP, lsl #32
    // 0x5efcec: cmp             w2, NULL
    // 0x5efcf0: b.ne            #0x5efe44
    // 0x5efcf4: r1 = LoadClassIdInstr(r3)
    //     0x5efcf4: ldur            x1, [x3, #-1]
    //     0x5efcf8: ubfx            x1, x1, #0xc, #0x14
    // 0x5efcfc: cmp             x1, #0x908
    // 0x5efd00: b.ne            #0x5efdf8
    // 0x5efd04: mov             x1, x3
    // 0x5efd08: r0 = computeSerializableData()
    //     0x5efd08: bl              #0x5f01b0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x5efd0c: mov             x4, x0
    // 0x5efd10: ldur            x3, [fp, #-0x40]
    // 0x5efd14: stur            x4, [fp, #-0x78]
    // 0x5efd18: LoadField: r2 = r3->field_f
    //     0x5efd18: ldur            x2, [x3, #0xf]
    // 0x5efd1c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5efd1c: ldur            w5, [x3, #0x17]
    // 0x5efd20: DecompressPointer r5
    //     0x5efd20: add             x5, x5, HEAP, lsl #32
    // 0x5efd24: stur            x5, [fp, #-0x70]
    // 0x5efd28: r0 = BoxInt64Instr(r2)
    //     0x5efd28: sbfiz           x0, x2, #1, #0x1f
    //     0x5efd2c: cmp             x2, x0, asr #1
    //     0x5efd30: b.eq            #0x5efd3c
    //     0x5efd34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efd38: stur            x2, [x0, #7]
    // 0x5efd3c: r1 = Null
    //     0x5efd3c: mov             x1, NULL
    // 0x5efd40: r2 = 4
    //     0x5efd40: movz            x2, #0x4
    // 0x5efd44: stur            x0, [fp, #-0x60]
    // 0x5efd48: r0 = AllocateArray()
    //     0x5efd48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5efd4c: mov             x2, x0
    // 0x5efd50: ldur            x0, [fp, #-0x60]
    // 0x5efd54: stur            x2, [fp, #-0x80]
    // 0x5efd58: StoreField: r2->field_f = r0
    //     0x5efd58: stur            w0, [x2, #0xf]
    // 0x5efd5c: ldur            x0, [fp, #-0x70]
    // 0x5efd60: StoreField: r2->field_13 = r0
    //     0x5efd60: stur            w0, [x2, #0x13]
    // 0x5efd64: r1 = <Object>
    //     0x5efd64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x5efd68: r0 = AllocateGrowableArray()
    //     0x5efd68: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5efd6c: mov             x2, x0
    // 0x5efd70: ldur            x0, [fp, #-0x80]
    // 0x5efd74: stur            x2, [fp, #-0x70]
    // 0x5efd78: StoreField: r2->field_f = r0
    //     0x5efd78: stur            w0, [x2, #0xf]
    // 0x5efd7c: r0 = 4
    //     0x5efd7c: movz            x0, #0x4
    // 0x5efd80: StoreField: r2->field_b = r0
    //     0x5efd80: stur            w0, [x2, #0xb]
    // 0x5efd84: ldur            x3, [fp, #-0x40]
    // 0x5efd88: LoadField: r4 = r3->field_1b
    //     0x5efd88: ldur            w4, [x3, #0x1b]
    // 0x5efd8c: DecompressPointer r4
    //     0x5efd8c: add             x4, x4, HEAP, lsl #32
    // 0x5efd90: stur            x4, [fp, #-0x60]
    // 0x5efd94: cmp             w4, NULL
    // 0x5efd98: b.eq            #0x5efde4
    // 0x5efd9c: mov             x1, x2
    // 0x5efda0: r0 = _growToNextCapacity()
    //     0x5efda0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5efda4: ldur            x2, [fp, #-0x70]
    // 0x5efda8: r3 = 6
    //     0x5efda8: movz            x3, #0x6
    // 0x5efdac: StoreField: r2->field_b = r3
    //     0x5efdac: stur            w3, [x2, #0xb]
    // 0x5efdb0: LoadField: r1 = r2->field_f
    //     0x5efdb0: ldur            w1, [x2, #0xf]
    // 0x5efdb4: DecompressPointer r1
    //     0x5efdb4: add             x1, x1, HEAP, lsl #32
    // 0x5efdb8: ldur            x0, [fp, #-0x60]
    // 0x5efdbc: ArrayStore: r1[2] = r0  ; List_4
    //     0x5efdbc: add             x25, x1, #0x17
    //     0x5efdc0: str             w0, [x25]
    //     0x5efdc4: tbz             w0, #0, #0x5efde0
    //     0x5efdc8: ldurb           w16, [x1, #-1]
    //     0x5efdcc: ldurb           w17, [x0, #-1]
    //     0x5efdd0: and             x16, x17, x16, lsr #2
    //     0x5efdd4: tst             x16, HEAP, lsr #32
    //     0x5efdd8: b.eq            #0x5efde0
    //     0x5efddc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5efde0: b               #0x5efde8
    // 0x5efde4: r3 = 6
    //     0x5efde4: movz            x3, #0x6
    // 0x5efde8: ldur            x1, [fp, #-0x78]
    // 0x5efdec: r0 = addAll()
    //     0x5efdec: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5efdf0: ldur            x2, [fp, #-0x78]
    // 0x5efdf4: b               #0x5efe18
    // 0x5efdf8: mov             x2, x3
    // 0x5efdfc: r0 = LoadClassIdInstr(r2)
    //     0x5efdfc: ldur            x0, [x2, #-1]
    //     0x5efe00: ubfx            x0, x0, #0xc, #0x14
    // 0x5efe04: mov             x1, x2
    // 0x5efe08: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5efe08: sub             lr, x0, #0xff7
    //     0x5efe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5efe10: blr             lr
    // 0x5efe14: mov             x2, x0
    // 0x5efe18: ldur            x1, [fp, #-0x40]
    // 0x5efe1c: mov             x0, x2
    // 0x5efe20: StoreField: r1->field_b = r0
    //     0x5efe20: stur            w0, [x1, #0xb]
    //     0x5efe24: ldurb           w16, [x1, #-1]
    //     0x5efe28: ldurb           w17, [x0, #-1]
    //     0x5efe2c: and             x16, x17, x16, lsr #2
    //     0x5efe30: tst             x16, HEAP, lsr #32
    //     0x5efe34: b.eq            #0x5efe3c
    //     0x5efe38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5efe3c: mov             x1, x2
    // 0x5efe40: b               #0x5efe48
    // 0x5efe44: mov             x1, x2
    // 0x5efe48: ldur            x0, [fp, #-8]
    // 0x5efe4c: stur            x1, [fp, #-0x40]
    // 0x5efe50: tbz             w0, #4, #0x5efec8
    // 0x5efe54: ldur            x3, [fp, #-0x20]
    // 0x5efe58: ldur            x2, [fp, #-0x28]
    // 0x5efe5c: r0 = LoadClassIdInstr(r2)
    //     0x5efe5c: ldur            x0, [x2, #-1]
    //     0x5efe60: ubfx            x0, x0, #0xc, #0x14
    // 0x5efe64: str             x2, [SP]
    // 0x5efe68: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5efe68: movz            x17, #0xaafa
    //     0x5efe6c: add             lr, x0, x17
    //     0x5efe70: ldr             lr, [x21, lr, lsl #3]
    //     0x5efe74: blr             lr
    // 0x5efe78: mov             x2, x0
    // 0x5efe7c: ldur            x1, [fp, #-0x20]
    // 0x5efe80: stur            x2, [fp, #-0x60]
    // 0x5efe84: r0 = LoadClassIdInstr(r1)
    //     0x5efe84: ldur            x0, [x1, #-1]
    //     0x5efe88: ubfx            x0, x0, #0xc, #0x14
    // 0x5efe8c: str             x1, [SP]
    // 0x5efe90: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5efe90: movz            x17, #0xaafa
    //     0x5efe94: add             lr, x0, x17
    //     0x5efe98: ldr             lr, [x21, lr, lsl #3]
    //     0x5efe9c: blr             lr
    // 0x5efea0: mov             x1, x0
    // 0x5efea4: ldur            x0, [fp, #-0x60]
    // 0x5efea8: r2 = LoadInt32Instr(r0)
    //     0x5efea8: sbfx            x2, x0, #1, #0x1f
    //     0x5efeac: tbz             w0, #0, #0x5efeb4
    //     0x5efeb0: ldur            x2, [x0, #7]
    // 0x5efeb4: r0 = LoadInt32Instr(r1)
    //     0x5efeb4: sbfx            x0, x1, #1, #0x1f
    //     0x5efeb8: tbz             w1, #0, #0x5efec0
    //     0x5efebc: ldur            x0, [x1, #7]
    // 0x5efec0: cmp             x2, x0
    // 0x5efec4: b.gt            #0x5efed0
    // 0x5efec8: r2 = true
    //     0x5efec8: add             x2, NULL, #0x20  ; true
    // 0x5efecc: b               #0x5eff40
    // 0x5efed0: ldur            x1, [fp, #-0x20]
    // 0x5efed4: ldur            x2, [fp, #-0x28]
    // 0x5efed8: r0 = LoadClassIdInstr(r1)
    //     0x5efed8: ldur            x0, [x1, #-1]
    //     0x5efedc: ubfx            x0, x0, #0xc, #0x14
    // 0x5efee0: str             x1, [SP]
    // 0x5efee4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5efee4: movz            x17, #0xaafa
    //     0x5efee8: add             lr, x0, x17
    //     0x5efeec: ldr             lr, [x21, lr, lsl #3]
    //     0x5efef0: blr             lr
    // 0x5efef4: ldur            x1, [fp, #-0x28]
    // 0x5efef8: r2 = LoadClassIdInstr(r1)
    //     0x5efef8: ldur            x2, [x1, #-1]
    //     0x5efefc: ubfx            x2, x2, #0xc, #0x14
    // 0x5eff00: stp             x0, x1, [SP]
    // 0x5eff04: mov             x0, x2
    // 0x5eff08: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5eff08: sub             lr, x0, #0x39f
    //     0x5eff0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eff10: blr             lr
    // 0x5eff14: r1 = 60
    //     0x5eff14: movz            x1, #0x3c
    // 0x5eff18: branchIfSmi(r0, 0x5eff24)
    //     0x5eff18: tbz             w0, #0, #0x5eff24
    // 0x5eff1c: r1 = LoadClassIdInstr(r0)
    //     0x5eff1c: ldur            x1, [x0, #-1]
    //     0x5eff20: ubfx            x1, x1, #0xc, #0x14
    // 0x5eff24: ldur            x16, [fp, #-0x40]
    // 0x5eff28: stp             x16, x0, [SP]
    // 0x5eff2c: mov             x0, x1
    // 0x5eff30: mov             lr, x0
    // 0x5eff34: ldr             lr, [x21, lr, lsl #3]
    // 0x5eff38: blr             lr
    // 0x5eff3c: eor             x2, x0, #0x10
    // 0x5eff40: ldur            x1, [fp, #-0x20]
    // 0x5eff44: stur            x2, [fp, #-0x60]
    // 0x5eff48: r0 = LoadClassIdInstr(r1)
    //     0x5eff48: ldur            x0, [x1, #-1]
    //     0x5eff4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eff50: ldur            x16, [fp, #-0x40]
    // 0x5eff54: stp             x16, x1, [SP]
    // 0x5eff58: r0 = GDT[cid_x0 + 0x11615]()
    //     0x5eff58: movz            x17, #0x1615
    //     0x5eff5c: movk            x17, #0x1, lsl #16
    //     0x5eff60: add             lr, x0, x17
    //     0x5eff64: ldr             lr, [x21, lr, lsl #3]
    //     0x5eff68: blr             lr
    // 0x5eff6c: ldur            x0, [fp, #-0x60]
    // 0x5eff70: b               #0x5eff78
    // 0x5eff74: ldur            x0, [fp, #-8]
    // 0x5eff78: mov             x10, x0
    // 0x5eff7c: ldur            x9, [fp, #-0x18]
    // 0x5eff80: ldur            x8, [fp, #-0x20]
    // 0x5eff84: ldur            x7, [fp, #-0x28]
    // 0x5eff88: ldur            x6, [fp, #-0x68]
    // 0x5eff8c: ldur            x1, [fp, #-0x38]
    // 0x5eff90: ldur            x3, [fp, #-0x58]
    // 0x5eff94: ldur            x4, [fp, #-0x50]
    // 0x5eff98: ldur            x5, [fp, #-0x48]
    // 0x5eff9c: b               #0x5ef974
    // 0x5effa0: mov             x0, x10
    // 0x5effa4: tbnz            w0, #4, #0x5effb0
    // 0x5effa8: r0 = true
    //     0x5effa8: add             x0, NULL, #0x20  ; true
    // 0x5effac: b               #0x5f0034
    // 0x5effb0: ldur            x2, [fp, #-0x20]
    // 0x5effb4: ldur            x1, [fp, #-0x28]
    // 0x5effb8: r0 = LoadClassIdInstr(r2)
    //     0x5effb8: ldur            x0, [x2, #-1]
    //     0x5effbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5effc0: str             x2, [SP]
    // 0x5effc4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5effc4: movz            x17, #0xaafa
    //     0x5effc8: add             lr, x0, x17
    //     0x5effcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5effd0: blr             lr
    // 0x5effd4: mov             x1, x0
    // 0x5effd8: ldur            x0, [fp, #-0x28]
    // 0x5effdc: stur            x1, [fp, #-8]
    // 0x5effe0: r2 = LoadClassIdInstr(r0)
    //     0x5effe0: ldur            x2, [x0, #-1]
    //     0x5effe4: ubfx            x2, x2, #0xc, #0x14
    // 0x5effe8: str             x0, [SP]
    // 0x5effec: mov             x0, x2
    // 0x5efff0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5efff0: movz            x17, #0xaafa
    //     0x5efff4: add             lr, x0, x17
    //     0x5efff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5efffc: blr             lr
    // 0x5f0000: mov             x1, x0
    // 0x5f0004: ldur            x0, [fp, #-8]
    // 0x5f0008: r2 = LoadInt32Instr(r0)
    //     0x5f0008: sbfx            x2, x0, #1, #0x1f
    //     0x5f000c: tbz             w0, #0, #0x5f0014
    //     0x5f0010: ldur            x2, [x0, #7]
    // 0x5f0014: r0 = LoadInt32Instr(r1)
    //     0x5f0014: sbfx            x0, x1, #1, #0x1f
    //     0x5f0018: tbz             w1, #0, #0x5f0020
    //     0x5f001c: ldur            x0, [x1, #7]
    // 0x5f0020: cmp             x2, x0
    // 0x5f0024: r16 = true
    //     0x5f0024: add             x16, NULL, #0x20  ; true
    // 0x5f0028: r17 = false
    //     0x5f0028: add             x17, NULL, #0x30  ; false
    // 0x5f002c: csel            x1, x16, x17, ne
    // 0x5f0030: mov             x0, x1
    // 0x5f0034: ldur            x1, [fp, #-0x10]
    // 0x5f0038: ldur            x2, [fp, #-0x20]
    // 0x5f003c: ldur            x3, [fp, #-0x18]
    // 0x5f0040: ldur            x5, [fp, #-0x30]
    // 0x5f0044: ldur            x6, [fp, #-0x58]
    // 0x5f0048: stur            x0, [fp, #-8]
    // 0x5f004c: r0 = _finalizeEntry()
    //     0x5f004c: bl              #0x5f00f0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x5f0050: ldur            x0, [fp, #-8]
    // 0x5f0054: tbz             w0, #4, #0x5f0078
    // 0x5f0058: ldur            x1, [fp, #-0x58]
    // 0x5f005c: r0 = LoadClassIdInstr(r1)
    //     0x5f005c: ldur            x0, [x1, #-1]
    //     0x5f0060: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0064: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5f0064: movz            x17, #0xb7ff
    //     0x5f0068: add             lr, x0, x17
    //     0x5f006c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0070: blr             lr
    // 0x5f0074: tbnz            w0, #4, #0x5f00a0
    // 0x5f0078: ldur            x1, [fp, #-0x10]
    // 0x5f007c: ldur            x0, [fp, #-0x30]
    // 0x5f0080: StoreField: r1->field_33 = r0
    //     0x5f0080: stur            w0, [x1, #0x33]
    //     0x5f0084: ldurb           w16, [x1, #-1]
    //     0x5f0088: ldurb           w17, [x0, #-1]
    //     0x5f008c: and             x16, x17, x16, lsr #2
    //     0x5f0090: tst             x16, HEAP, lsr #32
    //     0x5f0094: b.eq            #0x5f009c
    //     0x5f0098: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f009c: r0 = notifyListeners()
    //     0x5f009c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f00a0: r0 = Null
    //     0x5f00a0: mov             x0, NULL
    // 0x5f00a4: LeaveFrame
    //     0x5f00a4: mov             SP, fp
    //     0x5f00a8: ldp             fp, lr, [SP], #0x10
    // 0x5f00ac: ret
    //     0x5f00ac: ret             
    // 0x5f00b0: mov             x0, x4
    // 0x5f00b4: r0 = ConcurrentModificationError()
    //     0x5f00b4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f00b8: mov             x1, x0
    // 0x5f00bc: ldur            x0, [fp, #-0x50]
    // 0x5f00c0: StoreField: r1->field_b = r0
    //     0x5f00c0: stur            w0, [x1, #0xb]
    // 0x5f00c4: mov             x0, x1
    // 0x5f00c8: r0 = Throw()
    //     0x5f00c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5f00cc: brk             #0
    // 0x5f00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f00d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f00d4: b               #0x5ef80c
    // 0x5f00d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f00d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f00dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f00dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f00e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f00e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f00e4: b               #0x5ef998
    // 0x5f00e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f00e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f00ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f00ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x5f00f0, size: 0xc0
    // 0x5f00f0: EnterFrame
    //     0x5f00f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f00f4: mov             fp, SP
    // 0x5f00f8: AllocStack(0x20)
    //     0x5f00f8: sub             SP, SP, #0x20
    // 0x5f00fc: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x5f00fc: mov             x4, x3
    //     0x5f0100: stur            x3, [fp, #-0x10]
    //     0x5f0104: mov             x3, x5
    //     0x5f0108: stur            x5, [fp, #-0x18]
    //     0x5f010c: mov             x5, x2
    //     0x5f0110: stur            x2, [fp, #-8]
    //     0x5f0114: mov             x2, x6
    //     0x5f0118: stur            x6, [fp, #-0x20]
    // 0x5f011c: CheckStackOverflow
    //     0x5f011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0120: cmp             SP, x16
    //     0x5f0124: b.ls            #0x5f01a8
    // 0x5f0128: r0 = LoadClassIdInstr(r5)
    //     0x5f0128: ldur            x0, [x5, #-1]
    //     0x5f012c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0130: mov             x1, x5
    // 0x5f0134: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5f0134: movz            x17, #0xb7ff
    //     0x5f0138: add             lr, x0, x17
    //     0x5f013c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0140: blr             lr
    // 0x5f0144: tbnz            w0, #4, #0x5f0198
    // 0x5f0148: ldur            x1, [fp, #-0x10]
    // 0x5f014c: cmp             w1, NULL
    // 0x5f0150: b.ne            #0x5f015c
    // 0x5f0154: r4 = Null
    //     0x5f0154: mov             x4, NULL
    // 0x5f0158: b               #0x5f0164
    // 0x5f015c: r0 = restorationId()
    //     0x5f015c: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5f0160: mov             x4, x0
    // 0x5f0164: ldur            x0, [fp, #-0x20]
    // 0x5f0168: ldur            x1, [fp, #-0x18]
    // 0x5f016c: mov             x2, x4
    // 0x5f0170: ldur            x3, [fp, #-8]
    // 0x5f0174: stur            x4, [fp, #-0x10]
    // 0x5f0178: r0 = []=()
    //     0x5f0178: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f017c: ldur            x1, [fp, #-0x20]
    // 0x5f0180: r0 = LoadClassIdInstr(r1)
    //     0x5f0180: ldur            x0, [x1, #-1]
    //     0x5f0184: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0188: ldur            x2, [fp, #-0x10]
    // 0x5f018c: r0 = GDT[cid_x0 + -0xbe0]()
    //     0x5f018c: sub             lr, x0, #0xbe0
    //     0x5f0190: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0194: blr             lr
    // 0x5f0198: r0 = Null
    //     0x5f0198: mov             x0, NULL
    // 0x5f019c: LeaveFrame
    //     0x5f019c: mov             SP, fp
    //     0x5f01a0: ldp             fp, lr, [SP], #0x10
    // 0x5f01a4: ret
    //     0x5f01a4: ret             
    // 0x5f01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f01a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f01ac: b               #0x5f0128
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x627b58, size: 0x2e8
    // 0x627b58: EnterFrame
    //     0x627b58: stp             fp, lr, [SP, #-0x10]!
    //     0x627b5c: mov             fp, SP
    // 0x627b60: AllocStack(0x58)
    //     0x627b60: sub             SP, SP, #0x58
    // 0x627b64: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x627b64: mov             x4, x1
    //     0x627b68: mov             x0, x2
    //     0x627b6c: stur            x1, [fp, #-8]
    //     0x627b70: stur            x2, [fp, #-0x10]
    //     0x627b74: stur            x3, [fp, #-0x18]
    // 0x627b78: CheckStackOverflow
    //     0x627b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627b7c: cmp             SP, x16
    //     0x627b80: b.ls            #0x627e28
    // 0x627b84: r1 = <_RouteEntry>
    //     0x627b84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x627b88: ldr             x1, [x1, #0xaa8]
    // 0x627b8c: r2 = 0
    //     0x627b8c: movz            x2, #0
    // 0x627b90: r0 = _GrowableList()
    //     0x627b90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x627b94: mov             x2, x0
    // 0x627b98: ldur            x0, [fp, #-8]
    // 0x627b9c: stur            x2, [fp, #-0x20]
    // 0x627ba0: LoadField: r1 = r0->field_33
    //     0x627ba0: ldur            w1, [x0, #0x33]
    // 0x627ba4: DecompressPointer r1
    //     0x627ba4: add             x1, x1, HEAP, lsl #32
    // 0x627ba8: cmp             w1, NULL
    // 0x627bac: b.eq            #0x627bcc
    // 0x627bb0: ldur            x3, [fp, #-0x10]
    // 0x627bb4: cmp             w3, NULL
    // 0x627bb8: b.eq            #0x627bdc
    // 0x627bbc: mov             x1, x3
    // 0x627bc0: r0 = restorationId()
    //     0x627bc0: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x627bc4: cmp             w0, NULL
    // 0x627bc8: b.ne            #0x627bdc
    // 0x627bcc: ldur            x0, [fp, #-0x20]
    // 0x627bd0: LeaveFrame
    //     0x627bd0: mov             SP, fp
    //     0x627bd4: ldp             fp, lr, [SP], #0x10
    // 0x627bd8: ret
    //     0x627bd8: ret             
    // 0x627bdc: ldur            x0, [fp, #-8]
    // 0x627be0: ldur            x1, [fp, #-0x10]
    // 0x627be4: LoadField: r2 = r0->field_33
    //     0x627be4: ldur            w2, [x0, #0x33]
    // 0x627be8: DecompressPointer r2
    //     0x627be8: add             x2, x2, HEAP, lsl #32
    // 0x627bec: stur            x2, [fp, #-0x28]
    // 0x627bf0: cmp             w2, NULL
    // 0x627bf4: b.eq            #0x627e30
    // 0x627bf8: cmp             w1, NULL
    // 0x627bfc: b.ne            #0x627c0c
    // 0x627c00: mov             x1, x2
    // 0x627c04: r2 = Null
    //     0x627c04: mov             x2, NULL
    // 0x627c08: b               #0x627c18
    // 0x627c0c: r0 = restorationId()
    //     0x627c0c: bl              #0x5f0224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x627c10: mov             x2, x0
    // 0x627c14: ldur            x1, [fp, #-0x28]
    // 0x627c18: r0 = LoadClassIdInstr(r1)
    //     0x627c18: ldur            x0, [x1, #-1]
    //     0x627c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x627c20: r0 = GDT[cid_x0 + -0x128]()
    //     0x627c20: sub             lr, x0, #0x128
    //     0x627c24: ldr             lr, [x21, lr, lsl #3]
    //     0x627c28: blr             lr
    // 0x627c2c: cmp             w0, NULL
    // 0x627c30: b.ne            #0x627c44
    // 0x627c34: ldur            x0, [fp, #-0x20]
    // 0x627c38: LeaveFrame
    //     0x627c38: mov             SP, fp
    //     0x627c3c: ldp             fp, lr, [SP], #0x10
    // 0x627c40: ret
    //     0x627c40: ret             
    // 0x627c44: r1 = LoadClassIdInstr(r0)
    //     0x627c44: ldur            x1, [x0, #-1]
    //     0x627c48: ubfx            x1, x1, #0xc, #0x14
    // 0x627c4c: mov             x16, x0
    // 0x627c50: mov             x0, x1
    // 0x627c54: mov             x1, x16
    // 0x627c58: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x627c58: movz            x17, #0xab6d
    //     0x627c5c: add             lr, x0, x17
    //     0x627c60: ldr             lr, [x21, lr, lsl #3]
    //     0x627c64: blr             lr
    // 0x627c68: mov             x2, x0
    // 0x627c6c: stur            x2, [fp, #-8]
    // 0x627c70: ldur            x3, [fp, #-0x20]
    // 0x627c74: ldur            x4, [fp, #-0x18]
    // 0x627c78: CheckStackOverflow
    //     0x627c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627c7c: cmp             SP, x16
    //     0x627c80: b.ls            #0x627e34
    // 0x627c84: r0 = LoadClassIdInstr(r2)
    //     0x627c84: ldur            x0, [x2, #-1]
    //     0x627c88: ubfx            x0, x0, #0xc, #0x14
    // 0x627c8c: mov             x1, x2
    // 0x627c90: r0 = GDT[cid_x0 + 0xebc]()
    //     0x627c90: add             lr, x0, #0xebc
    //     0x627c94: ldr             lr, [x21, lr, lsl #3]
    //     0x627c98: blr             lr
    // 0x627c9c: tbnz            w0, #4, #0x627e14
    // 0x627ca0: ldur            x2, [fp, #-8]
    // 0x627ca4: r0 = LoadClassIdInstr(r2)
    //     0x627ca4: ldur            x0, [x2, #-1]
    //     0x627ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x627cac: mov             x1, x2
    // 0x627cb0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x627cb0: movz            x17, #0x182b
    //     0x627cb4: movk            x17, #0x1, lsl #16
    //     0x627cb8: add             lr, x0, x17
    //     0x627cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x627cc0: blr             lr
    // 0x627cc4: mov             x2, x0
    // 0x627cc8: r1 = Null
    //     0x627cc8: mov             x1, NULL
    // 0x627ccc: r0 = _RestorationInformation.fromSerializableData()
    //     0x627ccc: bl              #0x627e40  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x627cd0: mov             x1, x0
    // 0x627cd4: stur            x1, [fp, #-0x10]
    // 0x627cd8: r0 = LoadClassIdInstr(r1)
    //     0x627cd8: ldur            x0, [x1, #-1]
    //     0x627cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x627ce0: cmp             x0, #0x907
    // 0x627ce4: b.ne            #0x627d2c
    // 0x627ce8: ldur            x2, [fp, #-0x18]
    // 0x627cec: LoadField: r0 = r2->field_f
    //     0x627cec: ldur            w0, [x2, #0xf]
    // 0x627cf0: DecompressPointer r0
    //     0x627cf0: add             x0, x0, HEAP, lsl #32
    // 0x627cf4: cmp             w0, NULL
    // 0x627cf8: b.eq            #0x627e3c
    // 0x627cfc: LoadField: r3 = r1->field_1b
    //     0x627cfc: ldur            w3, [x1, #0x1b]
    // 0x627d00: DecompressPointer r3
    //     0x627d00: add             x3, x3, HEAP, lsl #32
    // 0x627d04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x627d04: ldur            w4, [x1, #0x17]
    // 0x627d08: DecompressPointer r4
    //     0x627d08: add             x4, x4, HEAP, lsl #32
    // 0x627d0c: stp             x0, x4, [SP, #8]
    // 0x627d10: str             x3, [SP]
    // 0x627d14: mov             x0, x4
    // 0x627d18: ClosureCall
    //     0x627d18: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x627d1c: ldur            x2, [x0, #0x1f]
    //     0x627d20: blr             x2
    // 0x627d24: mov             x2, x0
    // 0x627d28: b               #0x627d58
    // 0x627d2c: mov             x0, x1
    // 0x627d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627d30: ldur            w1, [x0, #0x17]
    // 0x627d34: DecompressPointer r1
    //     0x627d34: add             x1, x1, HEAP, lsl #32
    // 0x627d38: LoadField: r2 = r0->field_1b
    //     0x627d38: ldur            w2, [x0, #0x1b]
    // 0x627d3c: DecompressPointer r2
    //     0x627d3c: add             x2, x2, HEAP, lsl #32
    // 0x627d40: ldur            x16, [fp, #-0x18]
    // 0x627d44: stp             x16, NULL, [SP, #0x10]
    // 0x627d48: stp             x2, x1, [SP]
    // 0x627d4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x627d4c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x627d50: r0 = _routeNamed()
    //     0x627d50: bl              #0x5fbb08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x627d54: mov             x2, x0
    // 0x627d58: ldur            x1, [fp, #-0x20]
    // 0x627d5c: stur            x2, [fp, #-0x28]
    // 0x627d60: r0 = _RouteEntry()
    //     0x627d60: bl              #0x627ad4  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x627d64: stur            x0, [fp, #-0x30]
    // 0x627d68: ldur            x16, [fp, #-0x10]
    // 0x627d6c: str             x16, [SP]
    // 0x627d70: mov             x1, x0
    // 0x627d74: ldur            x2, [fp, #-0x28]
    // 0x627d78: r3 = Instance__RouteLifecycle
    //     0x627d78: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b40] Obj!_RouteLifecycle@b5cc81
    //     0x627d7c: ldr             x3, [x3, #0xb40]
    // 0x627d80: r5 = false
    //     0x627d80: add             x5, NULL, #0x30  ; false
    // 0x627d84: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x627d84: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c10] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x627d88: ldr             x4, [x4, #0xc10]
    // 0x627d8c: r0 = _RouteEntry()
    //     0x627d8c: bl              #0x5ee760  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x627d90: ldur            x0, [fp, #-0x20]
    // 0x627d94: LoadField: r1 = r0->field_b
    //     0x627d94: ldur            w1, [x0, #0xb]
    // 0x627d98: LoadField: r2 = r0->field_f
    //     0x627d98: ldur            w2, [x0, #0xf]
    // 0x627d9c: DecompressPointer r2
    //     0x627d9c: add             x2, x2, HEAP, lsl #32
    // 0x627da0: LoadField: r3 = r2->field_b
    //     0x627da0: ldur            w3, [x2, #0xb]
    // 0x627da4: r2 = LoadInt32Instr(r1)
    //     0x627da4: sbfx            x2, x1, #1, #0x1f
    // 0x627da8: stur            x2, [fp, #-0x38]
    // 0x627dac: r1 = LoadInt32Instr(r3)
    //     0x627dac: sbfx            x1, x3, #1, #0x1f
    // 0x627db0: cmp             x2, x1
    // 0x627db4: b.ne            #0x627dc0
    // 0x627db8: mov             x1, x0
    // 0x627dbc: r0 = _growToNextCapacity()
    //     0x627dbc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x627dc0: ldur            x2, [fp, #-0x20]
    // 0x627dc4: ldur            x3, [fp, #-0x38]
    // 0x627dc8: add             x4, x3, #1
    // 0x627dcc: lsl             x5, x4, #1
    // 0x627dd0: StoreField: r2->field_b = r5
    //     0x627dd0: stur            w5, [x2, #0xb]
    // 0x627dd4: LoadField: r1 = r2->field_f
    //     0x627dd4: ldur            w1, [x2, #0xf]
    // 0x627dd8: DecompressPointer r1
    //     0x627dd8: add             x1, x1, HEAP, lsl #32
    // 0x627ddc: ldur            x0, [fp, #-0x30]
    // 0x627de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x627de0: add             x25, x1, x3, lsl #2
    //     0x627de4: add             x25, x25, #0xf
    //     0x627de8: str             w0, [x25]
    //     0x627dec: tbz             w0, #0, #0x627e08
    //     0x627df0: ldurb           w16, [x1, #-1]
    //     0x627df4: ldurb           w17, [x0, #-1]
    //     0x627df8: and             x16, x17, x16, lsr #2
    //     0x627dfc: tst             x16, HEAP, lsr #32
    //     0x627e00: b.eq            #0x627e08
    //     0x627e04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x627e08: mov             x3, x2
    // 0x627e0c: ldur            x2, [fp, #-8]
    // 0x627e10: b               #0x627c74
    // 0x627e14: ldur            x2, [fp, #-0x20]
    // 0x627e18: mov             x0, x2
    // 0x627e1c: LeaveFrame
    //     0x627e1c: mov             SP, fp
    //     0x627e20: ldp             fp, lr, [SP], #0x10
    // 0x627e24: ret
    //     0x627e24: ret             
    // 0x627e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627e2c: b               #0x627b84
    // 0x627e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627e30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627e38: b               #0x627c84
    // 0x627e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627e3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x84b8dc, size: 0x54
    // 0x84b8dc: EnterFrame
    //     0x84b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b8e0: mov             fp, SP
    // 0x84b8e4: CheckStackOverflow
    //     0x84b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b8e8: cmp             SP, x16
    //     0x84b8ec: b.ls            #0x84b928
    // 0x84b8f0: LoadField: r0 = r1->field_33
    //     0x84b8f0: ldur            w0, [x1, #0x33]
    // 0x84b8f4: DecompressPointer r0
    //     0x84b8f4: add             x0, x0, HEAP, lsl #32
    // 0x84b8f8: cmp             w0, NULL
    // 0x84b8fc: b.ne            #0x84b910
    // 0x84b900: r0 = Null
    //     0x84b900: mov             x0, NULL
    // 0x84b904: LeaveFrame
    //     0x84b904: mov             SP, fp
    //     0x84b908: ldp             fp, lr, [SP], #0x10
    // 0x84b90c: ret
    //     0x84b90c: ret             
    // 0x84b910: StoreField: r1->field_33 = rNULL
    //     0x84b910: stur            NULL, [x1, #0x33]
    // 0x84b914: r0 = notifyListeners()
    //     0x84b914: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x84b918: r0 = Null
    //     0x84b918: mov             x0, NULL
    // 0x84b91c: LeaveFrame
    //     0x84b91c: mov             SP, fp
    //     0x84b920: ldp             fp, lr, [SP], #0x10
    // 0x84b924: ret
    //     0x84b924: ret             
    // 0x84b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b92c: b               #0x84b8f0
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x9a498c, size: 0x70
    // 0x9a498c: EnterFrame
    //     0x9a498c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4990: mov             fp, SP
    // 0x9a4994: AllocStack(0x10)
    //     0x9a4994: sub             SP, SP, #0x10
    // 0x9a4998: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9a4998: mov             x0, x2
    //     0x9a499c: mov             x4, x1
    //     0x9a49a0: mov             x3, x2
    //     0x9a49a4: stur            x1, [fp, #-8]
    //     0x9a49a8: stur            x2, [fp, #-0x10]
    // 0x9a49ac: r2 = Null
    //     0x9a49ac: mov             x2, NULL
    // 0x9a49b0: r1 = Null
    //     0x9a49b0: mov             x1, NULL
    // 0x9a49b4: r8 = Map<String?, List<Object>>?
    //     0x9a49b4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48050] Type: Map<String?, List<Object>>?
    //     0x9a49b8: ldr             x8, [x8, #0x50]
    // 0x9a49bc: r3 = Null
    //     0x9a49bc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48058] Null
    //     0x9a49c0: ldr             x3, [x3, #0x58]
    // 0x9a49c4: r0 = DefaultNullableTypeTest()
    //     0x9a49c4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x9a49c8: ldur            x0, [fp, #-0x10]
    // 0x9a49cc: ldur            x1, [fp, #-8]
    // 0x9a49d0: StoreField: r1->field_33 = r0
    //     0x9a49d0: stur            w0, [x1, #0x33]
    //     0x9a49d4: ldurb           w16, [x1, #-1]
    //     0x9a49d8: ldurb           w17, [x0, #-1]
    //     0x9a49dc: and             x16, x17, x16, lsr #2
    //     0x9a49e0: tst             x16, HEAP, lsr #32
    //     0x9a49e4: b.eq            #0x9a49ec
    //     0x9a49e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a49ec: r0 = Null
    //     0x9a49ec: mov             x0, NULL
    // 0x9a49f0: LeaveFrame
    //     0x9a49f0: mov             SP, fp
    //     0x9a49f4: ldp             fp, lr, [SP], #0x10
    // 0x9a49f8: ret
    //     0x9a49f8: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x9fa510, size: 0xa0
    // 0x9fa510: EnterFrame
    //     0x9fa510: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa514: mov             fp, SP
    // 0x9fa518: AllocStack(0x20)
    //     0x9fa518: sub             SP, SP, #0x20
    // 0x9fa51c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9fa51c: mov             x3, x2
    //     0x9fa520: stur            x2, [fp, #-8]
    // 0x9fa524: CheckStackOverflow
    //     0x9fa524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa528: cmp             SP, x16
    //     0x9fa52c: b.ls            #0x9fa5a4
    // 0x9fa530: cmp             w3, NULL
    // 0x9fa534: b.eq            #0x9fa5ac
    // 0x9fa538: mov             x0, x3
    // 0x9fa53c: r2 = Null
    //     0x9fa53c: mov             x2, NULL
    // 0x9fa540: r1 = Null
    //     0x9fa540: mov             x1, NULL
    // 0x9fa544: r8 = Map
    //     0x9fa544: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x9fa548: r3 = Null
    //     0x9fa548: add             x3, PP, #0x48, lsl #12  ; [pp+0x48068] Null
    //     0x9fa54c: ldr             x3, [x3, #0x68]
    // 0x9fa550: r0 = Map()
    //     0x9fa550: bl              #0xba1980  ; IsType_Map_Stub
    // 0x9fa554: r1 = Function '<anonymous closure>':.
    //     0x9fa554: add             x1, PP, #0x48, lsl #12  ; [pp+0x48078] AnonymousClosure: (0x9fa5b0), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x9fa510)
    //     0x9fa558: ldr             x1, [x1, #0x78]
    // 0x9fa55c: r2 = Null
    //     0x9fa55c: mov             x2, NULL
    // 0x9fa560: r0 = AllocateClosure()
    //     0x9fa560: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9fa564: mov             x1, x0
    // 0x9fa568: ldur            x0, [fp, #-8]
    // 0x9fa56c: r2 = LoadClassIdInstr(r0)
    //     0x9fa56c: ldur            x2, [x0, #-1]
    //     0x9fa570: ubfx            x2, x2, #0xc, #0x14
    // 0x9fa574: r16 = <String?, List<Object>>
    //     0x9fa574: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b08] TypeArguments: <String?, List<Object>>
    //     0x9fa578: ldr             x16, [x16, #0xb08]
    // 0x9fa57c: stp             x0, x16, [SP, #8]
    // 0x9fa580: str             x1, [SP]
    // 0x9fa584: mov             x0, x2
    // 0x9fa588: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9fa588: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9fa58c: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x9fa58c: add             lr, x0, #0xbe4
    //     0x9fa590: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa594: blr             lr
    // 0x9fa598: LeaveFrame
    //     0x9fa598: mov             SP, fp
    //     0x9fa59c: ldp             fp, lr, [SP], #0x10
    // 0x9fa5a0: ret
    //     0x9fa5a0: ret             
    // 0x9fa5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa5a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa5a8: b               #0x9fa530
    // 0x9fa5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa5ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fa5b0, size: 0xcc
    // 0x9fa5b0: EnterFrame
    //     0x9fa5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa5b4: mov             fp, SP
    // 0x9fa5b8: AllocStack(0x8)
    //     0x9fa5b8: sub             SP, SP, #8
    // 0x9fa5bc: CheckStackOverflow
    //     0x9fa5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa5c0: cmp             SP, x16
    //     0x9fa5c4: b.ls            #0x9fa674
    // 0x9fa5c8: ldr             x0, [fp, #0x18]
    // 0x9fa5cc: r2 = Null
    //     0x9fa5cc: mov             x2, NULL
    // 0x9fa5d0: r1 = Null
    //     0x9fa5d0: mov             x1, NULL
    // 0x9fa5d4: r4 = 60
    //     0x9fa5d4: movz            x4, #0x3c
    // 0x9fa5d8: branchIfSmi(r0, 0x9fa5e4)
    //     0x9fa5d8: tbz             w0, #0, #0x9fa5e4
    // 0x9fa5dc: r4 = LoadClassIdInstr(r0)
    //     0x9fa5dc: ldur            x4, [x0, #-1]
    //     0x9fa5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa5e4: sub             x4, x4, #0x5e
    // 0x9fa5e8: cmp             x4, #1
    // 0x9fa5ec: b.ls            #0x9fa600
    // 0x9fa5f0: r8 = String?
    //     0x9fa5f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9fa5f4: r3 = Null
    //     0x9fa5f4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48080] Null
    //     0x9fa5f8: ldr             x3, [x3, #0x80]
    // 0x9fa5fc: r0 = String?()
    //     0x9fa5fc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9fa600: ldr             x0, [fp, #0x10]
    // 0x9fa604: r2 = Null
    //     0x9fa604: mov             x2, NULL
    // 0x9fa608: r1 = Null
    //     0x9fa608: mov             x1, NULL
    // 0x9fa60c: r4 = 60
    //     0x9fa60c: movz            x4, #0x3c
    // 0x9fa610: branchIfSmi(r0, 0x9fa61c)
    //     0x9fa610: tbz             w0, #0, #0x9fa61c
    // 0x9fa614: r4 = LoadClassIdInstr(r0)
    //     0x9fa614: ldur            x4, [x0, #-1]
    //     0x9fa618: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa61c: sub             x4, x4, #0x5a
    // 0x9fa620: cmp             x4, #2
    // 0x9fa624: b.ls            #0x9fa638
    // 0x9fa628: r8 = List
    //     0x9fa628: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x9fa62c: r3 = Null
    //     0x9fa62c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48090] Null
    //     0x9fa630: ldr             x3, [x3, #0x90]
    // 0x9fa634: r0 = List()
    //     0x9fa634: bl              #0xba19d8  ; IsType_List_Stub
    // 0x9fa638: ldr             x2, [fp, #0x10]
    // 0x9fa63c: r1 = <Object>
    //     0x9fa63c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9fa640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fa640: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fa644: r0 = List.from()
    //     0x9fa644: bl              #0x599144  ; [dart:core] List::List.from
    // 0x9fa648: r1 = <String?, List<Object>>
    //     0x9fa648: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b08] TypeArguments: <String?, List<Object>>
    //     0x9fa64c: ldr             x1, [x1, #0xb08]
    // 0x9fa650: stur            x0, [fp, #-8]
    // 0x9fa654: r0 = MapEntry()
    //     0x9fa654: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x9fa658: ldr             x1, [fp, #0x18]
    // 0x9fa65c: StoreField: r0->field_b = r1
    //     0x9fa65c: stur            w1, [x0, #0xb]
    // 0x9fa660: ldur            x1, [fp, #-8]
    // 0x9fa664: StoreField: r0->field_f = r1
    //     0x9fa664: stur            w1, [x0, #0xf]
    // 0x9fa668: LeaveFrame
    //     0x9fa668: mov             SP, fp
    //     0x9fa66c: ldp             fp, lr, [SP], #0x10
    // 0x9fa670: ret
    //     0x9fa670: ret             
    // 0x9fa674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa678: b               #0x9fa5c8
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa9687c, size: 0xc
    // 0xa9687c: LoadField: r0 = r1->field_33
    //     0xa9687c: ldur            w0, [x1, #0x33]
    // 0xa96880: DecompressPointer r0
    //     0xa96880: add             x0, x0, HEAP, lsl #32
    // 0xa96884: ret
    //     0xa96884: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xa96990, size: 0x1c
    // 0xa96990: LoadField: r2 = r1->field_33
    //     0xa96990: ldur            w2, [x1, #0x33]
    // 0xa96994: DecompressPointer r2
    //     0xa96994: add             x2, x2, HEAP, lsl #32
    // 0xa96998: cmp             w2, NULL
    // 0xa9699c: r16 = true
    //     0xa9699c: add             x16, NULL, #0x20  ; true
    // 0xa969a0: r17 = false
    //     0xa969a0: add             x17, NULL, #0x30  ; false
    // 0xa969a4: csel            x0, x16, x17, ne
    // 0xa969a8: ret
    //     0xa969a8: ret             
  }
}

// class id: 3839, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ed204, size: 0x13c
    // 0x5ed204: EnterFrame
    //     0x5ed204: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed208: mov             fp, SP
    // 0x5ed20c: AllocStack(0x18)
    //     0x5ed20c: sub             SP, SP, #0x18
    // 0x5ed210: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ed210: mov             x0, x1
    //     0x5ed214: stur            x1, [fp, #-8]
    //     0x5ed218: stur            x2, [fp, #-0x10]
    // 0x5ed21c: CheckStackOverflow
    //     0x5ed21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed220: cmp             SP, x16
    //     0x5ed224: b.ls            #0x5ed330
    // 0x5ed228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed228: ldur            w1, [x0, #0x17]
    // 0x5ed22c: DecompressPointer r1
    //     0x5ed22c: add             x1, x1, HEAP, lsl #32
    // 0x5ed230: cmp             w1, NULL
    // 0x5ed234: b.ne            #0x5ed240
    // 0x5ed238: mov             x1, x0
    // 0x5ed23c: r0 = _updateTickerModeNotifier()
    //     0x5ed23c: bl              #0x5ed340  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ed240: ldur            x0, [fp, #-8]
    // 0x5ed244: LoadField: r1 = r0->field_13
    //     0x5ed244: ldur            w1, [x0, #0x13]
    // 0x5ed248: DecompressPointer r1
    //     0x5ed248: add             x1, x1, HEAP, lsl #32
    // 0x5ed24c: cmp             w1, NULL
    // 0x5ed250: b.ne            #0x5ed2a8
    // 0x5ed254: r1 = <_WidgetTicker>
    //     0x5ed254: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5ed258: ldr             x1, [x1, #0x298]
    // 0x5ed25c: r0 = _Set()
    //     0x5ed25c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ed260: mov             x1, x0
    // 0x5ed264: r0 = _Uint32List
    //     0x5ed264: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5ed268: StoreField: r1->field_1b = r0
    //     0x5ed268: stur            w0, [x1, #0x1b]
    // 0x5ed26c: StoreField: r1->field_b = rZR
    //     0x5ed26c: stur            wzr, [x1, #0xb]
    // 0x5ed270: r0 = const []
    //     0x5ed270: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5ed274: StoreField: r1->field_f = r0
    //     0x5ed274: stur            w0, [x1, #0xf]
    // 0x5ed278: StoreField: r1->field_13 = rZR
    //     0x5ed278: stur            wzr, [x1, #0x13]
    // 0x5ed27c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ed27c: stur            wzr, [x1, #0x17]
    // 0x5ed280: mov             x0, x1
    // 0x5ed284: ldur            x1, [fp, #-8]
    // 0x5ed288: StoreField: r1->field_13 = r0
    //     0x5ed288: stur            w0, [x1, #0x13]
    //     0x5ed28c: ldurb           w16, [x1, #-1]
    //     0x5ed290: ldurb           w17, [x0, #-1]
    //     0x5ed294: and             x16, x17, x16, lsr #2
    //     0x5ed298: tst             x16, HEAP, lsr #32
    //     0x5ed29c: b.eq            #0x5ed2a4
    //     0x5ed2a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ed2a4: b               #0x5ed2ac
    // 0x5ed2a8: mov             x1, x0
    // 0x5ed2ac: ldur            x0, [fp, #-0x10]
    // 0x5ed2b0: r0 = _WidgetTicker()
    //     0x5ed2b0: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5ed2b4: mov             x3, x0
    // 0x5ed2b8: ldur            x2, [fp, #-8]
    // 0x5ed2bc: stur            x3, [fp, #-0x18]
    // 0x5ed2c0: StoreField: r3->field_1b = r2
    //     0x5ed2c0: stur            w2, [x3, #0x1b]
    // 0x5ed2c4: r0 = false
    //     0x5ed2c4: add             x0, NULL, #0x30  ; false
    // 0x5ed2c8: StoreField: r3->field_b = r0
    //     0x5ed2c8: stur            w0, [x3, #0xb]
    // 0x5ed2cc: ldur            x0, [fp, #-0x10]
    // 0x5ed2d0: StoreField: r3->field_13 = r0
    //     0x5ed2d0: stur            w0, [x3, #0x13]
    // 0x5ed2d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ed2d4: ldur            w1, [x2, #0x17]
    // 0x5ed2d8: DecompressPointer r1
    //     0x5ed2d8: add             x1, x1, HEAP, lsl #32
    // 0x5ed2dc: cmp             w1, NULL
    // 0x5ed2e0: b.eq            #0x5ed338
    // 0x5ed2e4: r0 = LoadClassIdInstr(r1)
    //     0x5ed2e4: ldur            x0, [x1, #-1]
    //     0x5ed2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed2ec: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ed2ec: add             lr, x0, #0xc87
    //     0x5ed2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed2f4: blr             lr
    // 0x5ed2f8: eor             x2, x0, #0x10
    // 0x5ed2fc: ldur            x1, [fp, #-0x18]
    // 0x5ed300: r0 = muted=()
    //     0x5ed300: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5ed304: ldur            x0, [fp, #-8]
    // 0x5ed308: LoadField: r1 = r0->field_13
    //     0x5ed308: ldur            w1, [x0, #0x13]
    // 0x5ed30c: DecompressPointer r1
    //     0x5ed30c: add             x1, x1, HEAP, lsl #32
    // 0x5ed310: cmp             w1, NULL
    // 0x5ed314: b.eq            #0x5ed33c
    // 0x5ed318: ldur            x2, [fp, #-0x18]
    // 0x5ed31c: r0 = add()
    //     0x5ed31c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ed320: ldur            x0, [fp, #-0x18]
    // 0x5ed324: LeaveFrame
    //     0x5ed324: mov             SP, fp
    //     0x5ed328: ldp             fp, lr, [SP], #0x10
    // 0x5ed32c: ret
    //     0x5ed32c: ret             
    // 0x5ed330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed334: b               #0x5ed228
    // 0x5ed338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed33c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ed340, size: 0x124
    // 0x5ed340: EnterFrame
    //     0x5ed340: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed344: mov             fp, SP
    // 0x5ed348: AllocStack(0x18)
    //     0x5ed348: sub             SP, SP, #0x18
    // 0x5ed34c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ed34c: mov             x2, x1
    //     0x5ed350: stur            x1, [fp, #-8]
    // 0x5ed354: CheckStackOverflow
    //     0x5ed354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed358: cmp             SP, x16
    //     0x5ed35c: b.ls            #0x5ed458
    // 0x5ed360: LoadField: r1 = r2->field_f
    //     0x5ed360: ldur            w1, [x2, #0xf]
    // 0x5ed364: DecompressPointer r1
    //     0x5ed364: add             x1, x1, HEAP, lsl #32
    // 0x5ed368: cmp             w1, NULL
    // 0x5ed36c: b.eq            #0x5ed460
    // 0x5ed370: r0 = getNotifier()
    //     0x5ed370: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ed374: mov             x3, x0
    // 0x5ed378: ldur            x0, [fp, #-8]
    // 0x5ed37c: stur            x3, [fp, #-0x18]
    // 0x5ed380: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ed380: ldur            w4, [x0, #0x17]
    // 0x5ed384: DecompressPointer r4
    //     0x5ed384: add             x4, x4, HEAP, lsl #32
    // 0x5ed388: stur            x4, [fp, #-0x10]
    // 0x5ed38c: cmp             w3, w4
    // 0x5ed390: b.ne            #0x5ed3a4
    // 0x5ed394: r0 = Null
    //     0x5ed394: mov             x0, NULL
    // 0x5ed398: LeaveFrame
    //     0x5ed398: mov             SP, fp
    //     0x5ed39c: ldp             fp, lr, [SP], #0x10
    // 0x5ed3a0: ret
    //     0x5ed3a0: ret             
    // 0x5ed3a4: cmp             w4, NULL
    // 0x5ed3a8: b.eq            #0x5ed3ec
    // 0x5ed3ac: mov             x2, x0
    // 0x5ed3b0: r1 = Function '_updateTickers@257311458':.
    //     0x5ed3b0: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e8] AnonymousClosure: (0x5ed464), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x5ed49c)
    //     0x5ed3b4: ldr             x1, [x1, #0x9e8]
    // 0x5ed3b8: r0 = AllocateClosure()
    //     0x5ed3b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ed3bc: ldur            x1, [fp, #-0x10]
    // 0x5ed3c0: r2 = LoadClassIdInstr(r1)
    //     0x5ed3c0: ldur            x2, [x1, #-1]
    //     0x5ed3c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ed3c8: mov             x16, x0
    // 0x5ed3cc: mov             x0, x2
    // 0x5ed3d0: mov             x2, x16
    // 0x5ed3d4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ed3d4: movz            x17, #0xf3f2
    //     0x5ed3d8: add             lr, x0, x17
    //     0x5ed3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed3e0: blr             lr
    // 0x5ed3e4: ldur            x0, [fp, #-8]
    // 0x5ed3e8: ldur            x3, [fp, #-0x18]
    // 0x5ed3ec: mov             x2, x0
    // 0x5ed3f0: r1 = Function '_updateTickers@257311458':.
    //     0x5ed3f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e8] AnonymousClosure: (0x5ed464), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x5ed49c)
    //     0x5ed3f4: ldr             x1, [x1, #0x9e8]
    // 0x5ed3f8: r0 = AllocateClosure()
    //     0x5ed3f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ed3fc: ldur            x3, [fp, #-0x18]
    // 0x5ed400: r1 = LoadClassIdInstr(r3)
    //     0x5ed400: ldur            x1, [x3, #-1]
    //     0x5ed404: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed408: mov             x2, x0
    // 0x5ed40c: mov             x0, x1
    // 0x5ed410: mov             x1, x3
    // 0x5ed414: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ed414: movz            x17, #0xf437
    //     0x5ed418: add             lr, x0, x17
    //     0x5ed41c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed420: blr             lr
    // 0x5ed424: ldur            x0, [fp, #-0x18]
    // 0x5ed428: ldur            x1, [fp, #-8]
    // 0x5ed42c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ed42c: stur            w0, [x1, #0x17]
    //     0x5ed430: ldurb           w16, [x1, #-1]
    //     0x5ed434: ldurb           w17, [x0, #-1]
    //     0x5ed438: and             x16, x17, x16, lsr #2
    //     0x5ed43c: tst             x16, HEAP, lsr #32
    //     0x5ed440: b.eq            #0x5ed448
    //     0x5ed444: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ed448: r0 = Null
    //     0x5ed448: mov             x0, NULL
    // 0x5ed44c: LeaveFrame
    //     0x5ed44c: mov             SP, fp
    //     0x5ed450: ldp             fp, lr, [SP], #0x10
    // 0x5ed454: ret
    //     0x5ed454: ret             
    // 0x5ed458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed45c: b               #0x5ed360
    // 0x5ed460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5ed464, size: 0x38
    // 0x5ed464: EnterFrame
    //     0x5ed464: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed468: mov             fp, SP
    // 0x5ed46c: ldr             x0, [fp, #0x10]
    // 0x5ed470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed470: ldur            w1, [x0, #0x17]
    // 0x5ed474: DecompressPointer r1
    //     0x5ed474: add             x1, x1, HEAP, lsl #32
    // 0x5ed478: CheckStackOverflow
    //     0x5ed478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed47c: cmp             SP, x16
    //     0x5ed480: b.ls            #0x5ed494
    // 0x5ed484: r0 = _updateTickers()
    //     0x5ed484: bl              #0x5ed49c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x5ed488: LeaveFrame
    //     0x5ed488: mov             SP, fp
    //     0x5ed48c: ldp             fp, lr, [SP], #0x10
    // 0x5ed490: ret
    //     0x5ed490: ret             
    // 0x5ed494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed498: b               #0x5ed484
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5ed49c, size: 0x15c
    // 0x5ed49c: EnterFrame
    //     0x5ed49c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed4a0: mov             fp, SP
    // 0x5ed4a4: AllocStack(0x20)
    //     0x5ed4a4: sub             SP, SP, #0x20
    // 0x5ed4a8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ed4a8: mov             x2, x1
    //     0x5ed4ac: stur            x1, [fp, #-8]
    // 0x5ed4b0: CheckStackOverflow
    //     0x5ed4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed4b4: cmp             SP, x16
    //     0x5ed4b8: b.ls            #0x5ed5e0
    // 0x5ed4bc: LoadField: r0 = r2->field_13
    //     0x5ed4bc: ldur            w0, [x2, #0x13]
    // 0x5ed4c0: DecompressPointer r0
    //     0x5ed4c0: add             x0, x0, HEAP, lsl #32
    // 0x5ed4c4: cmp             w0, NULL
    // 0x5ed4c8: b.eq            #0x5ed5d0
    // 0x5ed4cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ed4cc: ldur            w1, [x2, #0x17]
    // 0x5ed4d0: DecompressPointer r1
    //     0x5ed4d0: add             x1, x1, HEAP, lsl #32
    // 0x5ed4d4: cmp             w1, NULL
    // 0x5ed4d8: b.eq            #0x5ed5e8
    // 0x5ed4dc: r0 = LoadClassIdInstr(r1)
    //     0x5ed4dc: ldur            x0, [x1, #-1]
    //     0x5ed4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed4e4: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ed4e4: add             lr, x0, #0xc87
    //     0x5ed4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed4ec: blr             lr
    // 0x5ed4f0: eor             x2, x0, #0x10
    // 0x5ed4f4: ldur            x0, [fp, #-8]
    // 0x5ed4f8: stur            x2, [fp, #-0x10]
    // 0x5ed4fc: LoadField: r1 = r0->field_13
    //     0x5ed4fc: ldur            w1, [x0, #0x13]
    // 0x5ed500: DecompressPointer r1
    //     0x5ed500: add             x1, x1, HEAP, lsl #32
    // 0x5ed504: cmp             w1, NULL
    // 0x5ed508: b.eq            #0x5ed5ec
    // 0x5ed50c: r0 = iterator()
    //     0x5ed50c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ed510: stur            x0, [fp, #-0x18]
    // 0x5ed514: LoadField: r2 = r0->field_7
    //     0x5ed514: ldur            w2, [x0, #7]
    // 0x5ed518: DecompressPointer r2
    //     0x5ed518: add             x2, x2, HEAP, lsl #32
    // 0x5ed51c: stur            x2, [fp, #-8]
    // 0x5ed520: ldur            x3, [fp, #-0x10]
    // 0x5ed524: CheckStackOverflow
    //     0x5ed524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed528: cmp             SP, x16
    //     0x5ed52c: b.ls            #0x5ed5f0
    // 0x5ed530: mov             x1, x0
    // 0x5ed534: r0 = moveNext()
    //     0x5ed534: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ed538: tbnz            w0, #4, #0x5ed5d0
    // 0x5ed53c: ldur            x3, [fp, #-0x18]
    // 0x5ed540: LoadField: r4 = r3->field_33
    //     0x5ed540: ldur            w4, [x3, #0x33]
    // 0x5ed544: DecompressPointer r4
    //     0x5ed544: add             x4, x4, HEAP, lsl #32
    // 0x5ed548: stur            x4, [fp, #-0x20]
    // 0x5ed54c: cmp             w4, NULL
    // 0x5ed550: b.ne            #0x5ed584
    // 0x5ed554: mov             x0, x4
    // 0x5ed558: ldur            x2, [fp, #-8]
    // 0x5ed55c: r1 = Null
    //     0x5ed55c: mov             x1, NULL
    // 0x5ed560: cmp             w2, NULL
    // 0x5ed564: b.eq            #0x5ed584
    // 0x5ed568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed568: ldur            w4, [x2, #0x17]
    // 0x5ed56c: DecompressPointer r4
    //     0x5ed56c: add             x4, x4, HEAP, lsl #32
    // 0x5ed570: r8 = X0
    //     0x5ed570: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ed574: LoadField: r9 = r4->field_7
    //     0x5ed574: ldur            x9, [x4, #7]
    // 0x5ed578: r3 = Null
    //     0x5ed578: add             x3, PP, #0x47, lsl #12  ; [pp+0x479f0] Null
    //     0x5ed57c: ldr             x3, [x3, #0x9f0]
    // 0x5ed580: blr             x9
    // 0x5ed584: ldur            x2, [fp, #-0x10]
    // 0x5ed588: ldur            x0, [fp, #-0x20]
    // 0x5ed58c: LoadField: r1 = r0->field_b
    //     0x5ed58c: ldur            w1, [x0, #0xb]
    // 0x5ed590: DecompressPointer r1
    //     0x5ed590: add             x1, x1, HEAP, lsl #32
    // 0x5ed594: cmp             w2, w1
    // 0x5ed598: b.eq            #0x5ed5c4
    // 0x5ed59c: StoreField: r0->field_b = r2
    //     0x5ed59c: stur            w2, [x0, #0xb]
    // 0x5ed5a0: tbnz            w2, #4, #0x5ed5b0
    // 0x5ed5a4: mov             x1, x0
    // 0x5ed5a8: r0 = unscheduleTick()
    //     0x5ed5a8: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5ed5ac: b               #0x5ed5c4
    // 0x5ed5b0: mov             x1, x0
    // 0x5ed5b4: r0 = shouldScheduleTick()
    //     0x5ed5b4: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ed5b8: tbnz            w0, #4, #0x5ed5c4
    // 0x5ed5bc: ldur            x1, [fp, #-0x20]
    // 0x5ed5c0: r0 = scheduleTick()
    //     0x5ed5c0: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ed5c4: ldur            x0, [fp, #-0x18]
    // 0x5ed5c8: ldur            x2, [fp, #-8]
    // 0x5ed5cc: b               #0x5ed520
    // 0x5ed5d0: r0 = Null
    //     0x5ed5d0: mov             x0, NULL
    // 0x5ed5d4: LeaveFrame
    //     0x5ed5d4: mov             SP, fp
    //     0x5ed5d8: ldp             fp, lr, [SP], #0x10
    // 0x5ed5dc: ret
    //     0x5ed5dc: ret             
    // 0x5ed5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed5e4: b               #0x5ed4bc
    // 0x5ed5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed5e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed5ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed5f4: b               #0x5ed530
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e0f4, size: 0x48
    // 0x69e0f4: EnterFrame
    //     0x69e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e0f8: mov             fp, SP
    // 0x69e0fc: AllocStack(0x8)
    //     0x69e0fc: sub             SP, SP, #8
    // 0x69e100: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e100: mov             x0, x1
    //     0x69e104: stur            x1, [fp, #-8]
    // 0x69e108: CheckStackOverflow
    //     0x69e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e10c: cmp             SP, x16
    //     0x69e110: b.ls            #0x69e134
    // 0x69e114: mov             x1, x0
    // 0x69e118: r0 = _updateTickerModeNotifier()
    //     0x69e118: bl              #0x5ed340  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e11c: ldur            x1, [fp, #-8]
    // 0x69e120: r0 = _updateTickers()
    //     0x69e120: bl              #0x5ed49c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x69e124: r0 = Null
    //     0x69e124: mov             x0, NULL
    // 0x69e128: LeaveFrame
    //     0x69e128: mov             SP, fp
    //     0x69e12c: ldp             fp, lr, [SP], #0x10
    // 0x69e130: ret
    //     0x69e130: ret             
    // 0x69e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e138: b               #0x69e114
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88100c, size: 0x94
    // 0x88100c: EnterFrame
    //     0x88100c: stp             fp, lr, [SP, #-0x10]!
    //     0x881010: mov             fp, SP
    // 0x881014: AllocStack(0x10)
    //     0x881014: sub             SP, SP, #0x10
    // 0x881018: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x881018: mov             x0, x1
    //     0x88101c: stur            x1, [fp, #-0x10]
    // 0x881020: CheckStackOverflow
    //     0x881020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881024: cmp             SP, x16
    //     0x881028: b.ls            #0x881098
    // 0x88102c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88102c: ldur            w3, [x0, #0x17]
    // 0x881030: DecompressPointer r3
    //     0x881030: add             x3, x3, HEAP, lsl #32
    // 0x881034: stur            x3, [fp, #-8]
    // 0x881038: cmp             w3, NULL
    // 0x88103c: b.ne            #0x881048
    // 0x881040: mov             x1, x0
    // 0x881044: b               #0x881084
    // 0x881048: mov             x2, x0
    // 0x88104c: r1 = Function '_updateTickers@257311458':.
    //     0x88104c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e8] AnonymousClosure: (0x5ed464), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x5ed49c)
    //     0x881050: ldr             x1, [x1, #0x9e8]
    // 0x881054: r0 = AllocateClosure()
    //     0x881054: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881058: ldur            x1, [fp, #-8]
    // 0x88105c: r2 = LoadClassIdInstr(r1)
    //     0x88105c: ldur            x2, [x1, #-1]
    //     0x881060: ubfx            x2, x2, #0xc, #0x14
    // 0x881064: mov             x16, x0
    // 0x881068: mov             x0, x2
    // 0x88106c: mov             x2, x16
    // 0x881070: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881070: movz            x17, #0xf3f2
    //     0x881074: add             lr, x0, x17
    //     0x881078: ldr             lr, [x21, lr, lsl #3]
    //     0x88107c: blr             lr
    // 0x881080: ldur            x1, [fp, #-0x10]
    // 0x881084: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881084: stur            NULL, [x1, #0x17]
    // 0x881088: r0 = Null
    //     0x881088: mov             x0, NULL
    // 0x88108c: LeaveFrame
    //     0x88108c: mov             SP, fp
    //     0x881090: ldp             fp, lr, [SP], #0x10
    // 0x881094: ret
    //     0x881094: ret             
    // 0x881098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88109c: b               #0x88102c
  }
}

// class id: 3840, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x628bec, size: 0x22c
    // 0x628bec: EnterFrame
    //     0x628bec: stp             fp, lr, [SP, #-0x10]!
    //     0x628bf0: mov             fp, SP
    // 0x628bf4: AllocStack(0x40)
    //     0x628bf4: sub             SP, SP, #0x40
    // 0x628bf8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x628bf8: mov             x0, x2
    //     0x628bfc: stur            x2, [fp, #-0x10]
    //     0x628c00: mov             x2, x3
    //     0x628c04: stur            x3, [fp, #-0x18]
    //     0x628c08: mov             x3, x1
    //     0x628c0c: stur            x1, [fp, #-8]
    // 0x628c10: CheckStackOverflow
    //     0x628c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628c14: cmp             SP, x16
    //     0x628c18: b.ls            #0x628e0c
    // 0x628c1c: r1 = 2
    //     0x628c1c: movz            x1, #0x2
    // 0x628c20: r0 = AllocateContext()
    //     0x628c20: bl              #0xb8c45c  ; AllocateContextStub
    // 0x628c24: ldur            x3, [fp, #-8]
    // 0x628c28: stur            x0, [fp, #-0x20]
    // 0x628c2c: StoreField: r0->field_f = r3
    //     0x628c2c: stur            w3, [x0, #0xf]
    // 0x628c30: ldur            x1, [fp, #-0x10]
    // 0x628c34: StoreField: r0->field_13 = r1
    //     0x628c34: stur            w1, [x0, #0x13]
    // 0x628c38: LoadField: r1 = r3->field_1b
    //     0x628c38: ldur            w1, [x3, #0x1b]
    // 0x628c3c: DecompressPointer r1
    //     0x628c3c: add             x1, x1, HEAP, lsl #32
    // 0x628c40: cmp             w1, NULL
    // 0x628c44: b.ne            #0x628c50
    // 0x628c48: r0 = Null
    //     0x628c48: mov             x0, NULL
    // 0x628c4c: b               #0x628c58
    // 0x628c50: ldur            x2, [fp, #-0x18]
    // 0x628c54: r0 = contains()
    //     0x628c54: bl              #0x629694  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x628c58: cmp             w0, NULL
    // 0x628c5c: b.ne            #0x628c64
    // 0x628c60: r0 = false
    //     0x628c60: add             x0, NULL, #0x30  ; false
    // 0x628c64: stur            x0, [fp, #-0x28]
    // 0x628c68: tbnz            w0, #4, #0x628cd8
    // 0x628c6c: ldur            x3, [fp, #-8]
    // 0x628c70: ldur            x2, [fp, #-0x20]
    // 0x628c74: LoadField: r1 = r2->field_13
    //     0x628c74: ldur            w1, [x2, #0x13]
    // 0x628c78: DecompressPointer r1
    //     0x628c78: add             x1, x1, HEAP, lsl #32
    // 0x628c7c: stur            x1, [fp, #-0x10]
    // 0x628c80: LoadField: r4 = r3->field_1b
    //     0x628c80: ldur            w4, [x3, #0x1b]
    // 0x628c84: DecompressPointer r4
    //     0x628c84: add             x4, x4, HEAP, lsl #32
    // 0x628c88: cmp             w4, NULL
    // 0x628c8c: b.eq            #0x628e14
    // 0x628c90: r16 = <Object>
    //     0x628c90: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x628c94: stp             x4, x16, [SP, #8]
    // 0x628c98: ldur            x16, [fp, #-0x18]
    // 0x628c9c: str             x16, [SP]
    // 0x628ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x628ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628ca4: r0 = read()
    //     0x628ca4: bl              #0x6295d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x628ca8: ldur            x1, [fp, #-0x10]
    // 0x628cac: r2 = LoadClassIdInstr(r1)
    //     0x628cac: ldur            x2, [x1, #-1]
    //     0x628cb0: ubfx            x2, x2, #0xc, #0x14
    // 0x628cb4: mov             x16, x0
    // 0x628cb8: mov             x0, x2
    // 0x628cbc: mov             x2, x16
    // 0x628cc0: r0 = GDT[cid_x0 + 0x13bf]()
    //     0x628cc0: movz            x17, #0x13bf
    //     0x628cc4: add             lr, x0, x17
    //     0x628cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x628ccc: blr             lr
    // 0x628cd0: mov             x4, x0
    // 0x628cd4: b               #0x628d00
    // 0x628cd8: ldur            x2, [fp, #-0x20]
    // 0x628cdc: LoadField: r1 = r2->field_13
    //     0x628cdc: ldur            w1, [x2, #0x13]
    // 0x628ce0: DecompressPointer r1
    //     0x628ce0: add             x1, x1, HEAP, lsl #32
    // 0x628ce4: r0 = LoadClassIdInstr(r1)
    //     0x628ce4: ldur            x0, [x1, #-1]
    //     0x628ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x628cec: r0 = GDT[cid_x0 + 0x2f7b]()
    //     0x628cec: movz            x17, #0x2f7b
    //     0x628cf0: add             lr, x0, x17
    //     0x628cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x628cf8: blr             lr
    // 0x628cfc: mov             x4, x0
    // 0x628d00: ldur            x0, [fp, #-0x20]
    // 0x628d04: stur            x4, [fp, #-0x10]
    // 0x628d08: LoadField: r1 = r0->field_13
    //     0x628d08: ldur            w1, [x0, #0x13]
    // 0x628d0c: DecompressPointer r1
    //     0x628d0c: add             x1, x1, HEAP, lsl #32
    // 0x628d10: LoadField: r2 = r1->field_2b
    //     0x628d10: ldur            w2, [x1, #0x2b]
    // 0x628d14: DecompressPointer r2
    //     0x628d14: add             x2, x2, HEAP, lsl #32
    // 0x628d18: cmp             w2, NULL
    // 0x628d1c: b.ne            #0x628d80
    // 0x628d20: ldur            x5, [fp, #-8]
    // 0x628d24: ldur            x2, [fp, #-0x18]
    // 0x628d28: mov             x3, x5
    // 0x628d2c: r0 = _register()
    //     0x628d2c: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x628d30: ldur            x0, [fp, #-0x20]
    // 0x628d34: LoadField: r3 = r0->field_13
    //     0x628d34: ldur            w3, [x0, #0x13]
    // 0x628d38: DecompressPointer r3
    //     0x628d38: add             x3, x3, HEAP, lsl #32
    // 0x628d3c: mov             x2, x0
    // 0x628d40: stur            x3, [fp, #-0x18]
    // 0x628d44: r1 = Function 'listener':.
    //     0x628d44: add             x1, PP, #0x47, lsl #12  ; [pp+0x47cc8] AnonymousClosure: (0x6296ec), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x628bec)
    //     0x628d48: ldr             x1, [x1, #0xcc8]
    // 0x628d4c: r0 = AllocateClosure()
    //     0x628d4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x628d50: ldur            x1, [fp, #-0x18]
    // 0x628d54: mov             x2, x0
    // 0x628d58: stur            x0, [fp, #-0x18]
    // 0x628d5c: r0 = addListener()
    //     0x628d5c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x628d60: ldur            x0, [fp, #-8]
    // 0x628d64: LoadField: r1 = r0->field_1f
    //     0x628d64: ldur            w1, [x0, #0x1f]
    // 0x628d68: DecompressPointer r1
    //     0x628d68: add             x1, x1, HEAP, lsl #32
    // 0x628d6c: ldur            x4, [fp, #-0x20]
    // 0x628d70: LoadField: r2 = r4->field_13
    //     0x628d70: ldur            w2, [x4, #0x13]
    // 0x628d74: DecompressPointer r2
    //     0x628d74: add             x2, x2, HEAP, lsl #32
    // 0x628d78: ldur            x3, [fp, #-0x18]
    // 0x628d7c: r0 = []=()
    //     0x628d7c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x628d80: ldur            x3, [fp, #-0x20]
    // 0x628d84: ldur            x4, [fp, #-0x28]
    // 0x628d88: LoadField: r1 = r3->field_13
    //     0x628d88: ldur            w1, [x3, #0x13]
    // 0x628d8c: DecompressPointer r1
    //     0x628d8c: add             x1, x1, HEAP, lsl #32
    // 0x628d90: r0 = LoadClassIdInstr(r1)
    //     0x628d90: ldur            x0, [x1, #-1]
    //     0x628d94: ubfx            x0, x0, #0xc, #0x14
    // 0x628d98: ldur            x2, [fp, #-0x10]
    // 0x628d9c: r0 = GDT[cid_x0 + 0x1e23]()
    //     0x628d9c: movz            x17, #0x1e23
    //     0x628da0: add             lr, x0, x17
    //     0x628da4: ldr             lr, [x21, lr, lsl #3]
    //     0x628da8: blr             lr
    // 0x628dac: ldur            x0, [fp, #-0x28]
    // 0x628db0: tbz             w0, #4, #0x628dfc
    // 0x628db4: ldur            x2, [fp, #-0x20]
    // 0x628db8: LoadField: r1 = r2->field_13
    //     0x628db8: ldur            w1, [x2, #0x13]
    // 0x628dbc: DecompressPointer r1
    //     0x628dbc: add             x1, x1, HEAP, lsl #32
    // 0x628dc0: r0 = LoadClassIdInstr(r1)
    //     0x628dc0: ldur            x0, [x1, #-1]
    //     0x628dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x628dc8: r0 = GDT[cid_x0 + -0xf42]()
    //     0x628dc8: sub             lr, x0, #0xf42
    //     0x628dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x628dd0: blr             lr
    // 0x628dd4: tbnz            w0, #4, #0x628dfc
    // 0x628dd8: ldur            x1, [fp, #-8]
    // 0x628ddc: LoadField: r0 = r1->field_1b
    //     0x628ddc: ldur            w0, [x1, #0x1b]
    // 0x628de0: DecompressPointer r0
    //     0x628de0: add             x0, x0, HEAP, lsl #32
    // 0x628de4: cmp             w0, NULL
    // 0x628de8: b.eq            #0x628dfc
    // 0x628dec: ldur            x0, [fp, #-0x20]
    // 0x628df0: LoadField: r2 = r0->field_13
    //     0x628df0: ldur            w2, [x0, #0x13]
    // 0x628df4: DecompressPointer r2
    //     0x628df4: add             x2, x2, HEAP, lsl #32
    // 0x628df8: r0 = _updateProperty()
    //     0x628df8: bl              #0x628e18  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x628dfc: r0 = Null
    //     0x628dfc: mov             x0, NULL
    // 0x628e00: LeaveFrame
    //     0x628e00: mov             SP, fp
    //     0x628e04: ldp             fp, lr, [SP], #0x10
    // 0x628e08: ret
    //     0x628e08: ret             
    // 0x628e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628e10: b               #0x628c1c
    // 0x628e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x628e18, size: 0x100
    // 0x628e18: EnterFrame
    //     0x628e18: stp             fp, lr, [SP, #-0x10]!
    //     0x628e1c: mov             fp, SP
    // 0x628e20: AllocStack(0x40)
    //     0x628e20: sub             SP, SP, #0x40
    // 0x628e24: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x628e24: mov             x3, x1
    //     0x628e28: stur            x1, [fp, #-8]
    //     0x628e2c: stur            x2, [fp, #-0x10]
    // 0x628e30: CheckStackOverflow
    //     0x628e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628e34: cmp             SP, x16
    //     0x628e38: b.ls            #0x628f08
    // 0x628e3c: r0 = LoadClassIdInstr(r2)
    //     0x628e3c: ldur            x0, [x2, #-1]
    //     0x628e40: ubfx            x0, x0, #0xc, #0x14
    // 0x628e44: mov             x1, x2
    // 0x628e48: r0 = GDT[cid_x0 + -0xf42]()
    //     0x628e48: sub             lr, x0, #0xf42
    //     0x628e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x628e50: blr             lr
    // 0x628e54: tbnz            w0, #4, #0x628ebc
    // 0x628e58: ldur            x0, [fp, #-8]
    // 0x628e5c: LoadField: r2 = r0->field_1b
    //     0x628e5c: ldur            w2, [x0, #0x1b]
    // 0x628e60: DecompressPointer r2
    //     0x628e60: add             x2, x2, HEAP, lsl #32
    // 0x628e64: stur            x2, [fp, #-0x20]
    // 0x628e68: cmp             w2, NULL
    // 0x628e6c: b.eq            #0x628ef8
    // 0x628e70: ldur            x1, [fp, #-0x10]
    // 0x628e74: LoadField: r3 = r1->field_2b
    //     0x628e74: ldur            w3, [x1, #0x2b]
    // 0x628e78: DecompressPointer r3
    //     0x628e78: add             x3, x3, HEAP, lsl #32
    // 0x628e7c: stur            x3, [fp, #-0x18]
    // 0x628e80: cmp             w3, NULL
    // 0x628e84: b.eq            #0x628f10
    // 0x628e88: r0 = LoadClassIdInstr(r1)
    //     0x628e88: ldur            x0, [x1, #-1]
    //     0x628e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x628e90: r0 = GDT[cid_x0 + -0xf32]()
    //     0x628e90: sub             lr, x0, #0xf32
    //     0x628e94: ldr             lr, [x21, lr, lsl #3]
    //     0x628e98: blr             lr
    // 0x628e9c: r16 = <Object?>
    //     0x628e9c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x628ea0: ldur            lr, [fp, #-0x20]
    // 0x628ea4: stp             lr, x16, [SP, #0x10]
    // 0x628ea8: ldur            x16, [fp, #-0x18]
    // 0x628eac: stp             x0, x16, [SP]
    // 0x628eb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x628eb0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x628eb4: r0 = write()
    //     0x628eb4: bl              #0x6294e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x628eb8: b               #0x628ef8
    // 0x628ebc: ldur            x0, [fp, #-8]
    // 0x628ec0: ldur            x1, [fp, #-0x10]
    // 0x628ec4: LoadField: r2 = r0->field_1b
    //     0x628ec4: ldur            w2, [x0, #0x1b]
    // 0x628ec8: DecompressPointer r2
    //     0x628ec8: add             x2, x2, HEAP, lsl #32
    // 0x628ecc: cmp             w2, NULL
    // 0x628ed0: b.eq            #0x628ef8
    // 0x628ed4: LoadField: r0 = r1->field_2b
    //     0x628ed4: ldur            w0, [x1, #0x2b]
    // 0x628ed8: DecompressPointer r0
    //     0x628ed8: add             x0, x0, HEAP, lsl #32
    // 0x628edc: cmp             w0, NULL
    // 0x628ee0: b.eq            #0x628f14
    // 0x628ee4: r16 = <Object>
    //     0x628ee4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x628ee8: stp             x2, x16, [SP, #8]
    // 0x628eec: str             x0, [SP]
    // 0x628ef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x628ef0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628ef4: r0 = remove()
    //     0x628ef4: bl              #0x628f78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x628ef8: r0 = Null
    //     0x628ef8: mov             x0, NULL
    // 0x628efc: LeaveFrame
    //     0x628efc: mov             SP, fp
    //     0x628f00: ldp             fp, lr, [SP], #0x10
    // 0x628f04: ret
    //     0x628f04: ret             
    // 0x628f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f0c: b               #0x628e3c
    // 0x628f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628f10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628f14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x628f18, size: 0x3c
    // 0x628f18: EnterFrame
    //     0x628f18: stp             fp, lr, [SP, #-0x10]!
    //     0x628f1c: mov             fp, SP
    // 0x628f20: ldr             x0, [fp, #0x18]
    // 0x628f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628f24: ldur            w1, [x0, #0x17]
    // 0x628f28: DecompressPointer r1
    //     0x628f28: add             x1, x1, HEAP, lsl #32
    // 0x628f2c: CheckStackOverflow
    //     0x628f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628f30: cmp             SP, x16
    //     0x628f34: b.ls            #0x628f4c
    // 0x628f38: ldr             x2, [fp, #0x10]
    // 0x628f3c: r0 = _updateProperty()
    //     0x628f3c: bl              #0x628e18  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x628f40: LeaveFrame
    //     0x628f40: mov             SP, fp
    //     0x628f44: ldp             fp, lr, [SP], #0x10
    // 0x628f48: ret
    //     0x628f48: ret             
    // 0x628f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f50: b               #0x628f38
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6296ec, size: 0x70
    // 0x6296ec: EnterFrame
    //     0x6296ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6296f0: mov             fp, SP
    // 0x6296f4: ldr             x0, [fp, #0x10]
    // 0x6296f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6296f8: ldur            w1, [x0, #0x17]
    // 0x6296fc: DecompressPointer r1
    //     0x6296fc: add             x1, x1, HEAP, lsl #32
    // 0x629700: CheckStackOverflow
    //     0x629700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629704: cmp             SP, x16
    //     0x629708: b.ls            #0x629754
    // 0x62970c: LoadField: r0 = r1->field_f
    //     0x62970c: ldur            w0, [x1, #0xf]
    // 0x629710: DecompressPointer r0
    //     0x629710: add             x0, x0, HEAP, lsl #32
    // 0x629714: LoadField: r2 = r0->field_1b
    //     0x629714: ldur            w2, [x0, #0x1b]
    // 0x629718: DecompressPointer r2
    //     0x629718: add             x2, x2, HEAP, lsl #32
    // 0x62971c: cmp             w2, NULL
    // 0x629720: b.ne            #0x629734
    // 0x629724: r0 = Null
    //     0x629724: mov             x0, NULL
    // 0x629728: LeaveFrame
    //     0x629728: mov             SP, fp
    //     0x62972c: ldp             fp, lr, [SP], #0x10
    // 0x629730: ret
    //     0x629730: ret             
    // 0x629734: LoadField: r2 = r1->field_13
    //     0x629734: ldur            w2, [x1, #0x13]
    // 0x629738: DecompressPointer r2
    //     0x629738: add             x2, x2, HEAP, lsl #32
    // 0x62973c: mov             x1, x0
    // 0x629740: r0 = _updateProperty()
    //     0x629740: bl              #0x628e18  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x629744: r0 = Null
    //     0x629744: mov             x0, NULL
    // 0x629748: LeaveFrame
    //     0x629748: mov             SP, fp
    //     0x62974c: ldp             fp, lr, [SP], #0x10
    // 0x629750: ret
    //     0x629750: ret             
    // 0x629754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629758: b               #0x62970c
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x84acf4, size: 0xf8
    // 0x84acf4: EnterFrame
    //     0x84acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x84acf8: mov             fp, SP
    // 0x84acfc: AllocStack(0x8)
    //     0x84acfc: sub             SP, SP, #8
    // 0x84ad00: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x84ad00: mov             x0, x1
    //     0x84ad04: stur            x1, [fp, #-8]
    // 0x84ad08: CheckStackOverflow
    //     0x84ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ad0c: cmp             SP, x16
    //     0x84ad10: b.ls            #0x84ade0
    // 0x84ad14: LoadField: r1 = r0->field_23
    //     0x84ad14: ldur            w1, [x0, #0x23]
    // 0x84ad18: DecompressPointer r1
    //     0x84ad18: add             x1, x1, HEAP, lsl #32
    // 0x84ad1c: tbnz            w1, #4, #0x84ad30
    // 0x84ad20: r0 = true
    //     0x84ad20: add             x0, NULL, #0x20  ; true
    // 0x84ad24: LeaveFrame
    //     0x84ad24: mov             SP, fp
    //     0x84ad28: ldp             fp, lr, [SP], #0x10
    // 0x84ad2c: ret
    //     0x84ad2c: ret             
    // 0x84ad30: mov             x1, x0
    // 0x84ad34: r0 = restorationId()
    //     0x84ad34: bl              #0x6ac588  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restorationId
    // 0x84ad38: cmp             w0, NULL
    // 0x84ad3c: b.ne            #0x84ad50
    // 0x84ad40: r0 = false
    //     0x84ad40: add             x0, NULL, #0x30  ; false
    // 0x84ad44: LeaveFrame
    //     0x84ad44: mov             SP, fp
    //     0x84ad48: ldp             fp, lr, [SP], #0x10
    // 0x84ad4c: ret
    //     0x84ad4c: ret             
    // 0x84ad50: ldur            x0, [fp, #-8]
    // 0x84ad54: LoadField: r1 = r0->field_f
    //     0x84ad54: ldur            w1, [x0, #0xf]
    // 0x84ad58: DecompressPointer r1
    //     0x84ad58: add             x1, x1, HEAP, lsl #32
    // 0x84ad5c: cmp             w1, NULL
    // 0x84ad60: b.eq            #0x84ade8
    // 0x84ad64: r0 = maybeOf()
    //     0x84ad64: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x84ad68: ldur            x1, [fp, #-8]
    // 0x84ad6c: LoadField: r2 = r1->field_27
    //     0x84ad6c: ldur            w2, [x1, #0x27]
    // 0x84ad70: DecompressPointer r2
    //     0x84ad70: add             x2, x2, HEAP, lsl #32
    // 0x84ad74: cmp             w0, w2
    // 0x84ad78: b.eq            #0x84add0
    // 0x84ad7c: cmp             w0, NULL
    // 0x84ad80: b.ne            #0x84ad8c
    // 0x84ad84: r1 = Null
    //     0x84ad84: mov             x1, NULL
    // 0x84ad88: b               #0x84adbc
    // 0x84ad8c: LoadField: r1 = r0->field_b
    //     0x84ad8c: ldur            w1, [x0, #0xb]
    // 0x84ad90: DecompressPointer r1
    //     0x84ad90: add             x1, x1, HEAP, lsl #32
    // 0x84ad94: cmp             w1, NULL
    // 0x84ad98: b.ne            #0x84ada4
    // 0x84ad9c: r1 = Null
    //     0x84ad9c: mov             x1, NULL
    // 0x84ada0: b               #0x84adb0
    // 0x84ada4: LoadField: r2 = r1->field_2f
    //     0x84ada4: ldur            w2, [x1, #0x2f]
    // 0x84ada8: DecompressPointer r2
    //     0x84ada8: add             x2, x2, HEAP, lsl #32
    // 0x84adac: mov             x1, x2
    // 0x84adb0: cmp             w1, NULL
    // 0x84adb4: b.ne            #0x84adbc
    // 0x84adb8: r1 = false
    //     0x84adb8: add             x1, NULL, #0x30  ; false
    // 0x84adbc: cmp             w1, NULL
    // 0x84adc0: b.ne            #0x84adc8
    // 0x84adc4: r1 = false
    //     0x84adc4: add             x1, NULL, #0x30  ; false
    // 0x84adc8: mov             x0, x1
    // 0x84adcc: b               #0x84add4
    // 0x84add0: r0 = false
    //     0x84add0: add             x0, NULL, #0x30  ; false
    // 0x84add4: LeaveFrame
    //     0x84add4: mov             SP, fp
    //     0x84add8: ldp             fp, lr, [SP], #0x10
    // 0x84addc: ret
    //     0x84addc: ret             
    // 0x84ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ade0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ade4: b               #0x84ad14
    // 0x84ade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ade8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84ae48, size: 0x78
    // 0x84ae48: EnterFrame
    //     0x84ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x84ae4c: mov             fp, SP
    // 0x84ae50: AllocStack(0x8)
    //     0x84ae50: sub             SP, SP, #8
    // 0x84ae54: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x84ae54: mov             x3, x1
    //     0x84ae58: mov             x0, x2
    //     0x84ae5c: stur            x1, [fp, #-8]
    // 0x84ae60: CheckStackOverflow
    //     0x84ae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ae64: cmp             SP, x16
    //     0x84ae68: b.ls            #0x84aeb8
    // 0x84ae6c: LoadField: r2 = r3->field_7
    //     0x84ae6c: ldur            w2, [x3, #7]
    // 0x84ae70: DecompressPointer r2
    //     0x84ae70: add             x2, x2, HEAP, lsl #32
    // 0x84ae74: r1 = Null
    //     0x84ae74: mov             x1, NULL
    // 0x84ae78: cmp             w2, NULL
    // 0x84ae7c: b.eq            #0x84aea0
    // 0x84ae80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ae80: ldur            w4, [x2, #0x17]
    // 0x84ae84: DecompressPointer r4
    //     0x84ae84: add             x4, x4, HEAP, lsl #32
    // 0x84ae88: r8 = X0 bound StatefulWidget
    //     0x84ae88: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84ae8c: ldr             x8, [x8, #0xbf8]
    // 0x84ae90: LoadField: r9 = r4->field_7
    //     0x84ae90: ldur            x9, [x4, #7]
    // 0x84ae94: r3 = Null
    //     0x84ae94: add             x3, PP, #0x47, lsl #12  ; [pp+0x47be8] Null
    //     0x84ae98: ldr             x3, [x3, #0xbe8]
    // 0x84ae9c: blr             x9
    // 0x84aea0: ldur            x1, [fp, #-8]
    // 0x84aea4: r0 = didUpdateRestorationId()
    //     0x84aea4: bl              #0x84aec0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x84aea8: r0 = Null
    //     0x84aea8: mov             x0, NULL
    // 0x84aeac: LeaveFrame
    //     0x84aeac: mov             SP, fp
    //     0x84aeb0: ldp             fp, lr, [SP], #0x10
    // 0x84aeb4: ret
    //     0x84aeb4: ret             
    // 0x84aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aeb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aebc: b               #0x84ae6c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x84aec0, size: 0xf4
    // 0x84aec0: EnterFrame
    //     0x84aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x84aec4: mov             fp, SP
    // 0x84aec8: AllocStack(0x20)
    //     0x84aec8: sub             SP, SP, #0x20
    // 0x84aecc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x84aecc: stur            x1, [fp, #-8]
    // 0x84aed0: CheckStackOverflow
    //     0x84aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aed4: cmp             SP, x16
    //     0x84aed8: b.ls            #0x84afa8
    // 0x84aedc: LoadField: r0 = r1->field_27
    //     0x84aedc: ldur            w0, [x1, #0x27]
    // 0x84aee0: DecompressPointer r0
    //     0x84aee0: add             x0, x0, HEAP, lsl #32
    // 0x84aee4: cmp             w0, NULL
    // 0x84aee8: b.eq            #0x84af54
    // 0x84aeec: LoadField: r0 = r1->field_1b
    //     0x84aeec: ldur            w0, [x1, #0x1b]
    // 0x84aef0: DecompressPointer r0
    //     0x84aef0: add             x0, x0, HEAP, lsl #32
    // 0x84aef4: cmp             w0, NULL
    // 0x84aef8: b.ne            #0x84af04
    // 0x84aefc: r0 = Null
    //     0x84aefc: mov             x0, NULL
    // 0x84af00: b               #0x84af10
    // 0x84af04: LoadField: r2 = r0->field_13
    //     0x84af04: ldur            w2, [x0, #0x13]
    // 0x84af08: DecompressPointer r2
    //     0x84af08: add             x2, x2, HEAP, lsl #32
    // 0x84af0c: mov             x0, x2
    // 0x84af10: LoadField: r2 = r1->field_b
    //     0x84af10: ldur            w2, [x1, #0xb]
    // 0x84af14: DecompressPointer r2
    //     0x84af14: add             x2, x2, HEAP, lsl #32
    // 0x84af18: cmp             w2, NULL
    // 0x84af1c: b.eq            #0x84afb0
    // 0x84af20: LoadField: r3 = r2->field_27
    //     0x84af20: ldur            w3, [x2, #0x27]
    // 0x84af24: DecompressPointer r3
    //     0x84af24: add             x3, x3, HEAP, lsl #32
    // 0x84af28: r2 = LoadClassIdInstr(r0)
    //     0x84af28: ldur            x2, [x0, #-1]
    //     0x84af2c: ubfx            x2, x2, #0xc, #0x14
    // 0x84af30: stp             x3, x0, [SP]
    // 0x84af34: mov             x0, x2
    // 0x84af38: mov             lr, x0
    // 0x84af3c: ldr             lr, [x21, lr, lsl #3]
    // 0x84af40: blr             lr
    // 0x84af44: tbz             w0, #4, #0x84af54
    // 0x84af48: ldur            x1, [fp, #-8]
    // 0x84af4c: r0 = restorePending()
    //     0x84af4c: bl              #0x84acf4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x84af50: tbnz            w0, #4, #0x84af64
    // 0x84af54: r0 = Null
    //     0x84af54: mov             x0, NULL
    // 0x84af58: LeaveFrame
    //     0x84af58: mov             SP, fp
    //     0x84af5c: ldp             fp, lr, [SP], #0x10
    // 0x84af60: ret
    //     0x84af60: ret             
    // 0x84af64: ldur            x1, [fp, #-8]
    // 0x84af68: LoadField: r0 = r1->field_1b
    //     0x84af68: ldur            w0, [x1, #0x1b]
    // 0x84af6c: DecompressPointer r0
    //     0x84af6c: add             x0, x0, HEAP, lsl #32
    // 0x84af70: stur            x0, [fp, #-0x10]
    // 0x84af74: LoadField: r2 = r1->field_27
    //     0x84af74: ldur            w2, [x1, #0x27]
    // 0x84af78: DecompressPointer r2
    //     0x84af78: add             x2, x2, HEAP, lsl #32
    // 0x84af7c: r3 = false
    //     0x84af7c: add             x3, NULL, #0x30  ; false
    // 0x84af80: r0 = _updateBucketIfNecessary()
    //     0x84af80: bl              #0x84afb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x84af84: tbnz            w0, #4, #0x84af98
    // 0x84af88: ldur            x1, [fp, #-0x10]
    // 0x84af8c: cmp             w1, NULL
    // 0x84af90: b.eq            #0x84af98
    // 0x84af94: r0 = dispose()
    //     0x84af94: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x84af98: r0 = Null
    //     0x84af98: mov             x0, NULL
    // 0x84af9c: LeaveFrame
    //     0x84af9c: mov             SP, fp
    //     0x84afa0: ldp             fp, lr, [SP], #0x10
    // 0x84afa4: ret
    //     0x84afa4: ret             
    // 0x84afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84afa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84afac: b               #0x84aedc
    // 0x84afb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84afb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x84afb4, size: 0xe8
    // 0x84afb4: EnterFrame
    //     0x84afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x84afb8: mov             fp, SP
    // 0x84afbc: AllocStack(0x18)
    //     0x84afbc: sub             SP, SP, #0x18
    // 0x84afc0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x84afc0: mov             x4, x1
    //     0x84afc4: mov             x0, x2
    //     0x84afc8: stur            x1, [fp, #-8]
    //     0x84afcc: stur            x3, [fp, #-0x10]
    //     0x84afd0: stur            x2, [fp, #-0x18]
    // 0x84afd4: CheckStackOverflow
    //     0x84afd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84afd8: cmp             SP, x16
    //     0x84afdc: b.ls            #0x84b08c
    // 0x84afe0: LoadField: r1 = r4->field_b
    //     0x84afe0: ldur            w1, [x4, #0xb]
    // 0x84afe4: DecompressPointer r1
    //     0x84afe4: add             x1, x1, HEAP, lsl #32
    // 0x84afe8: cmp             w1, NULL
    // 0x84afec: b.eq            #0x84b094
    // 0x84aff0: LoadField: r2 = r1->field_27
    //     0x84aff0: ldur            w2, [x1, #0x27]
    // 0x84aff4: DecompressPointer r2
    //     0x84aff4: add             x2, x2, HEAP, lsl #32
    // 0x84aff8: cmp             w2, NULL
    // 0x84affc: b.eq            #0x84b008
    // 0x84b000: cmp             w0, NULL
    // 0x84b004: b.ne            #0x84b020
    // 0x84b008: mov             x1, x4
    // 0x84b00c: r2 = Null
    //     0x84b00c: mov             x2, NULL
    // 0x84b010: r0 = _setNewBucketIfNecessary()
    //     0x84b010: bl              #0x84b79c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x84b014: LeaveFrame
    //     0x84b014: mov             SP, fp
    //     0x84b018: ldp             fp, lr, [SP], #0x10
    // 0x84b01c: ret
    //     0x84b01c: ret             
    // 0x84b020: tbz             w3, #4, #0x84b034
    // 0x84b024: LoadField: r1 = r4->field_1b
    //     0x84b024: ldur            w1, [x4, #0x1b]
    // 0x84b028: DecompressPointer r1
    //     0x84b028: add             x1, x1, HEAP, lsl #32
    // 0x84b02c: cmp             w1, NULL
    // 0x84b030: b.ne            #0x84b058
    // 0x84b034: mov             x1, x0
    // 0x84b038: r0 = claimChild()
    //     0x84b038: bl              #0x84b358  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x84b03c: ldur            x1, [fp, #-8]
    // 0x84b040: mov             x2, x0
    // 0x84b044: ldur            x3, [fp, #-0x10]
    // 0x84b048: r0 = _setNewBucketIfNecessary()
    //     0x84b048: bl              #0x84b79c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x84b04c: LeaveFrame
    //     0x84b04c: mov             SP, fp
    //     0x84b050: ldp             fp, lr, [SP], #0x10
    // 0x84b054: ret
    //     0x84b054: ret             
    // 0x84b058: mov             x3, x4
    // 0x84b05c: r0 = rename()
    //     0x84b05c: bl              #0x84b280  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x84b060: ldur            x0, [fp, #-8]
    // 0x84b064: LoadField: r2 = r0->field_1b
    //     0x84b064: ldur            w2, [x0, #0x1b]
    // 0x84b068: DecompressPointer r2
    //     0x84b068: add             x2, x2, HEAP, lsl #32
    // 0x84b06c: cmp             w2, NULL
    // 0x84b070: b.eq            #0x84b098
    // 0x84b074: ldur            x1, [fp, #-0x18]
    // 0x84b078: r0 = adoptChild()
    //     0x84b078: bl              #0x84b09c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x84b07c: r0 = false
    //     0x84b07c: add             x0, NULL, #0x30  ; false
    // 0x84b080: LeaveFrame
    //     0x84b080: mov             SP, fp
    //     0x84b084: ldp             fp, lr, [SP], #0x10
    // 0x84b088: ret
    //     0x84b088: ret             
    // 0x84b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b090: b               #0x84afe0
    // 0x84b094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b094: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b098: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x84b79c, size: 0xd8
    // 0x84b79c: EnterFrame
    //     0x84b79c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b7a0: mov             fp, SP
    // 0x84b7a4: AllocStack(0x18)
    //     0x84b7a4: sub             SP, SP, #0x18
    // 0x84b7a8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x84b7a8: stur            x1, [fp, #-0x10]
    //     0x84b7ac: mov             x16, x2
    //     0x84b7b0: mov             x2, x1
    //     0x84b7b4: mov             x1, x16
    // 0x84b7b8: CheckStackOverflow
    //     0x84b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b7bc: cmp             SP, x16
    //     0x84b7c0: b.ls            #0x84b86c
    // 0x84b7c4: LoadField: r0 = r2->field_1b
    //     0x84b7c4: ldur            w0, [x2, #0x1b]
    // 0x84b7c8: DecompressPointer r0
    //     0x84b7c8: add             x0, x0, HEAP, lsl #32
    // 0x84b7cc: cmp             w1, w0
    // 0x84b7d0: b.ne            #0x84b7e4
    // 0x84b7d4: r0 = false
    //     0x84b7d4: add             x0, NULL, #0x30  ; false
    // 0x84b7d8: LeaveFrame
    //     0x84b7d8: mov             SP, fp
    //     0x84b7dc: ldp             fp, lr, [SP], #0x10
    // 0x84b7e0: ret
    //     0x84b7e0: ret             
    // 0x84b7e4: mov             x0, x1
    // 0x84b7e8: StoreField: r2->field_1b = r0
    //     0x84b7e8: stur            w0, [x2, #0x1b]
    //     0x84b7ec: ldurb           w16, [x2, #-1]
    //     0x84b7f0: ldurb           w17, [x0, #-1]
    //     0x84b7f4: and             x16, x17, x16, lsr #2
    //     0x84b7f8: tst             x16, HEAP, lsr #32
    //     0x84b7fc: b.eq            #0x84b804
    //     0x84b800: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84b804: tbz             w3, #4, #0x84b85c
    // 0x84b808: cmp             w1, NULL
    // 0x84b80c: b.eq            #0x84b854
    // 0x84b810: LoadField: r0 = r2->field_1f
    //     0x84b810: ldur            w0, [x2, #0x1f]
    // 0x84b814: DecompressPointer r0
    //     0x84b814: add             x0, x0, HEAP, lsl #32
    // 0x84b818: stur            x0, [fp, #-8]
    // 0x84b81c: LoadField: r1 = r0->field_7
    //     0x84b81c: ldur            w1, [x0, #7]
    // 0x84b820: DecompressPointer r1
    //     0x84b820: add             x1, x1, HEAP, lsl #32
    // 0x84b824: r0 = _CompactKeysIterable()
    //     0x84b824: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x84b828: mov             x3, x0
    // 0x84b82c: ldur            x0, [fp, #-8]
    // 0x84b830: stur            x3, [fp, #-0x18]
    // 0x84b834: StoreField: r3->field_b = r0
    //     0x84b834: stur            w0, [x3, #0xb]
    // 0x84b838: ldur            x2, [fp, #-0x10]
    // 0x84b83c: r1 = Function '_updateProperty@212384654':.
    //     0x84b83c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bf8] AnonymousClosure: (0x628f18), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x628e18)
    //     0x84b840: ldr             x1, [x1, #0xbf8]
    // 0x84b844: r0 = AllocateClosure()
    //     0x84b844: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84b848: ldur            x1, [fp, #-0x18]
    // 0x84b84c: mov             x2, x0
    // 0x84b850: r0 = forEach()
    //     0x84b850: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x84b854: ldur            x1, [fp, #-0x10]
    // 0x84b858: r0 = didToggleBucket()
    //     0x84b858: bl              #0x84b874  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x84b85c: r0 = true
    //     0x84b85c: add             x0, NULL, #0x20  ; true
    // 0x84b860: LeaveFrame
    //     0x84b860: mov             SP, fp
    //     0x84b864: ldp             fp, lr, [SP], #0x10
    // 0x84b868: ret
    //     0x84b868: ret             
    // 0x84b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b86c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b870: b               #0x84b7c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880f80, size: 0x8c
    // 0x880f80: EnterFrame
    //     0x880f80: stp             fp, lr, [SP, #-0x10]!
    //     0x880f84: mov             fp, SP
    // 0x880f88: AllocStack(0x10)
    //     0x880f88: sub             SP, SP, #0x10
    // 0x880f8c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x880f8c: mov             x0, x1
    //     0x880f90: stur            x1, [fp, #-0x10]
    // 0x880f94: CheckStackOverflow
    //     0x880f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880f98: cmp             SP, x16
    //     0x880f9c: b.ls            #0x881004
    // 0x880fa0: LoadField: r3 = r0->field_1f
    //     0x880fa0: ldur            w3, [x0, #0x1f]
    // 0x880fa4: DecompressPointer r3
    //     0x880fa4: add             x3, x3, HEAP, lsl #32
    // 0x880fa8: stur            x3, [fp, #-8]
    // 0x880fac: r1 = Function '<anonymous closure>':.
    //     0x880fac: add             x1, PP, #0x47, lsl #12  ; [pp+0x47be0] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x880fb0: ldr             x1, [x1, #0xbe0]
    // 0x880fb4: r2 = Null
    //     0x880fb4: mov             x2, NULL
    // 0x880fb8: r0 = AllocateClosure()
    //     0x880fb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880fbc: ldur            x1, [fp, #-8]
    // 0x880fc0: mov             x2, x0
    // 0x880fc4: r0 = forEach()
    //     0x880fc4: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x880fc8: ldur            x0, [fp, #-0x10]
    // 0x880fcc: LoadField: r1 = r0->field_1b
    //     0x880fcc: ldur            w1, [x0, #0x1b]
    // 0x880fd0: DecompressPointer r1
    //     0x880fd0: add             x1, x1, HEAP, lsl #32
    // 0x880fd4: cmp             w1, NULL
    // 0x880fd8: b.ne            #0x880fe4
    // 0x880fdc: mov             x1, x0
    // 0x880fe0: b               #0x880fec
    // 0x880fe4: r0 = dispose()
    //     0x880fe4: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x880fe8: ldur            x1, [fp, #-0x10]
    // 0x880fec: StoreField: r1->field_1b = rNULL
    //     0x880fec: stur            NULL, [x1, #0x1b]
    // 0x880ff0: r0 = dispose()
    //     0x880ff0: bl              #0x88100c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x880ff4: r0 = Null
    //     0x880ff4: mov             x0, NULL
    // 0x880ff8: LeaveFrame
    //     0x880ff8: mov             SP, fp
    //     0x880ffc: ldp             fp, lr, [SP], #0x10
    // 0x881000: ret
    //     0x881000: ret             
    // 0x881004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881008: b               #0x880fa0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887d70, size: 0xd4
    // 0x887d70: EnterFrame
    //     0x887d70: stp             fp, lr, [SP, #-0x10]!
    //     0x887d74: mov             fp, SP
    // 0x887d78: AllocStack(0x20)
    //     0x887d78: sub             SP, SP, #0x20
    // 0x887d7c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x887d7c: mov             x0, x1
    //     0x887d80: stur            x1, [fp, #-0x10]
    // 0x887d84: CheckStackOverflow
    //     0x887d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887d88: cmp             SP, x16
    //     0x887d8c: b.ls            #0x887e38
    // 0x887d90: LoadField: r2 = r0->field_1b
    //     0x887d90: ldur            w2, [x0, #0x1b]
    // 0x887d94: DecompressPointer r2
    //     0x887d94: add             x2, x2, HEAP, lsl #32
    // 0x887d98: mov             x1, x0
    // 0x887d9c: stur            x2, [fp, #-8]
    // 0x887da0: r0 = restorePending()
    //     0x887da0: bl              #0x84acf4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x887da4: mov             x2, x0
    // 0x887da8: ldur            x0, [fp, #-0x10]
    // 0x887dac: stur            x2, [fp, #-0x18]
    // 0x887db0: LoadField: r1 = r0->field_f
    //     0x887db0: ldur            w1, [x0, #0xf]
    // 0x887db4: DecompressPointer r1
    //     0x887db4: add             x1, x1, HEAP, lsl #32
    // 0x887db8: cmp             w1, NULL
    // 0x887dbc: b.eq            #0x887e40
    // 0x887dc0: r0 = maybeOf()
    //     0x887dc0: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x887dc4: mov             x1, x0
    // 0x887dc8: ldur            x4, [fp, #-0x10]
    // 0x887dcc: StoreField: r4->field_27 = r0
    //     0x887dcc: stur            w0, [x4, #0x27]
    //     0x887dd0: ldurb           w16, [x4, #-1]
    //     0x887dd4: ldurb           w17, [x0, #-1]
    //     0x887dd8: and             x16, x17, x16, lsr #2
    //     0x887ddc: tst             x16, HEAP, lsr #32
    //     0x887de0: b.eq            #0x887de8
    //     0x887de4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x887de8: mov             x2, x1
    // 0x887dec: mov             x1, x4
    // 0x887df0: ldur            x3, [fp, #-0x18]
    // 0x887df4: r0 = _updateBucketIfNecessary()
    //     0x887df4: bl              #0x84afb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x887df8: mov             x2, x0
    // 0x887dfc: ldur            x0, [fp, #-0x18]
    // 0x887e00: stur            x2, [fp, #-0x20]
    // 0x887e04: tbnz            w0, #4, #0x887e10
    // 0x887e08: ldur            x1, [fp, #-0x10]
    // 0x887e0c: r0 = _doRestore()
    //     0x887e0c: bl              #0x887e44  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x887e10: ldur            x0, [fp, #-0x20]
    // 0x887e14: tbnz            w0, #4, #0x887e28
    // 0x887e18: ldur            x1, [fp, #-8]
    // 0x887e1c: cmp             w1, NULL
    // 0x887e20: b.eq            #0x887e28
    // 0x887e24: r0 = dispose()
    //     0x887e24: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x887e28: r0 = Null
    //     0x887e28: mov             x0, NULL
    // 0x887e2c: LeaveFrame
    //     0x887e2c: mov             SP, fp
    //     0x887e30: ldp             fp, lr, [SP], #0x10
    // 0x887e34: ret
    //     0x887e34: ret             
    // 0x887e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887e3c: b               #0x887d90
    // 0x887e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x887e44, size: 0x54
    // 0x887e44: EnterFrame
    //     0x887e44: stp             fp, lr, [SP, #-0x10]!
    //     0x887e48: mov             fp, SP
    // 0x887e4c: AllocStack(0x8)
    //     0x887e4c: sub             SP, SP, #8
    // 0x887e50: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x887e50: mov             x0, x1
    //     0x887e54: stur            x1, [fp, #-8]
    // 0x887e58: CheckStackOverflow
    //     0x887e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887e5c: cmp             SP, x16
    //     0x887e60: b.ls            #0x887e90
    // 0x887e64: LoadField: r2 = r0->field_23
    //     0x887e64: ldur            w2, [x0, #0x23]
    // 0x887e68: DecompressPointer r2
    //     0x887e68: add             x2, x2, HEAP, lsl #32
    // 0x887e6c: mov             x1, x0
    // 0x887e70: r0 = restoreState()
    //     0x887e70: bl              #0x5ee234  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x887e74: ldur            x2, [fp, #-8]
    // 0x887e78: r1 = false
    //     0x887e78: add             x1, NULL, #0x30  ; false
    // 0x887e7c: StoreField: r2->field_23 = r1
    //     0x887e7c: stur            w1, [x2, #0x23]
    // 0x887e80: r0 = Null
    //     0x887e80: mov             x0, NULL
    // 0x887e84: LeaveFrame
    //     0x887e84: mov             SP, fp
    //     0x887e88: ldp             fp, lr, [SP], #0x10
    // 0x887e8c: ret
    //     0x887e8c: ret             
    // 0x887e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887e94: b               #0x887e64
  }
}

// class id: 3841, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ restoreState(/* No info */) {
    // ** addr: 0x5ee234, size: 0x388
    // 0x5ee234: EnterFrame
    //     0x5ee234: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee238: mov             fp, SP
    // 0x5ee23c: AllocStack(0x70)
    //     0x5ee23c: sub             SP, SP, #0x70
    // 0x5ee240: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x5ee240: stur            x1, [fp, #-8]
    // 0x5ee244: CheckStackOverflow
    //     0x5ee244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee248: cmp             SP, x16
    //     0x5ee24c: b.ls            #0x5ee5a0
    // 0x5ee250: r1 = 1
    //     0x5ee250: movz            x1, #0x1
    // 0x5ee254: r0 = AllocateContext()
    //     0x5ee254: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5ee258: mov             x4, x0
    // 0x5ee25c: ldur            x0, [fp, #-8]
    // 0x5ee260: stur            x4, [fp, #-0x10]
    // 0x5ee264: StoreField: r4->field_f = r0
    //     0x5ee264: stur            w0, [x4, #0xf]
    // 0x5ee268: LoadField: r2 = r0->field_4f
    //     0x5ee268: ldur            w2, [x0, #0x4f]
    // 0x5ee26c: DecompressPointer r2
    //     0x5ee26c: add             x2, x2, HEAP, lsl #32
    // 0x5ee270: mov             x1, x0
    // 0x5ee274: r3 = "id"
    //     0x5ee274: add             x3, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x5ee278: ldr             x3, [x3, #0x828]
    // 0x5ee27c: r0 = registerForRestoration()
    //     0x5ee27c: bl              #0x628bec  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5ee280: ldur            x0, [fp, #-8]
    // 0x5ee284: LoadField: r4 = r0->field_37
    //     0x5ee284: ldur            w4, [x0, #0x37]
    // 0x5ee288: DecompressPointer r4
    //     0x5ee288: add             x4, x4, HEAP, lsl #32
    // 0x5ee28c: mov             x1, x0
    // 0x5ee290: mov             x2, x4
    // 0x5ee294: stur            x4, [fp, #-0x18]
    // 0x5ee298: r3 = "history"
    //     0x5ee298: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] "history"
    //     0x5ee29c: ldr             x3, [x3, #0x50]
    // 0x5ee2a0: r0 = registerForRestoration()
    //     0x5ee2a0: bl              #0x628bec  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5ee2a4: ldur            x1, [fp, #-8]
    // 0x5ee2a8: r0 = _forcedDisposeAllRouteEntries()
    //     0x5ee2a8: bl              #0x628860  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x5ee2ac: r1 = <OverlayState>
    //     0x5ee2ac: ldr             x1, [PP, #0x48c8]  ; [pp+0x48c8] TypeArguments: <OverlayState>
    // 0x5ee2b0: r0 = LabeledGlobalKey()
    //     0x5ee2b0: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5ee2b4: ldur            x4, [fp, #-8]
    // 0x5ee2b8: StoreField: r4->field_2b = r0
    //     0x5ee2b8: stur            w0, [x4, #0x2b]
    //     0x5ee2bc: ldurb           w16, [x4, #-1]
    //     0x5ee2c0: ldurb           w17, [x0, #-1]
    //     0x5ee2c4: and             x16, x17, x16, lsr #2
    //     0x5ee2c8: tst             x16, HEAP, lsr #32
    //     0x5ee2cc: b.eq            #0x5ee2d4
    //     0x5ee2d0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5ee2d4: LoadField: r0 = r4->field_2f
    //     0x5ee2d4: ldur            w0, [x4, #0x2f]
    // 0x5ee2d8: DecompressPointer r0
    //     0x5ee2d8: add             x0, x0, HEAP, lsl #32
    // 0x5ee2dc: ldur            x1, [fp, #-0x18]
    // 0x5ee2e0: mov             x3, x4
    // 0x5ee2e4: stur            x0, [fp, #-0x20]
    // 0x5ee2e8: r2 = Null
    //     0x5ee2e8: mov             x2, NULL
    // 0x5ee2ec: r0 = restoreEntriesForPage()
    //     0x5ee2ec: bl              #0x627b58  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x5ee2f0: ldur            x1, [fp, #-0x20]
    // 0x5ee2f4: mov             x2, x0
    // 0x5ee2f8: r0 = addAll()
    //     0x5ee2f8: bl              #0x627ae0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x5ee2fc: ldur            x3, [fp, #-8]
    // 0x5ee300: LoadField: r0 = r3->field_b
    //     0x5ee300: ldur            w0, [x3, #0xb]
    // 0x5ee304: DecompressPointer r0
    //     0x5ee304: add             x0, x0, HEAP, lsl #32
    // 0x5ee308: cmp             w0, NULL
    // 0x5ee30c: b.eq            #0x5ee5a8
    // 0x5ee310: LoadField: r2 = r0->field_b
    //     0x5ee310: ldur            w2, [x0, #0xb]
    // 0x5ee314: DecompressPointer r2
    //     0x5ee314: add             x2, x2, HEAP, lsl #32
    // 0x5ee318: stur            x2, [fp, #-0x40]
    // 0x5ee31c: LoadField: r0 = r2->field_b
    //     0x5ee31c: ldur            w0, [x2, #0xb]
    // 0x5ee320: r4 = LoadInt32Instr(r0)
    //     0x5ee320: sbfx            x4, x0, #1, #0x1f
    // 0x5ee324: ldur            x5, [fp, #-0x20]
    // 0x5ee328: stur            x4, [fp, #-0x38]
    // 0x5ee32c: LoadField: r6 = r5->field_27
    //     0x5ee32c: ldur            w6, [x5, #0x27]
    // 0x5ee330: DecompressPointer r6
    //     0x5ee330: add             x6, x6, HEAP, lsl #32
    // 0x5ee334: stur            x6, [fp, #-0x30]
    // 0x5ee338: r0 = 0
    //     0x5ee338: movz            x0, #0
    // 0x5ee33c: CheckStackOverflow
    //     0x5ee33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee340: cmp             SP, x16
    //     0x5ee344: b.ls            #0x5ee5ac
    // 0x5ee348: LoadField: r1 = r2->field_b
    //     0x5ee348: ldur            w1, [x2, #0xb]
    // 0x5ee34c: r7 = LoadInt32Instr(r1)
    //     0x5ee34c: sbfx            x7, x1, #1, #0x1f
    // 0x5ee350: cmp             x4, x7
    // 0x5ee354: b.ne            #0x5ee580
    // 0x5ee358: cmp             x0, x7
    // 0x5ee35c: b.ge            #0x5ee4e4
    // 0x5ee360: LoadField: r1 = r2->field_f
    //     0x5ee360: ldur            w1, [x2, #0xf]
    // 0x5ee364: DecompressPointer r1
    //     0x5ee364: add             x1, x1, HEAP, lsl #32
    // 0x5ee368: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5ee368: add             x16, x1, x0, lsl #2
    //     0x5ee36c: ldur            w7, [x16, #0xf]
    // 0x5ee370: DecompressPointer r7
    //     0x5ee370: add             x7, x7, HEAP, lsl #32
    // 0x5ee374: add             x8, x0, #1
    // 0x5ee378: stur            x8, [fp, #-0x28]
    // 0x5ee37c: LoadField: r0 = r3->field_f
    //     0x5ee37c: ldur            w0, [x3, #0xf]
    // 0x5ee380: DecompressPointer r0
    //     0x5ee380: add             x0, x0, HEAP, lsl #32
    // 0x5ee384: cmp             w0, NULL
    // 0x5ee388: b.eq            #0x5ee5b4
    // 0x5ee38c: r0 = LoadClassIdInstr(r7)
    //     0x5ee38c: ldur            x0, [x7, #-1]
    //     0x5ee390: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee394: mov             x1, x7
    // 0x5ee398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ee398: sub             lr, x0, #1, lsl #12
    //     0x5ee39c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee3a0: blr             lr
    // 0x5ee3a4: stur            x0, [fp, #-0x48]
    // 0x5ee3a8: r0 = _RouteEntry()
    //     0x5ee3a8: bl              #0x627ad4  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x5ee3ac: mov             x2, x0
    // 0x5ee3b0: r0 = Instance__RoutePlaceholder
    //     0x5ee3b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!_RoutePlaceholder@b44611
    //     0x5ee3b4: ldr             x0, [x0, #0xf20]
    // 0x5ee3b8: stur            x2, [fp, #-0x50]
    // 0x5ee3bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ee3bc: stur            w0, [x2, #0x17]
    // 0x5ee3c0: StoreField: r2->field_1f = r0
    //     0x5ee3c0: stur            w0, [x2, #0x1f]
    // 0x5ee3c4: r3 = true
    //     0x5ee3c4: add             x3, NULL, #0x20  ; true
    // 0x5ee3c8: StoreField: r2->field_2b = r3
    //     0x5ee3c8: stur            w3, [x2, #0x2b]
    // 0x5ee3cc: r4 = false
    //     0x5ee3cc: add             x4, NULL, #0x30  ; false
    // 0x5ee3d0: StoreField: r2->field_2f = r4
    //     0x5ee3d0: stur            w4, [x2, #0x2f]
    // 0x5ee3d4: r1 = <_RoutePlaceholder>
    //     0x5ee3d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f28] TypeArguments: <_RoutePlaceholder>
    //     0x5ee3d8: ldr             x1, [x1, #0xf28]
    // 0x5ee3dc: r0 = _WeakReference()
    //     0x5ee3dc: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x5ee3e0: mov             x1, x0
    // 0x5ee3e4: r0 = Instance__RoutePlaceholder
    //     0x5ee3e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!_RoutePlaceholder@b44611
    //     0x5ee3e8: ldr             x0, [x0, #0xf20]
    // 0x5ee3ec: StoreField: r1->field_7 = r0
    //     0x5ee3ec: stur            w0, [x1, #7]
    // 0x5ee3f0: ldur            x2, [fp, #-0x50]
    // 0x5ee3f4: StoreField: r2->field_1b = r1
    //     0x5ee3f4: stur            w1, [x2, #0x1b]
    // 0x5ee3f8: ldur            x1, [fp, #-0x48]
    // 0x5ee3fc: StoreField: r2->field_7 = r1
    //     0x5ee3fc: stur            w1, [x2, #7]
    // 0x5ee400: r3 = true
    //     0x5ee400: add             x3, NULL, #0x20  ; true
    // 0x5ee404: StoreField: r2->field_f = r3
    //     0x5ee404: stur            w3, [x2, #0xf]
    // 0x5ee408: r4 = Instance__RouteLifecycle
    //     0x5ee408: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] Obj!_RouteLifecycle@b5cc81
    //     0x5ee40c: ldr             x4, [x4, #0xb40]
    // 0x5ee410: StoreField: r2->field_13 = r4
    //     0x5ee410: stur            w4, [x2, #0x13]
    // 0x5ee414: ldur            x5, [fp, #-0x30]
    // 0x5ee418: LoadField: r1 = r5->field_b
    //     0x5ee418: ldur            w1, [x5, #0xb]
    // 0x5ee41c: LoadField: r6 = r5->field_f
    //     0x5ee41c: ldur            w6, [x5, #0xf]
    // 0x5ee420: DecompressPointer r6
    //     0x5ee420: add             x6, x6, HEAP, lsl #32
    // 0x5ee424: LoadField: r7 = r6->field_b
    //     0x5ee424: ldur            w7, [x6, #0xb]
    // 0x5ee428: r6 = LoadInt32Instr(r1)
    //     0x5ee428: sbfx            x6, x1, #1, #0x1f
    // 0x5ee42c: stur            x6, [fp, #-0x58]
    // 0x5ee430: r1 = LoadInt32Instr(r7)
    //     0x5ee430: sbfx            x1, x7, #1, #0x1f
    // 0x5ee434: cmp             x6, x1
    // 0x5ee438: b.ne            #0x5ee444
    // 0x5ee43c: mov             x1, x5
    // 0x5ee440: r0 = _growToNextCapacity()
    //     0x5ee440: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee444: ldur            x2, [fp, #-0x30]
    // 0x5ee448: ldur            x3, [fp, #-0x58]
    // 0x5ee44c: add             x0, x3, #1
    // 0x5ee450: lsl             x1, x0, #1
    // 0x5ee454: StoreField: r2->field_b = r1
    //     0x5ee454: stur            w1, [x2, #0xb]
    // 0x5ee458: LoadField: r1 = r2->field_f
    //     0x5ee458: ldur            w1, [x2, #0xf]
    // 0x5ee45c: DecompressPointer r1
    //     0x5ee45c: add             x1, x1, HEAP, lsl #32
    // 0x5ee460: ldur            x0, [fp, #-0x50]
    // 0x5ee464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee464: add             x25, x1, x3, lsl #2
    //     0x5ee468: add             x25, x25, #0xf
    //     0x5ee46c: str             w0, [x25]
    //     0x5ee470: tbz             w0, #0, #0x5ee48c
    //     0x5ee474: ldurb           w16, [x1, #-1]
    //     0x5ee478: ldurb           w17, [x0, #-1]
    //     0x5ee47c: and             x16, x17, x16, lsr #2
    //     0x5ee480: tst             x16, HEAP, lsr #32
    //     0x5ee484: b.eq            #0x5ee48c
    //     0x5ee488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ee48c: ldur            x1, [fp, #-0x20]
    // 0x5ee490: r0 = notifyListeners()
    //     0x5ee490: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x5ee494: ldur            x1, [fp, #-0x18]
    // 0x5ee498: ldur            x2, [fp, #-0x50]
    // 0x5ee49c: ldur            x3, [fp, #-8]
    // 0x5ee4a0: r0 = restoreEntriesForPage()
    //     0x5ee4a0: bl              #0x627b58  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x5ee4a4: ldur            x1, [fp, #-0x30]
    // 0x5ee4a8: mov             x2, x0
    // 0x5ee4ac: stur            x0, [fp, #-0x48]
    // 0x5ee4b0: r0 = addAll()
    //     0x5ee4b0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5ee4b4: ldur            x0, [fp, #-0x48]
    // 0x5ee4b8: LoadField: r1 = r0->field_b
    //     0x5ee4b8: ldur            w1, [x0, #0xb]
    // 0x5ee4bc: cbz             w1, #0x5ee4c8
    // 0x5ee4c0: ldur            x1, [fp, #-0x20]
    // 0x5ee4c4: r0 = notifyListeners()
    //     0x5ee4c4: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x5ee4c8: ldur            x0, [fp, #-0x28]
    // 0x5ee4cc: ldur            x3, [fp, #-8]
    // 0x5ee4d0: ldur            x5, [fp, #-0x20]
    // 0x5ee4d4: ldur            x2, [fp, #-0x40]
    // 0x5ee4d8: ldur            x6, [fp, #-0x30]
    // 0x5ee4dc: ldur            x4, [fp, #-0x38]
    // 0x5ee4e0: b               #0x5ee33c
    // 0x5ee4e4: ldur            x0, [fp, #-0x18]
    // 0x5ee4e8: LoadField: r1 = r0->field_33
    //     0x5ee4e8: ldur            w1, [x0, #0x33]
    // 0x5ee4ec: DecompressPointer r1
    //     0x5ee4ec: add             x1, x1, HEAP, lsl #32
    // 0x5ee4f0: cmp             w1, NULL
    // 0x5ee4f4: b.ne            #0x5ee564
    // 0x5ee4f8: ldur            x0, [fp, #-8]
    // 0x5ee4fc: LoadField: r1 = r0->field_b
    //     0x5ee4fc: ldur            w1, [x0, #0xb]
    // 0x5ee500: DecompressPointer r1
    //     0x5ee500: add             x1, x1, HEAP, lsl #32
    // 0x5ee504: cmp             w1, NULL
    // 0x5ee508: b.eq            #0x5ee5b8
    // 0x5ee50c: LoadField: r2 = r1->field_b
    //     0x5ee50c: ldur            w2, [x1, #0xb]
    // 0x5ee510: DecompressPointer r2
    //     0x5ee510: add             x2, x2, HEAP, lsl #32
    // 0x5ee514: LoadField: r1 = r2->field_b
    //     0x5ee514: ldur            w1, [x2, #0xb]
    // 0x5ee518: cbnz            w1, #0x5ee564
    // 0x5ee51c: mov             x1, x0
    // 0x5ee520: r2 = "/"
    //     0x5ee520: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5ee524: r0 = defaultGenerateInitialRoutes()
    //     0x5ee524: bl              #0x5fb6b0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x5ee528: ldur            x2, [fp, #-0x10]
    // 0x5ee52c: r1 = Function '<anonymous closure>':.
    //     0x5ee52c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c00] AnonymousClosure: (0x62975c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x5ee234)
    //     0x5ee530: ldr             x1, [x1, #0xc00]
    // 0x5ee534: stur            x0, [fp, #-0x10]
    // 0x5ee538: r0 = AllocateClosure()
    //     0x5ee538: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ee53c: r16 = <_RouteEntry>
    //     0x5ee53c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x5ee540: ldr             x16, [x16, #0xaa8]
    // 0x5ee544: ldur            lr, [fp, #-0x10]
    // 0x5ee548: stp             lr, x16, [SP, #8]
    // 0x5ee54c: str             x0, [SP]
    // 0x5ee550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ee550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ee554: r0 = map()
    //     0x5ee554: bl              #0x64412c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x5ee558: ldur            x1, [fp, #-0x20]
    // 0x5ee55c: mov             x2, x0
    // 0x5ee560: r0 = addAll()
    //     0x5ee560: bl              #0x627ae0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x5ee564: ldur            x1, [fp, #-8]
    // 0x5ee568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ee568: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ee56c: r0 = _flushHistoryUpdates()
    //     0x5ee56c: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5ee570: r0 = Null
    //     0x5ee570: mov             x0, NULL
    // 0x5ee574: LeaveFrame
    //     0x5ee574: mov             SP, fp
    //     0x5ee578: ldp             fp, lr, [SP], #0x10
    // 0x5ee57c: ret
    //     0x5ee57c: ret             
    // 0x5ee580: mov             x0, x2
    // 0x5ee584: r0 = ConcurrentModificationError()
    //     0x5ee584: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ee588: mov             x1, x0
    // 0x5ee58c: ldur            x0, [fp, #-0x40]
    // 0x5ee590: StoreField: r1->field_b = r0
    //     0x5ee590: stur            w0, [x1, #0xb]
    // 0x5ee594: mov             x0, x1
    // 0x5ee598: r0 = Throw()
    //     0x5ee598: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ee59c: brk             #0
    // 0x5ee5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5a4: b               #0x5ee250
    // 0x5ee5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee5a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5b0: b               #0x5ee348
    // 0x5ee5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee5b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee5b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x5ee894, size: 0xe28
    // 0x5ee894: EnterFrame
    //     0x5ee894: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee898: mov             fp, SP
    // 0x5ee89c: AllocStack(0xa8)
    //     0x5ee89c: sub             SP, SP, #0xa8
    // 0x5ee8a0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x5ee8a0: stur            x1, [fp, #-0x18]
    //     0x5ee8a4: ldur            w0, [x4, #0x13]
    //     0x5ee8a8: ldur            w2, [x4, #0x1f]
    //     0x5ee8ac: add             x2, x2, HEAP, lsl #32
    //     0x5ee8b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa0] "rearrangeOverlay"
    //     0x5ee8b4: ldr             x16, [x16, #0xaa0]
    //     0x5ee8b8: cmp             w2, w16
    //     0x5ee8bc: b.ne            #0x5ee8dc
    //     0x5ee8c0: ldur            w2, [x4, #0x23]
    //     0x5ee8c4: add             x2, x2, HEAP, lsl #32
    //     0x5ee8c8: sub             w3, w0, w2
    //     0x5ee8cc: add             x0, fp, w3, sxtw #2
    //     0x5ee8d0: ldr             x0, [x0, #8]
    //     0x5ee8d4: mov             x2, x0
    //     0x5ee8d8: b               #0x5ee8e0
    //     0x5ee8dc: add             x2, NULL, #0x20  ; true
    //     0x5ee8e0: add             x0, NULL, #0x20  ; true
    //     0x5ee8e4: stur            x2, [fp, #-0x10]
    // 0x5ee8e0: r0 = true
    // 0x5ee8e8: CheckStackOverflow
    //     0x5ee8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee8ec: cmp             SP, x16
    //     0x5ee8f0: b.ls            #0x5ef658
    // 0x5ee8f4: StoreField: r1->field_57 = r0
    //     0x5ee8f4: stur            w0, [x1, #0x57]
    // 0x5ee8f8: LoadField: r0 = r1->field_2f
    //     0x5ee8f8: ldur            w0, [x1, #0x2f]
    // 0x5ee8fc: DecompressPointer r0
    //     0x5ee8fc: add             x0, x0, HEAP, lsl #32
    // 0x5ee900: stur            x0, [fp, #-8]
    // 0x5ee904: str             x0, [SP]
    // 0x5ee908: r0 = length()
    //     0x5ee908: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x5ee90c: r1 = LoadInt32Instr(r0)
    //     0x5ee90c: sbfx            x1, x0, #1, #0x1f
    //     0x5ee910: tbz             w0, #0, #0x5ee918
    //     0x5ee914: ldur            x1, [x0, #7]
    // 0x5ee918: sub             x3, x1, #1
    // 0x5ee91c: ldur            x4, [fp, #-8]
    // 0x5ee920: stur            x3, [fp, #-0x38]
    // 0x5ee924: LoadField: r5 = r4->field_27
    //     0x5ee924: ldur            w5, [x4, #0x27]
    // 0x5ee928: DecompressPointer r5
    //     0x5ee928: add             x5, x5, HEAP, lsl #32
    // 0x5ee92c: stur            x5, [fp, #-0x30]
    // 0x5ee930: LoadField: r0 = r5->field_b
    //     0x5ee930: ldur            w0, [x5, #0xb]
    // 0x5ee934: r2 = LoadInt32Instr(r0)
    //     0x5ee934: sbfx            x2, x0, #1, #0x1f
    // 0x5ee938: mov             x0, x2
    // 0x5ee93c: mov             x1, x3
    // 0x5ee940: cmp             x1, x0
    // 0x5ee944: b.hs            #0x5ef660
    // 0x5ee948: LoadField: r6 = r5->field_f
    //     0x5ee948: ldur            w6, [x5, #0xf]
    // 0x5ee94c: DecompressPointer r6
    //     0x5ee94c: add             x6, x6, HEAP, lsl #32
    // 0x5ee950: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x5ee950: add             x16, x6, x3, lsl #2
    //     0x5ee954: ldur            w7, [x16, #0xf]
    // 0x5ee958: DecompressPointer r7
    //     0x5ee958: add             x7, x7, HEAP, lsl #32
    // 0x5ee95c: stur            x7, [fp, #-0x28]
    // 0x5ee960: cmp             x3, #0
    // 0x5ee964: b.le            #0x5ee990
    // 0x5ee968: sub             x8, x3, #1
    // 0x5ee96c: mov             x0, x2
    // 0x5ee970: mov             x1, x8
    // 0x5ee974: cmp             x1, x0
    // 0x5ee978: b.hs            #0x5ef664
    // 0x5ee97c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5ee97c: add             x16, x6, x8, lsl #2
    //     0x5ee980: ldur            w0, [x16, #0xf]
    // 0x5ee984: DecompressPointer r0
    //     0x5ee984: add             x0, x0, HEAP, lsl #32
    // 0x5ee988: mov             x6, x0
    // 0x5ee98c: b               #0x5ee994
    // 0x5ee990: r6 = Null
    //     0x5ee990: mov             x6, NULL
    // 0x5ee994: ldur            x0, [fp, #-0x18]
    // 0x5ee998: stur            x6, [fp, #-0x20]
    // 0x5ee99c: r1 = <_RouteEntry>
    //     0x5ee99c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x5ee9a0: ldr             x1, [x1, #0xaa8]
    // 0x5ee9a4: r2 = 0
    //     0x5ee9a4: movz            x2, #0
    // 0x5ee9a8: r0 = _GrowableList()
    //     0x5ee9a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee9ac: mov             x5, x0
    // 0x5ee9b0: ldur            x4, [fp, #-0x18]
    // 0x5ee9b4: stur            x5, [fp, #-0x70]
    // 0x5ee9b8: LoadField: r6 = r4->field_3f
    //     0x5ee9b8: ldur            w6, [x4, #0x3f]
    // 0x5ee9bc: DecompressPointer r6
    //     0x5ee9bc: add             x6, x6, HEAP, lsl #32
    // 0x5ee9c0: stur            x6, [fp, #-0x68]
    // 0x5ee9c4: LoadField: r7 = r4->field_3b
    //     0x5ee9c4: ldur            w7, [x4, #0x3b]
    // 0x5ee9c8: DecompressPointer r7
    //     0x5ee9c8: add             x7, x7, HEAP, lsl #32
    // 0x5ee9cc: stur            x7, [fp, #-0x60]
    // 0x5ee9d0: ldur            x19, [fp, #-0x38]
    // 0x5ee9d4: ldur            x13, [fp, #-0x28]
    // 0x5ee9d8: ldur            x12, [fp, #-0x20]
    // 0x5ee9dc: ldur            x8, [fp, #-0x30]
    // 0x5ee9e0: r14 = Null
    //     0x5ee9e0: mov             x14, NULL
    // 0x5ee9e4: r11 = false
    //     0x5ee9e4: add             x11, NULL, #0x30  ; false
    // 0x5ee9e8: r10 = Null
    //     0x5ee9e8: mov             x10, NULL
    // 0x5ee9ec: r9 = false
    //     0x5ee9ec: add             x9, NULL, #0x30  ; false
    // 0x5ee9f0: stur            x19, [fp, #-0x38]
    // 0x5ee9f4: stur            x14, [fp, #-0x20]
    // 0x5ee9f8: stur            x13, [fp, #-0x28]
    // 0x5ee9fc: stur            x12, [fp, #-0x40]
    // 0x5eea00: stur            x11, [fp, #-0x48]
    // 0x5eea04: stur            x10, [fp, #-0x50]
    // 0x5eea08: stur            x9, [fp, #-0x58]
    // 0x5eea0c: CheckStackOverflow
    //     0x5eea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eea10: cmp             SP, x16
    //     0x5eea14: b.ls            #0x5ef668
    // 0x5eea18: tbnz            x19, #0x3f, #0x5ef320
    // 0x5eea1c: cmp             w13, NULL
    // 0x5eea20: b.eq            #0x5ef670
    // 0x5eea24: LoadField: r0 = r13->field_13
    //     0x5eea24: ldur            w0, [x13, #0x13]
    // 0x5eea28: DecompressPointer r0
    //     0x5eea28: add             x0, x0, HEAP, lsl #32
    // 0x5eea2c: LoadField: r2 = r0->field_7
    //     0x5eea2c: ldur            x2, [x0, #7]
    // 0x5eea30: r0 = BoxInt64Instr(r2)
    //     0x5eea30: sbfiz           x0, x2, #1, #0x1f
    //     0x5eea34: cmp             x2, x0, asr #1
    //     0x5eea38: b.eq            #0x5eea44
    //     0x5eea3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eea40: stur            x2, [x0, #7]
    // 0x5eea44: r1 = _Int32List
    //     0x5eea44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f8, 0x750, 0x878, 0x894, 0x928, 0x9e4, 0x9f0]
    //     0x5eea48: ldr             x1, [x1, #0xab0]
    // 0x5eea4c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x5eea4c: add             x16, x1, w0, sxtw #1
    //     0x5eea50: ldursw          x1, [x16, #0x17]
    // 0x5eea54: adr             x2, #0x5ee894
    // 0x5eea58: add             x2, x2, x1
    // 0x5eea5c: br              x2
    // 0x5eea60: mov             x2, x5
    // 0x5eea64: mov             x1, x13
    // 0x5eea68: b               #0x5ef28c
    // 0x5eea6c: sub             x2, x19, #1
    // 0x5eea70: mov             x1, x4
    // 0x5eea74: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5eea74: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1853a3bb678)
    //     0x5eea78: ldr             x3, [x3, #0xab8]
    // 0x5eea7c: r0 = _getIndexBefore()
    //     0x5eea7c: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5eea80: mov             x2, x0
    // 0x5eea84: tbnz            x2, #0x3f, #0x5eeac0
    // 0x5eea88: ldur            x3, [fp, #-0x30]
    // 0x5eea8c: LoadField: r0 = r3->field_b
    //     0x5eea8c: ldur            w0, [x3, #0xb]
    // 0x5eea90: r1 = LoadInt32Instr(r0)
    //     0x5eea90: sbfx            x1, x0, #1, #0x1f
    // 0x5eea94: mov             x0, x1
    // 0x5eea98: mov             x1, x2
    // 0x5eea9c: cmp             x1, x0
    // 0x5eeaa0: b.hs            #0x5ef674
    // 0x5eeaa4: LoadField: r0 = r3->field_f
    //     0x5eeaa4: ldur            w0, [x3, #0xf]
    // 0x5eeaa8: DecompressPointer r0
    //     0x5eeaa8: add             x0, x0, HEAP, lsl #32
    // 0x5eeaac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5eeaac: add             x16, x0, x2, lsl #2
    //     0x5eeab0: ldur            w1, [x16, #0xf]
    // 0x5eeab4: DecompressPointer r1
    //     0x5eeab4: add             x1, x1, HEAP, lsl #32
    // 0x5eeab8: mov             x0, x1
    // 0x5eeabc: b               #0x5eeac8
    // 0x5eeac0: ldur            x3, [fp, #-0x30]
    // 0x5eeac4: r0 = Null
    //     0x5eeac4: mov             x0, NULL
    // 0x5eeac8: cmp             w0, NULL
    // 0x5eeacc: b.ne            #0x5eead8
    // 0x5eead0: r2 = Null
    //     0x5eead0: mov             x2, NULL
    // 0x5eead4: b               #0x5eeae4
    // 0x5eead8: LoadField: r1 = r0->field_7
    //     0x5eead8: ldur            w1, [x0, #7]
    // 0x5eeadc: DecompressPointer r1
    //     0x5eeadc: add             x1, x1, HEAP, lsl #32
    // 0x5eeae0: mov             x2, x1
    // 0x5eeae4: ldur            x1, [fp, #-0x28]
    // 0x5eeae8: r0 = Instance__RouteLifecycle
    //     0x5eeae8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!_RouteLifecycle@b5cc61
    //     0x5eeaec: ldr             x0, [x0, #0xac0]
    // 0x5eeaf0: stur            x2, [fp, #-0x80]
    // 0x5eeaf4: StoreField: r1->field_13 = r0
    //     0x5eeaf4: stur            w0, [x1, #0x13]
    // 0x5eeaf8: LoadField: r4 = r1->field_7
    //     0x5eeaf8: ldur            w4, [x1, #7]
    // 0x5eeafc: DecompressPointer r4
    //     0x5eeafc: add             x4, x4, HEAP, lsl #32
    // 0x5eeb00: stur            x4, [fp, #-0x78]
    // 0x5eeb04: r0 = _NavigatorPushObservation()
    //     0x5eeb04: bl              #0x5fb558  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x5eeb08: mov             x1, x0
    // 0x5eeb0c: ldur            x0, [fp, #-0x78]
    // 0x5eeb10: StoreField: r1->field_7 = r0
    //     0x5eeb10: stur            w0, [x1, #7]
    // 0x5eeb14: ldur            x0, [fp, #-0x80]
    // 0x5eeb18: StoreField: r1->field_b = r0
    //     0x5eeb18: stur            w0, [x1, #0xb]
    // 0x5eeb1c: mov             x2, x1
    // 0x5eeb20: ldur            x1, [fp, #-0x60]
    // 0x5eeb24: r0 = _add()
    //     0x5eeb24: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x5eeb28: ldur            x19, [fp, #-0x38]
    // 0x5eeb2c: ldur            x14, [fp, #-0x20]
    // 0x5eeb30: ldur            x13, [fp, #-0x28]
    // 0x5eeb34: ldur            x12, [fp, #-0x40]
    // 0x5eeb38: ldur            x11, [fp, #-0x48]
    // 0x5eeb3c: ldur            x10, [fp, #-0x50]
    // 0x5eeb40: ldur            x9, [fp, #-0x58]
    // 0x5eeb44: ldur            x2, [fp, #-0x70]
    // 0x5eeb48: ldur            x8, [fp, #-0x30]
    // 0x5eeb4c: b               #0x5ef30c
    // 0x5eeb50: mov             x2, x11
    // 0x5eeb54: tbnz            w2, #4, #0x5eeb60
    // 0x5eeb58: ldur            x3, [fp, #-0x20]
    // 0x5eeb5c: b               #0x5eeb6c
    // 0x5eeb60: ldur            x3, [fp, #-0x20]
    // 0x5eeb64: cmp             w3, NULL
    // 0x5eeb68: b.ne            #0x5eebfc
    // 0x5eeb6c: ldur            x4, [fp, #-0x28]
    // 0x5eeb70: LoadField: r5 = r4->field_7
    //     0x5eeb70: ldur            w5, [x4, #7]
    // 0x5eeb74: DecompressPointer r5
    //     0x5eeb74: add             x5, x5, HEAP, lsl #32
    // 0x5eeb78: ldur            x0, [fp, #-0x18]
    // 0x5eeb7c: stur            x5, [fp, #-0x78]
    // 0x5eeb80: StoreField: r5->field_f = r0
    //     0x5eeb80: stur            w0, [x5, #0xf]
    //     0x5eeb84: ldurb           w16, [x5, #-1]
    //     0x5eeb88: ldurb           w17, [x0, #-1]
    //     0x5eeb8c: and             x16, x17, x16, lsr #2
    //     0x5eeb90: tst             x16, HEAP, lsr #32
    //     0x5eeb94: b.eq            #0x5eeb9c
    //     0x5eeb98: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5eeb9c: mov             x1, x5
    // 0x5eeba0: r0 = install()
    //     0x5eeba0: bl              #0x5f9770  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x5eeba4: ldur            x1, [fp, #-0x78]
    // 0x5eeba8: r0 = didAdd()
    //     0x5eeba8: bl              #0x5f954c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x5eebac: ldur            x0, [fp, #-0x28]
    // 0x5eebb0: r3 = Instance__RouteLifecycle
    //     0x5eebb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!_RouteLifecycle@b5cc41
    //     0x5eebb4: ldr             x3, [x3, #0xac8]
    // 0x5eebb8: StoreField: r0->field_13 = r3
    //     0x5eebb8: stur            w3, [x0, #0x13]
    // 0x5eebbc: ldur            x4, [fp, #-0x20]
    // 0x5eebc0: cmp             w4, NULL
    // 0x5eebc4: b.ne            #0x5eebd4
    // 0x5eebc8: ldur            x1, [fp, #-0x78]
    // 0x5eebcc: r2 = Null
    //     0x5eebcc: mov             x2, NULL
    // 0x5eebd0: r0 = didChangeNext()
    //     0x5eebd0: bl              #0x5f939c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x5eebd4: ldur            x19, [fp, #-0x38]
    // 0x5eebd8: ldur            x14, [fp, #-0x20]
    // 0x5eebdc: ldur            x13, [fp, #-0x28]
    // 0x5eebe0: ldur            x12, [fp, #-0x40]
    // 0x5eebe4: ldur            x11, [fp, #-0x48]
    // 0x5eebe8: ldur            x10, [fp, #-0x50]
    // 0x5eebec: ldur            x9, [fp, #-0x58]
    // 0x5eebf0: ldur            x2, [fp, #-0x70]
    // 0x5eebf4: ldur            x8, [fp, #-0x30]
    // 0x5eebf8: b               #0x5ef30c
    // 0x5eebfc: ldur            x6, [fp, #-0x28]
    // 0x5eec00: ldur            x5, [fp, #-0x48]
    // 0x5eec04: ldur            x4, [fp, #-0x50]
    // 0x5eec08: ldur            x3, [fp, #-0x58]
    // 0x5eec0c: ldur            x2, [fp, #-0x70]
    // 0x5eec10: b               #0x5ef29c
    // 0x5eec14: ldur            x0, [fp, #-0x58]
    // 0x5eec18: b               #0x5eec60
    // 0x5eec1c: ldur            x0, [fp, #-0x58]
    // 0x5eec20: b               #0x5eec60
    // 0x5eec24: mov             x0, x9
    // 0x5eec28: tbz             w0, #4, #0x5eec44
    // 0x5eec2c: ldur            x0, [fp, #-0x50]
    // 0x5eec30: cmp             w0, NULL
    // 0x5eec34: b.eq            #0x5eec44
    // 0x5eec38: ldur            x1, [fp, #-0x28]
    // 0x5eec3c: mov             x2, x0
    // 0x5eec40: r0 = handleDidPopNext()
    //     0x5eec40: bl              #0x5f884c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x5eec44: ldur            x6, [fp, #-0x28]
    // 0x5eec48: ldur            x5, [fp, #-0x48]
    // 0x5eec4c: ldur            x4, [fp, #-0x50]
    // 0x5eec50: ldur            x2, [fp, #-0x70]
    // 0x5eec54: r3 = true
    //     0x5eec54: add             x3, NULL, #0x20  ; true
    // 0x5eec58: b               #0x5ef29c
    // 0x5eec5c: mov             x0, x9
    // 0x5eec60: ldur            x4, [fp, #-0x40]
    // 0x5eec64: cmp             w4, NULL
    // 0x5eec68: b.ne            #0x5eec74
    // 0x5eec6c: r6 = Null
    //     0x5eec6c: mov             x6, NULL
    // 0x5eec70: b               #0x5eec80
    // 0x5eec74: LoadField: r1 = r4->field_7
    //     0x5eec74: ldur            w1, [x4, #7]
    // 0x5eec78: DecompressPointer r1
    //     0x5eec78: add             x1, x1, HEAP, lsl #32
    // 0x5eec7c: mov             x6, x1
    // 0x5eec80: ldur            x5, [fp, #-0x38]
    // 0x5eec84: stur            x6, [fp, #-0x78]
    // 0x5eec88: sub             x2, x5, #1
    // 0x5eec8c: ldur            x1, [fp, #-0x18]
    // 0x5eec90: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5eec90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1853a3bb678)
    //     0x5eec94: ldr             x3, [x3, #0xab8]
    // 0x5eec98: r0 = _getIndexBefore()
    //     0x5eec98: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5eec9c: mov             x2, x0
    // 0x5eeca0: tbnz            x2, #0x3f, #0x5eecdc
    // 0x5eeca4: ldur            x4, [fp, #-0x30]
    // 0x5eeca8: LoadField: r0 = r4->field_b
    //     0x5eeca8: ldur            w0, [x4, #0xb]
    // 0x5eecac: r1 = LoadInt32Instr(r0)
    //     0x5eecac: sbfx            x1, x0, #1, #0x1f
    // 0x5eecb0: mov             x0, x1
    // 0x5eecb4: mov             x1, x2
    // 0x5eecb8: cmp             x1, x0
    // 0x5eecbc: b.hs            #0x5ef678
    // 0x5eecc0: LoadField: r0 = r4->field_f
    //     0x5eecc0: ldur            w0, [x4, #0xf]
    // 0x5eecc4: DecompressPointer r0
    //     0x5eecc4: add             x0, x0, HEAP, lsl #32
    // 0x5eecc8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5eecc8: add             x16, x0, x2, lsl #2
    //     0x5eeccc: ldur            w1, [x16, #0xf]
    // 0x5eecd0: DecompressPointer r1
    //     0x5eecd0: add             x1, x1, HEAP, lsl #32
    // 0x5eecd4: mov             x0, x1
    // 0x5eecd8: b               #0x5eece4
    // 0x5eecdc: ldur            x4, [fp, #-0x30]
    // 0x5eece0: r0 = Null
    //     0x5eece0: mov             x0, NULL
    // 0x5eece4: cmp             w0, NULL
    // 0x5eece8: b.ne            #0x5eecf4
    // 0x5eecec: r6 = Null
    //     0x5eecec: mov             x6, NULL
    // 0x5eecf0: b               #0x5eed00
    // 0x5eecf4: LoadField: r1 = r0->field_7
    //     0x5eecf4: ldur            w1, [x0, #7]
    // 0x5eecf8: DecompressPointer r1
    //     0x5eecf8: add             x1, x1, HEAP, lsl #32
    // 0x5eecfc: mov             x6, x1
    // 0x5eed00: ldur            x7, [fp, #-0x20]
    // 0x5eed04: ldur            x0, [fp, #-0x28]
    // 0x5eed08: cmp             w7, NULL
    // 0x5eed0c: r16 = true
    //     0x5eed0c: add             x16, NULL, #0x20  ; true
    // 0x5eed10: r17 = false
    //     0x5eed10: add             x17, NULL, #0x30  ; false
    // 0x5eed14: csel            x2, x16, x17, eq
    // 0x5eed18: mov             x1, x0
    // 0x5eed1c: ldur            x3, [fp, #-0x18]
    // 0x5eed20: ldur            x5, [fp, #-0x78]
    // 0x5eed24: r0 = handlePush()
    //     0x5eed24: bl              #0x5f8398  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x5eed28: ldur            x0, [fp, #-0x28]
    // 0x5eed2c: LoadField: r1 = r0->field_13
    //     0x5eed2c: ldur            w1, [x0, #0x13]
    // 0x5eed30: DecompressPointer r1
    //     0x5eed30: add             x1, x1, HEAP, lsl #32
    // 0x5eed34: r16 = Instance__RouteLifecycle
    //     0x5eed34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!_RouteLifecycle@b5cc41
    //     0x5eed38: ldr             x16, [x16, #0xac8]
    // 0x5eed3c: cmp             w1, w16
    // 0x5eed40: b.ne            #0x5eed6c
    // 0x5eed44: ldur            x19, [fp, #-0x38]
    // 0x5eed48: ldur            x14, [fp, #-0x20]
    // 0x5eed4c: mov             x13, x0
    // 0x5eed50: ldur            x12, [fp, #-0x40]
    // 0x5eed54: ldur            x11, [fp, #-0x48]
    // 0x5eed58: ldur            x10, [fp, #-0x50]
    // 0x5eed5c: ldur            x9, [fp, #-0x58]
    // 0x5eed60: ldur            x2, [fp, #-0x70]
    // 0x5eed64: ldur            x8, [fp, #-0x30]
    // 0x5eed68: b               #0x5ef30c
    // 0x5eed6c: mov             x6, x0
    // 0x5eed70: ldur            x5, [fp, #-0x48]
    // 0x5eed74: ldur            x4, [fp, #-0x50]
    // 0x5eed78: ldur            x3, [fp, #-0x58]
    // 0x5eed7c: ldur            x2, [fp, #-0x70]
    // 0x5eed80: b               #0x5ef29c
    // 0x5eed84: mov             x0, x13
    // 0x5eed88: mov             x4, x9
    // 0x5eed8c: tbz             w4, #4, #0x5eeda8
    // 0x5eed90: ldur            x3, [fp, #-0x50]
    // 0x5eed94: cmp             w3, NULL
    // 0x5eed98: b.eq            #0x5eeda8
    // 0x5eed9c: mov             x1, x0
    // 0x5eeda0: mov             x2, x3
    // 0x5eeda4: r0 = handleDidPopNext()
    //     0x5eeda4: bl              #0x5f884c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x5eeda8: ldur            x6, [fp, #-0x28]
    // 0x5eedac: ldur            x4, [fp, #-0x50]
    // 0x5eedb0: ldur            x2, [fp, #-0x70]
    // 0x5eedb4: r5 = true
    //     0x5eedb4: add             x5, NULL, #0x20  ; true
    // 0x5eedb8: r3 = true
    //     0x5eedb8: add             x3, NULL, #0x20  ; true
    // 0x5eedbc: b               #0x5ef29c
    // 0x5eedc0: mov             x4, x9
    // 0x5eedc4: ldur            x1, [fp, #-0x18]
    // 0x5eedc8: ldur            x2, [fp, #-0x38]
    // 0x5eedcc: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5eedcc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1853a3bb640)
    //     0x5eedd0: ldr             x3, [x3, #0xad0]
    // 0x5eedd4: r0 = _getIndexBefore()
    //     0x5eedd4: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5eedd8: tbnz            x0, #0x3f, #0x5eedfc
    // 0x5eeddc: ldur            x3, [fp, #-0x30]
    // 0x5eede0: LoadField: r1 = r3->field_b
    //     0x5eede0: ldur            w1, [x3, #0xb]
    // 0x5eede4: r2 = LoadInt32Instr(r1)
    //     0x5eede4: sbfx            x2, x1, #1, #0x1f
    // 0x5eede8: mov             x1, x0
    // 0x5eedec: mov             x0, x2
    // 0x5eedf0: cmp             x1, x0
    // 0x5eedf4: b.hs            #0x5ef67c
    // 0x5eedf8: b               #0x5eee00
    // 0x5eedfc: ldur            x3, [fp, #-0x30]
    // 0x5eee00: ldur            x1, [fp, #-0x28]
    // 0x5eee04: ldur            x2, [fp, #-0x18]
    // 0x5eee08: r0 = handlePop()
    //     0x5eee08: bl              #0x5f7f68  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x5eee0c: tbz             w0, #4, #0x5eee38
    // 0x5eee10: ldur            x19, [fp, #-0x38]
    // 0x5eee14: ldur            x14, [fp, #-0x20]
    // 0x5eee18: ldur            x13, [fp, #-0x28]
    // 0x5eee1c: ldur            x12, [fp, #-0x40]
    // 0x5eee20: ldur            x11, [fp, #-0x48]
    // 0x5eee24: ldur            x10, [fp, #-0x50]
    // 0x5eee28: ldur            x9, [fp, #-0x58]
    // 0x5eee2c: ldur            x2, [fp, #-0x70]
    // 0x5eee30: ldur            x8, [fp, #-0x30]
    // 0x5eee34: b               #0x5ef30c
    // 0x5eee38: ldur            x0, [fp, #-0x58]
    // 0x5eee3c: tbz             w0, #4, #0x5eee6c
    // 0x5eee40: ldur            x3, [fp, #-0x50]
    // 0x5eee44: cmp             w3, NULL
    // 0x5eee48: b.eq            #0x5eee58
    // 0x5eee4c: ldur            x1, [fp, #-0x28]
    // 0x5eee50: mov             x2, x3
    // 0x5eee54: r0 = handleDidPopNext()
    //     0x5eee54: bl              #0x5f884c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x5eee58: ldur            x0, [fp, #-0x28]
    // 0x5eee5c: LoadField: r1 = r0->field_7
    //     0x5eee5c: ldur            w1, [x0, #7]
    // 0x5eee60: DecompressPointer r1
    //     0x5eee60: add             x1, x1, HEAP, lsl #32
    // 0x5eee64: mov             x4, x1
    // 0x5eee68: b               #0x5eee78
    // 0x5eee6c: ldur            x0, [fp, #-0x28]
    // 0x5eee70: ldur            x3, [fp, #-0x50]
    // 0x5eee74: mov             x4, x3
    // 0x5eee78: stur            x4, [fp, #-0x80]
    // 0x5eee7c: LoadField: r5 = r0->field_7
    //     0x5eee7c: ldur            w5, [x0, #7]
    // 0x5eee80: DecompressPointer r5
    //     0x5eee80: add             x5, x5, HEAP, lsl #32
    // 0x5eee84: ldur            x1, [fp, #-0x18]
    // 0x5eee88: ldur            x2, [fp, #-0x38]
    // 0x5eee8c: stur            x5, [fp, #-0x78]
    // 0x5eee90: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5eee90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1853a3bb640)
    //     0x5eee94: ldr             x3, [x3, #0xad0]
    // 0x5eee98: r0 = _getIndexBefore()
    //     0x5eee98: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5eee9c: mov             x2, x0
    // 0x5eeea0: tbnz            x2, #0x3f, #0x5eeedc
    // 0x5eeea4: ldur            x3, [fp, #-0x30]
    // 0x5eeea8: LoadField: r0 = r3->field_b
    //     0x5eeea8: ldur            w0, [x3, #0xb]
    // 0x5eeeac: r1 = LoadInt32Instr(r0)
    //     0x5eeeac: sbfx            x1, x0, #1, #0x1f
    // 0x5eeeb0: mov             x0, x1
    // 0x5eeeb4: mov             x1, x2
    // 0x5eeeb8: cmp             x1, x0
    // 0x5eeebc: b.hs            #0x5ef680
    // 0x5eeec0: LoadField: r0 = r3->field_f
    //     0x5eeec0: ldur            w0, [x3, #0xf]
    // 0x5eeec4: DecompressPointer r0
    //     0x5eeec4: add             x0, x0, HEAP, lsl #32
    // 0x5eeec8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5eeec8: add             x16, x0, x2, lsl #2
    //     0x5eeecc: ldur            w1, [x16, #0xf]
    // 0x5eeed0: DecompressPointer r1
    //     0x5eeed0: add             x1, x1, HEAP, lsl #32
    // 0x5eeed4: mov             x0, x1
    // 0x5eeed8: b               #0x5eeee4
    // 0x5eeedc: ldur            x3, [fp, #-0x30]
    // 0x5eeee0: r0 = Null
    //     0x5eeee0: mov             x0, NULL
    // 0x5eeee4: cmp             w0, NULL
    // 0x5eeee8: b.ne            #0x5eeef4
    // 0x5eeeec: r2 = Null
    //     0x5eeeec: mov             x2, NULL
    // 0x5eeef0: b               #0x5eef00
    // 0x5eeef4: LoadField: r1 = r0->field_7
    //     0x5eeef4: ldur            w1, [x0, #7]
    // 0x5eeef8: DecompressPointer r1
    //     0x5eeef8: add             x1, x1, HEAP, lsl #32
    // 0x5eeefc: mov             x2, x1
    // 0x5eef00: ldur            x0, [fp, #-0x28]
    // 0x5eef04: ldur            x1, [fp, #-0x78]
    // 0x5eef08: stur            x2, [fp, #-0x88]
    // 0x5eef0c: r0 = _NavigatorPopObservation()
    //     0x5eef0c: bl              #0x5f7f5c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x5eef10: mov             x1, x0
    // 0x5eef14: ldur            x0, [fp, #-0x78]
    // 0x5eef18: StoreField: r1->field_7 = r0
    //     0x5eef18: stur            w0, [x1, #7]
    // 0x5eef1c: ldur            x0, [fp, #-0x88]
    // 0x5eef20: StoreField: r1->field_b = r0
    //     0x5eef20: stur            w0, [x1, #0xb]
    // 0x5eef24: mov             x2, x1
    // 0x5eef28: ldur            x1, [fp, #-0x68]
    // 0x5eef2c: r0 = _add()
    //     0x5eef2c: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x5eef30: ldur            x0, [fp, #-0x28]
    // 0x5eef34: LoadField: r1 = r0->field_13
    //     0x5eef34: ldur            w1, [x0, #0x13]
    // 0x5eef38: DecompressPointer r1
    //     0x5eef38: add             x1, x1, HEAP, lsl #32
    // 0x5eef3c: r16 = Instance__RouteLifecycle
    //     0x5eef3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!_RouteLifecycle@b5cc21
    //     0x5eef40: ldr             x16, [x16, #0xad8]
    // 0x5eef44: cmp             w1, w16
    // 0x5eef48: b.ne            #0x5eef74
    // 0x5eef4c: ldur            x19, [fp, #-0x38]
    // 0x5eef50: ldur            x14, [fp, #-0x20]
    // 0x5eef54: mov             x13, x0
    // 0x5eef58: ldur            x12, [fp, #-0x40]
    // 0x5eef5c: ldur            x11, [fp, #-0x48]
    // 0x5eef60: ldur            x10, [fp, #-0x80]
    // 0x5eef64: ldur            x9, [fp, #-0x58]
    // 0x5eef68: ldur            x2, [fp, #-0x70]
    // 0x5eef6c: ldur            x8, [fp, #-0x30]
    // 0x5eef70: b               #0x5ef30c
    // 0x5eef74: mov             x6, x0
    // 0x5eef78: ldur            x4, [fp, #-0x80]
    // 0x5eef7c: ldur            x3, [fp, #-0x58]
    // 0x5eef80: ldur            x2, [fp, #-0x70]
    // 0x5eef84: r5 = true
    //     0x5eef84: add             x5, NULL, #0x20  ; true
    // 0x5eef88: b               #0x5ef29c
    // 0x5eef8c: mov             x0, x13
    // 0x5eef90: mov             x3, x10
    // 0x5eef94: LoadField: r1 = r0->field_7
    //     0x5eef94: ldur            w1, [x0, #7]
    // 0x5eef98: DecompressPointer r1
    //     0x5eef98: add             x1, x1, HEAP, lsl #32
    // 0x5eef9c: LoadField: r2 = r0->field_27
    //     0x5eef9c: ldur            w2, [x0, #0x27]
    // 0x5eefa0: DecompressPointer r2
    //     0x5eefa0: add             x2, x2, HEAP, lsl #32
    // 0x5eefa4: r0 = didComplete()
    //     0x5eefa4: bl              #0x5f7eb8  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x5eefa8: ldur            x0, [fp, #-0x28]
    // 0x5eefac: StoreField: r0->field_27 = rNULL
    //     0x5eefac: stur            NULL, [x0, #0x27]
    // 0x5eefb0: r3 = Instance__RouteLifecycle
    //     0x5eefb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!_RouteLifecycle@b5cc01
    //     0x5eefb4: ldr             x3, [x3, #0xae0]
    // 0x5eefb8: StoreField: r0->field_13 = r3
    //     0x5eefb8: stur            w3, [x0, #0x13]
    // 0x5eefbc: ldur            x19, [fp, #-0x38]
    // 0x5eefc0: ldur            x14, [fp, #-0x20]
    // 0x5eefc4: mov             x13, x0
    // 0x5eefc8: ldur            x12, [fp, #-0x40]
    // 0x5eefcc: ldur            x11, [fp, #-0x48]
    // 0x5eefd0: ldur            x10, [fp, #-0x50]
    // 0x5eefd4: ldur            x9, [fp, #-0x58]
    // 0x5eefd8: ldur            x2, [fp, #-0x70]
    // 0x5eefdc: ldur            x8, [fp, #-0x30]
    // 0x5eefe0: b               #0x5ef30c
    // 0x5eefe4: mov             x0, x13
    // 0x5eefe8: mov             x4, x9
    // 0x5eefec: r3 = Instance__RouteLifecycle
    //     0x5eefec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!_RouteLifecycle@b5cc01
    //     0x5eeff0: ldr             x3, [x3, #0xae0]
    // 0x5eeff4: tbz             w4, #4, #0x5ef01c
    // 0x5eeff8: ldur            x5, [fp, #-0x50]
    // 0x5eeffc: cmp             w5, NULL
    // 0x5ef000: b.eq            #0x5ef014
    // 0x5ef004: LoadField: r1 = r0->field_7
    //     0x5ef004: ldur            w1, [x0, #7]
    // 0x5ef008: DecompressPointer r1
    //     0x5ef008: add             x1, x1, HEAP, lsl #32
    // 0x5ef00c: mov             x2, x5
    // 0x5ef010: r0 = didPopNext()
    //     0x5ef010: bl              #0x5f6560  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x5ef014: r0 = Null
    //     0x5ef014: mov             x0, NULL
    // 0x5ef018: b               #0x5ef024
    // 0x5ef01c: ldur            x5, [fp, #-0x50]
    // 0x5ef020: mov             x0, x5
    // 0x5ef024: ldur            x1, [fp, #-0x18]
    // 0x5ef028: ldur            x2, [fp, #-0x38]
    // 0x5ef02c: stur            x0, [fp, #-0x78]
    // 0x5ef030: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5ef030: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1853a3bb640)
    //     0x5ef034: ldr             x3, [x3, #0xad0]
    // 0x5ef038: r0 = _getIndexBefore()
    //     0x5ef038: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5ef03c: mov             x2, x0
    // 0x5ef040: tbnz            x2, #0x3f, #0x5ef07c
    // 0x5ef044: ldur            x3, [fp, #-0x30]
    // 0x5ef048: LoadField: r0 = r3->field_b
    //     0x5ef048: ldur            w0, [x3, #0xb]
    // 0x5ef04c: r1 = LoadInt32Instr(r0)
    //     0x5ef04c: sbfx            x1, x0, #1, #0x1f
    // 0x5ef050: mov             x0, x1
    // 0x5ef054: mov             x1, x2
    // 0x5ef058: cmp             x1, x0
    // 0x5ef05c: b.hs            #0x5ef684
    // 0x5ef060: LoadField: r0 = r3->field_f
    //     0x5ef060: ldur            w0, [x3, #0xf]
    // 0x5ef064: DecompressPointer r0
    //     0x5ef064: add             x0, x0, HEAP, lsl #32
    // 0x5ef068: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5ef068: add             x16, x0, x2, lsl #2
    //     0x5ef06c: ldur            w1, [x16, #0xf]
    // 0x5ef070: DecompressPointer r1
    //     0x5ef070: add             x1, x1, HEAP, lsl #32
    // 0x5ef074: mov             x0, x1
    // 0x5ef078: b               #0x5ef084
    // 0x5ef07c: ldur            x3, [fp, #-0x30]
    // 0x5ef080: r0 = Null
    //     0x5ef080: mov             x0, NULL
    // 0x5ef084: cmp             w0, NULL
    // 0x5ef088: b.ne            #0x5ef094
    // 0x5ef08c: r2 = Null
    //     0x5ef08c: mov             x2, NULL
    // 0x5ef090: b               #0x5ef0a0
    // 0x5ef094: LoadField: r1 = r0->field_7
    //     0x5ef094: ldur            w1, [x0, #7]
    // 0x5ef098: DecompressPointer r1
    //     0x5ef098: add             x1, x1, HEAP, lsl #32
    // 0x5ef09c: mov             x2, x1
    // 0x5ef0a0: ldur            x0, [fp, #-0x28]
    // 0x5ef0a4: r1 = Instance__RouteLifecycle
    //     0x5ef0a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!_RouteLifecycle@b5cbe1
    //     0x5ef0a8: ldr             x1, [x1, #0xae8]
    // 0x5ef0ac: stur            x2, [fp, #-0x88]
    // 0x5ef0b0: StoreField: r0->field_13 = r1
    //     0x5ef0b0: stur            w1, [x0, #0x13]
    // 0x5ef0b4: LoadField: r4 = r0->field_7
    //     0x5ef0b4: ldur            w4, [x0, #7]
    // 0x5ef0b8: DecompressPointer r4
    //     0x5ef0b8: add             x4, x4, HEAP, lsl #32
    // 0x5ef0bc: stur            x4, [fp, #-0x80]
    // 0x5ef0c0: r0 = _NavigatorRemoveObservation()
    //     0x5ef0c0: bl              #0x5f6530  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x5ef0c4: mov             x1, x0
    // 0x5ef0c8: ldur            x0, [fp, #-0x80]
    // 0x5ef0cc: StoreField: r1->field_7 = r0
    //     0x5ef0cc: stur            w0, [x1, #7]
    // 0x5ef0d0: ldur            x0, [fp, #-0x88]
    // 0x5ef0d4: StoreField: r1->field_b = r0
    //     0x5ef0d4: stur            w0, [x1, #0xb]
    // 0x5ef0d8: mov             x2, x1
    // 0x5ef0dc: ldur            x1, [fp, #-0x68]
    // 0x5ef0e0: r0 = _add()
    //     0x5ef0e0: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x5ef0e4: ldur            x19, [fp, #-0x38]
    // 0x5ef0e8: ldur            x14, [fp, #-0x20]
    // 0x5ef0ec: ldur            x13, [fp, #-0x28]
    // 0x5ef0f0: ldur            x12, [fp, #-0x40]
    // 0x5ef0f4: ldur            x11, [fp, #-0x48]
    // 0x5ef0f8: ldur            x10, [fp, #-0x78]
    // 0x5ef0fc: ldur            x9, [fp, #-0x58]
    // 0x5ef100: ldur            x2, [fp, #-0x70]
    // 0x5ef104: ldur            x8, [fp, #-0x30]
    // 0x5ef108: b               #0x5ef30c
    // 0x5ef10c: mov             x5, x10
    // 0x5ef110: ldur            x6, [fp, #-0x28]
    // 0x5ef114: mov             x4, x5
    // 0x5ef118: ldur            x5, [fp, #-0x48]
    // 0x5ef11c: ldur            x3, [fp, #-0x58]
    // 0x5ef120: ldur            x2, [fp, #-0x70]
    // 0x5ef124: b               #0x5ef29c
    // 0x5ef128: mov             x0, x11
    // 0x5ef12c: mov             x5, x10
    // 0x5ef130: tbz             w0, #4, #0x5ef158
    // 0x5ef134: ldur            x3, [fp, #-0x20]
    // 0x5ef138: cmp             w3, NULL
    // 0x5ef13c: b.eq            #0x5ef15c
    // 0x5ef140: ldur            x6, [fp, #-0x28]
    // 0x5ef144: mov             x4, x5
    // 0x5ef148: mov             x5, x0
    // 0x5ef14c: ldur            x3, [fp, #-0x58]
    // 0x5ef150: ldur            x2, [fp, #-0x70]
    // 0x5ef154: b               #0x5ef29c
    // 0x5ef158: ldur            x3, [fp, #-0x20]
    // 0x5ef15c: ldur            x1, [fp, #-0x28]
    // 0x5ef160: LoadField: r2 = r1->field_f
    //     0x5ef160: ldur            w2, [x1, #0xf]
    // 0x5ef164: DecompressPointer r2
    //     0x5ef164: add             x2, x2, HEAP, lsl #32
    // 0x5ef168: tbnz            w2, #4, #0x5ef184
    // 0x5ef16c: ldur            x4, [fp, #-0x18]
    // 0x5ef170: LoadField: r2 = r4->field_b
    //     0x5ef170: ldur            w2, [x4, #0xb]
    // 0x5ef174: DecompressPointer r2
    //     0x5ef174: add             x2, x2, HEAP, lsl #32
    // 0x5ef178: cmp             w2, NULL
    // 0x5ef17c: b.eq            #0x5ef688
    // 0x5ef180: b               #0x5ef188
    // 0x5ef184: ldur            x4, [fp, #-0x18]
    // 0x5ef188: r6 = Instance__RouteLifecycle
    //     0x5ef188: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!_RouteLifecycle@b5cc21
    //     0x5ef18c: ldr             x6, [x6, #0xad8]
    // 0x5ef190: StoreField: r1->field_13 = r6
    //     0x5ef190: stur            w6, [x1, #0x13]
    // 0x5ef194: ldur            x19, [fp, #-0x38]
    // 0x5ef198: mov             x14, x3
    // 0x5ef19c: mov             x13, x1
    // 0x5ef1a0: ldur            x12, [fp, #-0x40]
    // 0x5ef1a4: mov             x11, x0
    // 0x5ef1a8: mov             x10, x5
    // 0x5ef1ac: ldur            x9, [fp, #-0x58]
    // 0x5ef1b0: ldur            x2, [fp, #-0x70]
    // 0x5ef1b4: ldur            x8, [fp, #-0x30]
    // 0x5ef1b8: b               #0x5ef30c
    // 0x5ef1bc: mov             x7, x5
    // 0x5ef1c0: mov             x3, x14
    // 0x5ef1c4: mov             x0, x11
    // 0x5ef1c8: mov             x5, x10
    // 0x5ef1cc: r6 = Instance__RouteLifecycle
    //     0x5ef1cc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!_RouteLifecycle@b5cc21
    //     0x5ef1d0: ldr             x6, [x6, #0xad8]
    // 0x5ef1d4: ldur            x1, [fp, #-0x30]
    // 0x5ef1d8: ldur            x2, [fp, #-0x38]
    // 0x5ef1dc: r0 = removeAt()
    //     0x5ef1dc: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x5ef1e0: ldur            x1, [fp, #-8]
    // 0x5ef1e4: stur            x0, [fp, #-0x78]
    // 0x5ef1e8: r0 = notifyListeners()
    //     0x5ef1e8: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x5ef1ec: ldur            x0, [fp, #-0x70]
    // 0x5ef1f0: LoadField: r1 = r0->field_b
    //     0x5ef1f0: ldur            w1, [x0, #0xb]
    // 0x5ef1f4: LoadField: r2 = r0->field_f
    //     0x5ef1f4: ldur            w2, [x0, #0xf]
    // 0x5ef1f8: DecompressPointer r2
    //     0x5ef1f8: add             x2, x2, HEAP, lsl #32
    // 0x5ef1fc: LoadField: r3 = r2->field_b
    //     0x5ef1fc: ldur            w3, [x2, #0xb]
    // 0x5ef200: r2 = LoadInt32Instr(r1)
    //     0x5ef200: sbfx            x2, x1, #1, #0x1f
    // 0x5ef204: stur            x2, [fp, #-0x90]
    // 0x5ef208: r1 = LoadInt32Instr(r3)
    //     0x5ef208: sbfx            x1, x3, #1, #0x1f
    // 0x5ef20c: cmp             x2, x1
    // 0x5ef210: b.ne            #0x5ef21c
    // 0x5ef214: mov             x1, x0
    // 0x5ef218: r0 = _growToNextCapacity()
    //     0x5ef218: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef21c: ldur            x2, [fp, #-0x70]
    // 0x5ef220: ldur            x3, [fp, #-0x90]
    // 0x5ef224: add             x0, x3, #1
    // 0x5ef228: lsl             x1, x0, #1
    // 0x5ef22c: StoreField: r2->field_b = r1
    //     0x5ef22c: stur            w1, [x2, #0xb]
    // 0x5ef230: LoadField: r1 = r2->field_f
    //     0x5ef230: ldur            w1, [x2, #0xf]
    // 0x5ef234: DecompressPointer r1
    //     0x5ef234: add             x1, x1, HEAP, lsl #32
    // 0x5ef238: ldur            x0, [fp, #-0x78]
    // 0x5ef23c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ef23c: add             x25, x1, x3, lsl #2
    //     0x5ef240: add             x25, x25, #0xf
    //     0x5ef244: str             w0, [x25]
    //     0x5ef248: tbz             w0, #0, #0x5ef264
    //     0x5ef24c: ldurb           w16, [x1, #-1]
    //     0x5ef250: ldurb           w17, [x0, #-1]
    //     0x5ef254: and             x16, x17, x16, lsr #2
    //     0x5ef258: tst             x16, HEAP, lsr #32
    //     0x5ef25c: b.eq            #0x5ef264
    //     0x5ef260: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ef264: ldur            x6, [fp, #-0x20]
    // 0x5ef268: ldur            x5, [fp, #-0x48]
    // 0x5ef26c: ldur            x4, [fp, #-0x50]
    // 0x5ef270: ldur            x3, [fp, #-0x58]
    // 0x5ef274: b               #0x5ef29c
    // 0x5ef278: mov             x2, x5
    // 0x5ef27c: mov             x1, x13
    // 0x5ef280: b               #0x5ef28c
    // 0x5ef284: mov             x2, x5
    // 0x5ef288: mov             x1, x13
    // 0x5ef28c: mov             x6, x1
    // 0x5ef290: ldur            x5, [fp, #-0x48]
    // 0x5ef294: ldur            x4, [fp, #-0x50]
    // 0x5ef298: ldur            x3, [fp, #-0x58]
    // 0x5ef29c: ldur            x0, [fp, #-0x38]
    // 0x5ef2a0: sub             x7, x0, #1
    // 0x5ef2a4: cmp             x7, #0
    // 0x5ef2a8: b.le            #0x5ef2e8
    // 0x5ef2ac: ldur            x8, [fp, #-0x30]
    // 0x5ef2b0: sub             x9, x7, #1
    // 0x5ef2b4: LoadField: r0 = r8->field_b
    //     0x5ef2b4: ldur            w0, [x8, #0xb]
    // 0x5ef2b8: r1 = LoadInt32Instr(r0)
    //     0x5ef2b8: sbfx            x1, x0, #1, #0x1f
    // 0x5ef2bc: mov             x0, x1
    // 0x5ef2c0: mov             x1, x9
    // 0x5ef2c4: cmp             x1, x0
    // 0x5ef2c8: b.hs            #0x5ef68c
    // 0x5ef2cc: LoadField: r0 = r8->field_f
    //     0x5ef2cc: ldur            w0, [x8, #0xf]
    // 0x5ef2d0: DecompressPointer r0
    //     0x5ef2d0: add             x0, x0, HEAP, lsl #32
    // 0x5ef2d4: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5ef2d4: add             x16, x0, x9, lsl #2
    //     0x5ef2d8: ldur            w1, [x16, #0xf]
    // 0x5ef2dc: DecompressPointer r1
    //     0x5ef2dc: add             x1, x1, HEAP, lsl #32
    // 0x5ef2e0: mov             x0, x1
    // 0x5ef2e4: b               #0x5ef2f0
    // 0x5ef2e8: ldur            x8, [fp, #-0x30]
    // 0x5ef2ec: r0 = Null
    //     0x5ef2ec: mov             x0, NULL
    // 0x5ef2f0: mov             x19, x7
    // 0x5ef2f4: mov             x14, x6
    // 0x5ef2f8: ldur            x13, [fp, #-0x40]
    // 0x5ef2fc: mov             x12, x0
    // 0x5ef300: mov             x11, x5
    // 0x5ef304: mov             x10, x4
    // 0x5ef308: mov             x9, x3
    // 0x5ef30c: ldur            x4, [fp, #-0x18]
    // 0x5ef310: mov             x5, x2
    // 0x5ef314: ldur            x6, [fp, #-0x68]
    // 0x5ef318: ldur            x7, [fp, #-0x60]
    // 0x5ef31c: b               #0x5ee9f0
    // 0x5ef320: mov             x2, x5
    // 0x5ef324: ldur            x1, [fp, #-0x18]
    // 0x5ef328: r0 = _flushObserverNotifications()
    //     0x5ef328: bl              #0x5f60e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x5ef32c: ldur            x1, [fp, #-0x18]
    // 0x5ef330: r0 = _flushRouteAnnouncement()
    //     0x5ef330: bl              #0x5f5c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x5ef334: ldur            x1, [fp, #-0x18]
    // 0x5ef338: r0 = _lastRouteEntryWhereOrNull()
    //     0x5ef338: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5ef33c: mov             x2, x0
    // 0x5ef340: stur            x2, [fp, #-0x20]
    // 0x5ef344: cmp             w2, NULL
    // 0x5ef348: b.eq            #0x5ef470
    // 0x5ef34c: ldur            x3, [fp, #-0x18]
    // 0x5ef350: LoadField: r0 = r3->field_53
    //     0x5ef350: ldur            w0, [x3, #0x53]
    // 0x5ef354: DecompressPointer r0
    //     0x5ef354: add             x0, x0, HEAP, lsl #32
    // 0x5ef358: cmp             w0, w2
    // 0x5ef35c: b.eq            #0x5ef470
    // 0x5ef360: LoadField: r1 = r3->field_4b
    //     0x5ef360: ldur            w1, [x3, #0x4b]
    // 0x5ef364: DecompressPointer r1
    //     0x5ef364: add             x1, x1, HEAP, lsl #32
    // 0x5ef368: r16 = Sentinel
    //     0x5ef368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef36c: cmp             w1, w16
    // 0x5ef370: b.eq            #0x5ef690
    // 0x5ef374: r0 = LoadClassIdInstr(r1)
    //     0x5ef374: ldur            x0, [x1, #-1]
    //     0x5ef378: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef37c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5ef37c: movz            x17, #0xab6d
    //     0x5ef380: add             lr, x0, x17
    //     0x5ef384: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef388: blr             lr
    // 0x5ef38c: mov             x3, x0
    // 0x5ef390: ldur            x2, [fp, #-0x20]
    // 0x5ef394: stur            x3, [fp, #-0x30]
    // 0x5ef398: LoadField: r5 = r2->field_7
    //     0x5ef398: ldur            w5, [x2, #7]
    // 0x5ef39c: DecompressPointer r5
    //     0x5ef39c: add             x5, x5, HEAP, lsl #32
    // 0x5ef3a0: stur            x5, [fp, #-0x28]
    // 0x5ef3a4: ldur            x4, [fp, #-0x18]
    // 0x5ef3a8: CheckStackOverflow
    //     0x5ef3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef3ac: cmp             SP, x16
    //     0x5ef3b0: b.ls            #0x5ef69c
    // 0x5ef3b4: r0 = LoadClassIdInstr(r3)
    //     0x5ef3b4: ldur            x0, [x3, #-1]
    //     0x5ef3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef3bc: mov             x1, x3
    // 0x5ef3c0: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5ef3c0: add             lr, x0, #0xebc
    //     0x5ef3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef3c8: blr             lr
    // 0x5ef3cc: tbnz            w0, #4, #0x5ef470
    // 0x5ef3d0: ldur            x3, [fp, #-0x18]
    // 0x5ef3d4: ldur            x2, [fp, #-0x30]
    // 0x5ef3d8: r0 = LoadClassIdInstr(r2)
    //     0x5ef3d8: ldur            x0, [x2, #-1]
    //     0x5ef3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef3e0: mov             x1, x2
    // 0x5ef3e4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5ef3e4: movz            x17, #0x182b
    //     0x5ef3e8: movk            x17, #0x1, lsl #16
    //     0x5ef3ec: add             lr, x0, x17
    //     0x5ef3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef3f4: blr             lr
    // 0x5ef3f8: mov             x2, x0
    // 0x5ef3fc: ldur            x0, [fp, #-0x18]
    // 0x5ef400: stur            x2, [fp, #-0x48]
    // 0x5ef404: LoadField: r1 = r0->field_53
    //     0x5ef404: ldur            w1, [x0, #0x53]
    // 0x5ef408: DecompressPointer r1
    //     0x5ef408: add             x1, x1, HEAP, lsl #32
    // 0x5ef40c: cmp             w1, NULL
    // 0x5ef410: b.ne            #0x5ef41c
    // 0x5ef414: r3 = Null
    //     0x5ef414: mov             x3, NULL
    // 0x5ef418: b               #0x5ef424
    // 0x5ef41c: LoadField: r3 = r1->field_7
    //     0x5ef41c: ldur            w3, [x1, #7]
    // 0x5ef420: DecompressPointer r3
    //     0x5ef420: add             x3, x3, HEAP, lsl #32
    // 0x5ef424: stur            x3, [fp, #-0x40]
    // 0x5ef428: cmp             w3, NULL
    // 0x5ef42c: b.eq            #0x5ef460
    // 0x5ef430: mov             x1, x2
    // 0x5ef434: r0 = navigator()
    //     0x5ef434: bl              #0x5f5b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x5ef438: cmp             w0, NULL
    // 0x5ef43c: b.eq            #0x5ef6a4
    // 0x5ef440: mov             x1, x0
    // 0x5ef444: r0 = userGestureInProgress()
    //     0x5ef444: bl              #0x5f5b0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x5ef448: tbz             w0, #4, #0x5ef460
    // 0x5ef44c: ldur            x1, [fp, #-0x48]
    // 0x5ef450: ldur            x2, [fp, #-0x40]
    // 0x5ef454: ldur            x5, [fp, #-0x28]
    // 0x5ef458: r3 = false
    //     0x5ef458: add             x3, NULL, #0x30  ; false
    // 0x5ef45c: r0 = _maybeStartHeroTransition()
    //     0x5ef45c: bl              #0x5f0dfc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x5ef460: ldur            x2, [fp, #-0x20]
    // 0x5ef464: ldur            x3, [fp, #-0x30]
    // 0x5ef468: ldur            x5, [fp, #-0x28]
    // 0x5ef46c: b               #0x5ef3a4
    // 0x5ef470: ldur            x2, [fp, #-0x18]
    // 0x5ef474: ldur            x3, [fp, #-0x70]
    // 0x5ef478: ldur            x0, [fp, #-0x20]
    // 0x5ef47c: StoreField: r2->field_53 = r0
    //     0x5ef47c: stur            w0, [x2, #0x53]
    //     0x5ef480: ldurb           w16, [x2, #-1]
    //     0x5ef484: ldurb           w17, [x0, #-1]
    //     0x5ef488: and             x16, x17, x16, lsr #2
    //     0x5ef48c: tst             x16, HEAP, lsr #32
    //     0x5ef490: b.eq            #0x5ef498
    //     0x5ef494: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ef498: LoadField: r0 = r2->field_b
    //     0x5ef498: ldur            w0, [x2, #0xb]
    // 0x5ef49c: DecompressPointer r0
    //     0x5ef49c: add             x0, x0, HEAP, lsl #32
    // 0x5ef4a0: cmp             w0, NULL
    // 0x5ef4a4: b.eq            #0x5ef6a8
    // 0x5ef4a8: LoadField: r0 = r3->field_b
    //     0x5ef4a8: ldur            w0, [x3, #0xb]
    // 0x5ef4ac: r4 = LoadInt32Instr(r0)
    //     0x5ef4ac: sbfx            x4, x0, #1, #0x1f
    // 0x5ef4b0: stur            x4, [fp, #-0xa0]
    // 0x5ef4b4: r0 = 0
    //     0x5ef4b4: movz            x0, #0
    // 0x5ef4b8: CheckStackOverflow
    //     0x5ef4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef4bc: cmp             SP, x16
    //     0x5ef4c0: b.ls            #0x5ef6ac
    // 0x5ef4c4: LoadField: r1 = r3->field_b
    //     0x5ef4c4: ldur            w1, [x3, #0xb]
    // 0x5ef4c8: r5 = LoadInt32Instr(r1)
    //     0x5ef4c8: sbfx            x5, x1, #1, #0x1f
    // 0x5ef4cc: cmp             x4, x5
    // 0x5ef4d0: b.ne            #0x5ef638
    // 0x5ef4d4: cmp             x0, x5
    // 0x5ef4d8: b.ge            #0x5ef5a8
    // 0x5ef4dc: LoadField: r1 = r3->field_f
    //     0x5ef4dc: ldur            w1, [x3, #0xf]
    // 0x5ef4e0: DecompressPointer r1
    //     0x5ef4e0: add             x1, x1, HEAP, lsl #32
    // 0x5ef4e4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5ef4e4: add             x16, x1, x0, lsl #2
    //     0x5ef4e8: ldur            w5, [x16, #0xf]
    // 0x5ef4ec: DecompressPointer r5
    //     0x5ef4ec: add             x5, x5, HEAP, lsl #32
    // 0x5ef4f0: stur            x5, [fp, #-0x28]
    // 0x5ef4f4: add             x6, x0, #1
    // 0x5ef4f8: stur            x6, [fp, #-0x98]
    // 0x5ef4fc: LoadField: r0 = r5->field_7
    //     0x5ef4fc: ldur            w0, [x5, #7]
    // 0x5ef500: DecompressPointer r0
    //     0x5ef500: add             x0, x0, HEAP, lsl #32
    // 0x5ef504: LoadField: r7 = r0->field_23
    //     0x5ef504: ldur            w7, [x0, #0x23]
    // 0x5ef508: DecompressPointer r7
    //     0x5ef508: add             x7, x7, HEAP, lsl #32
    // 0x5ef50c: stur            x7, [fp, #-0x20]
    // 0x5ef510: LoadField: r0 = r7->field_b
    //     0x5ef510: ldur            w0, [x7, #0xb]
    // 0x5ef514: r8 = LoadInt32Instr(r0)
    //     0x5ef514: sbfx            x8, x0, #1, #0x1f
    // 0x5ef518: stur            x8, [fp, #-0x90]
    // 0x5ef51c: r0 = 0
    //     0x5ef51c: movz            x0, #0
    // 0x5ef520: CheckStackOverflow
    //     0x5ef520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef524: cmp             SP, x16
    //     0x5ef528: b.ls            #0x5ef6b4
    // 0x5ef52c: LoadField: r1 = r7->field_b
    //     0x5ef52c: ldur            w1, [x7, #0xb]
    // 0x5ef530: r9 = LoadInt32Instr(r1)
    //     0x5ef530: sbfx            x9, x1, #1, #0x1f
    // 0x5ef534: cmp             x8, x9
    // 0x5ef538: b.ne            #0x5ef618
    // 0x5ef53c: cmp             x0, x9
    // 0x5ef540: b.ge            #0x5ef58c
    // 0x5ef544: LoadField: r1 = r7->field_f
    //     0x5ef544: ldur            w1, [x7, #0xf]
    // 0x5ef548: DecompressPointer r1
    //     0x5ef548: add             x1, x1, HEAP, lsl #32
    // 0x5ef54c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x5ef54c: add             x16, x1, x0, lsl #2
    //     0x5ef550: ldur            w9, [x16, #0xf]
    // 0x5ef554: DecompressPointer r9
    //     0x5ef554: add             x9, x9, HEAP, lsl #32
    // 0x5ef558: add             x10, x0, #1
    // 0x5ef55c: mov             x1, x9
    // 0x5ef560: stur            x10, [fp, #-0x38]
    // 0x5ef564: r0 = remove()
    //     0x5ef564: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5ef568: ldur            x0, [fp, #-0x38]
    // 0x5ef56c: ldur            x2, [fp, #-0x18]
    // 0x5ef570: ldur            x3, [fp, #-0x70]
    // 0x5ef574: ldur            x6, [fp, #-0x98]
    // 0x5ef578: ldur            x7, [fp, #-0x20]
    // 0x5ef57c: ldur            x4, [fp, #-0xa0]
    // 0x5ef580: ldur            x8, [fp, #-0x90]
    // 0x5ef584: ldur            x5, [fp, #-0x28]
    // 0x5ef588: b               #0x5ef520
    // 0x5ef58c: ldur            x1, [fp, #-0x28]
    // 0x5ef590: r0 = dispose()
    //     0x5ef590: bl              #0x5f08cc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x5ef594: ldur            x0, [fp, #-0x98]
    // 0x5ef598: ldur            x2, [fp, #-0x18]
    // 0x5ef59c: ldur            x3, [fp, #-0x70]
    // 0x5ef5a0: ldur            x4, [fp, #-0xa0]
    // 0x5ef5a4: b               #0x5ef4b8
    // 0x5ef5a8: ldur            x0, [fp, #-0x10]
    // 0x5ef5ac: tbnz            w0, #4, #0x5ef5d8
    // 0x5ef5b0: ldur            x1, [fp, #-0x18]
    // 0x5ef5b4: r0 = overlay()
    //     0x5ef5b4: bl              #0x5f087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x5ef5b8: stur            x0, [fp, #-0x10]
    // 0x5ef5bc: cmp             w0, NULL
    // 0x5ef5c0: b.eq            #0x5ef5d8
    // 0x5ef5c4: ldur            x1, [fp, #-0x18]
    // 0x5ef5c8: r0 = _allRouteOverlayEntries()
    //     0x5ef5c8: bl              #0x5f0778  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x5ef5cc: ldur            x1, [fp, #-0x10]
    // 0x5ef5d0: mov             x2, x0
    // 0x5ef5d4: r0 = rearrange()
    //     0x5ef5d4: bl              #0x5f03e0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x5ef5d8: ldur            x0, [fp, #-0x18]
    // 0x5ef5dc: LoadField: r1 = r0->field_1b
    //     0x5ef5dc: ldur            w1, [x0, #0x1b]
    // 0x5ef5e0: DecompressPointer r1
    //     0x5ef5e0: add             x1, x1, HEAP, lsl #32
    // 0x5ef5e4: cmp             w1, NULL
    // 0x5ef5e8: b.eq            #0x5ef5fc
    // 0x5ef5ec: LoadField: r1 = r0->field_37
    //     0x5ef5ec: ldur            w1, [x0, #0x37]
    // 0x5ef5f0: DecompressPointer r1
    //     0x5ef5f0: add             x1, x1, HEAP, lsl #32
    // 0x5ef5f4: ldur            x2, [fp, #-8]
    // 0x5ef5f8: r0 = update()
    //     0x5ef5f8: bl              #0x5ef7ec  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x5ef5fc: ldur            x0, [fp, #-0x18]
    // 0x5ef600: r1 = false
    //     0x5ef600: add             x1, NULL, #0x30  ; false
    // 0x5ef604: StoreField: r0->field_57 = r1
    //     0x5ef604: stur            w1, [x0, #0x57]
    // 0x5ef608: r0 = Null
    //     0x5ef608: mov             x0, NULL
    // 0x5ef60c: LeaveFrame
    //     0x5ef60c: mov             SP, fp
    //     0x5ef610: ldp             fp, lr, [SP], #0x10
    // 0x5ef614: ret
    //     0x5ef614: ret             
    // 0x5ef618: mov             x0, x7
    // 0x5ef61c: r0 = ConcurrentModificationError()
    //     0x5ef61c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ef620: mov             x1, x0
    // 0x5ef624: ldur            x0, [fp, #-0x20]
    // 0x5ef628: StoreField: r1->field_b = r0
    //     0x5ef628: stur            w0, [x1, #0xb]
    // 0x5ef62c: mov             x0, x1
    // 0x5ef630: r0 = Throw()
    //     0x5ef630: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ef634: brk             #0
    // 0x5ef638: mov             x0, x3
    // 0x5ef63c: r0 = ConcurrentModificationError()
    //     0x5ef63c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ef640: mov             x1, x0
    // 0x5ef644: ldur            x0, [fp, #-0x70]
    // 0x5ef648: StoreField: r1->field_b = r0
    //     0x5ef648: stur            w0, [x1, #0xb]
    // 0x5ef64c: mov             x0, x1
    // 0x5ef650: r0 = Throw()
    //     0x5ef650: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ef654: brk             #0
    // 0x5ef658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef65c: b               #0x5ee8f4
    // 0x5ef660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef660: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef664: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef66c: b               #0x5eea18
    // 0x5ef670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef674: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef678: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef67c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef684: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef68c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef690: r9 = _effectiveObservers
    //     0x5ef690: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <NavigatorState._effectiveObservers@197124995>: late (offset: 0x4c)
    //     0x5ef694: ldr             x9, [x9, #0xaf0]
    // 0x5ef698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef698: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef69c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef6a0: b               #0x5ef3b4
    // 0x5ef6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef6a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef6a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef6b0: b               #0x5ef4c4
    // 0x5ef6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef6b8: b               #0x5ef52c
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x5ef75c, size: 0x90
    // 0x5ef75c: EnterFrame
    //     0x5ef75c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef760: mov             fp, SP
    // 0x5ef764: AllocStack(0x8)
    //     0x5ef764: sub             SP, SP, #8
    // 0x5ef768: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x5ef768: mov             x0, x1
    //     0x5ef76c: stur            x1, [fp, #-8]
    // 0x5ef770: CheckStackOverflow
    //     0x5ef770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef774: cmp             SP, x16
    //     0x5ef778: b.ls            #0x5ef7e0
    // 0x5ef77c: mov             x1, x0
    // 0x5ef780: r0 = _getIndexBefore()
    //     0x5ef780: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5ef784: mov             x2, x0
    // 0x5ef788: tbnz            x2, #0x3f, #0x5ef7d0
    // 0x5ef78c: ldur            x3, [fp, #-8]
    // 0x5ef790: LoadField: r4 = r3->field_2f
    //     0x5ef790: ldur            w4, [x3, #0x2f]
    // 0x5ef794: DecompressPointer r4
    //     0x5ef794: add             x4, x4, HEAP, lsl #32
    // 0x5ef798: LoadField: r3 = r4->field_27
    //     0x5ef798: ldur            w3, [x4, #0x27]
    // 0x5ef79c: DecompressPointer r3
    //     0x5ef79c: add             x3, x3, HEAP, lsl #32
    // 0x5ef7a0: LoadField: r4 = r3->field_b
    //     0x5ef7a0: ldur            w4, [x3, #0xb]
    // 0x5ef7a4: r0 = LoadInt32Instr(r4)
    //     0x5ef7a4: sbfx            x0, x4, #1, #0x1f
    // 0x5ef7a8: mov             x1, x2
    // 0x5ef7ac: cmp             x1, x0
    // 0x5ef7b0: b.hs            #0x5ef7e8
    // 0x5ef7b4: LoadField: r1 = r3->field_f
    //     0x5ef7b4: ldur            w1, [x3, #0xf]
    // 0x5ef7b8: DecompressPointer r1
    //     0x5ef7b8: add             x1, x1, HEAP, lsl #32
    // 0x5ef7bc: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5ef7bc: add             x16, x1, x2, lsl #2
    //     0x5ef7c0: ldur            w3, [x16, #0xf]
    // 0x5ef7c4: DecompressPointer r3
    //     0x5ef7c4: add             x3, x3, HEAP, lsl #32
    // 0x5ef7c8: mov             x0, x3
    // 0x5ef7cc: b               #0x5ef7d4
    // 0x5ef7d0: r0 = Null
    //     0x5ef7d0: mov             x0, NULL
    // 0x5ef7d4: LeaveFrame
    //     0x5ef7d4: mov             SP, fp
    //     0x5ef7d8: ldp             fp, lr, [SP], #0x10
    // 0x5ef7dc: ret
    //     0x5ef7dc: ret             
    // 0x5ef7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef7e4: b               #0x5ef77c
    // 0x5ef7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef7e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x5f0778, size: 0x104
    // 0x5f0778: EnterFrame
    //     0x5f0778: stp             fp, lr, [SP, #-0x10]!
    //     0x5f077c: mov             fp, SP
    // 0x5f0780: AllocStack(0x20)
    //     0x5f0780: sub             SP, SP, #0x20
    // 0x5f0784: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x5f0784: mov             x0, x1
    //     0x5f0788: stur            x1, [fp, #-8]
    // 0x5f078c: CheckStackOverflow
    //     0x5f078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0790: cmp             SP, x16
    //     0x5f0794: b.ls            #0x5f086c
    // 0x5f0798: r1 = <OverlayEntry>
    //     0x5f0798: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x5f079c: r2 = 0
    //     0x5f079c: movz            x2, #0
    // 0x5f07a0: r0 = _GrowableList()
    //     0x5f07a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f07a4: mov             x3, x0
    // 0x5f07a8: ldur            x0, [fp, #-8]
    // 0x5f07ac: stur            x3, [fp, #-0x20]
    // 0x5f07b0: LoadField: r1 = r0->field_2f
    //     0x5f07b0: ldur            w1, [x0, #0x2f]
    // 0x5f07b4: DecompressPointer r1
    //     0x5f07b4: add             x1, x1, HEAP, lsl #32
    // 0x5f07b8: LoadField: r0 = r1->field_27
    //     0x5f07b8: ldur            w0, [x1, #0x27]
    // 0x5f07bc: DecompressPointer r0
    //     0x5f07bc: add             x0, x0, HEAP, lsl #32
    // 0x5f07c0: stur            x0, [fp, #-8]
    // 0x5f07c4: LoadField: r1 = r0->field_b
    //     0x5f07c4: ldur            w1, [x0, #0xb]
    // 0x5f07c8: r4 = LoadInt32Instr(r1)
    //     0x5f07c8: sbfx            x4, x1, #1, #0x1f
    // 0x5f07cc: stur            x4, [fp, #-0x18]
    // 0x5f07d0: r1 = 0
    //     0x5f07d0: movz            x1, #0
    // 0x5f07d4: CheckStackOverflow
    //     0x5f07d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f07d8: cmp             SP, x16
    //     0x5f07dc: b.ls            #0x5f0874
    // 0x5f07e0: LoadField: r2 = r0->field_b
    //     0x5f07e0: ldur            w2, [x0, #0xb]
    // 0x5f07e4: r5 = LoadInt32Instr(r2)
    //     0x5f07e4: sbfx            x5, x2, #1, #0x1f
    // 0x5f07e8: cmp             x4, x5
    // 0x5f07ec: b.ne            #0x5f0850
    // 0x5f07f0: cmp             x1, x5
    // 0x5f07f4: b.ge            #0x5f0840
    // 0x5f07f8: LoadField: r2 = r0->field_f
    //     0x5f07f8: ldur            w2, [x0, #0xf]
    // 0x5f07fc: DecompressPointer r2
    //     0x5f07fc: add             x2, x2, HEAP, lsl #32
    // 0x5f0800: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x5f0800: add             x16, x2, x1, lsl #2
    //     0x5f0804: ldur            w5, [x16, #0xf]
    // 0x5f0808: DecompressPointer r5
    //     0x5f0808: add             x5, x5, HEAP, lsl #32
    // 0x5f080c: add             x6, x1, #1
    // 0x5f0810: stur            x6, [fp, #-0x10]
    // 0x5f0814: LoadField: r1 = r5->field_7
    //     0x5f0814: ldur            w1, [x5, #7]
    // 0x5f0818: DecompressPointer r1
    //     0x5f0818: add             x1, x1, HEAP, lsl #32
    // 0x5f081c: LoadField: r2 = r1->field_23
    //     0x5f081c: ldur            w2, [x1, #0x23]
    // 0x5f0820: DecompressPointer r2
    //     0x5f0820: add             x2, x2, HEAP, lsl #32
    // 0x5f0824: mov             x1, x3
    // 0x5f0828: r0 = addAll()
    //     0x5f0828: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5f082c: ldur            x1, [fp, #-0x10]
    // 0x5f0830: ldur            x3, [fp, #-0x20]
    // 0x5f0834: ldur            x0, [fp, #-8]
    // 0x5f0838: ldur            x4, [fp, #-0x18]
    // 0x5f083c: b               #0x5f07d4
    // 0x5f0840: ldur            x0, [fp, #-0x20]
    // 0x5f0844: LeaveFrame
    //     0x5f0844: mov             SP, fp
    //     0x5f0848: ldp             fp, lr, [SP], #0x10
    // 0x5f084c: ret
    //     0x5f084c: ret             
    // 0x5f0850: r0 = ConcurrentModificationError()
    //     0x5f0850: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f0854: mov             x1, x0
    // 0x5f0858: ldur            x0, [fp, #-8]
    // 0x5f085c: StoreField: r1->field_b = r0
    //     0x5f085c: stur            w0, [x1, #0xb]
    // 0x5f0860: mov             x0, x1
    // 0x5f0864: r0 = Throw()
    //     0x5f0864: bl              #0xb8b7b0  ; ThrowStub
    // 0x5f0868: brk             #0
    // 0x5f086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f086c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0870: b               #0x5f0798
    // 0x5f0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0878: b               #0x5f07e0
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x5f087c, size: 0x50
    // 0x5f087c: EnterFrame
    //     0x5f087c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0880: mov             fp, SP
    // 0x5f0884: CheckStackOverflow
    //     0x5f0884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0888: cmp             SP, x16
    //     0x5f088c: b.ls            #0x5f08b8
    // 0x5f0890: LoadField: r0 = r1->field_2b
    //     0x5f0890: ldur            w0, [x1, #0x2b]
    // 0x5f0894: DecompressPointer r0
    //     0x5f0894: add             x0, x0, HEAP, lsl #32
    // 0x5f0898: r16 = Sentinel
    //     0x5f0898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f089c: cmp             w0, w16
    // 0x5f08a0: b.eq            #0x5f08c0
    // 0x5f08a4: mov             x1, x0
    // 0x5f08a8: r0 = currentState()
    //     0x5f08a8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f08ac: LeaveFrame
    //     0x5f08ac: mov             SP, fp
    //     0x5f08b0: ldp             fp, lr, [SP], #0x10
    // 0x5f08b4: ret
    //     0x5f08b4: ret             
    // 0x5f08b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f08b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f08bc: b               #0x5f0890
    // 0x5f08c0: r9 = _overlayKey
    //     0x5f08c0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a80] Field <NavigatorState._overlayKey@197124995>: late (offset: 0x2c)
    //     0x5f08c4: ldr             x9, [x9, #0xa80]
    // 0x5f08c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f08c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x5f5b0c, size: 0x14
    // 0x5f5b0c: LoadField: r2 = r1->field_63
    //     0x5f5b0c: ldur            w2, [x1, #0x63]
    // 0x5f5b10: DecompressPointer r2
    //     0x5f5b10: add             x2, x2, HEAP, lsl #32
    // 0x5f5b14: LoadField: r0 = r2->field_27
    //     0x5f5b14: ldur            w0, [x2, #0x27]
    // 0x5f5b18: DecompressPointer r0
    //     0x5f5b18: add             x0, x0, HEAP, lsl #32
    // 0x5f5b1c: ret
    //     0x5f5b1c: ret             
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x5f5b80, size: 0x94
    // 0x5f5b80: LoadField: r2 = r1->field_2f
    //     0x5f5b80: ldur            w2, [x1, #0x2f]
    // 0x5f5b84: DecompressPointer r2
    //     0x5f5b84: add             x2, x2, HEAP, lsl #32
    // 0x5f5b88: LoadField: r1 = r2->field_27
    //     0x5f5b88: ldur            w1, [x2, #0x27]
    // 0x5f5b8c: DecompressPointer r1
    //     0x5f5b8c: add             x1, x1, HEAP, lsl #32
    // 0x5f5b90: LoadField: r2 = r1->field_b
    //     0x5f5b90: ldur            w2, [x1, #0xb]
    // 0x5f5b94: r3 = LoadInt32Instr(r2)
    //     0x5f5b94: sbfx            x3, x2, #1, #0x1f
    // 0x5f5b98: LoadField: r2 = r1->field_f
    //     0x5f5b98: ldur            w2, [x1, #0xf]
    // 0x5f5b9c: DecompressPointer r2
    //     0x5f5b9c: add             x2, x2, HEAP, lsl #32
    // 0x5f5ba0: r4 = Null
    //     0x5f5ba0: mov             x4, NULL
    // 0x5f5ba4: r1 = 0
    //     0x5f5ba4: movz            x1, #0
    // 0x5f5ba8: CheckStackOverflow
    //     0x5f5ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5bac: cmp             SP, x16
    //     0x5f5bb0: b.ls            #0x5f5bfc
    // 0x5f5bb4: cmp             x1, x3
    // 0x5f5bb8: b.ge            #0x5f5bf4
    // 0x5f5bbc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x5f5bbc: add             x16, x2, x1, lsl #2
    //     0x5f5bc0: ldur            w5, [x16, #0xf]
    // 0x5f5bc4: DecompressPointer r5
    //     0x5f5bc4: add             x5, x5, HEAP, lsl #32
    // 0x5f5bc8: add             x0, x1, #1
    // 0x5f5bcc: LoadField: r1 = r5->field_13
    //     0x5f5bcc: ldur            w1, [x5, #0x13]
    // 0x5f5bd0: DecompressPointer r1
    //     0x5f5bd0: add             x1, x1, HEAP, lsl #32
    // 0x5f5bd4: LoadField: r6 = r1->field_7
    //     0x5f5bd4: ldur            x6, [x1, #7]
    // 0x5f5bd8: cmp             x6, #0xa
    // 0x5f5bdc: b.gt            #0x5f5bec
    // 0x5f5be0: cmp             x6, #1
    // 0x5f5be4: b.lt            #0x5f5bec
    // 0x5f5be8: mov             x4, x5
    // 0x5f5bec: mov             x1, x0
    // 0x5f5bf0: b               #0x5f5ba8
    // 0x5f5bf4: mov             x0, x4
    // 0x5f5bf8: ret
    //     0x5f5bf8: ret             
    // 0x5f5bfc: EnterFrame
    //     0x5f5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5c00: mov             fp, SP
    // 0x5f5c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5c08: LeaveFrame
    //     0x5f5c08: mov             SP, fp
    //     0x5f5c0c: ldp             fp, lr, [SP], #0x10
    // 0x5f5c10: b               #0x5f5bb4
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x5f5c14, size: 0x358
    // 0x5f5c14: EnterFrame
    //     0x5f5c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5c18: mov             fp, SP
    // 0x5f5c1c: AllocStack(0x40)
    //     0x5f5c1c: sub             SP, SP, #0x40
    // 0x5f5c20: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x5f5c20: stur            x1, [fp, #-0x10]
    // 0x5f5c24: CheckStackOverflow
    //     0x5f5c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5c28: cmp             SP, x16
    //     0x5f5c2c: b.ls            #0x5f5f54
    // 0x5f5c30: LoadField: r0 = r1->field_2f
    //     0x5f5c30: ldur            w0, [x1, #0x2f]
    // 0x5f5c34: DecompressPointer r0
    //     0x5f5c34: add             x0, x0, HEAP, lsl #32
    // 0x5f5c38: stur            x0, [fp, #-8]
    // 0x5f5c3c: str             x0, [SP]
    // 0x5f5c40: r0 = length()
    //     0x5f5c40: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x5f5c44: r1 = LoadInt32Instr(r0)
    //     0x5f5c44: sbfx            x1, x0, #1, #0x1f
    //     0x5f5c48: tbz             w0, #0, #0x5f5c50
    //     0x5f5c4c: ldur            x1, [x0, #7]
    // 0x5f5c50: sub             x0, x1, #1
    // 0x5f5c54: ldur            x1, [fp, #-8]
    // 0x5f5c58: LoadField: r3 = r1->field_27
    //     0x5f5c58: ldur            w3, [x1, #0x27]
    // 0x5f5c5c: DecompressPointer r3
    //     0x5f5c5c: add             x3, x3, HEAP, lsl #32
    // 0x5f5c60: stur            x3, [fp, #-0x20]
    // 0x5f5c64: mov             x4, x0
    // 0x5f5c68: stur            x4, [fp, #-0x18]
    // 0x5f5c6c: CheckStackOverflow
    //     0x5f5c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5c70: cmp             SP, x16
    //     0x5f5c74: b.ls            #0x5f5f5c
    // 0x5f5c78: tbnz            x4, #0x3f, #0x5f5f44
    // 0x5f5c7c: LoadField: r0 = r3->field_b
    //     0x5f5c7c: ldur            w0, [x3, #0xb]
    // 0x5f5c80: r1 = LoadInt32Instr(r0)
    //     0x5f5c80: sbfx            x1, x0, #1, #0x1f
    // 0x5f5c84: mov             x0, x1
    // 0x5f5c88: mov             x1, x4
    // 0x5f5c8c: cmp             x1, x0
    // 0x5f5c90: b.hs            #0x5f5f64
    // 0x5f5c94: LoadField: r0 = r3->field_f
    //     0x5f5c94: ldur            w0, [x3, #0xf]
    // 0x5f5c98: DecompressPointer r0
    //     0x5f5c98: add             x0, x0, HEAP, lsl #32
    // 0x5f5c9c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5f5c9c: add             x16, x0, x4, lsl #2
    //     0x5f5ca0: ldur            w5, [x16, #0xf]
    // 0x5f5ca4: DecompressPointer r5
    //     0x5f5ca4: add             x5, x5, HEAP, lsl #32
    // 0x5f5ca8: stur            x5, [fp, #-8]
    // 0x5f5cac: LoadField: r0 = r5->field_13
    //     0x5f5cac: ldur            w0, [x5, #0x13]
    // 0x5f5cb0: DecompressPointer r0
    //     0x5f5cb0: add             x0, x0, HEAP, lsl #32
    // 0x5f5cb4: LoadField: r1 = r0->field_7
    //     0x5f5cb4: ldur            x1, [x0, #7]
    // 0x5f5cb8: cmp             x1, #0xc
    // 0x5f5cbc: b.gt            #0x5f5f30
    // 0x5f5cc0: cmp             x1, #3
    // 0x5f5cc4: b.ge            #0x5f5cd0
    // 0x5f5cc8: mov             x0, x4
    // 0x5f5ccc: b               #0x5f5f34
    // 0x5f5cd0: add             x2, x4, #1
    // 0x5f5cd4: ldur            x1, [fp, #-0x10]
    // 0x5f5cd8: r0 = _getRouteAfter()
    //     0x5f5cd8: bl              #0x5f5f6c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x5f5cdc: mov             x1, x0
    // 0x5f5ce0: stur            x1, [fp, #-0x28]
    // 0x5f5ce4: cmp             w1, NULL
    // 0x5f5ce8: b.ne            #0x5f5cf4
    // 0x5f5cec: r0 = Null
    //     0x5f5cec: mov             x0, NULL
    // 0x5f5cf0: b               #0x5f5cfc
    // 0x5f5cf4: LoadField: r0 = r1->field_7
    //     0x5f5cf4: ldur            w0, [x1, #7]
    // 0x5f5cf8: DecompressPointer r0
    //     0x5f5cf8: add             x0, x0, HEAP, lsl #32
    // 0x5f5cfc: ldur            x2, [fp, #-8]
    // 0x5f5d00: LoadField: r3 = r2->field_1f
    //     0x5f5d00: ldur            w3, [x2, #0x1f]
    // 0x5f5d04: DecompressPointer r3
    //     0x5f5d04: add             x3, x3, HEAP, lsl #32
    // 0x5f5d08: r4 = LoadClassIdInstr(r0)
    //     0x5f5d08: ldur            x4, [x0, #-1]
    //     0x5f5d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5d10: stp             x3, x0, [SP]
    // 0x5f5d14: mov             x0, x4
    // 0x5f5d18: mov             lr, x0
    // 0x5f5d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f5d20: blr             lr
    // 0x5f5d24: tbz             w0, #4, #0x5f5df4
    // 0x5f5d28: ldur            x1, [fp, #-0x28]
    // 0x5f5d2c: cmp             w1, NULL
    // 0x5f5d30: b.ne            #0x5f5d78
    // 0x5f5d34: ldur            x2, [fp, #-8]
    // 0x5f5d38: LoadField: r0 = r2->field_1b
    //     0x5f5d38: ldur            w0, [x2, #0x1b]
    // 0x5f5d3c: DecompressPointer r0
    //     0x5f5d3c: add             x0, x0, HEAP, lsl #32
    // 0x5f5d40: LoadField: r3 = r0->field_7
    //     0x5f5d40: ldur            w3, [x0, #7]
    // 0x5f5d44: DecompressPointer r3
    //     0x5f5d44: add             x3, x3, HEAP, lsl #32
    // 0x5f5d48: LoadField: r0 = r2->field_1f
    //     0x5f5d48: ldur            w0, [x2, #0x1f]
    // 0x5f5d4c: DecompressPointer r0
    //     0x5f5d4c: add             x0, x0, HEAP, lsl #32
    // 0x5f5d50: r4 = 60
    //     0x5f5d50: movz            x4, #0x3c
    // 0x5f5d54: branchIfSmi(r3, 0x5f5d60)
    //     0x5f5d54: tbz             w3, #0, #0x5f5d60
    // 0x5f5d58: r4 = LoadClassIdInstr(r3)
    //     0x5f5d58: ldur            x4, [x3, #-1]
    //     0x5f5d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5d60: stp             x0, x3, [SP]
    // 0x5f5d64: mov             x0, x4
    // 0x5f5d68: mov             lr, x0
    // 0x5f5d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f5d70: blr             lr
    // 0x5f5d74: b               #0x5f5d7c
    // 0x5f5d78: r0 = false
    //     0x5f5d78: add             x0, NULL, #0x30  ; false
    // 0x5f5d7c: eor             x1, x0, #0x10
    // 0x5f5d80: tbnz            w1, #4, #0x5f5db0
    // 0x5f5d84: ldur            x0, [fp, #-0x28]
    // 0x5f5d88: ldur            x3, [fp, #-8]
    // 0x5f5d8c: LoadField: r1 = r3->field_7
    //     0x5f5d8c: ldur            w1, [x3, #7]
    // 0x5f5d90: DecompressPointer r1
    //     0x5f5d90: add             x1, x1, HEAP, lsl #32
    // 0x5f5d94: cmp             w0, NULL
    // 0x5f5d98: b.ne            #0x5f5da4
    // 0x5f5d9c: r2 = Null
    //     0x5f5d9c: mov             x2, NULL
    // 0x5f5da0: b               #0x5f5dac
    // 0x5f5da4: LoadField: r2 = r0->field_7
    //     0x5f5da4: ldur            w2, [x0, #7]
    // 0x5f5da8: DecompressPointer r2
    //     0x5f5da8: add             x2, x2, HEAP, lsl #32
    // 0x5f5dac: r0 = didChangeNext()
    //     0x5f5dac: bl              #0x5f939c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x5f5db0: ldur            x0, [fp, #-0x28]
    // 0x5f5db4: cmp             w0, NULL
    // 0x5f5db8: b.ne            #0x5f5dc4
    // 0x5f5dbc: r0 = Null
    //     0x5f5dbc: mov             x0, NULL
    // 0x5f5dc0: b               #0x5f5dd0
    // 0x5f5dc4: LoadField: r1 = r0->field_7
    //     0x5f5dc4: ldur            w1, [x0, #7]
    // 0x5f5dc8: DecompressPointer r1
    //     0x5f5dc8: add             x1, x1, HEAP, lsl #32
    // 0x5f5dcc: mov             x0, x1
    // 0x5f5dd0: ldur            x4, [fp, #-8]
    // 0x5f5dd4: StoreField: r4->field_1f = r0
    //     0x5f5dd4: stur            w0, [x4, #0x1f]
    //     0x5f5dd8: ldurb           w16, [x4, #-1]
    //     0x5f5ddc: ldurb           w17, [x0, #-1]
    //     0x5f5de0: and             x16, x17, x16, lsr #2
    //     0x5f5de4: tst             x16, HEAP, lsr #32
    //     0x5f5de8: b.eq            #0x5f5df0
    //     0x5f5dec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5f5df0: b               #0x5f5df8
    // 0x5f5df4: ldur            x4, [fp, #-8]
    // 0x5f5df8: ldur            x0, [fp, #-0x18]
    // 0x5f5dfc: sub             x5, x0, #1
    // 0x5f5e00: ldur            x1, [fp, #-0x10]
    // 0x5f5e04: mov             x2, x5
    // 0x5f5e08: stur            x5, [fp, #-0x30]
    // 0x5f5e0c: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x5f5e0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f20] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x1853a3b60ac)
    //     0x5f5e10: ldr             x3, [x3, #0xf20]
    // 0x5f5e14: r0 = _getIndexBefore()
    //     0x5f5e14: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5f5e18: mov             x2, x0
    // 0x5f5e1c: tbnz            x2, #0x3f, #0x5f5e54
    // 0x5f5e20: ldur            x3, [fp, #-0x20]
    // 0x5f5e24: LoadField: r0 = r3->field_b
    //     0x5f5e24: ldur            w0, [x3, #0xb]
    // 0x5f5e28: r1 = LoadInt32Instr(r0)
    //     0x5f5e28: sbfx            x1, x0, #1, #0x1f
    // 0x5f5e2c: mov             x0, x1
    // 0x5f5e30: mov             x1, x2
    // 0x5f5e34: cmp             x1, x0
    // 0x5f5e38: b.hs            #0x5f5f68
    // 0x5f5e3c: LoadField: r0 = r3->field_f
    //     0x5f5e3c: ldur            w0, [x3, #0xf]
    // 0x5f5e40: DecompressPointer r0
    //     0x5f5e40: add             x0, x0, HEAP, lsl #32
    // 0x5f5e44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5f5e44: add             x16, x0, x2, lsl #2
    //     0x5f5e48: ldur            w1, [x16, #0xf]
    // 0x5f5e4c: DecompressPointer r1
    //     0x5f5e4c: add             x1, x1, HEAP, lsl #32
    // 0x5f5e50: b               #0x5f5e5c
    // 0x5f5e54: ldur            x3, [fp, #-0x20]
    // 0x5f5e58: r1 = Null
    //     0x5f5e58: mov             x1, NULL
    // 0x5f5e5c: stur            x1, [fp, #-0x28]
    // 0x5f5e60: cmp             w1, NULL
    // 0x5f5e64: b.ne            #0x5f5e70
    // 0x5f5e68: r0 = Null
    //     0x5f5e68: mov             x0, NULL
    // 0x5f5e6c: b               #0x5f5e78
    // 0x5f5e70: LoadField: r0 = r1->field_7
    //     0x5f5e70: ldur            w0, [x1, #7]
    // 0x5f5e74: DecompressPointer r0
    //     0x5f5e74: add             x0, x0, HEAP, lsl #32
    // 0x5f5e78: ldur            x2, [fp, #-8]
    // 0x5f5e7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f5e7c: ldur            w4, [x2, #0x17]
    // 0x5f5e80: DecompressPointer r4
    //     0x5f5e80: add             x4, x4, HEAP, lsl #32
    // 0x5f5e84: r5 = LoadClassIdInstr(r0)
    //     0x5f5e84: ldur            x5, [x0, #-1]
    //     0x5f5e88: ubfx            x5, x5, #0xc, #0x14
    // 0x5f5e8c: stp             x4, x0, [SP]
    // 0x5f5e90: mov             x0, x5
    // 0x5f5e94: mov             lr, x0
    // 0x5f5e98: ldr             lr, [x21, lr, lsl #3]
    // 0x5f5e9c: blr             lr
    // 0x5f5ea0: tbz             w0, #4, #0x5f5f28
    // 0x5f5ea4: ldur            x3, [fp, #-0x28]
    // 0x5f5ea8: ldur            x4, [fp, #-8]
    // 0x5f5eac: LoadField: r1 = r4->field_7
    //     0x5f5eac: ldur            w1, [x4, #7]
    // 0x5f5eb0: DecompressPointer r1
    //     0x5f5eb0: add             x1, x1, HEAP, lsl #32
    // 0x5f5eb4: cmp             w3, NULL
    // 0x5f5eb8: b.ne            #0x5f5ec4
    // 0x5f5ebc: r2 = Null
    //     0x5f5ebc: mov             x2, NULL
    // 0x5f5ec0: b               #0x5f5ed0
    // 0x5f5ec4: LoadField: r0 = r3->field_7
    //     0x5f5ec4: ldur            w0, [x3, #7]
    // 0x5f5ec8: DecompressPointer r0
    //     0x5f5ec8: add             x0, x0, HEAP, lsl #32
    // 0x5f5ecc: mov             x2, x0
    // 0x5f5ed0: r0 = LoadClassIdInstr(r1)
    //     0x5f5ed0: ldur            x0, [x1, #-1]
    //     0x5f5ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5ed8: r0 = GDT[cid_x0 + 0x652c]()
    //     0x5f5ed8: movz            x17, #0x652c
    //     0x5f5edc: add             lr, x0, x17
    //     0x5f5ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5ee4: blr             lr
    // 0x5f5ee8: ldur            x1, [fp, #-0x28]
    // 0x5f5eec: cmp             w1, NULL
    // 0x5f5ef0: b.ne            #0x5f5efc
    // 0x5f5ef4: r0 = Null
    //     0x5f5ef4: mov             x0, NULL
    // 0x5f5ef8: b               #0x5f5f08
    // 0x5f5efc: LoadField: r2 = r1->field_7
    //     0x5f5efc: ldur            w2, [x1, #7]
    // 0x5f5f00: DecompressPointer r2
    //     0x5f5f00: add             x2, x2, HEAP, lsl #32
    // 0x5f5f04: mov             x0, x2
    // 0x5f5f08: ldur            x1, [fp, #-8]
    // 0x5f5f0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f5f0c: stur            w0, [x1, #0x17]
    //     0x5f5f10: ldurb           w16, [x1, #-1]
    //     0x5f5f14: ldurb           w17, [x0, #-1]
    //     0x5f5f18: and             x16, x17, x16, lsr #2
    //     0x5f5f1c: tst             x16, HEAP, lsr #32
    //     0x5f5f20: b.eq            #0x5f5f28
    //     0x5f5f24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f5f28: ldur            x4, [fp, #-0x30]
    // 0x5f5f2c: b               #0x5f5f3c
    // 0x5f5f30: mov             x0, x4
    // 0x5f5f34: sub             x1, x0, #1
    // 0x5f5f38: mov             x4, x1
    // 0x5f5f3c: ldur            x3, [fp, #-0x20]
    // 0x5f5f40: b               #0x5f5c68
    // 0x5f5f44: r0 = Null
    //     0x5f5f44: mov             x0, NULL
    // 0x5f5f48: LeaveFrame
    //     0x5f5f48: mov             SP, fp
    //     0x5f5f4c: ldp             fp, lr, [SP], #0x10
    // 0x5f5f50: ret
    //     0x5f5f50: ret             
    // 0x5f5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5f58: b               #0x5f5c30
    // 0x5f5f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5f60: b               #0x5f5c78
    // 0x5f5f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f5f64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f5f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f5f68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x5f5f6c, size: 0x140
    // 0x5f5f6c: EnterFrame
    //     0x5f5f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f70: mov             fp, SP
    // 0x5f5f74: AllocStack(0x18)
    //     0x5f5f74: sub             SP, SP, #0x18
    // 0x5f5f78: CheckStackOverflow
    //     0x5f5f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5f7c: cmp             SP, x16
    //     0x5f5f80: b.ls            #0x5f608c
    // 0x5f5f84: LoadField: r3 = r1->field_2f
    //     0x5f5f84: ldur            w3, [x1, #0x2f]
    // 0x5f5f88: DecompressPointer r3
    //     0x5f5f88: add             x3, x3, HEAP, lsl #32
    // 0x5f5f8c: LoadField: r4 = r3->field_27
    //     0x5f5f8c: ldur            w4, [x3, #0x27]
    // 0x5f5f90: DecompressPointer r4
    //     0x5f5f90: add             x4, x4, HEAP, lsl #32
    // 0x5f5f94: stur            x4, [fp, #-0x10]
    // 0x5f5f98: LoadField: r0 = r4->field_b
    //     0x5f5f98: ldur            w0, [x4, #0xb]
    // 0x5f5f9c: r5 = LoadInt32Instr(r0)
    //     0x5f5f9c: sbfx            x5, x0, #1, #0x1f
    // 0x5f5fa0: LoadField: r6 = r4->field_f
    //     0x5f5fa0: ldur            w6, [x4, #0xf]
    // 0x5f5fa4: DecompressPointer r6
    //     0x5f5fa4: add             x6, x6, HEAP, lsl #32
    // 0x5f5fa8: stur            x2, [fp, #-8]
    // 0x5f5fac: CheckStackOverflow
    //     0x5f5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5fb0: cmp             SP, x16
    //     0x5f5fb4: b.ls            #0x5f6094
    // 0x5f5fb8: r0 = 0
    //     0x5f5fb8: movz            x0, #0
    // 0x5f5fbc: CheckStackOverflow
    //     0x5f5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5fc0: cmp             SP, x16
    //     0x5f5fc4: b.ls            #0x5f609c
    // 0x5f5fc8: cmp             x0, x5
    // 0x5f5fcc: b.ge            #0x5f5fdc
    // 0x5f5fd0: add             x1, x0, #1
    // 0x5f5fd4: mov             x0, x1
    // 0x5f5fd8: b               #0x5f5fbc
    // 0x5f5fdc: cmp             x2, x0
    // 0x5f5fe0: b.ge            #0x5f6028
    // 0x5f5fe4: mov             x0, x5
    // 0x5f5fe8: mov             x1, x2
    // 0x5f5fec: cmp             x1, x0
    // 0x5f5ff0: b.hs            #0x5f60a4
    // 0x5f5ff4: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x5f5ff4: add             x16, x6, x2, lsl #2
    //     0x5f5ff8: ldur            w0, [x16, #0xf]
    // 0x5f5ffc: DecompressPointer r0
    //     0x5f5ffc: add             x0, x0, HEAP, lsl #32
    // 0x5f6000: LoadField: r1 = r0->field_13
    //     0x5f6000: ldur            w1, [x0, #0x13]
    // 0x5f6004: DecompressPointer r1
    //     0x5f6004: add             x1, x1, HEAP, lsl #32
    // 0x5f6008: LoadField: r0 = r1->field_7
    //     0x5f6008: ldur            x0, [x1, #7]
    // 0x5f600c: cmp             x0, #0xa
    // 0x5f6010: b.gt            #0x5f601c
    // 0x5f6014: cmp             x0, #3
    // 0x5f6018: b.ge            #0x5f6028
    // 0x5f601c: add             x0, x2, #1
    // 0x5f6020: mov             x2, x0
    // 0x5f6024: b               #0x5f5fa8
    // 0x5f6028: str             x3, [SP]
    // 0x5f602c: r0 = length()
    //     0x5f602c: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x5f6030: r2 = LoadInt32Instr(r0)
    //     0x5f6030: sbfx            x2, x0, #1, #0x1f
    //     0x5f6034: tbz             w0, #0, #0x5f603c
    //     0x5f6038: ldur            x2, [x0, #7]
    // 0x5f603c: ldur            x3, [fp, #-8]
    // 0x5f6040: cmp             x3, x2
    // 0x5f6044: b.ge            #0x5f607c
    // 0x5f6048: ldur            x2, [fp, #-0x10]
    // 0x5f604c: LoadField: r4 = r2->field_b
    //     0x5f604c: ldur            w4, [x2, #0xb]
    // 0x5f6050: r0 = LoadInt32Instr(r4)
    //     0x5f6050: sbfx            x0, x4, #1, #0x1f
    // 0x5f6054: mov             x1, x3
    // 0x5f6058: cmp             x1, x0
    // 0x5f605c: b.hs            #0x5f60a8
    // 0x5f6060: LoadField: r1 = r2->field_f
    //     0x5f6060: ldur            w1, [x2, #0xf]
    // 0x5f6064: DecompressPointer r1
    //     0x5f6064: add             x1, x1, HEAP, lsl #32
    // 0x5f6068: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x5f6068: add             x16, x1, x3, lsl #2
    //     0x5f606c: ldur            w2, [x16, #0xf]
    // 0x5f6070: DecompressPointer r2
    //     0x5f6070: add             x2, x2, HEAP, lsl #32
    // 0x5f6074: mov             x0, x2
    // 0x5f6078: b               #0x5f6080
    // 0x5f607c: r0 = Null
    //     0x5f607c: mov             x0, NULL
    // 0x5f6080: LeaveFrame
    //     0x5f6080: mov             SP, fp
    //     0x5f6084: ldp             fp, lr, [SP], #0x10
    // 0x5f6088: ret
    //     0x5f6088: ret             
    // 0x5f608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f608c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6090: b               #0x5f5f84
    // 0x5f6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6098: b               #0x5f5fb8
    // 0x5f609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f609c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f60a0: b               #0x5f5fc8
    // 0x5f60a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f60a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f60a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f60a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x5f60e4, size: 0x1e8
    // 0x5f60e4: EnterFrame
    //     0x5f60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f60e8: mov             fp, SP
    // 0x5f60ec: AllocStack(0x20)
    //     0x5f60ec: sub             SP, SP, #0x20
    // 0x5f60f0: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x5f60f0: mov             x2, x1
    //     0x5f60f4: stur            x1, [fp, #-8]
    // 0x5f60f8: CheckStackOverflow
    //     0x5f60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f60fc: cmp             SP, x16
    //     0x5f6100: b.ls            #0x5f62a8
    // 0x5f6104: LoadField: r1 = r2->field_4b
    //     0x5f6104: ldur            w1, [x2, #0x4b]
    // 0x5f6108: DecompressPointer r1
    //     0x5f6108: add             x1, x1, HEAP, lsl #32
    // 0x5f610c: r16 = Sentinel
    //     0x5f610c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f6110: cmp             w1, w16
    // 0x5f6114: b.eq            #0x5f62b0
    // 0x5f6118: r0 = LoadClassIdInstr(r1)
    //     0x5f6118: ldur            x0, [x1, #-1]
    //     0x5f611c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6120: r0 = GDT[cid_x0 + 0xb872]()
    //     0x5f6120: movz            x17, #0xb872
    //     0x5f6124: add             lr, x0, x17
    //     0x5f6128: ldr             lr, [x21, lr, lsl #3]
    //     0x5f612c: blr             lr
    // 0x5f6130: tbnz            w0, #4, #0x5f6164
    // 0x5f6134: ldur            x0, [fp, #-8]
    // 0x5f6138: LoadField: r1 = r0->field_3f
    //     0x5f6138: ldur            w1, [x0, #0x3f]
    // 0x5f613c: DecompressPointer r1
    //     0x5f613c: add             x1, x1, HEAP, lsl #32
    // 0x5f6140: r0 = clear()
    //     0x5f6140: bl              #0x5f6400  ; [dart:collection] ListQueue::clear
    // 0x5f6144: ldur            x0, [fp, #-8]
    // 0x5f6148: LoadField: r1 = r0->field_3b
    //     0x5f6148: ldur            w1, [x0, #0x3b]
    // 0x5f614c: DecompressPointer r1
    //     0x5f614c: add             x1, x1, HEAP, lsl #32
    // 0x5f6150: r0 = clear()
    //     0x5f6150: bl              #0x5f6400  ; [dart:collection] ListQueue::clear
    // 0x5f6154: r0 = Null
    //     0x5f6154: mov             x0, NULL
    // 0x5f6158: LeaveFrame
    //     0x5f6158: mov             SP, fp
    //     0x5f615c: ldp             fp, lr, [SP], #0x10
    // 0x5f6160: ret
    //     0x5f6160: ret             
    // 0x5f6164: ldur            x0, [fp, #-8]
    // 0x5f6168: LoadField: r2 = r0->field_3b
    //     0x5f6168: ldur            w2, [x0, #0x3b]
    // 0x5f616c: DecompressPointer r2
    //     0x5f616c: add             x2, x2, HEAP, lsl #32
    // 0x5f6170: stur            x2, [fp, #-0x10]
    // 0x5f6174: CheckStackOverflow
    //     0x5f6174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6178: cmp             SP, x16
    //     0x5f617c: b.ls            #0x5f62bc
    // 0x5f6180: LoadField: r1 = r2->field_f
    //     0x5f6180: ldur            x1, [x2, #0xf]
    // 0x5f6184: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5f6184: ldur            x3, [x2, #0x17]
    // 0x5f6188: cmp             x1, x3
    // 0x5f618c: b.eq            #0x5f6200
    // 0x5f6190: mov             x1, x2
    // 0x5f6194: r0 = removeLast()
    //     0x5f6194: bl              #0x5f62cc  ; [dart:collection] ListQueue::removeLast
    // 0x5f6198: ldur            x1, [fp, #-8]
    // 0x5f619c: LoadField: r2 = r1->field_4b
    //     0x5f619c: ldur            w2, [x1, #0x4b]
    // 0x5f61a0: DecompressPointer r2
    //     0x5f61a0: add             x2, x2, HEAP, lsl #32
    // 0x5f61a4: stur            x2, [fp, #-0x18]
    // 0x5f61a8: r3 = 60
    //     0x5f61a8: movz            x3, #0x3c
    // 0x5f61ac: branchIfSmi(r0, 0x5f61b8)
    //     0x5f61ac: tbz             w0, #0, #0x5f61b8
    // 0x5f61b0: r3 = LoadClassIdInstr(r0)
    //     0x5f61b0: ldur            x3, [x0, #-1]
    //     0x5f61b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5f61b8: str             x0, [SP]
    // 0x5f61bc: mov             x0, x3
    // 0x5f61c0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5f61c0: sub             lr, x0, #0xff2
    //     0x5f61c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f61c8: blr             lr
    // 0x5f61cc: ldur            x1, [fp, #-0x18]
    // 0x5f61d0: r2 = LoadClassIdInstr(r1)
    //     0x5f61d0: ldur            x2, [x1, #-1]
    //     0x5f61d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5f61d8: mov             x16, x0
    // 0x5f61dc: mov             x0, x2
    // 0x5f61e0: mov             x2, x16
    // 0x5f61e4: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x5f61e4: movz            x17, #0xc3eb
    //     0x5f61e8: add             lr, x0, x17
    //     0x5f61ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f61f0: blr             lr
    // 0x5f61f4: ldur            x0, [fp, #-8]
    // 0x5f61f8: ldur            x2, [fp, #-0x10]
    // 0x5f61fc: b               #0x5f6174
    // 0x5f6200: LoadField: r2 = r0->field_3f
    //     0x5f6200: ldur            w2, [x0, #0x3f]
    // 0x5f6204: DecompressPointer r2
    //     0x5f6204: add             x2, x2, HEAP, lsl #32
    // 0x5f6208: stur            x2, [fp, #-0x10]
    // 0x5f620c: CheckStackOverflow
    //     0x5f620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6210: cmp             SP, x16
    //     0x5f6214: b.ls            #0x5f62c4
    // 0x5f6218: LoadField: r1 = r2->field_f
    //     0x5f6218: ldur            x1, [x2, #0xf]
    // 0x5f621c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5f621c: ldur            x3, [x2, #0x17]
    // 0x5f6220: cmp             x1, x3
    // 0x5f6224: b.eq            #0x5f6298
    // 0x5f6228: mov             x1, x2
    // 0x5f622c: r0 = removeFirst()
    //     0x5f622c: bl              #0x4e3390  ; [dart:collection] ListQueue::removeFirst
    // 0x5f6230: ldur            x1, [fp, #-8]
    // 0x5f6234: LoadField: r2 = r1->field_4b
    //     0x5f6234: ldur            w2, [x1, #0x4b]
    // 0x5f6238: DecompressPointer r2
    //     0x5f6238: add             x2, x2, HEAP, lsl #32
    // 0x5f623c: stur            x2, [fp, #-0x18]
    // 0x5f6240: r3 = 60
    //     0x5f6240: movz            x3, #0x3c
    // 0x5f6244: branchIfSmi(r0, 0x5f6250)
    //     0x5f6244: tbz             w0, #0, #0x5f6250
    // 0x5f6248: r3 = LoadClassIdInstr(r0)
    //     0x5f6248: ldur            x3, [x0, #-1]
    //     0x5f624c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f6250: str             x0, [SP]
    // 0x5f6254: mov             x0, x3
    // 0x5f6258: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5f6258: sub             lr, x0, #0xff2
    //     0x5f625c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6260: blr             lr
    // 0x5f6264: ldur            x1, [fp, #-0x18]
    // 0x5f6268: r2 = LoadClassIdInstr(r1)
    //     0x5f6268: ldur            x2, [x1, #-1]
    //     0x5f626c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f6270: mov             x16, x0
    // 0x5f6274: mov             x0, x2
    // 0x5f6278: mov             x2, x16
    // 0x5f627c: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x5f627c: movz            x17, #0xc3eb
    //     0x5f6280: add             lr, x0, x17
    //     0x5f6284: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6288: blr             lr
    // 0x5f628c: ldur            x0, [fp, #-8]
    // 0x5f6290: ldur            x2, [fp, #-0x10]
    // 0x5f6294: b               #0x5f620c
    // 0x5f6298: r0 = Null
    //     0x5f6298: mov             x0, NULL
    // 0x5f629c: LeaveFrame
    //     0x5f629c: mov             SP, fp
    //     0x5f62a0: ldp             fp, lr, [SP], #0x10
    // 0x5f62a4: ret
    //     0x5f62a4: ret             
    // 0x5f62a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f62a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f62ac: b               #0x5f6104
    // 0x5f62b0: r9 = _effectiveObservers
    //     0x5f62b0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <NavigatorState._effectiveObservers@197124995>: late (offset: 0x4c)
    //     0x5f62b4: ldr             x9, [x9, #0xaf0]
    // 0x5f62b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f62b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f62bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f62bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f62c0: b               #0x5f6180
    // 0x5f62c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f62c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f62c8: b               #0x5f6218
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x5f6c04, size: 0x110
    // 0x5f6c04: EnterFrame
    //     0x5f6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6c08: mov             fp, SP
    // 0x5f6c0c: AllocStack(0x38)
    //     0x5f6c0c: sub             SP, SP, #0x38
    // 0x5f6c10: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x5f6c10: mov             x0, x1
    //     0x5f6c14: mov             x1, x2
    //     0x5f6c18: stur            x2, [fp, #-0x28]
    // 0x5f6c1c: CheckStackOverflow
    //     0x5f6c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6c20: cmp             SP, x16
    //     0x5f6c24: b.ls            #0x5f6d04
    // 0x5f6c28: LoadField: r2 = r0->field_2f
    //     0x5f6c28: ldur            w2, [x0, #0x2f]
    // 0x5f6c2c: DecompressPointer r2
    //     0x5f6c2c: add             x2, x2, HEAP, lsl #32
    // 0x5f6c30: LoadField: r3 = r2->field_27
    //     0x5f6c30: ldur            w3, [x2, #0x27]
    // 0x5f6c34: DecompressPointer r3
    //     0x5f6c34: add             x3, x3, HEAP, lsl #32
    // 0x5f6c38: stur            x3, [fp, #-0x20]
    // 0x5f6c3c: LoadField: r0 = r3->field_b
    //     0x5f6c3c: ldur            w0, [x3, #0xb]
    // 0x5f6c40: r2 = LoadInt32Instr(r0)
    //     0x5f6c40: sbfx            x2, x0, #1, #0x1f
    // 0x5f6c44: stur            x2, [fp, #-0x18]
    // 0x5f6c48: r0 = 0
    //     0x5f6c48: movz            x0, #0
    // 0x5f6c4c: CheckStackOverflow
    //     0x5f6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6c50: cmp             SP, x16
    //     0x5f6c54: b.ls            #0x5f6d0c
    // 0x5f6c58: LoadField: r4 = r3->field_b
    //     0x5f6c58: ldur            w4, [x3, #0xb]
    // 0x5f6c5c: r5 = LoadInt32Instr(r4)
    //     0x5f6c5c: sbfx            x5, x4, #1, #0x1f
    // 0x5f6c60: cmp             x2, x5
    // 0x5f6c64: b.ne            #0x5f6ce4
    // 0x5f6c68: cmp             x0, x5
    // 0x5f6c6c: b.ge            #0x5f6cd4
    // 0x5f6c70: LoadField: r4 = r3->field_f
    //     0x5f6c70: ldur            w4, [x3, #0xf]
    // 0x5f6c74: DecompressPointer r4
    //     0x5f6c74: add             x4, x4, HEAP, lsl #32
    // 0x5f6c78: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5f6c78: add             x16, x4, x0, lsl #2
    //     0x5f6c7c: ldur            w5, [x16, #0xf]
    // 0x5f6c80: DecompressPointer r5
    //     0x5f6c80: add             x5, x5, HEAP, lsl #32
    // 0x5f6c84: stur            x5, [fp, #-0x10]
    // 0x5f6c88: add             x4, x0, #1
    // 0x5f6c8c: stur            x4, [fp, #-8]
    // 0x5f6c90: stp             x5, x1, [SP]
    // 0x5f6c94: mov             x0, x1
    // 0x5f6c98: ClosureCall
    //     0x5f6c98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6c9c: ldur            x2, [x0, #0x1f]
    //     0x5f6ca0: blr             x2
    // 0x5f6ca4: r16 = true
    //     0x5f6ca4: add             x16, NULL, #0x20  ; true
    // 0x5f6ca8: cmp             w0, w16
    // 0x5f6cac: b.eq            #0x5f6cc4
    // 0x5f6cb0: ldur            x0, [fp, #-8]
    // 0x5f6cb4: ldur            x1, [fp, #-0x28]
    // 0x5f6cb8: ldur            x3, [fp, #-0x20]
    // 0x5f6cbc: ldur            x2, [fp, #-0x18]
    // 0x5f6cc0: b               #0x5f6c4c
    // 0x5f6cc4: ldur            x0, [fp, #-0x10]
    // 0x5f6cc8: LeaveFrame
    //     0x5f6cc8: mov             SP, fp
    //     0x5f6ccc: ldp             fp, lr, [SP], #0x10
    // 0x5f6cd0: ret
    //     0x5f6cd0: ret             
    // 0x5f6cd4: r0 = Null
    //     0x5f6cd4: mov             x0, NULL
    // 0x5f6cd8: LeaveFrame
    //     0x5f6cd8: mov             SP, fp
    //     0x5f6cdc: ldp             fp, lr, [SP], #0x10
    // 0x5f6ce0: ret
    //     0x5f6ce0: ret             
    // 0x5f6ce4: mov             x0, x3
    // 0x5f6ce8: r0 = ConcurrentModificationError()
    //     0x5f6ce8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f6cec: mov             x1, x0
    // 0x5f6cf0: ldur            x0, [fp, #-0x20]
    // 0x5f6cf4: StoreField: r1->field_b = r0
    //     0x5f6cf4: stur            w0, [x1, #0xb]
    // 0x5f6cf8: mov             x0, x1
    // 0x5f6cfc: r0 = Throw()
    //     0x5f6cfc: bl              #0xb8b7b0  ; ThrowStub
    // 0x5f6d00: brk             #0
    // 0x5f6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6d08: b               #0x5f6c28
    // 0x5f6d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6d0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6d10: b               #0x5f6c58
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x5fb1c4, size: 0x174
    // 0x5fb1c4: EnterFrame
    //     0x5fb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb1c8: mov             fp, SP
    // 0x5fb1cc: AllocStack(0x30)
    //     0x5fb1cc: sub             SP, SP, #0x30
    // 0x5fb1d0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5fb1d0: stur            x1, [fp, #-0x10]
    //     0x5fb1d4: stur            x2, [fp, #-0x18]
    // 0x5fb1d8: CheckStackOverflow
    //     0x5fb1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb1dc: cmp             SP, x16
    //     0x5fb1e0: b.ls            #0x5fb32c
    // 0x5fb1e4: LoadField: r0 = r1->field_2f
    //     0x5fb1e4: ldur            w0, [x1, #0x2f]
    // 0x5fb1e8: DecompressPointer r0
    //     0x5fb1e8: add             x0, x0, HEAP, lsl #32
    // 0x5fb1ec: stur            x0, [fp, #-8]
    // 0x5fb1f0: r1 = 1
    //     0x5fb1f0: movz            x1, #0x1
    // 0x5fb1f4: r0 = AllocateContext()
    //     0x5fb1f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fb1f8: mov             x1, x0
    // 0x5fb1fc: ldur            x0, [fp, #-0x18]
    // 0x5fb200: StoreField: r1->field_f = r0
    //     0x5fb200: stur            w0, [x1, #0xf]
    // 0x5fb204: mov             x2, x1
    // 0x5fb208: r1 = Function '<anonymous closure>': static.
    //     0x5fb208: add             x1, PP, #0x17, lsl #12  ; [pp+0x17138] AnonymousClosure: static (0x5fb458), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x5fb20c: ldr             x1, [x1, #0x138]
    // 0x5fb210: r0 = AllocateClosure()
    //     0x5fb210: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fb214: ldur            x1, [fp, #-8]
    // 0x5fb218: mov             x2, x0
    // 0x5fb21c: r0 = indexWhere()
    //     0x5fb21c: bl              #0x5fb34c  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x5fb220: mov             x2, x0
    // 0x5fb224: ldur            x0, [fp, #-8]
    // 0x5fb228: LoadField: r3 = r0->field_27
    //     0x5fb228: ldur            w3, [x0, #0x27]
    // 0x5fb22c: DecompressPointer r3
    //     0x5fb22c: add             x3, x3, HEAP, lsl #32
    // 0x5fb230: LoadField: r0 = r3->field_b
    //     0x5fb230: ldur            w0, [x3, #0xb]
    // 0x5fb234: r1 = LoadInt32Instr(r0)
    //     0x5fb234: sbfx            x1, x0, #1, #0x1f
    // 0x5fb238: mov             x0, x1
    // 0x5fb23c: mov             x1, x2
    // 0x5fb240: cmp             x1, x0
    // 0x5fb244: b.hs            #0x5fb334
    // 0x5fb248: LoadField: r0 = r3->field_f
    //     0x5fb248: ldur            w0, [x3, #0xf]
    // 0x5fb24c: DecompressPointer r0
    //     0x5fb24c: add             x0, x0, HEAP, lsl #32
    // 0x5fb250: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5fb250: add             x16, x0, x2, lsl #2
    //     0x5fb254: ldur            w4, [x16, #0xf]
    // 0x5fb258: DecompressPointer r4
    //     0x5fb258: add             x4, x4, HEAP, lsl #32
    // 0x5fb25c: stur            x4, [fp, #-0x20]
    // 0x5fb260: LoadField: r0 = r4->field_f
    //     0x5fb260: ldur            w0, [x4, #0xf]
    // 0x5fb264: DecompressPointer r0
    //     0x5fb264: add             x0, x0, HEAP, lsl #32
    // 0x5fb268: tbnz            w0, #4, #0x5fb2ec
    // 0x5fb26c: LoadField: r0 = r4->field_13
    //     0x5fb26c: ldur            w0, [x4, #0x13]
    // 0x5fb270: DecompressPointer r0
    //     0x5fb270: add             x0, x0, HEAP, lsl #32
    // 0x5fb274: LoadField: r1 = r0->field_7
    //     0x5fb274: ldur            x1, [x0, #7]
    // 0x5fb278: cmp             x1, #8
    // 0x5fb27c: b.ge            #0x5fb2ec
    // 0x5fb280: ldur            x0, [fp, #-0x10]
    // 0x5fb284: LoadField: r5 = r0->field_3f
    //     0x5fb284: ldur            w5, [x0, #0x3f]
    // 0x5fb288: DecompressPointer r5
    //     0x5fb288: add             x5, x5, HEAP, lsl #32
    // 0x5fb28c: stur            x5, [fp, #-8]
    // 0x5fb290: sub             x1, x2, #1
    // 0x5fb294: mov             x2, x1
    // 0x5fb298: mov             x1, x0
    // 0x5fb29c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5fb29c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1853a3bb640)
    //     0x5fb2a0: ldr             x3, [x3, #0xad0]
    // 0x5fb2a4: r0 = _getRouteBefore()
    //     0x5fb2a4: bl              #0x5ef75c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x5fb2a8: cmp             w0, NULL
    // 0x5fb2ac: b.ne            #0x5fb2b8
    // 0x5fb2b0: r1 = Null
    //     0x5fb2b0: mov             x1, NULL
    // 0x5fb2b4: b               #0x5fb2c0
    // 0x5fb2b8: LoadField: r1 = r0->field_7
    //     0x5fb2b8: ldur            w1, [x0, #7]
    // 0x5fb2bc: DecompressPointer r1
    //     0x5fb2bc: add             x1, x1, HEAP, lsl #32
    // 0x5fb2c0: ldur            x0, [fp, #-0x18]
    // 0x5fb2c4: stur            x1, [fp, #-0x28]
    // 0x5fb2c8: r0 = _NavigatorPopObservation()
    //     0x5fb2c8: bl              #0x5f7f5c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x5fb2cc: mov             x1, x0
    // 0x5fb2d0: ldur            x0, [fp, #-0x18]
    // 0x5fb2d4: StoreField: r1->field_7 = r0
    //     0x5fb2d4: stur            w0, [x1, #7]
    // 0x5fb2d8: ldur            x0, [fp, #-0x28]
    // 0x5fb2dc: StoreField: r1->field_b = r0
    //     0x5fb2dc: stur            w0, [x1, #0xb]
    // 0x5fb2e0: mov             x2, x1
    // 0x5fb2e4: ldur            x1, [fp, #-8]
    // 0x5fb2e8: r0 = _add()
    //     0x5fb2e8: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x5fb2ec: ldur            x0, [fp, #-0x10]
    // 0x5fb2f0: ldur            x1, [fp, #-0x20]
    // 0x5fb2f4: r0 = finalize()
    //     0x5fb2f4: bl              #0x5fb338  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x5fb2f8: ldur            x1, [fp, #-0x10]
    // 0x5fb2fc: LoadField: r0 = r1->field_57
    //     0x5fb2fc: ldur            w0, [x1, #0x57]
    // 0x5fb300: DecompressPointer r0
    //     0x5fb300: add             x0, x0, HEAP, lsl #32
    // 0x5fb304: tbz             w0, #4, #0x5fb31c
    // 0x5fb308: r16 = false
    //     0x5fb308: add             x16, NULL, #0x30  ; false
    // 0x5fb30c: str             x16, [SP]
    // 0x5fb310: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x5fb310: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a68] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x5fb314: ldr             x4, [x4, #0xa68]
    // 0x5fb318: r0 = _flushHistoryUpdates()
    //     0x5fb318: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5fb31c: r0 = Null
    //     0x5fb31c: mov             x0, NULL
    // 0x5fb320: LeaveFrame
    //     0x5fb320: mov             SP, fp
    //     0x5fb324: ldp             fp, lr, [SP], #0x10
    // 0x5fb328: ret
    //     0x5fb328: ret             
    // 0x5fb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb32c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb330: b               #0x5fb1e4
    // 0x5fb334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fb334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x5fb564, size: 0xdc
    // 0x5fb564: EnterFrame
    //     0x5fb564: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb568: mov             fp, SP
    // 0x5fb56c: AllocStack(0x28)
    //     0x5fb56c: sub             SP, SP, #0x28
    // 0x5fb570: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5fb570: mov             x0, x2
    //     0x5fb574: mov             x2, x3
    //     0x5fb578: stur            x3, [fp, #-0x18]
    // 0x5fb57c: CheckStackOverflow
    //     0x5fb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb580: cmp             SP, x16
    //     0x5fb584: b.ls            #0x5fb62c
    // 0x5fb588: LoadField: r3 = r1->field_2f
    //     0x5fb588: ldur            w3, [x1, #0x2f]
    // 0x5fb58c: DecompressPointer r3
    //     0x5fb58c: add             x3, x3, HEAP, lsl #32
    // 0x5fb590: LoadField: r4 = r3->field_27
    //     0x5fb590: ldur            w4, [x3, #0x27]
    // 0x5fb594: DecompressPointer r4
    //     0x5fb594: add             x4, x4, HEAP, lsl #32
    // 0x5fb598: stur            x4, [fp, #-0x10]
    // 0x5fb59c: mov             x3, x0
    // 0x5fb5a0: stur            x3, [fp, #-8]
    // 0x5fb5a4: CheckStackOverflow
    //     0x5fb5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb5a8: cmp             SP, x16
    //     0x5fb5ac: b.ls            #0x5fb634
    // 0x5fb5b0: tbnz            x3, #0x3f, #0x5fb61c
    // 0x5fb5b4: LoadField: r0 = r4->field_b
    //     0x5fb5b4: ldur            w0, [x4, #0xb]
    // 0x5fb5b8: r1 = LoadInt32Instr(r0)
    //     0x5fb5b8: sbfx            x1, x0, #1, #0x1f
    // 0x5fb5bc: mov             x0, x1
    // 0x5fb5c0: mov             x1, x3
    // 0x5fb5c4: cmp             x1, x0
    // 0x5fb5c8: b.hs            #0x5fb63c
    // 0x5fb5cc: LoadField: r0 = r4->field_f
    //     0x5fb5cc: ldur            w0, [x4, #0xf]
    // 0x5fb5d0: DecompressPointer r0
    //     0x5fb5d0: add             x0, x0, HEAP, lsl #32
    // 0x5fb5d4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5fb5d4: add             x16, x0, x3, lsl #2
    //     0x5fb5d8: ldur            w1, [x16, #0xf]
    // 0x5fb5dc: DecompressPointer r1
    //     0x5fb5dc: add             x1, x1, HEAP, lsl #32
    // 0x5fb5e0: stp             x1, x2, [SP]
    // 0x5fb5e4: mov             x0, x2
    // 0x5fb5e8: ClosureCall
    //     0x5fb5e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fb5ec: ldur            x2, [x0, #0x1f]
    //     0x5fb5f0: blr             x2
    // 0x5fb5f4: r16 = true
    //     0x5fb5f4: add             x16, NULL, #0x20  ; true
    // 0x5fb5f8: cmp             w0, w16
    // 0x5fb5fc: b.eq            #0x5fb614
    // 0x5fb600: ldur            x0, [fp, #-8]
    // 0x5fb604: sub             x3, x0, #1
    // 0x5fb608: ldur            x2, [fp, #-0x18]
    // 0x5fb60c: ldur            x4, [fp, #-0x10]
    // 0x5fb610: b               #0x5fb5a0
    // 0x5fb614: ldur            x0, [fp, #-8]
    // 0x5fb618: b               #0x5fb620
    // 0x5fb61c: mov             x0, x3
    // 0x5fb620: LeaveFrame
    //     0x5fb620: mov             SP, fp
    //     0x5fb624: ldp             fp, lr, [SP], #0x10
    // 0x5fb628: ret
    //     0x5fb628: ret             
    // 0x5fb62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb630: b               #0x5fb588
    // 0x5fb634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb638: b               #0x5fb5b0
    // 0x5fb63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fb63c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _routeNamed(/* No info */) {
    // ** addr: 0x5fbb08, size: 0xa4
    // 0x5fbb08: EnterFrame
    //     0x5fbb08: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbb0c: mov             fp, SP
    // 0x5fbb10: LoadField: r0 = r4->field_13
    //     0x5fbb10: ldur            w0, [x4, #0x13]
    // 0x5fbb14: sub             x1, x0, #6
    // 0x5fbb18: add             x2, fp, w1, sxtw #2
    // 0x5fbb1c: ldr             x2, [x2, #0x20]
    // 0x5fbb20: LoadField: r1 = r4->field_1f
    //     0x5fbb20: ldur            w1, [x4, #0x1f]
    // 0x5fbb24: DecompressPointer r1
    //     0x5fbb24: add             x1, x1, HEAP, lsl #32
    // 0x5fbb28: r16 = "allowNull"
    //     0x5fbb28: add             x16, PP, #0x41, lsl #12  ; [pp+0x41848] "allowNull"
    //     0x5fbb2c: ldr             x16, [x16, #0x848]
    // 0x5fbb30: cmp             w1, w16
    // 0x5fbb34: b.ne            #0x5fbb50
    // 0x5fbb38: LoadField: r1 = r4->field_23
    //     0x5fbb38: ldur            w1, [x4, #0x23]
    // 0x5fbb3c: DecompressPointer r1
    //     0x5fbb3c: add             x1, x1, HEAP, lsl #32
    // 0x5fbb40: sub             w3, w0, w1
    // 0x5fbb44: add             x0, fp, w3, sxtw #2
    // 0x5fbb48: ldr             x0, [x0, #8]
    // 0x5fbb4c: b               #0x5fbb54
    // 0x5fbb50: r0 = false
    //     0x5fbb50: add             x0, NULL, #0x30  ; false
    // 0x5fbb54: tbnz            w0, #4, #0x5fbb78
    // 0x5fbb58: LoadField: r0 = r2->field_b
    //     0x5fbb58: ldur            w0, [x2, #0xb]
    // 0x5fbb5c: DecompressPointer r0
    //     0x5fbb5c: add             x0, x0, HEAP, lsl #32
    // 0x5fbb60: cmp             w0, NULL
    // 0x5fbb64: b.eq            #0x5fbba0
    // 0x5fbb68: r0 = Null
    //     0x5fbb68: mov             x0, NULL
    // 0x5fbb6c: LeaveFrame
    //     0x5fbb6c: mov             SP, fp
    //     0x5fbb70: ldp             fp, lr, [SP], #0x10
    // 0x5fbb74: ret
    //     0x5fbb74: ret             
    // 0x5fbb78: r0 = Null
    //     0x5fbb78: mov             x0, NULL
    // 0x5fbb7c: LoadField: r1 = r2->field_b
    //     0x5fbb7c: ldur            w1, [x2, #0xb]
    // 0x5fbb80: DecompressPointer r1
    //     0x5fbb80: add             x1, x1, HEAP, lsl #32
    // 0x5fbb84: cmp             w1, NULL
    // 0x5fbb88: b.eq            #0x5fbba4
    // 0x5fbb8c: cmp             w0, NULL
    // 0x5fbb90: b.eq            #0x5fbba8
    // 0x5fbb94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5fbb94: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5fbb98: r0 = Throw()
    //     0x5fbb98: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fbb9c: brk             #0
    // 0x5fbba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbba0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fbba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbba4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fbba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbba8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x628860, size: 0x1d0
    // 0x628860: EnterFrame
    //     0x628860: stp             fp, lr, [SP, #-0x10]!
    //     0x628864: mov             fp, SP
    // 0x628868: AllocStack(0x30)
    //     0x628868: sub             SP, SP, #0x30
    // 0x62886c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x62886c: mov             x0, x1
    //     0x628870: stur            x1, [fp, #-0x10]
    // 0x628874: CheckStackOverflow
    //     0x628874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628878: cmp             SP, x16
    //     0x62887c: b.ls            #0x628a14
    // 0x628880: LoadField: r3 = r0->field_33
    //     0x628880: ldur            w3, [x0, #0x33]
    // 0x628884: DecompressPointer r3
    //     0x628884: add             x3, x3, HEAP, lsl #32
    // 0x628888: stur            x3, [fp, #-8]
    // 0x62888c: r1 = Function '<anonymous closure>':.
    //     0x62888c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a50] AnonymousClosure: (0x628bb8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x628860)
    //     0x628890: ldr             x1, [x1, #0xa50]
    // 0x628894: r2 = Null
    //     0x628894: mov             x2, NULL
    // 0x628898: r0 = AllocateClosure()
    //     0x628898: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62889c: ldur            x1, [fp, #-8]
    // 0x6288a0: mov             x2, x0
    // 0x6288a4: r0 = removeWhere()
    //     0x6288a4: bl              #0x628a30  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x6288a8: ldur            x0, [fp, #-0x10]
    // 0x6288ac: LoadField: r3 = r0->field_2f
    //     0x6288ac: ldur            w3, [x0, #0x2f]
    // 0x6288b0: DecompressPointer r3
    //     0x6288b0: add             x3, x3, HEAP, lsl #32
    // 0x6288b4: stur            x3, [fp, #-0x18]
    // 0x6288b8: LoadField: r0 = r3->field_27
    //     0x6288b8: ldur            w0, [x3, #0x27]
    // 0x6288bc: DecompressPointer r0
    //     0x6288bc: add             x0, x0, HEAP, lsl #32
    // 0x6288c0: stur            x0, [fp, #-8]
    // 0x6288c4: CheckStackOverflow
    //     0x6288c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6288c8: cmp             SP, x16
    //     0x6288cc: b.ls            #0x628a1c
    // 0x6288d0: LoadField: r1 = r0->field_b
    //     0x6288d0: ldur            w1, [x0, #0xb]
    // 0x6288d4: r2 = LoadInt32Instr(r1)
    //     0x6288d4: sbfx            x2, x1, #1, #0x1f
    // 0x6288d8: cmp             x2, #0
    // 0x6288dc: b.gt            #0x6288e8
    // 0x6288e0: r0 = false
    //     0x6288e0: add             x0, NULL, #0x30  ; false
    // 0x6288e4: b               #0x6288f8
    // 0x6288e8: mov             x1, x0
    // 0x6288ec: r2 = 0
    //     0x6288ec: movz            x2, #0
    // 0x6288f0: r0 = elementAt()
    //     0x6288f0: bl              #0x66a628  ; [dart:core] _GrowableList::elementAt
    // 0x6288f4: r0 = true
    //     0x6288f4: add             x0, NULL, #0x20  ; true
    // 0x6288f8: eor             x1, x0, #0x10
    // 0x6288fc: eor             x0, x1, #0x10
    // 0x628900: tbnz            w0, #4, #0x6289e4
    // 0x628904: ldur            x3, [fp, #-8]
    // 0x628908: LoadField: r0 = r3->field_b
    //     0x628908: ldur            w0, [x3, #0xb]
    // 0x62890c: r1 = LoadInt32Instr(r0)
    //     0x62890c: sbfx            x1, x0, #1, #0x1f
    // 0x628910: sub             x2, x1, #1
    // 0x628914: mov             x0, x1
    // 0x628918: mov             x1, x2
    // 0x62891c: cmp             x1, x0
    // 0x628920: b.hs            #0x628a24
    // 0x628924: LoadField: r0 = r3->field_f
    //     0x628924: ldur            w0, [x3, #0xf]
    // 0x628928: DecompressPointer r0
    //     0x628928: add             x0, x0, HEAP, lsl #32
    // 0x62892c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x62892c: add             x16, x0, x2, lsl #2
    //     0x628930: ldur            w4, [x16, #0xf]
    // 0x628934: DecompressPointer r4
    //     0x628934: add             x4, x4, HEAP, lsl #32
    // 0x628938: mov             x1, x3
    // 0x62893c: stur            x4, [fp, #-0x10]
    // 0x628940: r0 = length=()
    //     0x628940: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x628944: ldur            x1, [fp, #-0x18]
    // 0x628948: r0 = notifyListeners()
    //     0x628948: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x62894c: ldur            x0, [fp, #-0x10]
    // 0x628950: LoadField: r1 = r0->field_7
    //     0x628950: ldur            w1, [x0, #7]
    // 0x628954: DecompressPointer r1
    //     0x628954: add             x1, x1, HEAP, lsl #32
    // 0x628958: LoadField: r2 = r1->field_23
    //     0x628958: ldur            w2, [x1, #0x23]
    // 0x62895c: DecompressPointer r2
    //     0x62895c: add             x2, x2, HEAP, lsl #32
    // 0x628960: stur            x2, [fp, #-0x30]
    // 0x628964: LoadField: r1 = r2->field_b
    //     0x628964: ldur            w1, [x2, #0xb]
    // 0x628968: r3 = LoadInt32Instr(r1)
    //     0x628968: sbfx            x3, x1, #1, #0x1f
    // 0x62896c: stur            x3, [fp, #-0x28]
    // 0x628970: r1 = 0
    //     0x628970: movz            x1, #0
    // 0x628974: CheckStackOverflow
    //     0x628974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628978: cmp             SP, x16
    //     0x62897c: b.ls            #0x628a28
    // 0x628980: LoadField: r4 = r2->field_b
    //     0x628980: ldur            w4, [x2, #0xb]
    // 0x628984: r5 = LoadInt32Instr(r4)
    //     0x628984: sbfx            x5, x4, #1, #0x1f
    // 0x628988: cmp             x3, x5
    // 0x62898c: b.ne            #0x6289f4
    // 0x628990: cmp             x1, x5
    // 0x628994: b.ge            #0x6289d0
    // 0x628998: LoadField: r4 = r2->field_f
    //     0x628998: ldur            w4, [x2, #0xf]
    // 0x62899c: DecompressPointer r4
    //     0x62899c: add             x4, x4, HEAP, lsl #32
    // 0x6289a0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6289a0: add             x16, x4, x1, lsl #2
    //     0x6289a4: ldur            w5, [x16, #0xf]
    // 0x6289a8: DecompressPointer r5
    //     0x6289a8: add             x5, x5, HEAP, lsl #32
    // 0x6289ac: add             x4, x1, #1
    // 0x6289b0: mov             x1, x5
    // 0x6289b4: stur            x4, [fp, #-0x20]
    // 0x6289b8: r0 = remove()
    //     0x6289b8: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6289bc: ldur            x1, [fp, #-0x20]
    // 0x6289c0: ldur            x2, [fp, #-0x30]
    // 0x6289c4: ldur            x3, [fp, #-0x28]
    // 0x6289c8: ldur            x0, [fp, #-0x10]
    // 0x6289cc: b               #0x628974
    // 0x6289d0: ldur            x1, [fp, #-0x10]
    // 0x6289d4: r0 = forcedDispose()
    //     0x6289d4: bl              #0x5f0bb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6289d8: ldur            x3, [fp, #-0x18]
    // 0x6289dc: ldur            x0, [fp, #-8]
    // 0x6289e0: b               #0x6288c4
    // 0x6289e4: r0 = Null
    //     0x6289e4: mov             x0, NULL
    // 0x6289e8: LeaveFrame
    //     0x6289e8: mov             SP, fp
    //     0x6289ec: ldp             fp, lr, [SP], #0x10
    // 0x6289f0: ret
    //     0x6289f0: ret             
    // 0x6289f4: mov             x0, x2
    // 0x6289f8: r0 = ConcurrentModificationError()
    //     0x6289f8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6289fc: mov             x1, x0
    // 0x628a00: ldur            x0, [fp, #-0x30]
    // 0x628a04: StoreField: r1->field_b = r0
    //     0x628a04: stur            w0, [x1, #0xb]
    // 0x628a08: mov             x0, x1
    // 0x628a0c: r0 = Throw()
    //     0x628a0c: bl              #0xb8b7b0  ; ThrowStub
    // 0x628a10: brk             #0
    // 0x628a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a18: b               #0x628880
    // 0x628a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a20: b               #0x6288d0
    // 0x628a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x628a24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x628a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a2c: b               #0x628980
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x628bb8, size: 0x34
    // 0x628bb8: EnterFrame
    //     0x628bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x628bbc: mov             fp, SP
    // 0x628bc0: CheckStackOverflow
    //     0x628bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628bc4: cmp             SP, x16
    //     0x628bc8: b.ls            #0x628be4
    // 0x628bcc: ldr             x1, [fp, #0x10]
    // 0x628bd0: r0 = forcedDispose()
    //     0x628bd0: bl              #0x5f0bb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x628bd4: r0 = true
    //     0x628bd4: add             x0, NULL, #0x20  ; true
    // 0x628bd8: LeaveFrame
    //     0x628bd8: mov             SP, fp
    //     0x628bdc: ldp             fp, lr, [SP], #0x10
    // 0x628be0: ret
    //     0x628be0: ret             
    // 0x628be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628be8: b               #0x628bcc
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x62975c, size: 0xd4
    // 0x62975c: EnterFrame
    //     0x62975c: stp             fp, lr, [SP, #-0x10]!
    //     0x629760: mov             fp, SP
    // 0x629764: AllocStack(0x20)
    //     0x629764: sub             SP, SP, #0x20
    // 0x629768: SetupParameters()
    //     0x629768: ldr             x0, [fp, #0x18]
    //     0x62976c: ldur            w1, [x0, #0x17]
    //     0x629770: add             x1, x1, HEAP, lsl #32
    // 0x629774: CheckStackOverflow
    //     0x629774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629778: cmp             SP, x16
    //     0x62977c: b.ls            #0x629828
    // 0x629780: ldr             x2, [fp, #0x10]
    // 0x629784: LoadField: r0 = r2->field_13
    //     0x629784: ldur            w0, [x2, #0x13]
    // 0x629788: DecompressPointer r0
    //     0x629788: add             x0, x0, HEAP, lsl #32
    // 0x62978c: LoadField: r3 = r0->field_7
    //     0x62978c: ldur            w3, [x0, #7]
    // 0x629790: DecompressPointer r3
    //     0x629790: add             x3, x3, HEAP, lsl #32
    // 0x629794: stur            x3, [fp, #-8]
    // 0x629798: cmp             w3, NULL
    // 0x62979c: b.eq            #0x6297e0
    // 0x6297a0: LoadField: r0 = r1->field_f
    //     0x6297a0: ldur            w0, [x1, #0xf]
    // 0x6297a4: DecompressPointer r0
    //     0x6297a4: add             x0, x0, HEAP, lsl #32
    // 0x6297a8: mov             x1, x0
    // 0x6297ac: r0 = _nextPagelessRestorationScopeId()
    //     0x6297ac: bl              #0x629830  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x6297b0: stur            x0, [fp, #-0x10]
    // 0x6297b4: r0 = _NamedRestorationInformation()
    //     0x6297b4: bl              #0x628854  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x6297b8: mov             x1, x0
    // 0x6297bc: ldur            x0, [fp, #-8]
    // 0x6297c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6297c0: stur            w0, [x1, #0x17]
    // 0x6297c4: ldur            x0, [fp, #-0x10]
    // 0x6297c8: StoreField: r1->field_f = r0
    //     0x6297c8: stur            x0, [x1, #0xf]
    // 0x6297cc: r0 = Instance__RouteRestorationType
    //     0x6297cc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c08] Obj!_RouteRestorationType@b5cae1
    //     0x6297d0: ldr             x0, [x0, #0xc08]
    // 0x6297d4: StoreField: r1->field_7 = r0
    //     0x6297d4: stur            w0, [x1, #7]
    // 0x6297d8: mov             x0, x1
    // 0x6297dc: b               #0x6297e4
    // 0x6297e0: r0 = Null
    //     0x6297e0: mov             x0, NULL
    // 0x6297e4: stur            x0, [fp, #-8]
    // 0x6297e8: r0 = _RouteEntry()
    //     0x6297e8: bl              #0x627ad4  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x6297ec: stur            x0, [fp, #-0x18]
    // 0x6297f0: ldur            x16, [fp, #-8]
    // 0x6297f4: str             x16, [SP]
    // 0x6297f8: mov             x1, x0
    // 0x6297fc: ldr             x2, [fp, #0x10]
    // 0x629800: r3 = Instance__RouteLifecycle
    //     0x629800: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b40] Obj!_RouteLifecycle@b5cc81
    //     0x629804: ldr             x3, [x3, #0xb40]
    // 0x629808: r5 = false
    //     0x629808: add             x5, NULL, #0x30  ; false
    // 0x62980c: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x62980c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c10] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x629810: ldr             x4, [x4, #0xc10]
    // 0x629814: r0 = _RouteEntry()
    //     0x629814: bl              #0x5ee760  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x629818: ldur            x0, [fp, #-0x18]
    // 0x62981c: LeaveFrame
    //     0x62981c: mov             SP, fp
    //     0x629820: ldp             fp, lr, [SP], #0x10
    // 0x629824: ret
    //     0x629824: ret             
    // 0x629828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62982c: b               #0x629780
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x629830, size: 0xbc
    // 0x629830: EnterFrame
    //     0x629830: stp             fp, lr, [SP, #-0x10]!
    //     0x629834: mov             fp, SP
    // 0x629838: AllocStack(0x18)
    //     0x629838: sub             SP, SP, #0x18
    // 0x62983c: CheckStackOverflow
    //     0x62983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629840: cmp             SP, x16
    //     0x629844: b.ls            #0x6298e4
    // 0x629848: LoadField: r3 = r1->field_4f
    //     0x629848: ldur            w3, [x1, #0x4f]
    // 0x62984c: DecompressPointer r3
    //     0x62984c: add             x3, x3, HEAP, lsl #32
    // 0x629850: stur            x3, [fp, #-0x10]
    // 0x629854: LoadField: r4 = r3->field_33
    //     0x629854: ldur            w4, [x3, #0x33]
    // 0x629858: DecompressPointer r4
    //     0x629858: add             x4, x4, HEAP, lsl #32
    // 0x62985c: stur            x4, [fp, #-8]
    // 0x629860: cmp             w4, NULL
    // 0x629864: b.ne            #0x62989c
    // 0x629868: LoadField: r2 = r3->field_23
    //     0x629868: ldur            w2, [x3, #0x23]
    // 0x62986c: DecompressPointer r2
    //     0x62986c: add             x2, x2, HEAP, lsl #32
    // 0x629870: mov             x0, x4
    // 0x629874: r1 = Null
    //     0x629874: mov             x1, NULL
    // 0x629878: cmp             w2, NULL
    // 0x62987c: b.eq            #0x62989c
    // 0x629880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629880: ldur            w4, [x2, #0x17]
    // 0x629884: DecompressPointer r4
    //     0x629884: add             x4, x4, HEAP, lsl #32
    // 0x629888: r8 = X0
    //     0x629888: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62988c: LoadField: r9 = r4->field_7
    //     0x62988c: ldur            x9, [x4, #7]
    // 0x629890: r3 = Null
    //     0x629890: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c18] Null
    //     0x629894: ldr             x3, [x3, #0xc18]
    // 0x629898: blr             x9
    // 0x62989c: ldur            x0, [fp, #-8]
    // 0x6298a0: r3 = LoadInt32Instr(r0)
    //     0x6298a0: sbfx            x3, x0, #1, #0x1f
    //     0x6298a4: tbz             w0, #0, #0x6298ac
    //     0x6298a8: ldur            x3, [x0, #7]
    // 0x6298ac: stur            x3, [fp, #-0x18]
    // 0x6298b0: add             x2, x3, #1
    // 0x6298b4: r0 = BoxInt64Instr(r2)
    //     0x6298b4: sbfiz           x0, x2, #1, #0x1f
    //     0x6298b8: cmp             x2, x0, asr #1
    //     0x6298bc: b.eq            #0x6298c8
    //     0x6298c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6298c4: stur            x2, [x0, #7]
    // 0x6298c8: ldur            x1, [fp, #-0x10]
    // 0x6298cc: mov             x2, x0
    // 0x6298d0: r0 = value=()
    //     0x6298d0: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6298d4: ldur            x0, [fp, #-0x18]
    // 0x6298d8: LeaveFrame
    //     0x6298d8: mov             SP, fp
    //     0x6298dc: ldp             fp, lr, [SP], #0x10
    // 0x6298e0: ret
    //     0x6298e0: ret             
    // 0x6298e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6298e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6298e8: b               #0x629848
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x63cd0c, size: 0x3c
    // 0x63cd0c: EnterFrame
    //     0x63cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x63cd10: mov             fp, SP
    // 0x63cd14: ldr             x0, [fp, #0x18]
    // 0x63cd18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63cd18: ldur            w1, [x0, #0x17]
    // 0x63cd1c: DecompressPointer r1
    //     0x63cd1c: add             x1, x1, HEAP, lsl #32
    // 0x63cd20: CheckStackOverflow
    //     0x63cd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cd24: cmp             SP, x16
    //     0x63cd28: b.ls            #0x63cd40
    // 0x63cd2c: ldr             x2, [fp, #0x10]
    // 0x63cd30: r0 = _handlePointerUpOrCancel()
    //     0x63cd30: bl              #0x63cf04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x63cd34: LeaveFrame
    //     0x63cd34: mov             SP, fp
    //     0x63cd38: ldp             fp, lr, [SP], #0x10
    // 0x63cd3c: ret
    //     0x63cd3c: ret             
    // 0x63cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cd40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cd44: b               #0x63cd2c
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x63cf04, size: 0x7c
    // 0x63cf04: EnterFrame
    //     0x63cf04: stp             fp, lr, [SP, #-0x10]!
    //     0x63cf08: mov             fp, SP
    // 0x63cf0c: AllocStack(0x8)
    //     0x63cf0c: sub             SP, SP, #8
    // 0x63cf10: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x63cf10: mov             x0, x1
    //     0x63cf14: mov             x1, x2
    // 0x63cf18: CheckStackOverflow
    //     0x63cf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cf1c: cmp             SP, x16
    //     0x63cf20: b.ls            #0x63cf78
    // 0x63cf24: LoadField: r2 = r0->field_67
    //     0x63cf24: ldur            w2, [x0, #0x67]
    // 0x63cf28: DecompressPointer r2
    //     0x63cf28: add             x2, x2, HEAP, lsl #32
    // 0x63cf2c: stur            x2, [fp, #-8]
    // 0x63cf30: r0 = LoadClassIdInstr(r1)
    //     0x63cf30: ldur            x0, [x1, #-1]
    //     0x63cf34: ubfx            x0, x0, #0xc, #0x14
    // 0x63cf38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63cf38: sub             lr, x0, #0xfff
    //     0x63cf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x63cf40: blr             lr
    // 0x63cf44: mov             x2, x0
    // 0x63cf48: r0 = BoxInt64Instr(r2)
    //     0x63cf48: sbfiz           x0, x2, #1, #0x1f
    //     0x63cf4c: cmp             x2, x0, asr #1
    //     0x63cf50: b.eq            #0x63cf5c
    //     0x63cf54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63cf58: stur            x2, [x0, #7]
    // 0x63cf5c: ldur            x1, [fp, #-8]
    // 0x63cf60: mov             x2, x0
    // 0x63cf64: r0 = remove()
    //     0x63cf64: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x63cf68: r0 = Null
    //     0x63cf68: mov             x0, NULL
    // 0x63cf6c: LeaveFrame
    //     0x63cf6c: mov             SP, fp
    //     0x63cf70: ldp             fp, lr, [SP], #0x10
    // 0x63cf74: ret
    //     0x63cf74: ret             
    // 0x63cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cf78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cf7c: b               #0x63cf24
  }
  _ activate(/* No info */) {
    // ** addr: 0x69de94, size: 0x11c
    // 0x69de94: EnterFrame
    //     0x69de94: stp             fp, lr, [SP, #-0x10]!
    //     0x69de98: mov             fp, SP
    // 0x69de9c: AllocStack(0x18)
    //     0x69de9c: sub             SP, SP, #0x18
    // 0x69dea0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x69dea0: mov             x0, x1
    //     0x69dea4: stur            x1, [fp, #-8]
    // 0x69dea8: CheckStackOverflow
    //     0x69dea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69deac: cmp             SP, x16
    //     0x69deb0: b.ls            #0x69df94
    // 0x69deb4: mov             x1, x0
    // 0x69deb8: r0 = activate()
    //     0x69deb8: bl              #0x69e0f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x69debc: ldur            x1, [fp, #-8]
    // 0x69dec0: r0 = _updateEffectiveObservers()
    //     0x69dec0: bl              #0x69dfb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x69dec4: ldur            x3, [fp, #-8]
    // 0x69dec8: LoadField: r1 = r3->field_4b
    //     0x69dec8: ldur            w1, [x3, #0x4b]
    // 0x69decc: DecompressPointer r1
    //     0x69decc: add             x1, x1, HEAP, lsl #32
    // 0x69ded0: r16 = Sentinel
    //     0x69ded0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ded4: cmp             w1, w16
    // 0x69ded8: b.eq            #0x69df9c
    // 0x69dedc: r0 = LoadClassIdInstr(r1)
    //     0x69dedc: ldur            x0, [x1, #-1]
    //     0x69dee0: ubfx            x0, x0, #0xc, #0x14
    // 0x69dee4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x69dee4: movz            x17, #0xab6d
    //     0x69dee8: add             lr, x0, x17
    //     0x69deec: ldr             lr, [x21, lr, lsl #3]
    //     0x69def0: blr             lr
    // 0x69def4: mov             x2, x0
    // 0x69def8: stur            x2, [fp, #-0x10]
    // 0x69defc: CheckStackOverflow
    //     0x69defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69df00: cmp             SP, x16
    //     0x69df04: b.ls            #0x69dfa8
    // 0x69df08: r0 = LoadClassIdInstr(r2)
    //     0x69df08: ldur            x0, [x2, #-1]
    //     0x69df0c: ubfx            x0, x0, #0xc, #0x14
    // 0x69df10: mov             x1, x2
    // 0x69df14: r0 = GDT[cid_x0 + 0xebc]()
    //     0x69df14: add             lr, x0, #0xebc
    //     0x69df18: ldr             lr, [x21, lr, lsl #3]
    //     0x69df1c: blr             lr
    // 0x69df20: tbnz            w0, #4, #0x69df84
    // 0x69df24: ldur            x2, [fp, #-0x10]
    // 0x69df28: r0 = LoadClassIdInstr(r2)
    //     0x69df28: ldur            x0, [x2, #-1]
    //     0x69df2c: ubfx            x0, x0, #0xc, #0x14
    // 0x69df30: mov             x1, x2
    // 0x69df34: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x69df34: movz            x17, #0x182b
    //     0x69df38: movk            x17, #0x1, lsl #16
    //     0x69df3c: add             lr, x0, x17
    //     0x69df40: ldr             lr, [x21, lr, lsl #3]
    //     0x69df44: blr             lr
    // 0x69df48: stur            x0, [fp, #-0x18]
    // 0x69df4c: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x69df4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69df50: ldr             x0, [x0, #0xf78]
    //     0x69df54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69df58: cmp             w0, w16
    //     0x69df5c: b.ne            #0x69df6c
    //     0x69df60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x69df64: ldr             x2, [x2, #0xc18]
    //     0x69df68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x69df6c: mov             x1, x0
    // 0x69df70: ldur            x2, [fp, #-0x18]
    // 0x69df74: ldur            x3, [fp, #-8]
    // 0x69df78: r0 = []=()
    //     0x69df78: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x69df7c: ldur            x2, [fp, #-0x10]
    // 0x69df80: b               #0x69defc
    // 0x69df84: r0 = Null
    //     0x69df84: mov             x0, NULL
    // 0x69df88: LeaveFrame
    //     0x69df88: mov             SP, fp
    //     0x69df8c: ldp             fp, lr, [SP], #0x10
    // 0x69df90: ret
    //     0x69df90: ret             
    // 0x69df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69df94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69df98: b               #0x69deb4
    // 0x69df9c: r9 = _effectiveObservers
    //     0x69df9c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <NavigatorState._effectiveObservers@197124995>: late (offset: 0x4c)
    //     0x69dfa0: ldr             x9, [x9, #0xaf0]
    // 0x69dfa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69dfa4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dfa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dfac: b               #0x69df08
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x69dfb0, size: 0x144
    // 0x69dfb0: EnterFrame
    //     0x69dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x69dfb4: mov             fp, SP
    // 0x69dfb8: AllocStack(0x20)
    //     0x69dfb8: sub             SP, SP, #0x20
    // 0x69dfbc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x18 */)
    //     0x69dfbc: mov             x0, x1
    //     0x69dfc0: stur            x1, [fp, #-0x18]
    // 0x69dfc4: CheckStackOverflow
    //     0x69dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dfc8: cmp             SP, x16
    //     0x69dfcc: b.ls            #0x69e0e4
    // 0x69dfd0: LoadField: r3 = r0->field_47
    //     0x69dfd0: ldur            w3, [x0, #0x47]
    // 0x69dfd4: DecompressPointer r3
    //     0x69dfd4: add             x3, x3, HEAP, lsl #32
    // 0x69dfd8: stur            x3, [fp, #-0x10]
    // 0x69dfdc: cmp             w3, NULL
    // 0x69dfe0: b.eq            #0x69e09c
    // 0x69dfe4: r4 = 2
    //     0x69dfe4: movz            x4, #0x2
    // 0x69dfe8: LoadField: r1 = r0->field_b
    //     0x69dfe8: ldur            w1, [x0, #0xb]
    // 0x69dfec: DecompressPointer r1
    //     0x69dfec: add             x1, x1, HEAP, lsl #32
    // 0x69dff0: cmp             w1, NULL
    // 0x69dff4: b.eq            #0x69e0ec
    // 0x69dff8: LoadField: r5 = r1->field_23
    //     0x69dff8: ldur            w5, [x1, #0x23]
    // 0x69dffc: DecompressPointer r5
    //     0x69dffc: add             x5, x5, HEAP, lsl #32
    // 0x69e000: mov             x2, x4
    // 0x69e004: stur            x5, [fp, #-8]
    // 0x69e008: r1 = Null
    //     0x69e008: mov             x1, NULL
    // 0x69e00c: r0 = AllocateArray()
    //     0x69e00c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x69e010: mov             x2, x0
    // 0x69e014: ldur            x0, [fp, #-0x10]
    // 0x69e018: stur            x2, [fp, #-0x20]
    // 0x69e01c: StoreField: r2->field_f = r0
    //     0x69e01c: stur            w0, [x2, #0xf]
    // 0x69e020: r1 = <NavigatorObserver>
    //     0x69e020: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <NavigatorObserver>
    //     0x69e024: ldr             x1, [x1, #0x928]
    // 0x69e028: r0 = AllocateGrowableArray()
    //     0x69e028: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x69e02c: mov             x1, x0
    // 0x69e030: ldur            x0, [fp, #-0x20]
    // 0x69e034: StoreField: r1->field_f = r0
    //     0x69e034: stur            w0, [x1, #0xf]
    // 0x69e038: r0 = 2
    //     0x69e038: movz            x0, #0x2
    // 0x69e03c: StoreField: r1->field_b = r0
    //     0x69e03c: stur            w0, [x1, #0xb]
    // 0x69e040: ldur            x0, [fp, #-8]
    // 0x69e044: r2 = LoadClassIdInstr(r0)
    //     0x69e044: ldur            x2, [x0, #-1]
    //     0x69e048: ubfx            x2, x2, #0xc, #0x14
    // 0x69e04c: mov             x16, x1
    // 0x69e050: mov             x1, x2
    // 0x69e054: mov             x2, x16
    // 0x69e058: mov             x16, x0
    // 0x69e05c: mov             x0, x1
    // 0x69e060: mov             x1, x16
    // 0x69e064: r0 = GDT[cid_x0 + 0x11879]()
    //     0x69e064: movz            x17, #0x1879
    //     0x69e068: movk            x17, #0x1, lsl #16
    //     0x69e06c: add             lr, x0, x17
    //     0x69e070: ldr             lr, [x21, lr, lsl #3]
    //     0x69e074: blr             lr
    // 0x69e078: ldur            x1, [fp, #-0x18]
    // 0x69e07c: StoreField: r1->field_4b = r0
    //     0x69e07c: stur            w0, [x1, #0x4b]
    //     0x69e080: ldurb           w16, [x1, #-1]
    //     0x69e084: ldurb           w17, [x0, #-1]
    //     0x69e088: and             x16, x17, x16, lsr #2
    //     0x69e08c: tst             x16, HEAP, lsr #32
    //     0x69e090: b.eq            #0x69e098
    //     0x69e094: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69e098: b               #0x69e0d4
    // 0x69e09c: mov             x1, x0
    // 0x69e0a0: LoadField: r2 = r1->field_b
    //     0x69e0a0: ldur            w2, [x1, #0xb]
    // 0x69e0a4: DecompressPointer r2
    //     0x69e0a4: add             x2, x2, HEAP, lsl #32
    // 0x69e0a8: cmp             w2, NULL
    // 0x69e0ac: b.eq            #0x69e0f0
    // 0x69e0b0: LoadField: r0 = r2->field_23
    //     0x69e0b0: ldur            w0, [x2, #0x23]
    // 0x69e0b4: DecompressPointer r0
    //     0x69e0b4: add             x0, x0, HEAP, lsl #32
    // 0x69e0b8: StoreField: r1->field_4b = r0
    //     0x69e0b8: stur            w0, [x1, #0x4b]
    //     0x69e0bc: ldurb           w16, [x1, #-1]
    //     0x69e0c0: ldurb           w17, [x0, #-1]
    //     0x69e0c4: and             x16, x17, x16, lsr #2
    //     0x69e0c8: tst             x16, HEAP, lsr #32
    //     0x69e0cc: b.eq            #0x69e0d4
    //     0x69e0d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69e0d4: r0 = Null
    //     0x69e0d4: mov             x0, NULL
    // 0x69e0d8: LeaveFrame
    //     0x69e0d8: mov             SP, fp
    //     0x69e0dc: ldp             fp, lr, [SP], #0x10
    // 0x69e0e0: ret
    //     0x69e0e0: ret             
    // 0x69e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e0e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e0e8: b               #0x69dfd0
    // 0x69e0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e0ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e0f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x6a00e0, size: 0x70
    // 0x6a00e0: EnterFrame
    //     0x6a00e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a00e4: mov             fp, SP
    // 0x6a00e8: AllocStack(0x8)
    //     0x6a00e8: sub             SP, SP, #8
    // 0x6a00ec: CheckStackOverflow
    //     0x6a00ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a00f0: cmp             SP, x16
    //     0x6a00f4: b.ls            #0x6a0148
    // 0x6a00f8: r0 = _RouteEntry()
    //     0x6a00f8: bl              #0x627ad4  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x6a00fc: mov             x1, x0
    // 0x6a0100: ldr             x2, [fp, #0x10]
    // 0x6a0104: r3 = Instance__RouteLifecycle
    //     0x6a0104: add             x3, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!_RouteLifecycle@b5cbc1
    //     0x6a0108: ldr             x3, [x3, #0x90]
    // 0x6a010c: r5 = false
    //     0x6a010c: add             x5, NULL, #0x30  ; false
    // 0x6a0110: stur            x0, [fp, #-8]
    // 0x6a0114: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a0114: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a0118: r0 = _RouteEntry()
    //     0x6a0118: bl              #0x5ee760  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6a011c: ldr             x1, [fp, #0x18]
    // 0x6a0120: ldur            x2, [fp, #-8]
    // 0x6a0124: r0 = _pushEntry()
    //     0x6a0124: bl              #0x6a0150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x6a0128: ldr             x1, [fp, #0x10]
    // 0x6a012c: LoadField: r2 = r1->field_1b
    //     0x6a012c: ldur            w2, [x1, #0x1b]
    // 0x6a0130: DecompressPointer r2
    //     0x6a0130: add             x2, x2, HEAP, lsl #32
    // 0x6a0134: LoadField: r0 = r2->field_b
    //     0x6a0134: ldur            w0, [x2, #0xb]
    // 0x6a0138: DecompressPointer r0
    //     0x6a0138: add             x0, x0, HEAP, lsl #32
    // 0x6a013c: LeaveFrame
    //     0x6a013c: mov             SP, fp
    //     0x6a0140: ldp             fp, lr, [SP], #0x10
    // 0x6a0144: ret
    //     0x6a0144: ret             
    // 0x6a0148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a014c: b               #0x6a00f8
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x6a0150, size: 0x58
    // 0x6a0150: EnterFrame
    //     0x6a0150: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0154: mov             fp, SP
    // 0x6a0158: AllocStack(0x8)
    //     0x6a0158: sub             SP, SP, #8
    // 0x6a015c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6a015c: mov             x0, x1
    //     0x6a0160: stur            x1, [fp, #-8]
    // 0x6a0164: CheckStackOverflow
    //     0x6a0164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0168: cmp             SP, x16
    //     0x6a016c: b.ls            #0x6a01a0
    // 0x6a0170: LoadField: r1 = r0->field_2f
    //     0x6a0170: ldur            w1, [x0, #0x2f]
    // 0x6a0174: DecompressPointer r1
    //     0x6a0174: add             x1, x1, HEAP, lsl #32
    // 0x6a0178: r0 = add()
    //     0x6a0178: bl              #0x5ee698  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x6a017c: ldur            x1, [fp, #-8]
    // 0x6a0180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0180: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0184: r0 = _flushHistoryUpdates()
    //     0x6a0184: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6a0188: ldur            x1, [fp, #-8]
    // 0x6a018c: r0 = _cancelActivePointers()
    //     0x6a018c: bl              #0x6a01a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6a0190: r0 = Null
    //     0x6a0190: mov             x0, NULL
    // 0x6a0194: LeaveFrame
    //     0x6a0194: mov             SP, fp
    //     0x6a0198: ldp             fp, lr, [SP], #0x10
    // 0x6a019c: ret
    //     0x6a019c: ret             
    // 0x6a01a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a01a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a01a4: b               #0x6a0170
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x6a01a8, size: 0x1c0
    // 0x6a01a8: EnterFrame
    //     0x6a01a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a01ac: mov             fp, SP
    // 0x6a01b0: AllocStack(0x30)
    //     0x6a01b0: sub             SP, SP, #0x30
    // 0x6a01b4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6a01b4: mov             x0, x1
    //     0x6a01b8: stur            x1, [fp, #-8]
    // 0x6a01bc: CheckStackOverflow
    //     0x6a01bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a01c0: cmp             SP, x16
    //     0x6a01c4: b.ls            #0x6a0340
    // 0x6a01c8: r1 = LoadStaticField(0x8c4)
    //     0x6a01c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a01cc: ldr             x1, [x1, #0x1188]
    // 0x6a01d0: cmp             w1, NULL
    // 0x6a01d4: b.eq            #0x6a0348
    // 0x6a01d8: LoadField: r2 = r1->field_5f
    //     0x6a01d8: ldur            w2, [x1, #0x5f]
    // 0x6a01dc: DecompressPointer r2
    //     0x6a01dc: add             x2, x2, HEAP, lsl #32
    // 0x6a01e0: r16 = Instance_SchedulerPhase
    //     0x6a01e0: ldr             x16, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x6a01e4: cmp             w2, w16
    // 0x6a01e8: b.ne            #0x6a025c
    // 0x6a01ec: LoadField: r1 = r0->field_2b
    //     0x6a01ec: ldur            w1, [x0, #0x2b]
    // 0x6a01f0: DecompressPointer r1
    //     0x6a01f0: add             x1, x1, HEAP, lsl #32
    // 0x6a01f4: r16 = Sentinel
    //     0x6a01f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a01f8: cmp             w1, w16
    // 0x6a01fc: b.eq            #0x6a034c
    // 0x6a0200: r0 = _currentElement()
    //     0x6a0200: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6a0204: cmp             w0, NULL
    // 0x6a0208: b.ne            #0x6a0214
    // 0x6a020c: r0 = Null
    //     0x6a020c: mov             x0, NULL
    // 0x6a0210: b               #0x6a0228
    // 0x6a0214: r16 = <RenderAbsorbPointer>
    //     0x6a0214: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a70] TypeArguments: <RenderAbsorbPointer>
    //     0x6a0218: ldr             x16, [x16, #0xa70]
    // 0x6a021c: stp             x0, x16, [SP]
    // 0x6a0220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a0220: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a0224: r0 = findAncestorRenderObjectOfType()
    //     0x6a0224: bl              #0x676c50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6a0228: stur            x0, [fp, #-0x10]
    // 0x6a022c: r1 = 1
    //     0x6a022c: movz            x1, #0x1
    // 0x6a0230: r0 = AllocateContext()
    //     0x6a0230: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a0234: mov             x1, x0
    // 0x6a0238: ldur            x0, [fp, #-0x10]
    // 0x6a023c: StoreField: r1->field_f = r0
    //     0x6a023c: stur            w0, [x1, #0xf]
    // 0x6a0240: mov             x2, x1
    // 0x6a0244: r1 = Function '<anonymous closure>':.
    //     0x6a0244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a78] AnonymousClosure: (0x6a356c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x6a01a8)
    //     0x6a0248: ldr             x1, [x1, #0xa78]
    // 0x6a024c: r0 = AllocateClosure()
    //     0x6a024c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a0250: ldur            x1, [fp, #-8]
    // 0x6a0254: mov             x2, x0
    // 0x6a0258: r0 = setState()
    //     0x6a0258: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a025c: ldur            x0, [fp, #-8]
    // 0x6a0260: LoadField: r2 = r0->field_67
    //     0x6a0260: ldur            w2, [x0, #0x67]
    // 0x6a0264: DecompressPointer r2
    //     0x6a0264: add             x2, x2, HEAP, lsl #32
    // 0x6a0268: LoadField: r1 = r2->field_7
    //     0x6a0268: ldur            w1, [x2, #7]
    // 0x6a026c: DecompressPointer r1
    //     0x6a026c: add             x1, x1, HEAP, lsl #32
    // 0x6a0270: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6a0270: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6a0274: mov             x3, x0
    // 0x6a0278: stur            x3, [fp, #-0x20]
    // 0x6a027c: r4 = LoadStaticField(0x760)
    //     0x6a027c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0280: ldr             x4, [x4, #0xec0]
    // 0x6a0284: stur            x4, [fp, #-0x10]
    // 0x6a0288: cmp             w4, NULL
    // 0x6a028c: b.eq            #0x6a0358
    // 0x6a0290: LoadField: r5 = r3->field_b
    //     0x6a0290: ldur            w5, [x3, #0xb]
    // 0x6a0294: stur            x5, [fp, #-8]
    // 0x6a0298: r0 = LoadInt32Instr(r5)
    //     0x6a0298: sbfx            x0, x5, #1, #0x1f
    // 0x6a029c: r6 = 0
    //     0x6a029c: movz            x6, #0
    // 0x6a02a0: stur            x6, [fp, #-0x18]
    // 0x6a02a4: CheckStackOverflow
    //     0x6a02a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a02a8: cmp             SP, x16
    //     0x6a02ac: b.ls            #0x6a035c
    // 0x6a02b0: cmp             x6, x0
    // 0x6a02b4: b.ge            #0x6a0314
    // 0x6a02b8: mov             x1, x6
    // 0x6a02bc: cmp             x1, x0
    // 0x6a02c0: b.hs            #0x6a0364
    // 0x6a02c4: LoadField: r0 = r3->field_f
    //     0x6a02c4: ldur            w0, [x3, #0xf]
    // 0x6a02c8: DecompressPointer r0
    //     0x6a02c8: add             x0, x0, HEAP, lsl #32
    // 0x6a02cc: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x6a02cc: add             x16, x0, x6, lsl #2
    //     0x6a02d0: ldur            w2, [x16, #0xf]
    // 0x6a02d4: DecompressPointer r2
    //     0x6a02d4: add             x2, x2, HEAP, lsl #32
    // 0x6a02d8: mov             x1, x4
    // 0x6a02dc: r0 = cancelPointer()
    //     0x6a02dc: bl              #0x6a0368  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x6a02e0: ldur            x1, [fp, #-0x20]
    // 0x6a02e4: LoadField: r0 = r1->field_b
    //     0x6a02e4: ldur            w0, [x1, #0xb]
    // 0x6a02e8: ldur            x2, [fp, #-8]
    // 0x6a02ec: cmp             w0, w2
    // 0x6a02f0: b.ne            #0x6a0324
    // 0x6a02f4: ldur            x3, [fp, #-0x18]
    // 0x6a02f8: add             x6, x3, #1
    // 0x6a02fc: r3 = LoadInt32Instr(r0)
    //     0x6a02fc: sbfx            x3, x0, #1, #0x1f
    // 0x6a0300: mov             x0, x3
    // 0x6a0304: ldur            x4, [fp, #-0x10]
    // 0x6a0308: mov             x5, x2
    // 0x6a030c: mov             x3, x1
    // 0x6a0310: b               #0x6a02a0
    // 0x6a0314: r0 = Null
    //     0x6a0314: mov             x0, NULL
    // 0x6a0318: LeaveFrame
    //     0x6a0318: mov             SP, fp
    //     0x6a031c: ldp             fp, lr, [SP], #0x10
    // 0x6a0320: ret
    //     0x6a0320: ret             
    // 0x6a0324: r0 = ConcurrentModificationError()
    //     0x6a0324: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a0328: mov             x1, x0
    // 0x6a032c: ldur            x0, [fp, #-0x20]
    // 0x6a0330: StoreField: r1->field_b = r0
    //     0x6a0330: stur            w0, [x1, #0xb]
    // 0x6a0334: mov             x0, x1
    // 0x6a0338: r0 = Throw()
    //     0x6a0338: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a033c: brk             #0
    // 0x6a0340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0344: b               #0x6a01c8
    // 0x6a0348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0348: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a034c: r9 = _overlayKey
    //     0x6a034c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a80] Field <NavigatorState._overlayKey@197124995>: late (offset: 0x2c)
    //     0x6a0350: ldr             x9, [x9, #0xa80]
    // 0x6a0354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a0354: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a0358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a035c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0360: b               #0x6a02b0
    // 0x6a0364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a0364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a356c, size: 0x54
    // 0x6a356c: EnterFrame
    //     0x6a356c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3570: mov             fp, SP
    // 0x6a3574: ldr             x0, [fp, #0x10]
    // 0x6a3578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a3578: ldur            w1, [x0, #0x17]
    // 0x6a357c: DecompressPointer r1
    //     0x6a357c: add             x1, x1, HEAP, lsl #32
    // 0x6a3580: CheckStackOverflow
    //     0x6a3580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3584: cmp             SP, x16
    //     0x6a3588: b.ls            #0x6a35b8
    // 0x6a358c: LoadField: r0 = r1->field_f
    //     0x6a358c: ldur            w0, [x1, #0xf]
    // 0x6a3590: DecompressPointer r0
    //     0x6a3590: add             x0, x0, HEAP, lsl #32
    // 0x6a3594: cmp             w0, NULL
    // 0x6a3598: b.eq            #0x6a35a8
    // 0x6a359c: mov             x1, x0
    // 0x6a35a0: r2 = true
    //     0x6a35a0: add             x2, NULL, #0x20  ; true
    // 0x6a35a4: r0 = absorbing=()
    //     0x6a35a4: bl              #0x672e54  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x6a35a8: r0 = Null
    //     0x6a35a8: mov             x0, NULL
    // 0x6a35ac: LeaveFrame
    //     0x6a35ac: mov             SP, fp
    //     0x6a35b0: ldp             fp, lr, [SP], #0x10
    // 0x6a35b4: ret
    //     0x6a35b4: ret             
    // 0x6a35b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a35b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a35bc: b               #0x6a358c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x6a3fd8, size: 0xc8
    // 0x6a3fd8: EnterFrame
    //     0x6a3fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3fdc: mov             fp, SP
    // 0x6a3fe0: AllocStack(0x28)
    //     0x6a3fe0: sub             SP, SP, #0x28
    // 0x6a3fe4: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a3fe4: mov             x0, x2
    //     0x6a3fe8: stur            x2, [fp, #-0x10]
    //     0x6a3fec: mov             x2, x1
    //     0x6a3ff0: stur            x1, [fp, #-8]
    // 0x6a3ff4: CheckStackOverflow
    //     0x6a3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ff8: cmp             SP, x16
    //     0x6a3ffc: b.ls            #0x6a4098
    // 0x6a4000: mov             x1, x0
    // 0x6a4004: r0 = isCurrent()
    //     0x6a4004: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6a4008: ldur            x1, [fp, #-8]
    // 0x6a400c: stur            x0, [fp, #-0x20]
    // 0x6a4010: LoadField: r2 = r1->field_2f
    //     0x6a4010: ldur            w2, [x1, #0x2f]
    // 0x6a4014: DecompressPointer r2
    //     0x6a4014: add             x2, x2, HEAP, lsl #32
    // 0x6a4018: stur            x2, [fp, #-0x18]
    // 0x6a401c: r1 = 1
    //     0x6a401c: movz            x1, #0x1
    // 0x6a4020: r0 = AllocateContext()
    //     0x6a4020: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a4024: mov             x1, x0
    // 0x6a4028: ldur            x0, [fp, #-0x10]
    // 0x6a402c: StoreField: r1->field_f = r0
    //     0x6a402c: stur            w0, [x1, #0xf]
    // 0x6a4030: mov             x2, x1
    // 0x6a4034: r1 = Function '<anonymous closure>': static.
    //     0x6a4034: add             x1, PP, #0x17, lsl #12  ; [pp+0x17138] AnonymousClosure: static (0x5fb458), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x6a4038: ldr             x1, [x1, #0x138]
    // 0x6a403c: r0 = AllocateClosure()
    //     0x6a403c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a4040: ldur            x1, [fp, #-0x18]
    // 0x6a4044: mov             x2, x0
    // 0x6a4048: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a4048: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a404c: r0 = firstWhere()
    //     0x6a404c: bl              #0x5dca0c  ; [dart:core] Iterable::firstWhere
    // 0x6a4050: mov             x1, x0
    // 0x6a4054: r0 = remove()
    //     0x6a4054: bl              #0x6a40a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::remove
    // 0x6a4058: r16 = false
    //     0x6a4058: add             x16, NULL, #0x30  ; false
    // 0x6a405c: str             x16, [SP]
    // 0x6a4060: ldur            x1, [fp, #-8]
    // 0x6a4064: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x6a4064: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a68] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x6a4068: ldr             x4, [x4, #0xa68]
    // 0x6a406c: r0 = _flushHistoryUpdates()
    //     0x6a406c: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6a4070: ldur            x0, [fp, #-0x20]
    // 0x6a4074: tbnz            w0, #4, #0x6a4088
    // 0x6a4078: ldur            x1, [fp, #-8]
    // 0x6a407c: r0 = _lastRouteEntryWhereOrNull()
    //     0x6a407c: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6a4080: ldur            x1, [fp, #-8]
    // 0x6a4084: r0 = _cancelActivePointers()
    //     0x6a4084: bl              #0x6a01a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6a4088: r0 = Null
    //     0x6a4088: mov             x0, NULL
    // 0x6a408c: LeaveFrame
    //     0x6a408c: mov             SP, fp
    //     0x6a4090: ldp             fp, lr, [SP], #0x10
    // 0x6a4094: ret
    //     0x6a4094: ret             
    // 0x6a4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a409c: b               #0x6a4000
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x6a599c, size: 0x114
    // 0x6a599c: EnterFrame
    //     0x6a599c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a59a0: mov             fp, SP
    // 0x6a59a4: AllocStack(0x8)
    //     0x6a59a4: sub             SP, SP, #8
    // 0x6a59a8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6a59a8: mov             x0, x1
    //     0x6a59ac: stur            x1, [fp, #-8]
    // 0x6a59b0: CheckStackOverflow
    //     0x6a59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a59b4: cmp             SP, x16
    //     0x6a59b8: b.ls            #0x6a5a94
    // 0x6a59bc: LoadField: r1 = r0->field_5b
    //     0x6a59bc: ldur            x1, [x0, #0x5b]
    // 0x6a59c0: sub             x2, x1, #1
    // 0x6a59c4: StoreField: r0->field_5b = r2
    //     0x6a59c4: stur            x2, [x0, #0x5b]
    // 0x6a59c8: LoadField: r1 = r0->field_63
    //     0x6a59c8: ldur            w1, [x0, #0x63]
    // 0x6a59cc: DecompressPointer r1
    //     0x6a59cc: add             x1, x1, HEAP, lsl #32
    // 0x6a59d0: cmp             x2, #0
    // 0x6a59d4: r16 = true
    //     0x6a59d4: add             x16, NULL, #0x20  ; true
    // 0x6a59d8: r17 = false
    //     0x6a59d8: add             x17, NULL, #0x30  ; false
    // 0x6a59dc: csel            x3, x16, x17, gt
    // 0x6a59e0: mov             x2, x3
    // 0x6a59e4: r0 = value=()
    //     0x6a59e4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a59e8: ldur            x0, [fp, #-8]
    // 0x6a59ec: LoadField: r1 = r0->field_5b
    //     0x6a59ec: ldur            x1, [x0, #0x5b]
    // 0x6a59f0: cbnz            x1, #0x6a5a84
    // 0x6a59f4: LoadField: r1 = r0->field_4b
    //     0x6a59f4: ldur            w1, [x0, #0x4b]
    // 0x6a59f8: DecompressPointer r1
    //     0x6a59f8: add             x1, x1, HEAP, lsl #32
    // 0x6a59fc: r16 = Sentinel
    //     0x6a59fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a5a00: cmp             w1, w16
    // 0x6a5a04: b.eq            #0x6a5a9c
    // 0x6a5a08: r0 = LoadClassIdInstr(r1)
    //     0x6a5a08: ldur            x0, [x1, #-1]
    //     0x6a5a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5a10: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6a5a10: movz            x17, #0xab6d
    //     0x6a5a14: add             lr, x0, x17
    //     0x6a5a18: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5a1c: blr             lr
    // 0x6a5a20: mov             x2, x0
    // 0x6a5a24: stur            x2, [fp, #-8]
    // 0x6a5a28: CheckStackOverflow
    //     0x6a5a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5a2c: cmp             SP, x16
    //     0x6a5a30: b.ls            #0x6a5aa8
    // 0x6a5a34: r0 = LoadClassIdInstr(r2)
    //     0x6a5a34: ldur            x0, [x2, #-1]
    //     0x6a5a38: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5a3c: mov             x1, x2
    // 0x6a5a40: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6a5a40: add             lr, x0, #0xebc
    //     0x6a5a44: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5a48: blr             lr
    // 0x6a5a4c: tbnz            w0, #4, #0x6a5a84
    // 0x6a5a50: ldur            x2, [fp, #-8]
    // 0x6a5a54: r0 = LoadClassIdInstr(r2)
    //     0x6a5a54: ldur            x0, [x2, #-1]
    //     0x6a5a58: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5a5c: mov             x1, x2
    // 0x6a5a60: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6a5a60: movz            x17, #0x182b
    //     0x6a5a64: movk            x17, #0x1, lsl #16
    //     0x6a5a68: add             lr, x0, x17
    //     0x6a5a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5a70: blr             lr
    // 0x6a5a74: mov             x1, x0
    // 0x6a5a78: r0 = didStopUserGesture()
    //     0x6a5a78: bl              #0x6a5b04  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x6a5a7c: ldur            x2, [fp, #-8]
    // 0x6a5a80: b               #0x6a5a28
    // 0x6a5a84: r0 = Null
    //     0x6a5a84: mov             x0, NULL
    // 0x6a5a88: LeaveFrame
    //     0x6a5a88: mov             SP, fp
    //     0x6a5a8c: ldp             fp, lr, [SP], #0x10
    // 0x6a5a90: ret
    //     0x6a5a90: ret             
    // 0x6a5a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5a98: b               #0x6a59bc
    // 0x6a5a9c: r9 = _effectiveObservers
    //     0x6a5a9c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <NavigatorState._effectiveObservers@197124995>: late (offset: 0x4c)
    //     0x6a5aa0: ldr             x9, [x9, #0xaf0]
    // 0x6a5aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a5aa4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a5aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5aac: b               #0x6a5a34
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x6a5ab0, size: 0x54
    // 0x6a5ab0: EnterFrame
    //     0x6a5ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5ab4: mov             fp, SP
    // 0x6a5ab8: CheckStackOverflow
    //     0x6a5ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5abc: cmp             SP, x16
    //     0x6a5ac0: b.ls            #0x6a5afc
    // 0x6a5ac4: StoreField: r1->field_5b = r2
    //     0x6a5ac4: stur            x2, [x1, #0x5b]
    // 0x6a5ac8: LoadField: r0 = r1->field_63
    //     0x6a5ac8: ldur            w0, [x1, #0x63]
    // 0x6a5acc: DecompressPointer r0
    //     0x6a5acc: add             x0, x0, HEAP, lsl #32
    // 0x6a5ad0: cmp             x2, #0
    // 0x6a5ad4: r16 = true
    //     0x6a5ad4: add             x16, NULL, #0x20  ; true
    // 0x6a5ad8: r17 = false
    //     0x6a5ad8: add             x17, NULL, #0x30  ; false
    // 0x6a5adc: csel            x1, x16, x17, gt
    // 0x6a5ae0: mov             x2, x1
    // 0x6a5ae4: mov             x1, x0
    // 0x6a5ae8: r0 = value=()
    //     0x6a5ae8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a5aec: r0 = Null
    //     0x6a5aec: mov             x0, NULL
    // 0x6a5af0: LeaveFrame
    //     0x6a5af0: mov             SP, fp
    //     0x6a5af4: ldp             fp, lr, [SP], #0x10
    // 0x6a5af8: ret
    //     0x6a5af8: ret             
    // 0x6a5afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5afc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5b00: b               #0x6a5ac4
  }
  _ pop(/* No info */) {
    // ** addr: 0x6a5dc0, size: 0x194
    // 0x6a5dc0: EnterFrame
    //     0x6a5dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5dc4: mov             fp, SP
    // 0x6a5dc8: AllocStack(0x40)
    //     0x6a5dc8: sub             SP, SP, #0x40
    // 0x6a5dcc: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0x6a5dcc: ldur            w0, [x4, #0x13]
    //     0x6a5dd0: sub             x1, x0, #2
    //     0x6a5dd4: add             x0, fp, w1, sxtw #2
    //     0x6a5dd8: ldr             x0, [x0, #0x10]
    //     0x6a5ddc: stur            x0, [fp, #-0x18]
    //     0x6a5de0: cmp             w1, #2
    //     0x6a5de4: b.lt            #0x6a5df8
    //     0x6a5de8: add             x2, fp, w1, sxtw #2
    //     0x6a5dec: ldr             x2, [x2, #8]
    //     0x6a5df0: mov             x3, x2
    //     0x6a5df4: b               #0x6a5dfc
    //     0x6a5df8: mov             x3, NULL
    //     0x6a5dfc: stur            x3, [fp, #-0x10]
    //     0x6a5e00: ldur            w1, [x4, #0xf]
    //     0x6a5e04: cbnz            w1, #0x6a5e10
    //     0x6a5e08: mov             x2, NULL
    //     0x6a5e0c: b               #0x6a5e20
    //     0x6a5e10: ldur            w2, [x4, #0x17]
    //     0x6a5e14: add             x4, fp, w2, sxtw #2
    //     0x6a5e18: ldr             x4, [x4, #0x10]
    //     0x6a5e1c: mov             x2, x4
    // 0x6a5e20: CheckStackOverflow
    //     0x6a5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5e24: cmp             SP, x16
    //     0x6a5e28: b.ls            #0x6a5f44
    // 0x6a5e2c: cbnz            w1, #0x6a5e34
    // 0x6a5e30: r2 = <Object?>
    //     0x6a5e30: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6a5e34: stur            x2, [fp, #-8]
    // 0x6a5e38: LoadField: r1 = r0->field_2f
    //     0x6a5e38: ldur            w1, [x0, #0x2f]
    // 0x6a5e3c: DecompressPointer r1
    //     0x6a5e3c: add             x1, x1, HEAP, lsl #32
    // 0x6a5e40: r0 = lastWhere()
    //     0x6a5e40: bl              #0x6a6394  ; [dart:core] Iterable::lastWhere
    // 0x6a5e44: stur            x0, [fp, #-0x28]
    // 0x6a5e48: LoadField: r1 = r0->field_f
    //     0x6a5e48: ldur            w1, [x0, #0xf]
    // 0x6a5e4c: DecompressPointer r1
    //     0x6a5e4c: add             x1, x1, HEAP, lsl #32
    // 0x6a5e50: tbnz            w1, #4, #0x6a5edc
    // 0x6a5e54: ldur            x4, [fp, #-0x18]
    // 0x6a5e58: LoadField: r1 = r4->field_b
    //     0x6a5e58: ldur            w1, [x4, #0xb]
    // 0x6a5e5c: DecompressPointer r1
    //     0x6a5e5c: add             x1, x1, HEAP, lsl #32
    // 0x6a5e60: cmp             w1, NULL
    // 0x6a5e64: b.eq            #0x6a5f4c
    // 0x6a5e68: LoadField: r2 = r1->field_f
    //     0x6a5e68: ldur            w2, [x1, #0xf]
    // 0x6a5e6c: DecompressPointer r2
    //     0x6a5e6c: add             x2, x2, HEAP, lsl #32
    // 0x6a5e70: LoadField: r5 = r0->field_7
    //     0x6a5e70: ldur            w5, [x0, #7]
    // 0x6a5e74: DecompressPointer r5
    //     0x6a5e74: add             x5, x5, HEAP, lsl #32
    // 0x6a5e78: stur            x5, [fp, #-0x20]
    // 0x6a5e7c: cmp             w2, NULL
    // 0x6a5e80: b.eq            #0x6a5f50
    // 0x6a5e84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6a5e84: ldur            w1, [x2, #0x17]
    // 0x6a5e88: DecompressPointer r1
    //     0x6a5e88: add             x1, x1, HEAP, lsl #32
    // 0x6a5e8c: mov             x2, x5
    // 0x6a5e90: ldur            x3, [fp, #-0x10]
    // 0x6a5e94: r0 = _handlePopPage()
    //     0x6a5e94: bl              #0x6a5ffc  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_handlePopPage
    // 0x6a5e98: tbnz            w0, #4, #0x6a5ec4
    // 0x6a5e9c: ldur            x0, [fp, #-0x28]
    // 0x6a5ea0: LoadField: r1 = r0->field_13
    //     0x6a5ea0: ldur            w1, [x0, #0x13]
    // 0x6a5ea4: DecompressPointer r1
    //     0x6a5ea4: add             x1, x1, HEAP, lsl #32
    // 0x6a5ea8: LoadField: r2 = r1->field_7
    //     0x6a5ea8: ldur            x2, [x1, #7]
    // 0x6a5eac: cmp             x2, #7
    // 0x6a5eb0: b.gt            #0x6a5ec8
    // 0x6a5eb4: r1 = Instance__RouteLifecycle
    //     0x6a5eb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] Obj!_RouteLifecycle@b5cca1
    //     0x6a5eb8: ldr             x1, [x1, #0xa60]
    // 0x6a5ebc: StoreField: r0->field_13 = r1
    //     0x6a5ebc: stur            w1, [x0, #0x13]
    // 0x6a5ec0: b               #0x6a5ec8
    // 0x6a5ec4: ldur            x0, [fp, #-0x28]
    // 0x6a5ec8: ldur            x1, [fp, #-0x20]
    // 0x6a5ecc: ldur            x3, [fp, #-0x10]
    // 0x6a5ed0: r2 = true
    //     0x6a5ed0: add             x2, NULL, #0x20  ; true
    // 0x6a5ed4: r0 = onPopInvokedWithResult()
    //     0x6a5ed4: bl              #0x5f80bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x6a5ed8: b               #0x6a5ef8
    // 0x6a5edc: ldur            x16, [fp, #-8]
    // 0x6a5ee0: ldur            lr, [fp, #-0x28]
    // 0x6a5ee4: stp             lr, x16, [SP, #8]
    // 0x6a5ee8: ldur            x16, [fp, #-0x10]
    // 0x6a5eec: str             x16, [SP]
    // 0x6a5ef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a5ef0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a5ef4: r0 = pop()
    //     0x6a5ef4: bl              #0x6a5fb8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x6a5ef8: ldur            x0, [fp, #-0x28]
    // 0x6a5efc: LoadField: r1 = r0->field_13
    //     0x6a5efc: ldur            w1, [x0, #0x13]
    // 0x6a5f00: DecompressPointer r1
    //     0x6a5f00: add             x1, x1, HEAP, lsl #32
    // 0x6a5f04: r16 = Instance__RouteLifecycle
    //     0x6a5f04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a60] Obj!_RouteLifecycle@b5cca1
    //     0x6a5f08: ldr             x16, [x16, #0xa60]
    // 0x6a5f0c: cmp             w1, w16
    // 0x6a5f10: b.ne            #0x6a5f2c
    // 0x6a5f14: r16 = false
    //     0x6a5f14: add             x16, NULL, #0x30  ; false
    // 0x6a5f18: str             x16, [SP]
    // 0x6a5f1c: ldur            x1, [fp, #-0x18]
    // 0x6a5f20: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x6a5f20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a68] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x6a5f24: ldr             x4, [x4, #0xa68]
    // 0x6a5f28: r0 = _flushHistoryUpdates()
    //     0x6a5f28: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6a5f2c: ldur            x1, [fp, #-0x18]
    // 0x6a5f30: r0 = _cancelActivePointers()
    //     0x6a5f30: bl              #0x6a01a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6a5f34: r0 = Null
    //     0x6a5f34: mov             x0, NULL
    // 0x6a5f38: LeaveFrame
    //     0x6a5f38: mov             SP, fp
    //     0x6a5f3c: ldp             fp, lr, [SP], #0x10
    // 0x6a5f40: ret
    //     0x6a5f40: ret             
    // 0x6a5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5f44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5f48: b               #0x6a5e2c
    // 0x6a5f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5f4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a5f50: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x6ac588, size: 0x28
    // 0x6ac588: LoadField: r2 = r1->field_b
    //     0x6ac588: ldur            w2, [x1, #0xb]
    // 0x6ac58c: DecompressPointer r2
    //     0x6ac58c: add             x2, x2, HEAP, lsl #32
    // 0x6ac590: cmp             w2, NULL
    // 0x6ac594: b.eq            #0x6ac5a4
    // 0x6ac598: LoadField: r0 = r2->field_27
    //     0x6ac598: ldur            w0, [x2, #0x27]
    // 0x6ac59c: DecompressPointer r0
    //     0x6ac59c: add             x0, x0, HEAP, lsl #32
    // 0x6ac5a0: ret
    //     0x6ac5a0: ret             
    // 0x6ac5a4: EnterFrame
    //     0x6ac5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac5a8: mov             fp, SP
    // 0x6ac5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac5ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b8b44, size: 0x2d4
    // 0x6b8b44: EnterFrame
    //     0x6b8b44: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8b48: mov             fp, SP
    // 0x6b8b4c: AllocStack(0x28)
    //     0x6b8b4c: sub             SP, SP, #0x28
    // 0x6b8b50: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */)
    //     0x6b8b50: mov             x3, x1
    //     0x6b8b54: stur            x1, [fp, #-8]
    // 0x6b8b58: CheckStackOverflow
    //     0x6b8b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8b5c: cmp             SP, x16
    //     0x6b8b60: b.ls            #0x6b8dec
    // 0x6b8b64: LoadField: r0 = r3->field_b
    //     0x6b8b64: ldur            w0, [x3, #0xb]
    // 0x6b8b68: DecompressPointer r0
    //     0x6b8b68: add             x0, x0, HEAP, lsl #32
    // 0x6b8b6c: cmp             w0, NULL
    // 0x6b8b70: b.eq            #0x6b8df4
    // 0x6b8b74: LoadField: r1 = r0->field_23
    //     0x6b8b74: ldur            w1, [x0, #0x23]
    // 0x6b8b78: DecompressPointer r1
    //     0x6b8b78: add             x1, x1, HEAP, lsl #32
    // 0x6b8b7c: r0 = LoadClassIdInstr(r1)
    //     0x6b8b7c: ldur            x0, [x1, #-1]
    //     0x6b8b80: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8b84: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6b8b84: movz            x17, #0xab6d
    //     0x6b8b88: add             lr, x0, x17
    //     0x6b8b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8b90: blr             lr
    // 0x6b8b94: mov             x2, x0
    // 0x6b8b98: stur            x2, [fp, #-0x10]
    // 0x6b8b9c: CheckStackOverflow
    //     0x6b8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8ba0: cmp             SP, x16
    //     0x6b8ba4: b.ls            #0x6b8df8
    // 0x6b8ba8: r0 = LoadClassIdInstr(r2)
    //     0x6b8ba8: ldur            x0, [x2, #-1]
    //     0x6b8bac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8bb0: mov             x1, x2
    // 0x6b8bb4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6b8bb4: add             lr, x0, #0xebc
    //     0x6b8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8bbc: blr             lr
    // 0x6b8bc0: tbnz            w0, #4, #0x6b8c24
    // 0x6b8bc4: ldur            x2, [fp, #-0x10]
    // 0x6b8bc8: r0 = LoadClassIdInstr(r2)
    //     0x6b8bc8: ldur            x0, [x2, #-1]
    //     0x6b8bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8bd0: mov             x1, x2
    // 0x6b8bd4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6b8bd4: movz            x17, #0x182b
    //     0x6b8bd8: movk            x17, #0x1, lsl #16
    //     0x6b8bdc: add             lr, x0, x17
    //     0x6b8be0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8be4: blr             lr
    // 0x6b8be8: stur            x0, [fp, #-0x18]
    // 0x6b8bec: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b8bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8bf0: ldr             x0, [x0, #0xf78]
    //     0x6b8bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8bf8: cmp             w0, w16
    //     0x6b8bfc: b.ne            #0x6b8c0c
    //     0x6b8c00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x6b8c04: ldr             x2, [x2, #0xc18]
    //     0x6b8c08: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b8c0c: mov             x1, x0
    // 0x6b8c10: ldur            x2, [fp, #-0x18]
    // 0x6b8c14: ldur            x3, [fp, #-8]
    // 0x6b8c18: r0 = []=()
    //     0x6b8c18: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6b8c1c: ldur            x2, [fp, #-0x10]
    // 0x6b8c20: b               #0x6b8b9c
    // 0x6b8c24: ldur            x1, [fp, #-8]
    // 0x6b8c28: LoadField: r0 = r1->field_b
    //     0x6b8c28: ldur            w0, [x1, #0xb]
    // 0x6b8c2c: DecompressPointer r0
    //     0x6b8c2c: add             x0, x0, HEAP, lsl #32
    // 0x6b8c30: cmp             w0, NULL
    // 0x6b8c34: b.eq            #0x6b8e00
    // 0x6b8c38: LoadField: r2 = r0->field_23
    //     0x6b8c38: ldur            w2, [x0, #0x23]
    // 0x6b8c3c: DecompressPointer r2
    //     0x6b8c3c: add             x2, x2, HEAP, lsl #32
    // 0x6b8c40: mov             x0, x2
    // 0x6b8c44: StoreField: r1->field_4b = r0
    //     0x6b8c44: stur            w0, [x1, #0x4b]
    //     0x6b8c48: ldurb           w16, [x1, #-1]
    //     0x6b8c4c: ldurb           w17, [x0, #-1]
    //     0x6b8c50: and             x16, x17, x16, lsr #2
    //     0x6b8c54: tst             x16, HEAP, lsr #32
    //     0x6b8c58: b.eq            #0x6b8c60
    //     0x6b8c5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b8c60: LoadField: r0 = r1->field_f
    //     0x6b8c60: ldur            w0, [x1, #0xf]
    // 0x6b8c64: DecompressPointer r0
    //     0x6b8c64: add             x0, x0, HEAP, lsl #32
    // 0x6b8c68: cmp             w0, NULL
    // 0x6b8c6c: b.eq            #0x6b8e04
    // 0x6b8c70: r16 = <HeroControllerScope>
    //     0x6b8c70: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b60] TypeArguments: <HeroControllerScope>
    //     0x6b8c74: ldr             x16, [x16, #0xb60]
    // 0x6b8c78: stp             x0, x16, [SP]
    // 0x6b8c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8c7c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8c80: r0 = getElementForInheritedWidgetOfExactType()
    //     0x6b8c80: bl              #0xa10dd8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x6b8c84: cmp             w0, NULL
    // 0x6b8c88: b.ne            #0x6b8c94
    // 0x6b8c8c: r3 = Null
    //     0x6b8c8c: mov             x3, NULL
    // 0x6b8c90: b               #0x6b8d08
    // 0x6b8c94: r1 = LoadClassIdInstr(r0)
    //     0x6b8c94: ldur            x1, [x0, #-1]
    //     0x6b8c98: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8c9c: sub             x16, x1, #0xfbf
    // 0x6b8ca0: cmp             x16, #2
    // 0x6b8ca4: b.ls            #0x6b8cb0
    // 0x6b8ca8: cmp             x1, #0xfbd
    // 0x6b8cac: b.ne            #0x6b8cc8
    // 0x6b8cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8cb0: ldur            w1, [x0, #0x17]
    // 0x6b8cb4: DecompressPointer r1
    //     0x6b8cb4: add             x1, x1, HEAP, lsl #32
    // 0x6b8cb8: cmp             w1, NULL
    // 0x6b8cbc: b.eq            #0x6b8e08
    // 0x6b8cc0: mov             x0, x1
    // 0x6b8cc4: b               #0x6b8d04
    // 0x6b8cc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b8cc8: ldur            w3, [x0, #0x17]
    // 0x6b8ccc: DecompressPointer r3
    //     0x6b8ccc: add             x3, x3, HEAP, lsl #32
    // 0x6b8cd0: stur            x3, [fp, #-0x10]
    // 0x6b8cd4: cmp             w3, NULL
    // 0x6b8cd8: b.eq            #0x6b8e0c
    // 0x6b8cdc: LoadField: r2 = r0->field_43
    //     0x6b8cdc: ldur            w2, [x0, #0x43]
    // 0x6b8ce0: DecompressPointer r2
    //     0x6b8ce0: add             x2, x2, HEAP, lsl #32
    // 0x6b8ce4: mov             x0, x3
    // 0x6b8ce8: r1 = Null
    //     0x6b8ce8: mov             x1, NULL
    // 0x6b8cec: r8 = _InheritedProviderScope<X0>
    //     0x6b8cec: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x6b8cf0: LoadField: r9 = r8->field_7
    //     0x6b8cf0: ldur            x9, [x8, #7]
    // 0x6b8cf4: r3 = Null
    //     0x6b8cf4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b68] Null
    //     0x6b8cf8: ldr             x3, [x3, #0xb68]
    // 0x6b8cfc: blr             x9
    // 0x6b8d00: ldur            x0, [fp, #-0x10]
    // 0x6b8d04: mov             x3, x0
    // 0x6b8d08: mov             x0, x3
    // 0x6b8d0c: stur            x3, [fp, #-0x10]
    // 0x6b8d10: r2 = Null
    //     0x6b8d10: mov             x2, NULL
    // 0x6b8d14: r1 = Null
    //     0x6b8d14: mov             x1, NULL
    // 0x6b8d18: r4 = LoadClassIdInstr(r0)
    //     0x6b8d18: ldur            x4, [x0, #-1]
    //     0x6b8d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8d20: cmp             x4, #0xffb
    // 0x6b8d24: b.eq            #0x6b8d3c
    // 0x6b8d28: r8 = HeroControllerScope?
    //     0x6b8d28: add             x8, PP, #0x47, lsl #12  ; [pp+0x47b78] Type: HeroControllerScope?
    //     0x6b8d2c: ldr             x8, [x8, #0xb78]
    // 0x6b8d30: r3 = Null
    //     0x6b8d30: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b80] Null
    //     0x6b8d34: ldr             x3, [x3, #0xb80]
    // 0x6b8d38: r0 = DefaultNullableTypeTest()
    //     0x6b8d38: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6b8d3c: ldur            x0, [fp, #-0x10]
    // 0x6b8d40: cmp             w0, NULL
    // 0x6b8d44: b.ne            #0x6b8d50
    // 0x6b8d48: r2 = Null
    //     0x6b8d48: mov             x2, NULL
    // 0x6b8d4c: b               #0x6b8d5c
    // 0x6b8d50: LoadField: r1 = r0->field_f
    //     0x6b8d50: ldur            w1, [x0, #0xf]
    // 0x6b8d54: DecompressPointer r1
    //     0x6b8d54: add             x1, x1, HEAP, lsl #32
    // 0x6b8d58: mov             x2, x1
    // 0x6b8d5c: ldur            x0, [fp, #-8]
    // 0x6b8d60: mov             x1, x0
    // 0x6b8d64: r0 = _updateHeroController()
    //     0x6b8d64: bl              #0x6b8e18  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x6b8d68: ldur            x0, [fp, #-8]
    // 0x6b8d6c: LoadField: r1 = r0->field_b
    //     0x6b8d6c: ldur            w1, [x0, #0xb]
    // 0x6b8d70: DecompressPointer r1
    //     0x6b8d70: add             x1, x1, HEAP, lsl #32
    // 0x6b8d74: cmp             w1, NULL
    // 0x6b8d78: b.eq            #0x6b8e10
    // 0x6b8d7c: r1 = LoadStaticField(0x694)
    //     0x6b8d7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8d80: ldr             x1, [x1, #0xd28]
    // 0x6b8d84: cmp             w1, NULL
    // 0x6b8d88: b.eq            #0x6b8e14
    // 0x6b8d8c: LoadField: r3 = r1->field_9b
    //     0x6b8d8c: ldur            w3, [x1, #0x9b]
    // 0x6b8d90: DecompressPointer r3
    //     0x6b8d90: add             x3, x3, HEAP, lsl #32
    // 0x6b8d94: mov             x2, x0
    // 0x6b8d98: stur            x3, [fp, #-0x10]
    // 0x6b8d9c: r1 = Function '_recordLastFocus@197124995':.
    //     0x6b8d9c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a28] AnonymousClosure: (0x6b9314), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6b934c)
    //     0x6b8da0: ldr             x1, [x1, #0xa28]
    // 0x6b8da4: r0 = AllocateClosure()
    //     0x6b8da4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b8da8: ldur            x1, [fp, #-0x10]
    // 0x6b8dac: mov             x2, x0
    // 0x6b8db0: r0 = addListener()
    //     0x6b8db0: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b8db4: ldur            x2, [fp, #-8]
    // 0x6b8db8: LoadField: r0 = r2->field_2f
    //     0x6b8db8: ldur            w0, [x2, #0x2f]
    // 0x6b8dbc: DecompressPointer r0
    //     0x6b8dbc: add             x0, x0, HEAP, lsl #32
    // 0x6b8dc0: stur            x0, [fp, #-0x10]
    // 0x6b8dc4: r1 = Function '_handleHistoryChanged@197124995':.
    //     0x6b8dc4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a30] AnonymousClosure: (0x6b8f60), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6b8f98)
    //     0x6b8dc8: ldr             x1, [x1, #0xa30]
    // 0x6b8dcc: r0 = AllocateClosure()
    //     0x6b8dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b8dd0: ldur            x1, [fp, #-0x10]
    // 0x6b8dd4: mov             x2, x0
    // 0x6b8dd8: r0 = addListener()
    //     0x6b8dd8: bl              #0x55aa9c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x6b8ddc: r0 = Null
    //     0x6b8ddc: mov             x0, NULL
    // 0x6b8de0: LeaveFrame
    //     0x6b8de0: mov             SP, fp
    //     0x6b8de4: ldp             fp, lr, [SP], #0x10
    // 0x6b8de8: ret
    //     0x6b8de8: ret             
    // 0x6b8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8df0: b               #0x6b8b64
    // 0x6b8df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8dfc: b               #0x6b8ba8
    // 0x6b8e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8e00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8e04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8e08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8e0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x6b8e18, size: 0x148
    // 0x6b8e18: EnterFrame
    //     0x6b8e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e1c: mov             fp, SP
    // 0x6b8e20: AllocStack(0x18)
    //     0x6b8e20: sub             SP, SP, #0x18
    // 0x6b8e24: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b8e24: mov             x3, x1
    //     0x6b8e28: stur            x1, [fp, #-8]
    //     0x6b8e2c: stur            x2, [fp, #-0x10]
    // 0x6b8e30: CheckStackOverflow
    //     0x6b8e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8e34: cmp             SP, x16
    //     0x6b8e38: b.ls            #0x6b8f54
    // 0x6b8e3c: LoadField: r0 = r3->field_47
    //     0x6b8e3c: ldur            w0, [x3, #0x47]
    // 0x6b8e40: DecompressPointer r0
    //     0x6b8e40: add             x0, x0, HEAP, lsl #32
    // 0x6b8e44: cmp             w0, w2
    // 0x6b8e48: b.eq            #0x6b8f44
    // 0x6b8e4c: cmp             w2, NULL
    // 0x6b8e50: b.eq            #0x6b8e84
    // 0x6b8e54: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b8e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8e58: ldr             x0, [x0, #0xf78]
    //     0x6b8e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8e60: cmp             w0, w16
    //     0x6b8e64: b.ne            #0x6b8e74
    //     0x6b8e68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x6b8e6c: ldr             x2, [x2, #0xc18]
    //     0x6b8e70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b8e74: mov             x1, x0
    // 0x6b8e78: ldur            x2, [fp, #-0x10]
    // 0x6b8e7c: ldur            x3, [fp, #-8]
    // 0x6b8e80: r0 = []=()
    //     0x6b8e80: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6b8e84: ldur            x1, [fp, #-8]
    // 0x6b8e88: LoadField: r2 = r1->field_47
    //     0x6b8e88: ldur            w2, [x1, #0x47]
    // 0x6b8e8c: DecompressPointer r2
    //     0x6b8e8c: add             x2, x2, HEAP, lsl #32
    // 0x6b8e90: stur            x2, [fp, #-0x18]
    // 0x6b8e94: cmp             w2, NULL
    // 0x6b8e98: b.ne            #0x6b8ea4
    // 0x6b8e9c: r0 = Null
    //     0x6b8e9c: mov             x0, NULL
    // 0x6b8ea0: b               #0x6b8ed4
    // 0x6b8ea4: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b8ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8ea8: ldr             x0, [x0, #0xf78]
    //     0x6b8eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8eb0: cmp             w0, w16
    //     0x6b8eb4: b.ne            #0x6b8ec4
    //     0x6b8eb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x6b8ebc: ldr             x2, [x2, #0xc18]
    //     0x6b8ec0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b8ec4: mov             x1, x0
    // 0x6b8ec8: ldur            x2, [fp, #-0x18]
    // 0x6b8ecc: r0 = []()
    //     0x6b8ecc: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x6b8ed0: ldur            x1, [fp, #-8]
    // 0x6b8ed4: cmp             w0, w1
    // 0x6b8ed8: b.ne            #0x6b8f1c
    // 0x6b8edc: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b8edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8ee0: ldr             x0, [x0, #0xf78]
    //     0x6b8ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8ee8: cmp             w0, w16
    //     0x6b8eec: b.ne            #0x6b8efc
    //     0x6b8ef0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x6b8ef4: ldr             x2, [x2, #0xc18]
    //     0x6b8ef8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b8efc: mov             x1, x0
    // 0x6b8f00: ldur            x0, [fp, #-8]
    // 0x6b8f04: LoadField: r2 = r0->field_47
    //     0x6b8f04: ldur            w2, [x0, #0x47]
    // 0x6b8f08: DecompressPointer r2
    //     0x6b8f08: add             x2, x2, HEAP, lsl #32
    // 0x6b8f0c: cmp             w2, NULL
    // 0x6b8f10: b.eq            #0x6b8f5c
    // 0x6b8f14: r3 = Null
    //     0x6b8f14: mov             x3, NULL
    // 0x6b8f18: r0 = []=()
    //     0x6b8f18: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6b8f1c: ldur            x1, [fp, #-8]
    // 0x6b8f20: ldur            x0, [fp, #-0x10]
    // 0x6b8f24: StoreField: r1->field_47 = r0
    //     0x6b8f24: stur            w0, [x1, #0x47]
    //     0x6b8f28: ldurb           w16, [x1, #-1]
    //     0x6b8f2c: ldurb           w17, [x0, #-1]
    //     0x6b8f30: and             x16, x17, x16, lsr #2
    //     0x6b8f34: tst             x16, HEAP, lsr #32
    //     0x6b8f38: b.eq            #0x6b8f40
    //     0x6b8f3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b8f40: r0 = _updateEffectiveObservers()
    //     0x6b8f40: bl              #0x69dfb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x6b8f44: r0 = Null
    //     0x6b8f44: mov             x0, NULL
    // 0x6b8f48: LeaveFrame
    //     0x6b8f48: mov             SP, fp
    //     0x6b8f4c: ldp             fp, lr, [SP], #0x10
    // 0x6b8f50: ret
    //     0x6b8f50: ret             
    // 0x6b8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f58: b               #0x6b8e3c
    // 0x6b8f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8f5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x6b8f60, size: 0x38
    // 0x6b8f60: EnterFrame
    //     0x6b8f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f64: mov             fp, SP
    // 0x6b8f68: ldr             x0, [fp, #0x10]
    // 0x6b8f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8f6c: ldur            w1, [x0, #0x17]
    // 0x6b8f70: DecompressPointer r1
    //     0x6b8f70: add             x1, x1, HEAP, lsl #32
    // 0x6b8f74: CheckStackOverflow
    //     0x6b8f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8f78: cmp             SP, x16
    //     0x6b8f7c: b.ls            #0x6b8f90
    // 0x6b8f80: r0 = _handleHistoryChanged()
    //     0x6b8f80: bl              #0x6b8f98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x6b8f84: LeaveFrame
    //     0x6b8f84: mov             SP, fp
    //     0x6b8f88: ldp             fp, lr, [SP], #0x10
    // 0x6b8f8c: ret
    //     0x6b8f8c: ret             
    // 0x6b8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f94: b               #0x6b8f80
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x6b8f98, size: 0x224
    // 0x6b8f98: EnterFrame
    //     0x6b8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f9c: mov             fp, SP
    // 0x6b8fa0: AllocStack(0x28)
    //     0x6b8fa0: sub             SP, SP, #0x28
    // 0x6b8fa4: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x6b8fa4: stur            x1, [fp, #-8]
    // 0x6b8fa8: CheckStackOverflow
    //     0x6b8fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8fac: cmp             SP, x16
    //     0x6b8fb0: b.ls            #0x6b91ac
    // 0x6b8fb4: r1 = 2
    //     0x6b8fb4: movz            x1, #0x2
    // 0x6b8fb8: r0 = AllocateContext()
    //     0x6b8fb8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b8fbc: mov             x2, x0
    // 0x6b8fc0: ldur            x0, [fp, #-8]
    // 0x6b8fc4: stur            x2, [fp, #-0x10]
    // 0x6b8fc8: StoreField: r2->field_f = r0
    //     0x6b8fc8: stur            w0, [x2, #0xf]
    // 0x6b8fcc: mov             x1, x0
    // 0x6b8fd0: r0 = canPop()
    //     0x6b8fd0: bl              #0x6b91bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6b8fd4: stur            x0, [fp, #-0x18]
    // 0x6b8fd8: tbz             w0, #4, #0x6b9024
    // 0x6b8fdc: ldur            x1, [fp, #-8]
    // 0x6b8fe0: r0 = _lastRouteEntryWhereOrNull()
    //     0x6b8fe0: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6b8fe4: cmp             w0, NULL
    // 0x6b8fe8: b.eq            #0x6b9018
    // 0x6b8fec: LoadField: r1 = r0->field_7
    //     0x6b8fec: ldur            w1, [x0, #7]
    // 0x6b8ff0: DecompressPointer r1
    //     0x6b8ff0: add             x1, x1, HEAP, lsl #32
    // 0x6b8ff4: r0 = popDisposition()
    //     0x6b8ff4: bl              #0x5f696c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x6b8ff8: r16 = Instance_RoutePopDisposition
    //     0x6b8ff8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x6b8ffc: ldr             x16, [x16, #0xfa0]
    // 0x6b9000: cmp             w0, w16
    // 0x6b9004: r16 = true
    //     0x6b9004: add             x16, NULL, #0x20  ; true
    // 0x6b9008: r17 = false
    //     0x6b9008: add             x17, NULL, #0x30  ; false
    // 0x6b900c: csel            x1, x16, x17, eq
    // 0x6b9010: mov             x0, x1
    // 0x6b9014: b               #0x6b901c
    // 0x6b9018: r0 = false
    //     0x6b9018: add             x0, NULL, #0x30  ; false
    // 0x6b901c: mov             x1, x0
    // 0x6b9020: b               #0x6b9028
    // 0x6b9024: r1 = false
    //     0x6b9024: add             x1, NULL, #0x30  ; false
    // 0x6b9028: ldur            x0, [fp, #-0x18]
    // 0x6b902c: tbnz            w0, #4, #0x6b9038
    // 0x6b9030: r0 = true
    //     0x6b9030: add             x0, NULL, #0x20  ; true
    // 0x6b9034: b               #0x6b903c
    // 0x6b9038: mov             x0, x1
    // 0x6b903c: ldur            x2, [fp, #-0x10]
    // 0x6b9040: stur            x0, [fp, #-0x18]
    // 0x6b9044: r0 = NavigationNotification()
    //     0x6b9044: bl              #0x5f6960  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6b9048: mov             x1, x0
    // 0x6b904c: ldur            x0, [fp, #-0x18]
    // 0x6b9050: StoreField: r1->field_7 = r0
    //     0x6b9050: stur            w0, [x1, #7]
    // 0x6b9054: mov             x0, x1
    // 0x6b9058: ldur            x2, [fp, #-0x10]
    // 0x6b905c: StoreField: r2->field_13 = r0
    //     0x6b905c: stur            w0, [x2, #0x13]
    //     0x6b9060: ldurb           w16, [x2, #-1]
    //     0x6b9064: ldurb           w17, [x0, #-1]
    //     0x6b9068: and             x16, x17, x16, lsr #2
    //     0x6b906c: tst             x16, HEAP, lsr #32
    //     0x6b9070: b.eq            #0x6b9078
    //     0x6b9074: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b9078: r0 = LoadStaticField(0x8c4)
    //     0x6b9078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b907c: ldr             x0, [x0, #0x1188]
    // 0x6b9080: cmp             w0, NULL
    // 0x6b9084: b.eq            #0x6b91b4
    // 0x6b9088: LoadField: r3 = r0->field_5f
    //     0x6b9088: ldur            w3, [x0, #0x5f]
    // 0x6b908c: DecompressPointer r3
    //     0x6b908c: add             x3, x3, HEAP, lsl #32
    // 0x6b9090: LoadField: r4 = r3->field_7
    //     0x6b9090: ldur            x4, [x3, #7]
    // 0x6b9094: cmp             x4, #2
    // 0x6b9098: b.le            #0x6b90a4
    // 0x6b909c: cmp             x4, #3
    // 0x6b90a0: b.gt            #0x6b9178
    // 0x6b90a4: LoadField: r3 = r0->field_53
    //     0x6b90a4: ldur            w3, [x0, #0x53]
    // 0x6b90a8: DecompressPointer r3
    //     0x6b90a8: add             x3, x3, HEAP, lsl #32
    // 0x6b90ac: stur            x3, [fp, #-0x20]
    // 0x6b90b0: LoadField: r0 = r3->field_7
    //     0x6b90b0: ldur            w0, [x3, #7]
    // 0x6b90b4: DecompressPointer r0
    //     0x6b90b4: add             x0, x0, HEAP, lsl #32
    // 0x6b90b8: stur            x0, [fp, #-0x18]
    // 0x6b90bc: r1 = Function '<anonymous closure>':.
    //     0x6b90bc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a38] AnonymousClosure: (0x6b92a0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6b8f98)
    //     0x6b90c0: ldr             x1, [x1, #0xa38]
    // 0x6b90c4: r0 = AllocateClosure()
    //     0x6b90c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b90c8: ldur            x2, [fp, #-0x18]
    // 0x6b90cc: mov             x3, x0
    // 0x6b90d0: r1 = Null
    //     0x6b90d0: mov             x1, NULL
    // 0x6b90d4: stur            x3, [fp, #-0x10]
    // 0x6b90d8: cmp             w2, NULL
    // 0x6b90dc: b.eq            #0x6b90fc
    // 0x6b90e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b90e0: ldur            w4, [x2, #0x17]
    // 0x6b90e4: DecompressPointer r4
    //     0x6b90e4: add             x4, x4, HEAP, lsl #32
    // 0x6b90e8: r8 = X0
    //     0x6b90e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b90ec: LoadField: r9 = r4->field_7
    //     0x6b90ec: ldur            x9, [x4, #7]
    // 0x6b90f0: r3 = Null
    //     0x6b90f0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a40] Null
    //     0x6b90f4: ldr             x3, [x3, #0xa40]
    // 0x6b90f8: blr             x9
    // 0x6b90fc: ldur            x0, [fp, #-0x20]
    // 0x6b9100: LoadField: r1 = r0->field_b
    //     0x6b9100: ldur            w1, [x0, #0xb]
    // 0x6b9104: LoadField: r2 = r0->field_f
    //     0x6b9104: ldur            w2, [x0, #0xf]
    // 0x6b9108: DecompressPointer r2
    //     0x6b9108: add             x2, x2, HEAP, lsl #32
    // 0x6b910c: LoadField: r3 = r2->field_b
    //     0x6b910c: ldur            w3, [x2, #0xb]
    // 0x6b9110: r2 = LoadInt32Instr(r1)
    //     0x6b9110: sbfx            x2, x1, #1, #0x1f
    // 0x6b9114: stur            x2, [fp, #-0x28]
    // 0x6b9118: r1 = LoadInt32Instr(r3)
    //     0x6b9118: sbfx            x1, x3, #1, #0x1f
    // 0x6b911c: cmp             x2, x1
    // 0x6b9120: b.ne            #0x6b912c
    // 0x6b9124: mov             x1, x0
    // 0x6b9128: r0 = _growToNextCapacity()
    //     0x6b9128: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b912c: ldur            x0, [fp, #-0x20]
    // 0x6b9130: ldur            x2, [fp, #-0x28]
    // 0x6b9134: add             x1, x2, #1
    // 0x6b9138: lsl             x3, x1, #1
    // 0x6b913c: StoreField: r0->field_b = r3
    //     0x6b913c: stur            w3, [x0, #0xb]
    // 0x6b9140: LoadField: r1 = r0->field_f
    //     0x6b9140: ldur            w1, [x0, #0xf]
    // 0x6b9144: DecompressPointer r1
    //     0x6b9144: add             x1, x1, HEAP, lsl #32
    // 0x6b9148: ldur            x0, [fp, #-0x10]
    // 0x6b914c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b914c: add             x25, x1, x2, lsl #2
    //     0x6b9150: add             x25, x25, #0xf
    //     0x6b9154: str             w0, [x25]
    //     0x6b9158: tbz             w0, #0, #0x6b9174
    //     0x6b915c: ldurb           w16, [x1, #-1]
    //     0x6b9160: ldurb           w17, [x0, #-1]
    //     0x6b9164: and             x16, x17, x16, lsr #2
    //     0x6b9168: tst             x16, HEAP, lsr #32
    //     0x6b916c: b.eq            #0x6b9174
    //     0x6b9170: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b9174: b               #0x6b919c
    // 0x6b9178: ldur            x0, [fp, #-8]
    // 0x6b917c: LoadField: r2 = r0->field_f
    //     0x6b917c: ldur            w2, [x0, #0xf]
    // 0x6b9180: DecompressPointer r2
    //     0x6b9180: add             x2, x2, HEAP, lsl #32
    // 0x6b9184: cmp             w2, NULL
    // 0x6b9188: b.eq            #0x6b91b8
    // 0x6b918c: mov             x16, x1
    // 0x6b9190: mov             x1, x2
    // 0x6b9194: mov             x2, x16
    // 0x6b9198: r0 = dispatchNotification()
    //     0x6b9198: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6b919c: r0 = Null
    //     0x6b919c: mov             x0, NULL
    // 0x6b91a0: LeaveFrame
    //     0x6b91a0: mov             SP, fp
    //     0x6b91a4: ldp             fp, lr, [SP], #0x10
    // 0x6b91a8: ret
    //     0x6b91a8: ret             
    // 0x6b91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b91ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b91b0: b               #0x6b8fb4
    // 0x6b91b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b91b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b91b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b91b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x6b91bc, size: 0xe4
    // 0x6b91bc: EnterFrame
    //     0x6b91bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b91c0: mov             fp, SP
    // 0x6b91c4: AllocStack(0x8)
    //     0x6b91c4: sub             SP, SP, #8
    // 0x6b91c8: CheckStackOverflow
    //     0x6b91c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b91cc: cmp             SP, x16
    //     0x6b91d0: b.ls            #0x6b9298
    // 0x6b91d4: LoadField: r0 = r1->field_2f
    //     0x6b91d4: ldur            w0, [x1, #0x2f]
    // 0x6b91d8: DecompressPointer r0
    //     0x6b91d8: add             x0, x0, HEAP, lsl #32
    // 0x6b91dc: mov             x1, x0
    // 0x6b91e0: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6b91e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1853a3bb678)
    //     0x6b91e4: ldr             x2, [x2, #0xab8]
    // 0x6b91e8: r0 = where()
    //     0x6b91e8: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6b91ec: mov             x1, x0
    // 0x6b91f0: r0 = iterator()
    //     0x6b91f0: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x6b91f4: mov             x1, x0
    // 0x6b91f8: stur            x0, [fp, #-8]
    // 0x6b91fc: r0 = moveNext()
    //     0x6b91fc: bl              #0x9ce87c  ; [dart:_internal] WhereIterator::moveNext
    // 0x6b9200: tbz             w0, #4, #0x6b9214
    // 0x6b9204: r0 = false
    //     0x6b9204: add             x0, NULL, #0x30  ; false
    // 0x6b9208: LeaveFrame
    //     0x6b9208: mov             SP, fp
    //     0x6b920c: ldp             fp, lr, [SP], #0x10
    // 0x6b9210: ret
    //     0x6b9210: ret             
    // 0x6b9214: ldur            x2, [fp, #-8]
    // 0x6b9218: LoadField: r1 = r2->field_b
    //     0x6b9218: ldur            w1, [x2, #0xb]
    // 0x6b921c: DecompressPointer r1
    //     0x6b921c: add             x1, x1, HEAP, lsl #32
    // 0x6b9220: r0 = LoadClassIdInstr(r1)
    //     0x6b9220: ldur            x0, [x1, #-1]
    //     0x6b9224: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9228: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6b9228: movz            x17, #0x182b
    //     0x6b922c: movk            x17, #0x1, lsl #16
    //     0x6b9230: add             lr, x0, x17
    //     0x6b9234: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9238: blr             lr
    // 0x6b923c: LoadField: r1 = r0->field_7
    //     0x6b923c: ldur            w1, [x0, #7]
    // 0x6b9240: DecompressPointer r1
    //     0x6b9240: add             x1, x1, HEAP, lsl #32
    // 0x6b9244: LoadField: r0 = r1->field_4f
    //     0x6b9244: ldur            w0, [x1, #0x4f]
    // 0x6b9248: DecompressPointer r0
    //     0x6b9248: add             x0, x0, HEAP, lsl #32
    // 0x6b924c: cmp             w0, NULL
    // 0x6b9250: b.eq            #0x6b926c
    // 0x6b9254: LoadField: r1 = r0->field_b
    //     0x6b9254: ldur            w1, [x0, #0xb]
    // 0x6b9258: cbz             w1, #0x6b926c
    // 0x6b925c: r0 = true
    //     0x6b925c: add             x0, NULL, #0x20  ; true
    // 0x6b9260: LeaveFrame
    //     0x6b9260: mov             SP, fp
    //     0x6b9264: ldp             fp, lr, [SP], #0x10
    // 0x6b9268: ret
    //     0x6b9268: ret             
    // 0x6b926c: ldur            x1, [fp, #-8]
    // 0x6b9270: r0 = moveNext()
    //     0x6b9270: bl              #0x9ce87c  ; [dart:_internal] WhereIterator::moveNext
    // 0x6b9274: tbz             w0, #4, #0x6b9288
    // 0x6b9278: r0 = false
    //     0x6b9278: add             x0, NULL, #0x30  ; false
    // 0x6b927c: LeaveFrame
    //     0x6b927c: mov             SP, fp
    //     0x6b9280: ldp             fp, lr, [SP], #0x10
    // 0x6b9284: ret
    //     0x6b9284: ret             
    // 0x6b9288: r0 = true
    //     0x6b9288: add             x0, NULL, #0x20  ; true
    // 0x6b928c: LeaveFrame
    //     0x6b928c: mov             SP, fp
    //     0x6b9290: ldp             fp, lr, [SP], #0x10
    // 0x6b9294: ret
    //     0x6b9294: ret             
    // 0x6b9298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b929c: b               #0x6b91d4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b92a0, size: 0x74
    // 0x6b92a0: EnterFrame
    //     0x6b92a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b92a4: mov             fp, SP
    // 0x6b92a8: ldr             x0, [fp, #0x18]
    // 0x6b92ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b92ac: ldur            w1, [x0, #0x17]
    // 0x6b92b0: DecompressPointer r1
    //     0x6b92b0: add             x1, x1, HEAP, lsl #32
    // 0x6b92b4: CheckStackOverflow
    //     0x6b92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b92b8: cmp             SP, x16
    //     0x6b92bc: b.ls            #0x6b930c
    // 0x6b92c0: LoadField: r0 = r1->field_f
    //     0x6b92c0: ldur            w0, [x1, #0xf]
    // 0x6b92c4: DecompressPointer r0
    //     0x6b92c4: add             x0, x0, HEAP, lsl #32
    // 0x6b92c8: LoadField: r2 = r0->field_f
    //     0x6b92c8: ldur            w2, [x0, #0xf]
    // 0x6b92cc: DecompressPointer r2
    //     0x6b92cc: add             x2, x2, HEAP, lsl #32
    // 0x6b92d0: cmp             w2, NULL
    // 0x6b92d4: b.ne            #0x6b92e8
    // 0x6b92d8: r0 = Null
    //     0x6b92d8: mov             x0, NULL
    // 0x6b92dc: LeaveFrame
    //     0x6b92dc: mov             SP, fp
    //     0x6b92e0: ldp             fp, lr, [SP], #0x10
    // 0x6b92e4: ret
    //     0x6b92e4: ret             
    // 0x6b92e8: LoadField: r0 = r1->field_13
    //     0x6b92e8: ldur            w0, [x1, #0x13]
    // 0x6b92ec: DecompressPointer r0
    //     0x6b92ec: add             x0, x0, HEAP, lsl #32
    // 0x6b92f0: mov             x1, x2
    // 0x6b92f4: mov             x2, x0
    // 0x6b92f8: r0 = dispatchNotification()
    //     0x6b92f8: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6b92fc: r0 = Null
    //     0x6b92fc: mov             x0, NULL
    // 0x6b9300: LeaveFrame
    //     0x6b9300: mov             SP, fp
    //     0x6b9304: ldp             fp, lr, [SP], #0x10
    // 0x6b9308: ret
    //     0x6b9308: ret             
    // 0x6b930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b930c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9310: b               #0x6b92c0
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x6b9314, size: 0x38
    // 0x6b9314: EnterFrame
    //     0x6b9314: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9318: mov             fp, SP
    // 0x6b931c: ldr             x0, [fp, #0x10]
    // 0x6b9320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9320: ldur            w1, [x0, #0x17]
    // 0x6b9324: DecompressPointer r1
    //     0x6b9324: add             x1, x1, HEAP, lsl #32
    // 0x6b9328: CheckStackOverflow
    //     0x6b9328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b932c: cmp             SP, x16
    //     0x6b9330: b.ls            #0x6b9344
    // 0x6b9334: r0 = _recordLastFocus()
    //     0x6b9334: bl              #0x6b934c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x6b9338: LeaveFrame
    //     0x6b9338: mov             SP, fp
    //     0x6b933c: ldp             fp, lr, [SP], #0x10
    // 0x6b9340: ret
    //     0x6b9340: ret             
    // 0x6b9344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9348: b               #0x6b9334
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x6b934c, size: 0xac
    // 0x6b934c: EnterFrame
    //     0x6b934c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9350: mov             fp, SP
    // 0x6b9354: AllocStack(0x10)
    //     0x6b9354: sub             SP, SP, #0x10
    // 0x6b9358: CheckStackOverflow
    //     0x6b9358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b935c: cmp             SP, x16
    //     0x6b9360: b.ls            #0x6b93ec
    // 0x6b9364: LoadField: r0 = r1->field_2f
    //     0x6b9364: ldur            w0, [x1, #0x2f]
    // 0x6b9368: DecompressPointer r0
    //     0x6b9368: add             x0, x0, HEAP, lsl #32
    // 0x6b936c: mov             x1, x0
    // 0x6b9370: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6b9370: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1853a3bb678)
    //     0x6b9374: ldr             x2, [x2, #0xab8]
    // 0x6b9378: r0 = where()
    //     0x6b9378: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6b937c: r16 = <_RouteEntry>
    //     0x6b937c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x6b9380: ldr             x16, [x16, #0xaa8]
    // 0x6b9384: stp             x0, x16, [SP]
    // 0x6b9388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b9388: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b938c: r0 = IterableExtensions.lastOrNull()
    //     0x6b938c: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6b9390: mov             x1, x0
    // 0x6b9394: cmp             w1, NULL
    // 0x6b9398: b.eq            #0x6b93dc
    // 0x6b939c: r2 = LoadStaticField(0x694)
    //     0x6b939c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6b93a0: ldr             x2, [x2, #0xd28]
    // 0x6b93a4: cmp             w2, NULL
    // 0x6b93a8: b.eq            #0x6b93f4
    // 0x6b93ac: LoadField: r3 = r2->field_9b
    //     0x6b93ac: ldur            w3, [x2, #0x9b]
    // 0x6b93b0: DecompressPointer r3
    //     0x6b93b0: add             x3, x3, HEAP, lsl #32
    // 0x6b93b4: LoadField: r0 = r3->field_27
    //     0x6b93b4: ldur            w0, [x3, #0x27]
    // 0x6b93b8: DecompressPointer r0
    //     0x6b93b8: add             x0, x0, HEAP, lsl #32
    // 0x6b93bc: StoreField: r1->field_23 = r0
    //     0x6b93bc: stur            w0, [x1, #0x23]
    //     0x6b93c0: tbz             w0, #0, #0x6b93dc
    //     0x6b93c4: ldurb           w16, [x1, #-1]
    //     0x6b93c8: ldurb           w17, [x0, #-1]
    //     0x6b93cc: and             x16, x17, x16, lsr #2
    //     0x6b93d0: tst             x16, HEAP, lsr #32
    //     0x6b93d4: b.eq            #0x6b93dc
    //     0x6b93d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b93dc: r0 = Null
    //     0x6b93dc: mov             x0, NULL
    // 0x6b93e0: LeaveFrame
    //     0x6b93e0: mov             SP, fp
    //     0x6b93e4: ldp             fp, lr, [SP], #0x10
    // 0x6b93e8: ret
    //     0x6b93e8: ret             
    // 0x6b93ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b93ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b93f0: b               #0x6b9364
    // 0x6b93f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b93f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x6baa28, size: 0x158
    // 0x6baa28: EnterFrame
    //     0x6baa28: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa2c: mov             fp, SP
    // 0x6baa30: AllocStack(0x48)
    //     0x6baa30: sub             SP, SP, #0x48
    // 0x6baa34: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x6baa34: stur            NULL, [fp, #-8]
    //     0x6baa38: movz            x0, #0
    //     0x6baa3c: add             x1, fp, w0, sxtw #2
    //     0x6baa40: ldr             x1, [x1, #0x10]
    //     0x6baa44: stur            x1, [fp, #-0x18]
    // 0x6baa48: LoadField: r0 = r4->field_f
    //     0x6baa48: ldur            w0, [x4, #0xf]
    // 0x6baa4c: cbnz            w0, #0x6baa58
    // 0x6baa50: r2 = Null
    //     0x6baa50: mov             x2, NULL
    // 0x6baa54: b               #0x6baa68
    // 0x6baa58: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6baa58: ldur            w2, [x4, #0x17]
    // 0x6baa5c: add             x3, fp, w2, sxtw #2
    // 0x6baa60: ldr             x3, [x3, #0x10]
    // 0x6baa64: mov             x2, x3
    // 0x6baa68: CheckStackOverflow
    //     0x6baa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa6c: cmp             SP, x16
    //     0x6baa70: b.ls            #0x6bab78
    // 0x6baa74: cbnz            w0, #0x6baa7c
    // 0x6baa78: r2 = <Object?>
    //     0x6baa78: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6baa7c: stur            x2, [fp, #-0x10]
    // 0x6baa80: InitAsync() -> Future<bool>
    //     0x6baa80: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6baa84: bl              #0x4d2210  ; InitAsyncStub
    // 0x6baa88: ldur            x1, [fp, #-0x18]
    // 0x6baa8c: r0 = _lastRouteEntryWhereOrNull()
    //     0x6baa8c: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6baa90: stur            x0, [fp, #-0x28]
    // 0x6baa94: cmp             w0, NULL
    // 0x6baa98: b.ne            #0x6baaa4
    // 0x6baa9c: r0 = false
    //     0x6baa9c: add             x0, NULL, #0x30  ; false
    // 0x6baaa0: r0 = ReturnAsyncNotFuture()
    //     0x6baaa0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6baaa4: LoadField: r2 = r0->field_7
    //     0x6baaa4: ldur            w2, [x0, #7]
    // 0x6baaa8: DecompressPointer r2
    //     0x6baaa8: add             x2, x2, HEAP, lsl #32
    // 0x6baaac: mov             x1, x2
    // 0x6baab0: stur            x2, [fp, #-0x20]
    // 0x6baab4: r0 = willPop()
    //     0x6baab4: bl              #0x6bab80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x6baab8: mov             x1, x0
    // 0x6baabc: stur            x1, [fp, #-0x30]
    // 0x6baac0: r0 = Await()
    //     0x6baac0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6baac4: r16 = Instance_RoutePopDisposition
    //     0x6baac4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x6baac8: ldr             x16, [x16, #0xfa0]
    // 0x6baacc: cmp             w0, w16
    // 0x6baad0: b.ne            #0x6baadc
    // 0x6baad4: r0 = true
    //     0x6baad4: add             x0, NULL, #0x20  ; true
    // 0x6baad8: r0 = ReturnAsyncNotFuture()
    //     0x6baad8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6baadc: ldur            x0, [fp, #-0x18]
    // 0x6baae0: LoadField: r1 = r0->field_f
    //     0x6baae0: ldur            w1, [x0, #0xf]
    // 0x6baae4: DecompressPointer r1
    //     0x6baae4: add             x1, x1, HEAP, lsl #32
    // 0x6baae8: cmp             w1, NULL
    // 0x6baaec: b.ne            #0x6baaf8
    // 0x6baaf0: r0 = true
    //     0x6baaf0: add             x0, NULL, #0x20  ; true
    // 0x6baaf4: r0 = ReturnAsyncNotFuture()
    //     0x6baaf4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6baaf8: ldur            x2, [fp, #-0x28]
    // 0x6baafc: mov             x1, x0
    // 0x6bab00: r0 = _lastRouteEntryWhereOrNull()
    //     0x6bab00: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6bab04: mov             x1, x0
    // 0x6bab08: ldur            x0, [fp, #-0x28]
    // 0x6bab0c: cmp             w0, w1
    // 0x6bab10: b.eq            #0x6bab1c
    // 0x6bab14: r0 = true
    //     0x6bab14: add             x0, NULL, #0x20  ; true
    // 0x6bab18: r0 = ReturnAsyncNotFuture()
    //     0x6bab18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bab1c: ldur            x1, [fp, #-0x20]
    // 0x6bab20: r0 = popDisposition()
    //     0x6bab20: bl              #0x5f696c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x6bab24: LoadField: r1 = r0->field_7
    //     0x6bab24: ldur            x1, [x0, #7]
    // 0x6bab28: cmp             x1, #1
    // 0x6bab2c: b.gt            #0x6bab70
    // 0x6bab30: cmp             x1, #0
    // 0x6bab34: b.gt            #0x6bab58
    // 0x6bab38: ldur            x16, [fp, #-0x10]
    // 0x6bab3c: ldur            lr, [fp, #-0x18]
    // 0x6bab40: stp             lr, x16, [SP, #8]
    // 0x6bab44: str             NULL, [SP]
    // 0x6bab48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bab48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bab4c: r0 = pop()
    //     0x6bab4c: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6bab50: r0 = true
    //     0x6bab50: add             x0, NULL, #0x20  ; true
    // 0x6bab54: r0 = ReturnAsyncNotFuture()
    //     0x6bab54: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bab58: ldur            x1, [fp, #-0x20]
    // 0x6bab5c: r2 = false
    //     0x6bab5c: add             x2, NULL, #0x30  ; false
    // 0x6bab60: r3 = Null
    //     0x6bab60: mov             x3, NULL
    // 0x6bab64: r0 = onPopInvokedWithResult()
    //     0x6bab64: bl              #0x5f80bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x6bab68: r0 = true
    //     0x6bab68: add             x0, NULL, #0x20  ; true
    // 0x6bab6c: r0 = ReturnAsyncNotFuture()
    //     0x6bab6c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bab70: r0 = false
    //     0x6bab70: add             x0, NULL, #0x30  ; false
    // 0x6bab74: r0 = ReturnAsyncNotFuture()
    //     0x6bab74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bab78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bab7c: b               #0x6baa74
  }
  _ build(/* No info */) {
    // ** addr: 0x75d89c, size: 0x244
    // 0x75d89c: EnterFrame
    //     0x75d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d8a0: mov             fp, SP
    // 0x75d8a4: AllocStack(0x48)
    //     0x75d8a4: sub             SP, SP, #0x48
    // 0x75d8a8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x75d8a8: mov             x0, x1
    //     0x75d8ac: stur            x1, [fp, #-8]
    //     0x75d8b0: mov             x1, x2
    //     0x75d8b4: stur            x2, [fp, #-0x10]
    // 0x75d8b8: CheckStackOverflow
    //     0x75d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d8bc: cmp             SP, x16
    //     0x75d8c0: b.ls            #0x75dac8
    // 0x75d8c4: r1 = 2
    //     0x75d8c4: movz            x1, #0x2
    // 0x75d8c8: r0 = AllocateContext()
    //     0x75d8c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x75d8cc: mov             x2, x0
    // 0x75d8d0: ldur            x0, [fp, #-8]
    // 0x75d8d4: stur            x2, [fp, #-0x18]
    // 0x75d8d8: StoreField: r2->field_f = r0
    //     0x75d8d8: stur            w0, [x2, #0xf]
    // 0x75d8dc: ldur            x1, [fp, #-0x10]
    // 0x75d8e0: StoreField: r2->field_13 = r1
    //     0x75d8e0: stur            w1, [x2, #0x13]
    // 0x75d8e4: r0 = maybeOf()
    //     0x75d8e4: bl              #0x4f0228  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x75d8e8: mov             x2, x0
    // 0x75d8ec: ldur            x0, [fp, #-8]
    // 0x75d8f0: stur            x2, [fp, #-0x30]
    // 0x75d8f4: LoadField: r3 = r0->field_43
    //     0x75d8f4: ldur            w3, [x0, #0x43]
    // 0x75d8f8: DecompressPointer r3
    //     0x75d8f8: add             x3, x3, HEAP, lsl #32
    // 0x75d8fc: stur            x3, [fp, #-0x28]
    // 0x75d900: LoadField: r4 = r0->field_1b
    //     0x75d900: ldur            w4, [x0, #0x1b]
    // 0x75d904: DecompressPointer r4
    //     0x75d904: add             x4, x4, HEAP, lsl #32
    // 0x75d908: stur            x4, [fp, #-0x20]
    // 0x75d90c: LoadField: r5 = r0->field_2b
    //     0x75d90c: ldur            w5, [x0, #0x2b]
    // 0x75d910: DecompressPointer r5
    //     0x75d910: add             x5, x5, HEAP, lsl #32
    // 0x75d914: r16 = Sentinel
    //     0x75d914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75d918: cmp             w5, w16
    // 0x75d91c: b.eq            #0x75dad0
    // 0x75d920: stur            x5, [fp, #-0x10]
    // 0x75d924: LoadField: r1 = r0->field_b
    //     0x75d924: ldur            w1, [x0, #0xb]
    // 0x75d928: DecompressPointer r1
    //     0x75d928: add             x1, x1, HEAP, lsl #32
    // 0x75d92c: cmp             w1, NULL
    // 0x75d930: b.eq            #0x75dadc
    // 0x75d934: mov             x1, x5
    // 0x75d938: r0 = currentState()
    //     0x75d938: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x75d93c: cmp             w0, NULL
    // 0x75d940: b.ne            #0x75d968
    // 0x75d944: ldur            x1, [fp, #-8]
    // 0x75d948: r0 = _allRouteOverlayEntries()
    //     0x75d948: bl              #0x5f0778  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x75d94c: r16 = false
    //     0x75d94c: add             x16, NULL, #0x30  ; false
    // 0x75d950: str             x16, [SP]
    // 0x75d954: mov             x1, x0
    // 0x75d958: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x75d958: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x75d95c: r0 = toList()
    //     0x75d95c: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x75d960: mov             x3, x0
    // 0x75d964: b               #0x75d970
    // 0x75d968: r3 = const []
    //     0x75d968: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a00] List<OverlayEntry>(0)
    //     0x75d96c: ldr             x3, [x3, #0xa00]
    // 0x75d970: ldur            x0, [fp, #-0x28]
    // 0x75d974: ldur            x1, [fp, #-0x20]
    // 0x75d978: ldur            x2, [fp, #-0x10]
    // 0x75d97c: stur            x3, [fp, #-0x38]
    // 0x75d980: r0 = Overlay()
    //     0x75d980: bl              #0x75daec  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x75d984: mov             x1, x0
    // 0x75d988: ldur            x0, [fp, #-0x38]
    // 0x75d98c: stur            x1, [fp, #-0x40]
    // 0x75d990: StoreField: r1->field_b = r0
    //     0x75d990: stur            w0, [x1, #0xb]
    // 0x75d994: r0 = Instance_Clip
    //     0x75d994: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x75d998: StoreField: r1->field_f = r0
    //     0x75d998: stur            w0, [x1, #0xf]
    // 0x75d99c: ldur            x0, [fp, #-0x10]
    // 0x75d9a0: StoreField: r1->field_7 = r0
    //     0x75d9a0: stur            w0, [x1, #7]
    // 0x75d9a4: r0 = UnmanagedRestorationScope()
    //     0x75d9a4: bl              #0x714838  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x75d9a8: mov             x1, x0
    // 0x75d9ac: ldur            x0, [fp, #-0x20]
    // 0x75d9b0: stur            x1, [fp, #-0x10]
    // 0x75d9b4: StoreField: r1->field_f = r0
    //     0x75d9b4: stur            w0, [x1, #0xf]
    // 0x75d9b8: ldur            x0, [fp, #-0x40]
    // 0x75d9bc: StoreField: r1->field_b = r0
    //     0x75d9bc: stur            w0, [x1, #0xb]
    // 0x75d9c0: r0 = Focus()
    //     0x75d9c0: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x75d9c4: mov             x1, x0
    // 0x75d9c8: ldur            x0, [fp, #-0x10]
    // 0x75d9cc: stur            x1, [fp, #-0x20]
    // 0x75d9d0: StoreField: r1->field_f = r0
    //     0x75d9d0: stur            w0, [x1, #0xf]
    // 0x75d9d4: ldur            x0, [fp, #-0x28]
    // 0x75d9d8: StoreField: r1->field_13 = r0
    //     0x75d9d8: stur            w0, [x1, #0x13]
    // 0x75d9dc: r0 = true
    //     0x75d9dc: add             x0, NULL, #0x20  ; true
    // 0x75d9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d9e0: stur            w0, [x1, #0x17]
    // 0x75d9e4: r2 = false
    //     0x75d9e4: add             x2, NULL, #0x30  ; false
    // 0x75d9e8: StoreField: r1->field_37 = r2
    //     0x75d9e8: stur            w2, [x1, #0x37]
    // 0x75d9ec: StoreField: r1->field_2b = r0
    //     0x75d9ec: stur            w0, [x1, #0x2b]
    // 0x75d9f0: r0 = FocusTraversalGroup()
    //     0x75d9f0: bl              #0x756e68  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x75d9f4: mov             x1, x0
    // 0x75d9f8: ldur            x2, [fp, #-0x20]
    // 0x75d9fc: ldur            x3, [fp, #-0x30]
    // 0x75da00: stur            x0, [fp, #-0x10]
    // 0x75da04: r0 = FocusTraversalGroup()
    //     0x75da04: bl              #0x756da4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x75da08: r0 = AbsorbPointer()
    //     0x75da08: bl              #0x75dae0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x75da0c: mov             x1, x0
    // 0x75da10: r0 = false
    //     0x75da10: add             x0, NULL, #0x30  ; false
    // 0x75da14: stur            x1, [fp, #-0x20]
    // 0x75da18: StoreField: r1->field_f = r0
    //     0x75da18: stur            w0, [x1, #0xf]
    // 0x75da1c: ldur            x0, [fp, #-0x10]
    // 0x75da20: StoreField: r1->field_b = r0
    //     0x75da20: stur            w0, [x1, #0xb]
    // 0x75da24: r0 = Listener()
    //     0x75da24: bl              #0x6f1ef8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x75da28: ldur            x2, [fp, #-8]
    // 0x75da2c: r1 = Function '_handlePointerDown@197124995':.
    //     0x75da2c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a08] AnonymousClosure: (0x75db80), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x75dbbc)
    //     0x75da30: ldr             x1, [x1, #0xa08]
    // 0x75da34: stur            x0, [fp, #-0x10]
    // 0x75da38: r0 = AllocateClosure()
    //     0x75da38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75da3c: mov             x1, x0
    // 0x75da40: ldur            x0, [fp, #-0x10]
    // 0x75da44: StoreField: r0->field_f = r1
    //     0x75da44: stur            w1, [x0, #0xf]
    // 0x75da48: ldur            x2, [fp, #-8]
    // 0x75da4c: r1 = Function '_handlePointerUpOrCancel@197124995':.
    //     0x75da4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a10] AnonymousClosure: (0x63cd0c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x63cf04)
    //     0x75da50: ldr             x1, [x1, #0xa10]
    // 0x75da54: r0 = AllocateClosure()
    //     0x75da54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75da58: mov             x1, x0
    // 0x75da5c: ldur            x0, [fp, #-0x10]
    // 0x75da60: ArrayStore: r0[0] = r1  ; List_4
    //     0x75da60: stur            w1, [x0, #0x17]
    // 0x75da64: StoreField: r0->field_1f = r1
    //     0x75da64: stur            w1, [x0, #0x1f]
    // 0x75da68: r1 = Instance_HitTestBehavior
    //     0x75da68: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x75da6c: StoreField: r0->field_33 = r1
    //     0x75da6c: stur            w1, [x0, #0x33]
    // 0x75da70: ldur            x1, [fp, #-0x20]
    // 0x75da74: StoreField: r0->field_b = r1
    //     0x75da74: stur            w1, [x0, #0xb]
    // 0x75da78: ldur            x2, [fp, #-0x18]
    // 0x75da7c: r1 = Function '<anonymous closure>':.
    //     0x75da7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a18] AnonymousClosure: (0x75daf8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x75d89c)
    //     0x75da80: ldr             x1, [x1, #0xa18]
    // 0x75da84: r0 = AllocateClosure()
    //     0x75da84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75da88: r1 = <NavigationNotification>
    //     0x75da88: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e70] TypeArguments: <NavigationNotification>
    //     0x75da8c: ldr             x1, [x1, #0xe70]
    // 0x75da90: stur            x0, [fp, #-8]
    // 0x75da94: r0 = NotificationListener()
    //     0x75da94: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x75da98: mov             x1, x0
    // 0x75da9c: ldur            x0, [fp, #-8]
    // 0x75daa0: stur            x1, [fp, #-0x18]
    // 0x75daa4: StoreField: r1->field_13 = r0
    //     0x75daa4: stur            w0, [x1, #0x13]
    // 0x75daa8: ldur            x0, [fp, #-0x10]
    // 0x75daac: StoreField: r1->field_b = r0
    //     0x75daac: stur            w0, [x1, #0xb]
    // 0x75dab0: r0 = HeroControllerScope()
    //     0x75dab0: bl              #0x6f7278  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x75dab4: ldur            x1, [fp, #-0x18]
    // 0x75dab8: StoreField: r0->field_b = r1
    //     0x75dab8: stur            w1, [x0, #0xb]
    // 0x75dabc: LeaveFrame
    //     0x75dabc: mov             SP, fp
    //     0x75dac0: ldp             fp, lr, [SP], #0x10
    // 0x75dac4: ret
    //     0x75dac4: ret             
    // 0x75dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dacc: b               #0x75d8c4
    // 0x75dad0: r9 = _overlayKey
    //     0x75dad0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a80] Field <NavigatorState._overlayKey@197124995>: late (offset: 0x2c)
    //     0x75dad4: ldr             x9, [x9, #0xa80]
    // 0x75dad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75dad8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75dadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dadc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x75daf8, size: 0x88
    // 0x75daf8: EnterFrame
    //     0x75daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x75dafc: mov             fp, SP
    // 0x75db00: AllocStack(0x8)
    //     0x75db00: sub             SP, SP, #8
    // 0x75db04: SetupParameters()
    //     0x75db04: ldr             x0, [fp, #0x18]
    //     0x75db08: ldur            w2, [x0, #0x17]
    //     0x75db0c: add             x2, x2, HEAP, lsl #32
    //     0x75db10: stur            x2, [fp, #-8]
    // 0x75db14: CheckStackOverflow
    //     0x75db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db18: cmp             SP, x16
    //     0x75db1c: b.ls            #0x75db78
    // 0x75db20: ldr             x0, [fp, #0x10]
    // 0x75db24: LoadField: r1 = r0->field_7
    //     0x75db24: ldur            w1, [x0, #7]
    // 0x75db28: DecompressPointer r1
    //     0x75db28: add             x1, x1, HEAP, lsl #32
    // 0x75db2c: tbz             w1, #4, #0x75db40
    // 0x75db30: LoadField: r1 = r2->field_f
    //     0x75db30: ldur            w1, [x2, #0xf]
    // 0x75db34: DecompressPointer r1
    //     0x75db34: add             x1, x1, HEAP, lsl #32
    // 0x75db38: r0 = canPop()
    //     0x75db38: bl              #0x6b91bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x75db3c: tbz             w0, #4, #0x75db50
    // 0x75db40: r0 = false
    //     0x75db40: add             x0, NULL, #0x30  ; false
    // 0x75db44: LeaveFrame
    //     0x75db44: mov             SP, fp
    //     0x75db48: ldp             fp, lr, [SP], #0x10
    // 0x75db4c: ret
    //     0x75db4c: ret             
    // 0x75db50: ldur            x0, [fp, #-8]
    // 0x75db54: LoadField: r1 = r0->field_13
    //     0x75db54: ldur            w1, [x0, #0x13]
    // 0x75db58: DecompressPointer r1
    //     0x75db58: add             x1, x1, HEAP, lsl #32
    // 0x75db5c: r2 = Instance_NavigationNotification
    //     0x75db5c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a20] Obj!NavigationNotification@b45371
    //     0x75db60: ldr             x2, [x2, #0xa20]
    // 0x75db64: r0 = dispatchNotification()
    //     0x75db64: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x75db68: r0 = true
    //     0x75db68: add             x0, NULL, #0x20  ; true
    // 0x75db6c: LeaveFrame
    //     0x75db6c: mov             SP, fp
    //     0x75db70: ldp             fp, lr, [SP], #0x10
    // 0x75db74: ret
    //     0x75db74: ret             
    // 0x75db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db7c: b               #0x75db20
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x75db80, size: 0x3c
    // 0x75db80: EnterFrame
    //     0x75db80: stp             fp, lr, [SP, #-0x10]!
    //     0x75db84: mov             fp, SP
    // 0x75db88: ldr             x0, [fp, #0x18]
    // 0x75db8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75db8c: ldur            w1, [x0, #0x17]
    // 0x75db90: DecompressPointer r1
    //     0x75db90: add             x1, x1, HEAP, lsl #32
    // 0x75db94: CheckStackOverflow
    //     0x75db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db98: cmp             SP, x16
    //     0x75db9c: b.ls            #0x75dbb4
    // 0x75dba0: ldr             x2, [fp, #0x10]
    // 0x75dba4: r0 = _handlePointerDown()
    //     0x75dba4: bl              #0x75dbbc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x75dba8: LeaveFrame
    //     0x75dba8: mov             SP, fp
    //     0x75dbac: ldp             fp, lr, [SP], #0x10
    // 0x75dbb0: ret
    //     0x75dbb0: ret             
    // 0x75dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dbb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dbb8: b               #0x75dba0
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x75dbbc, size: 0x7c
    // 0x75dbbc: EnterFrame
    //     0x75dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x75dbc0: mov             fp, SP
    // 0x75dbc4: AllocStack(0x8)
    //     0x75dbc4: sub             SP, SP, #8
    // 0x75dbc8: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x75dbc8: mov             x0, x1
    //     0x75dbcc: mov             x1, x2
    // 0x75dbd0: CheckStackOverflow
    //     0x75dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dbd4: cmp             SP, x16
    //     0x75dbd8: b.ls            #0x75dc30
    // 0x75dbdc: LoadField: r2 = r0->field_67
    //     0x75dbdc: ldur            w2, [x0, #0x67]
    // 0x75dbe0: DecompressPointer r2
    //     0x75dbe0: add             x2, x2, HEAP, lsl #32
    // 0x75dbe4: stur            x2, [fp, #-8]
    // 0x75dbe8: r0 = LoadClassIdInstr(r1)
    //     0x75dbe8: ldur            x0, [x1, #-1]
    //     0x75dbec: ubfx            x0, x0, #0xc, #0x14
    // 0x75dbf0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75dbf0: sub             lr, x0, #0xfff
    //     0x75dbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x75dbf8: blr             lr
    // 0x75dbfc: mov             x2, x0
    // 0x75dc00: r0 = BoxInt64Instr(r2)
    //     0x75dc00: sbfiz           x0, x2, #1, #0x1f
    //     0x75dc04: cmp             x2, x0, asr #1
    //     0x75dc08: b.eq            #0x75dc14
    //     0x75dc0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75dc10: stur            x2, [x0, #7]
    // 0x75dc14: ldur            x1, [fp, #-8]
    // 0x75dc18: mov             x2, x0
    // 0x75dc1c: r0 = add()
    //     0x75dc1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75dc20: r0 = Null
    //     0x75dc20: mov             x0, NULL
    // 0x75dc24: LeaveFrame
    //     0x75dc24: mov             SP, fp
    //     0x75dc28: ldp             fp, lr, [SP], #0x10
    // 0x75dc2c: ret
    //     0x75dc2c: ret             
    // 0x75dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc34: b               #0x75dbdc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x848904, size: 0x3c8
    // 0x848904: EnterFrame
    //     0x848904: stp             fp, lr, [SP, #-0x10]!
    //     0x848908: mov             fp, SP
    // 0x84890c: AllocStack(0x40)
    //     0x84890c: sub             SP, SP, #0x40
    // 0x848910: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x848910: mov             x4, x1
    //     0x848914: mov             x3, x2
    //     0x848918: stur            x1, [fp, #-8]
    //     0x84891c: stur            x2, [fp, #-0x10]
    // 0x848920: CheckStackOverflow
    //     0x848920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848924: cmp             SP, x16
    //     0x848928: b.ls            #0x848c90
    // 0x84892c: mov             x0, x3
    // 0x848930: r2 = Null
    //     0x848930: mov             x2, NULL
    // 0x848934: r1 = Null
    //     0x848934: mov             x1, NULL
    // 0x848938: r4 = 60
    //     0x848938: movz            x4, #0x3c
    // 0x84893c: branchIfSmi(r0, 0x848948)
    //     0x84893c: tbz             w0, #0, #0x848948
    // 0x848940: r4 = LoadClassIdInstr(r0)
    //     0x848940: ldur            x4, [x0, #-1]
    //     0x848944: ubfx            x4, x4, #0xc, #0x14
    // 0x848948: r17 = 4632
    //     0x848948: movz            x17, #0x1218
    // 0x84894c: cmp             x4, x17
    // 0x848950: b.eq            #0x848968
    // 0x848954: r8 = Navigator
    //     0x848954: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a68] Type: Navigator
    //     0x848958: ldr             x8, [x8, #0xa68]
    // 0x84895c: r3 = Null
    //     0x84895c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a70] Null
    //     0x848960: ldr             x3, [x3, #0xa70]
    // 0x848964: r0 = Navigator()
    //     0x848964: bl              #0x4f8004  ; IsType_Navigator_Stub
    // 0x848968: ldur            x1, [fp, #-8]
    // 0x84896c: ldur            x2, [fp, #-0x10]
    // 0x848970: r0 = didUpdateWidget()
    //     0x848970: bl              #0x84ae48  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x848974: ldur            x1, [fp, #-0x10]
    // 0x848978: LoadField: r2 = r1->field_23
    //     0x848978: ldur            w2, [x1, #0x23]
    // 0x84897c: DecompressPointer r2
    //     0x84897c: add             x2, x2, HEAP, lsl #32
    // 0x848980: ldur            x3, [fp, #-8]
    // 0x848984: stur            x2, [fp, #-0x18]
    // 0x848988: LoadField: r0 = r3->field_b
    //     0x848988: ldur            w0, [x3, #0xb]
    // 0x84898c: DecompressPointer r0
    //     0x84898c: add             x0, x0, HEAP, lsl #32
    // 0x848990: cmp             w0, NULL
    // 0x848994: b.eq            #0x848c98
    // 0x848998: LoadField: r4 = r0->field_23
    //     0x848998: ldur            w4, [x0, #0x23]
    // 0x84899c: DecompressPointer r4
    //     0x84899c: add             x4, x4, HEAP, lsl #32
    // 0x8489a0: r0 = LoadClassIdInstr(r2)
    //     0x8489a0: ldur            x0, [x2, #-1]
    //     0x8489a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8489a8: stp             x4, x2, [SP]
    // 0x8489ac: mov             lr, x0
    // 0x8489b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8489b4: blr             lr
    // 0x8489b8: tbz             w0, #4, #0x848b34
    // 0x8489bc: ldur            x1, [fp, #-0x18]
    // 0x8489c0: r0 = LoadClassIdInstr(r1)
    //     0x8489c0: ldur            x0, [x1, #-1]
    //     0x8489c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8489c8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x8489c8: movz            x17, #0xab6d
    //     0x8489cc: add             lr, x0, x17
    //     0x8489d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8489d4: blr             lr
    // 0x8489d8: mov             x2, x0
    // 0x8489dc: stur            x2, [fp, #-0x18]
    // 0x8489e0: CheckStackOverflow
    //     0x8489e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8489e4: cmp             SP, x16
    //     0x8489e8: b.ls            #0x848c9c
    // 0x8489ec: r0 = LoadClassIdInstr(r2)
    //     0x8489ec: ldur            x0, [x2, #-1]
    //     0x8489f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8489f4: mov             x1, x2
    // 0x8489f8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8489f8: add             lr, x0, #0xebc
    //     0x8489fc: ldr             lr, [x21, lr, lsl #3]
    //     0x848a00: blr             lr
    // 0x848a04: tbnz            w0, #4, #0x848a68
    // 0x848a08: ldur            x2, [fp, #-0x18]
    // 0x848a0c: r0 = LoadClassIdInstr(r2)
    //     0x848a0c: ldur            x0, [x2, #-1]
    //     0x848a10: ubfx            x0, x0, #0xc, #0x14
    // 0x848a14: mov             x1, x2
    // 0x848a18: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x848a18: movz            x17, #0x182b
    //     0x848a1c: movk            x17, #0x1, lsl #16
    //     0x848a20: add             lr, x0, x17
    //     0x848a24: ldr             lr, [x21, lr, lsl #3]
    //     0x848a28: blr             lr
    // 0x848a2c: stur            x0, [fp, #-0x20]
    // 0x848a30: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x848a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x848a34: ldr             x0, [x0, #0xf78]
    //     0x848a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x848a3c: cmp             w0, w16
    //     0x848a40: b.ne            #0x848a50
    //     0x848a44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x848a48: ldr             x2, [x2, #0xc18]
    //     0x848a4c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x848a50: mov             x1, x0
    // 0x848a54: ldur            x2, [fp, #-0x20]
    // 0x848a58: r3 = Null
    //     0x848a58: mov             x3, NULL
    // 0x848a5c: r0 = []=()
    //     0x848a5c: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x848a60: ldur            x2, [fp, #-0x18]
    // 0x848a64: b               #0x8489e0
    // 0x848a68: ldur            x3, [fp, #-8]
    // 0x848a6c: LoadField: r0 = r3->field_b
    //     0x848a6c: ldur            w0, [x3, #0xb]
    // 0x848a70: DecompressPointer r0
    //     0x848a70: add             x0, x0, HEAP, lsl #32
    // 0x848a74: cmp             w0, NULL
    // 0x848a78: b.eq            #0x848ca4
    // 0x848a7c: LoadField: r1 = r0->field_23
    //     0x848a7c: ldur            w1, [x0, #0x23]
    // 0x848a80: DecompressPointer r1
    //     0x848a80: add             x1, x1, HEAP, lsl #32
    // 0x848a84: r0 = LoadClassIdInstr(r1)
    //     0x848a84: ldur            x0, [x1, #-1]
    //     0x848a88: ubfx            x0, x0, #0xc, #0x14
    // 0x848a8c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x848a8c: movz            x17, #0xab6d
    //     0x848a90: add             lr, x0, x17
    //     0x848a94: ldr             lr, [x21, lr, lsl #3]
    //     0x848a98: blr             lr
    // 0x848a9c: mov             x2, x0
    // 0x848aa0: stur            x2, [fp, #-0x18]
    // 0x848aa4: CheckStackOverflow
    //     0x848aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848aa8: cmp             SP, x16
    //     0x848aac: b.ls            #0x848ca8
    // 0x848ab0: r0 = LoadClassIdInstr(r2)
    //     0x848ab0: ldur            x0, [x2, #-1]
    //     0x848ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x848ab8: mov             x1, x2
    // 0x848abc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x848abc: add             lr, x0, #0xebc
    //     0x848ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x848ac4: blr             lr
    // 0x848ac8: tbnz            w0, #4, #0x848b2c
    // 0x848acc: ldur            x2, [fp, #-0x18]
    // 0x848ad0: r0 = LoadClassIdInstr(r2)
    //     0x848ad0: ldur            x0, [x2, #-1]
    //     0x848ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x848ad8: mov             x1, x2
    // 0x848adc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x848adc: movz            x17, #0x182b
    //     0x848ae0: movk            x17, #0x1, lsl #16
    //     0x848ae4: add             lr, x0, x17
    //     0x848ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x848aec: blr             lr
    // 0x848af0: stur            x0, [fp, #-0x20]
    // 0x848af4: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x848af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x848af8: ldr             x0, [x0, #0xf78]
    //     0x848afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x848b00: cmp             w0, w16
    //     0x848b04: b.ne            #0x848b14
    //     0x848b08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x848b0c: ldr             x2, [x2, #0xc18]
    //     0x848b10: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x848b14: mov             x1, x0
    // 0x848b18: ldur            x2, [fp, #-0x20]
    // 0x848b1c: ldur            x3, [fp, #-8]
    // 0x848b20: r0 = []=()
    //     0x848b20: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x848b24: ldur            x2, [fp, #-0x18]
    // 0x848b28: b               #0x848aa4
    // 0x848b2c: ldur            x1, [fp, #-8]
    // 0x848b30: r0 = _updateEffectiveObservers()
    //     0x848b30: bl              #0x69dfb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x848b34: ldur            x0, [fp, #-8]
    // 0x848b38: ldur            x1, [fp, #-0x10]
    // 0x848b3c: LoadField: r2 = r1->field_b
    //     0x848b3c: ldur            w2, [x1, #0xb]
    // 0x848b40: DecompressPointer r2
    //     0x848b40: add             x2, x2, HEAP, lsl #32
    // 0x848b44: LoadField: r1 = r0->field_b
    //     0x848b44: ldur            w1, [x0, #0xb]
    // 0x848b48: DecompressPointer r1
    //     0x848b48: add             x1, x1, HEAP, lsl #32
    // 0x848b4c: cmp             w1, NULL
    // 0x848b50: b.eq            #0x848cb0
    // 0x848b54: LoadField: r3 = r1->field_b
    //     0x848b54: ldur            w3, [x1, #0xb]
    // 0x848b58: DecompressPointer r3
    //     0x848b58: add             x3, x3, HEAP, lsl #32
    // 0x848b5c: cmp             w2, w3
    // 0x848b60: b.eq            #0x848b78
    // 0x848b64: mov             x1, x0
    // 0x848b68: r0 = restorePending()
    //     0x848b68: bl              #0x84acf4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x848b6c: tbz             w0, #4, #0x848b78
    // 0x848b70: ldur            x1, [fp, #-8]
    // 0x848b74: r0 = _updatePages()
    //     0x848b74: bl              #0x848d30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages
    // 0x848b78: ldur            x0, [fp, #-8]
    // 0x848b7c: LoadField: r1 = r0->field_2f
    //     0x848b7c: ldur            w1, [x0, #0x2f]
    // 0x848b80: DecompressPointer r1
    //     0x848b80: add             x1, x1, HEAP, lsl #32
    // 0x848b84: LoadField: r2 = r1->field_27
    //     0x848b84: ldur            w2, [x1, #0x27]
    // 0x848b88: DecompressPointer r2
    //     0x848b88: add             x2, x2, HEAP, lsl #32
    // 0x848b8c: stur            x2, [fp, #-0x18]
    // 0x848b90: LoadField: r1 = r2->field_b
    //     0x848b90: ldur            w1, [x2, #0xb]
    // 0x848b94: r3 = LoadInt32Instr(r1)
    //     0x848b94: sbfx            x3, x1, #1, #0x1f
    // 0x848b98: stur            x3, [fp, #-0x30]
    // 0x848b9c: r1 = 0
    //     0x848b9c: movz            x1, #0
    // 0x848ba0: CheckStackOverflow
    //     0x848ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848ba4: cmp             SP, x16
    //     0x848ba8: b.ls            #0x848cb4
    // 0x848bac: LoadField: r4 = r2->field_b
    //     0x848bac: ldur            w4, [x2, #0xb]
    // 0x848bb0: r5 = LoadInt32Instr(r4)
    //     0x848bb0: sbfx            x5, x4, #1, #0x1f
    // 0x848bb4: cmp             x3, x5
    // 0x848bb8: b.ne            #0x848c70
    // 0x848bbc: cmp             x1, x5
    // 0x848bc0: b.ge            #0x848c60
    // 0x848bc4: LoadField: r4 = r2->field_f
    //     0x848bc4: ldur            w4, [x2, #0xf]
    // 0x848bc8: DecompressPointer r4
    //     0x848bc8: add             x4, x4, HEAP, lsl #32
    // 0x848bcc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x848bcc: add             x16, x4, x1, lsl #2
    //     0x848bd0: ldur            w5, [x16, #0xf]
    // 0x848bd4: DecompressPointer r5
    //     0x848bd4: add             x5, x5, HEAP, lsl #32
    // 0x848bd8: add             x4, x1, #1
    // 0x848bdc: stur            x4, [fp, #-0x28]
    // 0x848be0: LoadField: r6 = r5->field_7
    //     0x848be0: ldur            w6, [x5, #7]
    // 0x848be4: DecompressPointer r6
    //     0x848be4: add             x6, x6, HEAP, lsl #32
    // 0x848be8: stur            x6, [fp, #-0x10]
    // 0x848bec: LoadField: r1 = r6->field_f
    //     0x848bec: ldur            w1, [x6, #0xf]
    // 0x848bf0: DecompressPointer r1
    //     0x848bf0: add             x1, x1, HEAP, lsl #32
    // 0x848bf4: cmp             w1, w0
    // 0x848bf8: b.ne            #0x848c4c
    // 0x848bfc: LoadField: r1 = r6->field_87
    //     0x848bfc: ldur            w1, [x6, #0x87]
    // 0x848c00: DecompressPointer r1
    //     0x848c00: add             x1, x1, HEAP, lsl #32
    // 0x848c04: r16 = Sentinel
    //     0x848c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x848c08: cmp             w1, w16
    // 0x848c0c: b.eq            #0x848cbc
    // 0x848c10: r0 = markNeedsBuild()
    //     0x848c10: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x848c14: ldur            x0, [fp, #-0x10]
    // 0x848c18: LoadField: r2 = r0->field_7b
    //     0x848c18: ldur            w2, [x0, #0x7b]
    // 0x848c1c: DecompressPointer r2
    //     0x848c1c: add             x2, x2, HEAP, lsl #32
    // 0x848c20: mov             x1, x2
    // 0x848c24: stur            x2, [fp, #-0x20]
    // 0x848c28: r0 = currentState()
    //     0x848c28: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x848c2c: cmp             w0, NULL
    // 0x848c30: b.eq            #0x848c4c
    // 0x848c34: ldur            x1, [fp, #-0x20]
    // 0x848c38: r0 = currentState()
    //     0x848c38: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x848c3c: cmp             w0, NULL
    // 0x848c40: b.eq            #0x848cc8
    // 0x848c44: mov             x1, x0
    // 0x848c48: r0 = _forceRebuildPage()
    //     0x848c48: bl              #0x848ccc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x848c4c: ldur            x1, [fp, #-0x28]
    // 0x848c50: ldur            x0, [fp, #-8]
    // 0x848c54: ldur            x2, [fp, #-0x18]
    // 0x848c58: ldur            x3, [fp, #-0x30]
    // 0x848c5c: b               #0x848ba0
    // 0x848c60: r0 = Null
    //     0x848c60: mov             x0, NULL
    // 0x848c64: LeaveFrame
    //     0x848c64: mov             SP, fp
    //     0x848c68: ldp             fp, lr, [SP], #0x10
    // 0x848c6c: ret
    //     0x848c6c: ret             
    // 0x848c70: mov             x0, x2
    // 0x848c74: r0 = ConcurrentModificationError()
    //     0x848c74: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x848c78: mov             x1, x0
    // 0x848c7c: ldur            x0, [fp, #-0x18]
    // 0x848c80: StoreField: r1->field_b = r0
    //     0x848c80: stur            w0, [x1, #0xb]
    // 0x848c84: mov             x0, x1
    // 0x848c88: r0 = Throw()
    //     0x848c88: bl              #0xb8b7b0  ; ThrowStub
    // 0x848c8c: brk             #0
    // 0x848c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848c94: b               #0x84892c
    // 0x848c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848c98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ca0: b               #0x8489ec
    // 0x848ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848ca4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848cac: b               #0x848ab0
    // 0x848cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848cb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848cb8: b               #0x848bac
    // 0x848cbc: r9 = _modalBarrier
    //     0x848cbc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd0] Field <ModalRoute._modalBarrier@215188637>: late (offset: 0x88)
    //     0x848cc0: ldr             x9, [x9, #0xbd0]
    // 0x848cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x848cc4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x848cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848cc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x848d30, size: 0x151c
    // 0x848d30: EnterFrame
    //     0x848d30: stp             fp, lr, [SP, #-0x10]!
    //     0x848d34: mov             fp, SP
    // 0x848d38: AllocStack(0xa0)
    //     0x848d38: sub             SP, SP, #0xa0
    // 0x848d3c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */)
    //     0x848d3c: stur            x1, [fp, #-0x18]
    // 0x848d40: CheckStackOverflow
    //     0x848d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848d44: cmp             SP, x16
    //     0x848d48: b.ls            #0x84a1b4
    // 0x848d4c: LoadField: r0 = r1->field_b
    //     0x848d4c: ldur            w0, [x1, #0xb]
    // 0x848d50: DecompressPointer r0
    //     0x848d50: add             x0, x0, HEAP, lsl #32
    // 0x848d54: cmp             w0, NULL
    // 0x848d58: b.eq            #0x84a1bc
    // 0x848d5c: LoadField: r2 = r0->field_b
    //     0x848d5c: ldur            w2, [x0, #0xb]
    // 0x848d60: DecompressPointer r2
    //     0x848d60: add             x2, x2, HEAP, lsl #32
    // 0x848d64: LoadField: r0 = r2->field_b
    //     0x848d64: ldur            w0, [x2, #0xb]
    // 0x848d68: r2 = LoadInt32Instr(r0)
    //     0x848d68: sbfx            x2, x0, #1, #0x1f
    // 0x848d6c: sub             x0, x2, #1
    // 0x848d70: stur            x0, [fp, #-0x10]
    // 0x848d74: LoadField: r2 = r1->field_2f
    //     0x848d74: ldur            w2, [x1, #0x2f]
    // 0x848d78: DecompressPointer r2
    //     0x848d78: add             x2, x2, HEAP, lsl #32
    // 0x848d7c: stur            x2, [fp, #-8]
    // 0x848d80: str             x2, [SP]
    // 0x848d84: r0 = length()
    //     0x848d84: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x848d88: r1 = LoadInt32Instr(r0)
    //     0x848d88: sbfx            x1, x0, #1, #0x1f
    //     0x848d8c: tbz             w0, #0, #0x848d94
    //     0x848d90: ldur            x1, [x0, #7]
    // 0x848d94: sub             x0, x1, #1
    // 0x848d98: stur            x0, [fp, #-0x20]
    // 0x848d9c: r1 = <_RouteEntry>
    //     0x848d9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x848da0: ldr             x1, [x1, #0xaa8]
    // 0x848da4: r2 = 0
    //     0x848da4: movz            x2, #0
    // 0x848da8: r0 = _GrowableList()
    //     0x848da8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x848dac: stur            x0, [fp, #-0x28]
    // 0x848db0: r16 = <_RouteEntry?, List<_RouteEntry>>
    //     0x848db0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a88] TypeArguments: <_RouteEntry?, List<_RouteEntry>>
    //     0x848db4: ldr             x16, [x16, #0xa88]
    // 0x848db8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x848dbc: stp             lr, x16, [SP]
    // 0x848dc0: r0 = Map._fromLiteral()
    //     0x848dc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x848dc4: mov             x4, x0
    // 0x848dc8: ldur            x3, [fp, #-8]
    // 0x848dcc: stur            x4, [fp, #-0x58]
    // 0x848dd0: LoadField: r5 = r3->field_27
    //     0x848dd0: ldur            w5, [x3, #0x27]
    // 0x848dd4: DecompressPointer r5
    //     0x848dd4: add             x5, x5, HEAP, lsl #32
    // 0x848dd8: stur            x5, [fp, #-0x50]
    // 0x848ddc: ldur            x6, [fp, #-0x28]
    // 0x848de0: r12 = 0
    //     0x848de0: movz            x12, #0
    // 0x848de4: r11 = 0
    //     0x848de4: movz            x11, #0
    // 0x848de8: r10 = Null
    //     0x848de8: mov             x10, NULL
    // 0x848dec: ldur            x8, [fp, #-0x18]
    // 0x848df0: ldur            x9, [fp, #-0x10]
    // 0x848df4: ldur            x7, [fp, #-0x20]
    // 0x848df8: stur            x12, [fp, #-0x38]
    // 0x848dfc: stur            x11, [fp, #-0x40]
    // 0x848e00: stur            x10, [fp, #-0x48]
    // 0x848e04: CheckStackOverflow
    //     0x848e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848e08: cmp             SP, x16
    //     0x848e0c: b.ls            #0x84a1c0
    // 0x848e10: cmp             x11, x7
    // 0x848e14: b.gt            #0x8490b8
    // 0x848e18: LoadField: r0 = r5->field_b
    //     0x848e18: ldur            w0, [x5, #0xb]
    // 0x848e1c: r1 = LoadInt32Instr(r0)
    //     0x848e1c: sbfx            x1, x0, #1, #0x1f
    // 0x848e20: mov             x0, x1
    // 0x848e24: mov             x1, x11
    // 0x848e28: cmp             x1, x0
    // 0x848e2c: b.hs            #0x84a1c8
    // 0x848e30: LoadField: r0 = r5->field_f
    //     0x848e30: ldur            w0, [x5, #0xf]
    // 0x848e34: DecompressPointer r0
    //     0x848e34: add             x0, x0, HEAP, lsl #32
    // 0x848e38: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0x848e38: add             x16, x0, x11, lsl #2
    //     0x848e3c: ldur            w13, [x16, #0xf]
    // 0x848e40: DecompressPointer r13
    //     0x848e40: add             x13, x13, HEAP, lsl #32
    // 0x848e44: stur            x13, [fp, #-0x30]
    // 0x848e48: LoadField: r0 = r13->field_f
    //     0x848e48: ldur            w0, [x13, #0xf]
    // 0x848e4c: DecompressPointer r0
    //     0x848e4c: add             x0, x0, HEAP, lsl #32
    // 0x848e50: tbz             w0, #4, #0x848eb8
    // 0x848e54: r1 = Function '<anonymous closure>':.
    //     0x848e54: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a90] AnonymousClosure: (0x84abac), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x848d30)
    //     0x848e58: ldr             x1, [x1, #0xa90]
    // 0x848e5c: r2 = Null
    //     0x848e5c: mov             x2, NULL
    // 0x848e60: r0 = AllocateClosure()
    //     0x848e60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x848e64: ldur            x1, [fp, #-0x58]
    // 0x848e68: ldur            x2, [fp, #-0x48]
    // 0x848e6c: mov             x3, x0
    // 0x848e70: r0 = putIfAbsent()
    //     0x848e70: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x848e74: r1 = LoadClassIdInstr(r0)
    //     0x848e74: ldur            x1, [x0, #-1]
    //     0x848e78: ubfx            x1, x1, #0xc, #0x14
    // 0x848e7c: ldur            x16, [fp, #-0x30]
    // 0x848e80: stp             x16, x0, [SP]
    // 0x848e84: mov             x0, x1
    // 0x848e88: r0 = GDT[cid_x0 + 0x11615]()
    //     0x848e88: movz            x17, #0x1615
    //     0x848e8c: movk            x17, #0x1, lsl #16
    //     0x848e90: add             lr, x0, x17
    //     0x848e94: ldr             lr, [x21, lr, lsl #3]
    //     0x848e98: blr             lr
    // 0x848e9c: ldur            x3, [fp, #-0x40]
    // 0x848ea0: add             x0, x3, #1
    // 0x848ea4: ldur            x12, [fp, #-0x38]
    // 0x848ea8: mov             x11, x0
    // 0x848eac: ldur            x10, [fp, #-0x48]
    // 0x848eb0: ldur            x3, [fp, #-0x28]
    // 0x848eb4: b               #0x849070
    // 0x848eb8: mov             x4, x9
    // 0x848ebc: mov             x5, x12
    // 0x848ec0: mov             x3, x11
    // 0x848ec4: cmp             x5, x4
    // 0x848ec8: b.gt            #0x8490ac
    // 0x848ecc: ldur            x6, [fp, #-0x18]
    // 0x848ed0: ldur            x7, [fp, #-0x30]
    // 0x848ed4: LoadField: r0 = r6->field_b
    //     0x848ed4: ldur            w0, [x6, #0xb]
    // 0x848ed8: DecompressPointer r0
    //     0x848ed8: add             x0, x0, HEAP, lsl #32
    // 0x848edc: cmp             w0, NULL
    // 0x848ee0: b.eq            #0x84a1cc
    // 0x848ee4: LoadField: r2 = r0->field_b
    //     0x848ee4: ldur            w2, [x0, #0xb]
    // 0x848ee8: DecompressPointer r2
    //     0x848ee8: add             x2, x2, HEAP, lsl #32
    // 0x848eec: LoadField: r0 = r2->field_b
    //     0x848eec: ldur            w0, [x2, #0xb]
    // 0x848ef0: r1 = LoadInt32Instr(r0)
    //     0x848ef0: sbfx            x1, x0, #1, #0x1f
    // 0x848ef4: mov             x0, x1
    // 0x848ef8: mov             x1, x5
    // 0x848efc: cmp             x1, x0
    // 0x848f00: b.hs            #0x84a1d0
    // 0x848f04: LoadField: r0 = r2->field_f
    //     0x848f04: ldur            w0, [x2, #0xf]
    // 0x848f08: DecompressPointer r0
    //     0x848f08: add             x0, x0, HEAP, lsl #32
    // 0x848f0c: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0x848f0c: add             x16, x0, x5, lsl #2
    //     0x848f10: ldur            w8, [x16, #0xf]
    // 0x848f14: DecompressPointer r8
    //     0x848f14: add             x8, x8, HEAP, lsl #32
    // 0x848f18: stur            x8, [fp, #-0x70]
    // 0x848f1c: LoadField: r0 = r7->field_13
    //     0x848f1c: ldur            w0, [x7, #0x13]
    // 0x848f20: DecompressPointer r0
    //     0x848f20: add             x0, x0, HEAP, lsl #32
    // 0x848f24: LoadField: r1 = r0->field_7
    //     0x848f24: ldur            x1, [x0, #7]
    // 0x848f28: cmp             x1, #7
    // 0x848f2c: b.gt            #0x8490a0
    // 0x848f30: cmp             x1, #1
    // 0x848f34: b.lt            #0x849094
    // 0x848f38: LoadField: r9 = r7->field_7
    //     0x848f38: ldur            w9, [x7, #7]
    // 0x848f3c: DecompressPointer r9
    //     0x848f3c: add             x9, x9, HEAP, lsl #32
    // 0x848f40: stur            x9, [fp, #-0x68]
    // 0x848f44: LoadField: r10 = r9->field_13
    //     0x848f44: ldur            w10, [x9, #0x13]
    // 0x848f48: DecompressPointer r10
    //     0x848f48: add             x10, x10, HEAP, lsl #32
    // 0x848f4c: mov             x0, x10
    // 0x848f50: stur            x10, [fp, #-0x60]
    // 0x848f54: r2 = Null
    //     0x848f54: mov             x2, NULL
    // 0x848f58: r1 = Null
    //     0x848f58: mov             x1, NULL
    // 0x848f5c: r4 = LoadClassIdInstr(r0)
    //     0x848f5c: ldur            x4, [x0, #-1]
    //     0x848f60: ubfx            x4, x4, #0xc, #0x14
    // 0x848f64: sub             x4, x4, #0x914
    // 0x848f68: cmp             x4, #3
    // 0x848f6c: b.ls            #0x848f84
    // 0x848f70: r8 = Page
    //     0x848f70: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a98] Type: Page
    //     0x848f74: ldr             x8, [x8, #0xa98]
    // 0x848f78: r3 = Null
    //     0x848f78: add             x3, PP, #0x47, lsl #12  ; [pp+0x47aa0] Null
    //     0x848f7c: ldr             x3, [x3, #0xaa0]
    // 0x848f80: r0 = DefaultTypeTest()
    //     0x848f80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x848f84: ldur            x1, [fp, #-0x70]
    // 0x848f88: ldur            x2, [fp, #-0x60]
    // 0x848f8c: r0 = canUpdate()
    //     0x848f8c: bl              #0x84ab30  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x848f90: tbnz            w0, #4, #0x849084
    // 0x848f94: ldur            x1, [fp, #-0x68]
    // 0x848f98: ldur            x0, [fp, #-0x70]
    // 0x848f9c: LoadField: r2 = r1->field_13
    //     0x848f9c: ldur            w2, [x1, #0x13]
    // 0x848fa0: DecompressPointer r2
    //     0x848fa0: add             x2, x2, HEAP, lsl #32
    // 0x848fa4: cmp             w2, w0
    // 0x848fa8: b.eq            #0x848fdc
    // 0x848fac: StoreField: r1->field_13 = r0
    //     0x848fac: stur            w0, [x1, #0x13]
    //     0x848fb0: ldurb           w16, [x1, #-1]
    //     0x848fb4: ldurb           w17, [x0, #-1]
    //     0x848fb8: and             x16, x17, x16, lsr #2
    //     0x848fbc: tst             x16, HEAP, lsr #32
    //     0x848fc0: b.eq            #0x848fc8
    //     0x848fc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x848fc8: LoadField: r0 = r1->field_f
    //     0x848fc8: ldur            w0, [x1, #0xf]
    // 0x848fcc: DecompressPointer r0
    //     0x848fcc: add             x0, x0, HEAP, lsl #32
    // 0x848fd0: cmp             w0, NULL
    // 0x848fd4: b.eq            #0x848fdc
    // 0x848fd8: r0 = changedInternalState()
    //     0x848fd8: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x848fdc: ldur            x0, [fp, #-0x28]
    // 0x848fe0: LoadField: r1 = r0->field_b
    //     0x848fe0: ldur            w1, [x0, #0xb]
    // 0x848fe4: LoadField: r2 = r0->field_f
    //     0x848fe4: ldur            w2, [x0, #0xf]
    // 0x848fe8: DecompressPointer r2
    //     0x848fe8: add             x2, x2, HEAP, lsl #32
    // 0x848fec: LoadField: r3 = r2->field_b
    //     0x848fec: ldur            w3, [x2, #0xb]
    // 0x848ff0: r2 = LoadInt32Instr(r1)
    //     0x848ff0: sbfx            x2, x1, #1, #0x1f
    // 0x848ff4: stur            x2, [fp, #-0x78]
    // 0x848ff8: r1 = LoadInt32Instr(r3)
    //     0x848ff8: sbfx            x1, x3, #1, #0x1f
    // 0x848ffc: cmp             x2, x1
    // 0x849000: b.ne            #0x84900c
    // 0x849004: mov             x1, x0
    // 0x849008: r0 = _growToNextCapacity()
    //     0x849008: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84900c: ldur            x3, [fp, #-0x28]
    // 0x849010: ldur            x5, [fp, #-0x38]
    // 0x849014: ldur            x4, [fp, #-0x40]
    // 0x849018: ldur            x2, [fp, #-0x78]
    // 0x84901c: add             x0, x2, #1
    // 0x849020: lsl             x1, x0, #1
    // 0x849024: StoreField: r3->field_b = r1
    //     0x849024: stur            w1, [x3, #0xb]
    // 0x849028: LoadField: r1 = r3->field_f
    //     0x849028: ldur            w1, [x3, #0xf]
    // 0x84902c: DecompressPointer r1
    //     0x84902c: add             x1, x1, HEAP, lsl #32
    // 0x849030: ldur            x0, [fp, #-0x30]
    // 0x849034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x849034: add             x25, x1, x2, lsl #2
    //     0x849038: add             x25, x25, #0xf
    //     0x84903c: str             w0, [x25]
    //     0x849040: tbz             w0, #0, #0x84905c
    //     0x849044: ldurb           w16, [x1, #-1]
    //     0x849048: ldurb           w17, [x0, #-1]
    //     0x84904c: and             x16, x17, x16, lsr #2
    //     0x849050: tst             x16, HEAP, lsr #32
    //     0x849054: b.eq            #0x84905c
    //     0x849058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84905c: add             x0, x5, #1
    // 0x849060: add             x1, x4, #1
    // 0x849064: mov             x12, x0
    // 0x849068: mov             x11, x1
    // 0x84906c: ldur            x10, [fp, #-0x30]
    // 0x849070: mov             x6, x3
    // 0x849074: ldur            x3, [fp, #-8]
    // 0x849078: ldur            x4, [fp, #-0x58]
    // 0x84907c: ldur            x5, [fp, #-0x50]
    // 0x849080: b               #0x848dec
    // 0x849084: ldur            x3, [fp, #-0x28]
    // 0x849088: ldur            x5, [fp, #-0x38]
    // 0x84908c: ldur            x4, [fp, #-0x40]
    // 0x849090: b               #0x8490c4
    // 0x849094: mov             x4, x3
    // 0x849098: ldur            x3, [fp, #-0x28]
    // 0x84909c: b               #0x8490c4
    // 0x8490a0: mov             x4, x3
    // 0x8490a4: ldur            x3, [fp, #-0x28]
    // 0x8490a8: b               #0x8490c4
    // 0x8490ac: mov             x4, x3
    // 0x8490b0: ldur            x3, [fp, #-0x28]
    // 0x8490b4: b               #0x8490c4
    // 0x8490b8: mov             x3, x6
    // 0x8490bc: mov             x5, x12
    // 0x8490c0: mov             x4, x11
    // 0x8490c4: r1 = <_RouteEntry>
    //     0x8490c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x8490c8: ldr             x1, [x1, #0xaa8]
    // 0x8490cc: r2 = 0
    //     0x8490cc: movz            x2, #0
    // 0x8490d0: r0 = _GrowableList()
    //     0x8490d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8490d4: stur            x0, [fp, #-0x30]
    // 0x8490d8: r1 = 1
    //     0x8490d8: movz            x1, #0x1
    // 0x8490dc: r0 = AllocateContext()
    //     0x8490dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8490e0: mov             x3, x0
    // 0x8490e4: ldur            x2, [fp, #-0x30]
    // 0x8490e8: stur            x3, [fp, #-0x68]
    // 0x8490ec: StoreField: r3->field_f = r2
    //     0x8490ec: stur            w2, [x3, #0xf]
    // 0x8490f0: ldur            x9, [fp, #-0x10]
    // 0x8490f4: ldur            x8, [fp, #-0x20]
    // 0x8490f8: ldur            x6, [fp, #-0x18]
    // 0x8490fc: ldur            x5, [fp, #-0x38]
    // 0x849100: ldur            x4, [fp, #-0x40]
    // 0x849104: ldur            x7, [fp, #-0x50]
    // 0x849108: stur            x9, [fp, #-0x20]
    // 0x84910c: stur            x8, [fp, #-0x78]
    // 0x849110: CheckStackOverflow
    //     0x849110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849114: cmp             SP, x16
    //     0x849118: b.ls            #0x84a1d4
    // 0x84911c: cmp             x4, x8
    // 0x849120: b.gt            #0x84934c
    // 0x849124: cmp             x5, x9
    // 0x849128: b.gt            #0x849340
    // 0x84912c: LoadField: r0 = r7->field_b
    //     0x84912c: ldur            w0, [x7, #0xb]
    // 0x849130: r1 = LoadInt32Instr(r0)
    //     0x849130: sbfx            x1, x0, #1, #0x1f
    // 0x849134: mov             x0, x1
    // 0x849138: mov             x1, x8
    // 0x84913c: cmp             x1, x0
    // 0x849140: b.hs            #0x84a1dc
    // 0x849144: LoadField: r0 = r7->field_f
    //     0x849144: ldur            w0, [x7, #0xf]
    // 0x849148: DecompressPointer r0
    //     0x849148: add             x0, x0, HEAP, lsl #32
    // 0x84914c: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x84914c: add             x16, x0, x8, lsl #2
    //     0x849150: ldur            w10, [x16, #0xf]
    // 0x849154: DecompressPointer r10
    //     0x849154: add             x10, x10, HEAP, lsl #32
    // 0x849158: stur            x10, [fp, #-0x60]
    // 0x84915c: LoadField: r0 = r10->field_f
    //     0x84915c: ldur            w0, [x10, #0xf]
    // 0x849160: DecompressPointer r0
    //     0x849160: add             x0, x0, HEAP, lsl #32
    // 0x849164: tbz             w0, #4, #0x8491f0
    // 0x849168: LoadField: r0 = r2->field_b
    //     0x849168: ldur            w0, [x2, #0xb]
    // 0x84916c: LoadField: r1 = r2->field_f
    //     0x84916c: ldur            w1, [x2, #0xf]
    // 0x849170: DecompressPointer r1
    //     0x849170: add             x1, x1, HEAP, lsl #32
    // 0x849174: LoadField: r11 = r1->field_b
    //     0x849174: ldur            w11, [x1, #0xb]
    // 0x849178: r12 = LoadInt32Instr(r0)
    //     0x849178: sbfx            x12, x0, #1, #0x1f
    // 0x84917c: stur            x12, [fp, #-0x10]
    // 0x849180: r0 = LoadInt32Instr(r11)
    //     0x849180: sbfx            x0, x11, #1, #0x1f
    // 0x849184: cmp             x12, x0
    // 0x849188: b.ne            #0x849194
    // 0x84918c: mov             x1, x2
    // 0x849190: r0 = _growToNextCapacity()
    //     0x849190: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x849194: ldur            x3, [fp, #-0x30]
    // 0x849198: ldur            x4, [fp, #-0x78]
    // 0x84919c: ldur            x2, [fp, #-0x10]
    // 0x8491a0: add             x0, x2, #1
    // 0x8491a4: lsl             x1, x0, #1
    // 0x8491a8: StoreField: r3->field_b = r1
    //     0x8491a8: stur            w1, [x3, #0xb]
    // 0x8491ac: LoadField: r1 = r3->field_f
    //     0x8491ac: ldur            w1, [x3, #0xf]
    // 0x8491b0: DecompressPointer r1
    //     0x8491b0: add             x1, x1, HEAP, lsl #32
    // 0x8491b4: ldur            x0, [fp, #-0x60]
    // 0x8491b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8491b8: add             x25, x1, x2, lsl #2
    //     0x8491bc: add             x25, x25, #0xf
    //     0x8491c0: str             w0, [x25]
    //     0x8491c4: tbz             w0, #0, #0x8491e0
    //     0x8491c8: ldurb           w16, [x1, #-1]
    //     0x8491cc: ldurb           w17, [x0, #-1]
    //     0x8491d0: and             x16, x17, x16, lsr #2
    //     0x8491d4: tst             x16, HEAP, lsr #32
    //     0x8491d8: b.eq            #0x8491e0
    //     0x8491dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8491e0: sub             x0, x4, #1
    // 0x8491e4: ldur            x9, [fp, #-0x20]
    // 0x8491e8: mov             x8, x0
    // 0x8491ec: b               #0x849310
    // 0x8491f0: mov             x5, x6
    // 0x8491f4: mov             x3, x2
    // 0x8491f8: mov             x6, x9
    // 0x8491fc: mov             x4, x8
    // 0x849200: mov             x7, x10
    // 0x849204: LoadField: r0 = r5->field_b
    //     0x849204: ldur            w0, [x5, #0xb]
    // 0x849208: DecompressPointer r0
    //     0x849208: add             x0, x0, HEAP, lsl #32
    // 0x84920c: cmp             w0, NULL
    // 0x849210: b.eq            #0x84a1e0
    // 0x849214: LoadField: r2 = r0->field_b
    //     0x849214: ldur            w2, [x0, #0xb]
    // 0x849218: DecompressPointer r2
    //     0x849218: add             x2, x2, HEAP, lsl #32
    // 0x84921c: LoadField: r0 = r2->field_b
    //     0x84921c: ldur            w0, [x2, #0xb]
    // 0x849220: r1 = LoadInt32Instr(r0)
    //     0x849220: sbfx            x1, x0, #1, #0x1f
    // 0x849224: mov             x0, x1
    // 0x849228: mov             x1, x6
    // 0x84922c: cmp             x1, x0
    // 0x849230: b.hs            #0x84a1e4
    // 0x849234: LoadField: r0 = r2->field_f
    //     0x849234: ldur            w0, [x2, #0xf]
    // 0x849238: DecompressPointer r0
    //     0x849238: add             x0, x0, HEAP, lsl #32
    // 0x84923c: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x84923c: add             x16, x0, x6, lsl #2
    //     0x849240: ldur            w8, [x16, #0xf]
    // 0x849244: DecompressPointer r8
    //     0x849244: add             x8, x8, HEAP, lsl #32
    // 0x849248: stur            x8, [fp, #-0x80]
    // 0x84924c: LoadField: r0 = r7->field_13
    //     0x84924c: ldur            w0, [x7, #0x13]
    // 0x849250: DecompressPointer r0
    //     0x849250: add             x0, x0, HEAP, lsl #32
    // 0x849254: LoadField: r1 = r0->field_7
    //     0x849254: ldur            x1, [x0, #7]
    // 0x849258: cmp             x1, #7
    // 0x84925c: b.gt            #0x849334
    // 0x849260: cmp             x1, #1
    // 0x849264: b.lt            #0x849328
    // 0x849268: LoadField: r0 = r7->field_7
    //     0x849268: ldur            w0, [x7, #7]
    // 0x84926c: DecompressPointer r0
    //     0x84926c: add             x0, x0, HEAP, lsl #32
    // 0x849270: LoadField: r9 = r0->field_13
    //     0x849270: ldur            w9, [x0, #0x13]
    // 0x849274: DecompressPointer r9
    //     0x849274: add             x9, x9, HEAP, lsl #32
    // 0x849278: mov             x0, x9
    // 0x84927c: stur            x9, [fp, #-0x70]
    // 0x849280: r2 = Null
    //     0x849280: mov             x2, NULL
    // 0x849284: r1 = Null
    //     0x849284: mov             x1, NULL
    // 0x849288: r4 = LoadClassIdInstr(r0)
    //     0x849288: ldur            x4, [x0, #-1]
    //     0x84928c: ubfx            x4, x4, #0xc, #0x14
    // 0x849290: sub             x4, x4, #0x914
    // 0x849294: cmp             x4, #3
    // 0x849298: b.ls            #0x8492b0
    // 0x84929c: r8 = Page
    //     0x84929c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a98] Type: Page
    //     0x8492a0: ldr             x8, [x8, #0xa98]
    // 0x8492a4: r3 = Null
    //     0x8492a4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ab0] Null
    //     0x8492a8: ldr             x3, [x3, #0xab0]
    // 0x8492ac: r0 = DefaultTypeTest()
    //     0x8492ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x8492b0: ldur            x1, [fp, #-0x80]
    // 0x8492b4: ldur            x2, [fp, #-0x70]
    // 0x8492b8: r0 = canUpdate()
    //     0x8492b8: bl              #0x84ab30  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x8492bc: tbnz            w0, #4, #0x84931c
    // 0x8492c0: ldur            x0, [fp, #-0x30]
    // 0x8492c4: LoadField: r1 = r0->field_b
    //     0x8492c4: ldur            w1, [x0, #0xb]
    // 0x8492c8: cbz             w1, #0x8492f8
    // 0x8492cc: ldur            x2, [fp, #-0x68]
    // 0x8492d0: r1 = Function '<anonymous closure>':.
    //     0x8492d0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ac0] AnonymousClosure: (0x84ac7c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x848d30)
    //     0x8492d4: ldr             x1, [x1, #0xac0]
    // 0x8492d8: r0 = AllocateClosure()
    //     0x8492d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8492dc: ldur            x1, [fp, #-0x58]
    // 0x8492e0: ldur            x2, [fp, #-0x60]
    // 0x8492e4: mov             x3, x0
    // 0x8492e8: r0 = putIfAbsent()
    //     0x8492e8: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8492ec: ldur            x1, [fp, #-0x30]
    // 0x8492f0: r2 = 0
    //     0x8492f0: movz            x2, #0
    // 0x8492f4: r0 = length=()
    //     0x8492f4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x8492f8: ldur            x1, [fp, #-0x20]
    // 0x8492fc: ldur            x0, [fp, #-0x78]
    // 0x849300: sub             x2, x0, #1
    // 0x849304: sub             x0, x1, #1
    // 0x849308: mov             x9, x0
    // 0x84930c: mov             x8, x2
    // 0x849310: ldur            x3, [fp, #-0x68]
    // 0x849314: ldur            x2, [fp, #-0x30]
    // 0x849318: b               #0x8490f8
    // 0x84931c: ldur            x1, [fp, #-0x20]
    // 0x849320: ldur            x0, [fp, #-0x78]
    // 0x849324: b               #0x849354
    // 0x849328: mov             x1, x6
    // 0x84932c: mov             x0, x4
    // 0x849330: b               #0x849354
    // 0x849334: mov             x1, x6
    // 0x849338: mov             x0, x4
    // 0x84933c: b               #0x849354
    // 0x849340: mov             x1, x9
    // 0x849344: mov             x0, x8
    // 0x849348: b               #0x849354
    // 0x84934c: mov             x1, x9
    // 0x849350: mov             x0, x8
    // 0x849354: ldur            x2, [fp, #-0x30]
    // 0x849358: LoadField: r3 = r2->field_b
    //     0x849358: ldur            w3, [x2, #0xb]
    // 0x84935c: r2 = LoadInt32Instr(r3)
    //     0x84935c: sbfx            x2, x3, #1, #0x1f
    // 0x849360: add             x3, x0, x2
    // 0x849364: stur            x3, [fp, #-0x10]
    // 0x849368: r16 = <LocalKey, _RouteEntry>
    //     0x849368: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ac8] TypeArguments: <LocalKey, _RouteEntry>
    //     0x84936c: ldr             x16, [x16, #0xac8]
    // 0x849370: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x849374: stp             lr, x16, [SP]
    // 0x849378: r0 = Map._fromLiteral()
    //     0x849378: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84937c: r1 = <_RouteEntry>
    //     0x84937c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x849380: ldr             x1, [x1, #0xaa8]
    // 0x849384: stur            x0, [fp, #-0x30]
    // 0x849388: r0 = _Set()
    //     0x849388: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x84938c: mov             x3, x0
    // 0x849390: r0 = _Uint32List
    //     0x849390: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x849394: stur            x3, [fp, #-0x70]
    // 0x849398: StoreField: r3->field_1b = r0
    //     0x849398: stur            w0, [x3, #0x1b]
    // 0x84939c: StoreField: r3->field_b = rZR
    //     0x84939c: stur            wzr, [x3, #0xb]
    // 0x8493a0: r0 = const []
    //     0x8493a0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x8493a4: StoreField: r3->field_f = r0
    //     0x8493a4: stur            w0, [x3, #0xf]
    // 0x8493a8: StoreField: r3->field_13 = rZR
    //     0x8493a8: stur            wzr, [x3, #0x13]
    // 0x8493ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8493ac: stur            wzr, [x3, #0x17]
    // 0x8493b0: ldur            x2, [fp, #-0x40]
    // 0x8493b4: ldur            x4, [fp, #-0x10]
    // 0x8493b8: ldur            x5, [fp, #-0x50]
    // 0x8493bc: CheckStackOverflow
    //     0x8493bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8493c0: cmp             SP, x16
    //     0x8493c4: b.ls            #0x84a1e8
    // 0x8493c8: cmp             x2, x4
    // 0x8493cc: b.gt            #0x8494d8
    // 0x8493d0: LoadField: r0 = r5->field_b
    //     0x8493d0: ldur            w0, [x5, #0xb]
    // 0x8493d4: r1 = LoadInt32Instr(r0)
    //     0x8493d4: sbfx            x1, x0, #1, #0x1f
    // 0x8493d8: mov             x0, x1
    // 0x8493dc: mov             x1, x2
    // 0x8493e0: cmp             x1, x0
    // 0x8493e4: b.hs            #0x84a1f0
    // 0x8493e8: LoadField: r0 = r5->field_f
    //     0x8493e8: ldur            w0, [x5, #0xf]
    // 0x8493ec: DecompressPointer r0
    //     0x8493ec: add             x0, x0, HEAP, lsl #32
    // 0x8493f0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8493f0: add             x16, x0, x2, lsl #2
    //     0x8493f4: ldur            w6, [x16, #0xf]
    // 0x8493f8: DecompressPointer r6
    //     0x8493f8: add             x6, x6, HEAP, lsl #32
    // 0x8493fc: stur            x6, [fp, #-0x68]
    // 0x849400: add             x7, x2, #1
    // 0x849404: stur            x7, [fp, #-0x78]
    // 0x849408: LoadField: r0 = r6->field_f
    //     0x849408: ldur            w0, [x6, #0xf]
    // 0x84940c: DecompressPointer r0
    //     0x84940c: add             x0, x0, HEAP, lsl #32
    // 0x849410: tbnz            w0, #4, #0x8494cc
    // 0x849414: LoadField: r0 = r6->field_7
    //     0x849414: ldur            w0, [x6, #7]
    // 0x849418: DecompressPointer r0
    //     0x849418: add             x0, x0, HEAP, lsl #32
    // 0x84941c: LoadField: r8 = r0->field_13
    //     0x84941c: ldur            w8, [x0, #0x13]
    // 0x849420: DecompressPointer r8
    //     0x849420: add             x8, x8, HEAP, lsl #32
    // 0x849424: mov             x0, x8
    // 0x849428: stur            x8, [fp, #-0x60]
    // 0x84942c: r2 = Null
    //     0x84942c: mov             x2, NULL
    // 0x849430: r1 = Null
    //     0x849430: mov             x1, NULL
    // 0x849434: r4 = LoadClassIdInstr(r0)
    //     0x849434: ldur            x4, [x0, #-1]
    //     0x849438: ubfx            x4, x4, #0xc, #0x14
    // 0x84943c: sub             x4, x4, #0x914
    // 0x849440: cmp             x4, #3
    // 0x849444: b.ls            #0x84945c
    // 0x849448: r8 = Page
    //     0x849448: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a98] Type: Page
    //     0x84944c: ldr             x8, [x8, #0xa98]
    // 0x849450: r3 = Null
    //     0x849450: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ad0] Null
    //     0x849454: ldr             x3, [x3, #0xad0]
    // 0x849458: r0 = DefaultTypeTest()
    //     0x849458: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x84945c: ldur            x3, [fp, #-0x68]
    // 0x849460: LoadField: r0 = r3->field_13
    //     0x849460: ldur            w0, [x3, #0x13]
    // 0x849464: DecompressPointer r0
    //     0x849464: add             x0, x0, HEAP, lsl #32
    // 0x849468: LoadField: r1 = r0->field_7
    //     0x849468: ldur            x1, [x0, #7]
    // 0x84946c: cmp             x1, #7
    // 0x849470: b.gt            #0x8494b0
    // 0x849474: cmp             x1, #1
    // 0x849478: b.lt            #0x8494b0
    // 0x84947c: ldur            x0, [fp, #-0x60]
    // 0x849480: LoadField: r4 = r0->field_13
    //     0x849480: ldur            w4, [x0, #0x13]
    // 0x849484: DecompressPointer r4
    //     0x849484: add             x4, x4, HEAP, lsl #32
    // 0x849488: ldur            x1, [fp, #-0x30]
    // 0x84948c: mov             x2, x4
    // 0x849490: stur            x4, [fp, #-0x80]
    // 0x849494: r0 = _hashCode()
    //     0x849494: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x849498: ldur            x1, [fp, #-0x30]
    // 0x84949c: ldur            x2, [fp, #-0x80]
    // 0x8494a0: ldur            x3, [fp, #-0x68]
    // 0x8494a4: mov             x5, x0
    // 0x8494a8: r0 = _set()
    //     0x8494a8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8494ac: b               #0x8494cc
    // 0x8494b0: ldur            x16, [fp, #-0x68]
    // 0x8494b4: str             x16, [SP]
    // 0x8494b8: r0 = _getHash()
    //     0x8494b8: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x8494bc: r3 = LoadInt32Instr(r0)
    //     0x8494bc: sbfx            x3, x0, #1, #0x1f
    // 0x8494c0: ldur            x1, [fp, #-0x70]
    // 0x8494c4: ldur            x2, [fp, #-0x68]
    // 0x8494c8: r0 = _add()
    //     0x8494c8: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8494cc: ldur            x2, [fp, #-0x78]
    // 0x8494d0: ldur            x3, [fp, #-0x70]
    // 0x8494d4: b               #0x8493b4
    // 0x8494d8: ldur            x2, [fp, #-0x38]
    // 0x8494dc: ldur            x6, [fp, #-0x28]
    // 0x8494e0: r7 = false
    //     0x8494e0: add             x7, NULL, #0x30  ; false
    // 0x8494e4: ldur            x5, [fp, #-0x18]
    // 0x8494e8: ldur            x4, [fp, #-0x20]
    // 0x8494ec: ldur            x3, [fp, #-0x30]
    // 0x8494f0: stur            x7, [fp, #-0x88]
    // 0x8494f4: stur            x2, [fp, #-0x90]
    // 0x8494f8: CheckStackOverflow
    //     0x8494f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8494fc: cmp             SP, x16
    //     0x849500: b.ls            #0x84a1f4
    // 0x849504: cmp             x2, x4
    // 0x849508: b.gt            #0x849954
    // 0x84950c: LoadField: r0 = r5->field_b
    //     0x84950c: ldur            w0, [x5, #0xb]
    // 0x849510: DecompressPointer r0
    //     0x849510: add             x0, x0, HEAP, lsl #32
    // 0x849514: cmp             w0, NULL
    // 0x849518: b.eq            #0x84a1fc
    // 0x84951c: LoadField: r8 = r0->field_b
    //     0x84951c: ldur            w8, [x0, #0xb]
    // 0x849520: DecompressPointer r8
    //     0x849520: add             x8, x8, HEAP, lsl #32
    // 0x849524: LoadField: r0 = r8->field_b
    //     0x849524: ldur            w0, [x8, #0xb]
    // 0x849528: r1 = LoadInt32Instr(r0)
    //     0x849528: sbfx            x1, x0, #1, #0x1f
    // 0x84952c: mov             x0, x1
    // 0x849530: mov             x1, x2
    // 0x849534: cmp             x1, x0
    // 0x849538: b.hs            #0x84a200
    // 0x84953c: LoadField: r0 = r8->field_f
    //     0x84953c: ldur            w0, [x8, #0xf]
    // 0x849540: DecompressPointer r0
    //     0x849540: add             x0, x0, HEAP, lsl #32
    // 0x849544: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x849544: add             x16, x0, x2, lsl #2
    //     0x849548: ldur            w8, [x16, #0xf]
    // 0x84954c: DecompressPointer r8
    //     0x84954c: add             x8, x8, HEAP, lsl #32
    // 0x849550: stur            x8, [fp, #-0x80]
    // 0x849554: add             x0, x2, #1
    // 0x849558: stur            x0, [fp, #-0x38]
    // 0x84955c: LoadField: r9 = r8->field_13
    //     0x84955c: ldur            w9, [x8, #0x13]
    // 0x849560: DecompressPointer r9
    //     0x849560: add             x9, x9, HEAP, lsl #32
    // 0x849564: stur            x9, [fp, #-0x68]
    // 0x849568: LoadField: r10 = r3->field_f
    //     0x849568: ldur            w10, [x3, #0xf]
    // 0x84956c: DecompressPointer r10
    //     0x84956c: add             x10, x10, HEAP, lsl #32
    // 0x849570: mov             x1, x3
    // 0x849574: mov             x2, x9
    // 0x849578: stur            x10, [fp, #-0x60]
    // 0x84957c: r0 = _getValueOrData()
    //     0x84957c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x849580: mov             x1, x0
    // 0x849584: ldur            x0, [fp, #-0x60]
    // 0x849588: cmp             w0, w1
    // 0x84958c: b.ne            #0x84959c
    // 0x849590: ldur            x2, [fp, #-0x28]
    // 0x849594: ldur            x3, [fp, #-0x80]
    // 0x849598: b               #0x849764
    // 0x84959c: ldur            x3, [fp, #-0x30]
    // 0x8495a0: r0 = LoadClassIdInstr(r3)
    //     0x8495a0: ldur            x0, [x3, #-1]
    //     0x8495a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8495a8: mov             x1, x3
    // 0x8495ac: ldur            x2, [fp, #-0x68]
    // 0x8495b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x8495b0: sub             lr, x0, #0x128
    //     0x8495b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8495b8: blr             lr
    // 0x8495bc: cmp             w0, NULL
    // 0x8495c0: b.eq            #0x84a204
    // 0x8495c4: LoadField: r1 = r0->field_13
    //     0x8495c4: ldur            w1, [x0, #0x13]
    // 0x8495c8: DecompressPointer r1
    //     0x8495c8: add             x1, x1, HEAP, lsl #32
    // 0x8495cc: LoadField: r2 = r1->field_7
    //     0x8495cc: ldur            x2, [x1, #7]
    // 0x8495d0: cmp             x2, #7
    // 0x8495d4: b.gt            #0x84975c
    // 0x8495d8: cmp             x2, #1
    // 0x8495dc: b.ge            #0x8495ec
    // 0x8495e0: ldur            x2, [fp, #-0x28]
    // 0x8495e4: ldur            x3, [fp, #-0x80]
    // 0x8495e8: b               #0x849764
    // 0x8495ec: LoadField: r1 = r0->field_f
    //     0x8495ec: ldur            w1, [x0, #0xf]
    // 0x8495f0: DecompressPointer r1
    //     0x8495f0: add             x1, x1, HEAP, lsl #32
    // 0x8495f4: tbz             w1, #4, #0x849604
    // 0x8495f8: ldur            x2, [fp, #-0x28]
    // 0x8495fc: ldur            x3, [fp, #-0x80]
    // 0x849600: b               #0x849764
    // 0x849604: LoadField: r1 = r0->field_7
    //     0x849604: ldur            w1, [x0, #7]
    // 0x849608: DecompressPointer r1
    //     0x849608: add             x1, x1, HEAP, lsl #32
    // 0x84960c: LoadField: r3 = r1->field_13
    //     0x84960c: ldur            w3, [x1, #0x13]
    // 0x849610: DecompressPointer r3
    //     0x849610: add             x3, x3, HEAP, lsl #32
    // 0x849614: mov             x0, x3
    // 0x849618: stur            x3, [fp, #-0x60]
    // 0x84961c: r2 = Null
    //     0x84961c: mov             x2, NULL
    // 0x849620: r1 = Null
    //     0x849620: mov             x1, NULL
    // 0x849624: r4 = LoadClassIdInstr(r0)
    //     0x849624: ldur            x4, [x0, #-1]
    //     0x849628: ubfx            x4, x4, #0xc, #0x14
    // 0x84962c: sub             x4, x4, #0x914
    // 0x849630: cmp             x4, #3
    // 0x849634: b.ls            #0x84964c
    // 0x849638: r8 = Page
    //     0x849638: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a98] Type: Page
    //     0x84963c: ldr             x8, [x8, #0xa98]
    // 0x849640: r3 = Null
    //     0x849640: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ae0] Null
    //     0x849644: ldr             x3, [x3, #0xae0]
    // 0x849648: r0 = DefaultTypeTest()
    //     0x849648: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x84964c: ldur            x1, [fp, #-0x80]
    // 0x849650: ldur            x2, [fp, #-0x60]
    // 0x849654: r0 = canUpdate()
    //     0x849654: bl              #0x84ab30  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x849658: tbz             w0, #4, #0x849668
    // 0x84965c: ldur            x2, [fp, #-0x28]
    // 0x849660: ldur            x3, [fp, #-0x80]
    // 0x849664: b               #0x849764
    // 0x849668: ldur            x0, [fp, #-0x80]
    // 0x84966c: ldur            x1, [fp, #-0x30]
    // 0x849670: ldur            x2, [fp, #-0x68]
    // 0x849674: r0 = remove()
    //     0x849674: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x849678: mov             x2, x0
    // 0x84967c: stur            x2, [fp, #-0x60]
    // 0x849680: cmp             w2, NULL
    // 0x849684: b.eq            #0x84a208
    // 0x849688: LoadField: r1 = r2->field_7
    //     0x849688: ldur            w1, [x2, #7]
    // 0x84968c: DecompressPointer r1
    //     0x84968c: add             x1, x1, HEAP, lsl #32
    // 0x849690: LoadField: r0 = r1->field_13
    //     0x849690: ldur            w0, [x1, #0x13]
    // 0x849694: DecompressPointer r0
    //     0x849694: add             x0, x0, HEAP, lsl #32
    // 0x849698: ldur            x3, [fp, #-0x80]
    // 0x84969c: cmp             w0, w3
    // 0x8496a0: b.eq            #0x8496d8
    // 0x8496a4: mov             x0, x3
    // 0x8496a8: StoreField: r1->field_13 = r0
    //     0x8496a8: stur            w0, [x1, #0x13]
    //     0x8496ac: ldurb           w16, [x1, #-1]
    //     0x8496b0: ldurb           w17, [x0, #-1]
    //     0x8496b4: and             x16, x17, x16, lsr #2
    //     0x8496b8: tst             x16, HEAP, lsr #32
    //     0x8496bc: b.eq            #0x8496c4
    //     0x8496c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8496c4: LoadField: r0 = r1->field_f
    //     0x8496c4: ldur            w0, [x1, #0xf]
    // 0x8496c8: DecompressPointer r0
    //     0x8496c8: add             x0, x0, HEAP, lsl #32
    // 0x8496cc: cmp             w0, NULL
    // 0x8496d0: b.eq            #0x8496d8
    // 0x8496d4: r0 = changedInternalState()
    //     0x8496d4: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x8496d8: ldur            x0, [fp, #-0x28]
    // 0x8496dc: LoadField: r1 = r0->field_b
    //     0x8496dc: ldur            w1, [x0, #0xb]
    // 0x8496e0: LoadField: r2 = r0->field_f
    //     0x8496e0: ldur            w2, [x0, #0xf]
    // 0x8496e4: DecompressPointer r2
    //     0x8496e4: add             x2, x2, HEAP, lsl #32
    // 0x8496e8: LoadField: r3 = r2->field_b
    //     0x8496e8: ldur            w3, [x2, #0xb]
    // 0x8496ec: r2 = LoadInt32Instr(r1)
    //     0x8496ec: sbfx            x2, x1, #1, #0x1f
    // 0x8496f0: stur            x2, [fp, #-0x78]
    // 0x8496f4: r1 = LoadInt32Instr(r3)
    //     0x8496f4: sbfx            x1, x3, #1, #0x1f
    // 0x8496f8: cmp             x2, x1
    // 0x8496fc: b.ne            #0x849708
    // 0x849700: mov             x1, x0
    // 0x849704: r0 = _growToNextCapacity()
    //     0x849704: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x849708: ldur            x2, [fp, #-0x28]
    // 0x84970c: ldur            x3, [fp, #-0x78]
    // 0x849710: add             x0, x3, #1
    // 0x849714: lsl             x1, x0, #1
    // 0x849718: StoreField: r2->field_b = r1
    //     0x849718: stur            w1, [x2, #0xb]
    // 0x84971c: LoadField: r1 = r2->field_f
    //     0x84971c: ldur            w1, [x2, #0xf]
    // 0x849720: DecompressPointer r1
    //     0x849720: add             x1, x1, HEAP, lsl #32
    // 0x849724: ldur            x0, [fp, #-0x60]
    // 0x849728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849728: add             x25, x1, x3, lsl #2
    //     0x84972c: add             x25, x25, #0xf
    //     0x849730: str             w0, [x25]
    //     0x849734: tbz             w0, #0, #0x849750
    //     0x849738: ldurb           w16, [x1, #-1]
    //     0x84973c: ldurb           w17, [x0, #-1]
    //     0x849740: and             x16, x17, x16, lsr #2
    //     0x849744: tst             x16, HEAP, lsr #32
    //     0x849748: b.eq            #0x849750
    //     0x84974c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x849750: ldur            x7, [fp, #-0x88]
    // 0x849754: mov             x3, x2
    // 0x849758: b               #0x849948
    // 0x84975c: ldur            x2, [fp, #-0x28]
    // 0x849760: ldur            x3, [fp, #-0x80]
    // 0x849764: ldur            x0, [fp, #-0x18]
    // 0x849768: LoadField: r1 = r0->field_f
    //     0x849768: ldur            w1, [x0, #0xf]
    // 0x84976c: DecompressPointer r1
    //     0x84976c: add             x1, x1, HEAP, lsl #32
    // 0x849770: cmp             w1, NULL
    // 0x849774: b.eq            #0x84a20c
    // 0x849778: r1 = LoadClassIdInstr(r3)
    //     0x849778: ldur            x1, [x3, #-1]
    //     0x84977c: ubfx            x1, x1, #0xc, #0x14
    // 0x849780: sub             x16, x1, #0x914
    // 0x849784: cmp             x16, #1
    // 0x849788: b.hi            #0x8497cc
    // 0x84978c: LoadField: r1 = r3->field_f
    //     0x84978c: ldur            w1, [x3, #0xf]
    // 0x849790: DecompressPointer r1
    //     0x849790: add             x1, x1, HEAP, lsl #32
    // 0x849794: r0 = _CustomTransitionPageRoute()
    //     0x849794: bl              #0x84ab24  ; Allocate_CustomTransitionPageRouteStub -> _CustomTransitionPageRoute<X0> (size=0xa0)
    // 0x849798: mov             x3, x0
    // 0x84979c: r0 = false
    //     0x84979c: add             x0, NULL, #0x30  ; false
    // 0x8497a0: stur            x3, [fp, #-0x60]
    // 0x8497a4: StoreField: r3->field_93 = r0
    //     0x8497a4: stur            w0, [x3, #0x93]
    // 0x8497a8: r4 = true
    //     0x8497a8: add             x4, NULL, #0x20  ; true
    // 0x8497ac: StoreField: r3->field_97 = r4
    //     0x8497ac: stur            w4, [x3, #0x97]
    // 0x8497b0: StoreField: r3->field_9b = r0
    //     0x8497b0: stur            w0, [x3, #0x9b]
    // 0x8497b4: mov             x1, x3
    // 0x8497b8: ldur            x2, [fp, #-0x80]
    // 0x8497bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8497bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8497c0: r0 = ModalRoute()
    //     0x8497c0: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8497c4: ldur            x0, [fp, #-0x60]
    // 0x8497c8: b               #0x849858
    // 0x8497cc: cmp             x1, #0x916
    // 0x8497d0: b.ne            #0x849818
    // 0x8497d4: ldur            x2, [fp, #-0x80]
    // 0x8497d8: LoadField: r1 = r2->field_f
    //     0x8497d8: ldur            w1, [x2, #0xf]
    // 0x8497dc: DecompressPointer r1
    //     0x8497dc: add             x1, x1, HEAP, lsl #32
    // 0x8497e0: r0 = _PageBasedMaterialPageRoute()
    //     0x8497e0: bl              #0x84ab18  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0xa0)
    // 0x8497e4: mov             x3, x0
    // 0x8497e8: r0 = false
    //     0x8497e8: add             x0, NULL, #0x30  ; false
    // 0x8497ec: stur            x3, [fp, #-0x60]
    // 0x8497f0: StoreField: r3->field_93 = r0
    //     0x8497f0: stur            w0, [x3, #0x93]
    // 0x8497f4: r4 = true
    //     0x8497f4: add             x4, NULL, #0x20  ; true
    // 0x8497f8: StoreField: r3->field_97 = r4
    //     0x8497f8: stur            w4, [x3, #0x97]
    // 0x8497fc: StoreField: r3->field_9b = r0
    //     0x8497fc: stur            w0, [x3, #0x9b]
    // 0x849800: mov             x1, x3
    // 0x849804: ldur            x2, [fp, #-0x80]
    // 0x849808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84980c: r0 = ModalRoute()
    //     0x84980c: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x849810: ldur            x0, [fp, #-0x60]
    // 0x849814: b               #0x849858
    // 0x849818: ldur            x2, [fp, #-0x80]
    // 0x84981c: LoadField: r1 = r2->field_f
    //     0x84981c: ldur            w1, [x2, #0xf]
    // 0x849820: DecompressPointer r1
    //     0x849820: add             x1, x1, HEAP, lsl #32
    // 0x849824: r0 = _PageBasedCupertinoPageRoute()
    //     0x849824: bl              #0x84ab0c  ; Allocate_PageBasedCupertinoPageRouteStub -> _PageBasedCupertinoPageRoute<X0> (size=0xa4)
    // 0x849828: mov             x3, x0
    // 0x84982c: r0 = false
    //     0x84982c: add             x0, NULL, #0x30  ; false
    // 0x849830: stur            x3, [fp, #-0x60]
    // 0x849834: StoreField: r3->field_93 = r0
    //     0x849834: stur            w0, [x3, #0x93]
    // 0x849838: r4 = true
    //     0x849838: add             x4, NULL, #0x20  ; true
    // 0x84983c: StoreField: r3->field_97 = r4
    //     0x84983c: stur            w4, [x3, #0x97]
    // 0x849840: StoreField: r3->field_9b = r0
    //     0x849840: stur            w0, [x3, #0x9b]
    // 0x849844: mov             x1, x3
    // 0x849848: ldur            x2, [fp, #-0x80]
    // 0x84984c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84984c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849850: r0 = ModalRoute()
    //     0x849850: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x849854: ldur            x0, [fp, #-0x60]
    // 0x849858: ldur            x1, [fp, #-0x28]
    // 0x84985c: stur            x0, [fp, #-0x60]
    // 0x849860: r0 = _RouteEntry()
    //     0x849860: bl              #0x627ad4  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x849864: mov             x2, x0
    // 0x849868: r0 = Instance__RoutePlaceholder
    //     0x849868: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!_RoutePlaceholder@b44611
    //     0x84986c: ldr             x0, [x0, #0xf20]
    // 0x849870: stur            x2, [fp, #-0x68]
    // 0x849874: ArrayStore: r2[0] = r0  ; List_4
    //     0x849874: stur            w0, [x2, #0x17]
    // 0x849878: StoreField: r2->field_1f = r0
    //     0x849878: stur            w0, [x2, #0x1f]
    // 0x84987c: r3 = true
    //     0x84987c: add             x3, NULL, #0x20  ; true
    // 0x849880: StoreField: r2->field_2b = r3
    //     0x849880: stur            w3, [x2, #0x2b]
    // 0x849884: r4 = false
    //     0x849884: add             x4, NULL, #0x30  ; false
    // 0x849888: StoreField: r2->field_2f = r4
    //     0x849888: stur            w4, [x2, #0x2f]
    // 0x84988c: r1 = <_RoutePlaceholder>
    //     0x84988c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f28] TypeArguments: <_RoutePlaceholder>
    //     0x849890: ldr             x1, [x1, #0xf28]
    // 0x849894: r0 = _WeakReference()
    //     0x849894: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x849898: mov             x1, x0
    // 0x84989c: r0 = Instance__RoutePlaceholder
    //     0x84989c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!_RoutePlaceholder@b44611
    //     0x8498a0: ldr             x0, [x0, #0xf20]
    // 0x8498a4: StoreField: r1->field_7 = r0
    //     0x8498a4: stur            w0, [x1, #7]
    // 0x8498a8: ldur            x2, [fp, #-0x68]
    // 0x8498ac: StoreField: r2->field_1b = r1
    //     0x8498ac: stur            w1, [x2, #0x1b]
    // 0x8498b0: ldur            x1, [fp, #-0x60]
    // 0x8498b4: StoreField: r2->field_7 = r1
    //     0x8498b4: stur            w1, [x2, #7]
    // 0x8498b8: r3 = true
    //     0x8498b8: add             x3, NULL, #0x20  ; true
    // 0x8498bc: StoreField: r2->field_f = r3
    //     0x8498bc: stur            w3, [x2, #0xf]
    // 0x8498c0: r4 = Instance__RouteLifecycle
    //     0x8498c0: add             x4, PP, #0x47, lsl #12  ; [pp+0x47af0] Obj!_RouteLifecycle@b5cce1
    //     0x8498c4: ldr             x4, [x4, #0xaf0]
    // 0x8498c8: StoreField: r2->field_13 = r4
    //     0x8498c8: stur            w4, [x2, #0x13]
    // 0x8498cc: ldur            x5, [fp, #-0x28]
    // 0x8498d0: LoadField: r1 = r5->field_b
    //     0x8498d0: ldur            w1, [x5, #0xb]
    // 0x8498d4: LoadField: r6 = r5->field_f
    //     0x8498d4: ldur            w6, [x5, #0xf]
    // 0x8498d8: DecompressPointer r6
    //     0x8498d8: add             x6, x6, HEAP, lsl #32
    // 0x8498dc: LoadField: r7 = r6->field_b
    //     0x8498dc: ldur            w7, [x6, #0xb]
    // 0x8498e0: r6 = LoadInt32Instr(r1)
    //     0x8498e0: sbfx            x6, x1, #1, #0x1f
    // 0x8498e4: stur            x6, [fp, #-0x78]
    // 0x8498e8: r1 = LoadInt32Instr(r7)
    //     0x8498e8: sbfx            x1, x7, #1, #0x1f
    // 0x8498ec: cmp             x6, x1
    // 0x8498f0: b.ne            #0x8498fc
    // 0x8498f4: mov             x1, x5
    // 0x8498f8: r0 = _growToNextCapacity()
    //     0x8498f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8498fc: ldur            x3, [fp, #-0x28]
    // 0x849900: ldur            x2, [fp, #-0x78]
    // 0x849904: add             x0, x2, #1
    // 0x849908: lsl             x1, x0, #1
    // 0x84990c: StoreField: r3->field_b = r1
    //     0x84990c: stur            w1, [x3, #0xb]
    // 0x849910: LoadField: r1 = r3->field_f
    //     0x849910: ldur            w1, [x3, #0xf]
    // 0x849914: DecompressPointer r1
    //     0x849914: add             x1, x1, HEAP, lsl #32
    // 0x849918: ldur            x0, [fp, #-0x68]
    // 0x84991c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84991c: add             x25, x1, x2, lsl #2
    //     0x849920: add             x25, x25, #0xf
    //     0x849924: str             w0, [x25]
    //     0x849928: tbz             w0, #0, #0x849944
    //     0x84992c: ldurb           w16, [x1, #-1]
    //     0x849930: ldurb           w17, [x0, #-1]
    //     0x849934: and             x16, x17, x16, lsr #2
    //     0x849938: tst             x16, HEAP, lsr #32
    //     0x84993c: b.eq            #0x849944
    //     0x849940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x849944: r7 = true
    //     0x849944: add             x7, NULL, #0x20  ; true
    // 0x849948: ldur            x2, [fp, #-0x38]
    // 0x84994c: mov             x6, x3
    // 0x849950: b               #0x8494e4
    // 0x849954: mov             x3, x6
    // 0x849958: r16 = <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x849958: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af8] TypeArguments: <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x84995c: ldr             x16, [x16, #0xaf8]
    // 0x849960: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x849964: stp             lr, x16, [SP]
    // 0x849968: r0 = Map._fromLiteral()
    //     0x849968: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84996c: mov             x3, x0
    // 0x849970: stur            x3, [fp, #-0x68]
    // 0x849974: ldur            x2, [fp, #-0x40]
    // 0x849978: ldur            x8, [fp, #-0x48]
    // 0x84997c: ldur            x6, [fp, #-0x10]
    // 0x849980: ldur            x4, [fp, #-0x30]
    // 0x849984: ldur            x5, [fp, #-0x70]
    // 0x849988: ldur            x7, [fp, #-0x50]
    // 0x84998c: stur            x8, [fp, #-0x60]
    // 0x849990: stur            x2, [fp, #-0x38]
    // 0x849994: CheckStackOverflow
    //     0x849994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849998: cmp             SP, x16
    //     0x84999c: b.ls            #0x84a210
    // 0x8499a0: cmp             x2, x6
    // 0x8499a4: b.gt            #0x849bc8
    // 0x8499a8: LoadField: r0 = r7->field_b
    //     0x8499a8: ldur            w0, [x7, #0xb]
    // 0x8499ac: r1 = LoadInt32Instr(r0)
    //     0x8499ac: sbfx            x1, x0, #1, #0x1f
    // 0x8499b0: mov             x0, x1
    // 0x8499b4: mov             x1, x2
    // 0x8499b8: cmp             x1, x0
    // 0x8499bc: b.hs            #0x84a218
    // 0x8499c0: LoadField: r0 = r7->field_f
    //     0x8499c0: ldur            w0, [x7, #0xf]
    // 0x8499c4: DecompressPointer r0
    //     0x8499c4: add             x0, x0, HEAP, lsl #32
    // 0x8499c8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x8499c8: add             x16, x0, x2, lsl #2
    //     0x8499cc: ldur            w9, [x16, #0xf]
    // 0x8499d0: DecompressPointer r9
    //     0x8499d0: add             x9, x9, HEAP, lsl #32
    // 0x8499d4: stur            x9, [fp, #-0x48]
    // 0x8499d8: add             x0, x2, #1
    // 0x8499dc: stur            x0, [fp, #-0x20]
    // 0x8499e0: LoadField: r1 = r9->field_f
    //     0x8499e0: ldur            w1, [x9, #0xf]
    // 0x8499e4: DecompressPointer r1
    //     0x8499e4: add             x1, x1, HEAP, lsl #32
    // 0x8499e8: tbz             w1, #4, #0x849a98
    // 0x8499ec: r1 = Function '<anonymous closure>':.
    //     0x8499ec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b00] AnonymousClosure: (0x84abac), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x848d30)
    //     0x8499f0: ldr             x1, [x1, #0xb00]
    // 0x8499f4: r2 = Null
    //     0x8499f4: mov             x2, NULL
    // 0x8499f8: r0 = AllocateClosure()
    //     0x8499f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8499fc: ldur            x1, [fp, #-0x58]
    // 0x849a00: ldur            x2, [fp, #-0x60]
    // 0x849a04: mov             x3, x0
    // 0x849a08: r0 = putIfAbsent()
    //     0x849a08: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x849a0c: r1 = LoadClassIdInstr(r0)
    //     0x849a0c: ldur            x1, [x0, #-1]
    //     0x849a10: ubfx            x1, x1, #0xc, #0x14
    // 0x849a14: ldur            x16, [fp, #-0x48]
    // 0x849a18: stp             x16, x0, [SP]
    // 0x849a1c: mov             x0, x1
    // 0x849a20: r0 = GDT[cid_x0 + 0x11615]()
    //     0x849a20: movz            x17, #0x1615
    //     0x849a24: movk            x17, #0x1, lsl #16
    //     0x849a28: add             lr, x0, x17
    //     0x849a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x849a30: blr             lr
    // 0x849a34: ldur            x3, [fp, #-0x60]
    // 0x849a38: cmp             w3, NULL
    // 0x849a3c: b.eq            #0x84a21c
    // 0x849a40: LoadField: r0 = r3->field_2f
    //     0x849a40: ldur            w0, [x3, #0x2f]
    // 0x849a44: DecompressPointer r0
    //     0x849a44: add             x0, x0, HEAP, lsl #32
    // 0x849a48: tbnz            w0, #4, #0x849a88
    // 0x849a4c: ldur            x4, [fp, #-0x48]
    // 0x849a50: LoadField: r0 = r4->field_13
    //     0x849a50: ldur            w0, [x4, #0x13]
    // 0x849a54: DecompressPointer r0
    //     0x849a54: add             x0, x0, HEAP, lsl #32
    // 0x849a58: LoadField: r1 = r0->field_7
    //     0x849a58: ldur            x1, [x0, #7]
    // 0x849a5c: cmp             x1, #7
    // 0x849a60: b.gt            #0x849a80
    // 0x849a64: cmp             x1, #1
    // 0x849a68: b.lt            #0x849a78
    // 0x849a6c: r5 = true
    //     0x849a6c: add             x5, NULL, #0x20  ; true
    // 0x849a70: StoreField: r4->field_2f = r5
    //     0x849a70: stur            w5, [x4, #0x2f]
    // 0x849a74: b               #0x849a8c
    // 0x849a78: r5 = true
    //     0x849a78: add             x5, NULL, #0x20  ; true
    // 0x849a7c: b               #0x849a8c
    // 0x849a80: r5 = true
    //     0x849a80: add             x5, NULL, #0x20  ; true
    // 0x849a84: b               #0x849a8c
    // 0x849a88: r5 = true
    //     0x849a88: add             x5, NULL, #0x20  ; true
    // 0x849a8c: mov             x8, x3
    // 0x849a90: mov             x1, x5
    // 0x849a94: b               #0x849bbc
    // 0x849a98: mov             x6, x4
    // 0x849a9c: mov             x3, x8
    // 0x849aa0: mov             x4, x9
    // 0x849aa4: r5 = true
    //     0x849aa4: add             x5, NULL, #0x20  ; true
    // 0x849aa8: LoadField: r0 = r4->field_7
    //     0x849aa8: ldur            w0, [x4, #7]
    // 0x849aac: DecompressPointer r0
    //     0x849aac: add             x0, x0, HEAP, lsl #32
    // 0x849ab0: LoadField: r7 = r0->field_13
    //     0x849ab0: ldur            w7, [x0, #0x13]
    // 0x849ab4: DecompressPointer r7
    //     0x849ab4: add             x7, x7, HEAP, lsl #32
    // 0x849ab8: mov             x0, x7
    // 0x849abc: stur            x7, [fp, #-0x80]
    // 0x849ac0: r2 = Null
    //     0x849ac0: mov             x2, NULL
    // 0x849ac4: r1 = Null
    //     0x849ac4: mov             x1, NULL
    // 0x849ac8: r4 = LoadClassIdInstr(r0)
    //     0x849ac8: ldur            x4, [x0, #-1]
    //     0x849acc: ubfx            x4, x4, #0xc, #0x14
    // 0x849ad0: sub             x4, x4, #0x914
    // 0x849ad4: cmp             x4, #3
    // 0x849ad8: b.ls            #0x849af0
    // 0x849adc: r8 = Page
    //     0x849adc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a98] Type: Page
    //     0x849ae0: ldr             x8, [x8, #0xa98]
    // 0x849ae4: r3 = Null
    //     0x849ae4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b08] Null
    //     0x849ae8: ldr             x3, [x3, #0xb08]
    // 0x849aec: r0 = DefaultTypeTest()
    //     0x849aec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x849af0: ldur            x0, [fp, #-0x80]
    // 0x849af4: LoadField: r2 = r0->field_13
    //     0x849af4: ldur            w2, [x0, #0x13]
    // 0x849af8: DecompressPointer r2
    //     0x849af8: add             x2, x2, HEAP, lsl #32
    // 0x849afc: ldur            x0, [fp, #-0x30]
    // 0x849b00: LoadField: r3 = r0->field_f
    //     0x849b00: ldur            w3, [x0, #0xf]
    // 0x849b04: DecompressPointer r3
    //     0x849b04: add             x3, x3, HEAP, lsl #32
    // 0x849b08: mov             x1, x0
    // 0x849b0c: stur            x3, [fp, #-0x80]
    // 0x849b10: r0 = _getValueOrData()
    //     0x849b10: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x849b14: mov             x1, x0
    // 0x849b18: ldur            x0, [fp, #-0x80]
    // 0x849b1c: cmp             w0, w1
    // 0x849b20: b.ne            #0x849b50
    // 0x849b24: ldur            x0, [fp, #-0x70]
    // 0x849b28: LoadField: r3 = r0->field_f
    //     0x849b28: ldur            w3, [x0, #0xf]
    // 0x849b2c: DecompressPointer r3
    //     0x849b2c: add             x3, x3, HEAP, lsl #32
    // 0x849b30: mov             x1, x0
    // 0x849b34: ldur            x2, [fp, #-0x48]
    // 0x849b38: stur            x3, [fp, #-0x80]
    // 0x849b3c: r0 = _getKeyOrData()
    //     0x849b3c: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x849b40: mov             x1, x0
    // 0x849b44: ldur            x0, [fp, #-0x80]
    // 0x849b48: cmp             w0, w1
    // 0x849b4c: b.eq            #0x849bb0
    // 0x849b50: ldur            x3, [fp, #-0x48]
    // 0x849b54: ldur            x1, [fp, #-0x68]
    // 0x849b58: ldur            x2, [fp, #-0x60]
    // 0x849b5c: r0 = _hashCode()
    //     0x849b5c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x849b60: ldur            x1, [fp, #-0x68]
    // 0x849b64: ldur            x2, [fp, #-0x60]
    // 0x849b68: ldur            x3, [fp, #-0x48]
    // 0x849b6c: mov             x5, x0
    // 0x849b70: r0 = _set()
    //     0x849b70: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x849b74: ldur            x0, [fp, #-0x48]
    // 0x849b78: LoadField: r1 = r0->field_13
    //     0x849b78: ldur            w1, [x0, #0x13]
    // 0x849b7c: DecompressPointer r1
    //     0x849b7c: add             x1, x1, HEAP, lsl #32
    // 0x849b80: LoadField: r2 = r1->field_7
    //     0x849b80: ldur            x2, [x1, #7]
    // 0x849b84: cmp             x2, #7
    // 0x849b88: b.gt            #0x849ba8
    // 0x849b8c: cmp             x2, #1
    // 0x849b90: b.lt            #0x849ba0
    // 0x849b94: r1 = true
    //     0x849b94: add             x1, NULL, #0x20  ; true
    // 0x849b98: StoreField: r0->field_2f = r1
    //     0x849b98: stur            w1, [x0, #0x2f]
    // 0x849b9c: b               #0x849bb8
    // 0x849ba0: r1 = true
    //     0x849ba0: add             x1, NULL, #0x20  ; true
    // 0x849ba4: b               #0x849bb8
    // 0x849ba8: r1 = true
    //     0x849ba8: add             x1, NULL, #0x20  ; true
    // 0x849bac: b               #0x849bb8
    // 0x849bb0: ldur            x0, [fp, #-0x48]
    // 0x849bb4: r1 = true
    //     0x849bb4: add             x1, NULL, #0x20  ; true
    // 0x849bb8: mov             x8, x0
    // 0x849bbc: ldur            x2, [fp, #-0x20]
    // 0x849bc0: ldur            x3, [fp, #-0x68]
    // 0x849bc4: b               #0x84997c
    // 0x849bc8: ldur            x1, [fp, #-0x18]
    // 0x849bcc: LoadField: r0 = r1->field_b
    //     0x849bcc: ldur            w0, [x1, #0xb]
    // 0x849bd0: DecompressPointer r0
    //     0x849bd0: add             x0, x0, HEAP, lsl #32
    // 0x849bd4: cmp             w0, NULL
    // 0x849bd8: b.eq            #0x84a220
    // 0x849bdc: LoadField: r3 = r0->field_b
    //     0x849bdc: ldur            w3, [x0, #0xb]
    // 0x849be0: DecompressPointer r3
    //     0x849be0: add             x3, x3, HEAP, lsl #32
    // 0x849be4: LoadField: r0 = r3->field_b
    //     0x849be4: ldur            w0, [x3, #0xb]
    // 0x849be8: r3 = LoadInt32Instr(r0)
    //     0x849be8: sbfx            x3, x0, #1, #0x1f
    // 0x849bec: sub             x0, x3, #1
    // 0x849bf0: stur            x0, [fp, #-0x10]
    // 0x849bf4: ldur            x16, [fp, #-8]
    // 0x849bf8: str             x16, [SP]
    // 0x849bfc: r0 = length()
    //     0x849bfc: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x849c00: r1 = LoadInt32Instr(r0)
    //     0x849c00: sbfx            x1, x0, #1, #0x1f
    //     0x849c04: tbz             w0, #0, #0x849c0c
    //     0x849c08: ldur            x1, [x0, #7]
    // 0x849c0c: sub             x3, x1, #1
    // 0x849c10: stur            x3, [fp, #-0x40]
    // 0x849c14: ldur            x10, [fp, #-0x90]
    // 0x849c18: ldur            x9, [fp, #-0x38]
    // 0x849c1c: ldur            x8, [fp, #-0x60]
    // 0x849c20: ldur            x7, [fp, #-0x28]
    // 0x849c24: ldur            x4, [fp, #-0x18]
    // 0x849c28: ldur            x5, [fp, #-0x10]
    // 0x849c2c: ldur            x6, [fp, #-0x50]
    // 0x849c30: stur            x10, [fp, #-0x20]
    // 0x849c34: stur            x9, [fp, #-0x38]
    // 0x849c38: stur            x8, [fp, #-0x48]
    // 0x849c3c: CheckStackOverflow
    //     0x849c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849c40: cmp             SP, x16
    //     0x849c44: b.ls            #0x84a224
    // 0x849c48: cmp             x9, x3
    // 0x849c4c: b.gt            #0x849e38
    // 0x849c50: cmp             x10, x5
    // 0x849c54: b.gt            #0x849e30
    // 0x849c58: LoadField: r0 = r6->field_b
    //     0x849c58: ldur            w0, [x6, #0xb]
    // 0x849c5c: r1 = LoadInt32Instr(r0)
    //     0x849c5c: sbfx            x1, x0, #1, #0x1f
    // 0x849c60: mov             x0, x1
    // 0x849c64: mov             x1, x9
    // 0x849c68: cmp             x1, x0
    // 0x849c6c: b.hs            #0x84a22c
    // 0x849c70: LoadField: r0 = r6->field_f
    //     0x849c70: ldur            w0, [x6, #0xf]
    // 0x849c74: DecompressPointer r0
    //     0x849c74: add             x0, x0, HEAP, lsl #32
    // 0x849c78: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x849c78: add             x16, x0, x9, lsl #2
    //     0x849c7c: ldur            w11, [x16, #0xf]
    // 0x849c80: DecompressPointer r11
    //     0x849c80: add             x11, x11, HEAP, lsl #32
    // 0x849c84: stur            x11, [fp, #-0x30]
    // 0x849c88: LoadField: r0 = r11->field_f
    //     0x849c88: ldur            w0, [x11, #0xf]
    // 0x849c8c: DecompressPointer r0
    //     0x849c8c: add             x0, x0, HEAP, lsl #32
    // 0x849c90: tbz             w0, #4, #0x849cf0
    // 0x849c94: r1 = Function '<anonymous closure>':.
    //     0x849c94: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b18] AnonymousClosure: (0x84abac), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x848d30)
    //     0x849c98: ldr             x1, [x1, #0xb18]
    // 0x849c9c: r2 = Null
    //     0x849c9c: mov             x2, NULL
    // 0x849ca0: r0 = AllocateClosure()
    //     0x849ca0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x849ca4: ldur            x1, [fp, #-0x58]
    // 0x849ca8: ldur            x2, [fp, #-0x48]
    // 0x849cac: mov             x3, x0
    // 0x849cb0: r0 = putIfAbsent()
    //     0x849cb0: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x849cb4: r1 = LoadClassIdInstr(r0)
    //     0x849cb4: ldur            x1, [x0, #-1]
    //     0x849cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x849cbc: ldur            x16, [fp, #-0x30]
    // 0x849cc0: stp             x16, x0, [SP]
    // 0x849cc4: mov             x0, x1
    // 0x849cc8: r0 = GDT[cid_x0 + 0x11615]()
    //     0x849cc8: movz            x17, #0x1615
    //     0x849ccc: movk            x17, #0x1, lsl #16
    //     0x849cd0: add             lr, x0, x17
    //     0x849cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x849cd8: blr             lr
    // 0x849cdc: ldur            x10, [fp, #-0x20]
    // 0x849ce0: ldur            x9, [fp, #-0x38]
    // 0x849ce4: ldur            x8, [fp, #-0x48]
    // 0x849ce8: ldur            x3, [fp, #-0x28]
    // 0x849cec: b               #0x849e24
    // 0x849cf0: mov             x2, x4
    // 0x849cf4: mov             x3, x10
    // 0x849cf8: mov             x4, x11
    // 0x849cfc: LoadField: r0 = r2->field_b
    //     0x849cfc: ldur            w0, [x2, #0xb]
    // 0x849d00: DecompressPointer r0
    //     0x849d00: add             x0, x0, HEAP, lsl #32
    // 0x849d04: cmp             w0, NULL
    // 0x849d08: b.eq            #0x84a230
    // 0x849d0c: LoadField: r5 = r0->field_b
    //     0x849d0c: ldur            w5, [x0, #0xb]
    // 0x849d10: DecompressPointer r5
    //     0x849d10: add             x5, x5, HEAP, lsl #32
    // 0x849d14: LoadField: r0 = r5->field_b
    //     0x849d14: ldur            w0, [x5, #0xb]
    // 0x849d18: r1 = LoadInt32Instr(r0)
    //     0x849d18: sbfx            x1, x0, #1, #0x1f
    // 0x849d1c: mov             x0, x1
    // 0x849d20: mov             x1, x3
    // 0x849d24: cmp             x1, x0
    // 0x849d28: b.hs            #0x84a234
    // 0x849d2c: LoadField: r0 = r5->field_f
    //     0x849d2c: ldur            w0, [x5, #0xf]
    // 0x849d30: DecompressPointer r0
    //     0x849d30: add             x0, x0, HEAP, lsl #32
    // 0x849d34: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x849d34: add             x16, x0, x3, lsl #2
    //     0x849d38: ldur            w1, [x16, #0xf]
    // 0x849d3c: DecompressPointer r1
    //     0x849d3c: add             x1, x1, HEAP, lsl #32
    // 0x849d40: LoadField: r5 = r4->field_7
    //     0x849d40: ldur            w5, [x4, #7]
    // 0x849d44: DecompressPointer r5
    //     0x849d44: add             x5, x5, HEAP, lsl #32
    // 0x849d48: LoadField: r0 = r5->field_13
    //     0x849d48: ldur            w0, [x5, #0x13]
    // 0x849d4c: DecompressPointer r0
    //     0x849d4c: add             x0, x0, HEAP, lsl #32
    // 0x849d50: cmp             w0, w1
    // 0x849d54: b.eq            #0x849d90
    // 0x849d58: mov             x0, x1
    // 0x849d5c: StoreField: r5->field_13 = r0
    //     0x849d5c: stur            w0, [x5, #0x13]
    //     0x849d60: ldurb           w16, [x5, #-1]
    //     0x849d64: ldurb           w17, [x0, #-1]
    //     0x849d68: and             x16, x17, x16, lsr #2
    //     0x849d6c: tst             x16, HEAP, lsr #32
    //     0x849d70: b.eq            #0x849d78
    //     0x849d74: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x849d78: LoadField: r0 = r5->field_f
    //     0x849d78: ldur            w0, [x5, #0xf]
    // 0x849d7c: DecompressPointer r0
    //     0x849d7c: add             x0, x0, HEAP, lsl #32
    // 0x849d80: cmp             w0, NULL
    // 0x849d84: b.eq            #0x849d90
    // 0x849d88: mov             x1, x5
    // 0x849d8c: r0 = changedInternalState()
    //     0x849d8c: bl              #0x5f1300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x849d90: ldur            x0, [fp, #-0x28]
    // 0x849d94: LoadField: r1 = r0->field_b
    //     0x849d94: ldur            w1, [x0, #0xb]
    // 0x849d98: LoadField: r2 = r0->field_f
    //     0x849d98: ldur            w2, [x0, #0xf]
    // 0x849d9c: DecompressPointer r2
    //     0x849d9c: add             x2, x2, HEAP, lsl #32
    // 0x849da0: LoadField: r3 = r2->field_b
    //     0x849da0: ldur            w3, [x2, #0xb]
    // 0x849da4: r2 = LoadInt32Instr(r1)
    //     0x849da4: sbfx            x2, x1, #1, #0x1f
    // 0x849da8: stur            x2, [fp, #-0x78]
    // 0x849dac: r1 = LoadInt32Instr(r3)
    //     0x849dac: sbfx            x1, x3, #1, #0x1f
    // 0x849db0: cmp             x2, x1
    // 0x849db4: b.ne            #0x849dc0
    // 0x849db8: mov             x1, x0
    // 0x849dbc: r0 = _growToNextCapacity()
    //     0x849dbc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x849dc0: ldur            x3, [fp, #-0x28]
    // 0x849dc4: ldur            x4, [fp, #-0x20]
    // 0x849dc8: ldur            x5, [fp, #-0x38]
    // 0x849dcc: ldur            x2, [fp, #-0x78]
    // 0x849dd0: add             x0, x2, #1
    // 0x849dd4: lsl             x1, x0, #1
    // 0x849dd8: StoreField: r3->field_b = r1
    //     0x849dd8: stur            w1, [x3, #0xb]
    // 0x849ddc: LoadField: r1 = r3->field_f
    //     0x849ddc: ldur            w1, [x3, #0xf]
    // 0x849de0: DecompressPointer r1
    //     0x849de0: add             x1, x1, HEAP, lsl #32
    // 0x849de4: ldur            x0, [fp, #-0x30]
    // 0x849de8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x849de8: add             x25, x1, x2, lsl #2
    //     0x849dec: add             x25, x25, #0xf
    //     0x849df0: str             w0, [x25]
    //     0x849df4: tbz             w0, #0, #0x849e10
    //     0x849df8: ldurb           w16, [x1, #-1]
    //     0x849dfc: ldurb           w17, [x0, #-1]
    //     0x849e00: and             x16, x17, x16, lsr #2
    //     0x849e04: tst             x16, HEAP, lsr #32
    //     0x849e08: b.eq            #0x849e10
    //     0x849e0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x849e10: add             x0, x5, #1
    // 0x849e14: add             x1, x4, #1
    // 0x849e18: mov             x10, x1
    // 0x849e1c: mov             x9, x0
    // 0x849e20: ldur            x8, [fp, #-0x30]
    // 0x849e24: mov             x7, x3
    // 0x849e28: ldur            x3, [fp, #-0x40]
    // 0x849e2c: b               #0x849c24
    // 0x849e30: mov             x3, x7
    // 0x849e34: b               #0x849e3c
    // 0x849e38: mov             x3, x7
    // 0x849e3c: ldur            x0, [fp, #-0x88]
    // 0x849e40: tbnz            w0, #4, #0x849e4c
    // 0x849e44: ldur            x2, [fp, #-0x68]
    // 0x849e48: b               #0x849e6c
    // 0x849e4c: ldur            x2, [fp, #-0x68]
    // 0x849e50: LoadField: r0 = r2->field_13
    //     0x849e50: ldur            w0, [x2, #0x13]
    // 0x849e54: r1 = LoadInt32Instr(r0)
    //     0x849e54: sbfx            x1, x0, #1, #0x1f
    // 0x849e58: asr             x0, x1, #1
    // 0x849e5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x849e5c: ldur            w1, [x2, #0x17]
    // 0x849e60: r4 = LoadInt32Instr(r1)
    //     0x849e60: sbfx            x4, x1, #1, #0x1f
    // 0x849e64: sub             x1, x0, x4
    // 0x849e68: cbz             x1, #0x849ea8
    // 0x849e6c: ldur            x0, [fp, #-0x18]
    // 0x849e70: LoadField: r1 = r0->field_b
    //     0x849e70: ldur            w1, [x0, #0xb]
    // 0x849e74: DecompressPointer r1
    //     0x849e74: add             x1, x1, HEAP, lsl #32
    // 0x849e78: cmp             w1, NULL
    // 0x849e7c: b.eq            #0x84a238
    // 0x849e80: ldur            x5, [fp, #-0x58]
    // 0x849e84: r1 = Instance_DefaultTransitionDelegate
    //     0x849e84: add             x1, PP, #0x41, lsl #12  ; [pp+0x41820] Obj!DefaultTransitionDelegate@b445f1
    //     0x849e88: ldr             x1, [x1, #0x820]
    // 0x849e8c: r0 = resolve()
    //     0x849e8c: bl              #0x84a2a8  ; [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve
    // 0x849e90: r16 = <_RouteEntry>
    //     0x849e90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x849e94: ldr             x16, [x16, #0xaa8]
    // 0x849e98: stp             x0, x16, [SP]
    // 0x849e9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x849e9c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x849ea0: r0 = cast()
    //     0x849ea0: bl              #0x68d16c  ; [dart:collection] ListBase::cast
    // 0x849ea4: b               #0x849eac
    // 0x849ea8: mov             x0, x3
    // 0x849eac: ldur            x1, [fp, #-8]
    // 0x849eb0: stur            x0, [fp, #-0x28]
    // 0x849eb4: r0 = clear()
    //     0x849eb4: bl              #0x84a24c  ; [package:flutter/src/widgets/navigator.dart] _History::clear
    // 0x849eb8: ldur            x1, [fp, #-0x58]
    // 0x849ebc: r2 = Null
    //     0x849ebc: mov             x2, NULL
    // 0x849ec0: r0 = containsKey()
    //     0x849ec0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x849ec4: tbnz            w0, #4, #0x849f0c
    // 0x849ec8: ldur            x0, [fp, #-0x58]
    // 0x849ecc: mov             x1, x0
    // 0x849ed0: r2 = Null
    //     0x849ed0: mov             x2, NULL
    // 0x849ed4: r0 = _getValueOrData()
    //     0x849ed4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x849ed8: mov             x1, x0
    // 0x849edc: ldur            x0, [fp, #-0x58]
    // 0x849ee0: LoadField: r2 = r0->field_f
    //     0x849ee0: ldur            w2, [x0, #0xf]
    // 0x849ee4: DecompressPointer r2
    //     0x849ee4: add             x2, x2, HEAP, lsl #32
    // 0x849ee8: cmp             w2, w1
    // 0x849eec: b.ne            #0x849ef8
    // 0x849ef0: r2 = Null
    //     0x849ef0: mov             x2, NULL
    // 0x849ef4: b               #0x849efc
    // 0x849ef8: mov             x2, x1
    // 0x849efc: cmp             w2, NULL
    // 0x849f00: b.eq            #0x84a23c
    // 0x849f04: ldur            x1, [fp, #-8]
    // 0x849f08: r0 = addAll()
    //     0x849f08: bl              #0x627ae0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x849f0c: ldur            x1, [fp, #-0x28]
    // 0x849f10: r0 = LoadClassIdInstr(r1)
    //     0x849f10: ldur            x0, [x1, #-1]
    //     0x849f14: ubfx            x0, x0, #0xc, #0x14
    // 0x849f18: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x849f18: movz            x17, #0xab6d
    //     0x849f1c: add             lr, x0, x17
    //     0x849f20: ldr             lr, [x21, lr, lsl #3]
    //     0x849f24: blr             lr
    // 0x849f28: mov             x1, x0
    // 0x849f2c: stur            x1, [fp, #-0x48]
    // 0x849f30: LoadField: r2 = r1->field_b
    //     0x849f30: ldur            w2, [x1, #0xb]
    // 0x849f34: DecompressPointer r2
    //     0x849f34: add             x2, x2, HEAP, lsl #32
    // 0x849f38: stur            x2, [fp, #-0x30]
    // 0x849f3c: LoadField: r3 = r1->field_f
    //     0x849f3c: ldur            x3, [x1, #0xf]
    // 0x849f40: stur            x3, [fp, #-0x10]
    // 0x849f44: LoadField: r4 = r1->field_7
    //     0x849f44: ldur            w4, [x1, #7]
    // 0x849f48: DecompressPointer r4
    //     0x849f48: add             x4, x4, HEAP, lsl #32
    // 0x849f4c: stur            x4, [fp, #-0x28]
    // 0x849f50: ldur            x5, [fp, #-0x58]
    // 0x849f54: ldur            x6, [fp, #-0x50]
    // 0x849f58: CheckStackOverflow
    //     0x849f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f5c: cmp             SP, x16
    //     0x849f60: b.ls            #0x84a240
    // 0x849f64: r0 = LoadClassIdInstr(r2)
    //     0x849f64: ldur            x0, [x2, #-1]
    //     0x849f68: ubfx            x0, x0, #0xc, #0x14
    // 0x849f6c: str             x2, [SP]
    // 0x849f70: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x849f70: movz            x17, #0xaafa
    //     0x849f74: add             lr, x0, x17
    //     0x849f78: ldr             lr, [x21, lr, lsl #3]
    //     0x849f7c: blr             lr
    // 0x849f80: r1 = LoadInt32Instr(r0)
    //     0x849f80: sbfx            x1, x0, #1, #0x1f
    //     0x849f84: tbz             w0, #0, #0x849f8c
    //     0x849f88: ldur            x1, [x0, #7]
    // 0x849f8c: ldur            x3, [fp, #-0x10]
    // 0x849f90: cmp             x3, x1
    // 0x849f94: b.ne            #0x84a194
    // 0x849f98: ldur            x4, [fp, #-0x48]
    // 0x849f9c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x849f9c: ldur            x2, [x4, #0x17]
    // 0x849fa0: cmp             x2, x1
    // 0x849fa4: b.ge            #0x84a170
    // 0x849fa8: ldur            x5, [fp, #-0x30]
    // 0x849fac: r0 = LoadClassIdInstr(r5)
    //     0x849fac: ldur            x0, [x5, #-1]
    //     0x849fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x849fb4: mov             x1, x5
    // 0x849fb8: r0 = GDT[cid_x0 + 0xc130]()
    //     0x849fb8: movz            x17, #0xc130
    //     0x849fbc: add             lr, x0, x17
    //     0x849fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x849fc4: blr             lr
    // 0x849fc8: mov             x4, x0
    // 0x849fcc: ldur            x3, [fp, #-0x48]
    // 0x849fd0: stur            x4, [fp, #-0x60]
    // 0x849fd4: StoreField: r3->field_1f = r0
    //     0x849fd4: stur            w0, [x3, #0x1f]
    //     0x849fd8: tbz             w0, #0, #0x849ff4
    //     0x849fdc: ldurb           w16, [x3, #-1]
    //     0x849fe0: ldurb           w17, [x0, #-1]
    //     0x849fe4: and             x16, x17, x16, lsr #2
    //     0x849fe8: tst             x16, HEAP, lsr #32
    //     0x849fec: b.eq            #0x849ff4
    //     0x849ff0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x849ff4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x849ff4: ldur            x0, [x3, #0x17]
    // 0x849ff8: add             x1, x0, #1
    // 0x849ffc: ArrayStore: r3[0] = r1  ; List_8
    //     0x849ffc: stur            x1, [x3, #0x17]
    // 0x84a000: cmp             w4, NULL
    // 0x84a004: b.ne            #0x84a038
    // 0x84a008: mov             x0, x4
    // 0x84a00c: ldur            x2, [fp, #-0x28]
    // 0x84a010: r1 = Null
    //     0x84a010: mov             x1, NULL
    // 0x84a014: cmp             w2, NULL
    // 0x84a018: b.eq            #0x84a038
    // 0x84a01c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84a01c: ldur            w4, [x2, #0x17]
    // 0x84a020: DecompressPointer r4
    //     0x84a020: add             x4, x4, HEAP, lsl #32
    // 0x84a024: r8 = X0
    //     0x84a024: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84a028: LoadField: r9 = r4->field_7
    //     0x84a028: ldur            x9, [x4, #7]
    // 0x84a02c: r3 = Null
    //     0x84a02c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b20] Null
    //     0x84a030: ldr             x3, [x3, #0xb20]
    // 0x84a034: blr             x9
    // 0x84a038: ldur            x0, [fp, #-0x50]
    // 0x84a03c: LoadField: r1 = r0->field_b
    //     0x84a03c: ldur            w1, [x0, #0xb]
    // 0x84a040: LoadField: r2 = r0->field_f
    //     0x84a040: ldur            w2, [x0, #0xf]
    // 0x84a044: DecompressPointer r2
    //     0x84a044: add             x2, x2, HEAP, lsl #32
    // 0x84a048: LoadField: r3 = r2->field_b
    //     0x84a048: ldur            w3, [x2, #0xb]
    // 0x84a04c: r2 = LoadInt32Instr(r1)
    //     0x84a04c: sbfx            x2, x1, #1, #0x1f
    // 0x84a050: stur            x2, [fp, #-0x20]
    // 0x84a054: r1 = LoadInt32Instr(r3)
    //     0x84a054: sbfx            x1, x3, #1, #0x1f
    // 0x84a058: cmp             x2, x1
    // 0x84a05c: b.ne            #0x84a068
    // 0x84a060: mov             x1, x0
    // 0x84a064: r0 = _growToNextCapacity()
    //     0x84a064: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84a068: ldur            x4, [fp, #-0x58]
    // 0x84a06c: ldur            x2, [fp, #-0x50]
    // 0x84a070: ldur            x3, [fp, #-0x20]
    // 0x84a074: add             x0, x3, #1
    // 0x84a078: lsl             x1, x0, #1
    // 0x84a07c: StoreField: r2->field_b = r1
    //     0x84a07c: stur            w1, [x2, #0xb]
    // 0x84a080: LoadField: r1 = r2->field_f
    //     0x84a080: ldur            w1, [x2, #0xf]
    // 0x84a084: DecompressPointer r1
    //     0x84a084: add             x1, x1, HEAP, lsl #32
    // 0x84a088: ldur            x0, [fp, #-0x60]
    // 0x84a08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a08c: add             x25, x1, x3, lsl #2
    //     0x84a090: add             x25, x25, #0xf
    //     0x84a094: str             w0, [x25]
    //     0x84a098: tbz             w0, #0, #0x84a0b4
    //     0x84a09c: ldurb           w16, [x1, #-1]
    //     0x84a0a0: ldurb           w17, [x0, #-1]
    //     0x84a0a4: and             x16, x17, x16, lsr #2
    //     0x84a0a8: tst             x16, HEAP, lsr #32
    //     0x84a0ac: b.eq            #0x84a0b4
    //     0x84a0b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84a0b4: ldur            x1, [fp, #-8]
    // 0x84a0b8: r0 = notifyListeners()
    //     0x84a0b8: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x84a0bc: ldur            x0, [fp, #-0x58]
    // 0x84a0c0: LoadField: r3 = r0->field_f
    //     0x84a0c0: ldur            w3, [x0, #0xf]
    // 0x84a0c4: DecompressPointer r3
    //     0x84a0c4: add             x3, x3, HEAP, lsl #32
    // 0x84a0c8: mov             x1, x0
    // 0x84a0cc: ldur            x2, [fp, #-0x60]
    // 0x84a0d0: stur            x3, [fp, #-0x68]
    // 0x84a0d4: r0 = _getValueOrData()
    //     0x84a0d4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a0d8: mov             x1, x0
    // 0x84a0dc: ldur            x0, [fp, #-0x68]
    // 0x84a0e0: cmp             w0, w1
    // 0x84a0e4: b.eq            #0x84a15c
    // 0x84a0e8: ldur            x0, [fp, #-0x58]
    // 0x84a0ec: mov             x1, x0
    // 0x84a0f0: ldur            x2, [fp, #-0x60]
    // 0x84a0f4: r0 = _getValueOrData()
    //     0x84a0f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a0f8: mov             x1, x0
    // 0x84a0fc: ldur            x0, [fp, #-0x58]
    // 0x84a100: LoadField: r2 = r0->field_f
    //     0x84a100: ldur            w2, [x0, #0xf]
    // 0x84a104: DecompressPointer r2
    //     0x84a104: add             x2, x2, HEAP, lsl #32
    // 0x84a108: cmp             w2, w1
    // 0x84a10c: b.ne            #0x84a118
    // 0x84a110: r3 = Null
    //     0x84a110: mov             x3, NULL
    // 0x84a114: b               #0x84a11c
    // 0x84a118: mov             x3, x1
    // 0x84a11c: stur            x3, [fp, #-0x60]
    // 0x84a120: cmp             w3, NULL
    // 0x84a124: b.eq            #0x84a248
    // 0x84a128: ldur            x1, [fp, #-0x50]
    // 0x84a12c: mov             x2, x3
    // 0x84a130: r0 = addAll()
    //     0x84a130: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x84a134: ldur            x1, [fp, #-0x60]
    // 0x84a138: r0 = LoadClassIdInstr(r1)
    //     0x84a138: ldur            x0, [x1, #-1]
    //     0x84a13c: ubfx            x0, x0, #0xc, #0x14
    // 0x84a140: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x84a140: movz            x17, #0xb7ff
    //     0x84a144: add             lr, x0, x17
    //     0x84a148: ldr             lr, [x21, lr, lsl #3]
    //     0x84a14c: blr             lr
    // 0x84a150: tbnz            w0, #4, #0x84a15c
    // 0x84a154: ldur            x1, [fp, #-8]
    // 0x84a158: r0 = notifyListeners()
    //     0x84a158: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x84a15c: ldur            x1, [fp, #-0x48]
    // 0x84a160: ldur            x4, [fp, #-0x28]
    // 0x84a164: ldur            x2, [fp, #-0x30]
    // 0x84a168: ldur            x3, [fp, #-0x10]
    // 0x84a16c: b               #0x849f50
    // 0x84a170: mov             x0, x4
    // 0x84a174: StoreField: r0->field_1f = rNULL
    //     0x84a174: stur            NULL, [x0, #0x1f]
    // 0x84a178: ldur            x1, [fp, #-0x18]
    // 0x84a17c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84a17c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84a180: r0 = _flushHistoryUpdates()
    //     0x84a180: bl              #0x5ee894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x84a184: r0 = Null
    //     0x84a184: mov             x0, NULL
    // 0x84a188: LeaveFrame
    //     0x84a188: mov             SP, fp
    //     0x84a18c: ldp             fp, lr, [SP], #0x10
    // 0x84a190: ret
    //     0x84a190: ret             
    // 0x84a194: ldur            x0, [fp, #-0x30]
    // 0x84a198: r0 = ConcurrentModificationError()
    //     0x84a198: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84a19c: mov             x1, x0
    // 0x84a1a0: ldur            x0, [fp, #-0x30]
    // 0x84a1a4: StoreField: r1->field_b = r0
    //     0x84a1a4: stur            w0, [x1, #0xb]
    // 0x84a1a8: mov             x0, x1
    // 0x84a1ac: r0 = Throw()
    //     0x84a1ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x84a1b0: brk             #0
    // 0x84a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1b8: b               #0x848d4c
    // 0x84a1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a1bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1c4: b               #0x848e10
    // 0x84a1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a1c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a1cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a1d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1d8: b               #0x84911c
    // 0x84a1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a1dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a1e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a1e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1ec: b               #0x8493c8
    // 0x84a1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a1f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1f8: b               #0x849504
    // 0x84a1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a1fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a200: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a204: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a208: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a20c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a214: b               #0x8499a0
    // 0x84a218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a21c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a228: b               #0x849c48
    // 0x84a22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a22c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a230: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a234: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a23c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a244: b               #0x849f64
    // 0x84a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a248: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x84abac, size: 0x38
    // 0x84abac: EnterFrame
    //     0x84abac: stp             fp, lr, [SP, #-0x10]!
    //     0x84abb0: mov             fp, SP
    // 0x84abb4: CheckStackOverflow
    //     0x84abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84abb8: cmp             SP, x16
    //     0x84abbc: b.ls            #0x84abdc
    // 0x84abc0: r1 = <_RouteEntry>
    //     0x84abc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x84abc4: ldr             x1, [x1, #0xaa8]
    // 0x84abc8: r2 = 0
    //     0x84abc8: movz            x2, #0
    // 0x84abcc: r0 = _GrowableList()
    //     0x84abcc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84abd0: LeaveFrame
    //     0x84abd0: mov             SP, fp
    //     0x84abd4: ldp             fp, lr, [SP], #0x10
    // 0x84abd8: ret
    //     0x84abd8: ret             
    // 0x84abdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84abdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84abe0: b               #0x84abc0
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x84ac7c, size: 0x4c
    // 0x84ac7c: EnterFrame
    //     0x84ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ac80: mov             fp, SP
    // 0x84ac84: ldr             x0, [fp, #0x10]
    // 0x84ac88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84ac88: ldur            w1, [x0, #0x17]
    // 0x84ac8c: DecompressPointer r1
    //     0x84ac8c: add             x1, x1, HEAP, lsl #32
    // 0x84ac90: CheckStackOverflow
    //     0x84ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ac94: cmp             SP, x16
    //     0x84ac98: b.ls            #0x84acc0
    // 0x84ac9c: LoadField: r2 = r1->field_f
    //     0x84ac9c: ldur            w2, [x1, #0xf]
    // 0x84aca0: DecompressPointer r2
    //     0x84aca0: add             x2, x2, HEAP, lsl #32
    // 0x84aca4: r1 = <_RouteEntry>
    //     0x84aca4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x84aca8: ldr             x1, [x1, #0xaa8]
    // 0x84acac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84acac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84acb0: r0 = List.from()
    //     0x84acb0: bl              #0x599144  ; [dart:core] List::List.from
    // 0x84acb4: LeaveFrame
    //     0x84acb4: mov             SP, fp
    //     0x84acb8: ldp             fp, lr, [SP], #0x10
    // 0x84acbc: ret
    //     0x84acbc: ret             
    // 0x84acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84acc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84acc4: b               #0x84ac9c
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x84b874, size: 0x68
    // 0x84b874: EnterFrame
    //     0x84b874: stp             fp, lr, [SP, #-0x10]!
    //     0x84b878: mov             fp, SP
    // 0x84b87c: CheckStackOverflow
    //     0x84b87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b880: cmp             SP, x16
    //     0x84b884: b.ls            #0x84b8d4
    // 0x84b888: LoadField: r0 = r1->field_1b
    //     0x84b888: ldur            w0, [x1, #0x1b]
    // 0x84b88c: DecompressPointer r0
    //     0x84b88c: add             x0, x0, HEAP, lsl #32
    // 0x84b890: cmp             w0, NULL
    // 0x84b894: b.eq            #0x84b8b4
    // 0x84b898: LoadField: r0 = r1->field_37
    //     0x84b898: ldur            w0, [x1, #0x37]
    // 0x84b89c: DecompressPointer r0
    //     0x84b89c: add             x0, x0, HEAP, lsl #32
    // 0x84b8a0: LoadField: r2 = r1->field_2f
    //     0x84b8a0: ldur            w2, [x1, #0x2f]
    // 0x84b8a4: DecompressPointer r2
    //     0x84b8a4: add             x2, x2, HEAP, lsl #32
    // 0x84b8a8: mov             x1, x0
    // 0x84b8ac: r0 = update()
    //     0x84b8ac: bl              #0x5ef7ec  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x84b8b0: b               #0x84b8c4
    // 0x84b8b4: LoadField: r0 = r1->field_37
    //     0x84b8b4: ldur            w0, [x1, #0x37]
    // 0x84b8b8: DecompressPointer r0
    //     0x84b8b8: add             x0, x0, HEAP, lsl #32
    // 0x84b8bc: mov             x1, x0
    // 0x84b8c0: r0 = clear()
    //     0x84b8c0: bl              #0x84b8dc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x84b8c4: r0 = Null
    //     0x84b8c4: mov             x0, NULL
    // 0x84b8c8: LeaveFrame
    //     0x84b8c8: mov             SP, fp
    //     0x84b8cc: ldp             fp, lr, [SP], #0x10
    // 0x84b8d0: ret
    //     0x84b8d0: ret             
    // 0x84b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8d8: b               #0x84b888
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87b340, size: 0x13c
    // 0x87b340: EnterFrame
    //     0x87b340: stp             fp, lr, [SP, #-0x10]!
    //     0x87b344: mov             fp, SP
    // 0x87b348: AllocStack(0x18)
    //     0x87b348: sub             SP, SP, #0x18
    // 0x87b34c: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x87b34c: mov             x2, x1
    //     0x87b350: stur            x1, [fp, #-8]
    // 0x87b354: CheckStackOverflow
    //     0x87b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b358: cmp             SP, x16
    //     0x87b35c: b.ls            #0x87b460
    // 0x87b360: LoadField: r1 = r2->field_4b
    //     0x87b360: ldur            w1, [x2, #0x4b]
    // 0x87b364: DecompressPointer r1
    //     0x87b364: add             x1, x1, HEAP, lsl #32
    // 0x87b368: r16 = Sentinel
    //     0x87b368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b36c: cmp             w1, w16
    // 0x87b370: b.eq            #0x87b468
    // 0x87b374: r0 = LoadClassIdInstr(r1)
    //     0x87b374: ldur            x0, [x1, #-1]
    //     0x87b378: ubfx            x0, x0, #0xc, #0x14
    // 0x87b37c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x87b37c: movz            x17, #0xab6d
    //     0x87b380: add             lr, x0, x17
    //     0x87b384: ldr             lr, [x21, lr, lsl #3]
    //     0x87b388: blr             lr
    // 0x87b38c: mov             x2, x0
    // 0x87b390: stur            x2, [fp, #-0x10]
    // 0x87b394: CheckStackOverflow
    //     0x87b394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b398: cmp             SP, x16
    //     0x87b39c: b.ls            #0x87b474
    // 0x87b3a0: r0 = LoadClassIdInstr(r2)
    //     0x87b3a0: ldur            x0, [x2, #-1]
    //     0x87b3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x87b3a8: mov             x1, x2
    // 0x87b3ac: r0 = GDT[cid_x0 + 0xebc]()
    //     0x87b3ac: add             lr, x0, #0xebc
    //     0x87b3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b3b4: blr             lr
    // 0x87b3b8: tbnz            w0, #4, #0x87b41c
    // 0x87b3bc: ldur            x2, [fp, #-0x10]
    // 0x87b3c0: r0 = LoadClassIdInstr(r2)
    //     0x87b3c0: ldur            x0, [x2, #-1]
    //     0x87b3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x87b3c8: mov             x1, x2
    // 0x87b3cc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x87b3cc: movz            x17, #0x182b
    //     0x87b3d0: movk            x17, #0x1, lsl #16
    //     0x87b3d4: add             lr, x0, x17
    //     0x87b3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x87b3dc: blr             lr
    // 0x87b3e0: stur            x0, [fp, #-0x18]
    // 0x87b3e4: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x87b3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87b3e8: ldr             x0, [x0, #0xf78]
    //     0x87b3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87b3f0: cmp             w0, w16
    //     0x87b3f4: b.ne            #0x87b404
    //     0x87b3f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x87b3fc: ldr             x2, [x2, #0xc18]
    //     0x87b400: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87b404: mov             x1, x0
    // 0x87b408: ldur            x2, [fp, #-0x18]
    // 0x87b40c: r3 = Null
    //     0x87b40c: mov             x3, NULL
    // 0x87b410: r0 = []=()
    //     0x87b410: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x87b414: ldur            x2, [fp, #-0x10]
    // 0x87b418: b               #0x87b394
    // 0x87b41c: ldur            x0, [fp, #-8]
    // 0x87b420: r1 = <NavigatorObserver>
    //     0x87b420: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <NavigatorObserver>
    //     0x87b424: ldr             x1, [x1, #0x928]
    // 0x87b428: r2 = 0
    //     0x87b428: movz            x2, #0
    // 0x87b42c: r0 = _GrowableList()
    //     0x87b42c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x87b430: ldur            x1, [fp, #-8]
    // 0x87b434: StoreField: r1->field_4b = r0
    //     0x87b434: stur            w0, [x1, #0x4b]
    //     0x87b438: ldurb           w16, [x1, #-1]
    //     0x87b43c: ldurb           w17, [x0, #-1]
    //     0x87b440: and             x16, x17, x16, lsr #2
    //     0x87b444: tst             x16, HEAP, lsr #32
    //     0x87b448: b.eq            #0x87b450
    //     0x87b44c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x87b450: r0 = Null
    //     0x87b450: mov             x0, NULL
    // 0x87b454: LeaveFrame
    //     0x87b454: mov             SP, fp
    //     0x87b458: ldp             fp, lr, [SP], #0x10
    // 0x87b45c: ret
    //     0x87b45c: ret             
    // 0x87b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b464: b               #0x87b360
    // 0x87b468: r9 = _effectiveObservers
    //     0x87b468: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <NavigatorState._effectiveObservers@197124995>: late (offset: 0x4c)
    //     0x87b46c: ldr             x9, [x9, #0xaf0]
    // 0x87b470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b470: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b478: b               #0x87b3a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880e7c, size: 0x104
    // 0x880e7c: EnterFrame
    //     0x880e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x880e80: mov             fp, SP
    // 0x880e84: AllocStack(0x10)
    //     0x880e84: sub             SP, SP, #0x10
    // 0x880e88: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x880e88: mov             x0, x1
    //     0x880e8c: stur            x1, [fp, #-8]
    // 0x880e90: CheckStackOverflow
    //     0x880e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880e94: cmp             SP, x16
    //     0x880e98: b.ls            #0x880f74
    // 0x880e9c: mov             x1, x0
    // 0x880ea0: r2 = Null
    //     0x880ea0: mov             x2, NULL
    // 0x880ea4: r0 = _updateHeroController()
    //     0x880ea4: bl              #0x6b8e18  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x880ea8: ldur            x0, [fp, #-8]
    // 0x880eac: LoadField: r1 = r0->field_43
    //     0x880eac: ldur            w1, [x0, #0x43]
    // 0x880eb0: DecompressPointer r1
    //     0x880eb0: add             x1, x1, HEAP, lsl #32
    // 0x880eb4: r0 = dispose()
    //     0x880eb4: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x880eb8: ldur            x1, [fp, #-8]
    // 0x880ebc: r0 = _forcedDisposeAllRouteEntries()
    //     0x880ebc: bl              #0x628860  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x880ec0: ldur            x2, [fp, #-8]
    // 0x880ec4: LoadField: r1 = r2->field_4f
    //     0x880ec4: ldur            w1, [x2, #0x4f]
    // 0x880ec8: DecompressPointer r1
    //     0x880ec8: add             x1, x1, HEAP, lsl #32
    // 0x880ecc: r0 = dispose()
    //     0x880ecc: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x880ed0: ldur            x2, [fp, #-8]
    // 0x880ed4: LoadField: r1 = r2->field_37
    //     0x880ed4: ldur            w1, [x2, #0x37]
    // 0x880ed8: DecompressPointer r1
    //     0x880ed8: add             x1, x1, HEAP, lsl #32
    // 0x880edc: r0 = dispose()
    //     0x880edc: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x880ee0: ldur            x2, [fp, #-8]
    // 0x880ee4: LoadField: r1 = r2->field_63
    //     0x880ee4: ldur            w1, [x2, #0x63]
    // 0x880ee8: DecompressPointer r1
    //     0x880ee8: add             x1, x1, HEAP, lsl #32
    // 0x880eec: r0 = dispose()
    //     0x880eec: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x880ef0: r0 = LoadStaticField(0x694)
    //     0x880ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x880ef4: ldr             x0, [x0, #0xd28]
    // 0x880ef8: cmp             w0, NULL
    // 0x880efc: b.eq            #0x880f7c
    // 0x880f00: LoadField: r3 = r0->field_9b
    //     0x880f00: ldur            w3, [x0, #0x9b]
    // 0x880f04: DecompressPointer r3
    //     0x880f04: add             x3, x3, HEAP, lsl #32
    // 0x880f08: ldur            x2, [fp, #-8]
    // 0x880f0c: stur            x3, [fp, #-0x10]
    // 0x880f10: r1 = Function '_recordLastFocus@197124995':.
    //     0x880f10: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a28] AnonymousClosure: (0x6b9314), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6b934c)
    //     0x880f14: ldr             x1, [x1, #0xa28]
    // 0x880f18: r0 = AllocateClosure()
    //     0x880f18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880f1c: ldur            x1, [fp, #-0x10]
    // 0x880f20: mov             x2, x0
    // 0x880f24: r0 = removeListener()
    //     0x880f24: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x880f28: ldur            x0, [fp, #-8]
    // 0x880f2c: LoadField: r3 = r0->field_2f
    //     0x880f2c: ldur            w3, [x0, #0x2f]
    // 0x880f30: DecompressPointer r3
    //     0x880f30: add             x3, x3, HEAP, lsl #32
    // 0x880f34: mov             x2, x0
    // 0x880f38: stur            x3, [fp, #-0x10]
    // 0x880f3c: r1 = Function '_handleHistoryChanged@197124995':.
    //     0x880f3c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a30] AnonymousClosure: (0x6b8f60), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6b8f98)
    //     0x880f40: ldr             x1, [x1, #0xa30]
    // 0x880f44: r0 = AllocateClosure()
    //     0x880f44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880f48: ldur            x1, [fp, #-0x10]
    // 0x880f4c: mov             x2, x0
    // 0x880f50: r0 = removeListener()
    //     0x880f50: bl              #0x55acec  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x880f54: ldur            x1, [fp, #-0x10]
    // 0x880f58: r0 = dispose()
    //     0x880f58: bl              #0x69acfc  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x880f5c: ldur            x1, [fp, #-8]
    // 0x880f60: r0 = dispose()
    //     0x880f60: bl              #0x880f80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x880f64: r0 = Null
    //     0x880f64: mov             x0, NULL
    // 0x880f68: LeaveFrame
    //     0x880f68: mov             SP, fp
    //     0x880f6c: ldp             fp, lr, [SP], #0x10
    // 0x880f70: ret
    //     0x880f70: ret             
    // 0x880f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880f78: b               #0x880e9c
    // 0x880f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880f7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887b8c, size: 0x188
    // 0x887b8c: EnterFrame
    //     0x887b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x887b90: mov             fp, SP
    // 0x887b94: AllocStack(0x30)
    //     0x887b94: sub             SP, SP, #0x30
    // 0x887b98: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x887b98: mov             x0, x1
    //     0x887b9c: stur            x1, [fp, #-8]
    // 0x887ba0: CheckStackOverflow
    //     0x887ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887ba4: cmp             SP, x16
    //     0x887ba8: b.ls            #0x887cf0
    // 0x887bac: mov             x1, x0
    // 0x887bb0: r0 = didChangeDependencies()
    //     0x887bb0: bl              #0x887d70  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x887bb4: ldur            x0, [fp, #-8]
    // 0x887bb8: LoadField: r1 = r0->field_f
    //     0x887bb8: ldur            w1, [x0, #0xf]
    // 0x887bbc: DecompressPointer r1
    //     0x887bbc: add             x1, x1, HEAP, lsl #32
    // 0x887bc0: cmp             w1, NULL
    // 0x887bc4: b.eq            #0x887cf8
    // 0x887bc8: r0 = maybeOf()
    //     0x887bc8: bl              #0x887d14  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x887bcc: ldur            x1, [fp, #-8]
    // 0x887bd0: mov             x2, x0
    // 0x887bd4: r0 = _updateHeroController()
    //     0x887bd4: bl              #0x6b8e18  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x887bd8: ldur            x0, [fp, #-8]
    // 0x887bdc: LoadField: r1 = r0->field_2f
    //     0x887bdc: ldur            w1, [x0, #0x2f]
    // 0x887be0: DecompressPointer r1
    //     0x887be0: add             x1, x1, HEAP, lsl #32
    // 0x887be4: LoadField: r2 = r1->field_27
    //     0x887be4: ldur            w2, [x1, #0x27]
    // 0x887be8: DecompressPointer r2
    //     0x887be8: add             x2, x2, HEAP, lsl #32
    // 0x887bec: stur            x2, [fp, #-0x28]
    // 0x887bf0: LoadField: r1 = r2->field_b
    //     0x887bf0: ldur            w1, [x2, #0xb]
    // 0x887bf4: r3 = LoadInt32Instr(r1)
    //     0x887bf4: sbfx            x3, x1, #1, #0x1f
    // 0x887bf8: stur            x3, [fp, #-0x20]
    // 0x887bfc: r1 = 0
    //     0x887bfc: movz            x1, #0
    // 0x887c00: CheckStackOverflow
    //     0x887c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887c04: cmp             SP, x16
    //     0x887c08: b.ls            #0x887cfc
    // 0x887c0c: LoadField: r4 = r2->field_b
    //     0x887c0c: ldur            w4, [x2, #0xb]
    // 0x887c10: r5 = LoadInt32Instr(r4)
    //     0x887c10: sbfx            x5, x4, #1, #0x1f
    // 0x887c14: cmp             x3, x5
    // 0x887c18: b.ne            #0x887cd0
    // 0x887c1c: cmp             x1, x5
    // 0x887c20: b.ge            #0x887cc0
    // 0x887c24: LoadField: r4 = r2->field_f
    //     0x887c24: ldur            w4, [x2, #0xf]
    // 0x887c28: DecompressPointer r4
    //     0x887c28: add             x4, x4, HEAP, lsl #32
    // 0x887c2c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x887c2c: add             x16, x4, x1, lsl #2
    //     0x887c30: ldur            w5, [x16, #0xf]
    // 0x887c34: DecompressPointer r5
    //     0x887c34: add             x5, x5, HEAP, lsl #32
    // 0x887c38: add             x4, x1, #1
    // 0x887c3c: stur            x4, [fp, #-0x18]
    // 0x887c40: LoadField: r6 = r5->field_7
    //     0x887c40: ldur            w6, [x5, #7]
    // 0x887c44: DecompressPointer r6
    //     0x887c44: add             x6, x6, HEAP, lsl #32
    // 0x887c48: stur            x6, [fp, #-0x10]
    // 0x887c4c: LoadField: r1 = r6->field_f
    //     0x887c4c: ldur            w1, [x6, #0xf]
    // 0x887c50: DecompressPointer r1
    //     0x887c50: add             x1, x1, HEAP, lsl #32
    // 0x887c54: cmp             w1, w0
    // 0x887c58: b.ne            #0x887cac
    // 0x887c5c: LoadField: r1 = r6->field_87
    //     0x887c5c: ldur            w1, [x6, #0x87]
    // 0x887c60: DecompressPointer r1
    //     0x887c60: add             x1, x1, HEAP, lsl #32
    // 0x887c64: r16 = Sentinel
    //     0x887c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887c68: cmp             w1, w16
    // 0x887c6c: b.eq            #0x887d04
    // 0x887c70: r0 = markNeedsBuild()
    //     0x887c70: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x887c74: ldur            x0, [fp, #-0x10]
    // 0x887c78: LoadField: r2 = r0->field_7b
    //     0x887c78: ldur            w2, [x0, #0x7b]
    // 0x887c7c: DecompressPointer r2
    //     0x887c7c: add             x2, x2, HEAP, lsl #32
    // 0x887c80: mov             x1, x2
    // 0x887c84: stur            x2, [fp, #-0x30]
    // 0x887c88: r0 = currentState()
    //     0x887c88: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x887c8c: cmp             w0, NULL
    // 0x887c90: b.eq            #0x887cac
    // 0x887c94: ldur            x1, [fp, #-0x30]
    // 0x887c98: r0 = currentState()
    //     0x887c98: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x887c9c: cmp             w0, NULL
    // 0x887ca0: b.eq            #0x887d10
    // 0x887ca4: mov             x1, x0
    // 0x887ca8: r0 = _forceRebuildPage()
    //     0x887ca8: bl              #0x848ccc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x887cac: ldur            x1, [fp, #-0x18]
    // 0x887cb0: ldur            x0, [fp, #-8]
    // 0x887cb4: ldur            x2, [fp, #-0x28]
    // 0x887cb8: ldur            x3, [fp, #-0x20]
    // 0x887cbc: b               #0x887c00
    // 0x887cc0: r0 = Null
    //     0x887cc0: mov             x0, NULL
    // 0x887cc4: LeaveFrame
    //     0x887cc4: mov             SP, fp
    //     0x887cc8: ldp             fp, lr, [SP], #0x10
    // 0x887ccc: ret
    //     0x887ccc: ret             
    // 0x887cd0: mov             x0, x2
    // 0x887cd4: r0 = ConcurrentModificationError()
    //     0x887cd4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x887cd8: mov             x1, x0
    // 0x887cdc: ldur            x0, [fp, #-0x28]
    // 0x887ce0: StoreField: r1->field_b = r0
    //     0x887ce0: stur            w0, [x1, #0xb]
    // 0x887ce4: mov             x0, x1
    // 0x887ce8: r0 = Throw()
    //     0x887ce8: bl              #0xb8b7b0  ; ThrowStub
    // 0x887cec: brk             #0
    // 0x887cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887cf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887cf4: b               #0x887bac
    // 0x887cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887cf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887d00: b               #0x887c0c
    // 0x887d04: r9 = _modalBarrier
    //     0x887d04: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd0] Field <ModalRoute._modalBarrier@215188637>: late (offset: 0x88)
    //     0x887d08: ldr             x9, [x9, #0xbd0]
    // 0x887d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887d0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x887d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887d10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x913f20, size: 0x348
    // 0x913f20: EnterFrame
    //     0x913f20: stp             fp, lr, [SP, #-0x10]!
    //     0x913f24: mov             fp, SP
    // 0x913f28: AllocStack(0x28)
    //     0x913f28: sub             SP, SP, #0x28
    // 0x913f2c: r2 = Sentinel
    //     0x913f2c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913f30: r0 = false
    //     0x913f30: add             x0, NULL, #0x30  ; false
    // 0x913f34: mov             x3, x1
    // 0x913f38: stur            x1, [fp, #-8]
    // 0x913f3c: CheckStackOverflow
    //     0x913f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913f40: cmp             SP, x16
    //     0x913f44: b.ls            #0x914260
    // 0x913f48: StoreField: r3->field_2b = r2
    //     0x913f48: stur            w2, [x3, #0x2b]
    // 0x913f4c: StoreField: r3->field_4b = r2
    //     0x913f4c: stur            w2, [x3, #0x4b]
    // 0x913f50: StoreField: r3->field_57 = r0
    //     0x913f50: stur            w0, [x3, #0x57]
    // 0x913f54: StoreField: r3->field_5b = rZR
    //     0x913f54: stur            xzr, [x3, #0x5b]
    // 0x913f58: r1 = <_RouteEntry>
    //     0x913f58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x913f5c: ldr             x1, [x1, #0xaa8]
    // 0x913f60: r2 = 0
    //     0x913f60: movz            x2, #0
    // 0x913f64: r0 = _GrowableList()
    //     0x913f64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x913f68: r1 = <_RouteEntry>
    //     0x913f68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x913f6c: ldr             x1, [x1, #0xaa8]
    // 0x913f70: stur            x0, [fp, #-0x10]
    // 0x913f74: r0 = _History()
    //     0x913f74: bl              #0x914280  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x913f78: mov             x1, x0
    // 0x913f7c: ldur            x0, [fp, #-0x10]
    // 0x913f80: stur            x1, [fp, #-0x18]
    // 0x913f84: StoreField: r1->field_27 = r0
    //     0x913f84: stur            w0, [x1, #0x27]
    // 0x913f88: StoreField: r1->field_b = rZR
    //     0x913f88: stur            xzr, [x1, #0xb]
    // 0x913f8c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x913f8c: stur            xzr, [x1, #0x17]
    // 0x913f90: StoreField: r1->field_1f = rZR
    //     0x913f90: stur            xzr, [x1, #0x1f]
    // 0x913f94: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x913f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913f98: ldr             x0, [x0, #0xc88]
    //     0x913f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913fa0: cmp             w0, w16
    //     0x913fa4: b.ne            #0x913fb0
    //     0x913fa8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x913fac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x913fb0: mov             x2, x0
    // 0x913fb4: ldur            x0, [fp, #-0x18]
    // 0x913fb8: stur            x2, [fp, #-0x10]
    // 0x913fbc: StoreField: r0->field_13 = r2
    //     0x913fbc: stur            w2, [x0, #0x13]
    // 0x913fc0: ldur            x3, [fp, #-8]
    // 0x913fc4: StoreField: r3->field_2f = r0
    //     0x913fc4: stur            w0, [x3, #0x2f]
    //     0x913fc8: ldurb           w16, [x3, #-1]
    //     0x913fcc: ldurb           w17, [x0, #-1]
    //     0x913fd0: and             x16, x17, x16, lsr #2
    //     0x913fd4: tst             x16, HEAP, lsr #32
    //     0x913fd8: b.eq            #0x913fe0
    //     0x913fdc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x913fe0: r1 = <_RouteEntry>
    //     0x913fe0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeArguments: <_RouteEntry>
    //     0x913fe4: ldr             x1, [x1, #0xaa8]
    // 0x913fe8: r0 = _Set()
    //     0x913fe8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913fec: r2 = _Uint32List
    //     0x913fec: ldr             x2, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x913ff0: StoreField: r0->field_1b = r2
    //     0x913ff0: stur            w2, [x0, #0x1b]
    // 0x913ff4: StoreField: r0->field_b = rZR
    //     0x913ff4: stur            wzr, [x0, #0xb]
    // 0x913ff8: r3 = const []
    //     0x913ff8: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x913ffc: StoreField: r0->field_f = r3
    //     0x913ffc: stur            w3, [x0, #0xf]
    // 0x914000: StoreField: r0->field_13 = rZR
    //     0x914000: stur            wzr, [x0, #0x13]
    // 0x914004: ArrayStore: r0[0] = rZR  ; List_4
    //     0x914004: stur            wzr, [x0, #0x17]
    // 0x914008: ldur            x4, [fp, #-8]
    // 0x91400c: StoreField: r4->field_33 = r0
    //     0x91400c: stur            w0, [x4, #0x33]
    //     0x914010: ldurb           w16, [x4, #-1]
    //     0x914014: ldurb           w17, [x0, #-1]
    //     0x914018: and             x16, x17, x16, lsr #2
    //     0x91401c: tst             x16, HEAP, lsr #32
    //     0x914020: b.eq            #0x914028
    //     0x914024: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x914028: r1 = <Map<String?, List<Object>>?>
    //     0x914028: add             x1, PP, #0x47, lsl #12  ; [pp+0x478b8] TypeArguments: <Map<String?, List<Object>>?>
    //     0x91402c: ldr             x1, [x1, #0x8b8]
    // 0x914030: r0 = _HistoryProperty()
    //     0x914030: bl              #0x914274  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x914034: r2 = false
    //     0x914034: add             x2, NULL, #0x30  ; false
    // 0x914038: StoreField: r0->field_27 = r2
    //     0x914038: stur            w2, [x0, #0x27]
    // 0x91403c: StoreField: r0->field_7 = rZR
    //     0x91403c: stur            xzr, [x0, #7]
    // 0x914040: StoreField: r0->field_13 = rZR
    //     0x914040: stur            xzr, [x0, #0x13]
    // 0x914044: StoreField: r0->field_1b = rZR
    //     0x914044: stur            xzr, [x0, #0x1b]
    // 0x914048: ldur            x3, [fp, #-0x10]
    // 0x91404c: StoreField: r0->field_f = r3
    //     0x91404c: stur            w3, [x0, #0xf]
    // 0x914050: ldur            x4, [fp, #-8]
    // 0x914054: StoreField: r4->field_37 = r0
    //     0x914054: stur            w0, [x4, #0x37]
    //     0x914058: ldurb           w16, [x4, #-1]
    //     0x91405c: ldurb           w17, [x0, #-1]
    //     0x914060: and             x16, x17, x16, lsr #2
    //     0x914064: tst             x16, HEAP, lsr #32
    //     0x914068: b.eq            #0x914070
    //     0x91406c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x914070: r1 = <_NavigatorObservation>
    //     0x914070: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] TypeArguments: <_NavigatorObservation>
    //     0x914074: ldr             x1, [x1, #0x8c0]
    // 0x914078: r0 = ListQueue()
    //     0x914078: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x91407c: mov             x1, x0
    // 0x914080: stur            x0, [fp, #-0x18]
    // 0x914084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x914084: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x914088: r0 = ListQueue()
    //     0x914088: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x91408c: ldur            x0, [fp, #-0x18]
    // 0x914090: ldur            x2, [fp, #-8]
    // 0x914094: StoreField: r2->field_3b = r0
    //     0x914094: stur            w0, [x2, #0x3b]
    //     0x914098: ldurb           w16, [x2, #-1]
    //     0x91409c: ldurb           w17, [x0, #-1]
    //     0x9140a0: and             x16, x17, x16, lsr #2
    //     0x9140a4: tst             x16, HEAP, lsr #32
    //     0x9140a8: b.eq            #0x9140b0
    //     0x9140ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9140b0: r1 = <_NavigatorObservation>
    //     0x9140b0: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] TypeArguments: <_NavigatorObservation>
    //     0x9140b4: ldr             x1, [x1, #0x8c0]
    // 0x9140b8: r0 = ListQueue()
    //     0x9140b8: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x9140bc: mov             x1, x0
    // 0x9140c0: stur            x0, [fp, #-0x18]
    // 0x9140c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9140c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9140c8: r0 = ListQueue()
    //     0x9140c8: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x9140cc: ldur            x0, [fp, #-0x18]
    // 0x9140d0: ldur            x1, [fp, #-8]
    // 0x9140d4: StoreField: r1->field_3f = r0
    //     0x9140d4: stur            w0, [x1, #0x3f]
    //     0x9140d8: ldurb           w16, [x1, #-1]
    //     0x9140dc: ldurb           w17, [x0, #-1]
    //     0x9140e0: and             x16, x17, x16, lsr #2
    //     0x9140e4: tst             x16, HEAP, lsr #32
    //     0x9140e8: b.eq            #0x9140f0
    //     0x9140ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9140f0: r0 = FocusNode()
    //     0x9140f0: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9140f4: stur            x0, [fp, #-0x18]
    // 0x9140f8: r16 = "Navigator"
    //     0x9140f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] "Navigator"
    //     0x9140fc: ldr             x16, [x16, #0x1a0]
    // 0x914100: str             x16, [SP]
    // 0x914104: mov             x1, x0
    // 0x914108: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x914108: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x91410c: r0 = FocusNode()
    //     0x91410c: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x914110: ldur            x0, [fp, #-0x18]
    // 0x914114: ldur            x2, [fp, #-8]
    // 0x914118: StoreField: r2->field_43 = r0
    //     0x914118: stur            w0, [x2, #0x43]
    //     0x91411c: ldurb           w16, [x2, #-1]
    //     0x914120: ldurb           w17, [x0, #-1]
    //     0x914124: and             x16, x17, x16, lsr #2
    //     0x914128: tst             x16, HEAP, lsr #32
    //     0x91412c: b.eq            #0x914134
    //     0x914130: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x914134: r1 = <int>
    //     0x914134: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x914138: r0 = RestorableNum()
    //     0x914138: bl              #0x914268  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x91413c: StoreField: r0->field_37 = rZR
    //     0x91413c: stur            wzr, [x0, #0x37]
    // 0x914140: r2 = false
    //     0x914140: add             x2, NULL, #0x30  ; false
    // 0x914144: StoreField: r0->field_27 = r2
    //     0x914144: stur            w2, [x0, #0x27]
    // 0x914148: StoreField: r0->field_7 = rZR
    //     0x914148: stur            xzr, [x0, #7]
    // 0x91414c: StoreField: r0->field_13 = rZR
    //     0x91414c: stur            xzr, [x0, #0x13]
    // 0x914150: StoreField: r0->field_1b = rZR
    //     0x914150: stur            xzr, [x0, #0x1b]
    // 0x914154: ldur            x3, [fp, #-0x10]
    // 0x914158: StoreField: r0->field_f = r3
    //     0x914158: stur            w3, [x0, #0xf]
    // 0x91415c: ldur            x4, [fp, #-8]
    // 0x914160: StoreField: r4->field_4f = r0
    //     0x914160: stur            w0, [x4, #0x4f]
    //     0x914164: ldurb           w16, [x4, #-1]
    //     0x914168: ldurb           w17, [x0, #-1]
    //     0x91416c: and             x16, x17, x16, lsr #2
    //     0x914170: tst             x16, HEAP, lsr #32
    //     0x914174: b.eq            #0x91417c
    //     0x914178: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x91417c: r1 = <bool>
    //     0x91417c: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x914180: r0 = ValueNotifier()
    //     0x914180: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x914184: mov             x1, x0
    // 0x914188: r0 = false
    //     0x914188: add             x0, NULL, #0x30  ; false
    // 0x91418c: StoreField: r1->field_27 = r0
    //     0x91418c: stur            w0, [x1, #0x27]
    // 0x914190: StoreField: r1->field_7 = rZR
    //     0x914190: stur            xzr, [x1, #7]
    // 0x914194: StoreField: r1->field_13 = rZR
    //     0x914194: stur            xzr, [x1, #0x13]
    // 0x914198: StoreField: r1->field_1b = rZR
    //     0x914198: stur            xzr, [x1, #0x1b]
    // 0x91419c: ldur            x0, [fp, #-0x10]
    // 0x9141a0: StoreField: r1->field_f = r0
    //     0x9141a0: stur            w0, [x1, #0xf]
    // 0x9141a4: mov             x0, x1
    // 0x9141a8: ldur            x2, [fp, #-8]
    // 0x9141ac: StoreField: r2->field_63 = r0
    //     0x9141ac: stur            w0, [x2, #0x63]
    //     0x9141b0: ldurb           w16, [x2, #-1]
    //     0x9141b4: ldurb           w17, [x0, #-1]
    //     0x9141b8: and             x16, x17, x16, lsr #2
    //     0x9141bc: tst             x16, HEAP, lsr #32
    //     0x9141c0: b.eq            #0x9141c8
    //     0x9141c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9141c8: r1 = <int>
    //     0x9141c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9141cc: r0 = _Set()
    //     0x9141cc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9141d0: mov             x1, x0
    // 0x9141d4: r0 = _Uint32List
    //     0x9141d4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9141d8: StoreField: r1->field_1b = r0
    //     0x9141d8: stur            w0, [x1, #0x1b]
    // 0x9141dc: StoreField: r1->field_b = rZR
    //     0x9141dc: stur            wzr, [x1, #0xb]
    // 0x9141e0: r0 = const []
    //     0x9141e0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9141e4: StoreField: r1->field_f = r0
    //     0x9141e4: stur            w0, [x1, #0xf]
    // 0x9141e8: StoreField: r1->field_13 = rZR
    //     0x9141e8: stur            wzr, [x1, #0x13]
    // 0x9141ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9141ec: stur            wzr, [x1, #0x17]
    // 0x9141f0: mov             x0, x1
    // 0x9141f4: ldur            x1, [fp, #-8]
    // 0x9141f8: StoreField: r1->field_67 = r0
    //     0x9141f8: stur            w0, [x1, #0x67]
    //     0x9141fc: ldurb           w16, [x1, #-1]
    //     0x914200: ldurb           w17, [x0, #-1]
    //     0x914204: and             x16, x17, x16, lsr #2
    //     0x914208: tst             x16, HEAP, lsr #32
    //     0x91420c: b.eq            #0x914214
    //     0x914210: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914214: r0 = true
    //     0x914214: add             x0, NULL, #0x20  ; true
    // 0x914218: StoreField: r1->field_23 = r0
    //     0x914218: stur            w0, [x1, #0x23]
    // 0x91421c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x91421c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x914220: ldr             x16, [x16, #0x670]
    // 0x914224: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x914228: stp             lr, x16, [SP]
    // 0x91422c: r0 = Map._fromLiteral()
    //     0x91422c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x914230: ldur            x1, [fp, #-8]
    // 0x914234: StoreField: r1->field_1f = r0
    //     0x914234: stur            w0, [x1, #0x1f]
    //     0x914238: ldurb           w16, [x1, #-1]
    //     0x91423c: ldurb           w17, [x0, #-1]
    //     0x914240: and             x16, x17, x16, lsr #2
    //     0x914244: tst             x16, HEAP, lsr #32
    //     0x914248: b.eq            #0x914250
    //     0x91424c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914250: r0 = Null
    //     0x914250: mov             x0, NULL
    // 0x914254: LeaveFrame
    //     0x914254: mov             SP, fp
    //     0x914258: ldp             fp, lr, [SP], #0x10
    // 0x91425c: ret
    //     0x91425c: ret             
    // 0x914260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914264: b               #0x913f48
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x94a798, size: 0x1e8
    // 0x94a798: EnterFrame
    //     0x94a798: stp             fp, lr, [SP, #-0x10]!
    //     0x94a79c: mov             fp, SP
    // 0x94a7a0: AllocStack(0x20)
    //     0x94a7a0: sub             SP, SP, #0x20
    // 0x94a7a4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x94a7a4: mov             x0, x1
    //     0x94a7a8: stur            x1, [fp, #-8]
    // 0x94a7ac: CheckStackOverflow
    //     0x94a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a7b0: cmp             SP, x16
    //     0x94a7b4: b.ls            #0x94a95c
    // 0x94a7b8: LoadField: r1 = r0->field_5b
    //     0x94a7b8: ldur            x1, [x0, #0x5b]
    // 0x94a7bc: add             x2, x1, #1
    // 0x94a7c0: mov             x1, x0
    // 0x94a7c4: r0 = _userGesturesInProgress=()
    //     0x94a7c4: bl              #0x6a5ab0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x94a7c8: ldur            x1, [fp, #-8]
    // 0x94a7cc: LoadField: r0 = r1->field_5b
    //     0x94a7cc: ldur            x0, [x1, #0x5b]
    // 0x94a7d0: cmp             x0, #1
    // 0x94a7d4: b.ne            #0x94a94c
    // 0x94a7d8: LoadField: r0 = r1->field_2f
    //     0x94a7d8: ldur            w0, [x1, #0x2f]
    // 0x94a7dc: DecompressPointer r0
    //     0x94a7dc: add             x0, x0, HEAP, lsl #32
    // 0x94a7e0: stur            x0, [fp, #-0x10]
    // 0x94a7e4: str             x0, [SP]
    // 0x94a7e8: r0 = length()
    //     0x94a7e8: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x94a7ec: r1 = LoadInt32Instr(r0)
    //     0x94a7ec: sbfx            x1, x0, #1, #0x1f
    //     0x94a7f0: tbz             w0, #0, #0x94a7f8
    //     0x94a7f4: ldur            x1, [x0, #7]
    // 0x94a7f8: sub             x2, x1, #1
    // 0x94a7fc: ldur            x1, [fp, #-8]
    // 0x94a800: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x94a800: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1853a3bb640)
    //     0x94a804: ldr             x3, [x3, #0xad0]
    // 0x94a808: r0 = _getIndexBefore()
    //     0x94a808: bl              #0x5fb564  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x94a80c: mov             x2, x0
    // 0x94a810: ldur            x0, [fp, #-0x10]
    // 0x94a814: LoadField: r3 = r0->field_27
    //     0x94a814: ldur            w3, [x0, #0x27]
    // 0x94a818: DecompressPointer r3
    //     0x94a818: add             x3, x3, HEAP, lsl #32
    // 0x94a81c: LoadField: r0 = r3->field_b
    //     0x94a81c: ldur            w0, [x3, #0xb]
    // 0x94a820: r1 = LoadInt32Instr(r0)
    //     0x94a820: sbfx            x1, x0, #1, #0x1f
    // 0x94a824: mov             x0, x1
    // 0x94a828: mov             x1, x2
    // 0x94a82c: cmp             x1, x0
    // 0x94a830: b.hs            #0x94a964
    // 0x94a834: LoadField: r0 = r3->field_f
    //     0x94a834: ldur            w0, [x3, #0xf]
    // 0x94a838: DecompressPointer r0
    //     0x94a838: add             x0, x0, HEAP, lsl #32
    // 0x94a83c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x94a83c: add             x16, x0, x2, lsl #2
    //     0x94a840: ldur            w1, [x16, #0xf]
    // 0x94a844: DecompressPointer r1
    //     0x94a844: add             x1, x1, HEAP, lsl #32
    // 0x94a848: LoadField: r0 = r1->field_7
    //     0x94a848: ldur            w0, [x1, #7]
    // 0x94a84c: DecompressPointer r0
    //     0x94a84c: add             x0, x0, HEAP, lsl #32
    // 0x94a850: stur            x0, [fp, #-0x10]
    // 0x94a854: LoadField: r1 = r0->field_4f
    //     0x94a854: ldur            w1, [x0, #0x4f]
    // 0x94a858: DecompressPointer r1
    //     0x94a858: add             x1, x1, HEAP, lsl #32
    // 0x94a85c: cmp             w1, NULL
    // 0x94a860: b.eq            #0x94a86c
    // 0x94a864: LoadField: r3 = r1->field_b
    //     0x94a864: ldur            w3, [x1, #0xb]
    // 0x94a868: cbnz            w3, #0x94a8a4
    // 0x94a86c: cmp             x2, #0
    // 0x94a870: b.le            #0x94a8a4
    // 0x94a874: sub             x1, x2, #1
    // 0x94a878: mov             x2, x1
    // 0x94a87c: ldur            x1, [fp, #-8]
    // 0x94a880: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x94a880: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1853a3bb640)
    //     0x94a884: ldr             x3, [x3, #0xad0]
    // 0x94a888: r0 = _getRouteBefore()
    //     0x94a888: bl              #0x5ef75c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x94a88c: cmp             w0, NULL
    // 0x94a890: b.eq            #0x94a968
    // 0x94a894: LoadField: r1 = r0->field_7
    //     0x94a894: ldur            w1, [x0, #7]
    // 0x94a898: DecompressPointer r1
    //     0x94a898: add             x1, x1, HEAP, lsl #32
    // 0x94a89c: mov             x5, x1
    // 0x94a8a0: b               #0x94a8a8
    // 0x94a8a4: r5 = Null
    //     0x94a8a4: mov             x5, NULL
    // 0x94a8a8: ldur            x0, [fp, #-8]
    // 0x94a8ac: stur            x5, [fp, #-0x18]
    // 0x94a8b0: LoadField: r1 = r0->field_4b
    //     0x94a8b0: ldur            w1, [x0, #0x4b]
    // 0x94a8b4: DecompressPointer r1
    //     0x94a8b4: add             x1, x1, HEAP, lsl #32
    // 0x94a8b8: r16 = Sentinel
    //     0x94a8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94a8bc: cmp             w1, w16
    // 0x94a8c0: b.eq            #0x94a96c
    // 0x94a8c4: r0 = LoadClassIdInstr(r1)
    //     0x94a8c4: ldur            x0, [x1, #-1]
    //     0x94a8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x94a8cc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x94a8cc: movz            x17, #0xab6d
    //     0x94a8d0: add             lr, x0, x17
    //     0x94a8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x94a8d8: blr             lr
    // 0x94a8dc: mov             x2, x0
    // 0x94a8e0: stur            x2, [fp, #-8]
    // 0x94a8e4: CheckStackOverflow
    //     0x94a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a8e8: cmp             SP, x16
    //     0x94a8ec: b.ls            #0x94a978
    // 0x94a8f0: r0 = LoadClassIdInstr(r2)
    //     0x94a8f0: ldur            x0, [x2, #-1]
    //     0x94a8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x94a8f8: mov             x1, x2
    // 0x94a8fc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x94a8fc: add             lr, x0, #0xebc
    //     0x94a900: ldr             lr, [x21, lr, lsl #3]
    //     0x94a904: blr             lr
    // 0x94a908: tbnz            w0, #4, #0x94a94c
    // 0x94a90c: ldur            x2, [fp, #-8]
    // 0x94a910: r0 = LoadClassIdInstr(r2)
    //     0x94a910: ldur            x0, [x2, #-1]
    //     0x94a914: ubfx            x0, x0, #0xc, #0x14
    // 0x94a918: mov             x1, x2
    // 0x94a91c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x94a91c: movz            x17, #0x182b
    //     0x94a920: movk            x17, #0x1, lsl #16
    //     0x94a924: add             lr, x0, x17
    //     0x94a928: ldr             lr, [x21, lr, lsl #3]
    //     0x94a92c: blr             lr
    // 0x94a930: mov             x1, x0
    // 0x94a934: ldur            x2, [fp, #-0x10]
    // 0x94a938: ldur            x5, [fp, #-0x18]
    // 0x94a93c: r3 = true
    //     0x94a93c: add             x3, NULL, #0x20  ; true
    // 0x94a940: r0 = _maybeStartHeroTransition()
    //     0x94a940: bl              #0x5f0dfc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x94a944: ldur            x2, [fp, #-8]
    // 0x94a948: b               #0x94a8e4
    // 0x94a94c: r0 = Null
    //     0x94a94c: mov             x0, NULL
    // 0x94a950: LeaveFrame
    //     0x94a950: mov             SP, fp
    //     0x94a954: ldp             fp, lr, [SP], #0x10
    // 0x94a958: ret
    //     0x94a958: ret             
    // 0x94a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a960: b               #0x94a7b8
    // 0x94a964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a964: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94a96c: r9 = _effectiveObservers
    //     0x94a96c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <NavigatorState._effectiveObservers@197124995>: late (offset: 0x4c)
    //     0x94a970: ldr             x9, [x9, #0xaf0]
    // 0x94a974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94a974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a97c: b               #0x94a8f0
  }
}

// class id: 4091, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6813e0, size: 0x88
    // 0x6813e0: EnterFrame
    //     0x6813e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6813e4: mov             fp, SP
    // 0x6813e8: AllocStack(0x10)
    //     0x6813e8: sub             SP, SP, #0x10
    // 0x6813ec: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6813ec: mov             x0, x2
    //     0x6813f0: mov             x4, x1
    //     0x6813f4: mov             x3, x2
    //     0x6813f8: stur            x1, [fp, #-8]
    //     0x6813fc: stur            x2, [fp, #-0x10]
    // 0x681400: r2 = Null
    //     0x681400: mov             x2, NULL
    // 0x681404: r1 = Null
    //     0x681404: mov             x1, NULL
    // 0x681408: r4 = 60
    //     0x681408: movz            x4, #0x3c
    // 0x68140c: branchIfSmi(r0, 0x681418)
    //     0x68140c: tbz             w0, #0, #0x681418
    // 0x681410: r4 = LoadClassIdInstr(r0)
    //     0x681410: ldur            x4, [x0, #-1]
    //     0x681414: ubfx            x4, x4, #0xc, #0x14
    // 0x681418: cmp             x4, #0xffb
    // 0x68141c: b.eq            #0x681434
    // 0x681420: r8 = HeroControllerScope
    //     0x681420: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ef8] Type: HeroControllerScope
    //     0x681424: ldr             x8, [x8, #0xef8]
    // 0x681428: r3 = Null
    //     0x681428: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f00] Null
    //     0x68142c: ldr             x3, [x3, #0xf00]
    // 0x681430: r0 = DefaultTypeTest()
    //     0x681430: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681434: ldur            x1, [fp, #-0x10]
    // 0x681438: LoadField: r2 = r1->field_f
    //     0x681438: ldur            w2, [x1, #0xf]
    // 0x68143c: DecompressPointer r2
    //     0x68143c: add             x2, x2, HEAP, lsl #32
    // 0x681440: ldur            x1, [fp, #-8]
    // 0x681444: LoadField: r3 = r1->field_f
    //     0x681444: ldur            w3, [x1, #0xf]
    // 0x681448: DecompressPointer r3
    //     0x681448: add             x3, x3, HEAP, lsl #32
    // 0x68144c: cmp             w2, w3
    // 0x681450: r16 = true
    //     0x681450: add             x16, NULL, #0x20  ; true
    // 0x681454: r17 = false
    //     0x681454: add             x17, NULL, #0x30  ; false
    // 0x681458: csel            x0, x16, x17, ne
    // 0x68145c: LeaveFrame
    //     0x68145c: mov             SP, fp
    //     0x681460: ldp             fp, lr, [SP], #0x10
    // 0x681464: ret
    //     0x681464: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x887d14, size: 0x5c
    // 0x887d14: EnterFrame
    //     0x887d14: stp             fp, lr, [SP, #-0x10]!
    //     0x887d18: mov             fp, SP
    // 0x887d1c: AllocStack(0x10)
    //     0x887d1c: sub             SP, SP, #0x10
    // 0x887d20: CheckStackOverflow
    //     0x887d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887d24: cmp             SP, x16
    //     0x887d28: b.ls            #0x887d68
    // 0x887d2c: r16 = <HeroControllerScope>
    //     0x887d2c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b60] TypeArguments: <HeroControllerScope>
    //     0x887d30: ldr             x16, [x16, #0xb60]
    // 0x887d34: stp             x1, x16, [SP]
    // 0x887d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x887d38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x887d3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x887d3c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x887d40: cmp             w0, NULL
    // 0x887d44: b.ne            #0x887d50
    // 0x887d48: r0 = Null
    //     0x887d48: mov             x0, NULL
    // 0x887d4c: b               #0x887d5c
    // 0x887d50: LoadField: r1 = r0->field_f
    //     0x887d50: ldur            w1, [x0, #0xf]
    // 0x887d54: DecompressPointer r1
    //     0x887d54: add             x1, x1, HEAP, lsl #32
    // 0x887d58: mov             x0, x1
    // 0x887d5c: LeaveFrame
    //     0x887d5c: mov             SP, fp
    //     0x887d60: ldp             fp, lr, [SP], #0x10
    // 0x887d64: ret
    //     0x887d64: ret             
    // 0x887d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887d6c: b               #0x887d2c
  }
}

// class id: 4632, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4f7e8c, size: 0x178
    // 0x4f7e8c: EnterFrame
    //     0x4f7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e90: mov             fp, SP
    // 0x4f7e94: AllocStack(0x28)
    //     0x4f7e94: sub             SP, SP, #0x28
    // 0x4f7e98: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, {dynamic rootNavigator = false /* r4, fp-0x10 */})
    //     0x4f7e98: mov             x3, x1
    //     0x4f7e9c: stur            x1, [fp, #-0x18]
    //     0x4f7ea0: ldur            w0, [x4, #0x13]
    //     0x4f7ea4: ldur            w1, [x4, #0x1f]
    //     0x4f7ea8: add             x1, x1, HEAP, lsl #32
    //     0x4f7eac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e80] "rootNavigator"
    //     0x4f7eb0: ldr             x16, [x16, #0xe80]
    //     0x4f7eb4: cmp             w1, w16
    //     0x4f7eb8: b.ne            #0x4f7ed8
    //     0x4f7ebc: ldur            w1, [x4, #0x23]
    //     0x4f7ec0: add             x1, x1, HEAP, lsl #32
    //     0x4f7ec4: sub             w2, w0, w1
    //     0x4f7ec8: add             x0, fp, w2, sxtw #2
    //     0x4f7ecc: ldr             x0, [x0, #8]
    //     0x4f7ed0: mov             x4, x0
    //     0x4f7ed4: b               #0x4f7edc
    //     0x4f7ed8: add             x4, NULL, #0x30  ; false
    //     0x4f7edc: stur            x4, [fp, #-0x10]
    // 0x4f7ee0: CheckStackOverflow
    //     0x4f7ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7ee4: cmp             SP, x16
    //     0x4f7ee8: b.ls            #0x4f7ff0
    // 0x4f7eec: r0 = LoadClassIdInstr(r3)
    //     0x4f7eec: ldur            x0, [x3, #-1]
    //     0x4f7ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7ef4: sub             x16, x0, #0xfb0
    // 0x4f7ef8: cmp             x16, #2
    // 0x4f7efc: b.hi            #0x4f7f78
    // 0x4f7f00: cmp             x0, #0xfb0
    // 0x4f7f04: b.ne            #0x4f7f1c
    // 0x4f7f08: LoadField: r0 = r3->field_3f
    //     0x4f7f08: ldur            w0, [x3, #0x3f]
    // 0x4f7f0c: DecompressPointer r0
    //     0x4f7f0c: add             x0, x0, HEAP, lsl #32
    // 0x4f7f10: cmp             w0, NULL
    // 0x4f7f14: b.eq            #0x4f7ff8
    // 0x4f7f18: b               #0x4f7f60
    // 0x4f7f1c: LoadField: r5 = r3->field_3f
    //     0x4f7f1c: ldur            w5, [x3, #0x3f]
    // 0x4f7f20: DecompressPointer r5
    //     0x4f7f20: add             x5, x5, HEAP, lsl #32
    // 0x4f7f24: stur            x5, [fp, #-8]
    // 0x4f7f28: cmp             w5, NULL
    // 0x4f7f2c: b.eq            #0x4f7ffc
    // 0x4f7f30: mov             x0, x5
    // 0x4f7f34: r2 = Null
    //     0x4f7f34: mov             x2, NULL
    // 0x4f7f38: r1 = Null
    //     0x4f7f38: mov             x1, NULL
    // 0x4f7f3c: r4 = LoadClassIdInstr(r0)
    //     0x4f7f3c: ldur            x4, [x0, #-1]
    //     0x4f7f40: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7f44: cmp             x4, #0xecf
    // 0x4f7f48: b.eq            #0x4f7f5c
    // 0x4f7f4c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x4f7f4c: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x4f7f50: r3 = Null
    //     0x4f7f50: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e88] Null
    //     0x4f7f54: ldr             x3, [x3, #0xe88]
    // 0x4f7f58: r0 = DefaultTypeTest()
    //     0x4f7f58: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4f7f5c: ldur            x0, [fp, #-8]
    // 0x4f7f60: r1 = LoadClassIdInstr(r0)
    //     0x4f7f60: ldur            x1, [x0, #-1]
    //     0x4f7f64: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7f68: cmp             x1, #0xf01
    // 0x4f7f6c: b.ne            #0x4f7f78
    // 0x4f7f70: mov             x1, x0
    // 0x4f7f74: b               #0x4f7f7c
    // 0x4f7f78: r1 = Null
    //     0x4f7f78: mov             x1, NULL
    // 0x4f7f7c: ldur            x0, [fp, #-0x10]
    // 0x4f7f80: stur            x1, [fp, #-8]
    // 0x4f7f84: tbnz            w0, #4, #0x4f7fac
    // 0x4f7f88: r16 = <NavigatorState>
    //     0x4f7f88: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0x4f7f8c: ldur            lr, [fp, #-0x18]
    // 0x4f7f90: stp             lr, x16, [SP]
    // 0x4f7f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f7f94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f7f98: r0 = findRootAncestorStateOfType()
    //     0x4f7f98: bl              #0x4f8254  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x4f7f9c: cmp             w0, NULL
    // 0x4f7fa0: b.ne            #0x4f7fdc
    // 0x4f7fa4: ldur            x0, [fp, #-8]
    // 0x4f7fa8: b               #0x4f7fdc
    // 0x4f7fac: mov             x0, x1
    // 0x4f7fb0: cmp             w0, NULL
    // 0x4f7fb4: b.ne            #0x4f7fd4
    // 0x4f7fb8: r16 = <NavigatorState>
    //     0x4f7fb8: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0x4f7fbc: ldur            lr, [fp, #-0x18]
    // 0x4f7fc0: stp             lr, x16, [SP]
    // 0x4f7fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f7fc4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f7fc8: r0 = findAncestorStateOfType()
    //     0x4f7fc8: bl              #0x4f8028  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x4f7fcc: mov             x1, x0
    // 0x4f7fd0: b               #0x4f7fd8
    // 0x4f7fd4: mov             x1, x0
    // 0x4f7fd8: mov             x0, x1
    // 0x4f7fdc: cmp             w0, NULL
    // 0x4f7fe0: b.eq            #0x4f8000
    // 0x4f7fe4: LeaveFrame
    //     0x4f7fe4: mov             SP, fp
    //     0x4f7fe8: ldp             fp, lr, [SP], #0x10
    // 0x4f7fec: ret
    //     0x4f7fec: ret             
    // 0x4f7ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7ff4: b               #0x4f7eec
    // 0x4f7ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7ff8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7ffc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8000: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x535150, size: 0x7c
    // 0x535150: EnterFrame
    //     0x535150: stp             fp, lr, [SP, #-0x10]!
    //     0x535154: mov             fp, SP
    // 0x535158: AllocStack(0x18)
    //     0x535158: sub             SP, SP, #0x18
    // 0x53515c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x53515c: mov             x2, x1
    //     0x535160: stur            x1, [fp, #-8]
    // 0x535164: CheckStackOverflow
    //     0x535164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535168: cmp             SP, x16
    //     0x53516c: b.ls            #0x5351c4
    // 0x535170: r0 = LoadClassIdInstr(r2)
    //     0x535170: ldur            x0, [x2, #-1]
    //     0x535174: ubfx            x0, x0, #0xc, #0x14
    // 0x535178: mov             x1, x2
    // 0x53517c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53517c: sub             lr, x0, #1, lsl #12
    //     0x535180: ldr             lr, [x21, lr, lsl #3]
    //     0x535184: blr             lr
    // 0x535188: r1 = LoadClassIdInstr(r0)
    //     0x535188: ldur            x1, [x0, #-1]
    //     0x53518c: ubfx            x1, x1, #0xc, #0x14
    // 0x535190: cmp             x1, #0xf01
    // 0x535194: b.eq            #0x53519c
    // 0x535198: r0 = Null
    //     0x535198: mov             x0, NULL
    // 0x53519c: cmp             w0, NULL
    // 0x5351a0: b.ne            #0x5351b8
    // 0x5351a4: r16 = <NavigatorState>
    //     0x5351a4: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0x5351a8: ldur            lr, [fp, #-8]
    // 0x5351ac: stp             lr, x16, [SP]
    // 0x5351b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5351b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5351b4: r0 = findAncestorStateOfType()
    //     0x5351b4: bl              #0x4f8028  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5351b8: LeaveFrame
    //     0x5351b8: mov             SP, fp
    //     0x5351bc: ldp             fp, lr, [SP], #0x10
    // 0x5351c0: ret
    //     0x5351c0: ret             
    // 0x5351c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5351c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5351c8: b               #0x535170
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x5ee5bc, size: 0x34
    // 0x5ee5bc: EnterFrame
    //     0x5ee5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5c0: mov             fp, SP
    // 0x5ee5c4: CheckStackOverflow
    //     0x5ee5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee5c8: cmp             SP, x16
    //     0x5ee5cc: b.ls            #0x5ee5e8
    // 0x5ee5d0: ldr             x1, [fp, #0x18]
    // 0x5ee5d4: ldr             x2, [fp, #0x10]
    // 0x5ee5d8: r0 = defaultGenerateInitialRoutes()
    //     0x5ee5d8: bl              #0x5fb6b0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x5ee5dc: LeaveFrame
    //     0x5ee5dc: mov             SP, fp
    //     0x5ee5e0: ldp             fp, lr, [SP], #0x10
    // 0x5ee5e4: ret
    //     0x5ee5e4: ret             
    // 0x5ee5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5ec: b               #0x5ee5d0
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x5fb6b0, size: 0x458
    // 0x5fb6b0: EnterFrame
    //     0x5fb6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb6b4: mov             fp, SP
    // 0x5fb6b8: AllocStack(0x70)
    //     0x5fb6b8: sub             SP, SP, #0x70
    // 0x5fb6bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fb6bc: mov             x3, x1
    //     0x5fb6c0: mov             x0, x2
    //     0x5fb6c4: stur            x1, [fp, #-8]
    //     0x5fb6c8: stur            x2, [fp, #-0x10]
    // 0x5fb6cc: CheckStackOverflow
    //     0x5fb6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb6d0: cmp             SP, x16
    //     0x5fb6d4: b.ls            #0x5fbaf0
    // 0x5fb6d8: r1 = <Route?>
    //     0x5fb6d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41830] TypeArguments: <Route?>
    //     0x5fb6dc: ldr             x1, [x1, #0x830]
    // 0x5fb6e0: r2 = 0
    //     0x5fb6e0: movz            x2, #0
    // 0x5fb6e4: r0 = _GrowableList()
    //     0x5fb6e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fb6e8: ldur            x1, [fp, #-0x10]
    // 0x5fb6ec: r2 = "/"
    //     0x5fb6ec: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5fb6f0: stur            x0, [fp, #-0x18]
    // 0x5fb6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fb6f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fb6f8: r0 = startsWith()
    //     0x5fb6f8: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x5fb6fc: tbnz            w0, #4, #0x5fb99c
    // 0x5fb700: ldur            x1, [fp, #-0x10]
    // 0x5fb704: LoadField: r0 = r1->field_7
    //     0x5fb704: ldur            w0, [x1, #7]
    // 0x5fb708: r2 = LoadInt32Instr(r0)
    //     0x5fb708: sbfx            x2, x0, #1, #0x1f
    // 0x5fb70c: cmp             x2, #1
    // 0x5fb710: b.le            #0x5fb9a0
    // 0x5fb714: ldur            x0, [fp, #-0x18]
    // 0x5fb718: r2 = 1
    //     0x5fb718: movz            x2, #0x1
    // 0x5fb71c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fb71c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fb720: r0 = substring()
    //     0x5fb720: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5fb724: stur            x0, [fp, #-0x20]
    // 0x5fb728: ldur            x16, [fp, #-8]
    // 0x5fb72c: stp             x16, NULL, [SP, #0x18]
    // 0x5fb730: r16 = "/"
    //     0x5fb730: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5fb734: stp             NULL, x16, [SP, #8]
    // 0x5fb738: r16 = true
    //     0x5fb738: add             x16, NULL, #0x20  ; true
    // 0x5fb73c: str             x16, [SP]
    // 0x5fb740: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x5fb740: add             x4, PP, #0x41, lsl #12  ; [pp+0x41838] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x5fb744: ldr             x4, [x4, #0x838]
    // 0x5fb748: r0 = _routeNamed()
    //     0x5fb748: bl              #0x5fbb08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x5fb74c: ldur            x0, [fp, #-0x18]
    // 0x5fb750: LoadField: r1 = r0->field_b
    //     0x5fb750: ldur            w1, [x0, #0xb]
    // 0x5fb754: LoadField: r2 = r0->field_f
    //     0x5fb754: ldur            w2, [x0, #0xf]
    // 0x5fb758: DecompressPointer r2
    //     0x5fb758: add             x2, x2, HEAP, lsl #32
    // 0x5fb75c: LoadField: r3 = r2->field_b
    //     0x5fb75c: ldur            w3, [x2, #0xb]
    // 0x5fb760: r2 = LoadInt32Instr(r1)
    //     0x5fb760: sbfx            x2, x1, #1, #0x1f
    // 0x5fb764: stur            x2, [fp, #-0x28]
    // 0x5fb768: r1 = LoadInt32Instr(r3)
    //     0x5fb768: sbfx            x1, x3, #1, #0x1f
    // 0x5fb76c: cmp             x2, x1
    // 0x5fb770: b.ne            #0x5fb77c
    // 0x5fb774: mov             x1, x0
    // 0x5fb778: r0 = _growToNextCapacity()
    //     0x5fb778: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fb77c: ldur            x3, [fp, #-0x18]
    // 0x5fb780: ldur            x4, [fp, #-0x20]
    // 0x5fb784: ldur            x0, [fp, #-0x28]
    // 0x5fb788: add             x1, x0, #1
    // 0x5fb78c: lsl             x2, x1, #1
    // 0x5fb790: StoreField: r3->field_b = r2
    //     0x5fb790: stur            w2, [x3, #0xb]
    // 0x5fb794: LoadField: r1 = r3->field_f
    //     0x5fb794: ldur            w1, [x3, #0xf]
    // 0x5fb798: DecompressPointer r1
    //     0x5fb798: add             x1, x1, HEAP, lsl #32
    // 0x5fb79c: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x5fb79c: add             x2, x1, x0, lsl #2
    //     0x5fb7a0: stur            NULL, [x2, #0xf]
    // 0x5fb7a4: r0 = LoadClassIdInstr(r4)
    //     0x5fb7a4: ldur            x0, [x4, #-1]
    //     0x5fb7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb7ac: mov             x1, x4
    // 0x5fb7b0: r2 = "/"
    //     0x5fb7b0: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5fb7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fb7b4: sub             lr, x0, #1, lsl #12
    //     0x5fb7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb7bc: blr             lr
    // 0x5fb7c0: mov             x3, x0
    // 0x5fb7c4: ldur            x0, [fp, #-0x20]
    // 0x5fb7c8: stur            x3, [fp, #-0x40]
    // 0x5fb7cc: LoadField: r1 = r0->field_7
    //     0x5fb7cc: ldur            w1, [x0, #7]
    // 0x5fb7d0: cbz             w1, #0x5fb8f0
    // 0x5fb7d4: LoadField: r0 = r3->field_b
    //     0x5fb7d4: ldur            w0, [x3, #0xb]
    // 0x5fb7d8: r4 = LoadInt32Instr(r0)
    //     0x5fb7d8: sbfx            x4, x0, #1, #0x1f
    // 0x5fb7dc: stur            x4, [fp, #-0x38]
    // 0x5fb7e0: ldur            x0, [fp, #-0x18]
    // 0x5fb7e4: r5 = ""
    //     0x5fb7e4: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5fb7e8: r1 = 0
    //     0x5fb7e8: movz            x1, #0
    // 0x5fb7ec: stur            x5, [fp, #-0x30]
    // 0x5fb7f0: CheckStackOverflow
    //     0x5fb7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb7f4: cmp             SP, x16
    //     0x5fb7f8: b.ls            #0x5fbaf8
    // 0x5fb7fc: LoadField: r2 = r3->field_b
    //     0x5fb7fc: ldur            w2, [x3, #0xb]
    // 0x5fb800: r6 = LoadInt32Instr(r2)
    //     0x5fb800: sbfx            x6, x2, #1, #0x1f
    // 0x5fb804: cmp             x4, x6
    // 0x5fb808: b.ne            #0x5fba8c
    // 0x5fb80c: cmp             x1, x6
    // 0x5fb810: b.ge            #0x5fb8f4
    // 0x5fb814: LoadField: r2 = r3->field_f
    //     0x5fb814: ldur            w2, [x3, #0xf]
    // 0x5fb818: DecompressPointer r2
    //     0x5fb818: add             x2, x2, HEAP, lsl #32
    // 0x5fb81c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5fb81c: add             x16, x2, x1, lsl #2
    //     0x5fb820: ldur            w6, [x16, #0xf]
    // 0x5fb824: DecompressPointer r6
    //     0x5fb824: add             x6, x6, HEAP, lsl #32
    // 0x5fb828: stur            x6, [fp, #-0x20]
    // 0x5fb82c: add             x7, x1, #1
    // 0x5fb830: stur            x7, [fp, #-0x28]
    // 0x5fb834: r1 = Null
    //     0x5fb834: mov             x1, NULL
    // 0x5fb838: r2 = 4
    //     0x5fb838: movz            x2, #0x4
    // 0x5fb83c: r0 = AllocateArray()
    //     0x5fb83c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5fb840: r16 = "/"
    //     0x5fb840: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5fb844: StoreField: r0->field_f = r16
    //     0x5fb844: stur            w16, [x0, #0xf]
    // 0x5fb848: ldur            x1, [fp, #-0x20]
    // 0x5fb84c: StoreField: r0->field_13 = r1
    //     0x5fb84c: stur            w1, [x0, #0x13]
    // 0x5fb850: str             x0, [SP]
    // 0x5fb854: r0 = _interpolate()
    //     0x5fb854: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5fb858: ldur            x16, [fp, #-0x30]
    // 0x5fb85c: stp             x0, x16, [SP]
    // 0x5fb860: r0 = +()
    //     0x5fb860: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x5fb864: stur            x0, [fp, #-0x20]
    // 0x5fb868: ldur            x16, [fp, #-8]
    // 0x5fb86c: stp             x16, NULL, [SP, #0x18]
    // 0x5fb870: stp             NULL, x0, [SP, #8]
    // 0x5fb874: r16 = true
    //     0x5fb874: add             x16, NULL, #0x20  ; true
    // 0x5fb878: str             x16, [SP]
    // 0x5fb87c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x5fb87c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41838] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x5fb880: ldr             x4, [x4, #0x838]
    // 0x5fb884: r0 = _routeNamed()
    //     0x5fb884: bl              #0x5fbb08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x5fb888: ldur            x0, [fp, #-0x18]
    // 0x5fb88c: LoadField: r1 = r0->field_b
    //     0x5fb88c: ldur            w1, [x0, #0xb]
    // 0x5fb890: LoadField: r2 = r0->field_f
    //     0x5fb890: ldur            w2, [x0, #0xf]
    // 0x5fb894: DecompressPointer r2
    //     0x5fb894: add             x2, x2, HEAP, lsl #32
    // 0x5fb898: LoadField: r3 = r2->field_b
    //     0x5fb898: ldur            w3, [x2, #0xb]
    // 0x5fb89c: r2 = LoadInt32Instr(r1)
    //     0x5fb89c: sbfx            x2, x1, #1, #0x1f
    // 0x5fb8a0: stur            x2, [fp, #-0x48]
    // 0x5fb8a4: r1 = LoadInt32Instr(r3)
    //     0x5fb8a4: sbfx            x1, x3, #1, #0x1f
    // 0x5fb8a8: cmp             x2, x1
    // 0x5fb8ac: b.ne            #0x5fb8b8
    // 0x5fb8b0: mov             x1, x0
    // 0x5fb8b4: r0 = _growToNextCapacity()
    //     0x5fb8b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fb8b8: ldur            x0, [fp, #-0x18]
    // 0x5fb8bc: ldur            x1, [fp, #-0x48]
    // 0x5fb8c0: add             x2, x1, #1
    // 0x5fb8c4: lsl             x3, x2, #1
    // 0x5fb8c8: StoreField: r0->field_b = r3
    //     0x5fb8c8: stur            w3, [x0, #0xb]
    // 0x5fb8cc: LoadField: r2 = r0->field_f
    //     0x5fb8cc: ldur            w2, [x0, #0xf]
    // 0x5fb8d0: DecompressPointer r2
    //     0x5fb8d0: add             x2, x2, HEAP, lsl #32
    // 0x5fb8d4: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x5fb8d4: add             x3, x2, x1, lsl #2
    //     0x5fb8d8: stur            NULL, [x3, #0xf]
    // 0x5fb8dc: ldur            x5, [fp, #-0x20]
    // 0x5fb8e0: ldur            x1, [fp, #-0x28]
    // 0x5fb8e4: ldur            x3, [fp, #-0x40]
    // 0x5fb8e8: ldur            x4, [fp, #-0x38]
    // 0x5fb8ec: b               #0x5fb7ec
    // 0x5fb8f0: ldur            x0, [fp, #-0x18]
    // 0x5fb8f4: mov             x1, x0
    // 0x5fb8f8: r0 = last()
    //     0x5fb8f8: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x5fb8fc: cmp             w0, NULL
    // 0x5fb900: b.ne            #0x5fb994
    // 0x5fb904: ldur            x2, [fp, #-0x18]
    // 0x5fb908: LoadField: r0 = r2->field_b
    //     0x5fb908: ldur            w0, [x2, #0xb]
    // 0x5fb90c: r3 = LoadInt32Instr(r0)
    //     0x5fb90c: sbfx            x3, x0, #1, #0x1f
    // 0x5fb910: stur            x3, [fp, #-0x38]
    // 0x5fb914: r0 = 0
    //     0x5fb914: movz            x0, #0
    // 0x5fb918: CheckStackOverflow
    //     0x5fb918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb91c: cmp             SP, x16
    //     0x5fb920: b.ls            #0x5fbb00
    // 0x5fb924: LoadField: r1 = r2->field_b
    //     0x5fb924: ldur            w1, [x2, #0xb]
    // 0x5fb928: r4 = LoadInt32Instr(r1)
    //     0x5fb928: sbfx            x4, x1, #1, #0x1f
    // 0x5fb92c: cmp             x3, x4
    // 0x5fb930: b.ne            #0x5fbaac
    // 0x5fb934: cmp             x0, x4
    // 0x5fb938: b.ge            #0x5fb98c
    // 0x5fb93c: LoadField: r1 = r2->field_f
    //     0x5fb93c: ldur            w1, [x2, #0xf]
    // 0x5fb940: DecompressPointer r1
    //     0x5fb940: add             x1, x1, HEAP, lsl #32
    // 0x5fb944: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5fb944: add             x16, x1, x0, lsl #2
    //     0x5fb948: ldur            w4, [x16, #0xf]
    // 0x5fb94c: DecompressPointer r4
    //     0x5fb94c: add             x4, x4, HEAP, lsl #32
    // 0x5fb950: add             x5, x0, #1
    // 0x5fb954: stur            x5, [fp, #-0x28]
    // 0x5fb958: cmp             w4, NULL
    // 0x5fb95c: b.eq            #0x5fb97c
    // 0x5fb960: r0 = LoadClassIdInstr(r4)
    //     0x5fb960: ldur            x0, [x4, #-1]
    //     0x5fb964: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb968: mov             x1, x4
    // 0x5fb96c: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x5fb96c: movz            x17, #0x5d08
    //     0x5fb970: add             lr, x0, x17
    //     0x5fb974: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb978: blr             lr
    // 0x5fb97c: ldur            x0, [fp, #-0x28]
    // 0x5fb980: ldur            x2, [fp, #-0x18]
    // 0x5fb984: ldur            x3, [fp, #-0x38]
    // 0x5fb988: b               #0x5fb918
    // 0x5fb98c: ldur            x1, [fp, #-0x18]
    // 0x5fb990: r0 = clear()
    //     0x5fb990: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x5fb994: ldur            x0, [fp, #-0x18]
    // 0x5fb998: b               #0x5fba44
    // 0x5fb99c: ldur            x1, [fp, #-0x10]
    // 0x5fb9a0: r0 = LoadClassIdInstr(r1)
    //     0x5fb9a0: ldur            x0, [x1, #-1]
    //     0x5fb9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb9a8: r16 = "/"
    //     0x5fb9a8: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5fb9ac: stp             x16, x1, [SP]
    // 0x5fb9b0: mov             lr, x0
    // 0x5fb9b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5fb9b8: blr             lr
    // 0x5fb9bc: tbz             w0, #4, #0x5fba40
    // 0x5fb9c0: ldur            x1, [fp, #-0x18]
    // 0x5fb9c4: ldur            x16, [fp, #-8]
    // 0x5fb9c8: stp             x16, NULL, [SP, #0x18]
    // 0x5fb9cc: ldur            x16, [fp, #-0x10]
    // 0x5fb9d0: stp             NULL, x16, [SP, #8]
    // 0x5fb9d4: r16 = true
    //     0x5fb9d4: add             x16, NULL, #0x20  ; true
    // 0x5fb9d8: str             x16, [SP]
    // 0x5fb9dc: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x5fb9dc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41838] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x5fb9e0: ldr             x4, [x4, #0x838]
    // 0x5fb9e4: r0 = _routeNamed()
    //     0x5fb9e4: bl              #0x5fbb08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x5fb9e8: ldur            x0, [fp, #-0x18]
    // 0x5fb9ec: LoadField: r1 = r0->field_b
    //     0x5fb9ec: ldur            w1, [x0, #0xb]
    // 0x5fb9f0: LoadField: r2 = r0->field_f
    //     0x5fb9f0: ldur            w2, [x0, #0xf]
    // 0x5fb9f4: DecompressPointer r2
    //     0x5fb9f4: add             x2, x2, HEAP, lsl #32
    // 0x5fb9f8: LoadField: r3 = r2->field_b
    //     0x5fb9f8: ldur            w3, [x2, #0xb]
    // 0x5fb9fc: r2 = LoadInt32Instr(r1)
    //     0x5fb9fc: sbfx            x2, x1, #1, #0x1f
    // 0x5fba00: stur            x2, [fp, #-0x28]
    // 0x5fba04: r1 = LoadInt32Instr(r3)
    //     0x5fba04: sbfx            x1, x3, #1, #0x1f
    // 0x5fba08: cmp             x2, x1
    // 0x5fba0c: b.ne            #0x5fba18
    // 0x5fba10: mov             x1, x0
    // 0x5fba14: r0 = _growToNextCapacity()
    //     0x5fba14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fba18: ldur            x0, [fp, #-0x18]
    // 0x5fba1c: ldur            x1, [fp, #-0x28]
    // 0x5fba20: add             x2, x1, #1
    // 0x5fba24: lsl             x3, x2, #1
    // 0x5fba28: StoreField: r0->field_b = r3
    //     0x5fba28: stur            w3, [x0, #0xb]
    // 0x5fba2c: LoadField: r2 = r0->field_f
    //     0x5fba2c: ldur            w2, [x0, #0xf]
    // 0x5fba30: DecompressPointer r2
    //     0x5fba30: add             x2, x2, HEAP, lsl #32
    // 0x5fba34: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x5fba34: add             x3, x2, x1, lsl #2
    //     0x5fba38: stur            NULL, [x3, #0xf]
    // 0x5fba3c: b               #0x5fba44
    // 0x5fba40: ldur            x0, [fp, #-0x18]
    // 0x5fba44: r1 = Function '<anonymous closure>': static.
    //     0x5fba44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41840] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x5fba48: ldr             x1, [x1, #0x840]
    // 0x5fba4c: r2 = Null
    //     0x5fba4c: mov             x2, NULL
    // 0x5fba50: r0 = AllocateClosure()
    //     0x5fba50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fba54: ldur            x1, [fp, #-0x18]
    // 0x5fba58: mov             x2, x0
    // 0x5fba5c: r0 = _filter()
    //     0x5fba5c: bl              #0x4effa4  ; [dart:collection] ListBase::_filter
    // 0x5fba60: ldur            x0, [fp, #-0x18]
    // 0x5fba64: LoadField: r1 = r0->field_b
    //     0x5fba64: ldur            w1, [x0, #0xb]
    // 0x5fba68: cbz             w1, #0x5fbacc
    // 0x5fba6c: r16 = <Route>
    //     0x5fba6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] TypeArguments: <Route>
    //     0x5fba70: ldr             x16, [x16, #0xc8]
    // 0x5fba74: stp             x0, x16, [SP]
    // 0x5fba78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fba78: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fba7c: r0 = cast()
    //     0x5fba7c: bl              #0x68d16c  ; [dart:collection] ListBase::cast
    // 0x5fba80: LeaveFrame
    //     0x5fba80: mov             SP, fp
    //     0x5fba84: ldp             fp, lr, [SP], #0x10
    // 0x5fba88: ret
    //     0x5fba88: ret             
    // 0x5fba8c: mov             x0, x3
    // 0x5fba90: r0 = ConcurrentModificationError()
    //     0x5fba90: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fba94: mov             x1, x0
    // 0x5fba98: ldur            x0, [fp, #-0x40]
    // 0x5fba9c: StoreField: r1->field_b = r0
    //     0x5fba9c: stur            w0, [x1, #0xb]
    // 0x5fbaa0: mov             x0, x1
    // 0x5fbaa4: r0 = Throw()
    //     0x5fbaa4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fbaa8: brk             #0
    // 0x5fbaac: mov             x0, x2
    // 0x5fbab0: r0 = ConcurrentModificationError()
    //     0x5fbab0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fbab4: mov             x1, x0
    // 0x5fbab8: ldur            x0, [fp, #-0x18]
    // 0x5fbabc: StoreField: r1->field_b = r0
    //     0x5fbabc: stur            w0, [x1, #0xb]
    // 0x5fbac0: mov             x0, x1
    // 0x5fbac4: r0 = Throw()
    //     0x5fbac4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fbac8: brk             #0
    // 0x5fbacc: ldur            x16, [fp, #-8]
    // 0x5fbad0: stp             x16, NULL, [SP, #0x10]
    // 0x5fbad4: r16 = "/"
    //     0x5fbad4: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5fbad8: stp             NULL, x16, [SP]
    // 0x5fbadc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5fbadc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5fbae0: r0 = _routeNamed()
    //     0x5fbae0: bl              #0x5fbb08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x5fbae4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5fbae4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5fbae8: r0 = Throw()
    //     0x5fbae8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fbaec: brk             #0
    // 0x5fbaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbaf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbaf4: b               #0x5fb6d8
    // 0x5fbaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbaf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbafc: b               #0x5fb7fc
    // 0x5fbb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbb04: b               #0x5fb924
  }
  static _ pop(/* No info */) {
    // ** addr: 0x6de3a4, size: 0xac
    // 0x6de3a4: EnterFrame
    //     0x6de3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6de3a8: mov             fp, SP
    // 0x6de3ac: AllocStack(0x28)
    //     0x6de3ac: sub             SP, SP, #0x28
    // 0x6de3b0: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x6de3b0: ldur            w0, [x4, #0x13]
    //     0x6de3b4: sub             x1, x0, #2
    //     0x6de3b8: add             x0, fp, w1, sxtw #2
    //     0x6de3bc: ldr             x0, [x0, #0x10]
    //     0x6de3c0: cmp             w1, #2
    //     0x6de3c4: b.lt            #0x6de3d4
    //     0x6de3c8: add             x2, fp, w1, sxtw #2
    //     0x6de3cc: ldr             x2, [x2, #8]
    //     0x6de3d0: b               #0x6de3d8
    //     0x6de3d4: mov             x2, NULL
    //     0x6de3d8: stur            x2, [fp, #-0x10]
    //     0x6de3dc: ldur            w1, [x4, #0xf]
    //     0x6de3e0: cbnz            w1, #0x6de3ec
    //     0x6de3e4: mov             x3, NULL
    //     0x6de3e8: b               #0x6de3fc
    //     0x6de3ec: ldur            w3, [x4, #0x17]
    //     0x6de3f0: add             x4, fp, w3, sxtw #2
    //     0x6de3f4: ldr             x4, [x4, #0x10]
    //     0x6de3f8: mov             x3, x4
    // 0x6de3fc: CheckStackOverflow
    //     0x6de3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de400: cmp             SP, x16
    //     0x6de404: b.ls            #0x6de448
    // 0x6de408: cbnz            w1, #0x6de410
    // 0x6de40c: r3 = <Object?>
    //     0x6de40c: ldr             x3, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6de410: mov             x1, x0
    // 0x6de414: stur            x3, [fp, #-8]
    // 0x6de418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de418: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de41c: r0 = of()
    //     0x6de41c: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6de420: ldur            x16, [fp, #-8]
    // 0x6de424: stp             x0, x16, [SP, #8]
    // 0x6de428: ldur            x16, [fp, #-0x10]
    // 0x6de42c: str             x16, [SP]
    // 0x6de430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6de430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6de434: r0 = pop()
    //     0x6de434: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6de438: r0 = Null
    //     0x6de438: mov             x0, NULL
    // 0x6de43c: LeaveFrame
    //     0x6de43c: mov             SP, fp
    //     0x6de440: ldp             fp, lr, [SP], #0x10
    // 0x6de444: ret
    //     0x6de444: ret             
    // 0x6de448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de44c: b               #0x6de408
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x88dfa4, size: 0x7c
    // 0x88dfa4: EnterFrame
    //     0x88dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x88dfa8: mov             fp, SP
    // 0x88dfac: AllocStack(0x18)
    //     0x88dfac: sub             SP, SP, #0x18
    // 0x88dfb0: SetupParameters()
    //     0x88dfb0: ldur            w0, [x4, #0xf]
    //     0x88dfb4: cbnz            w0, #0x88dfc0
    //     0x88dfb8: mov             x1, NULL
    //     0x88dfbc: b               #0x88dfd0
    //     0x88dfc0: ldur            w1, [x4, #0x17]
    //     0x88dfc4: add             x2, fp, w1, sxtw #2
    //     0x88dfc8: ldr             x2, [x2, #0x10]
    //     0x88dfcc: mov             x1, x2
    // 0x88dfd0: CheckStackOverflow
    //     0x88dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dfd4: cmp             SP, x16
    //     0x88dfd8: b.ls            #0x88e018
    // 0x88dfdc: cbnz            w0, #0x88dfe8
    // 0x88dfe0: r0 = <Object?>
    //     0x88dfe0: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x88dfe4: b               #0x88dfec
    // 0x88dfe8: mov             x0, x1
    // 0x88dfec: ldr             x1, [fp, #0x10]
    // 0x88dff0: stur            x0, [fp, #-8]
    // 0x88dff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88dff4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88dff8: r0 = of()
    //     0x88dff8: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x88dffc: ldur            x16, [fp, #-8]
    // 0x88e000: stp             x0, x16, [SP]
    // 0x88e004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e004: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e008: r0 = maybePop()
    //     0x88e008: bl              #0x6baa28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x88e00c: LeaveFrame
    //     0x88e00c: mov             SP, fp
    //     0x88e010: ldp             fp, lr, [SP], #0x10
    // 0x88e014: ret
    //     0x88e014: ret             
    // 0x88e018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e01c: b               #0x88dfdc
  }
  _ createState(/* No info */) {
    // ** addr: 0x913ed8, size: 0x48
    // 0x913ed8: EnterFrame
    //     0x913ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x913edc: mov             fp, SP
    // 0x913ee0: AllocStack(0x8)
    //     0x913ee0: sub             SP, SP, #8
    // 0x913ee4: CheckStackOverflow
    //     0x913ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913ee8: cmp             SP, x16
    //     0x913eec: b.ls            #0x913f18
    // 0x913ef0: r1 = <Navigator>
    //     0x913ef0: add             x1, PP, #0x47, lsl #12  ; [pp+0x478b0] TypeArguments: <Navigator>
    //     0x913ef4: ldr             x1, [x1, #0x8b0]
    // 0x913ef8: r0 = NavigatorState()
    //     0x913ef8: bl              #0x91428c  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x913efc: mov             x1, x0
    // 0x913f00: stur            x0, [fp, #-8]
    // 0x913f04: r0 = NavigatorState()
    //     0x913f04: bl              #0x913f20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x913f08: ldur            x0, [fp, #-8]
    // 0x913f0c: LeaveFrame
    //     0x913f0c: mov             SP, fp
    //     0x913f10: ldp             fp, lr, [SP], #0x10
    // 0x913f14: ret
    //     0x913f14: ret             
    // 0x913f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913f1c: b               #0x913ef0
  }
}

// class id: 6023, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acd10, size: 0x64
    // 0x9acd10: EnterFrame
    //     0x9acd10: stp             fp, lr, [SP, #-0x10]!
    //     0x9acd14: mov             fp, SP
    // 0x9acd18: AllocStack(0x10)
    //     0x9acd18: sub             SP, SP, #0x10
    // 0x9acd1c: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x9acd1c: mov             x0, x1
    //     0x9acd20: stur            x1, [fp, #-8]
    // 0x9acd24: CheckStackOverflow
    //     0x9acd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acd28: cmp             SP, x16
    //     0x9acd2c: b.ls            #0x9acd6c
    // 0x9acd30: r1 = Null
    //     0x9acd30: mov             x1, NULL
    // 0x9acd34: r2 = 4
    //     0x9acd34: movz            x2, #0x4
    // 0x9acd38: r0 = AllocateArray()
    //     0x9acd38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acd3c: r16 = "_RouteRestorationType."
    //     0x9acd3c: add             x16, PP, #0x48, lsl #12  ; [pp+0x480a0] "_RouteRestorationType."
    //     0x9acd40: ldr             x16, [x16, #0xa0]
    // 0x9acd44: StoreField: r0->field_f = r16
    //     0x9acd44: stur            w16, [x0, #0xf]
    // 0x9acd48: ldur            x1, [fp, #-8]
    // 0x9acd4c: LoadField: r2 = r1->field_f
    //     0x9acd4c: ldur            w2, [x1, #0xf]
    // 0x9acd50: DecompressPointer r2
    //     0x9acd50: add             x2, x2, HEAP, lsl #32
    // 0x9acd54: StoreField: r0->field_13 = r2
    //     0x9acd54: stur            w2, [x0, #0x13]
    // 0x9acd58: str             x0, [SP]
    // 0x9acd5c: r0 = _interpolate()
    //     0x9acd5c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acd60: LeaveFrame
    //     0x9acd60: mov             SP, fp
    //     0x9acd64: ldp             fp, lr, [SP], #0x10
    // 0x9acd68: ret
    //     0x9acd68: ret             
    // 0x9acd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd70: b               #0x9acd30
  }
}

// class id: 6024, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9accac, size: 0x64
    // 0x9accac: EnterFrame
    //     0x9accac: stp             fp, lr, [SP, #-0x10]!
    //     0x9accb0: mov             fp, SP
    // 0x9accb4: AllocStack(0x10)
    //     0x9accb4: sub             SP, SP, #0x10
    // 0x9accb8: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x9accb8: mov             x0, x1
    //     0x9accbc: stur            x1, [fp, #-8]
    // 0x9accc0: CheckStackOverflow
    //     0x9accc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9accc4: cmp             SP, x16
    //     0x9accc8: b.ls            #0x9acd08
    // 0x9acccc: r1 = Null
    //     0x9acccc: mov             x1, NULL
    // 0x9accd0: r2 = 4
    //     0x9accd0: movz            x2, #0x4
    // 0x9accd4: r0 = AllocateArray()
    //     0x9accd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9accd8: r16 = "_RouteLifecycle."
    //     0x9accd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27260] "_RouteLifecycle."
    //     0x9accdc: ldr             x16, [x16, #0x260]
    // 0x9acce0: StoreField: r0->field_f = r16
    //     0x9acce0: stur            w16, [x0, #0xf]
    // 0x9acce4: ldur            x1, [fp, #-8]
    // 0x9acce8: LoadField: r2 = r1->field_f
    //     0x9acce8: ldur            w2, [x1, #0xf]
    // 0x9accec: DecompressPointer r2
    //     0x9accec: add             x2, x2, HEAP, lsl #32
    // 0x9accf0: StoreField: r0->field_13 = r2
    //     0x9accf0: stur            w2, [x0, #0x13]
    // 0x9accf4: str             x0, [SP]
    // 0x9accf8: r0 = _interpolate()
    //     0x9accf8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9accfc: LeaveFrame
    //     0x9accfc: mov             SP, fp
    //     0x9acd00: ldp             fp, lr, [SP], #0x10
    // 0x9acd04: ret
    //     0x9acd04: ret             
    // 0x9acd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd0c: b               #0x9acccc
  }
}

// class id: 6025, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acc48, size: 0x64
    // 0x9acc48: EnterFrame
    //     0x9acc48: stp             fp, lr, [SP, #-0x10]!
    //     0x9acc4c: mov             fp, SP
    // 0x9acc50: AllocStack(0x10)
    //     0x9acc50: sub             SP, SP, #0x10
    // 0x9acc54: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x9acc54: mov             x0, x1
    //     0x9acc58: stur            x1, [fp, #-8]
    // 0x9acc5c: CheckStackOverflow
    //     0x9acc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acc60: cmp             SP, x16
    //     0x9acc64: b.ls            #0x9acca4
    // 0x9acc68: r1 = Null
    //     0x9acc68: mov             x1, NULL
    // 0x9acc6c: r2 = 4
    //     0x9acc6c: movz            x2, #0x4
    // 0x9acc70: r0 = AllocateArray()
    //     0x9acc70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acc74: r16 = "RoutePopDisposition."
    //     0x9acc74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27280] "RoutePopDisposition."
    //     0x9acc78: ldr             x16, [x16, #0x280]
    // 0x9acc7c: StoreField: r0->field_f = r16
    //     0x9acc7c: stur            w16, [x0, #0xf]
    // 0x9acc80: ldur            x1, [fp, #-8]
    // 0x9acc84: LoadField: r2 = r1->field_f
    //     0x9acc84: ldur            w2, [x1, #0xf]
    // 0x9acc88: DecompressPointer r2
    //     0x9acc88: add             x2, x2, HEAP, lsl #32
    // 0x9acc8c: StoreField: r0->field_13 = r2
    //     0x9acc8c: stur            w2, [x0, #0x13]
    // 0x9acc90: str             x0, [SP]
    // 0x9acc94: r0 = _interpolate()
    //     0x9acc94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acc98: LeaveFrame
    //     0x9acc98: mov             SP, fp
    //     0x9acc9c: ldp             fp, lr, [SP], #0x10
    // 0x9acca0: ret
    //     0x9acca0: ret             
    // 0x9acca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acca8: b               #0x9acc68
  }
}

// class id: 6303, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x55aa9c, size: 0x210
    // 0x55aa9c: EnterFrame
    //     0x55aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55aaa0: mov             fp, SP
    // 0x55aaa4: AllocStack(0x30)
    //     0x55aaa4: sub             SP, SP, #0x30
    // 0x55aaa8: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55aaa8: mov             x3, x1
    //     0x55aaac: mov             x0, x2
    //     0x55aab0: stur            x1, [fp, #-0x10]
    //     0x55aab4: stur            x2, [fp, #-0x18]
    // 0x55aab8: LoadField: r4 = r3->field_b
    //     0x55aab8: ldur            x4, [x3, #0xb]
    // 0x55aabc: stur            x4, [fp, #-8]
    // 0x55aac0: LoadField: r5 = r3->field_13
    //     0x55aac0: ldur            w5, [x3, #0x13]
    // 0x55aac4: DecompressPointer r5
    //     0x55aac4: add             x5, x5, HEAP, lsl #32
    // 0x55aac8: stur            x5, [fp, #-0x30]
    // 0x55aacc: LoadField: r1 = r5->field_b
    //     0x55aacc: ldur            w1, [x5, #0xb]
    // 0x55aad0: r6 = LoadInt32Instr(r1)
    //     0x55aad0: sbfx            x6, x1, #1, #0x1f
    // 0x55aad4: stur            x6, [fp, #-0x28]
    // 0x55aad8: cmp             x4, x6
    // 0x55aadc: b.ne            #0x55abf4
    // 0x55aae0: cbnz            x4, #0x55ab24
    // 0x55aae4: r1 = <((dynamic this) => void?)?>
    //     0x55aae4: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x55aae8: r2 = 2
    //     0x55aae8: movz            x2, #0x2
    // 0x55aaec: r0 = AllocateArray()
    //     0x55aaec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x55aaf0: mov             x1, x0
    // 0x55aaf4: ldur            x3, [fp, #-0x10]
    // 0x55aaf8: StoreField: r3->field_13 = r0
    //     0x55aaf8: stur            w0, [x3, #0x13]
    //     0x55aafc: ldurb           w16, [x3, #-1]
    //     0x55ab00: ldurb           w17, [x0, #-1]
    //     0x55ab04: and             x16, x17, x16, lsr #2
    //     0x55ab08: tst             x16, HEAP, lsr #32
    //     0x55ab0c: b.eq            #0x55ab14
    //     0x55ab10: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55ab14: mov             x0, x1
    // 0x55ab18: mov             x1, x3
    // 0x55ab1c: ldur            x4, [fp, #-8]
    // 0x55ab20: b               #0x55abec
    // 0x55ab24: lsl             x0, x6, #1
    // 0x55ab28: stur            x0, [fp, #-0x20]
    // 0x55ab2c: lsl             x2, x0, #1
    // 0x55ab30: r1 = <((dynamic this) => void?)?>
    //     0x55ab30: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x55ab34: r0 = AllocateArray()
    //     0x55ab34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x55ab38: mov             x2, x0
    // 0x55ab3c: ldur            x4, [fp, #-8]
    // 0x55ab40: ldur            x3, [fp, #-0x30]
    // 0x55ab44: r5 = 0
    //     0x55ab44: movz            x5, #0
    // 0x55ab48: CheckStackOverflow
    //     0x55ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ab4c: cmp             SP, x16
    //     0x55ab50: b.ls            #0x55ac98
    // 0x55ab54: cmp             x5, x4
    // 0x55ab58: b.ge            #0x55abc4
    // 0x55ab5c: ldur            x0, [fp, #-0x28]
    // 0x55ab60: mov             x1, x5
    // 0x55ab64: cmp             x1, x0
    // 0x55ab68: b.hs            #0x55aca0
    // 0x55ab6c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x55ab6c: add             x16, x3, x5, lsl #2
    //     0x55ab70: ldur            w6, [x16, #0xf]
    // 0x55ab74: DecompressPointer r6
    //     0x55ab74: add             x6, x6, HEAP, lsl #32
    // 0x55ab78: ldur            x0, [fp, #-0x20]
    // 0x55ab7c: mov             x1, x5
    // 0x55ab80: cmp             x1, x0
    // 0x55ab84: b.hs            #0x55aca4
    // 0x55ab88: mov             x1, x2
    // 0x55ab8c: mov             x0, x6
    // 0x55ab90: ArrayStore: r1[r5] = r0  ; List_4
    //     0x55ab90: add             x25, x1, x5, lsl #2
    //     0x55ab94: add             x25, x25, #0xf
    //     0x55ab98: str             w0, [x25]
    //     0x55ab9c: tbz             w0, #0, #0x55abb8
    //     0x55aba0: ldurb           w16, [x1, #-1]
    //     0x55aba4: ldurb           w17, [x0, #-1]
    //     0x55aba8: and             x16, x17, x16, lsr #2
    //     0x55abac: tst             x16, HEAP, lsr #32
    //     0x55abb0: b.eq            #0x55abb8
    //     0x55abb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x55abb8: add             x0, x5, #1
    // 0x55abbc: mov             x5, x0
    // 0x55abc0: b               #0x55ab48
    // 0x55abc4: ldur            x1, [fp, #-0x10]
    // 0x55abc8: mov             x0, x2
    // 0x55abcc: StoreField: r1->field_13 = r0
    //     0x55abcc: stur            w0, [x1, #0x13]
    //     0x55abd0: ldurb           w16, [x1, #-1]
    //     0x55abd4: ldurb           w17, [x0, #-1]
    //     0x55abd8: and             x16, x17, x16, lsr #2
    //     0x55abdc: tst             x16, HEAP, lsr #32
    //     0x55abe0: b.eq            #0x55abe8
    //     0x55abe4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55abe8: mov             x0, x2
    // 0x55abec: mov             x3, x0
    // 0x55abf0: b               #0x55abfc
    // 0x55abf4: mov             x1, x3
    // 0x55abf8: mov             x3, x5
    // 0x55abfc: stur            x3, [fp, #-0x30]
    // 0x55ac00: add             x0, x4, #1
    // 0x55ac04: StoreField: r1->field_b = r0
    //     0x55ac04: stur            x0, [x1, #0xb]
    // 0x55ac08: LoadField: r2 = r3->field_7
    //     0x55ac08: ldur            w2, [x3, #7]
    // 0x55ac0c: DecompressPointer r2
    //     0x55ac0c: add             x2, x2, HEAP, lsl #32
    // 0x55ac10: ldur            x0, [fp, #-0x18]
    // 0x55ac14: r1 = Null
    //     0x55ac14: mov             x1, NULL
    // 0x55ac18: cmp             w2, NULL
    // 0x55ac1c: b.eq            #0x55ac3c
    // 0x55ac20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55ac20: ldur            w4, [x2, #0x17]
    // 0x55ac24: DecompressPointer r4
    //     0x55ac24: add             x4, x4, HEAP, lsl #32
    // 0x55ac28: r8 = X0
    //     0x55ac28: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x55ac2c: LoadField: r9 = r4->field_7
    //     0x55ac2c: ldur            x9, [x4, #7]
    // 0x55ac30: r3 = Null
    //     0x55ac30: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bc0] Null
    //     0x55ac34: ldr             x3, [x3, #0xbc0]
    // 0x55ac38: blr             x9
    // 0x55ac3c: ldur            x2, [fp, #-0x30]
    // 0x55ac40: LoadField: r3 = r2->field_b
    //     0x55ac40: ldur            w3, [x2, #0xb]
    // 0x55ac44: r0 = LoadInt32Instr(r3)
    //     0x55ac44: sbfx            x0, x3, #1, #0x1f
    // 0x55ac48: ldur            x1, [fp, #-8]
    // 0x55ac4c: cmp             x1, x0
    // 0x55ac50: b.hs            #0x55aca8
    // 0x55ac54: mov             x1, x2
    // 0x55ac58: ldur            x0, [fp, #-0x18]
    // 0x55ac5c: ldur            x2, [fp, #-8]
    // 0x55ac60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55ac60: add             x25, x1, x2, lsl #2
    //     0x55ac64: add             x25, x25, #0xf
    //     0x55ac68: str             w0, [x25]
    //     0x55ac6c: tbz             w0, #0, #0x55ac88
    //     0x55ac70: ldurb           w16, [x1, #-1]
    //     0x55ac74: ldurb           w17, [x0, #-1]
    //     0x55ac78: and             x16, x17, x16, lsr #2
    //     0x55ac7c: tst             x16, HEAP, lsr #32
    //     0x55ac80: b.eq            #0x55ac88
    //     0x55ac84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x55ac88: r0 = Null
    //     0x55ac88: mov             x0, NULL
    // 0x55ac8c: LeaveFrame
    //     0x55ac8c: mov             SP, fp
    //     0x55ac90: ldp             fp, lr, [SP], #0x10
    // 0x55ac94: ret
    //     0x55ac94: ret             
    // 0x55ac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac9c: b               #0x55ab54
    // 0x55aca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55aca0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55aca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55aca4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55aca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55aca8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x55acec, size: 0x16c
    // 0x55acec: EnterFrame
    //     0x55acec: stp             fp, lr, [SP, #-0x10]!
    //     0x55acf0: mov             fp, SP
    // 0x55acf4: AllocStack(0x28)
    //     0x55acf4: sub             SP, SP, #0x28
    // 0x55acf8: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55acf8: mov             x3, x1
    //     0x55acfc: stur            x1, [fp, #-0x10]
    //     0x55ad00: stur            x2, [fp, #-0x18]
    // 0x55ad04: CheckStackOverflow
    //     0x55ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ad08: cmp             SP, x16
    //     0x55ad0c: b.ls            #0x55ae40
    // 0x55ad10: r4 = 0
    //     0x55ad10: movz            x4, #0
    // 0x55ad14: stur            x4, [fp, #-8]
    // 0x55ad18: CheckStackOverflow
    //     0x55ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ad1c: cmp             SP, x16
    //     0x55ad20: b.ls            #0x55ae48
    // 0x55ad24: LoadField: r0 = r3->field_b
    //     0x55ad24: ldur            x0, [x3, #0xb]
    // 0x55ad28: cmp             x4, x0
    // 0x55ad2c: b.ge            #0x55ae30
    // 0x55ad30: LoadField: r5 = r3->field_13
    //     0x55ad30: ldur            w5, [x3, #0x13]
    // 0x55ad34: DecompressPointer r5
    //     0x55ad34: add             x5, x5, HEAP, lsl #32
    // 0x55ad38: LoadField: r0 = r5->field_b
    //     0x55ad38: ldur            w0, [x5, #0xb]
    // 0x55ad3c: r1 = LoadInt32Instr(r0)
    //     0x55ad3c: sbfx            x1, x0, #1, #0x1f
    // 0x55ad40: mov             x0, x1
    // 0x55ad44: mov             x1, x4
    // 0x55ad48: cmp             x1, x0
    // 0x55ad4c: b.hs            #0x55ae50
    // 0x55ad50: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x55ad50: add             x16, x5, x4, lsl #2
    //     0x55ad54: ldur            w0, [x16, #0xf]
    // 0x55ad58: DecompressPointer r0
    //     0x55ad58: add             x0, x0, HEAP, lsl #32
    // 0x55ad5c: r1 = LoadClassIdInstr(r0)
    //     0x55ad5c: ldur            x1, [x0, #-1]
    //     0x55ad60: ubfx            x1, x1, #0xc, #0x14
    // 0x55ad64: stp             x2, x0, [SP]
    // 0x55ad68: mov             x0, x1
    // 0x55ad6c: mov             lr, x0
    // 0x55ad70: ldr             lr, [x21, lr, lsl #3]
    // 0x55ad74: blr             lr
    // 0x55ad78: tbz             w0, #4, #0x55ad90
    // 0x55ad7c: ldur            x3, [fp, #-8]
    // 0x55ad80: add             x4, x3, #1
    // 0x55ad84: ldur            x3, [fp, #-0x10]
    // 0x55ad88: ldur            x2, [fp, #-0x18]
    // 0x55ad8c: b               #0x55ad14
    // 0x55ad90: ldur            x4, [fp, #-0x10]
    // 0x55ad94: ldur            x3, [fp, #-8]
    // 0x55ad98: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x55ad98: ldur            x0, [x4, #0x17]
    // 0x55ad9c: cmp             x0, #0
    // 0x55ada0: b.le            #0x55ae20
    // 0x55ada4: LoadField: r5 = r4->field_13
    //     0x55ada4: ldur            w5, [x4, #0x13]
    // 0x55ada8: DecompressPointer r5
    //     0x55ada8: add             x5, x5, HEAP, lsl #32
    // 0x55adac: stur            x5, [fp, #-0x18]
    // 0x55adb0: LoadField: r2 = r5->field_7
    //     0x55adb0: ldur            w2, [x5, #7]
    // 0x55adb4: DecompressPointer r2
    //     0x55adb4: add             x2, x2, HEAP, lsl #32
    // 0x55adb8: r0 = Null
    //     0x55adb8: mov             x0, NULL
    // 0x55adbc: r1 = Null
    //     0x55adbc: mov             x1, NULL
    // 0x55adc0: cmp             w2, NULL
    // 0x55adc4: b.eq            #0x55ade4
    // 0x55adc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55adc8: ldur            w4, [x2, #0x17]
    // 0x55adcc: DecompressPointer r4
    //     0x55adcc: add             x4, x4, HEAP, lsl #32
    // 0x55add0: r8 = X0
    //     0x55add0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x55add4: LoadField: r9 = r4->field_7
    //     0x55add4: ldur            x9, [x4, #7]
    // 0x55add8: r3 = Null
    //     0x55add8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b90] Null
    //     0x55addc: ldr             x3, [x3, #0xb90]
    // 0x55ade0: blr             x9
    // 0x55ade4: ldur            x2, [fp, #-0x18]
    // 0x55ade8: LoadField: r0 = r2->field_b
    //     0x55ade8: ldur            w0, [x2, #0xb]
    // 0x55adec: r1 = LoadInt32Instr(r0)
    //     0x55adec: sbfx            x1, x0, #1, #0x1f
    // 0x55adf0: mov             x0, x1
    // 0x55adf4: ldur            x1, [fp, #-8]
    // 0x55adf8: cmp             x1, x0
    // 0x55adfc: b.hs            #0x55ae54
    // 0x55ae00: ldur            x0, [fp, #-8]
    // 0x55ae04: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x55ae04: add             x1, x2, x0, lsl #2
    //     0x55ae08: stur            NULL, [x1, #0xf]
    // 0x55ae0c: ldur            x1, [fp, #-0x10]
    // 0x55ae10: LoadField: r0 = r1->field_1f
    //     0x55ae10: ldur            x0, [x1, #0x1f]
    // 0x55ae14: add             x2, x0, #1
    // 0x55ae18: StoreField: r1->field_1f = r2
    //     0x55ae18: stur            x2, [x1, #0x1f]
    // 0x55ae1c: b               #0x55ae30
    // 0x55ae20: mov             x1, x4
    // 0x55ae24: mov             x0, x3
    // 0x55ae28: mov             x2, x0
    // 0x55ae2c: r0 = _removeAt()
    //     0x55ae2c: bl              #0x55ae58  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x55ae30: r0 = Null
    //     0x55ae30: mov             x0, NULL
    // 0x55ae34: LeaveFrame
    //     0x55ae34: mov             SP, fp
    //     0x55ae38: ldp             fp, lr, [SP], #0x10
    // 0x55ae3c: ret
    //     0x55ae3c: ret             
    // 0x55ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae44: b               #0x55ad10
    // 0x55ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae4c: b               #0x55ad24
    // 0x55ae50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ae50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ae54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ae54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x55ae58, size: 0x318
    // 0x55ae58: EnterFrame
    //     0x55ae58: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae5c: mov             fp, SP
    // 0x55ae60: AllocStack(0x38)
    //     0x55ae60: sub             SP, SP, #0x38
    // 0x55ae64: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x55ae64: mov             x4, x1
    //     0x55ae68: mov             x3, x2
    //     0x55ae6c: stur            x1, [fp, #-0x20]
    //     0x55ae70: stur            x2, [fp, #-0x28]
    // 0x55ae74: LoadField: r0 = r4->field_b
    //     0x55ae74: ldur            x0, [x4, #0xb]
    // 0x55ae78: sub             x5, x0, #1
    // 0x55ae7c: stur            x5, [fp, #-0x18]
    // 0x55ae80: StoreField: r4->field_b = r5
    //     0x55ae80: stur            x5, [x4, #0xb]
    // 0x55ae84: lsl             x0, x5, #1
    // 0x55ae88: LoadField: r6 = r4->field_13
    //     0x55ae88: ldur            w6, [x4, #0x13]
    // 0x55ae8c: DecompressPointer r6
    //     0x55ae8c: add             x6, x6, HEAP, lsl #32
    // 0x55ae90: stur            x6, [fp, #-0x10]
    // 0x55ae94: LoadField: r1 = r6->field_b
    //     0x55ae94: ldur            w1, [x6, #0xb]
    // 0x55ae98: r7 = LoadInt32Instr(r1)
    //     0x55ae98: sbfx            x7, x1, #1, #0x1f
    // 0x55ae9c: stur            x7, [fp, #-8]
    // 0x55aea0: cmp             x0, x7
    // 0x55aea4: b.gt            #0x55affc
    // 0x55aea8: r0 = BoxInt64Instr(r5)
    //     0x55aea8: sbfiz           x0, x5, #1, #0x1f
    //     0x55aeac: cmp             x5, x0, asr #1
    //     0x55aeb0: b.eq            #0x55aebc
    //     0x55aeb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55aeb8: stur            x5, [x0, #7]
    // 0x55aebc: mov             x2, x0
    // 0x55aec0: r1 = <((dynamic this) => void?)?>
    //     0x55aec0: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x55aec4: r0 = AllocateArray()
    //     0x55aec4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x55aec8: mov             x2, x0
    // 0x55aecc: ldur            x3, [fp, #-0x28]
    // 0x55aed0: ldur            x4, [fp, #-0x10]
    // 0x55aed4: r5 = 0
    //     0x55aed4: movz            x5, #0
    // 0x55aed8: CheckStackOverflow
    //     0x55aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55aedc: cmp             SP, x16
    //     0x55aee0: b.ls            #0x55b13c
    // 0x55aee4: cmp             x5, x3
    // 0x55aee8: b.ge            #0x55af54
    // 0x55aeec: ldur            x0, [fp, #-8]
    // 0x55aef0: mov             x1, x5
    // 0x55aef4: cmp             x1, x0
    // 0x55aef8: b.hs            #0x55b144
    // 0x55aefc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x55aefc: add             x16, x4, x5, lsl #2
    //     0x55af00: ldur            w6, [x16, #0xf]
    // 0x55af04: DecompressPointer r6
    //     0x55af04: add             x6, x6, HEAP, lsl #32
    // 0x55af08: ldur            x0, [fp, #-0x18]
    // 0x55af0c: mov             x1, x5
    // 0x55af10: cmp             x1, x0
    // 0x55af14: b.hs            #0x55b148
    // 0x55af18: mov             x1, x2
    // 0x55af1c: mov             x0, x6
    // 0x55af20: ArrayStore: r1[r5] = r0  ; List_4
    //     0x55af20: add             x25, x1, x5, lsl #2
    //     0x55af24: add             x25, x25, #0xf
    //     0x55af28: str             w0, [x25]
    //     0x55af2c: tbz             w0, #0, #0x55af48
    //     0x55af30: ldurb           w16, [x1, #-1]
    //     0x55af34: ldurb           w17, [x0, #-1]
    //     0x55af38: and             x16, x17, x16, lsr #2
    //     0x55af3c: tst             x16, HEAP, lsr #32
    //     0x55af40: b.eq            #0x55af48
    //     0x55af44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x55af48: add             x0, x5, #1
    // 0x55af4c: mov             x5, x0
    // 0x55af50: b               #0x55aed8
    // 0x55af54: ldur            x5, [fp, #-0x18]
    // 0x55af58: CheckStackOverflow
    //     0x55af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55af5c: cmp             SP, x16
    //     0x55af60: b.ls            #0x55b14c
    // 0x55af64: cmp             x3, x5
    // 0x55af68: b.ge            #0x55afd4
    // 0x55af6c: add             x6, x3, #1
    // 0x55af70: ldur            x0, [fp, #-8]
    // 0x55af74: mov             x1, x6
    // 0x55af78: cmp             x1, x0
    // 0x55af7c: b.hs            #0x55b154
    // 0x55af80: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x55af80: add             x16, x4, x6, lsl #2
    //     0x55af84: ldur            w7, [x16, #0xf]
    // 0x55af88: DecompressPointer r7
    //     0x55af88: add             x7, x7, HEAP, lsl #32
    // 0x55af8c: mov             x0, x5
    // 0x55af90: mov             x1, x3
    // 0x55af94: cmp             x1, x0
    // 0x55af98: b.hs            #0x55b158
    // 0x55af9c: mov             x1, x2
    // 0x55afa0: mov             x0, x7
    // 0x55afa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55afa4: add             x25, x1, x3, lsl #2
    //     0x55afa8: add             x25, x25, #0xf
    //     0x55afac: str             w0, [x25]
    //     0x55afb0: tbz             w0, #0, #0x55afcc
    //     0x55afb4: ldurb           w16, [x1, #-1]
    //     0x55afb8: ldurb           w17, [x0, #-1]
    //     0x55afbc: and             x16, x17, x16, lsr #2
    //     0x55afc0: tst             x16, HEAP, lsr #32
    //     0x55afc4: b.eq            #0x55afcc
    //     0x55afc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x55afcc: mov             x3, x6
    // 0x55afd0: b               #0x55af58
    // 0x55afd4: ldur            x1, [fp, #-0x20]
    // 0x55afd8: mov             x0, x2
    // 0x55afdc: StoreField: r1->field_13 = r0
    //     0x55afdc: stur            w0, [x1, #0x13]
    //     0x55afe0: ldurb           w16, [x1, #-1]
    //     0x55afe4: ldurb           w17, [x0, #-1]
    //     0x55afe8: and             x16, x17, x16, lsr #2
    //     0x55afec: tst             x16, HEAP, lsr #32
    //     0x55aff0: b.eq            #0x55aff8
    //     0x55aff4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55aff8: b               #0x55b12c
    // 0x55affc: mov             x4, x6
    // 0x55b000: LoadField: r6 = r4->field_7
    //     0x55b000: ldur            w6, [x4, #7]
    // 0x55b004: DecompressPointer r6
    //     0x55b004: add             x6, x6, HEAP, lsl #32
    // 0x55b008: stur            x6, [fp, #-0x38]
    // 0x55b00c: stur            x3, [fp, #-0x30]
    // 0x55b010: CheckStackOverflow
    //     0x55b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b014: cmp             SP, x16
    //     0x55b018: b.ls            #0x55b15c
    // 0x55b01c: cmp             x3, x5
    // 0x55b020: b.ge            #0x55b0d4
    // 0x55b024: add             x7, x3, #1
    // 0x55b028: ldur            x0, [fp, #-8]
    // 0x55b02c: mov             x1, x7
    // 0x55b030: stur            x7, [fp, #-0x28]
    // 0x55b034: cmp             x1, x0
    // 0x55b038: b.hs            #0x55b164
    // 0x55b03c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x55b03c: add             x16, x4, x7, lsl #2
    //     0x55b040: ldur            w8, [x16, #0xf]
    // 0x55b044: DecompressPointer r8
    //     0x55b044: add             x8, x8, HEAP, lsl #32
    // 0x55b048: mov             x0, x8
    // 0x55b04c: mov             x2, x6
    // 0x55b050: stur            x8, [fp, #-0x20]
    // 0x55b054: r1 = Null
    //     0x55b054: mov             x1, NULL
    // 0x55b058: cmp             w2, NULL
    // 0x55b05c: b.eq            #0x55b07c
    // 0x55b060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b060: ldur            w4, [x2, #0x17]
    // 0x55b064: DecompressPointer r4
    //     0x55b064: add             x4, x4, HEAP, lsl #32
    // 0x55b068: r8 = X0
    //     0x55b068: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x55b06c: LoadField: r9 = r4->field_7
    //     0x55b06c: ldur            x9, [x4, #7]
    // 0x55b070: r3 = Null
    //     0x55b070: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ba0] Null
    //     0x55b074: ldr             x3, [x3, #0xba0]
    // 0x55b078: blr             x9
    // 0x55b07c: ldur            x0, [fp, #-8]
    // 0x55b080: ldur            x1, [fp, #-0x30]
    // 0x55b084: cmp             x1, x0
    // 0x55b088: b.hs            #0x55b168
    // 0x55b08c: ldur            x1, [fp, #-0x10]
    // 0x55b090: ldur            x0, [fp, #-0x20]
    // 0x55b094: ldur            x2, [fp, #-0x30]
    // 0x55b098: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55b098: add             x25, x1, x2, lsl #2
    //     0x55b09c: add             x25, x25, #0xf
    //     0x55b0a0: str             w0, [x25]
    //     0x55b0a4: tbz             w0, #0, #0x55b0c0
    //     0x55b0a8: ldurb           w16, [x1, #-1]
    //     0x55b0ac: ldurb           w17, [x0, #-1]
    //     0x55b0b0: and             x16, x17, x16, lsr #2
    //     0x55b0b4: tst             x16, HEAP, lsr #32
    //     0x55b0b8: b.eq            #0x55b0c0
    //     0x55b0bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x55b0c0: ldur            x3, [fp, #-0x28]
    // 0x55b0c4: ldur            x5, [fp, #-0x18]
    // 0x55b0c8: ldur            x4, [fp, #-0x10]
    // 0x55b0cc: ldur            x6, [fp, #-0x38]
    // 0x55b0d0: b               #0x55b00c
    // 0x55b0d4: mov             x3, x4
    // 0x55b0d8: mov             x4, x5
    // 0x55b0dc: ldur            x2, [fp, #-0x38]
    // 0x55b0e0: r0 = Null
    //     0x55b0e0: mov             x0, NULL
    // 0x55b0e4: r1 = Null
    //     0x55b0e4: mov             x1, NULL
    // 0x55b0e8: cmp             w2, NULL
    // 0x55b0ec: b.eq            #0x55b10c
    // 0x55b0f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b0f0: ldur            w4, [x2, #0x17]
    // 0x55b0f4: DecompressPointer r4
    //     0x55b0f4: add             x4, x4, HEAP, lsl #32
    // 0x55b0f8: r8 = X0
    //     0x55b0f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x55b0fc: LoadField: r9 = r4->field_7
    //     0x55b0fc: ldur            x9, [x4, #7]
    // 0x55b100: r3 = Null
    //     0x55b100: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bb0] Null
    //     0x55b104: ldr             x3, [x3, #0xbb0]
    // 0x55b108: blr             x9
    // 0x55b10c: ldur            x0, [fp, #-8]
    // 0x55b110: ldur            x1, [fp, #-0x18]
    // 0x55b114: cmp             x1, x0
    // 0x55b118: b.hs            #0x55b16c
    // 0x55b11c: ldur            x2, [fp, #-0x18]
    // 0x55b120: ldur            x1, [fp, #-0x10]
    // 0x55b124: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x55b124: add             x3, x1, x2, lsl #2
    //     0x55b128: stur            NULL, [x3, #0xf]
    // 0x55b12c: r0 = Null
    //     0x55b12c: mov             x0, NULL
    // 0x55b130: LeaveFrame
    //     0x55b130: mov             SP, fp
    //     0x55b134: ldp             fp, lr, [SP], #0x10
    // 0x55b138: ret
    //     0x55b138: ret             
    // 0x55b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b13c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b140: b               #0x55aee4
    // 0x55b144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b148: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b14c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b150: b               #0x55af64
    // 0x55b154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b154: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b160: b               #0x55b01c
    // 0x55b164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b164: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b168: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b16c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6275a0, size: 0x528
    // 0x6275a0: EnterFrame
    //     0x6275a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6275a4: mov             fp, SP
    // 0x6275a8: AllocStack(0xe0)
    //     0x6275a8: sub             SP, SP, #0xe0
    // 0x6275ac: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x6275ac: stur            x1, [fp, #-0x88]
    // 0x6275b0: CheckStackOverflow
    //     0x6275b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6275b4: cmp             SP, x16
    //     0x6275b8: b.ls            #0x627a8c
    // 0x6275bc: r1 = 1
    //     0x6275bc: movz            x1, #0x1
    // 0x6275c0: r0 = AllocateContext()
    //     0x6275c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6275c4: mov             x3, x0
    // 0x6275c8: ldur            x2, [fp, #-0x88]
    // 0x6275cc: stur            x3, [fp, #-0xb8]
    // 0x6275d0: StoreField: r3->field_f = r2
    //     0x6275d0: stur            w2, [x3, #0xf]
    // 0x6275d4: LoadField: r4 = r2->field_b
    //     0x6275d4: ldur            x4, [x2, #0xb]
    // 0x6275d8: stur            x4, [fp, #-0xb0]
    // 0x6275dc: cbnz            x4, #0x6275f0
    // 0x6275e0: r0 = Null
    //     0x6275e0: mov             x0, NULL
    // 0x6275e4: LeaveFrame
    //     0x6275e4: mov             SP, fp
    //     0x6275e8: ldp             fp, lr, [SP], #0x10
    // 0x6275ec: ret
    //     0x6275ec: ret             
    // 0x6275f0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x6275f0: ldur            x0, [x2, #0x17]
    // 0x6275f4: add             x1, x0, #1
    // 0x6275f8: ArrayStore: r2[0] = r1  ; List_8
    //     0x6275f8: stur            x1, [x2, #0x17]
    // 0x6275fc: r7 = 0
    //     0x6275fc: movz            x7, #0
    // 0x627600: r6 = Null
    //     0x627600: mov             x6, NULL
    // 0x627604: r5 = Null
    //     0x627604: mov             x5, NULL
    // 0x627608: stur            x7, [fp, #-0x98]
    // 0x62760c: stur            x6, [fp, #-0xa0]
    // 0x627610: stur            x5, [fp, #-0xa8]
    // 0x627614: CheckStackOverflow
    //     0x627614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627618: cmp             SP, x16
    //     0x62761c: b.ls            #0x627a94
    // 0x627620: cmp             x7, x4
    // 0x627624: b.ge            #0x627784
    // 0x627628: LoadField: r8 = r2->field_13
    //     0x627628: ldur            w8, [x2, #0x13]
    // 0x62762c: DecompressPointer r8
    //     0x62762c: add             x8, x8, HEAP, lsl #32
    // 0x627630: LoadField: r0 = r8->field_b
    //     0x627630: ldur            w0, [x8, #0xb]
    // 0x627634: r1 = LoadInt32Instr(r0)
    //     0x627634: sbfx            x1, x0, #1, #0x1f
    // 0x627638: mov             x0, x1
    // 0x62763c: mov             x1, x7
    // 0x627640: cmp             x1, x0
    // 0x627644: b.hs            #0x627a9c
    // 0x627648: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x627648: add             x16, x8, x7, lsl #2
    //     0x62764c: ldur            w1, [x16, #0xf]
    // 0x627650: DecompressPointer r1
    //     0x627650: add             x1, x1, HEAP, lsl #32
    // 0x627654: stur            x1, [fp, #-0x90]
    // 0x627658: cmp             w1, NULL
    // 0x62765c: b.eq            #0x627674
    // 0x627660: str             x1, [SP]
    // 0x627664: mov             x0, x1
    // 0x627668: ClosureCall
    //     0x627668: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62766c: ldur            x2, [x0, #0x1f]
    //     0x627670: blr             x2
    // 0x627674: ldur            x5, [fp, #-0xa8]
    // 0x627678: ldur            x6, [fp, #-0xa0]
    // 0x62767c: b               #0x62776c
    // 0x627680: sub             SP, fp, #0xe0
    // 0x627684: mov             x3, x0
    // 0x627688: stur            x0, [fp, #-0x90]
    // 0x62768c: mov             x0, x1
    // 0x627690: stur            x1, [fp, #-0xa0]
    // 0x627694: r1 = Null
    //     0x627694: mov             x1, NULL
    // 0x627698: r2 = 4
    //     0x627698: movz            x2, #0x4
    // 0x62769c: r0 = AllocateArray()
    //     0x62769c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6276a0: stur            x0, [fp, #-0xa8]
    // 0x6276a4: r16 = "while dispatching notifications for "
    //     0x6276a4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x6276a8: StoreField: r0->field_f = r16
    //     0x6276a8: stur            w16, [x0, #0xf]
    // 0x6276ac: ldur            x16, [fp, #-0x88]
    // 0x6276b0: str             x16, [SP]
    // 0x6276b4: r0 = runtimeType()
    //     0x6276b4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x6276b8: ldur            x1, [fp, #-0xa8]
    // 0x6276bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6276bc: add             x25, x1, #0x13
    //     0x6276c0: str             w0, [x25]
    //     0x6276c4: tbz             w0, #0, #0x6276e0
    //     0x6276c8: ldurb           w16, [x1, #-1]
    //     0x6276cc: ldurb           w17, [x0, #-1]
    //     0x6276d0: and             x16, x17, x16, lsr #2
    //     0x6276d4: tst             x16, HEAP, lsr #32
    //     0x6276d8: b.eq            #0x6276e0
    //     0x6276dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6276e0: ldur            x16, [fp, #-0xa8]
    // 0x6276e4: str             x16, [SP]
    // 0x6276e8: r0 = _interpolate()
    //     0x6276e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6276ec: r1 = <List<Object>>
    //     0x6276ec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6276f0: stur            x0, [fp, #-0xa8]
    // 0x6276f4: r0 = ErrorDescription()
    //     0x6276f4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6276f8: mov             x1, x0
    // 0x6276fc: ldur            x2, [fp, #-0xa8]
    // 0x627700: r3 = Instance_DiagnosticLevel
    //     0x627700: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x627704: r0 = _ErrorDiagnostic()
    //     0x627704: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x627708: r0 = FlutterErrorDetails()
    //     0x627708: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x62770c: mov             x1, x0
    // 0x627710: ldur            x0, [fp, #-0x90]
    // 0x627714: stur            x1, [fp, #-0xa8]
    // 0x627718: StoreField: r1->field_7 = r0
    //     0x627718: stur            w0, [x1, #7]
    // 0x62771c: ldur            x2, [fp, #-0xa0]
    // 0x627720: StoreField: r1->field_b = r2
    //     0x627720: stur            w2, [x1, #0xb]
    // 0x627724: r3 = false
    //     0x627724: add             x3, NULL, #0x30  ; false
    // 0x627728: StoreField: r1->field_f = r3
    //     0x627728: stur            w3, [x1, #0xf]
    // 0x62772c: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x62772c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627730: ldr             x0, [x0, #0xc60]
    //     0x627734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x627738: cmp             w0, w16
    //     0x62773c: b.ne            #0x627748
    //     0x627740: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x627744: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x627748: cmp             w0, NULL
    // 0x62774c: b.eq            #0x627764
    // 0x627750: r16 = false
    //     0x627750: add             x16, NULL, #0x30  ; false
    // 0x627754: str             x16, [SP]
    // 0x627758: ldur            x1, [fp, #-0xa8]
    // 0x62775c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x62775c: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x627760: r0 = dumpErrorToConsole()
    //     0x627760: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x627764: ldur            x5, [fp, #-0xa0]
    // 0x627768: ldur            x6, [fp, #-0x90]
    // 0x62776c: ldur            x0, [fp, #-0x98]
    // 0x627770: add             x7, x0, #1
    // 0x627774: ldur            x2, [fp, #-0x88]
    // 0x627778: ldur            x3, [fp, #-0xb8]
    // 0x62777c: ldur            x4, [fp, #-0xb0]
    // 0x627780: b               #0x627608
    // 0x627784: mov             x3, x2
    // 0x627788: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x627788: ldur            x0, [x3, #0x17]
    // 0x62778c: sub             x1, x0, #1
    // 0x627790: ArrayStore: r3[0] = r1  ; List_8
    //     0x627790: stur            x1, [x3, #0x17]
    // 0x627794: cbnz            x1, #0x627a7c
    // 0x627798: LoadField: r0 = r3->field_1f
    //     0x627798: ldur            x0, [x3, #0x1f]
    // 0x62779c: cmp             x0, #0
    // 0x6277a0: b.le            #0x627a7c
    // 0x6277a4: LoadField: r4 = r3->field_b
    //     0x6277a4: ldur            x4, [x3, #0xb]
    // 0x6277a8: stur            x4, [fp, #-0xc0]
    // 0x6277ac: sub             x5, x4, x0
    // 0x6277b0: stur            x5, [fp, #-0xb0]
    // 0x6277b4: lsl             x0, x5, #1
    // 0x6277b8: LoadField: r6 = r3->field_13
    //     0x6277b8: ldur            w6, [x3, #0x13]
    // 0x6277bc: DecompressPointer r6
    //     0x6277bc: add             x6, x6, HEAP, lsl #32
    // 0x6277c0: stur            x6, [fp, #-0x90]
    // 0x6277c4: LoadField: r1 = r6->field_b
    //     0x6277c4: ldur            w1, [x6, #0xb]
    // 0x6277c8: r7 = LoadInt32Instr(r1)
    //     0x6277c8: sbfx            x7, x1, #1, #0x1f
    // 0x6277cc: stur            x7, [fp, #-0x98]
    // 0x6277d0: cmp             x0, x7
    // 0x6277d4: b.gt            #0x627908
    // 0x6277d8: r0 = BoxInt64Instr(r5)
    //     0x6277d8: sbfiz           x0, x5, #1, #0x1f
    //     0x6277dc: cmp             x5, x0, asr #1
    //     0x6277e0: b.eq            #0x6277ec
    //     0x6277e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6277e8: stur            x5, [x0, #7]
    // 0x6277ec: mov             x2, x0
    // 0x6277f0: r1 = <((dynamic this) => void?)?>
    //     0x6277f0: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x6277f4: r0 = AllocateArray()
    //     0x6277f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6277f8: mov             x3, x0
    // 0x6277fc: stur            x3, [fp, #-0xa8]
    // 0x627800: r7 = 0
    //     0x627800: movz            x7, #0
    // 0x627804: r6 = 0
    //     0x627804: movz            x6, #0
    // 0x627808: ldur            x4, [fp, #-0xc0]
    // 0x62780c: ldur            x5, [fp, #-0x90]
    // 0x627810: stur            x7, [fp, #-0xd0]
    // 0x627814: stur            x6, [fp, #-0xd8]
    // 0x627818: CheckStackOverflow
    //     0x627818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62781c: cmp             SP, x16
    //     0x627820: b.ls            #0x627aa0
    // 0x627824: cmp             x6, x4
    // 0x627828: b.ge            #0x6278dc
    // 0x62782c: ldur            x0, [fp, #-0x98]
    // 0x627830: mov             x1, x6
    // 0x627834: cmp             x1, x0
    // 0x627838: b.hs            #0x627aa8
    // 0x62783c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x62783c: add             x16, x5, x6, lsl #2
    //     0x627840: ldur            w8, [x16, #0xf]
    // 0x627844: DecompressPointer r8
    //     0x627844: add             x8, x8, HEAP, lsl #32
    // 0x627848: stur            x8, [fp, #-0xa0]
    // 0x62784c: cmp             w8, NULL
    // 0x627850: b.eq            #0x6278c4
    // 0x627854: add             x9, x7, #1
    // 0x627858: mov             x0, x8
    // 0x62785c: stur            x9, [fp, #-0xc8]
    // 0x627860: r2 = Null
    //     0x627860: mov             x2, NULL
    // 0x627864: r1 = Null
    //     0x627864: mov             x1, NULL
    // 0x627868: r8 = ((dynamic this) => void?)?
    //     0x627868: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] FunctionType: ((dynamic this) => void?)?
    // 0x62786c: r3 = Null
    //     0x62786c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f58] Null
    //     0x627870: ldr             x3, [x3, #0xf58]
    // 0x627874: r0 = DefaultNullableTypeTest()
    //     0x627874: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x627878: ldur            x0, [fp, #-0xb0]
    // 0x62787c: ldur            x1, [fp, #-0xd0]
    // 0x627880: cmp             x1, x0
    // 0x627884: b.hs            #0x627aac
    // 0x627888: ldur            x1, [fp, #-0xa8]
    // 0x62788c: ldur            x0, [fp, #-0xa0]
    // 0x627890: ldur            x2, [fp, #-0xd0]
    // 0x627894: ArrayStore: r1[r2] = r0  ; List_4
    //     0x627894: add             x25, x1, x2, lsl #2
    //     0x627898: add             x25, x25, #0xf
    //     0x62789c: str             w0, [x25]
    //     0x6278a0: tbz             w0, #0, #0x6278bc
    //     0x6278a4: ldurb           w16, [x1, #-1]
    //     0x6278a8: ldurb           w17, [x0, #-1]
    //     0x6278ac: and             x16, x17, x16, lsr #2
    //     0x6278b0: tst             x16, HEAP, lsr #32
    //     0x6278b4: b.eq            #0x6278bc
    //     0x6278b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6278bc: ldur            x7, [fp, #-0xc8]
    // 0x6278c0: b               #0x6278cc
    // 0x6278c4: mov             x2, x7
    // 0x6278c8: mov             x7, x2
    // 0x6278cc: ldur            x0, [fp, #-0xd8]
    // 0x6278d0: add             x6, x0, #1
    // 0x6278d4: ldur            x3, [fp, #-0xa8]
    // 0x6278d8: b               #0x627808
    // 0x6278dc: ldur            x3, [fp, #-0x88]
    // 0x6278e0: ldur            x0, [fp, #-0xa8]
    // 0x6278e4: StoreField: r3->field_13 = r0
    //     0x6278e4: stur            w0, [x3, #0x13]
    //     0x6278e8: ldurb           w16, [x3, #-1]
    //     0x6278ec: ldurb           w17, [x0, #-1]
    //     0x6278f0: and             x16, x17, x16, lsr #2
    //     0x6278f4: tst             x16, HEAP, lsr #32
    //     0x6278f8: b.eq            #0x627900
    //     0x6278fc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x627900: mov             x1, x3
    // 0x627904: b               #0x627a70
    // 0x627908: mov             x4, x6
    // 0x62790c: LoadField: r5 = r4->field_7
    //     0x62790c: ldur            w5, [x4, #7]
    // 0x627910: DecompressPointer r5
    //     0x627910: add             x5, x5, HEAP, lsl #32
    // 0x627914: stur            x5, [fp, #-0xa8]
    // 0x627918: r7 = 0
    //     0x627918: movz            x7, #0
    // 0x62791c: ldur            x6, [fp, #-0xb0]
    // 0x627920: stur            x7, [fp, #-0xc8]
    // 0x627924: CheckStackOverflow
    //     0x627924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627928: cmp             SP, x16
    //     0x62792c: b.ls            #0x627ab0
    // 0x627930: cmp             x7, x6
    // 0x627934: b.ge            #0x627a6c
    // 0x627938: ldur            x0, [fp, #-0x98]
    // 0x62793c: mov             x1, x7
    // 0x627940: cmp             x1, x0
    // 0x627944: b.hs            #0x627ab8
    // 0x627948: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x627948: add             x16, x4, x7, lsl #2
    //     0x62794c: ldur            w0, [x16, #0xf]
    // 0x627950: DecompressPointer r0
    //     0x627950: add             x0, x0, HEAP, lsl #32
    // 0x627954: cmp             w0, NULL
    // 0x627958: b.ne            #0x627a50
    // 0x62795c: add             x0, x7, #1
    // 0x627960: mov             x8, x0
    // 0x627964: stur            x8, [fp, #-0xc0]
    // 0x627968: CheckStackOverflow
    //     0x627968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62796c: cmp             SP, x16
    //     0x627970: b.ls            #0x627abc
    // 0x627974: ldur            x0, [fp, #-0x98]
    // 0x627978: mov             x1, x8
    // 0x62797c: cmp             x1, x0
    // 0x627980: b.hs            #0x627ac4
    // 0x627984: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x627984: add             x16, x4, x8, lsl #2
    //     0x627988: ldur            w9, [x16, #0xf]
    // 0x62798c: DecompressPointer r9
    //     0x62798c: add             x9, x9, HEAP, lsl #32
    // 0x627990: stur            x9, [fp, #-0xa0]
    // 0x627994: cmp             w9, NULL
    // 0x627998: b.ne            #0x6279a8
    // 0x62799c: add             x0, x8, #1
    // 0x6279a0: mov             x8, x0
    // 0x6279a4: b               #0x627964
    // 0x6279a8: mov             x0, x9
    // 0x6279ac: mov             x2, x5
    // 0x6279b0: r1 = Null
    //     0x6279b0: mov             x1, NULL
    // 0x6279b4: cmp             w2, NULL
    // 0x6279b8: b.eq            #0x6279d8
    // 0x6279bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6279bc: ldur            w4, [x2, #0x17]
    // 0x6279c0: DecompressPointer r4
    //     0x6279c0: add             x4, x4, HEAP, lsl #32
    // 0x6279c4: r8 = X0
    //     0x6279c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6279c8: LoadField: r9 = r4->field_7
    //     0x6279c8: ldur            x9, [x4, #7]
    // 0x6279cc: r3 = Null
    //     0x6279cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f68] Null
    //     0x6279d0: ldr             x3, [x3, #0xf68]
    // 0x6279d4: blr             x9
    // 0x6279d8: ldur            x1, [fp, #-0x90]
    // 0x6279dc: ldur            x0, [fp, #-0xa0]
    // 0x6279e0: ldur            x3, [fp, #-0xc8]
    // 0x6279e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6279e4: add             x25, x1, x3, lsl #2
    //     0x6279e8: add             x25, x25, #0xf
    //     0x6279ec: str             w0, [x25]
    //     0x6279f0: tbz             w0, #0, #0x627a0c
    //     0x6279f4: ldurb           w16, [x1, #-1]
    //     0x6279f8: ldurb           w17, [x0, #-1]
    //     0x6279fc: and             x16, x17, x16, lsr #2
    //     0x627a00: tst             x16, HEAP, lsr #32
    //     0x627a04: b.eq            #0x627a0c
    //     0x627a08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x627a0c: ldur            x2, [fp, #-0xa8]
    // 0x627a10: r0 = Null
    //     0x627a10: mov             x0, NULL
    // 0x627a14: r1 = Null
    //     0x627a14: mov             x1, NULL
    // 0x627a18: cmp             w2, NULL
    // 0x627a1c: b.eq            #0x627a3c
    // 0x627a20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x627a20: ldur            w4, [x2, #0x17]
    // 0x627a24: DecompressPointer r4
    //     0x627a24: add             x4, x4, HEAP, lsl #32
    // 0x627a28: r8 = X0
    //     0x627a28: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x627a2c: LoadField: r9 = r4->field_7
    //     0x627a2c: ldur            x9, [x4, #7]
    // 0x627a30: r3 = Null
    //     0x627a30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f78] Null
    //     0x627a34: ldr             x3, [x3, #0xf78]
    // 0x627a38: blr             x9
    // 0x627a3c: ldur            x1, [fp, #-0x90]
    // 0x627a40: ldur            x2, [fp, #-0xc0]
    // 0x627a44: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x627a44: add             x3, x1, x2, lsl #2
    //     0x627a48: stur            NULL, [x3, #0xf]
    // 0x627a4c: b               #0x627a54
    // 0x627a50: mov             x1, x4
    // 0x627a54: ldur            x2, [fp, #-0xc8]
    // 0x627a58: add             x7, x2, #1
    // 0x627a5c: ldur            x3, [fp, #-0x88]
    // 0x627a60: mov             x4, x1
    // 0x627a64: ldur            x5, [fp, #-0xa8]
    // 0x627a68: b               #0x62791c
    // 0x627a6c: ldur            x1, [fp, #-0x88]
    // 0x627a70: ldur            x2, [fp, #-0xb0]
    // 0x627a74: StoreField: r1->field_1f = rZR
    //     0x627a74: stur            xzr, [x1, #0x1f]
    // 0x627a78: StoreField: r1->field_b = r2
    //     0x627a78: stur            x2, [x1, #0xb]
    // 0x627a7c: r0 = Null
    //     0x627a7c: mov             x0, NULL
    // 0x627a80: LeaveFrame
    //     0x627a80: mov             SP, fp
    //     0x627a84: ldp             fp, lr, [SP], #0x10
    // 0x627a88: ret
    //     0x627a88: ret             
    // 0x627a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a90: b               #0x6275bc
    // 0x627a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a98: b               #0x627620
    // 0x627a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627a9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x627aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627aa4: b               #0x627824
    // 0x627aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627aa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x627aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627aac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x627ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627ab4: b               #0x627930
    // 0x627ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627ab8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x627abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627abc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627ac0: b               #0x627974
    // 0x627ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627ac4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69acfc, size: 0x74
    // 0x69acfc: EnterFrame
    //     0x69acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x69ad00: mov             fp, SP
    // 0x69ad04: AllocStack(0x8)
    //     0x69ad04: sub             SP, SP, #8
    // 0x69ad08: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x69ad08: stur            x1, [fp, #-8]
    // 0x69ad0c: CheckStackOverflow
    //     0x69ad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ad10: cmp             SP, x16
    //     0x69ad14: b.ls            #0x69ad68
    // 0x69ad18: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69ad18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ad1c: ldr             x0, [x0, #0xc88]
    //     0x69ad20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ad24: cmp             w0, w16
    //     0x69ad28: b.ne            #0x69ad34
    //     0x69ad2c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x69ad30: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x69ad34: ldur            x1, [fp, #-8]
    // 0x69ad38: StoreField: r1->field_13 = r0
    //     0x69ad38: stur            w0, [x1, #0x13]
    //     0x69ad3c: ldurb           w16, [x1, #-1]
    //     0x69ad40: ldurb           w17, [x0, #-1]
    //     0x69ad44: and             x16, x17, x16, lsr #2
    //     0x69ad48: tst             x16, HEAP, lsr #32
    //     0x69ad4c: b.eq            #0x69ad54
    //     0x69ad50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69ad54: StoreField: r1->field_b = rZR
    //     0x69ad54: stur            xzr, [x1, #0xb]
    // 0x69ad58: r0 = Null
    //     0x69ad58: mov             x0, NULL
    // 0x69ad5c: LeaveFrame
    //     0x69ad5c: mov             SP, fp
    //     0x69ad60: ldp             fp, lr, [SP], #0x10
    // 0x69ad64: ret
    //     0x69ad64: ret             
    // 0x69ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ad68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ad6c: b               #0x69ad18
  }
}

// class id: 6304, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x5ee608, size: 0xa8
    // 0x5ee608: EnterFrame
    //     0x5ee608: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee60c: mov             fp, SP
    // 0x5ee610: ldr             x0, [fp, #0x10]
    // 0x5ee614: r2 = Null
    //     0x5ee614: mov             x2, NULL
    // 0x5ee618: r1 = Null
    //     0x5ee618: mov             x1, NULL
    // 0x5ee61c: branchIfSmi(r0, 0x5ee644)
    //     0x5ee61c: tbz             w0, #0, #0x5ee644
    // 0x5ee620: r4 = LoadClassIdInstr(r0)
    //     0x5ee620: ldur            x4, [x0, #-1]
    //     0x5ee624: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee628: sub             x4, x4, #0x3c
    // 0x5ee62c: cmp             x4, #1
    // 0x5ee630: b.ls            #0x5ee644
    // 0x5ee634: r8 = int
    //     0x5ee634: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5ee638: r3 = Null
    //     0x5ee638: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bd0] Null
    //     0x5ee63c: ldr             x3, [x3, #0xbd0]
    // 0x5ee640: r0 = int()
    //     0x5ee640: bl              #0xba08e4  ; IsType_int_Stub
    // 0x5ee644: ldr             x2, [fp, #0x18]
    // 0x5ee648: LoadField: r3 = r2->field_27
    //     0x5ee648: ldur            w3, [x2, #0x27]
    // 0x5ee64c: DecompressPointer r3
    //     0x5ee64c: add             x3, x3, HEAP, lsl #32
    // 0x5ee650: LoadField: r2 = r3->field_b
    //     0x5ee650: ldur            w2, [x3, #0xb]
    // 0x5ee654: ldr             x4, [fp, #0x10]
    // 0x5ee658: r5 = LoadInt32Instr(r4)
    //     0x5ee658: sbfx            x5, x4, #1, #0x1f
    //     0x5ee65c: tbz             w4, #0, #0x5ee664
    //     0x5ee660: ldur            x5, [x4, #7]
    // 0x5ee664: r0 = LoadInt32Instr(r2)
    //     0x5ee664: sbfx            x0, x2, #1, #0x1f
    // 0x5ee668: mov             x1, x5
    // 0x5ee66c: cmp             x1, x0
    // 0x5ee670: b.hs            #0x5ee694
    // 0x5ee674: LoadField: r1 = r3->field_f
    //     0x5ee674: ldur            w1, [x3, #0xf]
    // 0x5ee678: DecompressPointer r1
    //     0x5ee678: add             x1, x1, HEAP, lsl #32
    // 0x5ee67c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x5ee67c: add             x16, x1, x5, lsl #2
    //     0x5ee680: ldur            w0, [x16, #0xf]
    // 0x5ee684: DecompressPointer r0
    //     0x5ee684: add             x0, x0, HEAP, lsl #32
    // 0x5ee688: LeaveFrame
    //     0x5ee688: mov             SP, fp
    //     0x5ee68c: ldp             fp, lr, [SP], #0x10
    // 0x5ee690: ret
    //     0x5ee690: ret             
    // 0x5ee694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee694: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x5ee698, size: 0xc8
    // 0x5ee698: EnterFrame
    //     0x5ee698: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee69c: mov             fp, SP
    // 0x5ee6a0: AllocStack(0x20)
    //     0x5ee6a0: sub             SP, SP, #0x20
    // 0x5ee6a4: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5ee6a4: mov             x0, x2
    //     0x5ee6a8: stur            x2, [fp, #-0x20]
    //     0x5ee6ac: mov             x2, x1
    //     0x5ee6b0: stur            x1, [fp, #-0x18]
    // 0x5ee6b4: CheckStackOverflow
    //     0x5ee6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee6b8: cmp             SP, x16
    //     0x5ee6bc: b.ls            #0x5ee758
    // 0x5ee6c0: LoadField: r3 = r2->field_27
    //     0x5ee6c0: ldur            w3, [x2, #0x27]
    // 0x5ee6c4: DecompressPointer r3
    //     0x5ee6c4: add             x3, x3, HEAP, lsl #32
    // 0x5ee6c8: stur            x3, [fp, #-0x10]
    // 0x5ee6cc: LoadField: r1 = r3->field_b
    //     0x5ee6cc: ldur            w1, [x3, #0xb]
    // 0x5ee6d0: LoadField: r4 = r3->field_f
    //     0x5ee6d0: ldur            w4, [x3, #0xf]
    // 0x5ee6d4: DecompressPointer r4
    //     0x5ee6d4: add             x4, x4, HEAP, lsl #32
    // 0x5ee6d8: LoadField: r5 = r4->field_b
    //     0x5ee6d8: ldur            w5, [x4, #0xb]
    // 0x5ee6dc: r4 = LoadInt32Instr(r1)
    //     0x5ee6dc: sbfx            x4, x1, #1, #0x1f
    // 0x5ee6e0: stur            x4, [fp, #-8]
    // 0x5ee6e4: r1 = LoadInt32Instr(r5)
    //     0x5ee6e4: sbfx            x1, x5, #1, #0x1f
    // 0x5ee6e8: cmp             x4, x1
    // 0x5ee6ec: b.ne            #0x5ee6f8
    // 0x5ee6f0: mov             x1, x3
    // 0x5ee6f4: r0 = _growToNextCapacity()
    //     0x5ee6f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee6f8: ldur            x0, [fp, #-0x10]
    // 0x5ee6fc: ldur            x2, [fp, #-8]
    // 0x5ee700: add             x1, x2, #1
    // 0x5ee704: lsl             x3, x1, #1
    // 0x5ee708: StoreField: r0->field_b = r3
    //     0x5ee708: stur            w3, [x0, #0xb]
    // 0x5ee70c: LoadField: r1 = r0->field_f
    //     0x5ee70c: ldur            w1, [x0, #0xf]
    // 0x5ee710: DecompressPointer r1
    //     0x5ee710: add             x1, x1, HEAP, lsl #32
    // 0x5ee714: ldur            x0, [fp, #-0x20]
    // 0x5ee718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ee718: add             x25, x1, x2, lsl #2
    //     0x5ee71c: add             x25, x25, #0xf
    //     0x5ee720: str             w0, [x25]
    //     0x5ee724: tbz             w0, #0, #0x5ee740
    //     0x5ee728: ldurb           w16, [x1, #-1]
    //     0x5ee72c: ldurb           w17, [x0, #-1]
    //     0x5ee730: and             x16, x17, x16, lsr #2
    //     0x5ee734: tst             x16, HEAP, lsr #32
    //     0x5ee738: b.eq            #0x5ee740
    //     0x5ee73c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ee740: ldur            x1, [fp, #-0x18]
    // 0x5ee744: r0 = notifyListeners()
    //     0x5ee744: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x5ee748: r0 = Null
    //     0x5ee748: mov             x0, NULL
    // 0x5ee74c: LeaveFrame
    //     0x5ee74c: mov             SP, fp
    //     0x5ee750: ldp             fp, lr, [SP], #0x10
    // 0x5ee754: ret
    //     0x5ee754: ret             
    // 0x5ee758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee75c: b               #0x5ee6c0
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x5fb34c, size: 0x44
    // 0x5fb34c: EnterFrame
    //     0x5fb34c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb350: mov             fp, SP
    // 0x5fb354: AllocStack(0x8)
    //     0x5fb354: sub             SP, SP, #8
    // 0x5fb358: CheckStackOverflow
    //     0x5fb358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb35c: cmp             SP, x16
    //     0x5fb360: b.ls            #0x5fb388
    // 0x5fb364: LoadField: r0 = r1->field_27
    //     0x5fb364: ldur            w0, [x1, #0x27]
    // 0x5fb368: DecompressPointer r0
    //     0x5fb368: add             x0, x0, HEAP, lsl #32
    // 0x5fb36c: str             xzr, [SP]
    // 0x5fb370: mov             x1, x0
    // 0x5fb374: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5fb374: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5fb378: r0 = indexWhere()
    //     0x5fb378: bl              #0x5fb390  ; [dart:collection] ListBase::indexWhere
    // 0x5fb37c: LeaveFrame
    //     0x5fb37c: mov             SP, fp
    //     0x5fb380: ldp             fp, lr, [SP], #0x10
    // 0x5fb384: ret
    //     0x5fb384: ret             
    // 0x5fb388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb38c: b               #0x5fb364
  }
  _ addAll(/* No info */) {
    // ** addr: 0x627ae0, size: 0x78
    // 0x627ae0: EnterFrame
    //     0x627ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x627ae4: mov             fp, SP
    // 0x627ae8: AllocStack(0x10)
    //     0x627ae8: sub             SP, SP, #0x10
    // 0x627aec: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x627aec: mov             x3, x1
    //     0x627af0: mov             x0, x2
    //     0x627af4: stur            x1, [fp, #-8]
    //     0x627af8: stur            x2, [fp, #-0x10]
    // 0x627afc: CheckStackOverflow
    //     0x627afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627b00: cmp             SP, x16
    //     0x627b04: b.ls            #0x627b50
    // 0x627b08: LoadField: r1 = r3->field_27
    //     0x627b08: ldur            w1, [x3, #0x27]
    // 0x627b0c: DecompressPointer r1
    //     0x627b0c: add             x1, x1, HEAP, lsl #32
    // 0x627b10: mov             x2, x0
    // 0x627b14: r0 = addAll()
    //     0x627b14: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x627b18: ldur            x1, [fp, #-0x10]
    // 0x627b1c: r0 = LoadClassIdInstr(r1)
    //     0x627b1c: ldur            x0, [x1, #-1]
    //     0x627b20: ubfx            x0, x0, #0xc, #0x14
    // 0x627b24: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x627b24: movz            x17, #0xb7ff
    //     0x627b28: add             lr, x0, x17
    //     0x627b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x627b30: blr             lr
    // 0x627b34: tbnz            w0, #4, #0x627b40
    // 0x627b38: ldur            x1, [fp, #-8]
    // 0x627b3c: r0 = notifyListeners()
    //     0x627b3c: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x627b40: r0 = Null
    //     0x627b40: mov             x0, NULL
    // 0x627b44: LeaveFrame
    //     0x627b44: mov             SP, fp
    //     0x627b48: ldp             fp, lr, [SP], #0x10
    // 0x627b4c: ret
    //     0x627b4c: ret             
    // 0x627b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627b50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627b54: b               #0x627b08
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x64659c, size: 0x48
    // 0x64659c: EnterFrame
    //     0x64659c: stp             fp, lr, [SP, #-0x10]!
    //     0x6465a0: mov             fp, SP
    // 0x6465a4: AllocStack(0x8)
    //     0x6465a4: sub             SP, SP, #8
    // 0x6465a8: LoadField: r0 = r1->field_27
    //     0x6465a8: ldur            w0, [x1, #0x27]
    // 0x6465ac: DecompressPointer r0
    //     0x6465ac: add             x0, x0, HEAP, lsl #32
    // 0x6465b0: stur            x0, [fp, #-8]
    // 0x6465b4: LoadField: r1 = r0->field_7
    //     0x6465b4: ldur            w1, [x0, #7]
    // 0x6465b8: DecompressPointer r1
    //     0x6465b8: add             x1, x1, HEAP, lsl #32
    // 0x6465bc: r0 = ListIterator()
    //     0x6465bc: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6465c0: ldur            x1, [fp, #-8]
    // 0x6465c4: StoreField: r0->field_b = r1
    //     0x6465c4: stur            w1, [x0, #0xb]
    // 0x6465c8: LoadField: r2 = r1->field_b
    //     0x6465c8: ldur            w2, [x1, #0xb]
    // 0x6465cc: r1 = LoadInt32Instr(r2)
    //     0x6465cc: sbfx            x1, x2, #1, #0x1f
    // 0x6465d0: StoreField: r0->field_f = r1
    //     0x6465d0: stur            x1, [x0, #0xf]
    // 0x6465d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6465d4: stur            xzr, [x0, #0x17]
    // 0x6465d8: LeaveFrame
    //     0x6465d8: mov             SP, fp
    //     0x6465dc: ldp             fp, lr, [SP], #0x10
    // 0x6465e0: ret
    //     0x6465e0: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x84a24c, size: 0x5c
    // 0x84a24c: EnterFrame
    //     0x84a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x84a250: mov             fp, SP
    // 0x84a254: AllocStack(0x10)
    //     0x84a254: sub             SP, SP, #0x10
    // 0x84a258: SetupParameters(_History this /* r1 => r0, fp-0x10 */)
    //     0x84a258: mov             x0, x1
    //     0x84a25c: stur            x1, [fp, #-0x10]
    // 0x84a260: CheckStackOverflow
    //     0x84a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a264: cmp             SP, x16
    //     0x84a268: b.ls            #0x84a2a0
    // 0x84a26c: LoadField: r1 = r0->field_27
    //     0x84a26c: ldur            w1, [x0, #0x27]
    // 0x84a270: DecompressPointer r1
    //     0x84a270: add             x1, x1, HEAP, lsl #32
    // 0x84a274: LoadField: r2 = r1->field_b
    //     0x84a274: ldur            w2, [x1, #0xb]
    // 0x84a278: stur            x2, [fp, #-8]
    // 0x84a27c: r0 = clear()
    //     0x84a27c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84a280: ldur            x0, [fp, #-8]
    // 0x84a284: cbz             w0, #0x84a290
    // 0x84a288: ldur            x1, [fp, #-0x10]
    // 0x84a28c: r0 = notifyListeners()
    //     0x84a28c: bl              #0x6275a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x84a290: r0 = Null
    //     0x84a290: mov             x0, NULL
    // 0x84a294: LeaveFrame
    //     0x84a294: mov             SP, fp
    //     0x84a298: ldp             fp, lr, [SP], #0x10
    // 0x84a29c: ret
    //     0x84a29c: ret             
    // 0x84a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2a4: b               #0x84a26c
  }
}
