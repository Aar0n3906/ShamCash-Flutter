// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 2678, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x6b3d50, size: 0x74
    // 0x6b3d50: EnterFrame
    //     0x6b3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3d54: mov             fp, SP
    // 0x6b3d58: AllocStack(0x10)
    //     0x6b3d58: sub             SP, SP, #0x10
    // 0x6b3d5c: r3 = 2
    //     0x6b3d5c: movz            x3, #0x2
    // 0x6b3d60: LoadField: r0 = r1->field_7
    //     0x6b3d60: ldur            w0, [x1, #7]
    // 0x6b3d64: DecompressPointer r0
    //     0x6b3d64: add             x0, x0, HEAP, lsl #32
    // 0x6b3d68: LoadField: r2 = r0->field_7
    //     0x6b3d68: ldur            x2, [x0, #7]
    // 0x6b3d6c: r0 = BoxInt64Instr(r2)
    //     0x6b3d6c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3d70: cmp             x2, x0, asr #1
    //     0x6b3d74: b.eq            #0x6b3d80
    //     0x6b3d78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3d7c: stur            x2, [x0, #7]
    // 0x6b3d80: mov             x2, x3
    // 0x6b3d84: r1 = Null
    //     0x6b3d84: mov             x1, NULL
    // 0x6b3d88: stur            x0, [fp, #-8]
    // 0x6b3d8c: r0 = AllocateArray()
    //     0x6b3d8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6b3d90: mov             x2, x0
    // 0x6b3d94: ldur            x0, [fp, #-8]
    // 0x6b3d98: stur            x2, [fp, #-0x10]
    // 0x6b3d9c: StoreField: r2->field_f = r0
    //     0x6b3d9c: stur            w0, [x2, #0xf]
    // 0x6b3da0: r1 = <Object>
    //     0x6b3da0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6b3da4: r0 = AllocateGrowableArray()
    //     0x6b3da4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6b3da8: ldur            x1, [fp, #-0x10]
    // 0x6b3dac: StoreField: r0->field_f = r1
    //     0x6b3dac: stur            w1, [x0, #0xf]
    // 0x6b3db0: r1 = 2
    //     0x6b3db0: movz            x1, #0x2
    // 0x6b3db4: StoreField: r0->field_b = r1
    //     0x6b3db4: stur            w1, [x0, #0xb]
    // 0x6b3db8: LeaveFrame
    //     0x6b3db8: mov             SP, fp
    //     0x6b3dbc: ldp             fp, lr, [SP], #0x10
    // 0x6b3dc0: ret
    //     0x6b3dc0: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6e8d7c, size: 0x1b0
    // 0x6e8d7c: EnterFrame
    //     0x6e8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8d80: mov             fp, SP
    // 0x6e8d84: AllocStack(0x20)
    //     0x6e8d84: sub             SP, SP, #0x20
    // 0x6e8d88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6e8d88: mov             x3, x2
    //     0x6e8d8c: stur            x2, [fp, #-8]
    // 0x6e8d90: CheckStackOverflow
    //     0x6e8d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8d94: cmp             SP, x16
    //     0x6e8d98: b.ls            #0x6e8f1c
    // 0x6e8d9c: mov             x0, x3
    // 0x6e8da0: r2 = Null
    //     0x6e8da0: mov             x2, NULL
    // 0x6e8da4: r1 = Null
    //     0x6e8da4: mov             x1, NULL
    // 0x6e8da8: r4 = 60
    //     0x6e8da8: movz            x4, #0x3c
    // 0x6e8dac: branchIfSmi(r0, 0x6e8db8)
    //     0x6e8dac: tbz             w0, #0, #0x6e8db8
    // 0x6e8db0: r4 = LoadClassIdInstr(r0)
    //     0x6e8db0: ldur            x4, [x0, #-1]
    //     0x6e8db4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8db8: sub             x4, x4, #0x5a
    // 0x6e8dbc: cmp             x4, #2
    // 0x6e8dc0: b.ls            #0x6e8dd4
    // 0x6e8dc4: r8 = List<Object?>
    //     0x6e8dc4: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0x6e8dc8: r3 = Null
    //     0x6e8dc8: add             x3, PP, #0x51, lsl #12  ; [pp+0x515c8] Null
    //     0x6e8dcc: ldr             x3, [x3, #0x5c8]
    // 0x6e8dd0: r0 = List<Object?>()
    //     0x6e8dd0: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0x6e8dd4: ldur            x1, [fp, #-8]
    // 0x6e8dd8: r0 = LoadClassIdInstr(r1)
    //     0x6e8dd8: ldur            x0, [x1, #-1]
    //     0x6e8ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8de0: stp             xzr, x1, [SP]
    // 0x6e8de4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e8de4: movz            x17, #0x3a57
    //     0x6e8de8: movk            x17, #0x1, lsl #16
    //     0x6e8dec: add             lr, x0, x17
    //     0x6e8df0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8df4: blr             lr
    // 0x6e8df8: mov             x3, x0
    // 0x6e8dfc: stur            x3, [fp, #-0x10]
    // 0x6e8e00: cmp             w3, NULL
    // 0x6e8e04: b.eq            #0x6e8f24
    // 0x6e8e08: r3 as int
    //     0x6e8e08: mov             x0, x3
    //     0x6e8e0c: mov             x2, NULL
    //     0x6e8e10: mov             x1, NULL
    //     0x6e8e14: tbz             w0, #0, #0x6e8e3c
    //     0x6e8e18: ldur            x4, [x0, #-1]
    //     0x6e8e1c: ubfx            x4, x4, #0xc, #0x14
    //     0x6e8e20: sub             x4, x4, #0x3c
    //     0x6e8e24: cmp             x4, #1
    //     0x6e8e28: b.ls            #0x6e8e3c
    //     0x6e8e2c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x6e8e30: add             x3, PP, #0x51, lsl #12  ; [pp+0x515d8] Null
    //     0x6e8e34: ldr             x3, [x3, #0x5d8]
    //     0x6e8e38: bl              #0xd5d130  ; IsType_int_Stub
    // 0x6e8e3c: ldur            x0, [fp, #-0x10]
    // 0x6e8e40: r2 = LoadInt32Instr(r0)
    //     0x6e8e40: sbfx            x2, x0, #1, #0x1f
    //     0x6e8e44: tbz             w0, #0, #0x6e8e4c
    //     0x6e8e48: ldur            x2, [x0, #7]
    // 0x6e8e4c: mov             x1, x2
    // 0x6e8e50: r0 = 2
    //     0x6e8e50: movz            x0, #0x2
    // 0x6e8e54: cmp             x1, x0
    // 0x6e8e58: b.hs            #0x6e8f28
    // 0x6e8e5c: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x6e8e5c: add             x0, PP, #0x51, lsl #12  ; [pp+0x515e8] List<_RouteRestorationType>(2)
    //     0x6e8e60: ldr             x0, [x0, #0x5e8]
    // 0x6e8e64: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6e8e64: add             x16, x0, x2, lsl #2
    //     0x6e8e68: ldur            w1, [x16, #0xf]
    // 0x6e8e6c: DecompressPointer r1
    //     0x6e8e6c: add             x1, x1, HEAP, lsl #32
    // 0x6e8e70: LoadField: r0 = r1->field_7
    //     0x6e8e70: ldur            x0, [x1, #7]
    // 0x6e8e74: cmp             x0, #0
    // 0x6e8e78: b.gt            #0x6e8ecc
    // 0x6e8e7c: ldur            x1, [fp, #-8]
    // 0x6e8e80: r0 = LoadClassIdInstr(r1)
    //     0x6e8e80: ldur            x0, [x1, #-1]
    //     0x6e8e84: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8e88: r2 = 1
    //     0x6e8e88: movz            x2, #0x1
    // 0x6e8e8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e8e8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e8e90: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x6e8e90: movz            x17, #0x3db1
    //     0x6e8e94: movk            x17, #0x1, lsl #16
    //     0x6e8e98: add             lr, x0, x17
    //     0x6e8e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8ea0: blr             lr
    // 0x6e8ea4: stur            x0, [fp, #-0x10]
    // 0x6e8ea8: r0 = _NamedRestorationInformation()
    //     0x6e8ea8: bl              #0x6e97c0  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x6e8eac: mov             x1, x0
    // 0x6e8eb0: ldur            x2, [fp, #-0x10]
    // 0x6e8eb4: stur            x0, [fp, #-0x10]
    // 0x6e8eb8: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x6e8eb8: bl              #0x6e9624  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x6e8ebc: ldur            x0, [fp, #-0x10]
    // 0x6e8ec0: LeaveFrame
    //     0x6e8ec0: mov             SP, fp
    //     0x6e8ec4: ldp             fp, lr, [SP], #0x10
    // 0x6e8ec8: ret
    //     0x6e8ec8: ret             
    // 0x6e8ecc: ldur            x1, [fp, #-8]
    // 0x6e8ed0: r0 = LoadClassIdInstr(r1)
    //     0x6e8ed0: ldur            x0, [x1, #-1]
    //     0x6e8ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8ed8: r2 = 1
    //     0x6e8ed8: movz            x2, #0x1
    // 0x6e8edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e8edc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e8ee0: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x6e8ee0: movz            x17, #0x3db1
    //     0x6e8ee4: movk            x17, #0x1, lsl #16
    //     0x6e8ee8: add             lr, x0, x17
    //     0x6e8eec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8ef0: blr             lr
    // 0x6e8ef4: stur            x0, [fp, #-8]
    // 0x6e8ef8: r0 = _AnonymousRestorationInformation()
    //     0x6e8ef8: bl              #0x6e9618  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x6e8efc: mov             x1, x0
    // 0x6e8f00: ldur            x2, [fp, #-8]
    // 0x6e8f04: stur            x0, [fp, #-8]
    // 0x6e8f08: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x6e8f08: bl              #0x6e8f2c  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x6e8f0c: ldur            x0, [fp, #-8]
    // 0x6e8f10: LeaveFrame
    //     0x6e8f10: mov             SP, fp
    //     0x6e8f14: ldp             fp, lr, [SP], #0x10
    // 0x6e8f18: ret
    //     0x6e8f18: ret             
    // 0x6e8f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8f20: b               #0x6e8d9c
    // 0x6e8f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8f24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8f28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2679, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6e8f2c, size: 0x1f4
    // 0x6e8f2c: EnterFrame
    //     0x6e8f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8f30: mov             fp, SP
    // 0x6e8f34: AllocStack(0x38)
    //     0x6e8f34: sub             SP, SP, #0x38
    // 0x6e8f38: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e8f38: stur            x1, [fp, #-8]
    //     0x6e8f3c: stur            x2, [fp, #-0x10]
    // 0x6e8f40: CheckStackOverflow
    //     0x6e8f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8f44: cmp             SP, x16
    //     0x6e8f48: b.ls            #0x6e910c
    // 0x6e8f4c: r0 = LoadClassIdInstr(r2)
    //     0x6e8f4c: ldur            x0, [x2, #-1]
    //     0x6e8f50: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8f54: stp             xzr, x2, [SP]
    // 0x6e8f58: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e8f58: movz            x17, #0x3a57
    //     0x6e8f5c: movk            x17, #0x1, lsl #16
    //     0x6e8f60: add             lr, x0, x17
    //     0x6e8f64: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8f68: blr             lr
    // 0x6e8f6c: mov             x3, x0
    // 0x6e8f70: stur            x3, [fp, #-0x18]
    // 0x6e8f74: cmp             w3, NULL
    // 0x6e8f78: b.eq            #0x6e9114
    // 0x6e8f7c: r3 as int
    //     0x6e8f7c: mov             x0, x3
    //     0x6e8f80: mov             x2, NULL
    //     0x6e8f84: mov             x1, NULL
    //     0x6e8f88: tbz             w0, #0, #0x6e8fb0
    //     0x6e8f8c: ldur            x4, [x0, #-1]
    //     0x6e8f90: ubfx            x4, x4, #0xc, #0x14
    //     0x6e8f94: sub             x4, x4, #0x3c
    //     0x6e8f98: cmp             x4, #1
    //     0x6e8f9c: b.ls            #0x6e8fb0
    //     0x6e8fa0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x6e8fa4: add             x3, PP, #0x51, lsl #12  ; [pp+0x515f0] Null
    //     0x6e8fa8: ldr             x3, [x3, #0x5f0]
    //     0x6e8fac: bl              #0xd5d130  ; IsType_int_Stub
    // 0x6e8fb0: ldur            x0, [fp, #-0x18]
    // 0x6e8fb4: r1 = LoadInt32Instr(r0)
    //     0x6e8fb4: sbfx            x1, x0, #1, #0x1f
    //     0x6e8fb8: tbz             w0, #0, #0x6e8fc0
    //     0x6e8fbc: ldur            x1, [x0, #7]
    // 0x6e8fc0: ldur            x2, [fp, #-8]
    // 0x6e8fc4: StoreField: r2->field_f = r1
    //     0x6e8fc4: stur            x1, [x2, #0xf]
    // 0x6e8fc8: ldur            x1, [fp, #-0x10]
    // 0x6e8fcc: r0 = LoadClassIdInstr(r1)
    //     0x6e8fcc: ldur            x0, [x1, #-1]
    //     0x6e8fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8fd4: r16 = 2
    //     0x6e8fd4: movz            x16, #0x2
    // 0x6e8fd8: stp             x16, x1, [SP]
    // 0x6e8fdc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e8fdc: movz            x17, #0x3a57
    //     0x6e8fe0: movk            x17, #0x1, lsl #16
    //     0x6e8fe4: add             lr, x0, x17
    //     0x6e8fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8fec: blr             lr
    // 0x6e8ff0: mov             x3, x0
    // 0x6e8ff4: stur            x3, [fp, #-0x18]
    // 0x6e8ff8: cmp             w3, NULL
    // 0x6e8ffc: b.eq            #0x6e9118
    // 0x6e9000: r3 as int
    //     0x6e9000: mov             x0, x3
    //     0x6e9004: mov             x2, NULL
    //     0x6e9008: mov             x1, NULL
    //     0x6e900c: tbz             w0, #0, #0x6e9034
    //     0x6e9010: ldur            x4, [x0, #-1]
    //     0x6e9014: ubfx            x4, x4, #0xc, #0x14
    //     0x6e9018: sub             x4, x4, #0x3c
    //     0x6e901c: cmp             x4, #1
    //     0x6e9020: b.ls            #0x6e9034
    //     0x6e9024: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x6e9028: add             x3, PP, #0x51, lsl #12  ; [pp+0x51600] Null
    //     0x6e902c: ldr             x3, [x3, #0x600]
    //     0x6e9030: bl              #0xd5d130  ; IsType_int_Stub
    // 0x6e9034: ldur            x0, [fp, #-0x18]
    // 0x6e9038: r1 = LoadInt32Instr(r0)
    //     0x6e9038: sbfx            x1, x0, #1, #0x1f
    //     0x6e903c: tbz             w0, #0, #0x6e9044
    //     0x6e9040: ldur            x1, [x0, #7]
    // 0x6e9044: stur            x1, [fp, #-0x20]
    // 0x6e9048: r0 = CallbackHandle()
    //     0x6e9048: bl              #0x6e960c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x6e904c: mov             x1, x0
    // 0x6e9050: ldur            x0, [fp, #-0x20]
    // 0x6e9054: StoreField: r1->field_7 = r0
    //     0x6e9054: stur            x0, [x1, #7]
    // 0x6e9058: r0 = getCallbackFromHandle()
    //     0x6e9058: bl              #0x6e9314  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x6e905c: mov             x3, x0
    // 0x6e9060: stur            x3, [fp, #-0x18]
    // 0x6e9064: cmp             w3, NULL
    // 0x6e9068: b.eq            #0x6e911c
    // 0x6e906c: mov             x0, x3
    // 0x6e9070: r2 = Null
    //     0x6e9070: mov             x2, NULL
    // 0x6e9074: r1 = Null
    //     0x6e9074: mov             x1, NULL
    // 0x6e9078: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x6e9078: add             x8, PP, #0x51, lsl #12  ; [pp+0x51610] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x6e907c: ldr             x8, [x8, #0x610]
    // 0x6e9080: r3 = Null
    //     0x6e9080: add             x3, PP, #0x51, lsl #12  ; [pp+0x51618] Null
    //     0x6e9084: ldr             x3, [x3, #0x618]
    // 0x6e9088: r0 = DefaultTypeTest()
    //     0x6e9088: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6e908c: ldur            x0, [fp, #-0x18]
    // 0x6e9090: ldur            x1, [fp, #-8]
    // 0x6e9094: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9094: stur            w0, [x1, #0x17]
    //     0x6e9098: ldurb           w16, [x1, #-1]
    //     0x6e909c: ldurb           w17, [x0, #-1]
    //     0x6e90a0: and             x16, x17, x16, lsr #2
    //     0x6e90a4: tst             x16, HEAP, lsr #32
    //     0x6e90a8: b.eq            #0x6e90b0
    //     0x6e90ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e90b0: r16 = <Object?>
    //     0x6e90b0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6e90b4: ldur            lr, [fp, #-0x10]
    // 0x6e90b8: stp             lr, x16, [SP, #8]
    // 0x6e90bc: r0 = 2
    //     0x6e90bc: movz            x0, #0x2
    // 0x6e90c0: str             x0, [SP]
    // 0x6e90c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e90c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e90c8: r0 = IterableExtensions.elementAtOrNull()
    //     0x6e90c8: bl              #0x6e9120  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x6e90cc: ldur            x1, [fp, #-8]
    // 0x6e90d0: StoreField: r1->field_1b = r0
    //     0x6e90d0: stur            w0, [x1, #0x1b]
    //     0x6e90d4: tbz             w0, #0, #0x6e90f0
    //     0x6e90d8: ldurb           w16, [x1, #-1]
    //     0x6e90dc: ldurb           w17, [x0, #-1]
    //     0x6e90e0: and             x16, x17, x16, lsr #2
    //     0x6e90e4: tst             x16, HEAP, lsr #32
    //     0x6e90e8: b.eq            #0x6e90f0
    //     0x6e90ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e90f0: r2 = Instance__RouteRestorationType
    //     0x6e90f0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51628] Obj!_RouteRestorationType@dd02b1
    //     0x6e90f4: ldr             x2, [x2, #0x628]
    // 0x6e90f8: StoreField: r1->field_7 = r2
    //     0x6e90f8: stur            w2, [x1, #7]
    // 0x6e90fc: r0 = Null
    //     0x6e90fc: mov             x0, NULL
    // 0x6e9100: LeaveFrame
    //     0x6e9100: mov             SP, fp
    //     0x6e9104: ldp             fp, lr, [SP], #0x10
    // 0x6e9108: ret
    //     0x6e9108: ret             
    // 0x6e910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e910c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9110: b               #0x6e8f4c
    // 0x6e9114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9118: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e911c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xc712fc, size: 0x14c
    // 0xc712fc: EnterFrame
    //     0xc712fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc71300: mov             fp, SP
    // 0xc71304: AllocStack(0x30)
    //     0xc71304: sub             SP, SP, #0x30
    // 0xc71308: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0xc71308: mov             x0, x1
    //     0xc7130c: stur            x1, [fp, #-8]
    // 0xc71310: CheckStackOverflow
    //     0xc71310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71314: cmp             SP, x16
    //     0xc71318: b.ls            #0xc7143c
    // 0xc7131c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7131c: ldur            w1, [x0, #0x17]
    // 0xc71320: DecompressPointer r1
    //     0xc71320: add             x1, x1, HEAP, lsl #32
    // 0xc71324: r0 = getCallbackHandle()
    //     0xc71324: bl              #0xc71448  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xc71328: ldur            x1, [fp, #-8]
    // 0xc7132c: stur            x0, [fp, #-0x10]
    // 0xc71330: r0 = computeSerializableData()
    //     0xc71330: bl              #0x6b3d50  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xc71334: mov             x4, x0
    // 0xc71338: ldur            x3, [fp, #-8]
    // 0xc7133c: stur            x4, [fp, #-0x20]
    // 0xc71340: LoadField: r2 = r3->field_f
    //     0xc71340: ldur            x2, [x3, #0xf]
    // 0xc71344: ldur            x0, [fp, #-0x10]
    // 0xc71348: cmp             w0, NULL
    // 0xc7134c: b.eq            #0xc71444
    // 0xc71350: LoadField: r5 = r0->field_7
    //     0xc71350: ldur            x5, [x0, #7]
    // 0xc71354: stur            x5, [fp, #-0x18]
    // 0xc71358: r0 = BoxInt64Instr(r2)
    //     0xc71358: sbfiz           x0, x2, #1, #0x1f
    //     0xc7135c: cmp             x2, x0, asr #1
    //     0xc71360: b.eq            #0xc7136c
    //     0xc71364: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71368: stur            x2, [x0, #7]
    // 0xc7136c: r1 = Null
    //     0xc7136c: mov             x1, NULL
    // 0xc71370: r2 = 4
    //     0xc71370: movz            x2, #0x4
    // 0xc71374: stur            x0, [fp, #-0x10]
    // 0xc71378: r0 = AllocateArray()
    //     0xc71378: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7137c: mov             x2, x0
    // 0xc71380: ldur            x0, [fp, #-0x10]
    // 0xc71384: stur            x2, [fp, #-0x28]
    // 0xc71388: StoreField: r2->field_f = r0
    //     0xc71388: stur            w0, [x2, #0xf]
    // 0xc7138c: ldur            x3, [fp, #-0x18]
    // 0xc71390: r0 = BoxInt64Instr(r3)
    //     0xc71390: sbfiz           x0, x3, #1, #0x1f
    //     0xc71394: cmp             x3, x0, asr #1
    //     0xc71398: b.eq            #0xc713a4
    //     0xc7139c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc713a0: stur            x3, [x0, #7]
    // 0xc713a4: StoreField: r2->field_13 = r0
    //     0xc713a4: stur            w0, [x2, #0x13]
    // 0xc713a8: r1 = <Object>
    //     0xc713a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xc713ac: r0 = AllocateGrowableArray()
    //     0xc713ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc713b0: mov             x2, x0
    // 0xc713b4: ldur            x0, [fp, #-0x28]
    // 0xc713b8: stur            x2, [fp, #-0x30]
    // 0xc713bc: StoreField: r2->field_f = r0
    //     0xc713bc: stur            w0, [x2, #0xf]
    // 0xc713c0: r0 = 4
    //     0xc713c0: movz            x0, #0x4
    // 0xc713c4: StoreField: r2->field_b = r0
    //     0xc713c4: stur            w0, [x2, #0xb]
    // 0xc713c8: ldur            x0, [fp, #-8]
    // 0xc713cc: LoadField: r3 = r0->field_1b
    //     0xc713cc: ldur            w3, [x0, #0x1b]
    // 0xc713d0: DecompressPointer r3
    //     0xc713d0: add             x3, x3, HEAP, lsl #32
    // 0xc713d4: stur            x3, [fp, #-0x10]
    // 0xc713d8: cmp             w3, NULL
    // 0xc713dc: b.eq            #0xc71424
    // 0xc713e0: mov             x1, x2
    // 0xc713e4: r0 = _growToNextCapacity()
    //     0xc713e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc713e8: ldur            x2, [fp, #-0x30]
    // 0xc713ec: r0 = 6
    //     0xc713ec: movz            x0, #0x6
    // 0xc713f0: StoreField: r2->field_b = r0
    //     0xc713f0: stur            w0, [x2, #0xb]
    // 0xc713f4: LoadField: r1 = r2->field_f
    //     0xc713f4: ldur            w1, [x2, #0xf]
    // 0xc713f8: DecompressPointer r1
    //     0xc713f8: add             x1, x1, HEAP, lsl #32
    // 0xc713fc: ldur            x0, [fp, #-0x10]
    // 0xc71400: ArrayStore: r1[2] = r0  ; List_4
    //     0xc71400: add             x25, x1, #0x17
    //     0xc71404: str             w0, [x25]
    //     0xc71408: tbz             w0, #0, #0xc71424
    //     0xc7140c: ldurb           w16, [x1, #-1]
    //     0xc71410: ldurb           w17, [x0, #-1]
    //     0xc71414: and             x16, x17, x16, lsr #2
    //     0xc71418: tst             x16, HEAP, lsr #32
    //     0xc7141c: b.eq            #0xc71424
    //     0xc71420: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc71424: ldur            x1, [fp, #-0x20]
    // 0xc71428: r0 = addAll()
    //     0xc71428: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc7142c: ldur            x0, [fp, #-0x20]
    // 0xc71430: LeaveFrame
    //     0xc71430: mov             SP, fp
    //     0xc71434: ldp             fp, lr, [SP], #0x10
    // 0xc71438: ret
    //     0xc71438: ret             
    // 0xc7143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7143c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71440: b               #0xc7131c
    // 0xc71444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2680, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6e9624, size: 0x19c
    // 0x6e9624: EnterFrame
    //     0x6e9624: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9628: mov             fp, SP
    // 0x6e962c: AllocStack(0x30)
    //     0x6e962c: sub             SP, SP, #0x30
    // 0x6e9630: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e9630: stur            x1, [fp, #-8]
    //     0x6e9634: stur            x2, [fp, #-0x10]
    // 0x6e9638: CheckStackOverflow
    //     0x6e9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e963c: cmp             SP, x16
    //     0x6e9640: b.ls            #0x6e97b0
    // 0x6e9644: r0 = LoadClassIdInstr(r2)
    //     0x6e9644: ldur            x0, [x2, #-1]
    //     0x6e9648: ubfx            x0, x0, #0xc, #0x14
    // 0x6e964c: stp             xzr, x2, [SP]
    // 0x6e9650: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e9650: movz            x17, #0x3a57
    //     0x6e9654: movk            x17, #0x1, lsl #16
    //     0x6e9658: add             lr, x0, x17
    //     0x6e965c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9660: blr             lr
    // 0x6e9664: mov             x3, x0
    // 0x6e9668: stur            x3, [fp, #-0x18]
    // 0x6e966c: cmp             w3, NULL
    // 0x6e9670: b.eq            #0x6e97b8
    // 0x6e9674: r3 as int
    //     0x6e9674: mov             x0, x3
    //     0x6e9678: mov             x2, NULL
    //     0x6e967c: mov             x1, NULL
    //     0x6e9680: tbz             w0, #0, #0x6e96a8
    //     0x6e9684: ldur            x4, [x0, #-1]
    //     0x6e9688: ubfx            x4, x4, #0xc, #0x14
    //     0x6e968c: sub             x4, x4, #0x3c
    //     0x6e9690: cmp             x4, #1
    //     0x6e9694: b.ls            #0x6e96a8
    //     0x6e9698: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x6e969c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51648] Null
    //     0x6e96a0: ldr             x3, [x3, #0x648]
    //     0x6e96a4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x6e96a8: ldur            x0, [fp, #-0x18]
    // 0x6e96ac: r1 = LoadInt32Instr(r0)
    //     0x6e96ac: sbfx            x1, x0, #1, #0x1f
    //     0x6e96b0: tbz             w0, #0, #0x6e96b8
    //     0x6e96b4: ldur            x1, [x0, #7]
    // 0x6e96b8: ldur            x2, [fp, #-8]
    // 0x6e96bc: StoreField: r2->field_f = r1
    //     0x6e96bc: stur            x1, [x2, #0xf]
    // 0x6e96c0: ldur            x1, [fp, #-0x10]
    // 0x6e96c4: r0 = LoadClassIdInstr(r1)
    //     0x6e96c4: ldur            x0, [x1, #-1]
    //     0x6e96c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e96cc: r16 = 2
    //     0x6e96cc: movz            x16, #0x2
    // 0x6e96d0: stp             x16, x1, [SP]
    // 0x6e96d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e96d4: movz            x17, #0x3a57
    //     0x6e96d8: movk            x17, #0x1, lsl #16
    //     0x6e96dc: add             lr, x0, x17
    //     0x6e96e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e96e4: blr             lr
    // 0x6e96e8: mov             x3, x0
    // 0x6e96ec: stur            x3, [fp, #-0x18]
    // 0x6e96f0: cmp             w3, NULL
    // 0x6e96f4: b.eq            #0x6e97bc
    // 0x6e96f8: mov             x0, x3
    // 0x6e96fc: r2 = Null
    //     0x6e96fc: mov             x2, NULL
    // 0x6e9700: r1 = Null
    //     0x6e9700: mov             x1, NULL
    // 0x6e9704: r4 = 60
    //     0x6e9704: movz            x4, #0x3c
    // 0x6e9708: branchIfSmi(r0, 0x6e9714)
    //     0x6e9708: tbz             w0, #0, #0x6e9714
    // 0x6e970c: r4 = LoadClassIdInstr(r0)
    //     0x6e970c: ldur            x4, [x0, #-1]
    //     0x6e9710: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9714: sub             x4, x4, #0x5e
    // 0x6e9718: cmp             x4, #1
    // 0x6e971c: b.ls            #0x6e9730
    // 0x6e9720: r8 = String
    //     0x6e9720: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6e9724: r3 = Null
    //     0x6e9724: add             x3, PP, #0x51, lsl #12  ; [pp+0x51658] Null
    //     0x6e9728: ldr             x3, [x3, #0x658]
    // 0x6e972c: r0 = String()
    //     0x6e972c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6e9730: ldur            x0, [fp, #-0x18]
    // 0x6e9734: ldur            x1, [fp, #-8]
    // 0x6e9738: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9738: stur            w0, [x1, #0x17]
    //     0x6e973c: ldurb           w16, [x1, #-1]
    //     0x6e9740: ldurb           w17, [x0, #-1]
    //     0x6e9744: and             x16, x17, x16, lsr #2
    //     0x6e9748: tst             x16, HEAP, lsr #32
    //     0x6e974c: b.eq            #0x6e9754
    //     0x6e9750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e9754: r16 = <Object?>
    //     0x6e9754: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6e9758: ldur            lr, [fp, #-0x10]
    // 0x6e975c: stp             lr, x16, [SP, #8]
    // 0x6e9760: r0 = 2
    //     0x6e9760: movz            x0, #0x2
    // 0x6e9764: str             x0, [SP]
    // 0x6e9768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e9768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e976c: r0 = IterableExtensions.elementAtOrNull()
    //     0x6e976c: bl              #0x6e9120  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x6e9770: ldur            x1, [fp, #-8]
    // 0x6e9774: StoreField: r1->field_1b = r0
    //     0x6e9774: stur            w0, [x1, #0x1b]
    //     0x6e9778: tbz             w0, #0, #0x6e9794
    //     0x6e977c: ldurb           w16, [x1, #-1]
    //     0x6e9780: ldurb           w17, [x0, #-1]
    //     0x6e9784: and             x16, x17, x16, lsr #2
    //     0x6e9788: tst             x16, HEAP, lsr #32
    //     0x6e978c: b.eq            #0x6e9794
    //     0x6e9790: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e9794: r2 = Instance__RouteRestorationType
    //     0x6e9794: add             x2, PP, #0x51, lsl #12  ; [pp+0x515a8] Obj!_RouteRestorationType@dd02d1
    //     0x6e9798: ldr             x2, [x2, #0x5a8]
    // 0x6e979c: StoreField: r1->field_7 = r2
    //     0x6e979c: stur            w2, [x1, #7]
    // 0x6e97a0: r0 = Null
    //     0x6e97a0: mov             x0, NULL
    // 0x6e97a4: LeaveFrame
    //     0x6e97a4: mov             SP, fp
    //     0x6e97a8: ldp             fp, lr, [SP], #0x10
    // 0x6e97ac: ret
    //     0x6e97ac: ret             
    // 0x6e97b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e97b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e97b4: b               #0x6e9644
    // 0x6e97b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e97b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e97bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e97bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xc711e0, size: 0x11c
    // 0xc711e0: EnterFrame
    //     0xc711e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc711e4: mov             fp, SP
    // 0xc711e8: AllocStack(0x28)
    //     0xc711e8: sub             SP, SP, #0x28
    // 0xc711ec: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0xc711ec: mov             x0, x1
    //     0xc711f0: stur            x1, [fp, #-8]
    // 0xc711f4: CheckStackOverflow
    //     0xc711f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc711f8: cmp             SP, x16
    //     0xc711fc: b.ls            #0xc712f4
    // 0xc71200: mov             x1, x0
    // 0xc71204: r0 = computeSerializableData()
    //     0xc71204: bl              #0x6b3d50  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xc71208: mov             x4, x0
    // 0xc7120c: ldur            x3, [fp, #-8]
    // 0xc71210: stur            x4, [fp, #-0x20]
    // 0xc71214: LoadField: r2 = r3->field_f
    //     0xc71214: ldur            x2, [x3, #0xf]
    // 0xc71218: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc71218: ldur            w5, [x3, #0x17]
    // 0xc7121c: DecompressPointer r5
    //     0xc7121c: add             x5, x5, HEAP, lsl #32
    // 0xc71220: stur            x5, [fp, #-0x18]
    // 0xc71224: r0 = BoxInt64Instr(r2)
    //     0xc71224: sbfiz           x0, x2, #1, #0x1f
    //     0xc71228: cmp             x2, x0, asr #1
    //     0xc7122c: b.eq            #0xc71238
    //     0xc71230: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71234: stur            x2, [x0, #7]
    // 0xc71238: r1 = Null
    //     0xc71238: mov             x1, NULL
    // 0xc7123c: r2 = 4
    //     0xc7123c: movz            x2, #0x4
    // 0xc71240: stur            x0, [fp, #-0x10]
    // 0xc71244: r0 = AllocateArray()
    //     0xc71244: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc71248: mov             x2, x0
    // 0xc7124c: ldur            x0, [fp, #-0x10]
    // 0xc71250: stur            x2, [fp, #-0x28]
    // 0xc71254: StoreField: r2->field_f = r0
    //     0xc71254: stur            w0, [x2, #0xf]
    // 0xc71258: ldur            x0, [fp, #-0x18]
    // 0xc7125c: StoreField: r2->field_13 = r0
    //     0xc7125c: stur            w0, [x2, #0x13]
    // 0xc71260: r1 = <Object>
    //     0xc71260: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xc71264: r0 = AllocateGrowableArray()
    //     0xc71264: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc71268: mov             x2, x0
    // 0xc7126c: ldur            x0, [fp, #-0x28]
    // 0xc71270: stur            x2, [fp, #-0x18]
    // 0xc71274: StoreField: r2->field_f = r0
    //     0xc71274: stur            w0, [x2, #0xf]
    // 0xc71278: r0 = 4
    //     0xc71278: movz            x0, #0x4
    // 0xc7127c: StoreField: r2->field_b = r0
    //     0xc7127c: stur            w0, [x2, #0xb]
    // 0xc71280: ldur            x0, [fp, #-8]
    // 0xc71284: LoadField: r3 = r0->field_1b
    //     0xc71284: ldur            w3, [x0, #0x1b]
    // 0xc71288: DecompressPointer r3
    //     0xc71288: add             x3, x3, HEAP, lsl #32
    // 0xc7128c: stur            x3, [fp, #-0x10]
    // 0xc71290: cmp             w3, NULL
    // 0xc71294: b.eq            #0xc712dc
    // 0xc71298: mov             x1, x2
    // 0xc7129c: r0 = _growToNextCapacity()
    //     0xc7129c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc712a0: ldur            x2, [fp, #-0x18]
    // 0xc712a4: r0 = 6
    //     0xc712a4: movz            x0, #0x6
    // 0xc712a8: StoreField: r2->field_b = r0
    //     0xc712a8: stur            w0, [x2, #0xb]
    // 0xc712ac: LoadField: r1 = r2->field_f
    //     0xc712ac: ldur            w1, [x2, #0xf]
    // 0xc712b0: DecompressPointer r1
    //     0xc712b0: add             x1, x1, HEAP, lsl #32
    // 0xc712b4: ldur            x0, [fp, #-0x10]
    // 0xc712b8: ArrayStore: r1[2] = r0  ; List_4
    //     0xc712b8: add             x25, x1, #0x17
    //     0xc712bc: str             w0, [x25]
    //     0xc712c0: tbz             w0, #0, #0xc712dc
    //     0xc712c4: ldurb           w16, [x1, #-1]
    //     0xc712c8: ldurb           w17, [x0, #-1]
    //     0xc712cc: and             x16, x17, x16, lsr #2
    //     0xc712d0: tst             x16, HEAP, lsr #32
    //     0xc712d4: b.eq            #0xc712dc
    //     0xc712d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc712dc: ldur            x1, [fp, #-0x20]
    // 0xc712e0: r0 = addAll()
    //     0xc712e0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc712e4: ldur            x0, [fp, #-0x20]
    // 0xc712e8: LeaveFrame
    //     0xc712e8: mov             SP, fp
    //     0xc712ec: ldp             fp, lr, [SP], #0x10
    // 0xc712f0: ret
    //     0xc712f0: ret             
    // 0xc712f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc712f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc712f8: b               #0xc71200
  }
}

// class id: 2681, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 2682, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc71864, size: 0x24
    // 0xc71864: EnterFrame
    //     0xc71864: stp             fp, lr, [SP, #-0x10]!
    //     0xc71868: mov             fp, SP
    // 0xc7186c: ldr             x2, [fp, #0x10]
    // 0xc71870: r1 = Function 'notify':.
    //     0xc71870: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cd0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xc71874: ldr             x1, [x1, #0xcd0]
    // 0xc71878: r0 = AllocateClosure()
    //     0xc71878: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc7187c: LeaveFrame
    //     0xc7187c: mov             SP, fp
    //     0xc71880: ldp             fp, lr, [SP], #0x10
    // 0xc71884: ret
    //     0xc71884: ret             
  }
}

// class id: 2683, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc71840, size: 0x24
    // 0xc71840: EnterFrame
    //     0xc71840: stp             fp, lr, [SP, #-0x10]!
    //     0xc71844: mov             fp, SP
    // 0xc71848: ldr             x2, [fp, #0x10]
    // 0xc7184c: r1 = Function 'notify':.
    //     0xc7184c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ce8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xc71850: ldr             x1, [x1, #0xce8]
    // 0xc71854: r0 = AllocateClosure()
    //     0xc71854: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc71858: LeaveFrame
    //     0xc71858: mov             SP, fp
    //     0xc7185c: ldp             fp, lr, [SP], #0x10
    // 0xc71860: ret
    //     0xc71860: ret             
  }
}

// class id: 2684, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc7181c, size: 0x24
    // 0xc7181c: EnterFrame
    //     0xc7181c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71820: mov             fp, SP
    // 0xc71824: ldr             x2, [fp, #0x10]
    // 0xc71828: r1 = Function 'notify':.
    //     0xc71828: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cd8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xc7182c: ldr             x1, [x1, #0xcd8]
    // 0xc71830: r0 = AllocateClosure()
    //     0xc71830: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc71834: LeaveFrame
    //     0xc71834: mov             SP, fp
    //     0xc71838: ldp             fp, lr, [SP], #0x10
    // 0xc7183c: ret
    //     0xc7183c: ret             
  }
}

// class id: 2685, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc717f8, size: 0x24
    // 0xc717f8: EnterFrame
    //     0xc717f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc717fc: mov             fp, SP
    // 0xc71800: ldr             x2, [fp, #0x10]
    // 0xc71804: r1 = Function 'notify':.
    //     0xc71804: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ce0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xc71808: ldr             x1, [x1, #0xce0]
    // 0xc7180c: r0 = AllocateClosure()
    //     0xc7180c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc71810: LeaveFrame
    //     0xc71810: mov             SP, fp
    //     0xc71814: ldp             fp, lr, [SP], #0x10
    // 0xc71818: ret
    //     0xc71818: ret             
  }
}

// class id: 2686, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 2687, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x863e64, size: 0x314
    // 0x863e64: EnterFrame
    //     0x863e64: stp             fp, lr, [SP, #-0x10]!
    //     0x863e68: mov             fp, SP
    // 0x863e6c: AllocStack(0x68)
    //     0x863e6c: sub             SP, SP, #0x68
    // 0x863e70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x863e70: stur            x2, [fp, #-8]
    //     0x863e74: stur            x3, [fp, #-0x10]
    //     0x863e78: stur            x5, [fp, #-0x18]
    // 0x863e7c: CheckStackOverflow
    //     0x863e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863e80: cmp             SP, x16
    //     0x863e84: b.ls            #0x864168
    // 0x863e88: r1 = 4
    //     0x863e88: movz            x1, #0x4
    // 0x863e8c: r0 = AllocateContext()
    //     0x863e8c: bl              #0xd46410  ; AllocateContextStub
    // 0x863e90: mov             x3, x0
    // 0x863e94: ldur            x0, [fp, #-8]
    // 0x863e98: stur            x3, [fp, #-0x20]
    // 0x863e9c: StoreField: r3->field_f = r0
    //     0x863e9c: stur            w0, [x3, #0xf]
    // 0x863ea0: ldur            x0, [fp, #-0x18]
    // 0x863ea4: StoreField: r3->field_13 = r0
    //     0x863ea4: stur            w0, [x3, #0x13]
    // 0x863ea8: r1 = <RouteTransitionRecord>
    //     0x863ea8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51830] TypeArguments: <RouteTransitionRecord>
    //     0x863eac: ldr             x1, [x1, #0x830]
    // 0x863eb0: r2 = 0
    //     0x863eb0: movz            x2, #0
    // 0x863eb4: r0 = _GrowableList()
    //     0x863eb4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x863eb8: mov             x4, x0
    // 0x863ebc: ldur            x3, [fp, #-0x20]
    // 0x863ec0: stur            x4, [fp, #-8]
    // 0x863ec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x863ec4: stur            w0, [x3, #0x17]
    //     0x863ec8: ldurb           w16, [x3, #-1]
    //     0x863ecc: ldurb           w17, [x0, #-1]
    //     0x863ed0: and             x16, x17, x16, lsr #2
    //     0x863ed4: tst             x16, HEAP, lsr #32
    //     0x863ed8: b.eq            #0x863ee0
    //     0x863edc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x863ee0: mov             x2, x3
    // 0x863ee4: r1 = Function 'handleExitingRoute':.
    //     0x863ee4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51838] AnonymousClosure: (0x864178), in [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve (0x863e64)
    //     0x863ee8: ldr             x1, [x1, #0x838]
    // 0x863eec: r0 = AllocateClosure()
    //     0x863eec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x863ef0: mov             x2, x0
    // 0x863ef4: ldur            x1, [fp, #-0x20]
    // 0x863ef8: stur            x2, [fp, #-0x18]
    // 0x863efc: StoreField: r1->field_1b = r0
    //     0x863efc: stur            w0, [x1, #0x1b]
    //     0x863f00: ldurb           w16, [x1, #-1]
    //     0x863f04: ldurb           w17, [x0, #-1]
    //     0x863f08: and             x16, x17, x16, lsr #2
    //     0x863f0c: tst             x16, HEAP, lsr #32
    //     0x863f10: b.eq            #0x863f18
    //     0x863f14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x863f18: ldur            x3, [fp, #-0x10]
    // 0x863f1c: LoadField: r0 = r3->field_b
    //     0x863f1c: ldur            w0, [x3, #0xb]
    // 0x863f20: cbz             w0, #0x863f2c
    // 0x863f24: r4 = false
    //     0x863f24: add             x4, NULL, #0x30  ; false
    // 0x863f28: b               #0x863f30
    // 0x863f2c: r4 = true
    //     0x863f2c: add             x4, NULL, #0x20  ; true
    // 0x863f30: stp             NULL, x2, [SP, #8]
    // 0x863f34: str             x4, [SP]
    // 0x863f38: mov             x0, x2
    // 0x863f3c: ClosureCall
    //     0x863f3c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x863f40: ldur            x2, [x0, #0x1f]
    //     0x863f44: blr             x2
    // 0x863f48: ldur            x0, [fp, #-0x10]
    // 0x863f4c: LoadField: r1 = r0->field_b
    //     0x863f4c: ldur            w1, [x0, #0xb]
    // 0x863f50: r3 = LoadInt32Instr(r1)
    //     0x863f50: sbfx            x3, x1, #1, #0x1f
    // 0x863f54: stur            x3, [fp, #-0x48]
    // 0x863f58: r1 = 0
    //     0x863f58: movz            x1, #0
    // 0x863f5c: ldur            x4, [fp, #-0x20]
    // 0x863f60: ldur            x5, [fp, #-8]
    // 0x863f64: CheckStackOverflow
    //     0x863f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863f68: cmp             SP, x16
    //     0x863f6c: b.ls            #0x864170
    // 0x863f70: LoadField: r2 = r0->field_b
    //     0x863f70: ldur            w2, [x0, #0xb]
    // 0x863f74: r6 = LoadInt32Instr(r2)
    //     0x863f74: sbfx            x6, x2, #1, #0x1f
    // 0x863f78: cmp             x3, x6
    // 0x863f7c: b.ne            #0x86414c
    // 0x863f80: cmp             x1, x6
    // 0x863f84: b.ge            #0x864130
    // 0x863f88: LoadField: r2 = r0->field_f
    //     0x863f88: ldur            w2, [x0, #0xf]
    // 0x863f8c: DecompressPointer r2
    //     0x863f8c: add             x2, x2, HEAP, lsl #32
    // 0x863f90: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x863f90: add             x16, x2, x1, lsl #2
    //     0x863f94: ldur            w7, [x16, #0xf]
    // 0x863f98: DecompressPointer r7
    //     0x863f98: add             x7, x7, HEAP, lsl #32
    // 0x863f9c: stur            x7, [fp, #-0x40]
    // 0x863fa0: add             x8, x1, #1
    // 0x863fa4: stur            x8, [fp, #-0x38]
    // 0x863fa8: cmp             x6, #0
    // 0x863fac: b.le            #0x864140
    // 0x863fb0: sub             x1, x6, #1
    // 0x863fb4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x863fb4: add             x16, x2, x1, lsl #2
    //     0x863fb8: ldur            w6, [x16, #0xf]
    // 0x863fbc: DecompressPointer r6
    //     0x863fbc: add             x6, x6, HEAP, lsl #32
    // 0x863fc0: cmp             w6, w7
    // 0x863fc4: r16 = true
    //     0x863fc4: add             x16, NULL, #0x20  ; true
    // 0x863fc8: r17 = false
    //     0x863fc8: add             x17, NULL, #0x30  ; false
    // 0x863fcc: csel            x9, x16, x17, eq
    // 0x863fd0: stur            x9, [fp, #-0x30]
    // 0x863fd4: LoadField: r1 = r7->field_13
    //     0x863fd4: ldur            w1, [x7, #0x13]
    // 0x863fd8: DecompressPointer r1
    //     0x863fd8: add             x1, x1, HEAP, lsl #32
    // 0x863fdc: r16 = Instance__RouteLifecycle
    //     0x863fdc: add             x16, PP, #0x51, lsl #12  ; [pp+0x517f0] Obj!_RouteLifecycle@dd04d1
    //     0x863fe0: ldr             x16, [x16, #0x7f0]
    // 0x863fe4: cmp             w1, w16
    // 0x863fe8: b.ne            #0x86406c
    // 0x863fec: LoadField: r1 = r4->field_f
    //     0x863fec: ldur            w1, [x4, #0xf]
    // 0x863ff0: DecompressPointer r1
    //     0x863ff0: add             x1, x1, HEAP, lsl #32
    // 0x863ff4: LoadField: r6 = r1->field_f
    //     0x863ff4: ldur            w6, [x1, #0xf]
    // 0x863ff8: DecompressPointer r6
    //     0x863ff8: add             x6, x6, HEAP, lsl #32
    // 0x863ffc: mov             x2, x7
    // 0x864000: stur            x6, [fp, #-0x28]
    // 0x864004: r0 = _getValueOrData()
    //     0x864004: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x864008: mov             x1, x0
    // 0x86400c: ldur            x0, [fp, #-0x28]
    // 0x864010: cmp             w0, w1
    // 0x864014: b.ne            #0x86404c
    // 0x864018: ldur            x0, [fp, #-0x30]
    // 0x86401c: tbnz            w0, #4, #0x86403c
    // 0x864020: ldur            x3, [fp, #-0x40]
    // 0x864024: r2 = Instance__RouteLifecycle
    //     0x864024: add             x2, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!_RouteLifecycle@dd03b1
    //     0x864028: ldr             x2, [x2, #0x140]
    // 0x86402c: StoreField: r3->field_13 = r2
    //     0x86402c: stur            w2, [x3, #0x13]
    // 0x864030: r4 = Instance__RouteLifecycle
    //     0x864030: add             x4, PP, #0x51, lsl #12  ; [pp+0x51598] Obj!_RouteLifecycle@dd0471
    //     0x864034: ldr             x4, [x4, #0x598]
    // 0x864038: b               #0x864084
    // 0x86403c: ldur            x3, [fp, #-0x40]
    // 0x864040: r2 = Instance__RouteLifecycle
    //     0x864040: add             x2, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!_RouteLifecycle@dd03b1
    //     0x864044: ldr             x2, [x2, #0x140]
    // 0x864048: b               #0x86405c
    // 0x86404c: ldur            x0, [fp, #-0x30]
    // 0x864050: ldur            x3, [fp, #-0x40]
    // 0x864054: r2 = Instance__RouteLifecycle
    //     0x864054: add             x2, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!_RouteLifecycle@dd03b1
    //     0x864058: ldr             x2, [x2, #0x140]
    // 0x86405c: r4 = Instance__RouteLifecycle
    //     0x86405c: add             x4, PP, #0x51, lsl #12  ; [pp+0x51598] Obj!_RouteLifecycle@dd0471
    //     0x864060: ldr             x4, [x4, #0x598]
    // 0x864064: StoreField: r3->field_13 = r4
    //     0x864064: stur            w4, [x3, #0x13]
    // 0x864068: b               #0x864084
    // 0x86406c: mov             x0, x9
    // 0x864070: mov             x3, x7
    // 0x864074: r4 = Instance__RouteLifecycle
    //     0x864074: add             x4, PP, #0x51, lsl #12  ; [pp+0x51598] Obj!_RouteLifecycle@dd0471
    //     0x864078: ldr             x4, [x4, #0x598]
    // 0x86407c: r2 = Instance__RouteLifecycle
    //     0x86407c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!_RouteLifecycle@dd03b1
    //     0x864080: ldr             x2, [x2, #0x140]
    // 0x864084: ldur            x5, [fp, #-8]
    // 0x864088: LoadField: r1 = r5->field_b
    //     0x864088: ldur            w1, [x5, #0xb]
    // 0x86408c: LoadField: r6 = r5->field_f
    //     0x86408c: ldur            w6, [x5, #0xf]
    // 0x864090: DecompressPointer r6
    //     0x864090: add             x6, x6, HEAP, lsl #32
    // 0x864094: LoadField: r7 = r6->field_b
    //     0x864094: ldur            w7, [x6, #0xb]
    // 0x864098: r6 = LoadInt32Instr(r1)
    //     0x864098: sbfx            x6, x1, #1, #0x1f
    // 0x86409c: stur            x6, [fp, #-0x50]
    // 0x8640a0: r1 = LoadInt32Instr(r7)
    //     0x8640a0: sbfx            x1, x7, #1, #0x1f
    // 0x8640a4: cmp             x6, x1
    // 0x8640a8: b.ne            #0x8640b4
    // 0x8640ac: mov             x1, x5
    // 0x8640b0: r0 = _growToNextCapacity()
    //     0x8640b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8640b4: ldur            x2, [fp, #-8]
    // 0x8640b8: ldur            x3, [fp, #-0x50]
    // 0x8640bc: add             x0, x3, #1
    // 0x8640c0: lsl             x1, x0, #1
    // 0x8640c4: StoreField: r2->field_b = r1
    //     0x8640c4: stur            w1, [x2, #0xb]
    // 0x8640c8: LoadField: r1 = r2->field_f
    //     0x8640c8: ldur            w1, [x2, #0xf]
    // 0x8640cc: DecompressPointer r1
    //     0x8640cc: add             x1, x1, HEAP, lsl #32
    // 0x8640d0: ldur            x0, [fp, #-0x40]
    // 0x8640d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8640d4: add             x25, x1, x3, lsl #2
    //     0x8640d8: add             x25, x25, #0xf
    //     0x8640dc: str             w0, [x25]
    //     0x8640e0: tbz             w0, #0, #0x8640fc
    //     0x8640e4: ldurb           w16, [x1, #-1]
    //     0x8640e8: ldurb           w17, [x0, #-1]
    //     0x8640ec: and             x16, x17, x16, lsr #2
    //     0x8640f0: tst             x16, HEAP, lsr #32
    //     0x8640f4: b.eq            #0x8640fc
    //     0x8640f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8640fc: ldur            x16, [fp, #-0x18]
    // 0x864100: ldur            lr, [fp, #-0x40]
    // 0x864104: stp             lr, x16, [SP, #8]
    // 0x864108: ldur            x16, [fp, #-0x30]
    // 0x86410c: str             x16, [SP]
    // 0x864110: ldur            x0, [fp, #-0x18]
    // 0x864114: ClosureCall
    //     0x864114: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x864118: ldur            x2, [x0, #0x1f]
    //     0x86411c: blr             x2
    // 0x864120: ldur            x1, [fp, #-0x38]
    // 0x864124: ldur            x0, [fp, #-0x10]
    // 0x864128: ldur            x3, [fp, #-0x48]
    // 0x86412c: b               #0x863f5c
    // 0x864130: ldur            x0, [fp, #-8]
    // 0x864134: LeaveFrame
    //     0x864134: mov             SP, fp
    //     0x864138: ldp             fp, lr, [SP], #0x10
    // 0x86413c: ret
    //     0x86413c: ret             
    // 0x864140: r0 = noElement()
    //     0x864140: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x864144: r0 = Throw()
    //     0x864144: bl              #0xd45764  ; ThrowStub
    // 0x864148: brk             #0
    // 0x86414c: r0 = ConcurrentModificationError()
    //     0x86414c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x864150: mov             x1, x0
    // 0x864154: ldur            x0, [fp, #-0x10]
    // 0x864158: StoreField: r1->field_b = r0
    //     0x864158: stur            w0, [x1, #0xb]
    // 0x86415c: mov             x0, x1
    // 0x864160: r0 = Throw()
    //     0x864160: bl              #0xd45764  ; ThrowStub
    // 0x864164: brk             #0
    // 0x864168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86416c: b               #0x863e88
    // 0x864170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864174: b               #0x863f70
  }
  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // ** addr: 0x864178, size: 0x3e8
    // 0x864178: EnterFrame
    //     0x864178: stp             fp, lr, [SP, #-0x10]!
    //     0x86417c: mov             fp, SP
    // 0x864180: AllocStack(0x58)
    //     0x864180: sub             SP, SP, #0x58
    // 0x864184: SetupParameters()
    //     0x864184: ldr             x0, [fp, #0x20]
    //     0x864188: ldur            w3, [x0, #0x17]
    //     0x86418c: add             x3, x3, HEAP, lsl #32
    //     0x864190: stur            x3, [fp, #-0x10]
    // 0x864194: CheckStackOverflow
    //     0x864194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864198: cmp             SP, x16
    //     0x86419c: b.ls            #0x864544
    // 0x8641a0: LoadField: r0 = r3->field_f
    //     0x8641a0: ldur            w0, [x3, #0xf]
    // 0x8641a4: DecompressPointer r0
    //     0x8641a4: add             x0, x0, HEAP, lsl #32
    // 0x8641a8: mov             x1, x0
    // 0x8641ac: ldr             x2, [fp, #0x18]
    // 0x8641b0: stur            x0, [fp, #-8]
    // 0x8641b4: r0 = _getValueOrData()
    //     0x8641b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8641b8: mov             x1, x0
    // 0x8641bc: ldur            x0, [fp, #-8]
    // 0x8641c0: LoadField: r2 = r0->field_f
    //     0x8641c0: ldur            w2, [x0, #0xf]
    // 0x8641c4: DecompressPointer r2
    //     0x8641c4: add             x2, x2, HEAP, lsl #32
    // 0x8641c8: cmp             w2, w1
    // 0x8641cc: b.ne            #0x8641d8
    // 0x8641d0: r0 = Null
    //     0x8641d0: mov             x0, NULL
    // 0x8641d4: b               #0x8641dc
    // 0x8641d8: mov             x0, x1
    // 0x8641dc: stur            x0, [fp, #-8]
    // 0x8641e0: cmp             w0, NULL
    // 0x8641e4: b.ne            #0x8641f8
    // 0x8641e8: r0 = Null
    //     0x8641e8: mov             x0, NULL
    // 0x8641ec: LeaveFrame
    //     0x8641ec: mov             SP, fp
    //     0x8641f0: ldp             fp, lr, [SP], #0x10
    // 0x8641f4: ret
    //     0x8641f4: ret             
    // 0x8641f8: LoadField: r1 = r0->field_2f
    //     0x8641f8: ldur            w1, [x0, #0x2f]
    // 0x8641fc: DecompressPointer r1
    //     0x8641fc: add             x1, x1, HEAP, lsl #32
    // 0x864200: tbnz            w1, #4, #0x864450
    // 0x864204: ldr             x4, [fp, #0x10]
    // 0x864208: ldur            x3, [fp, #-0x10]
    // 0x86420c: LoadField: r1 = r3->field_13
    //     0x86420c: ldur            w1, [x3, #0x13]
    // 0x864210: DecompressPointer r1
    //     0x864210: add             x1, x1, HEAP, lsl #32
    // 0x864214: mov             x2, x0
    // 0x864218: r0 = containsKey()
    //     0x864218: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x86421c: mov             x3, x0
    // 0x864220: ldr             x0, [fp, #0x10]
    // 0x864224: stur            x3, [fp, #-0x18]
    // 0x864228: tbnz            w0, #4, #0x86424c
    // 0x86422c: ldur            x4, [fp, #-0x10]
    // 0x864230: LoadField: r1 = r4->field_f
    //     0x864230: ldur            w1, [x4, #0xf]
    // 0x864234: DecompressPointer r1
    //     0x864234: add             x1, x1, HEAP, lsl #32
    // 0x864238: ldur            x2, [fp, #-8]
    // 0x86423c: r0 = containsKey()
    //     0x86423c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x864240: eor             x1, x0, #0x10
    // 0x864244: mov             x0, x1
    // 0x864248: b               #0x864250
    // 0x86424c: r0 = false
    //     0x86424c: add             x0, NULL, #0x30  ; false
    // 0x864250: stur            x0, [fp, #-0x20]
    // 0x864254: tbnz            w0, #4, #0x864270
    // 0x864258: ldur            x3, [fp, #-0x18]
    // 0x86425c: tbz             w3, #4, #0x864270
    // 0x864260: ldur            x1, [fp, #-8]
    // 0x864264: r2 = Null
    //     0x864264: mov             x2, NULL
    // 0x864268: r0 = markForPop()
    //     0x864268: bl              #0x8645ec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForPop
    // 0x86426c: b               #0x86427c
    // 0x864270: ldur            x1, [fp, #-8]
    // 0x864274: r2 = Null
    //     0x864274: mov             x2, NULL
    // 0x864278: r0 = markForComplete()
    //     0x864278: bl              #0x8645a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForComplete
    // 0x86427c: ldur            x0, [fp, #-0x18]
    // 0x864280: tbnz            w0, #4, #0x864450
    // 0x864284: ldur            x0, [fp, #-0x10]
    // 0x864288: LoadField: r3 = r0->field_13
    //     0x864288: ldur            w3, [x0, #0x13]
    // 0x86428c: DecompressPointer r3
    //     0x86428c: add             x3, x3, HEAP, lsl #32
    // 0x864290: mov             x1, x3
    // 0x864294: ldur            x2, [fp, #-8]
    // 0x864298: stur            x3, [fp, #-0x18]
    // 0x86429c: r0 = _getValueOrData()
    //     0x86429c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8642a0: mov             x1, x0
    // 0x8642a4: ldur            x0, [fp, #-0x18]
    // 0x8642a8: LoadField: r2 = r0->field_f
    //     0x8642a8: ldur            w2, [x0, #0xf]
    // 0x8642ac: DecompressPointer r2
    //     0x8642ac: add             x2, x2, HEAP, lsl #32
    // 0x8642b0: cmp             w2, w1
    // 0x8642b4: b.ne            #0x8642c0
    // 0x8642b8: r2 = Null
    //     0x8642b8: mov             x2, NULL
    // 0x8642bc: b               #0x8642c4
    // 0x8642c0: mov             x2, x1
    // 0x8642c4: stur            x2, [fp, #-0x18]
    // 0x8642c8: cmp             w2, NULL
    // 0x8642cc: b.eq            #0x86454c
    // 0x8642d0: r0 = LoadClassIdInstr(r2)
    //     0x8642d0: ldur            x0, [x2, #-1]
    //     0x8642d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8642d8: mov             x1, x2
    // 0x8642dc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x8642dc: movz            x17, #0xbdc1
    //     0x8642e0: add             lr, x0, x17
    //     0x8642e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8642e8: blr             lr
    // 0x8642ec: mov             x2, x0
    // 0x8642f0: stur            x2, [fp, #-0x28]
    // 0x8642f4: ldur            x4, [fp, #-0x20]
    // 0x8642f8: ldur            x3, [fp, #-0x18]
    // 0x8642fc: CheckStackOverflow
    //     0x8642fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864300: cmp             SP, x16
    //     0x864304: b.ls            #0x864550
    // 0x864308: r0 = LoadClassIdInstr(r2)
    //     0x864308: ldur            x0, [x2, #-1]
    //     0x86430c: ubfx            x0, x0, #0xc, #0x14
    // 0x864310: mov             x1, x2
    // 0x864314: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x864314: movz            x17, #0x3af7
    //     0x864318: movk            x17, #0x1, lsl #16
    //     0x86431c: add             lr, x0, x17
    //     0x864320: ldr             lr, [x21, lr, lsl #3]
    //     0x864324: blr             lr
    // 0x864328: tbnz            w0, #4, #0x864450
    // 0x86432c: ldur            x2, [fp, #-0x28]
    // 0x864330: r0 = LoadClassIdInstr(r2)
    //     0x864330: ldur            x0, [x2, #-1]
    //     0x864334: ubfx            x0, x0, #0xc, #0x14
    // 0x864338: mov             x1, x2
    // 0x86433c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x86433c: movz            x17, #0x3e51
    //     0x864340: movk            x17, #0x1, lsl #16
    //     0x864344: add             lr, x0, x17
    //     0x864348: ldr             lr, [x21, lr, lsl #3]
    //     0x86434c: blr             lr
    // 0x864350: mov             x2, x0
    // 0x864354: stur            x2, [fp, #-0x30]
    // 0x864358: LoadField: r0 = r2->field_2f
    //     0x864358: ldur            w0, [x2, #0x2f]
    // 0x86435c: DecompressPointer r0
    //     0x86435c: add             x0, x0, HEAP, lsl #32
    // 0x864360: tbnz            w0, #4, #0x864444
    // 0x864364: ldur            x3, [fp, #-0x20]
    // 0x864368: tbnz            w3, #4, #0x864420
    // 0x86436c: ldur            x4, [fp, #-0x18]
    // 0x864370: r0 = LoadClassIdInstr(r4)
    //     0x864370: ldur            x0, [x4, #-1]
    //     0x864374: ubfx            x0, x0, #0xc, #0x14
    // 0x864378: mov             x1, x4
    // 0x86437c: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x86437c: movz            x17, #0xdde1
    //     0x864380: add             lr, x0, x17
    //     0x864384: ldr             lr, [x21, lr, lsl #3]
    //     0x864388: blr             lr
    // 0x86438c: ldur            x3, [fp, #-0x30]
    // 0x864390: cmp             w3, w0
    // 0x864394: b.ne            #0x864414
    // 0x864398: LoadField: r4 = r3->field_7
    //     0x864398: ldur            w4, [x3, #7]
    // 0x86439c: DecompressPointer r4
    //     0x86439c: add             x4, x4, HEAP, lsl #32
    // 0x8643a0: stur            x4, [fp, #-0x38]
    // 0x8643a4: CheckStackOverflow
    //     0x8643a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8643a8: cmp             SP, x16
    //     0x8643ac: b.ls            #0x864558
    // 0x8643b0: LoadField: r0 = r4->field_4f
    //     0x8643b0: ldur            w0, [x4, #0x4f]
    // 0x8643b4: DecompressPointer r0
    //     0x8643b4: add             x0, x0, HEAP, lsl #32
    // 0x8643b8: cmp             w0, NULL
    // 0x8643bc: b.eq            #0x8643f0
    // 0x8643c0: LoadField: r1 = r0->field_b
    //     0x8643c0: ldur            w1, [x0, #0xb]
    // 0x8643c4: cbz             w1, #0x8643f0
    // 0x8643c8: r0 = LoadClassIdInstr(r4)
    //     0x8643c8: ldur            x0, [x4, #-1]
    //     0x8643cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8643d0: mov             x1, x4
    // 0x8643d4: r2 = Null
    //     0x8643d4: mov             x2, NULL
    // 0x8643d8: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8643d8: sub             lr, x0, #0xfaf
    //     0x8643dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8643e0: blr             lr
    // 0x8643e4: ldur            x3, [fp, #-0x30]
    // 0x8643e8: ldur            x4, [fp, #-0x38]
    // 0x8643ec: b               #0x8643a4
    // 0x8643f0: ldur            x0, [fp, #-0x30]
    // 0x8643f4: stp             x0, NULL, [SP, #8]
    // 0x8643f8: str             NULL, [SP]
    // 0x8643fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8643fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864400: r0 = pop()
    //     0x864400: bl              #0x74b5b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x864404: ldur            x0, [fp, #-0x30]
    // 0x864408: r1 = false
    //     0x864408: add             x1, NULL, #0x30  ; false
    // 0x86440c: StoreField: r0->field_2f = r1
    //     0x86440c: stur            w1, [x0, #0x2f]
    // 0x864410: b               #0x864448
    // 0x864414: mov             x0, x3
    // 0x864418: r1 = false
    //     0x864418: add             x1, NULL, #0x30  ; false
    // 0x86441c: b               #0x864428
    // 0x864420: mov             x0, x2
    // 0x864424: r1 = false
    //     0x864424: add             x1, NULL, #0x30  ; false
    // 0x864428: stp             x0, NULL, [SP]
    // 0x86442c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86442c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x864430: r0 = complete()
    //     0x864430: bl              #0x864560  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x864434: ldur            x0, [fp, #-0x30]
    // 0x864438: r1 = false
    //     0x864438: add             x1, NULL, #0x30  ; false
    // 0x86443c: StoreField: r0->field_2f = r1
    //     0x86443c: stur            w1, [x0, #0x2f]
    // 0x864440: b               #0x864448
    // 0x864444: r1 = false
    //     0x864444: add             x1, NULL, #0x30  ; false
    // 0x864448: ldur            x2, [fp, #-0x28]
    // 0x86444c: b               #0x8642f4
    // 0x864450: ldur            x3, [fp, #-0x10]
    // 0x864454: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x864454: ldur            w4, [x3, #0x17]
    // 0x864458: DecompressPointer r4
    //     0x864458: add             x4, x4, HEAP, lsl #32
    // 0x86445c: stur            x4, [fp, #-0x18]
    // 0x864460: LoadField: r2 = r4->field_7
    //     0x864460: ldur            w2, [x4, #7]
    // 0x864464: DecompressPointer r2
    //     0x864464: add             x2, x2, HEAP, lsl #32
    // 0x864468: ldur            x0, [fp, #-8]
    // 0x86446c: r1 = Null
    //     0x86446c: mov             x1, NULL
    // 0x864470: cmp             w2, NULL
    // 0x864474: b.eq            #0x864494
    // 0x864478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864478: ldur            w4, [x2, #0x17]
    // 0x86447c: DecompressPointer r4
    //     0x86447c: add             x4, x4, HEAP, lsl #32
    // 0x864480: r8 = X0
    //     0x864480: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x864484: LoadField: r9 = r4->field_7
    //     0x864484: ldur            x9, [x4, #7]
    // 0x864488: r3 = Null
    //     0x864488: add             x3, PP, #0x51, lsl #12  ; [pp+0x51840] Null
    //     0x86448c: ldr             x3, [x3, #0x840]
    // 0x864490: blr             x9
    // 0x864494: ldur            x0, [fp, #-0x18]
    // 0x864498: LoadField: r1 = r0->field_b
    //     0x864498: ldur            w1, [x0, #0xb]
    // 0x86449c: LoadField: r2 = r0->field_f
    //     0x86449c: ldur            w2, [x0, #0xf]
    // 0x8644a0: DecompressPointer r2
    //     0x8644a0: add             x2, x2, HEAP, lsl #32
    // 0x8644a4: LoadField: r3 = r2->field_b
    //     0x8644a4: ldur            w3, [x2, #0xb]
    // 0x8644a8: r2 = LoadInt32Instr(r1)
    //     0x8644a8: sbfx            x2, x1, #1, #0x1f
    // 0x8644ac: stur            x2, [fp, #-0x40]
    // 0x8644b0: r1 = LoadInt32Instr(r3)
    //     0x8644b0: sbfx            x1, x3, #1, #0x1f
    // 0x8644b4: cmp             x2, x1
    // 0x8644b8: b.ne            #0x8644c4
    // 0x8644bc: mov             x1, x0
    // 0x8644c0: r0 = _growToNextCapacity()
    //     0x8644c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8644c4: ldur            x3, [fp, #-0x10]
    // 0x8644c8: ldur            x0, [fp, #-0x18]
    // 0x8644cc: ldur            x2, [fp, #-0x40]
    // 0x8644d0: add             x1, x2, #1
    // 0x8644d4: lsl             x4, x1, #1
    // 0x8644d8: StoreField: r0->field_b = r4
    //     0x8644d8: stur            w4, [x0, #0xb]
    // 0x8644dc: LoadField: r1 = r0->field_f
    //     0x8644dc: ldur            w1, [x0, #0xf]
    // 0x8644e0: DecompressPointer r1
    //     0x8644e0: add             x1, x1, HEAP, lsl #32
    // 0x8644e4: ldur            x0, [fp, #-8]
    // 0x8644e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8644e8: add             x25, x1, x2, lsl #2
    //     0x8644ec: add             x25, x25, #0xf
    //     0x8644f0: str             w0, [x25]
    //     0x8644f4: tbz             w0, #0, #0x864510
    //     0x8644f8: ldurb           w16, [x1, #-1]
    //     0x8644fc: ldurb           w17, [x0, #-1]
    //     0x864500: and             x16, x17, x16, lsr #2
    //     0x864504: tst             x16, HEAP, lsr #32
    //     0x864508: b.eq            #0x864510
    //     0x86450c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x864510: LoadField: r0 = r3->field_1b
    //     0x864510: ldur            w0, [x3, #0x1b]
    // 0x864514: DecompressPointer r0
    //     0x864514: add             x0, x0, HEAP, lsl #32
    // 0x864518: ldur            x16, [fp, #-8]
    // 0x86451c: stp             x16, x0, [SP, #8]
    // 0x864520: ldr             x16, [fp, #0x10]
    // 0x864524: str             x16, [SP]
    // 0x864528: ClosureCall
    //     0x864528: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86452c: ldur            x2, [x0, #0x1f]
    //     0x864530: blr             x2
    // 0x864534: r0 = Null
    //     0x864534: mov             x0, NULL
    // 0x864538: LeaveFrame
    //     0x864538: mov             SP, fp
    //     0x86453c: ldp             fp, lr, [SP], #0x10
    // 0x864540: ret
    //     0x864540: ret             
    // 0x864544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864548: b               #0x8641a0
    // 0x86454c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86454c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864554: b               #0x864308
    // 0x864558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86455c: b               #0x8643b0
  }
}

// class id: 2688, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 2689, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  _ _RouteEntry(/* No info */) {
    // ** addr: 0x6b21b8, size: 0x134
    // 0x6b21b8: EnterFrame
    //     0x6b21b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b21bc: mov             fp, SP
    // 0x6b21c0: AllocStack(0x28)
    //     0x6b21c0: sub             SP, SP, #0x28
    // 0x6b21c4: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic restorationInformation = Null /* r7 */})
    //     0x6b21c4: mov             x0, x3
    //     0x6b21c8: stur            x3, [fp, #-0x20]
    //     0x6b21cc: mov             x3, x1
    //     0x6b21d0: stur            x1, [fp, #-0x10]
    //     0x6b21d4: stur            x2, [fp, #-0x18]
    //     0x6b21d8: stur            x5, [fp, #-0x28]
    //     0x6b21dc: ldur            w1, [x4, #0x13]
    //     0x6b21e0: ldur            w6, [x4, #0x1f]
    //     0x6b21e4: add             x6, x6, HEAP, lsl #32
    //     0x6b21e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] "restorationInformation"
    //     0x6b21ec: ldr             x16, [x16, #0x308]
    //     0x6b21f0: cmp             w6, w16
    //     0x6b21f4: b.ne            #0x6b2214
    //     0x6b21f8: ldur            w6, [x4, #0x23]
    //     0x6b21fc: add             x6, x6, HEAP, lsl #32
    //     0x6b2200: sub             w4, w1, w6
    //     0x6b2204: add             x1, fp, w4, sxtw #2
    //     0x6b2208: ldr             x1, [x1, #8]
    //     0x6b220c: mov             x7, x1
    //     0x6b2210: b               #0x6b2218
    //     0x6b2214: mov             x7, NULL
    // 0x6b2218: r6 = Instance__RoutePlaceholder
    //     0x6b2218: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_RoutePlaceholder@db5f71
    //     0x6b221c: ldr             x6, [x6, #0x310]
    // 0x6b2220: r4 = true
    //     0x6b2220: add             x4, NULL, #0x20  ; true
    // 0x6b2224: r1 = false
    //     0x6b2224: add             x1, NULL, #0x30  ; false
    // 0x6b2228: stur            x7, [fp, #-8]
    // 0x6b222c: ArrayStore: r3[0] = r6  ; List_4
    //     0x6b222c: stur            w6, [x3, #0x17]
    // 0x6b2230: StoreField: r3->field_1f = r6
    //     0x6b2230: stur            w6, [x3, #0x1f]
    // 0x6b2234: StoreField: r3->field_2b = r4
    //     0x6b2234: stur            w4, [x3, #0x2b]
    // 0x6b2238: StoreField: r3->field_2f = r1
    //     0x6b2238: stur            w1, [x3, #0x2f]
    // 0x6b223c: r1 = <_RoutePlaceholder>
    //     0x6b223c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b318] TypeArguments: <_RoutePlaceholder>
    //     0x6b2240: ldr             x1, [x1, #0x318]
    // 0x6b2244: r0 = _WeakReference()
    //     0x6b2244: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6b2248: r1 = Instance__RoutePlaceholder
    //     0x6b2248: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_RoutePlaceholder@db5f71
    //     0x6b224c: ldr             x1, [x1, #0x310]
    // 0x6b2250: StoreField: r0->field_7 = r1
    //     0x6b2250: stur            w1, [x0, #7]
    // 0x6b2254: ldur            x1, [fp, #-0x10]
    // 0x6b2258: StoreField: r1->field_1b = r0
    //     0x6b2258: stur            w0, [x1, #0x1b]
    //     0x6b225c: ldurb           w16, [x1, #-1]
    //     0x6b2260: ldurb           w17, [x0, #-1]
    //     0x6b2264: and             x16, x17, x16, lsr #2
    //     0x6b2268: tst             x16, HEAP, lsr #32
    //     0x6b226c: b.eq            #0x6b2274
    //     0x6b2270: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b2274: ldur            x0, [fp, #-0x18]
    // 0x6b2278: StoreField: r1->field_7 = r0
    //     0x6b2278: stur            w0, [x1, #7]
    //     0x6b227c: ldurb           w16, [x1, #-1]
    //     0x6b2280: ldurb           w17, [x0, #-1]
    //     0x6b2284: and             x16, x17, x16, lsr #2
    //     0x6b2288: tst             x16, HEAP, lsr #32
    //     0x6b228c: b.eq            #0x6b2294
    //     0x6b2290: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b2294: ldur            x2, [fp, #-0x28]
    // 0x6b2298: StoreField: r1->field_f = r2
    //     0x6b2298: stur            w2, [x1, #0xf]
    // 0x6b229c: ldur            x0, [fp, #-8]
    // 0x6b22a0: StoreField: r1->field_b = r0
    //     0x6b22a0: stur            w0, [x1, #0xb]
    //     0x6b22a4: ldurb           w16, [x1, #-1]
    //     0x6b22a8: ldurb           w17, [x0, #-1]
    //     0x6b22ac: and             x16, x17, x16, lsr #2
    //     0x6b22b0: tst             x16, HEAP, lsr #32
    //     0x6b22b4: b.eq            #0x6b22bc
    //     0x6b22b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b22bc: ldur            x0, [fp, #-0x20]
    // 0x6b22c0: StoreField: r1->field_13 = r0
    //     0x6b22c0: stur            w0, [x1, #0x13]
    //     0x6b22c4: ldurb           w16, [x1, #-1]
    //     0x6b22c8: ldurb           w17, [x0, #-1]
    //     0x6b22cc: and             x16, x17, x16, lsr #2
    //     0x6b22d0: tst             x16, HEAP, lsr #32
    //     0x6b22d4: b.eq            #0x6b22dc
    //     0x6b22d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b22dc: r0 = Null
    //     0x6b22dc: mov             x0, NULL
    // 0x6b22e0: LeaveFrame
    //     0x6b22e0: mov             SP, fp
    //     0x6b22e4: ldp             fp, lr, [SP], #0x10
    // 0x6b22e8: ret
    //     0x6b22e8: ret             
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x6b3dc4, size: 0x15c
    // 0x6b3dc4: EnterFrame
    //     0x6b3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3dc8: mov             fp, SP
    // 0x6b3dcc: AllocStack(0x18)
    //     0x6b3dcc: sub             SP, SP, #0x18
    // 0x6b3dd0: CheckStackOverflow
    //     0x6b3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3dd4: cmp             SP, x16
    //     0x6b3dd8: b.ls            #0x6b3f18
    // 0x6b3ddc: LoadField: r0 = r1->field_f
    //     0x6b3ddc: ldur            w0, [x1, #0xf]
    // 0x6b3de0: DecompressPointer r0
    //     0x6b3de0: add             x0, x0, HEAP, lsl #32
    // 0x6b3de4: tbnz            w0, #4, #0x6b3e84
    // 0x6b3de8: LoadField: r0 = r1->field_7
    //     0x6b3de8: ldur            w0, [x1, #7]
    // 0x6b3dec: DecompressPointer r0
    //     0x6b3dec: add             x0, x0, HEAP, lsl #32
    // 0x6b3df0: LoadField: r3 = r0->field_13
    //     0x6b3df0: ldur            w3, [x0, #0x13]
    // 0x6b3df4: DecompressPointer r3
    //     0x6b3df4: add             x3, x3, HEAP, lsl #32
    // 0x6b3df8: mov             x0, x3
    // 0x6b3dfc: stur            x3, [fp, #-8]
    // 0x6b3e00: r2 = Null
    //     0x6b3e00: mov             x2, NULL
    // 0x6b3e04: r1 = Null
    //     0x6b3e04: mov             x1, NULL
    // 0x6b3e08: r4 = LoadClassIdInstr(r0)
    //     0x6b3e08: ldur            x4, [x0, #-1]
    //     0x6b3e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3e10: sub             x4, x4, #0xa84
    // 0x6b3e14: cmp             x4, #3
    // 0x6b3e18: b.ls            #0x6b3e30
    // 0x6b3e1c: r8 = Page<Object?>
    //     0x6b3e1c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: Page<Object?>
    //     0x6b3e20: ldr             x8, [x8, #0xb18]
    // 0x6b3e24: r3 = Null
    //     0x6b3e24: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb20] Null
    //     0x6b3e28: ldr             x3, [x3, #0xb20]
    // 0x6b3e2c: r0 = Page<Object?>()
    //     0x6b3e2c: bl              #0x6b4004  ; IsType_Page<Object?>_Stub
    // 0x6b3e30: ldur            x0, [fp, #-8]
    // 0x6b3e34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b3e34: ldur            w3, [x0, #0x17]
    // 0x6b3e38: DecompressPointer r3
    //     0x6b3e38: add             x3, x3, HEAP, lsl #32
    // 0x6b3e3c: stur            x3, [fp, #-0x10]
    // 0x6b3e40: cmp             w3, NULL
    // 0x6b3e44: b.eq            #0x6b3e74
    // 0x6b3e48: r1 = Null
    //     0x6b3e48: mov             x1, NULL
    // 0x6b3e4c: r2 = 4
    //     0x6b3e4c: movz            x2, #0x4
    // 0x6b3e50: r0 = AllocateArray()
    //     0x6b3e50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6b3e54: r16 = "p+"
    //     0x6b3e54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] "p+"
    //     0x6b3e58: ldr             x16, [x16, #0xb30]
    // 0x6b3e5c: StoreField: r0->field_f = r16
    //     0x6b3e5c: stur            w16, [x0, #0xf]
    // 0x6b3e60: ldur            x1, [fp, #-0x10]
    // 0x6b3e64: StoreField: r0->field_13 = r1
    //     0x6b3e64: stur            w1, [x0, #0x13]
    // 0x6b3e68: str             x0, [SP]
    // 0x6b3e6c: r0 = _interpolate()
    //     0x6b3e6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6b3e70: b               #0x6b3e78
    // 0x6b3e74: r0 = Null
    //     0x6b3e74: mov             x0, NULL
    // 0x6b3e78: LeaveFrame
    //     0x6b3e78: mov             SP, fp
    //     0x6b3e7c: ldp             fp, lr, [SP], #0x10
    // 0x6b3e80: ret
    //     0x6b3e80: ret             
    // 0x6b3e84: LoadField: r0 = r1->field_b
    //     0x6b3e84: ldur            w0, [x1, #0xb]
    // 0x6b3e88: DecompressPointer r0
    //     0x6b3e88: add             x0, x0, HEAP, lsl #32
    // 0x6b3e8c: stur            x0, [fp, #-8]
    // 0x6b3e90: cmp             w0, NULL
    // 0x6b3e94: b.eq            #0x6b3f08
    // 0x6b3e98: r1 = Null
    //     0x6b3e98: mov             x1, NULL
    // 0x6b3e9c: r2 = 4
    //     0x6b3e9c: movz            x2, #0x4
    // 0x6b3ea0: r0 = AllocateArray()
    //     0x6b3ea0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6b3ea4: mov             x2, x0
    // 0x6b3ea8: r16 = "r+"
    //     0x6b3ea8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb38] "r+"
    //     0x6b3eac: ldr             x16, [x16, #0xb38]
    // 0x6b3eb0: StoreField: r2->field_f = r16
    //     0x6b3eb0: stur            w16, [x2, #0xf]
    // 0x6b3eb4: ldur            x0, [fp, #-8]
    // 0x6b3eb8: r1 = LoadClassIdInstr(r0)
    //     0x6b3eb8: ldur            x1, [x0, #-1]
    //     0x6b3ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3ec0: cmp             x1, #0xa77
    // 0x6b3ec4: b.ne            #0x6b3ed4
    // 0x6b3ec8: LoadField: r1 = r0->field_f
    //     0x6b3ec8: ldur            x1, [x0, #0xf]
    // 0x6b3ecc: mov             x3, x1
    // 0x6b3ed0: b               #0x6b3edc
    // 0x6b3ed4: LoadField: r1 = r0->field_f
    //     0x6b3ed4: ldur            x1, [x0, #0xf]
    // 0x6b3ed8: mov             x3, x1
    // 0x6b3edc: r0 = BoxInt64Instr(r3)
    //     0x6b3edc: sbfiz           x0, x3, #1, #0x1f
    //     0x6b3ee0: cmp             x3, x0, asr #1
    //     0x6b3ee4: b.eq            #0x6b3ef0
    //     0x6b3ee8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3eec: stur            x3, [x0, #7]
    // 0x6b3ef0: StoreField: r2->field_13 = r0
    //     0x6b3ef0: stur            w0, [x2, #0x13]
    // 0x6b3ef4: str             x2, [SP]
    // 0x6b3ef8: r0 = _interpolate()
    //     0x6b3ef8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6b3efc: LeaveFrame
    //     0x6b3efc: mov             SP, fp
    //     0x6b3f00: ldp             fp, lr, [SP], #0x10
    // 0x6b3f04: ret
    //     0x6b3f04: ret             
    // 0x6b3f08: r0 = Null
    //     0x6b3f08: mov             x0, NULL
    // 0x6b3f0c: LeaveFrame
    //     0x6b3f0c: mov             SP, fp
    //     0x6b3f10: ldp             fp, lr, [SP], #0x10
    // 0x6b3f14: ret
    //     0x6b3f14: ret             
    // 0x6b3f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3f1c: b               #0x6b3ddc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b4560, size: 0x2f8
    // 0x6b4560: EnterFrame
    //     0x6b4560: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4564: mov             fp, SP
    // 0x6b4568: AllocStack(0x38)
    //     0x6b4568: sub             SP, SP, #0x38
    // 0x6b456c: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x6b456c: stur            x1, [fp, #-8]
    // 0x6b4570: CheckStackOverflow
    //     0x6b4570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4574: cmp             SP, x16
    //     0x6b4578: b.ls            #0x6b483c
    // 0x6b457c: r1 = 3
    //     0x6b457c: movz            x1, #0x3
    // 0x6b4580: r0 = AllocateContext()
    //     0x6b4580: bl              #0xd46410  ; AllocateContextStub
    // 0x6b4584: mov             x3, x0
    // 0x6b4588: ldur            x0, [fp, #-8]
    // 0x6b458c: stur            x3, [fp, #-0x20]
    // 0x6b4590: StoreField: r3->field_f = r0
    //     0x6b4590: stur            w0, [x3, #0xf]
    // 0x6b4594: r1 = Instance__RouteLifecycle
    //     0x6b4594: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb48] Obj!_RouteLifecycle@dd0311
    //     0x6b4598: ldr             x1, [x1, #0xb48]
    // 0x6b459c: StoreField: r0->field_13 = r1
    //     0x6b459c: stur            w1, [x0, #0x13]
    // 0x6b45a0: LoadField: r4 = r0->field_7
    //     0x6b45a0: ldur            w4, [x0, #7]
    // 0x6b45a4: DecompressPointer r4
    //     0x6b45a4: add             x4, x4, HEAP, lsl #32
    // 0x6b45a8: stur            x4, [fp, #-0x18]
    // 0x6b45ac: LoadField: r5 = r4->field_23
    //     0x6b45ac: ldur            w5, [x4, #0x23]
    // 0x6b45b0: DecompressPointer r5
    //     0x6b45b0: add             x5, x5, HEAP, lsl #32
    // 0x6b45b4: stur            x5, [fp, #-0x10]
    // 0x6b45b8: r1 = Function '<anonymous closure>':.
    //     0x6b45b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb50] AnonymousClosure: (0x6b4a68), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x6b4560)
    //     0x6b45bc: ldr             x1, [x1, #0xb50]
    // 0x6b45c0: r2 = Null
    //     0x6b45c0: mov             x2, NULL
    // 0x6b45c4: r0 = AllocateClosure()
    //     0x6b45c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b45c8: ldur            x1, [fp, #-0x10]
    // 0x6b45cc: mov             x2, x0
    // 0x6b45d0: r0 = where()
    //     0x6b45d0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6b45d4: mov             x1, x0
    // 0x6b45d8: stur            x0, [fp, #-0x10]
    // 0x6b45dc: r0 = iterator()
    //     0x6b45dc: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x6b45e0: r1 = LoadClassIdInstr(r0)
    //     0x6b45e0: ldur            x1, [x0, #-1]
    //     0x6b45e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b45e8: mov             x16, x0
    // 0x6b45ec: mov             x0, x1
    // 0x6b45f0: mov             x1, x16
    // 0x6b45f4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6b45f4: movz            x17, #0x3af7
    //     0x6b45f8: movk            x17, #0x1, lsl #16
    //     0x6b45fc: add             lr, x0, x17
    //     0x6b4600: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4604: blr             lr
    // 0x6b4608: eor             x1, x0, #0x10
    // 0x6b460c: tbnz            w1, #4, #0x6b4628
    // 0x6b4610: ldur            x1, [fp, #-8]
    // 0x6b4614: r0 = forcedDispose()
    //     0x6b4614: bl              #0x6b4858  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6b4618: r0 = Null
    //     0x6b4618: mov             x0, NULL
    // 0x6b461c: LeaveFrame
    //     0x6b461c: mov             SP, fp
    //     0x6b4620: ldp             fp, lr, [SP], #0x10
    // 0x6b4624: ret
    //     0x6b4624: ret             
    // 0x6b4628: ldur            x0, [fp, #-0x20]
    // 0x6b462c: ldur            x1, [fp, #-0x18]
    // 0x6b4630: ldur            x16, [fp, #-0x10]
    // 0x6b4634: str             x16, [SP]
    // 0x6b4638: r0 = length()
    //     0x6b4638: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x6b463c: ldur            x3, [fp, #-0x20]
    // 0x6b4640: StoreField: r3->field_13 = r0
    //     0x6b4640: stur            w0, [x3, #0x13]
    //     0x6b4644: tbz             w0, #0, #0x6b4660
    //     0x6b4648: ldurb           w16, [x3, #-1]
    //     0x6b464c: ldurb           w17, [x0, #-1]
    //     0x6b4650: and             x16, x17, x16, lsr #2
    //     0x6b4654: tst             x16, HEAP, lsr #32
    //     0x6b4658: b.eq            #0x6b4660
    //     0x6b465c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b4660: ldur            x0, [fp, #-0x18]
    // 0x6b4664: LoadField: r1 = r0->field_f
    //     0x6b4664: ldur            w1, [x0, #0xf]
    // 0x6b4668: DecompressPointer r1
    //     0x6b4668: add             x1, x1, HEAP, lsl #32
    // 0x6b466c: cmp             w1, NULL
    // 0x6b4670: b.eq            #0x6b4844
    // 0x6b4674: mov             x0, x1
    // 0x6b4678: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b4678: stur            w0, [x3, #0x17]
    //     0x6b467c: ldurb           w16, [x3, #-1]
    //     0x6b4680: ldurb           w17, [x0, #-1]
    //     0x6b4684: and             x16, x17, x16, lsr #2
    //     0x6b4688: tst             x16, HEAP, lsr #32
    //     0x6b468c: b.eq            #0x6b4694
    //     0x6b4690: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b4694: LoadField: r0 = r1->field_33
    //     0x6b4694: ldur            w0, [x1, #0x33]
    // 0x6b4698: DecompressPointer r0
    //     0x6b4698: add             x0, x0, HEAP, lsl #32
    // 0x6b469c: mov             x1, x0
    // 0x6b46a0: ldur            x2, [fp, #-8]
    // 0x6b46a4: r0 = add()
    //     0x6b46a4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b46a8: ldur            x1, [fp, #-0x10]
    // 0x6b46ac: r0 = iterator()
    //     0x6b46ac: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x6b46b0: LoadField: r2 = r0->field_b
    //     0x6b46b0: ldur            w2, [x0, #0xb]
    // 0x6b46b4: DecompressPointer r2
    //     0x6b46b4: add             x2, x2, HEAP, lsl #32
    // 0x6b46b8: stur            x2, [fp, #-0x10]
    // 0x6b46bc: LoadField: r3 = r0->field_f
    //     0x6b46bc: ldur            w3, [x0, #0xf]
    // 0x6b46c0: DecompressPointer r3
    //     0x6b46c0: add             x3, x3, HEAP, lsl #32
    // 0x6b46c4: stur            x3, [fp, #-8]
    // 0x6b46c8: ldur            x4, [fp, #-0x20]
    // 0x6b46cc: CheckStackOverflow
    //     0x6b46cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b46d0: cmp             SP, x16
    //     0x6b46d4: b.ls            #0x6b4848
    // 0x6b46d8: CheckStackOverflow
    //     0x6b46d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b46dc: cmp             SP, x16
    //     0x6b46e0: b.ls            #0x6b4850
    // 0x6b46e4: r0 = LoadClassIdInstr(r2)
    //     0x6b46e4: ldur            x0, [x2, #-1]
    //     0x6b46e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b46ec: mov             x1, x2
    // 0x6b46f0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6b46f0: movz            x17, #0x3af7
    //     0x6b46f4: movk            x17, #0x1, lsl #16
    //     0x6b46f8: add             lr, x0, x17
    //     0x6b46fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4700: blr             lr
    // 0x6b4704: tbnz            w0, #4, #0x6b482c
    // 0x6b4708: ldur            x2, [fp, #-0x10]
    // 0x6b470c: r0 = LoadClassIdInstr(r2)
    //     0x6b470c: ldur            x0, [x2, #-1]
    //     0x6b4710: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4714: mov             x1, x2
    // 0x6b4718: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6b4718: movz            x17, #0x3e51
    //     0x6b471c: movk            x17, #0x1, lsl #16
    //     0x6b4720: add             lr, x0, x17
    //     0x6b4724: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4728: blr             lr
    // 0x6b472c: ldur            x16, [fp, #-8]
    // 0x6b4730: stp             x0, x16, [SP]
    // 0x6b4734: ldur            x0, [fp, #-8]
    // 0x6b4738: ClosureCall
    //     0x6b4738: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b473c: ldur            x2, [x0, #0x1f]
    //     0x6b4740: blr             x2
    // 0x6b4744: r16 = true
    //     0x6b4744: add             x16, NULL, #0x20  ; true
    // 0x6b4748: cmp             w0, w16
    // 0x6b474c: b.eq            #0x6b4760
    // 0x6b4750: ldur            x4, [fp, #-0x20]
    // 0x6b4754: ldur            x2, [fp, #-0x10]
    // 0x6b4758: ldur            x3, [fp, #-8]
    // 0x6b475c: b               #0x6b46d8
    // 0x6b4760: ldur            x0, [fp, #-0x20]
    // 0x6b4764: ldur            x1, [fp, #-0x10]
    // 0x6b4768: r1 = 2
    //     0x6b4768: movz            x1, #0x2
    // 0x6b476c: r0 = AllocateContext()
    //     0x6b476c: bl              #0xd46410  ; AllocateContextStub
    // 0x6b4770: mov             x3, x0
    // 0x6b4774: ldur            x2, [fp, #-0x20]
    // 0x6b4778: stur            x3, [fp, #-0x18]
    // 0x6b477c: StoreField: r3->field_b = r2
    //     0x6b477c: stur            w2, [x3, #0xb]
    // 0x6b4780: ldur            x4, [fp, #-0x10]
    // 0x6b4784: r0 = LoadClassIdInstr(r4)
    //     0x6b4784: ldur            x0, [x4, #-1]
    //     0x6b4788: ubfx            x0, x0, #0xc, #0x14
    // 0x6b478c: mov             x1, x4
    // 0x6b4790: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6b4790: movz            x17, #0x3e51
    //     0x6b4794: movk            x17, #0x1, lsl #16
    //     0x6b4798: add             lr, x0, x17
    //     0x6b479c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b47a0: blr             lr
    // 0x6b47a4: mov             x4, x0
    // 0x6b47a8: ldur            x3, [fp, #-0x18]
    // 0x6b47ac: stur            x4, [fp, #-0x28]
    // 0x6b47b0: StoreField: r3->field_f = r0
    //     0x6b47b0: stur            w0, [x3, #0xf]
    //     0x6b47b4: ldurb           w16, [x3, #-1]
    //     0x6b47b8: ldurb           w17, [x0, #-1]
    //     0x6b47bc: and             x16, x17, x16, lsr #2
    //     0x6b47c0: tst             x16, HEAP, lsr #32
    //     0x6b47c4: b.eq            #0x6b47cc
    //     0x6b47c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b47cc: r0 = Sentinel
    //     0x6b47cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b47d0: StoreField: r3->field_13 = r0
    //     0x6b47d0: stur            w0, [x3, #0x13]
    // 0x6b47d4: mov             x2, x3
    // 0x6b47d8: r1 = Function '<anonymous closure>':.
    //     0x6b47d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb58] AnonymousClosure: (0x6b48bc), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x6b4560)
    //     0x6b47dc: ldr             x1, [x1, #0xb58]
    // 0x6b47e0: r0 = AllocateClosure()
    //     0x6b47e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b47e4: mov             x2, x0
    // 0x6b47e8: ldur            x1, [fp, #-0x18]
    // 0x6b47ec: StoreField: r1->field_13 = r0
    //     0x6b47ec: stur            w0, [x1, #0x13]
    //     0x6b47f0: ldurb           w16, [x1, #-1]
    //     0x6b47f4: ldurb           w17, [x0, #-1]
    //     0x6b47f8: and             x16, x17, x16, lsr #2
    //     0x6b47fc: tst             x16, HEAP, lsr #32
    //     0x6b4800: b.eq            #0x6b4808
    //     0x6b4804: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b4808: ldur            x0, [fp, #-0x28]
    // 0x6b480c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b480c: ldur            w1, [x0, #0x17]
    // 0x6b4810: DecompressPointer r1
    //     0x6b4810: add             x1, x1, HEAP, lsl #32
    // 0x6b4814: cmp             w1, NULL
    // 0x6b4818: b.eq            #0x6b4820
    // 0x6b481c: r0 = addListener()
    //     0x6b481c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b4820: ldur            x2, [fp, #-0x10]
    // 0x6b4824: ldur            x3, [fp, #-8]
    // 0x6b4828: b               #0x6b46c8
    // 0x6b482c: r0 = Null
    //     0x6b482c: mov             x0, NULL
    // 0x6b4830: LeaveFrame
    //     0x6b4830: mov             SP, fp
    //     0x6b4834: ldp             fp, lr, [SP], #0x10
    // 0x6b4838: ret
    //     0x6b4838: ret             
    // 0x6b483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b483c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4840: b               #0x6b457c
    // 0x6b4844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b484c: b               #0x6b46d8
    // 0x6b4850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4854: b               #0x6b46e4
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x6b4858, size: 0x64
    // 0x6b4858: EnterFrame
    //     0x6b4858: stp             fp, lr, [SP, #-0x10]!
    //     0x6b485c: mov             fp, SP
    // 0x6b4860: r0 = Instance__RouteLifecycle
    //     0x6b4860: add             x0, PP, #0xd, lsl #12  ; [pp+0xdba0] Obj!_RouteLifecycle@dd02f1
    //     0x6b4864: ldr             x0, [x0, #0xba0]
    // 0x6b4868: CheckStackOverflow
    //     0x6b4868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b486c: cmp             SP, x16
    //     0x6b4870: b.ls            #0x6b48b4
    // 0x6b4874: StoreField: r1->field_13 = r0
    //     0x6b4874: stur            w0, [x1, #0x13]
    // 0x6b4878: LoadField: r0 = r1->field_7
    //     0x6b4878: ldur            w0, [x1, #7]
    // 0x6b487c: DecompressPointer r0
    //     0x6b487c: add             x0, x0, HEAP, lsl #32
    // 0x6b4880: r1 = LoadClassIdInstr(r0)
    //     0x6b4880: ldur            x1, [x0, #-1]
    //     0x6b4884: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4888: mov             x16, x0
    // 0x6b488c: mov             x0, x1
    // 0x6b4890: mov             x1, x16
    // 0x6b4894: r0 = GDT[cid_x0 + 0x5504]()
    //     0x6b4894: movz            x17, #0x5504
    //     0x6b4898: add             lr, x0, x17
    //     0x6b489c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b48a0: blr             lr
    // 0x6b48a4: r0 = Null
    //     0x6b48a4: mov             x0, NULL
    // 0x6b48a8: LeaveFrame
    //     0x6b48a8: mov             SP, fp
    //     0x6b48ac: ldp             fp, lr, [SP], #0x10
    // 0x6b48b0: ret
    //     0x6b48b0: ret             
    // 0x6b48b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b48b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b48b8: b               #0x6b4874
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b48bc, size: 0x118
    // 0x6b48bc: EnterFrame
    //     0x6b48bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b48c0: mov             fp, SP
    // 0x6b48c4: AllocStack(0x20)
    //     0x6b48c4: sub             SP, SP, #0x20
    // 0x6b48c8: SetupParameters()
    //     0x6b48c8: ldr             x0, [fp, #0x10]
    //     0x6b48cc: ldur            w2, [x0, #0x17]
    //     0x6b48d0: add             x2, x2, HEAP, lsl #32
    //     0x6b48d4: stur            x2, [fp, #-0x18]
    // 0x6b48d8: CheckStackOverflow
    //     0x6b48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b48dc: cmp             SP, x16
    //     0x6b48e0: b.ls            #0x6b49cc
    // 0x6b48e4: LoadField: r3 = r2->field_b
    //     0x6b48e4: ldur            w3, [x2, #0xb]
    // 0x6b48e8: DecompressPointer r3
    //     0x6b48e8: add             x3, x3, HEAP, lsl #32
    // 0x6b48ec: stur            x3, [fp, #-0x10]
    // 0x6b48f0: LoadField: r0 = r3->field_13
    //     0x6b48f0: ldur            w0, [x3, #0x13]
    // 0x6b48f4: DecompressPointer r0
    //     0x6b48f4: add             x0, x0, HEAP, lsl #32
    // 0x6b48f8: r1 = LoadInt32Instr(r0)
    //     0x6b48f8: sbfx            x1, x0, #1, #0x1f
    //     0x6b48fc: tbz             w0, #0, #0x6b4904
    //     0x6b4900: ldur            x1, [x0, #7]
    // 0x6b4904: sub             x4, x1, #1
    // 0x6b4908: r0 = BoxInt64Instr(r4)
    //     0x6b4908: sbfiz           x0, x4, #1, #0x1f
    //     0x6b490c: cmp             x4, x0, asr #1
    //     0x6b4910: b.eq            #0x6b491c
    //     0x6b4914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4918: stur            x4, [x0, #7]
    // 0x6b491c: StoreField: r3->field_13 = r0
    //     0x6b491c: stur            w0, [x3, #0x13]
    //     0x6b4920: tbz             w0, #0, #0x6b493c
    //     0x6b4924: ldurb           w16, [x3, #-1]
    //     0x6b4928: ldurb           w17, [x0, #-1]
    //     0x6b492c: and             x16, x17, x16, lsr #2
    //     0x6b4930: tst             x16, HEAP, lsr #32
    //     0x6b4934: b.eq            #0x6b493c
    //     0x6b4938: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b493c: LoadField: r1 = r2->field_f
    //     0x6b493c: ldur            w1, [x2, #0xf]
    // 0x6b4940: DecompressPointer r1
    //     0x6b4940: add             x1, x1, HEAP, lsl #32
    // 0x6b4944: stur            x1, [fp, #-8]
    // 0x6b4948: LoadField: r0 = r2->field_13
    //     0x6b4948: ldur            w0, [x2, #0x13]
    // 0x6b494c: DecompressPointer r0
    //     0x6b494c: add             x0, x0, HEAP, lsl #32
    // 0x6b4950: r16 = Sentinel
    //     0x6b4950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4954: cmp             w0, w16
    // 0x6b4958: b.ne            #0x6b496c
    // 0x6b495c: r16 = "listener"
    //     0x6b495c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb60] "listener"
    //     0x6b4960: ldr             x16, [x16, #0xb60]
    // 0x6b4964: str             x16, [SP]
    // 0x6b4968: r0 = _throwLocalNotInitialized()
    //     0x6b4968: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6b496c: ldur            x0, [fp, #-0x18]
    // 0x6b4970: ldur            x3, [fp, #-0x10]
    // 0x6b4974: LoadField: r2 = r0->field_13
    //     0x6b4974: ldur            w2, [x0, #0x13]
    // 0x6b4978: DecompressPointer r2
    //     0x6b4978: add             x2, x2, HEAP, lsl #32
    // 0x6b497c: ldur            x1, [fp, #-8]
    // 0x6b4980: r0 = removeListener()
    //     0x6b4980: bl              #0x7296ec  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x6b4984: ldur            x0, [fp, #-0x10]
    // 0x6b4988: LoadField: r1 = r0->field_13
    //     0x6b4988: ldur            w1, [x0, #0x13]
    // 0x6b498c: DecompressPointer r1
    //     0x6b498c: add             x1, x1, HEAP, lsl #32
    // 0x6b4990: cbnz            w1, #0x6b49bc
    // 0x6b4994: ldur            x2, [fp, #-0x18]
    // 0x6b4998: r1 = Function '<anonymous closure>':.
    //     0x6b4998: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb68] AnonymousClosure: (0x6b49d4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x6b4560)
    //     0x6b499c: ldr             x1, [x1, #0xb68]
    // 0x6b49a0: r0 = AllocateClosure()
    //     0x6b49a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b49a4: str             x0, [SP]
    // 0x6b49a8: r0 = scheduleMicrotask()
    //     0x6b49a8: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x6b49ac: r0 = Null
    //     0x6b49ac: mov             x0, NULL
    // 0x6b49b0: LeaveFrame
    //     0x6b49b0: mov             SP, fp
    //     0x6b49b4: ldp             fp, lr, [SP], #0x10
    // 0x6b49b8: ret
    //     0x6b49b8: ret             
    // 0x6b49bc: r0 = Null
    //     0x6b49bc: mov             x0, NULL
    // 0x6b49c0: LeaveFrame
    //     0x6b49c0: mov             SP, fp
    //     0x6b49c4: ldp             fp, lr, [SP], #0x10
    // 0x6b49c8: ret
    //     0x6b49c8: ret             
    // 0x6b49cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b49cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b49d0: b               #0x6b48e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b49d4, size: 0x94
    // 0x6b49d4: EnterFrame
    //     0x6b49d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b49d8: mov             fp, SP
    // 0x6b49dc: AllocStack(0x8)
    //     0x6b49dc: sub             SP, SP, #8
    // 0x6b49e0: SetupParameters()
    //     0x6b49e0: ldr             x0, [fp, #0x10]
    //     0x6b49e4: ldur            w1, [x0, #0x17]
    //     0x6b49e8: add             x1, x1, HEAP, lsl #32
    // 0x6b49ec: CheckStackOverflow
    //     0x6b49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b49f0: cmp             SP, x16
    //     0x6b49f4: b.ls            #0x6b4a60
    // 0x6b49f8: LoadField: r0 = r1->field_b
    //     0x6b49f8: ldur            w0, [x1, #0xb]
    // 0x6b49fc: DecompressPointer r0
    //     0x6b49fc: add             x0, x0, HEAP, lsl #32
    // 0x6b4a00: stur            x0, [fp, #-8]
    // 0x6b4a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4a04: ldur            w1, [x0, #0x17]
    // 0x6b4a08: DecompressPointer r1
    //     0x6b4a08: add             x1, x1, HEAP, lsl #32
    // 0x6b4a0c: LoadField: r2 = r1->field_33
    //     0x6b4a0c: ldur            w2, [x1, #0x33]
    // 0x6b4a10: DecompressPointer r2
    //     0x6b4a10: add             x2, x2, HEAP, lsl #32
    // 0x6b4a14: LoadField: r1 = r0->field_f
    //     0x6b4a14: ldur            w1, [x0, #0xf]
    // 0x6b4a18: DecompressPointer r1
    //     0x6b4a18: add             x1, x1, HEAP, lsl #32
    // 0x6b4a1c: mov             x16, x1
    // 0x6b4a20: mov             x1, x2
    // 0x6b4a24: mov             x2, x16
    // 0x6b4a28: r0 = remove()
    //     0x6b4a28: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6b4a2c: tbz             w0, #4, #0x6b4a40
    // 0x6b4a30: r0 = Null
    //     0x6b4a30: mov             x0, NULL
    // 0x6b4a34: LeaveFrame
    //     0x6b4a34: mov             SP, fp
    //     0x6b4a38: ldp             fp, lr, [SP], #0x10
    // 0x6b4a3c: ret
    //     0x6b4a3c: ret             
    // 0x6b4a40: ldur            x0, [fp, #-8]
    // 0x6b4a44: LoadField: r1 = r0->field_f
    //     0x6b4a44: ldur            w1, [x0, #0xf]
    // 0x6b4a48: DecompressPointer r1
    //     0x6b4a48: add             x1, x1, HEAP, lsl #32
    // 0x6b4a4c: r0 = forcedDispose()
    //     0x6b4a4c: bl              #0x6b4858  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6b4a50: r0 = Null
    //     0x6b4a50: mov             x0, NULL
    // 0x6b4a54: LeaveFrame
    //     0x6b4a54: mov             SP, fp
    //     0x6b4a58: ldp             fp, lr, [SP], #0x10
    // 0x6b4a5c: ret
    //     0x6b4a5c: ret             
    // 0x6b4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a64: b               #0x6b49f8
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x6b4a68, size: 0x38
    // 0x6b4a68: ldr             x1, [SP]
    // 0x6b4a6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b4a6c: ldur            w2, [x1, #0x17]
    // 0x6b4a70: DecompressPointer r2
    //     0x6b4a70: add             x2, x2, HEAP, lsl #32
    // 0x6b4a74: cmp             w2, NULL
    // 0x6b4a78: b.ne            #0x6b4a84
    // 0x6b4a7c: r1 = Null
    //     0x6b4a7c: mov             x1, NULL
    // 0x6b4a80: b               #0x6b4a8c
    // 0x6b4a84: LoadField: r1 = r2->field_27
    //     0x6b4a84: ldur            w1, [x2, #0x27]
    // 0x6b4a88: DecompressPointer r1
    //     0x6b4a88: add             x1, x1, HEAP, lsl #32
    // 0x6b4a8c: cmp             w1, NULL
    // 0x6b4a90: r16 = true
    //     0x6b4a90: add             x16, NULL, #0x20  ; true
    // 0x6b4a94: r17 = false
    //     0x6b4a94: add             x17, NULL, #0x30  ; false
    // 0x6b4a98: csel            x0, x16, x17, ne
    // 0x6b4a9c: ret
    //     0x6b4a9c: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x6b9c00, size: 0x38
    // 0x6b9c00: ldr             x1, [SP]
    // 0x6b9c04: LoadField: r2 = r1->field_13
    //     0x6b9c04: ldur            w2, [x1, #0x13]
    // 0x6b9c08: DecompressPointer r2
    //     0x6b9c08: add             x2, x2, HEAP, lsl #32
    // 0x6b9c0c: LoadField: r1 = r2->field_7
    //     0x6b9c0c: ldur            x1, [x2, #7]
    // 0x6b9c10: cmp             x1, #0xa
    // 0x6b9c14: b.gt            #0x6b9c30
    // 0x6b9c18: cmp             x1, #3
    // 0x6b9c1c: r16 = true
    //     0x6b9c1c: add             x16, NULL, #0x20  ; true
    // 0x6b9c20: r17 = false
    //     0x6b9c20: add             x17, NULL, #0x30  ; false
    // 0x6b9c24: csel            x2, x16, x17, ge
    // 0x6b9c28: mov             x0, x2
    // 0x6b9c2c: b               #0x6b9c34
    // 0x6b9c30: r0 = false
    //     0x6b9c30: add             x0, NULL, #0x30  ; false
    // 0x6b9c34: ret
    //     0x6b9c34: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x6bbabc, size: 0x154
    // 0x6bbabc: EnterFrame
    //     0x6bbabc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbac0: mov             fp, SP
    // 0x6bbac4: AllocStack(0x18)
    //     0x6bbac4: sub             SP, SP, #0x18
    // 0x6bbac8: r0 = Instance__RouteLifecycle
    //     0x6bbac8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!_RouteLifecycle@dd0331
    //     0x6bbacc: ldr             x0, [x0, #0x128]
    // 0x6bbad0: mov             x4, x1
    // 0x6bbad4: mov             x3, x2
    // 0x6bbad8: stur            x1, [fp, #-0x10]
    // 0x6bbadc: stur            x2, [fp, #-0x18]
    // 0x6bbae0: CheckStackOverflow
    //     0x6bbae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbae4: cmp             SP, x16
    //     0x6bbae8: b.ls            #0x6bbc04
    // 0x6bbaec: StoreField: r4->field_13 = r0
    //     0x6bbaec: stur            w0, [x4, #0x13]
    // 0x6bbaf0: LoadField: r5 = r4->field_7
    //     0x6bbaf0: ldur            w5, [x4, #7]
    // 0x6bbaf4: DecompressPointer r5
    //     0x6bbaf4: add             x5, x5, HEAP, lsl #32
    // 0x6bbaf8: stur            x5, [fp, #-8]
    // 0x6bbafc: LoadField: r0 = r5->field_1b
    //     0x6bbafc: ldur            w0, [x5, #0x1b]
    // 0x6bbb00: DecompressPointer r0
    //     0x6bbb00: add             x0, x0, HEAP, lsl #32
    // 0x6bbb04: LoadField: r1 = r0->field_b
    //     0x6bbb04: ldur            w1, [x0, #0xb]
    // 0x6bbb08: DecompressPointer r1
    //     0x6bbb08: add             x1, x1, HEAP, lsl #32
    // 0x6bbb0c: LoadField: r0 = r1->field_b
    //     0x6bbb0c: ldur            x0, [x1, #0xb]
    // 0x6bbb10: tst             x0, #0x1e
    // 0x6bbb14: b.eq            #0x6bbb28
    // 0x6bbb18: r0 = true
    //     0x6bbb18: add             x0, NULL, #0x20  ; true
    // 0x6bbb1c: LeaveFrame
    //     0x6bbb1c: mov             SP, fp
    //     0x6bbb20: ldp             fp, lr, [SP], #0x10
    // 0x6bbb24: ret
    //     0x6bbb24: ret             
    // 0x6bbb28: LoadField: r2 = r4->field_27
    //     0x6bbb28: ldur            w2, [x4, #0x27]
    // 0x6bbb2c: DecompressPointer r2
    //     0x6bbb2c: add             x2, x2, HEAP, lsl #32
    // 0x6bbb30: r0 = LoadClassIdInstr(r5)
    //     0x6bbb30: ldur            x0, [x5, #-1]
    //     0x6bbb34: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbb38: mov             x1, x5
    // 0x6bbb3c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x6bbb3c: sub             lr, x0, #0xfaf
    //     0x6bbb40: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbb44: blr             lr
    // 0x6bbb48: tbz             w0, #4, #0x6bbb6c
    // 0x6bbb4c: ldur            x0, [fp, #-0x10]
    // 0x6bbb50: r1 = Instance__RouteLifecycle
    //     0x6bbb50: add             x1, PP, #0xd, lsl #12  ; [pp+0xda90] Obj!_RouteLifecycle@dd0431
    //     0x6bbb54: ldr             x1, [x1, #0xa90]
    // 0x6bbb58: StoreField: r0->field_13 = r1
    //     0x6bbb58: stur            w1, [x0, #0x13]
    // 0x6bbb5c: r0 = false
    //     0x6bbb5c: add             x0, NULL, #0x30  ; false
    // 0x6bbb60: LeaveFrame
    //     0x6bbb60: mov             SP, fp
    //     0x6bbb64: ldp             fp, lr, [SP], #0x10
    // 0x6bbb68: ret
    //     0x6bbb68: ret             
    // 0x6bbb6c: ldur            x0, [fp, #-0x10]
    // 0x6bbb70: LoadField: r3 = r0->field_27
    //     0x6bbb70: ldur            w3, [x0, #0x27]
    // 0x6bbb74: DecompressPointer r3
    //     0x6bbb74: add             x3, x3, HEAP, lsl #32
    // 0x6bbb78: ldur            x1, [fp, #-8]
    // 0x6bbb7c: r2 = true
    //     0x6bbb7c: add             x2, NULL, #0x20  ; true
    // 0x6bbb80: r0 = onPopInvokedWithResult()
    //     0x6bbb80: bl              #0x6bbc10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x6bbb84: ldur            x3, [fp, #-0x10]
    // 0x6bbb88: LoadField: r0 = r3->field_f
    //     0x6bbb88: ldur            w0, [x3, #0xf]
    // 0x6bbb8c: DecompressPointer r0
    //     0x6bbb8c: add             x0, x0, HEAP, lsl #32
    // 0x6bbb90: tbnz            w0, #4, #0x6bbbec
    // 0x6bbb94: ldur            x4, [fp, #-0x18]
    // 0x6bbb98: ldur            x0, [fp, #-8]
    // 0x6bbb9c: LoadField: r1 = r0->field_13
    //     0x6bbb9c: ldur            w1, [x0, #0x13]
    // 0x6bbba0: DecompressPointer r1
    //     0x6bbba0: add             x1, x1, HEAP, lsl #32
    // 0x6bbba4: mov             x0, x1
    // 0x6bbba8: r2 = Null
    //     0x6bbba8: mov             x2, NULL
    // 0x6bbbac: r1 = Null
    //     0x6bbbac: mov             x1, NULL
    // 0x6bbbb0: r4 = LoadClassIdInstr(r0)
    //     0x6bbbb0: ldur            x4, [x0, #-1]
    //     0x6bbbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbbb8: sub             x4, x4, #0xa84
    // 0x6bbbbc: cmp             x4, #3
    // 0x6bbbc0: b.ls            #0x6bbbd8
    // 0x6bbbc4: r8 = Page<Object?>
    //     0x6bbbc4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: Page<Object?>
    //     0x6bbbc8: ldr             x8, [x8, #0xb18]
    // 0x6bbbcc: r3 = Null
    //     0x6bbbcc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe130] Null
    //     0x6bbbd0: ldr             x3, [x3, #0x130]
    // 0x6bbbd4: r0 = Page<Object?>()
    //     0x6bbbd4: bl              #0x6b4004  ; IsType_Page<Object?>_Stub
    // 0x6bbbd8: ldur            x1, [fp, #-0x18]
    // 0x6bbbdc: LoadField: r2 = r1->field_b
    //     0x6bbbdc: ldur            w2, [x1, #0xb]
    // 0x6bbbe0: DecompressPointer r2
    //     0x6bbbe0: add             x2, x2, HEAP, lsl #32
    // 0x6bbbe4: cmp             w2, NULL
    // 0x6bbbe8: b.eq            #0x6bbc0c
    // 0x6bbbec: ldur            x1, [fp, #-0x10]
    // 0x6bbbf0: StoreField: r1->field_27 = rNULL
    //     0x6bbbf0: stur            NULL, [x1, #0x27]
    // 0x6bbbf4: r0 = true
    //     0x6bbbf4: add             x0, NULL, #0x20  ; true
    // 0x6bbbf8: LeaveFrame
    //     0x6bbbf8: mov             SP, fp
    //     0x6bbbfc: ldp             fp, lr, [SP], #0x10
    // 0x6bbc00: ret
    //     0x6bbc00: ret             
    // 0x6bbc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc08: b               #0x6bbaec
    // 0x6bbc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbc0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x6bbeec, size: 0x218
    // 0x6bbeec: EnterFrame
    //     0x6bbeec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbef0: mov             fp, SP
    // 0x6bbef4: AllocStack(0x40)
    //     0x6bbef4: sub             SP, SP, #0x40
    // 0x6bbef8: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6bbef8: mov             x0, x3
    //     0x6bbefc: stur            x3, [fp, #-0x18]
    //     0x6bbf00: mov             x3, x1
    //     0x6bbf04: stur            x1, [fp, #-8]
    //     0x6bbf08: mov             x1, x2
    //     0x6bbf0c: stur            x2, [fp, #-0x10]
    //     0x6bbf10: mov             x2, x5
    //     0x6bbf14: stur            x5, [fp, #-0x20]
    //     0x6bbf18: stur            x6, [fp, #-0x28]
    // 0x6bbf1c: CheckStackOverflow
    //     0x6bbf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbf20: cmp             SP, x16
    //     0x6bbf24: b.ls            #0x6bc0fc
    // 0x6bbf28: r1 = 2
    //     0x6bbf28: movz            x1, #0x2
    // 0x6bbf2c: r0 = AllocateContext()
    //     0x6bbf2c: bl              #0xd46410  ; AllocateContextStub
    // 0x6bbf30: mov             x3, x0
    // 0x6bbf34: ldur            x2, [fp, #-8]
    // 0x6bbf38: stur            x3, [fp, #-0x40]
    // 0x6bbf3c: StoreField: r3->field_f = r2
    //     0x6bbf3c: stur            w2, [x3, #0xf]
    // 0x6bbf40: ldur            x0, [fp, #-0x18]
    // 0x6bbf44: StoreField: r3->field_13 = r0
    //     0x6bbf44: stur            w0, [x3, #0x13]
    // 0x6bbf48: LoadField: r4 = r2->field_13
    //     0x6bbf48: ldur            w4, [x2, #0x13]
    // 0x6bbf4c: DecompressPointer r4
    //     0x6bbf4c: add             x4, x4, HEAP, lsl #32
    // 0x6bbf50: stur            x4, [fp, #-0x38]
    // 0x6bbf54: LoadField: r5 = r2->field_7
    //     0x6bbf54: ldur            w5, [x2, #7]
    // 0x6bbf58: DecompressPointer r5
    //     0x6bbf58: add             x5, x5, HEAP, lsl #32
    // 0x6bbf5c: stur            x5, [fp, #-0x30]
    // 0x6bbf60: StoreField: r5->field_f = r0
    //     0x6bbf60: stur            w0, [x5, #0xf]
    //     0x6bbf64: ldurb           w16, [x5, #-1]
    //     0x6bbf68: ldurb           w17, [x0, #-1]
    //     0x6bbf6c: and             x16, x17, x16, lsr #2
    //     0x6bbf70: tst             x16, HEAP, lsr #32
    //     0x6bbf74: b.eq            #0x6bbf7c
    //     0x6bbf78: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6bbf7c: mov             x1, x5
    // 0x6bbf80: r0 = install()
    //     0x6bbf80: bl              #0x6bd2d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x6bbf84: ldur            x2, [fp, #-8]
    // 0x6bbf88: LoadField: r0 = r2->field_13
    //     0x6bbf88: ldur            w0, [x2, #0x13]
    // 0x6bbf8c: DecompressPointer r0
    //     0x6bbf8c: add             x0, x0, HEAP, lsl #32
    // 0x6bbf90: r16 = Instance__RouteLifecycle
    //     0x6bbf90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!_RouteLifecycle@dd03b1
    //     0x6bbf94: ldr             x16, [x16, #0x140]
    // 0x6bbf98: cmp             w0, w16
    // 0x6bbf9c: b.eq            #0x6bbfb0
    // 0x6bbfa0: r16 = Instance__RouteLifecycle
    //     0x6bbfa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe148] Obj!_RouteLifecycle@dd0391
    //     0x6bbfa4: ldr             x16, [x16, #0x148]
    // 0x6bbfa8: cmp             w0, w16
    // 0x6bbfac: b.ne            #0x6bc008
    // 0x6bbfb0: ldur            x3, [fp, #-0x30]
    // 0x6bbfb4: r0 = LoadClassIdInstr(r3)
    //     0x6bbfb4: ldur            x0, [x3, #-1]
    //     0x6bbfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbfbc: mov             x1, x3
    // 0x6bbfc0: r0 = GDT[cid_x0 + 0x8daa]()
    //     0x6bbfc0: movz            x17, #0x8daa
    //     0x6bbfc4: add             lr, x0, x17
    //     0x6bbfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbfcc: blr             lr
    // 0x6bbfd0: mov             x3, x0
    // 0x6bbfd4: ldur            x0, [fp, #-8]
    // 0x6bbfd8: r1 = Instance__RouteLifecycle
    //     0x6bbfd8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!_RouteLifecycle@dd0371
    //     0x6bbfdc: ldr             x1, [x1, #0x150]
    // 0x6bbfe0: stur            x3, [fp, #-0x18]
    // 0x6bbfe4: StoreField: r0->field_13 = r1
    //     0x6bbfe4: stur            w1, [x0, #0x13]
    // 0x6bbfe8: ldur            x2, [fp, #-0x40]
    // 0x6bbfec: r1 = Function '<anonymous closure>':.
    //     0x6bbfec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe158] AnonymousClosure: (0x6bc328), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x6bbeec)
    //     0x6bbff0: ldr             x1, [x1, #0x158]
    // 0x6bbff4: r0 = AllocateClosure()
    //     0x6bbff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bbff8: ldur            x1, [fp, #-0x18]
    // 0x6bbffc: mov             x2, x0
    // 0x6bc000: r0 = whenCompleteOrCancel()
    //     0x6bc000: bl              #0x6bc1a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x6bc004: b               #0x6bc028
    // 0x6bc008: mov             x0, x2
    // 0x6bc00c: ldur            x1, [fp, #-0x30]
    // 0x6bc010: ldur            x2, [fp, #-0x20]
    // 0x6bc014: r0 = didReplace()
    //     0x6bc014: bl              #0x6bc110  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x6bc018: ldur            x0, [fp, #-8]
    // 0x6bc01c: r1 = Instance__RouteLifecycle
    //     0x6bc01c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda90] Obj!_RouteLifecycle@dd0431
    //     0x6bc020: ldr             x1, [x1, #0xa90]
    // 0x6bc024: StoreField: r0->field_13 = r1
    //     0x6bc024: stur            w1, [x0, #0x13]
    // 0x6bc028: ldur            x0, [fp, #-0x10]
    // 0x6bc02c: tbnz            w0, #4, #0x6bc03c
    // 0x6bc030: ldur            x1, [fp, #-0x30]
    // 0x6bc034: r2 = Null
    //     0x6bc034: mov             x2, NULL
    // 0x6bc038: r0 = didChangeNext()
    //     0x6bc038: bl              #0x6bcf04  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x6bc03c: ldur            x0, [fp, #-0x38]
    // 0x6bc040: r16 = Instance__RouteLifecycle
    //     0x6bc040: add             x16, PP, #0xe, lsl #12  ; [pp+0xe160] Obj!_RouteLifecycle@dd0351
    //     0x6bc044: ldr             x16, [x16, #0x160]
    // 0x6bc048: cmp             w0, w16
    // 0x6bc04c: b.eq            #0x6bc060
    // 0x6bc050: r16 = Instance__RouteLifecycle
    //     0x6bc050: add             x16, PP, #0xe, lsl #12  ; [pp+0xe148] Obj!_RouteLifecycle@dd0391
    //     0x6bc054: ldr             x16, [x16, #0x148]
    // 0x6bc058: cmp             w0, w16
    // 0x6bc05c: b.ne            #0x6bc0a8
    // 0x6bc060: ldur            x2, [fp, #-0x28]
    // 0x6bc064: ldur            x1, [fp, #-0x40]
    // 0x6bc068: ldur            x0, [fp, #-0x30]
    // 0x6bc06c: LoadField: r3 = r1->field_13
    //     0x6bc06c: ldur            w3, [x1, #0x13]
    // 0x6bc070: DecompressPointer r3
    //     0x6bc070: add             x3, x3, HEAP, lsl #32
    // 0x6bc074: LoadField: r1 = r3->field_3b
    //     0x6bc074: ldur            w1, [x3, #0x3b]
    // 0x6bc078: DecompressPointer r1
    //     0x6bc078: add             x1, x1, HEAP, lsl #32
    // 0x6bc07c: stur            x1, [fp, #-8]
    // 0x6bc080: r0 = _NavigatorReplaceObservation()
    //     0x6bc080: bl              #0x6bc104  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x6bc084: mov             x1, x0
    // 0x6bc088: ldur            x0, [fp, #-0x30]
    // 0x6bc08c: StoreField: r1->field_7 = r0
    //     0x6bc08c: stur            w0, [x1, #7]
    // 0x6bc090: ldur            x2, [fp, #-0x28]
    // 0x6bc094: StoreField: r1->field_b = r2
    //     0x6bc094: stur            w2, [x1, #0xb]
    // 0x6bc098: mov             x2, x1
    // 0x6bc09c: ldur            x1, [fp, #-8]
    // 0x6bc0a0: r0 = _add()
    //     0x6bc0a0: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x6bc0a4: b               #0x6bc0ec
    // 0x6bc0a8: ldur            x2, [fp, #-0x28]
    // 0x6bc0ac: ldur            x1, [fp, #-0x40]
    // 0x6bc0b0: ldur            x0, [fp, #-0x30]
    // 0x6bc0b4: LoadField: r3 = r1->field_13
    //     0x6bc0b4: ldur            w3, [x1, #0x13]
    // 0x6bc0b8: DecompressPointer r3
    //     0x6bc0b8: add             x3, x3, HEAP, lsl #32
    // 0x6bc0bc: LoadField: r1 = r3->field_3b
    //     0x6bc0bc: ldur            w1, [x3, #0x3b]
    // 0x6bc0c0: DecompressPointer r1
    //     0x6bc0c0: add             x1, x1, HEAP, lsl #32
    // 0x6bc0c4: stur            x1, [fp, #-8]
    // 0x6bc0c8: r0 = _NavigatorPushObservation()
    //     0x6bc0c8: bl              #0x6bf204  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x6bc0cc: mov             x1, x0
    // 0x6bc0d0: ldur            x0, [fp, #-0x30]
    // 0x6bc0d4: StoreField: r1->field_7 = r0
    //     0x6bc0d4: stur            w0, [x1, #7]
    // 0x6bc0d8: ldur            x0, [fp, #-0x28]
    // 0x6bc0dc: StoreField: r1->field_b = r0
    //     0x6bc0dc: stur            w0, [x1, #0xb]
    // 0x6bc0e0: mov             x2, x1
    // 0x6bc0e4: ldur            x1, [fp, #-8]
    // 0x6bc0e8: r0 = _add()
    //     0x6bc0e8: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x6bc0ec: r0 = Null
    //     0x6bc0ec: mov             x0, NULL
    // 0x6bc0f0: LeaveFrame
    //     0x6bc0f0: mov             SP, fp
    //     0x6bc0f4: ldp             fp, lr, [SP], #0x10
    // 0x6bc0f8: ret
    //     0x6bc0f8: ret             
    // 0x6bc0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc100: b               #0x6bbf28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bc328, size: 0x78
    // 0x6bc328: EnterFrame
    //     0x6bc328: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc32c: mov             fp, SP
    // 0x6bc330: ldr             x0, [fp, #0x10]
    // 0x6bc334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc334: ldur            w1, [x0, #0x17]
    // 0x6bc338: DecompressPointer r1
    //     0x6bc338: add             x1, x1, HEAP, lsl #32
    // 0x6bc33c: CheckStackOverflow
    //     0x6bc33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc340: cmp             SP, x16
    //     0x6bc344: b.ls            #0x6bc398
    // 0x6bc348: LoadField: r0 = r1->field_f
    //     0x6bc348: ldur            w0, [x1, #0xf]
    // 0x6bc34c: DecompressPointer r0
    //     0x6bc34c: add             x0, x0, HEAP, lsl #32
    // 0x6bc350: LoadField: r2 = r0->field_13
    //     0x6bc350: ldur            w2, [x0, #0x13]
    // 0x6bc354: DecompressPointer r2
    //     0x6bc354: add             x2, x2, HEAP, lsl #32
    // 0x6bc358: r16 = Instance__RouteLifecycle
    //     0x6bc358: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!_RouteLifecycle@dd0371
    //     0x6bc35c: ldr             x16, [x16, #0x150]
    // 0x6bc360: cmp             w2, w16
    // 0x6bc364: b.ne            #0x6bc388
    // 0x6bc368: r2 = Instance__RouteLifecycle
    //     0x6bc368: add             x2, PP, #0xd, lsl #12  ; [pp+0xda90] Obj!_RouteLifecycle@dd0431
    //     0x6bc36c: ldr             x2, [x2, #0xa90]
    // 0x6bc370: StoreField: r0->field_13 = r2
    //     0x6bc370: stur            w2, [x0, #0x13]
    // 0x6bc374: LoadField: r0 = r1->field_13
    //     0x6bc374: ldur            w0, [x1, #0x13]
    // 0x6bc378: DecompressPointer r0
    //     0x6bc378: add             x0, x0, HEAP, lsl #32
    // 0x6bc37c: mov             x1, x0
    // 0x6bc380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc380: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc384: r0 = _flushHistoryUpdates()
    //     0x6bc384: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6bc388: r0 = Null
    //     0x6bc388: mov             x0, NULL
    // 0x6bc38c: LeaveFrame
    //     0x6bc38c: mov             SP, fp
    //     0x6bc390: ldp             fp, lr, [SP], #0x10
    // 0x6bc394: ret
    //     0x6bc394: ret             
    // 0x6bc398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc39c: b               #0x6bc348
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x6bc3a0, size: 0xf0
    // 0x6bc3a0: EnterFrame
    //     0x6bc3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc3a4: mov             fp, SP
    // 0x6bc3a8: AllocStack(0x30)
    //     0x6bc3a8: sub             SP, SP, #0x30
    // 0x6bc3ac: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bc3ac: stur            x1, [fp, #-8]
    //     0x6bc3b0: stur            x2, [fp, #-0x10]
    // 0x6bc3b4: CheckStackOverflow
    //     0x6bc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc3b8: cmp             SP, x16
    //     0x6bc3bc: b.ls            #0x6bc488
    // 0x6bc3c0: r1 = 1
    //     0x6bc3c0: movz            x1, #0x1
    // 0x6bc3c4: r0 = AllocateContext()
    //     0x6bc3c4: bl              #0xd46410  ; AllocateContextStub
    // 0x6bc3c8: mov             x3, x0
    // 0x6bc3cc: ldur            x0, [fp, #-8]
    // 0x6bc3d0: stur            x3, [fp, #-0x18]
    // 0x6bc3d4: StoreField: r3->field_f = r0
    //     0x6bc3d4: stur            w0, [x3, #0xf]
    // 0x6bc3d8: LoadField: r1 = r0->field_7
    //     0x6bc3d8: ldur            w1, [x0, #7]
    // 0x6bc3dc: DecompressPointer r1
    //     0x6bc3dc: add             x1, x1, HEAP, lsl #32
    // 0x6bc3e0: ldur            x2, [fp, #-0x10]
    // 0x6bc3e4: r0 = didPopNext()
    //     0x6bc3e4: bl              #0x6ba0b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x6bc3e8: ldur            x1, [fp, #-0x10]
    // 0x6bc3ec: r2 = "target"
    //     0x6bc3ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] "target"
    //     0x6bc3f0: ldr             x2, [x2, #0x178]
    // 0x6bc3f4: r0 = checkValidWeakTarget()
    //     0x6bc3f4: bl              #0x582f08  ; [dart:_internal] ::checkValidWeakTarget
    // 0x6bc3f8: r1 = <Route>
    //     0x6bc3f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] TypeArguments: <Route>
    //     0x6bc3fc: ldr             x1, [x1, #0x180]
    // 0x6bc400: r0 = _WeakReference()
    //     0x6bc400: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6bc404: ldur            x1, [fp, #-0x10]
    // 0x6bc408: StoreField: r0->field_7 = r1
    //     0x6bc408: stur            w1, [x0, #7]
    // 0x6bc40c: ldur            x2, [fp, #-8]
    // 0x6bc410: StoreField: r2->field_1b = r0
    //     0x6bc410: stur            w0, [x2, #0x1b]
    //     0x6bc414: ldurb           w16, [x2, #-1]
    //     0x6bc418: ldurb           w17, [x0, #-1]
    //     0x6bc41c: and             x16, x17, x16, lsr #2
    //     0x6bc420: tst             x16, HEAP, lsr #32
    //     0x6bc424: b.eq            #0x6bc42c
    //     0x6bc428: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bc42c: LoadField: r0 = r2->field_23
    //     0x6bc42c: ldur            w0, [x2, #0x23]
    // 0x6bc430: DecompressPointer r0
    //     0x6bc430: add             x0, x0, HEAP, lsl #32
    // 0x6bc434: cmp             w0, NULL
    // 0x6bc438: b.eq            #0x6bc478
    // 0x6bc43c: LoadField: r0 = r1->field_1f
    //     0x6bc43c: ldur            w0, [x1, #0x1f]
    // 0x6bc440: DecompressPointer r0
    //     0x6bc440: add             x0, x0, HEAP, lsl #32
    // 0x6bc444: LoadField: r3 = r0->field_b
    //     0x6bc444: ldur            w3, [x0, #0xb]
    // 0x6bc448: DecompressPointer r3
    //     0x6bc448: add             x3, x3, HEAP, lsl #32
    // 0x6bc44c: ldur            x2, [fp, #-0x18]
    // 0x6bc450: stur            x3, [fp, #-8]
    // 0x6bc454: r1 = Function '<anonymous closure>':.
    //     0x6bc454: add             x1, PP, #0xe, lsl #12  ; [pp+0xe188] AnonymousClosure: (0x6bc490), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x6bc3a0)
    //     0x6bc458: ldr             x1, [x1, #0x188]
    // 0x6bc45c: r0 = AllocateClosure()
    //     0x6bc45c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bc460: r16 = <Null?>
    //     0x6bc460: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6bc464: ldur            lr, [fp, #-8]
    // 0x6bc468: stp             lr, x16, [SP, #8]
    // 0x6bc46c: str             x0, [SP]
    // 0x6bc470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bc470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bc474: r0 = then()
    //     0x6bc474: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x6bc478: r0 = Null
    //     0x6bc478: mov             x0, NULL
    // 0x6bc47c: LeaveFrame
    //     0x6bc47c: mov             SP, fp
    //     0x6bc480: ldp             fp, lr, [SP], #0x10
    // 0x6bc484: ret
    //     0x6bc484: ret             
    // 0x6bc488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc48c: b               #0x6bc3c0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x6bc490, size: 0xac
    // 0x6bc490: EnterFrame
    //     0x6bc490: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc494: mov             fp, SP
    // 0x6bc498: AllocStack(0x28)
    //     0x6bc498: sub             SP, SP, #0x28
    // 0x6bc49c: SetupParameters(_RouteEntry this /* r1 */)
    //     0x6bc49c: stur            NULL, [fp, #-8]
    //     0x6bc4a0: movz            x0, #0
    //     0x6bc4a4: add             x1, fp, w0, sxtw #2
    //     0x6bc4a8: ldr             x1, [x1, #0x18]
    //     0x6bc4ac: ldur            w2, [x1, #0x17]
    //     0x6bc4b0: add             x2, x2, HEAP, lsl #32
    //     0x6bc4b4: stur            x2, [fp, #-0x10]
    // 0x6bc4b8: CheckStackOverflow
    //     0x6bc4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc4bc: cmp             SP, x16
    //     0x6bc4c0: b.ls            #0x6bc534
    // 0x6bc4c4: InitAsync() -> Future<Null?>?
    //     0x6bc4c4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x6bc4c8: bl              #0x582584  ; InitAsyncStub
    // 0x6bc4cc: ldur            x0, [fp, #-0x10]
    // 0x6bc4d0: LoadField: r1 = r0->field_f
    //     0x6bc4d0: ldur            w1, [x0, #0xf]
    // 0x6bc4d4: DecompressPointer r1
    //     0x6bc4d4: add             x1, x1, HEAP, lsl #32
    // 0x6bc4d8: LoadField: r3 = r1->field_23
    //     0x6bc4d8: ldur            w3, [x1, #0x23]
    // 0x6bc4dc: DecompressPointer r3
    //     0x6bc4dc: add             x3, x3, HEAP, lsl #32
    // 0x6bc4e0: stur            x3, [fp, #-0x18]
    // 0x6bc4e4: r1 = <void?>
    //     0x6bc4e4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6bc4e8: r2 = Instance_Duration
    //     0x6bc4e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x6bc4ec: ldr             x2, [x2, #0x190]
    // 0x6bc4f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bc4f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bc4f4: r0 = Future.delayed()
    //     0x6bc4f4: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x6bc4f8: mov             x1, x0
    // 0x6bc4fc: stur            x1, [fp, #-0x20]
    // 0x6bc500: r0 = Await()
    //     0x6bc500: bl              #0x582344  ; AwaitStub
    // 0x6bc504: ldur            x16, [fp, #-0x18]
    // 0x6bc508: str             x16, [SP]
    // 0x6bc50c: r1 = Instance_FocusSemanticEvent
    //     0x6bc50c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!FocusSemanticEvent@db75d1
    //     0x6bc510: ldr             x1, [x1, #0x198]
    // 0x6bc514: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x6bc514: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1a0] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x6bc518: ldr             x4, [x4, #0x1a0]
    // 0x6bc51c: r0 = toMap()
    //     0x6bc51c: bl              #0x6bcb0c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x6bc520: mov             x2, x0
    // 0x6bc524: r1 = Instance_BasicMessageChannel
    //     0x6bc524: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!BasicMessageChannel<Object?>@db74e1
    // 0x6bc528: r0 = send()
    //     0x6bc528: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6bc52c: r0 = Null
    //     0x6bc52c: mov             x0, NULL
    // 0x6bc530: r0 = ReturnAsyncNotFuture()
    //     0x6bc530: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6bc534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc538: b               #0x6bc4c4
  }
  _ finalize(/* No info */) {
    // ** addr: 0x6bf0ac, size: 0x14
    // 0x6bf0ac: r2 = Instance__RouteLifecycle
    //     0x6bf0ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaa0] Obj!_RouteLifecycle@dd0411
    //     0x6bf0b0: ldr             x2, [x2, #0xaa0]
    // 0x6bf0b4: StoreField: r1->field_13 = r2
    //     0x6bf0b4: stur            w2, [x1, #0x13]
    // 0x6bf0b8: r0 = Null
    //     0x6bf0b8: mov             x0, NULL
    // 0x6bf0bc: ret
    //     0x6bf0bc: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x6bf104, size: 0x34
    // 0x6bf104: ldr             x1, [SP, #8]
    // 0x6bf108: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bf108: ldur            w2, [x1, #0x17]
    // 0x6bf10c: DecompressPointer r2
    //     0x6bf10c: add             x2, x2, HEAP, lsl #32
    // 0x6bf110: ldr             x1, [SP]
    // 0x6bf114: LoadField: r3 = r1->field_7
    //     0x6bf114: ldur            w3, [x1, #7]
    // 0x6bf118: DecompressPointer r3
    //     0x6bf118: add             x3, x3, HEAP, lsl #32
    // 0x6bf11c: LoadField: r1 = r2->field_f
    //     0x6bf11c: ldur            w1, [x2, #0xf]
    // 0x6bf120: DecompressPointer r1
    //     0x6bf120: add             x1, x1, HEAP, lsl #32
    // 0x6bf124: cmp             w3, w1
    // 0x6bf128: r16 = true
    //     0x6bf128: add             x16, NULL, #0x20  ; true
    // 0x6bf12c: r17 = false
    //     0x6bf12c: add             x17, NULL, #0x30  ; false
    // 0x6bf130: csel            x0, x16, x17, eq
    // 0x6bf134: ret
    //     0x6bf134: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x6bf2ec, size: 0x38
    // 0x6bf2ec: ldr             x1, [SP]
    // 0x6bf2f0: LoadField: r2 = r1->field_13
    //     0x6bf2f0: ldur            w2, [x1, #0x13]
    // 0x6bf2f4: DecompressPointer r2
    //     0x6bf2f4: add             x2, x2, HEAP, lsl #32
    // 0x6bf2f8: LoadField: r1 = r2->field_7
    //     0x6bf2f8: ldur            x1, [x2, #7]
    // 0x6bf2fc: cmp             x1, #7
    // 0x6bf300: b.gt            #0x6bf31c
    // 0x6bf304: cmp             x1, #1
    // 0x6bf308: r16 = true
    //     0x6bf308: add             x16, NULL, #0x20  ; true
    // 0x6bf30c: r17 = false
    //     0x6bf30c: add             x17, NULL, #0x30  ; false
    // 0x6bf310: csel            x2, x16, x17, ge
    // 0x6bf314: mov             x0, x2
    // 0x6bf318: b               #0x6bf320
    // 0x6bf31c: r0 = false
    //     0x6bf31c: add             x0, NULL, #0x30  ; false
    // 0x6bf320: ret
    //     0x6bf320: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x6bf324, size: 0x38
    // 0x6bf324: ldr             x1, [SP]
    // 0x6bf328: LoadField: r2 = r1->field_13
    //     0x6bf328: ldur            w2, [x1, #0x13]
    // 0x6bf32c: DecompressPointer r2
    //     0x6bf32c: add             x2, x2, HEAP, lsl #32
    // 0x6bf330: LoadField: r1 = r2->field_7
    //     0x6bf330: ldur            x1, [x2, #7]
    // 0x6bf334: cmp             x1, #0xa
    // 0x6bf338: b.gt            #0x6bf354
    // 0x6bf33c: cmp             x1, #1
    // 0x6bf340: r16 = true
    //     0x6bf340: add             x16, NULL, #0x20  ; true
    // 0x6bf344: r17 = false
    //     0x6bf344: add             x17, NULL, #0x30  ; false
    // 0x6bf348: csel            x2, x16, x17, ge
    // 0x6bf34c: mov             x0, x2
    // 0x6bf350: b               #0x6bf358
    // 0x6bf354: r0 = false
    //     0x6bf354: add             x0, NULL, #0x30  ; false
    // 0x6bf358: ret
    //     0x6bf358: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x74b5b8, size: 0x44
    // 0x74b5b8: r1 = Instance__RouteLifecycle
    //     0x74b5b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f8] Obj!_RouteLifecycle@dd0491
    //     0x74b5bc: ldr             x1, [x1, #0x9f8]
    // 0x74b5c0: ldr             x0, [SP]
    // 0x74b5c4: ldr             x2, [SP, #8]
    // 0x74b5c8: StoreField: r2->field_27 = r0
    //     0x74b5c8: stur            w0, [x2, #0x27]
    //     0x74b5cc: tbz             w0, #0, #0x74b5f0
    //     0x74b5d0: ldurb           w16, [x2, #-1]
    //     0x74b5d4: ldurb           w17, [x0, #-1]
    //     0x74b5d8: and             x16, x17, x16, lsr #2
    //     0x74b5dc: tst             x16, HEAP, lsr #32
    //     0x74b5e0: b.eq            #0x74b5f0
    //     0x74b5e4: str             lr, [SP, #-8]!
    //     0x74b5e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x74b5ec: ldr             lr, [SP], #8
    // 0x74b5f0: StoreField: r2->field_13 = r1
    //     0x74b5f0: stur            w1, [x2, #0x13]
    // 0x74b5f4: r0 = Null
    //     0x74b5f4: mov             x0, NULL
    // 0x74b5f8: ret
    //     0x74b5f8: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x7fc3f0, size: 0x38
    // 0x7fc3f0: LoadField: r2 = r1->field_13
    //     0x7fc3f0: ldur            w2, [x1, #0x13]
    // 0x7fc3f4: DecompressPointer r2
    //     0x7fc3f4: add             x2, x2, HEAP, lsl #32
    // 0x7fc3f8: LoadField: r3 = r2->field_7
    //     0x7fc3f8: ldur            x3, [x2, #7]
    // 0x7fc3fc: cmp             x3, #0xa
    // 0x7fc400: b.lt            #0x7fc40c
    // 0x7fc404: r0 = Null
    //     0x7fc404: mov             x0, NULL
    // 0x7fc408: ret
    //     0x7fc408: ret             
    // 0x7fc40c: r3 = Instance__RouteLifecycle
    //     0x7fc40c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaa8] Obj!_RouteLifecycle@dd03f1
    //     0x7fc410: ldr             x3, [x3, #0xaa8]
    // 0x7fc414: r2 = true
    //     0x7fc414: add             x2, NULL, #0x20  ; true
    // 0x7fc418: StoreField: r1->field_2b = r2
    //     0x7fc418: stur            w2, [x1, #0x2b]
    // 0x7fc41c: StoreField: r1->field_13 = r3
    //     0x7fc41c: stur            w3, [x1, #0x13]
    // 0x7fc420: r0 = Null
    //     0x7fc420: mov             x0, NULL
    // 0x7fc424: ret
    //     0x7fc424: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x864560, size: 0x40
    // 0x864560: ldr             x1, [SP]
    // 0x864564: LoadField: r2 = r1->field_13
    //     0x864564: ldur            w2, [x1, #0x13]
    // 0x864568: DecompressPointer r2
    //     0x864568: add             x2, x2, HEAP, lsl #32
    // 0x86456c: LoadField: r3 = r2->field_7
    //     0x86456c: ldur            x3, [x2, #7]
    // 0x864570: cmp             x3, #0xa
    // 0x864574: b.lt            #0x864580
    // 0x864578: r0 = Null
    //     0x864578: mov             x0, NULL
    // 0x86457c: ret
    //     0x86457c: ret             
    // 0x864580: r3 = true
    //     0x864580: add             x3, NULL, #0x20  ; true
    // 0x864584: r2 = Instance__RouteLifecycle
    //     0x864584: add             x2, PP, #0x51, lsl #12  ; [pp+0x51850] Obj!_RouteLifecycle@dd04b1
    //     0x864588: ldr             x2, [x2, #0x850]
    // 0x86458c: StoreField: r1->field_2b = r3
    //     0x86458c: stur            w3, [x1, #0x2b]
    // 0x864590: StoreField: r1->field_27 = rNULL
    //     0x864590: stur            NULL, [x1, #0x27]
    // 0x864594: StoreField: r1->field_13 = r2
    //     0x864594: stur            w2, [x1, #0x13]
    // 0x864598: r0 = Null
    //     0x864598: mov             x0, NULL
    // 0x86459c: ret
    //     0x86459c: ret             
  }
  _ markForComplete(/* No info */) {
    // ** addr: 0x8645a0, size: 0x4c
    // 0x8645a0: EnterFrame
    //     0x8645a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8645a4: mov             fp, SP
    // 0x8645a8: AllocStack(0x18)
    //     0x8645a8: sub             SP, SP, #0x18
    // 0x8645ac: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x8645ac: stur            x1, [fp, #-8]
    // 0x8645b0: CheckStackOverflow
    //     0x8645b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8645b4: cmp             SP, x16
    //     0x8645b8: b.ls            #0x8645e4
    // 0x8645bc: stp             x1, NULL, [SP]
    // 0x8645c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8645c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8645c4: r0 = complete()
    //     0x8645c4: bl              #0x864560  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x8645c8: ldur            x2, [fp, #-8]
    // 0x8645cc: r1 = false
    //     0x8645cc: add             x1, NULL, #0x30  ; false
    // 0x8645d0: StoreField: r2->field_2f = r1
    //     0x8645d0: stur            w1, [x2, #0x2f]
    // 0x8645d4: r0 = Null
    //     0x8645d4: mov             x0, NULL
    // 0x8645d8: LeaveFrame
    //     0x8645d8: mov             SP, fp
    //     0x8645dc: ldp             fp, lr, [SP], #0x10
    // 0x8645e0: ret
    //     0x8645e0: ret             
    // 0x8645e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8645e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8645e8: b               #0x8645bc
  }
  _ markForPop(/* No info */) {
    // ** addr: 0x8645ec, size: 0xb8
    // 0x8645ec: EnterFrame
    //     0x8645ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8645f0: mov             fp, SP
    // 0x8645f4: AllocStack(0x28)
    //     0x8645f4: sub             SP, SP, #0x28
    // 0x8645f8: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */)
    //     0x8645f8: mov             x3, x1
    //     0x8645fc: stur            x1, [fp, #-0x10]
    // 0x864600: CheckStackOverflow
    //     0x864600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864604: cmp             SP, x16
    //     0x864608: b.ls            #0x864694
    // 0x86460c: LoadField: r4 = r3->field_7
    //     0x86460c: ldur            w4, [x3, #7]
    // 0x864610: DecompressPointer r4
    //     0x864610: add             x4, x4, HEAP, lsl #32
    // 0x864614: stur            x4, [fp, #-8]
    // 0x864618: CheckStackOverflow
    //     0x864618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86461c: cmp             SP, x16
    //     0x864620: b.ls            #0x86469c
    // 0x864624: LoadField: r0 = r4->field_4f
    //     0x864624: ldur            w0, [x4, #0x4f]
    // 0x864628: DecompressPointer r0
    //     0x864628: add             x0, x0, HEAP, lsl #32
    // 0x86462c: cmp             w0, NULL
    // 0x864630: b.eq            #0x864664
    // 0x864634: LoadField: r1 = r0->field_b
    //     0x864634: ldur            w1, [x0, #0xb]
    // 0x864638: cbz             w1, #0x864664
    // 0x86463c: r0 = LoadClassIdInstr(r4)
    //     0x86463c: ldur            x0, [x4, #-1]
    //     0x864640: ubfx            x0, x0, #0xc, #0x14
    // 0x864644: mov             x1, x4
    // 0x864648: r2 = Null
    //     0x864648: mov             x2, NULL
    // 0x86464c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x86464c: sub             lr, x0, #0xfaf
    //     0x864650: ldr             lr, [x21, lr, lsl #3]
    //     0x864654: blr             lr
    // 0x864658: ldur            x3, [fp, #-0x10]
    // 0x86465c: ldur            x4, [fp, #-8]
    // 0x864660: b               #0x864618
    // 0x864664: ldur            x0, [fp, #-0x10]
    // 0x864668: stp             x0, NULL, [SP, #8]
    // 0x86466c: str             NULL, [SP]
    // 0x864670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864670: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864674: r0 = pop()
    //     0x864674: bl              #0x74b5b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x864678: ldur            x1, [fp, #-0x10]
    // 0x86467c: r2 = false
    //     0x86467c: add             x2, NULL, #0x30  ; false
    // 0x864680: StoreField: r1->field_2f = r2
    //     0x864680: stur            w2, [x1, #0x2f]
    // 0x864684: r0 = Null
    //     0x864684: mov             x0, NULL
    // 0x864688: LeaveFrame
    //     0x864688: mov             SP, fp
    //     0x86468c: ldp             fp, lr, [SP], #0x10
    // 0x864690: ret
    //     0x864690: ret             
    // 0x864694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864698: b               #0x86460c
    // 0x86469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86469c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8646a0: b               #0x864624
  }
}

// class id: 2690, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 2691, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  _ canUpdate(/* No info */) {
    // ** addr: 0x8646f4, size: 0x7c
    // 0x8646f4: EnterFrame
    //     0x8646f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8646f8: mov             fp, SP
    // 0x8646fc: AllocStack(0x20)
    //     0x8646fc: sub             SP, SP, #0x20
    // 0x864700: SetupParameters(Page<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x864700: stur            x1, [fp, #-8]
    //     0x864704: stur            x2, [fp, #-0x10]
    // 0x864708: CheckStackOverflow
    //     0x864708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86470c: cmp             SP, x16
    //     0x864710: b.ls            #0x864768
    // 0x864714: stp             x1, x2, [SP]
    // 0x864718: r0 = _haveSameRuntimeType()
    //     0x864718: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86471c: tbnz            w0, #4, #0x864758
    // 0x864720: ldur            x1, [fp, #-8]
    // 0x864724: ldur            x0, [fp, #-0x10]
    // 0x864728: LoadField: r2 = r0->field_13
    //     0x864728: ldur            w2, [x0, #0x13]
    // 0x86472c: DecompressPointer r2
    //     0x86472c: add             x2, x2, HEAP, lsl #32
    // 0x864730: LoadField: r0 = r1->field_13
    //     0x864730: ldur            w0, [x1, #0x13]
    // 0x864734: DecompressPointer r0
    //     0x864734: add             x0, x0, HEAP, lsl #32
    // 0x864738: r1 = LoadClassIdInstr(r2)
    //     0x864738: ldur            x1, [x2, #-1]
    //     0x86473c: ubfx            x1, x1, #0xc, #0x14
    // 0x864740: stp             x0, x2, [SP]
    // 0x864744: mov             x0, x1
    // 0x864748: mov             lr, x0
    // 0x86474c: ldr             lr, [x21, lr, lsl #3]
    // 0x864750: blr             lr
    // 0x864754: b               #0x86475c
    // 0x864758: r0 = false
    //     0x864758: add             x0, NULL, #0x30  ; false
    // 0x86475c: LeaveFrame
    //     0x86475c: mov             SP, fp
    //     0x864760: ldp             fp, lr, [SP], #0x10
    // 0x864764: ret
    //     0x864764: ret             
    // 0x864768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86476c: b               #0x864714
  }
}

// class id: 2696, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 2697, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x6b4028, size: 0x3c
    // 0x6b4028: EnterFrame
    //     0x6b4028: stp             fp, lr, [SP, #-0x10]!
    //     0x6b402c: mov             fp, SP
    // 0x6b4030: CheckStackOverflow
    //     0x6b4030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4034: cmp             SP, x16
    //     0x6b4038: b.ls            #0x6b405c
    // 0x6b403c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b403c: ldur            w0, [x1, #0x17]
    // 0x6b4040: DecompressPointer r0
    //     0x6b4040: add             x0, x0, HEAP, lsl #32
    // 0x6b4044: mov             x1, x0
    // 0x6b4048: r0 = value=()
    //     0x6b4048: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6b404c: r0 = Null
    //     0x6b404c: mov             x0, NULL
    // 0x6b4050: LeaveFrame
    //     0x6b4050: mov             SP, fp
    //     0x6b4054: ldp             fp, lr, [SP], #0x10
    // 0x6b4058: ret
    //     0x6b4058: ret             
    // 0x6b405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b405c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4060: b               #0x6b403c
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x6b56cc, size: 0x50
    // 0x6b56cc: LoadField: r2 = r1->field_f
    //     0x6b56cc: ldur            w2, [x1, #0xf]
    // 0x6b56d0: DecompressPointer r2
    //     0x6b56d0: add             x2, x2, HEAP, lsl #32
    // 0x6b56d4: cmp             w2, NULL
    // 0x6b56d8: b.ne            #0x6b56e4
    // 0x6b56dc: r1 = Null
    //     0x6b56dc: mov             x1, NULL
    // 0x6b56e0: b               #0x6b56f8
    // 0x6b56e4: LoadField: r1 = r2->field_b
    //     0x6b56e4: ldur            w1, [x2, #0xb]
    // 0x6b56e8: DecompressPointer r1
    //     0x6b56e8: add             x1, x1, HEAP, lsl #32
    // 0x6b56ec: cmp             w1, NULL
    // 0x6b56f0: b.eq            #0x6b5710
    // 0x6b56f4: r1 = true
    //     0x6b56f4: add             x1, NULL, #0x20  ; true
    // 0x6b56f8: cmp             w1, NULL
    // 0x6b56fc: b.ne            #0x6b5708
    // 0x6b5700: r0 = false
    //     0x6b5700: add             x0, NULL, #0x30  ; false
    // 0x6b5704: b               #0x6b570c
    // 0x6b5708: mov             x0, x1
    // 0x6b570c: ret
    //     0x6b570c: ret             
    // 0x6b5710: EnterFrame
    //     0x6b5710: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5714: mov             fp, SP
    // 0x6b5718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x6b57f8, size: 0x8c
    // 0x6b57f8: EnterFrame
    //     0x6b57f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b57fc: mov             fp, SP
    // 0x6b5800: AllocStack(0x8)
    //     0x6b5800: sub             SP, SP, #8
    // 0x6b5804: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6b5804: mov             x0, x1
    //     0x6b5808: stur            x1, [fp, #-8]
    // 0x6b580c: CheckStackOverflow
    //     0x6b580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5810: cmp             SP, x16
    //     0x6b5814: b.ls            #0x6b587c
    // 0x6b5818: LoadField: r1 = r0->field_f
    //     0x6b5818: ldur            w1, [x0, #0xf]
    // 0x6b581c: DecompressPointer r1
    //     0x6b581c: add             x1, x1, HEAP, lsl #32
    // 0x6b5820: cmp             w1, NULL
    // 0x6b5824: b.ne            #0x6b5838
    // 0x6b5828: r0 = false
    //     0x6b5828: add             x0, NULL, #0x30  ; false
    // 0x6b582c: LeaveFrame
    //     0x6b582c: mov             SP, fp
    //     0x6b5830: ldp             fp, lr, [SP], #0x10
    // 0x6b5834: ret
    //     0x6b5834: ret             
    // 0x6b5838: r0 = _lastRouteEntryWhereOrNull()
    //     0x6b5838: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6b583c: cmp             w0, NULL
    // 0x6b5840: b.ne            #0x6b5854
    // 0x6b5844: r0 = false
    //     0x6b5844: add             x0, NULL, #0x30  ; false
    // 0x6b5848: LeaveFrame
    //     0x6b5848: mov             SP, fp
    //     0x6b584c: ldp             fp, lr, [SP], #0x10
    // 0x6b5850: ret
    //     0x6b5850: ret             
    // 0x6b5854: ldur            x1, [fp, #-8]
    // 0x6b5858: LoadField: r2 = r0->field_7
    //     0x6b5858: ldur            w2, [x0, #7]
    // 0x6b585c: DecompressPointer r2
    //     0x6b585c: add             x2, x2, HEAP, lsl #32
    // 0x6b5860: cmp             w2, w1
    // 0x6b5864: r16 = true
    //     0x6b5864: add             x16, NULL, #0x20  ; true
    // 0x6b5868: r17 = false
    //     0x6b5868: add             x17, NULL, #0x30  ; false
    // 0x6b586c: csel            x0, x16, x17, eq
    // 0x6b5870: LeaveFrame
    //     0x6b5870: mov             SP, fp
    //     0x6b5874: ldp             fp, lr, [SP], #0x10
    // 0x6b5878: ret
    //     0x6b5878: ret             
    // 0x6b587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b587c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5880: b               #0x6b5818
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x6ba628, size: 0x9c
    // 0x6ba628: EnterFrame
    //     0x6ba628: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba62c: mov             fp, SP
    // 0x6ba630: AllocStack(0x8)
    //     0x6ba630: sub             SP, SP, #8
    // 0x6ba634: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6ba634: mov             x0, x1
    //     0x6ba638: stur            x1, [fp, #-8]
    // 0x6ba63c: CheckStackOverflow
    //     0x6ba63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba640: cmp             SP, x16
    //     0x6ba644: b.ls            #0x6ba6bc
    // 0x6ba648: mov             x1, x0
    // 0x6ba64c: r0 = _isPageBased()
    //     0x6ba64c: bl              #0x6ba868  ; [package:flutter/src/widgets/navigator.dart] Route::_isPageBased
    // 0x6ba650: tbnz            w0, #4, #0x6ba690
    // 0x6ba654: ldur            x3, [fp, #-8]
    // 0x6ba658: LoadField: r0 = r3->field_13
    //     0x6ba658: ldur            w0, [x3, #0x13]
    // 0x6ba65c: DecompressPointer r0
    //     0x6ba65c: add             x0, x0, HEAP, lsl #32
    // 0x6ba660: r2 = Null
    //     0x6ba660: mov             x2, NULL
    // 0x6ba664: r1 = Null
    //     0x6ba664: mov             x1, NULL
    // 0x6ba668: r4 = LoadClassIdInstr(r0)
    //     0x6ba668: ldur            x4, [x0, #-1]
    //     0x6ba66c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba670: sub             x4, x4, #0xa84
    // 0x6ba674: cmp             x4, #3
    // 0x6ba678: b.ls            #0x6ba690
    // 0x6ba67c: r8 = Page<Object?>
    //     0x6ba67c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: Page<Object?>
    //     0x6ba680: ldr             x8, [x8, #0xb18]
    // 0x6ba684: r3 = Null
    //     0x6ba684: add             x3, PP, #0xe, lsl #12  ; [pp+0xe090] Null
    //     0x6ba688: ldr             x3, [x3, #0x90]
    // 0x6ba68c: r0 = Page<Object?>()
    //     0x6ba68c: bl              #0x6b4004  ; IsType_Page<Object?>_Stub
    // 0x6ba690: ldur            x1, [fp, #-8]
    // 0x6ba694: r0 = isFirst()
    //     0x6ba694: bl              #0x6ba6c4  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x6ba698: tbnz            w0, #4, #0x6ba6a8
    // 0x6ba69c: r0 = Instance_RoutePopDisposition
    //     0x6ba69c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!RoutePopDisposition@dd04f1
    //     0x6ba6a0: ldr             x0, [x0, #0xa0]
    // 0x6ba6a4: b               #0x6ba6b0
    // 0x6ba6a8: r0 = Instance_RoutePopDisposition
    //     0x6ba6a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!RoutePopDisposition@dd0511
    //     0x6ba6ac: ldr             x0, [x0, #0x88]
    // 0x6ba6b0: LeaveFrame
    //     0x6ba6b0: mov             SP, fp
    //     0x6ba6b4: ldp             fp, lr, [SP], #0x10
    // 0x6ba6b8: ret
    //     0x6ba6b8: ret             
    // 0x6ba6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba6bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba6c0: b               #0x6ba648
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x6ba6c4, size: 0x94
    // 0x6ba6c4: EnterFrame
    //     0x6ba6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba6c8: mov             fp, SP
    // 0x6ba6cc: AllocStack(0x8)
    //     0x6ba6cc: sub             SP, SP, #8
    // 0x6ba6d0: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6ba6d0: mov             x0, x1
    //     0x6ba6d4: stur            x1, [fp, #-8]
    // 0x6ba6d8: CheckStackOverflow
    //     0x6ba6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba6dc: cmp             SP, x16
    //     0x6ba6e0: b.ls            #0x6ba750
    // 0x6ba6e4: LoadField: r1 = r0->field_f
    //     0x6ba6e4: ldur            w1, [x0, #0xf]
    // 0x6ba6e8: DecompressPointer r1
    //     0x6ba6e8: add             x1, x1, HEAP, lsl #32
    // 0x6ba6ec: cmp             w1, NULL
    // 0x6ba6f0: b.ne            #0x6ba704
    // 0x6ba6f4: r0 = false
    //     0x6ba6f4: add             x0, NULL, #0x30  ; false
    // 0x6ba6f8: LeaveFrame
    //     0x6ba6f8: mov             SP, fp
    //     0x6ba6fc: ldp             fp, lr, [SP], #0x10
    // 0x6ba700: ret
    //     0x6ba700: ret             
    // 0x6ba704: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6ba704: add             x2, PP, #0xd, lsl #12  ; [pp+0xda80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x19876b7f324)
    //     0x6ba708: ldr             x2, [x2, #0xa80]
    // 0x6ba70c: r0 = _firstRouteEntryWhereOrNull()
    //     0x6ba70c: bl              #0x6ba758  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x6ba710: cmp             w0, NULL
    // 0x6ba714: b.ne            #0x6ba728
    // 0x6ba718: r0 = false
    //     0x6ba718: add             x0, NULL, #0x30  ; false
    // 0x6ba71c: LeaveFrame
    //     0x6ba71c: mov             SP, fp
    //     0x6ba720: ldp             fp, lr, [SP], #0x10
    // 0x6ba724: ret
    //     0x6ba724: ret             
    // 0x6ba728: ldur            x1, [fp, #-8]
    // 0x6ba72c: LoadField: r2 = r0->field_7
    //     0x6ba72c: ldur            w2, [x0, #7]
    // 0x6ba730: DecompressPointer r2
    //     0x6ba730: add             x2, x2, HEAP, lsl #32
    // 0x6ba734: cmp             w2, w1
    // 0x6ba738: r16 = true
    //     0x6ba738: add             x16, NULL, #0x20  ; true
    // 0x6ba73c: r17 = false
    //     0x6ba73c: add             x17, NULL, #0x30  ; false
    // 0x6ba740: csel            x0, x16, x17, eq
    // 0x6ba744: LeaveFrame
    //     0x6ba744: mov             SP, fp
    //     0x6ba748: ldp             fp, lr, [SP], #0x10
    // 0x6ba74c: ret
    //     0x6ba74c: ret             
    // 0x6ba750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba754: b               #0x6ba6e4
  }
  get _ _isPageBased(/* No info */) {
    // ** addr: 0x6ba868, size: 0x28
    // 0x6ba868: LoadField: r2 = r1->field_13
    //     0x6ba868: ldur            w2, [x1, #0x13]
    // 0x6ba86c: DecompressPointer r2
    //     0x6ba86c: add             x2, x2, HEAP, lsl #32
    // 0x6ba870: r1 = LoadClassIdInstr(r2)
    //     0x6ba870: ldur            x1, [x2, #-1]
    //     0x6ba874: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba878: sub             x16, x1, #0xa84
    // 0x6ba87c: cmp             x16, #3
    // 0x6ba880: r16 = true
    //     0x6ba880: add             x16, NULL, #0x20  ; true
    // 0x6ba884: r17 = false
    //     0x6ba884: add             x17, NULL, #0x30  ; false
    // 0x6ba888: csel            x0, x16, x17, ls
    // 0x6ba88c: ret
    //     0x6ba88c: ret             
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x6bba0c, size: 0xa4
    // 0x6bba0c: EnterFrame
    //     0x6bba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bba10: mov             fp, SP
    // 0x6bba14: AllocStack(0x18)
    //     0x6bba14: sub             SP, SP, #0x18
    // 0x6bba18: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6bba18: mov             x4, x1
    //     0x6bba1c: mov             x3, x2
    //     0x6bba20: stur            x1, [fp, #-8]
    //     0x6bba24: stur            x2, [fp, #-0x10]
    // 0x6bba28: CheckStackOverflow
    //     0x6bba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bba2c: cmp             SP, x16
    //     0x6bba30: b.ls            #0x6bbaa8
    // 0x6bba34: LoadField: r2 = r4->field_7
    //     0x6bba34: ldur            w2, [x4, #7]
    // 0x6bba38: DecompressPointer r2
    //     0x6bba38: add             x2, x2, HEAP, lsl #32
    // 0x6bba3c: mov             x0, x3
    // 0x6bba40: r1 = Null
    //     0x6bba40: mov             x1, NULL
    // 0x6bba44: cmp             w0, NULL
    // 0x6bba48: b.eq            #0x6bba70
    // 0x6bba4c: cmp             w2, NULL
    // 0x6bba50: b.eq            #0x6bba70
    // 0x6bba54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bba54: ldur            w4, [x2, #0x17]
    // 0x6bba58: DecompressPointer r4
    //     0x6bba58: add             x4, x4, HEAP, lsl #32
    // 0x6bba5c: r8 = X0?
    //     0x6bba5c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x6bba60: LoadField: r9 = r4->field_7
    //     0x6bba60: ldur            x9, [x4, #7]
    // 0x6bba64: r3 = Null
    //     0x6bba64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe118] Null
    //     0x6bba68: ldr             x3, [x3, #0x118]
    // 0x6bba6c: blr             x9
    // 0x6bba70: ldur            x0, [fp, #-8]
    // 0x6bba74: LoadField: r1 = r0->field_1b
    //     0x6bba74: ldur            w1, [x0, #0x1b]
    // 0x6bba78: DecompressPointer r1
    //     0x6bba78: add             x1, x1, HEAP, lsl #32
    // 0x6bba7c: ldur            x0, [fp, #-0x10]
    // 0x6bba80: cmp             w0, NULL
    // 0x6bba84: b.ne            #0x6bba8c
    // 0x6bba88: r0 = Null
    //     0x6bba88: mov             x0, NULL
    // 0x6bba8c: str             x0, [SP]
    // 0x6bba90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6bba90: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6bba94: r0 = complete()
    //     0x6bba94: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6bba98: r0 = Null
    //     0x6bba98: mov             x0, NULL
    // 0x6bba9c: LeaveFrame
    //     0x6bba9c: mov             SP, fp
    //     0x6bbaa0: ldp             fp, lr, [SP], #0x10
    // 0x6bbaa4: ret
    //     0x6bbaa4: ret             
    // 0x6bbaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbaac: b               #0x6bba34
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x6bbd9c, size: 0x8c
    // 0x6bbd9c: EnterFrame
    //     0x6bbd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbda0: mov             fp, SP
    // 0x6bbda4: AllocStack(0x8)
    //     0x6bbda4: sub             SP, SP, #8
    // 0x6bbda8: LoadField: r0 = r1->field_13
    //     0x6bbda8: ldur            w0, [x1, #0x13]
    // 0x6bbdac: DecompressPointer r0
    //     0x6bbdac: add             x0, x0, HEAP, lsl #32
    // 0x6bbdb0: r2 = LoadClassIdInstr(r0)
    //     0x6bbdb0: ldur            x2, [x0, #-1]
    //     0x6bbdb4: ubfx            x2, x2, #0xc, #0x14
    // 0x6bbdb8: sub             x16, x2, #0xa84
    // 0x6bbdbc: cmp             x16, #3
    // 0x6bbdc0: b.hi            #0x6bbe18
    // 0x6bbdc4: LoadField: r3 = r1->field_7
    //     0x6bbdc4: ldur            w3, [x1, #7]
    // 0x6bbdc8: DecompressPointer r3
    //     0x6bbdc8: add             x3, x3, HEAP, lsl #32
    // 0x6bbdcc: mov             x2, x3
    // 0x6bbdd0: stur            x3, [fp, #-8]
    // 0x6bbdd4: r1 = Null
    //     0x6bbdd4: mov             x1, NULL
    // 0x6bbdd8: r8 = Page<X0>
    //     0x6bbdd8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3d0] Type: Page<X0>
    //     0x6bbddc: ldr             x8, [x8, #0x3d0]
    // 0x6bbde0: LoadField: r9 = r8->field_7
    //     0x6bbde0: ldur            x9, [x8, #7]
    // 0x6bbde4: r3 = Null
    //     0x6bbde4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3d8] Null
    //     0x6bbde8: ldr             x3, [x3, #0x3d8]
    // 0x6bbdec: blr             x9
    // 0x6bbdf0: ldur            x2, [fp, #-8]
    // 0x6bbdf4: r0 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0x6bbdf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0x6bbdf8: ldr             x0, [x0, #0x570]
    // 0x6bbdfc: r1 = Null
    //     0x6bbdfc: mov             x1, NULL
    // 0x6bbe00: r8 = (dynamic this, bool, X0?) => void?
    //     0x6bbe00: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3e8] FunctionType: (dynamic this, bool, X0?) => void?
    //     0x6bbe04: ldr             x8, [x8, #0x3e8]
    // 0x6bbe08: LoadField: r9 = r8->field_7
    //     0x6bbe08: ldur            x9, [x8, #7]
    // 0x6bbe0c: r3 = Null
    //     0x6bbe0c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3f0] Null
    //     0x6bbe10: ldr             x3, [x3, #0x3f0]
    // 0x6bbe14: blr             x9
    // 0x6bbe18: r0 = Null
    //     0x6bbe18: mov             x0, NULL
    // 0x6bbe1c: LeaveFrame
    //     0x6bbe1c: mov             SP, fp
    //     0x6bbe20: ldp             fp, lr, [SP], #0x10
    // 0x6bbe24: ret
    //     0x6bbe24: ret             
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x6bd1dc, size: 0x88
    // 0x6bd1dc: EnterFrame
    //     0x6bd1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd1e0: mov             fp, SP
    // 0x6bd1e4: AllocStack(0x28)
    //     0x6bd1e4: sub             SP, SP, #0x28
    // 0x6bd1e8: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x6bd1e8: stur            x1, [fp, #-8]
    // 0x6bd1ec: CheckStackOverflow
    //     0x6bd1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd1f0: cmp             SP, x16
    //     0x6bd1f4: b.ls            #0x6bd25c
    // 0x6bd1f8: r1 = 1
    //     0x6bd1f8: movz            x1, #0x1
    // 0x6bd1fc: r0 = AllocateContext()
    //     0x6bd1fc: bl              #0xd46410  ; AllocateContextStub
    // 0x6bd200: ldur            x1, [fp, #-8]
    // 0x6bd204: stur            x0, [fp, #-0x10]
    // 0x6bd208: StoreField: r0->field_f = r1
    //     0x6bd208: stur            w1, [x0, #0xf]
    // 0x6bd20c: r0 = requestFocus()
    //     0x6bd20c: bl              #0x6b56cc  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x6bd210: tbnz            w0, #4, #0x6bd24c
    // 0x6bd214: r0 = TickerFuture()
    //     0x6bd214: bl              #0x5b3648  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x6bd218: mov             x1, x0
    // 0x6bd21c: stur            x0, [fp, #-8]
    // 0x6bd220: r0 = TickerFuture.complete()
    //     0x6bd220: bl              #0x5b7c8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x6bd224: ldur            x2, [fp, #-0x10]
    // 0x6bd228: r1 = Function '<anonymous closure>':.
    //     0x6bd228: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: (0x6bd264), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x6bd1dc)
    //     0x6bd22c: ldr             x1, [x1, #0x210]
    // 0x6bd230: r0 = AllocateClosure()
    //     0x6bd230: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bd234: r16 = <void?>
    //     0x6bd234: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6bd238: ldur            lr, [fp, #-8]
    // 0x6bd23c: stp             lr, x16, [SP, #8]
    // 0x6bd240: str             x0, [SP]
    // 0x6bd244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bd244: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bd248: r0 = then()
    //     0x6bd248: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x6bd24c: r0 = Null
    //     0x6bd24c: mov             x0, NULL
    // 0x6bd250: LeaveFrame
    //     0x6bd250: mov             SP, fp
    //     0x6bd254: ldp             fp, lr, [SP], #0x10
    // 0x6bd258: ret
    //     0x6bd258: ret             
    // 0x6bd25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd260: b               #0x6bd1f8
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6bd264, size: 0x74
    // 0x6bd264: EnterFrame
    //     0x6bd264: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd268: mov             fp, SP
    // 0x6bd26c: ldr             x0, [fp, #0x18]
    // 0x6bd270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bd270: ldur            w1, [x0, #0x17]
    // 0x6bd274: DecompressPointer r1
    //     0x6bd274: add             x1, x1, HEAP, lsl #32
    // 0x6bd278: CheckStackOverflow
    //     0x6bd278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd27c: cmp             SP, x16
    //     0x6bd280: b.ls            #0x6bd2d0
    // 0x6bd284: LoadField: r0 = r1->field_f
    //     0x6bd284: ldur            w0, [x1, #0xf]
    // 0x6bd288: DecompressPointer r0
    //     0x6bd288: add             x0, x0, HEAP, lsl #32
    // 0x6bd28c: LoadField: r1 = r0->field_f
    //     0x6bd28c: ldur            w1, [x0, #0xf]
    // 0x6bd290: DecompressPointer r1
    //     0x6bd290: add             x1, x1, HEAP, lsl #32
    // 0x6bd294: cmp             w1, NULL
    // 0x6bd298: b.eq            #0x6bd2c0
    // 0x6bd29c: LoadField: r0 = r1->field_43
    //     0x6bd29c: ldur            w0, [x1, #0x43]
    // 0x6bd2a0: DecompressPointer r0
    //     0x6bd2a0: add             x0, x0, HEAP, lsl #32
    // 0x6bd2a4: mov             x1, x0
    // 0x6bd2a8: r0 = enclosingScope()
    //     0x6bd2a8: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6bd2ac: cmp             w0, NULL
    // 0x6bd2b0: b.eq            #0x6bd2c0
    // 0x6bd2b4: mov             x1, x0
    // 0x6bd2b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bd2b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bd2bc: r0 = requestFocus()
    //     0x6bd2bc: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6bd2c0: r0 = Null
    //     0x6bd2c0: mov             x0, NULL
    // 0x6bd2c4: LeaveFrame
    //     0x6bd2c4: mov             SP, fp
    //     0x6bd2c8: ldp             fp, lr, [SP], #0x10
    // 0x6bd2cc: ret
    //     0x6bd2cc: ret             
    // 0x6bd2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd2d4: b               #0x6bd284
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x6bf138, size: 0xcc
    // 0x6bf138: EnterFrame
    //     0x6bf138: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf13c: mov             fp, SP
    // 0x6bf140: AllocStack(0x10)
    //     0x6bf140: sub             SP, SP, #0x10
    // 0x6bf144: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6bf144: stur            x1, [fp, #-0x10]
    // 0x6bf148: CheckStackOverflow
    //     0x6bf148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf14c: cmp             SP, x16
    //     0x6bf150: b.ls            #0x6bf1fc
    // 0x6bf154: LoadField: r0 = r1->field_f
    //     0x6bf154: ldur            w0, [x1, #0xf]
    // 0x6bf158: DecompressPointer r0
    //     0x6bf158: add             x0, x0, HEAP, lsl #32
    // 0x6bf15c: stur            x0, [fp, #-8]
    // 0x6bf160: cmp             w0, NULL
    // 0x6bf164: b.ne            #0x6bf170
    // 0x6bf168: r1 = Null
    //     0x6bf168: mov             x1, NULL
    // 0x6bf16c: b               #0x6bf1dc
    // 0x6bf170: r1 = 1
    //     0x6bf170: movz            x1, #0x1
    // 0x6bf174: r0 = AllocateContext()
    //     0x6bf174: bl              #0xd46410  ; AllocateContextStub
    // 0x6bf178: mov             x1, x0
    // 0x6bf17c: ldur            x0, [fp, #-0x10]
    // 0x6bf180: StoreField: r1->field_f = r0
    //     0x6bf180: stur            w0, [x1, #0xf]
    // 0x6bf184: mov             x2, x1
    // 0x6bf188: r1 = Function '<anonymous closure>': static.
    //     0x6bf188: add             x1, PP, #0xe, lsl #12  ; [pp+0xe240] AnonymousClosure: static (0x6bf104), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x6bf18c: ldr             x1, [x1, #0x240]
    // 0x6bf190: r0 = AllocateClosure()
    //     0x6bf190: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bf194: ldur            x1, [fp, #-8]
    // 0x6bf198: mov             x2, x0
    // 0x6bf19c: r0 = _firstRouteEntryWhereOrNull()
    //     0x6bf19c: bl              #0x6ba758  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x6bf1a0: cmp             w0, NULL
    // 0x6bf1a4: b.ne            #0x6bf1b0
    // 0x6bf1a8: r1 = Null
    //     0x6bf1a8: mov             x1, NULL
    // 0x6bf1ac: b               #0x6bf1dc
    // 0x6bf1b0: LoadField: r1 = r0->field_13
    //     0x6bf1b0: ldur            w1, [x0, #0x13]
    // 0x6bf1b4: DecompressPointer r1
    //     0x6bf1b4: add             x1, x1, HEAP, lsl #32
    // 0x6bf1b8: LoadField: r2 = r1->field_7
    //     0x6bf1b8: ldur            x2, [x1, #7]
    // 0x6bf1bc: cmp             x2, #0xa
    // 0x6bf1c0: b.gt            #0x6bf1d8
    // 0x6bf1c4: cmp             x2, #1
    // 0x6bf1c8: r16 = true
    //     0x6bf1c8: add             x16, NULL, #0x20  ; true
    // 0x6bf1cc: r17 = false
    //     0x6bf1cc: add             x17, NULL, #0x30  ; false
    // 0x6bf1d0: csel            x1, x16, x17, ge
    // 0x6bf1d4: b               #0x6bf1dc
    // 0x6bf1d8: r1 = false
    //     0x6bf1d8: add             x1, NULL, #0x30  ; false
    // 0x6bf1dc: cmp             w1, NULL
    // 0x6bf1e0: b.ne            #0x6bf1ec
    // 0x6bf1e4: r0 = false
    //     0x6bf1e4: add             x0, NULL, #0x30  ; false
    // 0x6bf1e8: b               #0x6bf1f0
    // 0x6bf1ec: mov             x0, x1
    // 0x6bf1f0: LeaveFrame
    //     0x6bf1f0: mov             SP, fp
    //     0x6bf1f4: ldp             fp, lr, [SP], #0x10
    // 0x6bf1f8: ret
    //     0x6bf1f8: ret             
    // 0x6bf1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf1fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf200: b               #0x6bf154
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x74bc74, size: 0x58
    // 0x74bc74: EnterFrame
    //     0x74bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc78: mov             fp, SP
    // 0x74bc7c: AllocStack(0x10)
    //     0x74bc7c: sub             SP, SP, #0x10
    // 0x74bc80: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x74bc80: stur            NULL, [fp, #-8]
    //     0x74bc84: stur            x1, [fp, #-0x10]
    // 0x74bc88: CheckStackOverflow
    //     0x74bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bc8c: cmp             SP, x16
    //     0x74bc90: b.ls            #0x74bcc4
    // 0x74bc94: InitAsync() -> Future<RoutePopDisposition>
    //     0x74bc94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aab8] TypeArguments: <RoutePopDisposition>
    //     0x74bc98: ldr             x0, [x0, #0xab8]
    //     0x74bc9c: bl              #0x582584  ; InitAsyncStub
    // 0x74bca0: ldur            x1, [fp, #-0x10]
    // 0x74bca4: r0 = isFirst()
    //     0x74bca4: bl              #0x6ba6c4  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x74bca8: tbnz            w0, #4, #0x74bcb8
    // 0x74bcac: r0 = Instance_RoutePopDisposition
    //     0x74bcac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!RoutePopDisposition@dd04f1
    //     0x74bcb0: ldr             x0, [x0, #0xa0]
    // 0x74bcb4: b               #0x74bcc0
    // 0x74bcb8: r0 = Instance_RoutePopDisposition
    //     0x74bcb8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!RoutePopDisposition@dd0511
    //     0x74bcbc: ldr             x0, [x0, #0x88]
    // 0x74bcc0: r0 = ReturnAsyncNotFuture()
    //     0x74bcc0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x74bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bcc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bcc8: b               #0x74bc94
  }
  _ Route(/* No info */) {
    // ** addr: 0x7fbe6c, size: 0x1ec
    // 0x7fbe6c: EnterFrame
    //     0x7fbe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbe70: mov             fp, SP
    // 0x7fbe74: AllocStack(0x30)
    //     0x7fbe74: sub             SP, SP, #0x30
    // 0x7fbe78: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fbe78: mov             x0, x1
    //     0x7fbe7c: stur            x1, [fp, #-8]
    //     0x7fbe80: stur            x2, [fp, #-0x10]
    // 0x7fbe84: CheckStackOverflow
    //     0x7fbe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbe88: cmp             SP, x16
    //     0x7fbe8c: b.ls            #0x7fc050
    // 0x7fbe90: r1 = <String?>
    //     0x7fbe90: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7fbe94: r0 = ValueNotifier()
    //     0x7fbe94: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7fbe98: stur            x0, [fp, #-0x18]
    // 0x7fbe9c: StoreField: r0->field_7 = rZR
    //     0x7fbe9c: stur            xzr, [x0, #7]
    // 0x7fbea0: StoreField: r0->field_13 = rZR
    //     0x7fbea0: stur            xzr, [x0, #0x13]
    // 0x7fbea4: StoreField: r0->field_1b = rZR
    //     0x7fbea4: stur            xzr, [x0, #0x1b]
    // 0x7fbea8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7fbea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fbeac: ldr             x0, [x0, #0xca0]
    //     0x7fbeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fbeb4: cmp             w0, w16
    //     0x7fbeb8: b.ne            #0x7fbec4
    //     0x7fbebc: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7fbec0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7fbec4: mov             x1, x0
    // 0x7fbec8: ldur            x0, [fp, #-0x18]
    // 0x7fbecc: StoreField: r0->field_f = r1
    //     0x7fbecc: stur            w1, [x0, #0xf]
    // 0x7fbed0: ldur            x4, [fp, #-8]
    // 0x7fbed4: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fbed4: stur            w0, [x4, #0x17]
    //     0x7fbed8: ldurb           w16, [x4, #-1]
    //     0x7fbedc: ldurb           w17, [x0, #-1]
    //     0x7fbee0: and             x16, x17, x16, lsr #2
    //     0x7fbee4: tst             x16, HEAP, lsr #32
    //     0x7fbee8: b.eq            #0x7fbef0
    //     0x7fbeec: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7fbef0: LoadField: r0 = r4->field_7
    //     0x7fbef0: ldur            w0, [x4, #7]
    // 0x7fbef4: DecompressPointer r0
    //     0x7fbef4: add             x0, x0, HEAP, lsl #32
    // 0x7fbef8: mov             x2, x0
    // 0x7fbefc: stur            x0, [fp, #-0x18]
    // 0x7fbf00: r1 = Null
    //     0x7fbf00: mov             x1, NULL
    // 0x7fbf04: r3 = <X0?>
    //     0x7fbf04: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x7fbf08: r0 = Null
    //     0x7fbf08: mov             x0, NULL
    // 0x7fbf0c: cmp             x2, x0
    // 0x7fbf10: b.eq            #0x7fbf20
    // 0x7fbf14: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7fbf14: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0x7fbf18: LoadField: r30 = r30->field_7
    //     0x7fbf18: ldur            lr, [lr, #7]
    // 0x7fbf1c: blr             lr
    // 0x7fbf20: mov             x1, x0
    // 0x7fbf24: stur            x0, [fp, #-0x20]
    // 0x7fbf28: r0 = _Future()
    //     0x7fbf28: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7fbf2c: stur            x0, [fp, #-0x28]
    // 0x7fbf30: StoreField: r0->field_b = rZR
    //     0x7fbf30: stur            xzr, [x0, #0xb]
    // 0x7fbf34: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7fbf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fbf38: ldr             x0, [x0, #0x788]
    //     0x7fbf3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fbf40: cmp             w0, w16
    //     0x7fbf44: b.ne            #0x7fbf50
    //     0x7fbf48: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7fbf4c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7fbf50: mov             x2, x0
    // 0x7fbf54: ldur            x0, [fp, #-0x28]
    // 0x7fbf58: stur            x2, [fp, #-0x30]
    // 0x7fbf5c: StoreField: r0->field_13 = r2
    //     0x7fbf5c: stur            w2, [x0, #0x13]
    // 0x7fbf60: ldur            x1, [fp, #-0x20]
    // 0x7fbf64: r0 = _AsyncCompleter()
    //     0x7fbf64: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7fbf68: mov             x1, x0
    // 0x7fbf6c: ldur            x0, [fp, #-0x28]
    // 0x7fbf70: StoreField: r1->field_b = r0
    //     0x7fbf70: stur            w0, [x1, #0xb]
    // 0x7fbf74: mov             x0, x1
    // 0x7fbf78: ldur            x4, [fp, #-8]
    // 0x7fbf7c: StoreField: r4->field_1b = r0
    //     0x7fbf7c: stur            w0, [x4, #0x1b]
    //     0x7fbf80: ldurb           w16, [x4, #-1]
    //     0x7fbf84: ldurb           w17, [x0, #-1]
    //     0x7fbf88: and             x16, x17, x16, lsr #2
    //     0x7fbf8c: tst             x16, HEAP, lsr #32
    //     0x7fbf90: b.eq            #0x7fbf98
    //     0x7fbf94: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7fbf98: ldur            x2, [fp, #-0x18]
    // 0x7fbf9c: r1 = Null
    //     0x7fbf9c: mov             x1, NULL
    // 0x7fbfa0: r3 = <X0?>
    //     0x7fbfa0: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x7fbfa4: r0 = Null
    //     0x7fbfa4: mov             x0, NULL
    // 0x7fbfa8: cmp             x2, x0
    // 0x7fbfac: b.eq            #0x7fbfbc
    // 0x7fbfb0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7fbfb0: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0x7fbfb4: LoadField: r30 = r30->field_7
    //     0x7fbfb4: ldur            lr, [lr, #7]
    // 0x7fbfb8: blr             lr
    // 0x7fbfbc: mov             x1, x0
    // 0x7fbfc0: stur            x0, [fp, #-0x18]
    // 0x7fbfc4: r0 = _Future()
    //     0x7fbfc4: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7fbfc8: stur            x0, [fp, #-0x20]
    // 0x7fbfcc: StoreField: r0->field_b = rZR
    //     0x7fbfcc: stur            xzr, [x0, #0xb]
    // 0x7fbfd0: ldur            x1, [fp, #-0x30]
    // 0x7fbfd4: StoreField: r0->field_13 = r1
    //     0x7fbfd4: stur            w1, [x0, #0x13]
    // 0x7fbfd8: ldur            x1, [fp, #-0x18]
    // 0x7fbfdc: r0 = _AsyncCompleter()
    //     0x7fbfdc: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7fbfe0: ldur            x1, [fp, #-0x20]
    // 0x7fbfe4: StoreField: r0->field_b = r1
    //     0x7fbfe4: stur            w1, [x0, #0xb]
    // 0x7fbfe8: ldur            x1, [fp, #-8]
    // 0x7fbfec: StoreField: r1->field_1f = r0
    //     0x7fbfec: stur            w0, [x1, #0x1f]
    //     0x7fbff0: ldurb           w16, [x1, #-1]
    //     0x7fbff4: ldurb           w17, [x0, #-1]
    //     0x7fbff8: and             x16, x17, x16, lsr #2
    //     0x7fbffc: tst             x16, HEAP, lsr #32
    //     0x7fc000: b.eq            #0x7fc008
    //     0x7fc004: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fc008: ldur            x2, [fp, #-0x10]
    // 0x7fc00c: cmp             w2, NULL
    // 0x7fc010: b.ne            #0x7fc020
    // 0x7fc014: r0 = Instance_RouteSettings
    //     0x7fc014: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b358] Obj!RouteSettings@db5f61
    //     0x7fc018: ldr             x0, [x0, #0x358]
    // 0x7fc01c: b               #0x7fc024
    // 0x7fc020: mov             x0, x2
    // 0x7fc024: StoreField: r1->field_13 = r0
    //     0x7fc024: stur            w0, [x1, #0x13]
    //     0x7fc028: ldurb           w16, [x1, #-1]
    //     0x7fc02c: ldurb           w17, [x0, #-1]
    //     0x7fc030: and             x16, x17, x16, lsr #2
    //     0x7fc034: tst             x16, HEAP, lsr #32
    //     0x7fc038: b.eq            #0x7fc040
    //     0x7fc03c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fc040: r0 = Null
    //     0x7fc040: mov             x0, NULL
    // 0x7fc044: LeaveFrame
    //     0x7fc044: mov             SP, fp
    //     0x7fc048: ldp             fp, lr, [SP], #0x10
    // 0x7fc04c: ret
    //     0x7fc04c: ret             
    // 0x7fc050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc054: b               #0x7fbe90
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x8a92a0, size: 0xc4
    // 0x8a92a0: LoadField: r2 = r1->field_f
    //     0x8a92a0: ldur            w2, [x1, #0xf]
    // 0x8a92a4: DecompressPointer r2
    //     0x8a92a4: add             x2, x2, HEAP, lsl #32
    // 0x8a92a8: cmp             w2, NULL
    // 0x8a92ac: b.ne            #0x8a92b8
    // 0x8a92b0: r0 = false
    //     0x8a92b0: add             x0, NULL, #0x30  ; false
    // 0x8a92b4: ret
    //     0x8a92b4: ret             
    // 0x8a92b8: LoadField: r3 = r2->field_2f
    //     0x8a92b8: ldur            w3, [x2, #0x2f]
    // 0x8a92bc: DecompressPointer r3
    //     0x8a92bc: add             x3, x3, HEAP, lsl #32
    // 0x8a92c0: LoadField: r2 = r3->field_27
    //     0x8a92c0: ldur            w2, [x3, #0x27]
    // 0x8a92c4: DecompressPointer r2
    //     0x8a92c4: add             x2, x2, HEAP, lsl #32
    // 0x8a92c8: LoadField: r3 = r2->field_b
    //     0x8a92c8: ldur            w3, [x2, #0xb]
    // 0x8a92cc: r4 = LoadInt32Instr(r3)
    //     0x8a92cc: sbfx            x4, x3, #1, #0x1f
    // 0x8a92d0: LoadField: r3 = r2->field_f
    //     0x8a92d0: ldur            w3, [x2, #0xf]
    // 0x8a92d4: DecompressPointer r3
    //     0x8a92d4: add             x3, x3, HEAP, lsl #32
    // 0x8a92d8: r2 = 0
    //     0x8a92d8: movz            x2, #0
    // 0x8a92dc: CheckStackOverflow
    //     0x8a92dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a92e0: cmp             SP, x16
    //     0x8a92e4: b.ls            #0x8a934c
    // 0x8a92e8: cmp             x2, x4
    // 0x8a92ec: b.ge            #0x8a9344
    // 0x8a92f0: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x8a92f0: add             x16, x3, x2, lsl #2
    //     0x8a92f4: ldur            w5, [x16, #0xf]
    // 0x8a92f8: DecompressPointer r5
    //     0x8a92f8: add             x5, x5, HEAP, lsl #32
    // 0x8a92fc: add             x0, x2, #1
    // 0x8a9300: LoadField: r2 = r5->field_7
    //     0x8a9300: ldur            w2, [x5, #7]
    // 0x8a9304: DecompressPointer r2
    //     0x8a9304: add             x2, x2, HEAP, lsl #32
    // 0x8a9308: cmp             w2, w1
    // 0x8a930c: b.eq            #0x8a933c
    // 0x8a9310: LoadField: r2 = r5->field_13
    //     0x8a9310: ldur            w2, [x5, #0x13]
    // 0x8a9314: DecompressPointer r2
    //     0x8a9314: add             x2, x2, HEAP, lsl #32
    // 0x8a9318: LoadField: r5 = r2->field_7
    //     0x8a9318: ldur            x5, [x2, #7]
    // 0x8a931c: cmp             x5, #0xa
    // 0x8a9320: b.gt            #0x8a9334
    // 0x8a9324: cmp             x5, #1
    // 0x8a9328: b.lt            #0x8a9334
    // 0x8a932c: r0 = true
    //     0x8a932c: add             x0, NULL, #0x20  ; true
    // 0x8a9330: ret
    //     0x8a9330: ret             
    // 0x8a9334: mov             x2, x0
    // 0x8a9338: b               #0x8a92dc
    // 0x8a933c: r0 = false
    //     0x8a933c: add             x0, NULL, #0x30  ; false
    // 0x8a9340: ret
    //     0x8a9340: ret             
    // 0x8a9344: r0 = false
    //     0x8a9344: add             x0, NULL, #0x30  ; false
    // 0x8a9348: ret
    //     0x8a9348: ret             
    // 0x8a934c: EnterFrame
    //     0x8a934c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9350: mov             fp, SP
    // 0x8a9354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9358: LeaveFrame
    //     0x8a9358: mov             SP, fp
    //     0x8a935c: ldp             fp, lr, [SP], #0x10
    // 0x8a9360: b               #0x8a92e8
  }
  _ didPush(/* No info */) {
    // ** addr: 0xab6fec, size: 0x84
    // 0xab6fec: EnterFrame
    //     0xab6fec: stp             fp, lr, [SP, #-0x10]!
    //     0xab6ff0: mov             fp, SP
    // 0xab6ff4: AllocStack(0x28)
    //     0xab6ff4: sub             SP, SP, #0x28
    // 0xab6ff8: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0xab6ff8: stur            x1, [fp, #-8]
    // 0xab6ffc: CheckStackOverflow
    //     0xab6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7000: cmp             SP, x16
    //     0xab7004: b.ls            #0xab7068
    // 0xab7008: r1 = 1
    //     0xab7008: movz            x1, #0x1
    // 0xab700c: r0 = AllocateContext()
    //     0xab700c: bl              #0xd46410  ; AllocateContextStub
    // 0xab7010: mov             x1, x0
    // 0xab7014: ldur            x0, [fp, #-8]
    // 0xab7018: stur            x1, [fp, #-0x10]
    // 0xab701c: StoreField: r1->field_f = r0
    //     0xab701c: stur            w0, [x1, #0xf]
    // 0xab7020: r0 = TickerFuture()
    //     0xab7020: bl              #0x5b3648  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0xab7024: mov             x1, x0
    // 0xab7028: stur            x0, [fp, #-8]
    // 0xab702c: r0 = TickerFuture.complete()
    //     0xab702c: bl              #0x5b7c8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0xab7030: ldur            x2, [fp, #-0x10]
    // 0xab7034: r1 = Function '<anonymous closure>':.
    //     0xab7034: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab40] AnonymousClosure: (0xab7070), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0xab6fec)
    //     0xab7038: ldr             x1, [x1, #0xb40]
    // 0xab703c: r0 = AllocateClosure()
    //     0xab703c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xab7040: r16 = <void?>
    //     0xab7040: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xab7044: ldur            lr, [fp, #-8]
    // 0xab7048: stp             lr, x16, [SP, #8]
    // 0xab704c: str             x0, [SP]
    // 0xab7050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab7050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab7054: r0 = then()
    //     0xab7054: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xab7058: ldur            x0, [fp, #-8]
    // 0xab705c: LeaveFrame
    //     0xab705c: mov             SP, fp
    //     0xab7060: ldp             fp, lr, [SP], #0x10
    // 0xab7064: ret
    //     0xab7064: ret             
    // 0xab7068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab706c: b               #0xab7008
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xab7070, size: 0x90
    // 0xab7070: EnterFrame
    //     0xab7070: stp             fp, lr, [SP, #-0x10]!
    //     0xab7074: mov             fp, SP
    // 0xab7078: AllocStack(0x8)
    //     0xab7078: sub             SP, SP, #8
    // 0xab707c: SetupParameters()
    //     0xab707c: ldr             x0, [fp, #0x18]
    //     0xab7080: ldur            w2, [x0, #0x17]
    //     0xab7084: add             x2, x2, HEAP, lsl #32
    //     0xab7088: stur            x2, [fp, #-8]
    // 0xab708c: CheckStackOverflow
    //     0xab708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7090: cmp             SP, x16
    //     0xab7094: b.ls            #0xab70f4
    // 0xab7098: LoadField: r1 = r2->field_f
    //     0xab7098: ldur            w1, [x2, #0xf]
    // 0xab709c: DecompressPointer r1
    //     0xab709c: add             x1, x1, HEAP, lsl #32
    // 0xab70a0: r0 = requestFocus()
    //     0xab70a0: bl              #0x6b56cc  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0xab70a4: tbnz            w0, #4, #0xab70e4
    // 0xab70a8: ldur            x0, [fp, #-8]
    // 0xab70ac: LoadField: r1 = r0->field_f
    //     0xab70ac: ldur            w1, [x0, #0xf]
    // 0xab70b0: DecompressPointer r1
    //     0xab70b0: add             x1, x1, HEAP, lsl #32
    // 0xab70b4: LoadField: r0 = r1->field_f
    //     0xab70b4: ldur            w0, [x1, #0xf]
    // 0xab70b8: DecompressPointer r0
    //     0xab70b8: add             x0, x0, HEAP, lsl #32
    // 0xab70bc: cmp             w0, NULL
    // 0xab70c0: b.eq            #0xab70fc
    // 0xab70c4: LoadField: r1 = r0->field_43
    //     0xab70c4: ldur            w1, [x0, #0x43]
    // 0xab70c8: DecompressPointer r1
    //     0xab70c8: add             x1, x1, HEAP, lsl #32
    // 0xab70cc: r0 = enclosingScope()
    //     0xab70cc: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xab70d0: cmp             w0, NULL
    // 0xab70d4: b.eq            #0xab70e4
    // 0xab70d8: mov             x1, x0
    // 0xab70dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab70dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab70e0: r0 = requestFocus()
    //     0xab70e0: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xab70e4: r0 = Null
    //     0xab70e4: mov             x0, NULL
    // 0xab70e8: LeaveFrame
    //     0xab70e8: mov             SP, fp
    //     0xab70ec: ldp             fp, lr, [SP], #0x10
    // 0xab70f0: ret
    //     0xab70f0: ret             
    // 0xab70f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab70f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab70f8: b               #0xab7098
    // 0xab70fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab70fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad8c0c, size: 0x5c
    // 0xad8c0c: EnterFrame
    //     0xad8c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c10: mov             fp, SP
    // 0xad8c14: AllocStack(0x8)
    //     0xad8c14: sub             SP, SP, #8
    // 0xad8c18: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad8c18: mov             x0, x1
    //     0xad8c1c: stur            x1, [fp, #-8]
    // 0xad8c20: CheckStackOverflow
    //     0xad8c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c24: cmp             SP, x16
    //     0xad8c28: b.ls            #0xad8c60
    // 0xad8c2c: StoreField: r0->field_f = rNULL
    //     0xad8c2c: stur            NULL, [x0, #0xf]
    // 0xad8c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad8c30: ldur            w1, [x0, #0x17]
    // 0xad8c34: DecompressPointer r1
    //     0xad8c34: add             x1, x1, HEAP, lsl #32
    // 0xad8c38: r0 = dispose()
    //     0xad8c38: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xad8c3c: ldur            x0, [fp, #-8]
    // 0xad8c40: LoadField: r1 = r0->field_1f
    //     0xad8c40: ldur            w1, [x0, #0x1f]
    // 0xad8c44: DecompressPointer r1
    //     0xad8c44: add             x1, x1, HEAP, lsl #32
    // 0xad8c48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad8c48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad8c4c: r0 = complete()
    //     0xad8c4c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0xad8c50: r0 = Null
    //     0xad8c50: mov             x0, NULL
    // 0xad8c54: LeaveFrame
    //     0xad8c54: mov             SP, fp
    //     0xad8c58: ldp             fp, lr, [SP], #0x10
    // 0xad8c5c: ret
    //     0xad8c5c: ret             
    // 0xad8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c64: b               #0xad8c2c
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc709cc, size: 0x30
    // 0xc709cc: EnterFrame
    //     0xc709cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc709d0: mov             fp, SP
    // 0xc709d4: CheckStackOverflow
    //     0xc709d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc709d8: cmp             SP, x16
    //     0xc709dc: b.ls            #0xc709f4
    // 0xc709e0: r0 = didComplete()
    //     0xc709e0: bl              #0x6bba0c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xc709e4: r0 = true
    //     0xc709e4: add             x0, NULL, #0x20  ; true
    // 0xc709e8: LeaveFrame
    //     0xc709e8: mov             SP, fp
    //     0xc709ec: ldp             fp, lr, [SP], #0x10
    // 0xc709f0: ret
    //     0xc709f0: ret             
    // 0xc709f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc709f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc709f8: b               #0xc709e0
  }
}

// class id: 2730, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x7c8

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x6b9570, size: 0x40
    // 0x6b9570: EnterFrame
    //     0x6b9570: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9574: mov             fp, SP
    // 0x6b9578: AllocStack(0x8)
    //     0x6b9578: sub             SP, SP, #8
    // 0x6b957c: r1 = <NavigatorState>
    //     0x6b957c: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0x6b9580: r0 = Expando()
    //     0x6b9580: bl              #0x6b95b0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6b9584: r1 = <_WeakProperty?>
    //     0x6b9584: ldr             x1, [PP, #0x6508]  ; [pp+0x6508] TypeArguments: <_WeakProperty?>
    // 0x6b9588: r2 = 16
    //     0x6b9588: movz            x2, #0x10
    // 0x6b958c: stur            x0, [fp, #-8]
    // 0x6b9590: r0 = AllocateArray()
    //     0x6b9590: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6b9594: mov             x1, x0
    // 0x6b9598: ldur            x0, [fp, #-8]
    // 0x6b959c: StoreField: r0->field_b = r1
    //     0x6b959c: stur            w1, [x0, #0xb]
    // 0x6b95a0: StoreField: r0->field_f = rZR
    //     0x6b95a0: stur            xzr, [x0, #0xf]
    // 0x6b95a4: LeaveFrame
    //     0x6b95a4: mov             SP, fp
    //     0x6b95a8: ldp             fp, lr, [SP], #0x10
    // 0x6b95ac: ret
    //     0x6b95ac: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x6b9674, size: 0x60
    // 0x6b9674: EnterFrame
    //     0x6b9674: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9678: mov             fp, SP
    // 0x6b967c: AllocStack(0x8)
    //     0x6b967c: sub             SP, SP, #8
    // 0x6b9680: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x6b9680: mov             x2, x1
    //     0x6b9684: stur            x1, [fp, #-8]
    // 0x6b9688: CheckStackOverflow
    //     0x6b9688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b968c: cmp             SP, x16
    //     0x6b9690: b.ls            #0x6b96cc
    // 0x6b9694: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b9694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9698: ldr             x0, [x0, #0xf90]
    //     0x6b969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b96a0: cmp             w0, w16
    //     0x6b96a4: b.ne            #0x6b96b4
    //     0x6b96a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x6b96ac: ldr             x2, [x2, #0xc50]
    //     0x6b96b0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b96b4: mov             x1, x0
    // 0x6b96b8: ldur            x2, [fp, #-8]
    // 0x6b96bc: r0 = []()
    //     0x6b96bc: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x6b96c0: LeaveFrame
    //     0x6b96c0: mov             SP, fp
    //     0x6b96c4: ldp             fp, lr, [SP], #0x10
    // 0x6b96c8: ret
    //     0x6b96c8: ret             
    // 0x6b96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b96cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b96d0: b               #0x6b9694
  }
}

// class id: 2776, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 3629, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x6b324c, size: 0x9ac
    // 0x6b324c: EnterFrame
    //     0x6b324c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3250: mov             fp, SP
    // 0x6b3254: AllocStack(0x98)
    //     0x6b3254: sub             SP, SP, #0x98
    // 0x6b3258: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b3258: stur            x1, [fp, #-0x10]
    //     0x6b325c: stur            x2, [fp, #-0x18]
    // 0x6b3260: CheckStackOverflow
    //     0x6b3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3264: cmp             SP, x16
    //     0x6b3268: b.ls            #0x6b3bd8
    // 0x6b326c: LoadField: r0 = r1->field_33
    //     0x6b326c: ldur            w0, [x1, #0x33]
    // 0x6b3270: DecompressPointer r0
    //     0x6b3270: add             x0, x0, HEAP, lsl #32
    // 0x6b3274: cmp             w0, NULL
    // 0x6b3278: r16 = true
    //     0x6b3278: add             x16, NULL, #0x20  ; true
    // 0x6b327c: r17 = false
    //     0x6b327c: add             x17, NULL, #0x30  ; false
    // 0x6b3280: csel            x3, x16, x17, eq
    // 0x6b3284: stur            x3, [fp, #-8]
    // 0x6b3288: cmp             w0, NULL
    // 0x6b328c: b.ne            #0x6b32c8
    // 0x6b3290: r16 = <String, List<Object>>
    //     0x6b3290: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, List<Object>>
    //     0x6b3294: ldr             x16, [x16, #0xac0]
    // 0x6b3298: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b329c: stp             lr, x16, [SP]
    // 0x6b32a0: r0 = Map._fromLiteral()
    //     0x6b32a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6b32a4: ldur            x3, [fp, #-0x10]
    // 0x6b32a8: StoreField: r3->field_33 = r0
    //     0x6b32a8: stur            w0, [x3, #0x33]
    //     0x6b32ac: ldurb           w16, [x3, #-1]
    //     0x6b32b0: ldurb           w17, [x0, #-1]
    //     0x6b32b4: and             x16, x17, x16, lsr #2
    //     0x6b32b8: tst             x16, HEAP, lsr #32
    //     0x6b32bc: b.eq            #0x6b32c4
    //     0x6b32c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b32c4: b               #0x6b32cc
    // 0x6b32c8: mov             x3, x1
    // 0x6b32cc: r1 = <Object>
    //     0x6b32cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6b32d0: r2 = 0
    //     0x6b32d0: movz            x2, #0
    // 0x6b32d4: r0 = _GrowableList()
    //     0x6b32d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b32d8: mov             x4, x0
    // 0x6b32dc: ldur            x3, [fp, #-0x10]
    // 0x6b32e0: stur            x4, [fp, #-0x20]
    // 0x6b32e4: LoadField: r1 = r3->field_33
    //     0x6b32e4: ldur            w1, [x3, #0x33]
    // 0x6b32e8: DecompressPointer r1
    //     0x6b32e8: add             x1, x1, HEAP, lsl #32
    // 0x6b32ec: cmp             w1, NULL
    // 0x6b32f0: b.eq            #0x6b3be0
    // 0x6b32f4: r0 = LoadClassIdInstr(r1)
    //     0x6b32f4: ldur            x0, [x1, #-1]
    //     0x6b32f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b32fc: r2 = Null
    //     0x6b32fc: mov             x2, NULL
    // 0x6b3300: r0 = GDT[cid_x0 + -0x114]()
    //     0x6b3300: sub             lr, x0, #0x114
    //     0x6b3304: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3308: blr             lr
    // 0x6b330c: cmp             w0, NULL
    // 0x6b3310: b.ne            #0x6b3320
    // 0x6b3314: r2 = const []
    //     0x6b3314: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] List<Object>(0)
    //     0x6b3318: ldr             x2, [x2, #0xac8]
    // 0x6b331c: b               #0x6b3324
    // 0x6b3320: mov             x2, x0
    // 0x6b3324: ldur            x1, [fp, #-0x10]
    // 0x6b3328: ldur            x0, [fp, #-0x18]
    // 0x6b332c: stur            x2, [fp, #-0x28]
    // 0x6b3330: r16 = <String?, List<Object>>
    //     0x6b3330: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad0] TypeArguments: <String?, List<Object>>
    //     0x6b3334: ldr             x16, [x16, #0xad0]
    // 0x6b3338: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b333c: stp             lr, x16, [SP]
    // 0x6b3340: r0 = Map._fromLiteral()
    //     0x6b3340: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6b3344: mov             x3, x0
    // 0x6b3348: ldur            x2, [fp, #-0x10]
    // 0x6b334c: stur            x3, [fp, #-0x30]
    // 0x6b3350: LoadField: r1 = r2->field_33
    //     0x6b3350: ldur            w1, [x2, #0x33]
    // 0x6b3354: DecompressPointer r1
    //     0x6b3354: add             x1, x1, HEAP, lsl #32
    // 0x6b3358: cmp             w1, NULL
    // 0x6b335c: b.eq            #0x6b3be4
    // 0x6b3360: r0 = LoadClassIdInstr(r1)
    //     0x6b3360: ldur            x0, [x1, #-1]
    //     0x6b3364: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3368: r0 = GDT[cid_x0 + 0x783]()
    //     0x6b3368: add             lr, x0, #0x783
    //     0x6b336c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3370: blr             lr
    // 0x6b3374: r1 = LoadClassIdInstr(r0)
    //     0x6b3374: ldur            x1, [x0, #-1]
    //     0x6b3378: ubfx            x1, x1, #0xc, #0x14
    // 0x6b337c: mov             x16, x0
    // 0x6b3380: mov             x0, x1
    // 0x6b3384: mov             x1, x16
    // 0x6b3388: r0 = GDT[cid_x0 + 0xdb02]()
    //     0x6b3388: movz            x17, #0xdb02
    //     0x6b338c: add             lr, x0, x17
    //     0x6b3390: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3394: blr             lr
    // 0x6b3398: mov             x3, x0
    // 0x6b339c: ldur            x0, [fp, #-0x18]
    // 0x6b33a0: stur            x3, [fp, #-0x60]
    // 0x6b33a4: LoadField: r4 = r0->field_27
    //     0x6b33a4: ldur            w4, [x0, #0x27]
    // 0x6b33a8: DecompressPointer r4
    //     0x6b33a8: add             x4, x4, HEAP, lsl #32
    // 0x6b33ac: stur            x4, [fp, #-0x58]
    // 0x6b33b0: LoadField: r0 = r4->field_b
    //     0x6b33b0: ldur            w0, [x4, #0xb]
    // 0x6b33b4: r5 = LoadInt32Instr(r0)
    //     0x6b33b4: sbfx            x5, x0, #1, #0x1f
    // 0x6b33b8: ldur            x0, [fp, #-0x30]
    // 0x6b33bc: stur            x5, [fp, #-0x50]
    // 0x6b33c0: LoadField: r6 = r0->field_7
    //     0x6b33c0: ldur            w6, [x0, #7]
    // 0x6b33c4: DecompressPointer r6
    //     0x6b33c4: add             x6, x6, HEAP, lsl #32
    // 0x6b33c8: stur            x6, [fp, #-0x48]
    // 0x6b33cc: ldur            x12, [fp, #-8]
    // 0x6b33d0: ldur            x10, [fp, #-0x20]
    // 0x6b33d4: ldur            x9, [fp, #-0x28]
    // 0x6b33d8: r11 = Null
    //     0x6b33d8: mov             x11, NULL
    // 0x6b33dc: r8 = true
    //     0x6b33dc: add             x8, NULL, #0x20  ; true
    // 0x6b33e0: r1 = 0
    //     0x6b33e0: movz            x1, #0
    // 0x6b33e4: ldur            x7, [fp, #-0x10]
    // 0x6b33e8: stur            x12, [fp, #-8]
    // 0x6b33ec: stur            x11, [fp, #-0x18]
    // 0x6b33f0: stur            x10, [fp, #-0x20]
    // 0x6b33f4: stur            x9, [fp, #-0x28]
    // 0x6b33f8: stur            x8, [fp, #-0x40]
    // 0x6b33fc: CheckStackOverflow
    //     0x6b33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3400: cmp             SP, x16
    //     0x6b3404: b.ls            #0x6b3be8
    // 0x6b3408: LoadField: r2 = r4->field_b
    //     0x6b3408: ldur            w2, [x4, #0xb]
    // 0x6b340c: r13 = LoadInt32Instr(r2)
    //     0x6b340c: sbfx            x13, x2, #1, #0x1f
    // 0x6b3410: cmp             x5, x13
    // 0x6b3414: b.ne            #0x6b3bb8
    // 0x6b3418: cmp             x1, x13
    // 0x6b341c: b.ge            #0x6b3aa8
    // 0x6b3420: LoadField: r2 = r4->field_f
    //     0x6b3420: ldur            w2, [x4, #0xf]
    // 0x6b3424: DecompressPointer r2
    //     0x6b3424: add             x2, x2, HEAP, lsl #32
    // 0x6b3428: ArrayLoad: r13 = r2[r1]  ; Unknown_4
    //     0x6b3428: add             x16, x2, x1, lsl #2
    //     0x6b342c: ldur            w13, [x16, #0xf]
    // 0x6b3430: DecompressPointer r13
    //     0x6b3430: add             x13, x13, HEAP, lsl #32
    // 0x6b3434: stur            x13, [fp, #-0x68]
    // 0x6b3438: add             x14, x1, #1
    // 0x6b343c: stur            x14, [fp, #-0x38]
    // 0x6b3440: LoadField: r1 = r13->field_13
    //     0x6b3440: ldur            w1, [x13, #0x13]
    // 0x6b3444: DecompressPointer r1
    //     0x6b3444: add             x1, x1, HEAP, lsl #32
    // 0x6b3448: LoadField: r2 = r1->field_7
    //     0x6b3448: ldur            x2, [x1, #7]
    // 0x6b344c: cmp             x2, #7
    // 0x6b3450: b.le            #0x6b347c
    // 0x6b3454: LoadField: r1 = r13->field_7
    //     0x6b3454: ldur            w1, [x13, #7]
    // 0x6b3458: DecompressPointer r1
    //     0x6b3458: add             x1, x1, HEAP, lsl #32
    // 0x6b345c: r2 = Null
    //     0x6b345c: mov             x2, NULL
    // 0x6b3460: r0 = _updateRestorationId()
    //     0x6b3460: bl              #0x6b4028  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x6b3464: ldur            x12, [fp, #-8]
    // 0x6b3468: ldur            x11, [fp, #-0x18]
    // 0x6b346c: ldur            x10, [fp, #-0x20]
    // 0x6b3470: ldur            x9, [fp, #-0x28]
    // 0x6b3474: ldur            x8, [fp, #-0x40]
    // 0x6b3478: b               #0x6b3a8c
    // 0x6b347c: LoadField: r0 = r13->field_f
    //     0x6b347c: ldur            w0, [x13, #0xf]
    // 0x6b3480: DecompressPointer r0
    //     0x6b3480: add             x0, x0, HEAP, lsl #32
    // 0x6b3484: tbnz            w0, #4, #0x6b373c
    // 0x6b3488: ldur            x0, [fp, #-8]
    // 0x6b348c: tbnz            w0, #4, #0x6b3498
    // 0x6b3490: r3 = true
    //     0x6b3490: add             x3, NULL, #0x20  ; true
    // 0x6b3494: b               #0x6b3514
    // 0x6b3498: ldur            x2, [fp, #-0x20]
    // 0x6b349c: ldur            x1, [fp, #-0x28]
    // 0x6b34a0: r0 = LoadClassIdInstr(r2)
    //     0x6b34a0: ldur            x0, [x2, #-1]
    //     0x6b34a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b34a8: str             x2, [SP]
    // 0x6b34ac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b34ac: movz            x17, #0xbd46
    //     0x6b34b0: add             lr, x0, x17
    //     0x6b34b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b34b8: blr             lr
    // 0x6b34bc: mov             x1, x0
    // 0x6b34c0: ldur            x2, [fp, #-0x28]
    // 0x6b34c4: stur            x1, [fp, #-0x70]
    // 0x6b34c8: r0 = LoadClassIdInstr(r2)
    //     0x6b34c8: ldur            x0, [x2, #-1]
    //     0x6b34cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b34d0: str             x2, [SP]
    // 0x6b34d4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b34d4: movz            x17, #0xbd46
    //     0x6b34d8: add             lr, x0, x17
    //     0x6b34dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b34e0: blr             lr
    // 0x6b34e4: mov             x1, x0
    // 0x6b34e8: ldur            x0, [fp, #-0x70]
    // 0x6b34ec: r2 = LoadInt32Instr(r0)
    //     0x6b34ec: sbfx            x2, x0, #1, #0x1f
    //     0x6b34f0: tbz             w0, #0, #0x6b34f8
    //     0x6b34f4: ldur            x2, [x0, #7]
    // 0x6b34f8: r0 = LoadInt32Instr(r1)
    //     0x6b34f8: sbfx            x0, x1, #1, #0x1f
    //     0x6b34fc: tbz             w1, #0, #0x6b3504
    //     0x6b3500: ldur            x0, [x1, #7]
    // 0x6b3504: cmp             x2, x0
    // 0x6b3508: r16 = true
    //     0x6b3508: add             x16, NULL, #0x20  ; true
    // 0x6b350c: r17 = false
    //     0x6b350c: add             x17, NULL, #0x30  ; false
    // 0x6b3510: csel            x3, x16, x17, ne
    // 0x6b3514: ldur            x2, [fp, #-0x20]
    // 0x6b3518: stur            x3, [fp, #-0x70]
    // 0x6b351c: r0 = LoadClassIdInstr(r2)
    //     0x6b351c: ldur            x0, [x2, #-1]
    //     0x6b3520: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3524: mov             x1, x2
    // 0x6b3528: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6b3528: movz            x17, #0xd033
    //     0x6b352c: add             lr, x0, x17
    //     0x6b3530: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3534: blr             lr
    // 0x6b3538: tbnz            w0, #4, #0x6b361c
    // 0x6b353c: ldur            x3, [fp, #-0x18]
    // 0x6b3540: cmp             w3, NULL
    // 0x6b3544: b.ne            #0x6b3550
    // 0x6b3548: r4 = Null
    //     0x6b3548: mov             x4, NULL
    // 0x6b354c: b               #0x6b355c
    // 0x6b3550: mov             x1, x3
    // 0x6b3554: r0 = restorationId()
    //     0x6b3554: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6b3558: mov             x4, x0
    // 0x6b355c: ldur            x3, [fp, #-0x60]
    // 0x6b3560: mov             x0, x4
    // 0x6b3564: ldur            x2, [fp, #-0x48]
    // 0x6b3568: stur            x4, [fp, #-0x78]
    // 0x6b356c: r1 = Null
    //     0x6b356c: mov             x1, NULL
    // 0x6b3570: cmp             w2, NULL
    // 0x6b3574: b.eq            #0x6b3594
    // 0x6b3578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3578: ldur            w4, [x2, #0x17]
    // 0x6b357c: DecompressPointer r4
    //     0x6b357c: add             x4, x4, HEAP, lsl #32
    // 0x6b3580: r8 = X0
    //     0x6b3580: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b3584: LoadField: r9 = r4->field_7
    //     0x6b3584: ldur            x9, [x4, #7]
    // 0x6b3588: r3 = Null
    //     0x6b3588: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad8] Null
    //     0x6b358c: ldr             x3, [x3, #0xad8]
    // 0x6b3590: blr             x9
    // 0x6b3594: ldur            x0, [fp, #-0x20]
    // 0x6b3598: ldur            x2, [fp, #-0x48]
    // 0x6b359c: r1 = Null
    //     0x6b359c: mov             x1, NULL
    // 0x6b35a0: cmp             w2, NULL
    // 0x6b35a4: b.eq            #0x6b35c4
    // 0x6b35a8: LoadField: r4 = r2->field_1b
    //     0x6b35a8: ldur            w4, [x2, #0x1b]
    // 0x6b35ac: DecompressPointer r4
    //     0x6b35ac: add             x4, x4, HEAP, lsl #32
    // 0x6b35b0: r8 = X1
    //     0x6b35b0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6b35b4: LoadField: r9 = r4->field_7
    //     0x6b35b4: ldur            x9, [x4, #7]
    // 0x6b35b8: r3 = Null
    //     0x6b35b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdae8] Null
    //     0x6b35bc: ldr             x3, [x3, #0xae8]
    // 0x6b35c0: blr             x9
    // 0x6b35c4: ldur            x1, [fp, #-0x30]
    // 0x6b35c8: ldur            x2, [fp, #-0x78]
    // 0x6b35cc: r0 = _hashCode()
    //     0x6b35cc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b35d0: mov             x2, x0
    // 0x6b35d4: r0 = BoxInt64Instr(r2)
    //     0x6b35d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b35d8: cmp             x2, x0, asr #1
    //     0x6b35dc: b.eq            #0x6b35e8
    //     0x6b35e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b35e4: stur            x2, [x0, #7]
    // 0x6b35e8: ldur            x1, [fp, #-0x30]
    // 0x6b35ec: ldur            x2, [fp, #-0x78]
    // 0x6b35f0: ldur            x3, [fp, #-0x20]
    // 0x6b35f4: mov             x5, x0
    // 0x6b35f8: r0 = _set()
    //     0x6b35f8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b35fc: ldur            x3, [fp, #-0x60]
    // 0x6b3600: r0 = LoadClassIdInstr(r3)
    //     0x6b3600: ldur            x0, [x3, #-1]
    //     0x6b3604: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3608: mov             x1, x3
    // 0x6b360c: ldur            x2, [fp, #-0x78]
    // 0x6b3610: r0 = GDT[cid_x0 + 0xb5f]()
    //     0x6b3610: add             lr, x0, #0xb5f
    //     0x6b3614: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3618: blr             lr
    // 0x6b361c: ldur            x0, [fp, #-0x68]
    // 0x6b3620: mov             x1, x0
    // 0x6b3624: r0 = restorationId()
    //     0x6b3624: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6b3628: cmp             w0, NULL
    // 0x6b362c: r16 = true
    //     0x6b362c: add             x16, NULL, #0x20  ; true
    // 0x6b3630: r17 = false
    //     0x6b3630: add             x17, NULL, #0x30  ; false
    // 0x6b3634: csel            x2, x16, x17, ne
    // 0x6b3638: ldur            x0, [fp, #-0x68]
    // 0x6b363c: stur            x2, [fp, #-0x80]
    // 0x6b3640: LoadField: r3 = r0->field_7
    //     0x6b3640: ldur            w3, [x0, #7]
    // 0x6b3644: DecompressPointer r3
    //     0x6b3644: add             x3, x3, HEAP, lsl #32
    // 0x6b3648: stur            x3, [fp, #-0x78]
    // 0x6b364c: tbnz            w2, #4, #0x6b3660
    // 0x6b3650: mov             x1, x0
    // 0x6b3654: r0 = restorationId()
    //     0x6b3654: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6b3658: mov             x2, x0
    // 0x6b365c: b               #0x6b3664
    // 0x6b3660: r2 = Null
    //     0x6b3660: mov             x2, NULL
    // 0x6b3664: ldur            x0, [fp, #-0x80]
    // 0x6b3668: ldur            x1, [fp, #-0x78]
    // 0x6b366c: r0 = _updateRestorationId()
    //     0x6b366c: bl              #0x6b4028  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x6b3670: ldur            x0, [fp, #-0x80]
    // 0x6b3674: tbnz            w0, #4, #0x6b3714
    // 0x6b3678: ldur            x1, [fp, #-0x10]
    // 0x6b367c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6b367c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3680: ldr             x0, [x0]
    //     0x6b3684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3688: cmp             w0, w16
    //     0x6b368c: b.ne            #0x6b3698
    //     0x6b3690: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6b3694: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b3698: r1 = <Object>
    //     0x6b3698: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6b369c: stur            x0, [fp, #-0x78]
    // 0x6b36a0: r0 = AllocateGrowableArray()
    //     0x6b36a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6b36a4: mov             x2, x0
    // 0x6b36a8: ldur            x0, [fp, #-0x78]
    // 0x6b36ac: stur            x2, [fp, #-0x88]
    // 0x6b36b0: StoreField: r2->field_f = r0
    //     0x6b36b0: stur            w0, [x2, #0xf]
    // 0x6b36b4: StoreField: r2->field_b = rZR
    //     0x6b36b4: stur            wzr, [x2, #0xb]
    // 0x6b36b8: ldur            x0, [fp, #-0x10]
    // 0x6b36bc: LoadField: r3 = r0->field_33
    //     0x6b36bc: ldur            w3, [x0, #0x33]
    // 0x6b36c0: DecompressPointer r3
    //     0x6b36c0: add             x3, x3, HEAP, lsl #32
    // 0x6b36c4: stur            x3, [fp, #-0x78]
    // 0x6b36c8: cmp             w3, NULL
    // 0x6b36cc: b.eq            #0x6b3bf0
    // 0x6b36d0: ldur            x1, [fp, #-0x68]
    // 0x6b36d4: r0 = restorationId()
    //     0x6b36d4: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6b36d8: ldur            x1, [fp, #-0x78]
    // 0x6b36dc: r2 = LoadClassIdInstr(r1)
    //     0x6b36dc: ldur            x2, [x1, #-1]
    //     0x6b36e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6b36e4: mov             x16, x0
    // 0x6b36e8: mov             x0, x2
    // 0x6b36ec: mov             x2, x16
    // 0x6b36f0: r0 = GDT[cid_x0 + -0x114]()
    //     0x6b36f0: sub             lr, x0, #0x114
    //     0x6b36f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b36f8: blr             lr
    // 0x6b36fc: cmp             w0, NULL
    // 0x6b3700: b.ne            #0x6b370c
    // 0x6b3704: r0 = const []
    //     0x6b3704: add             x0, PP, #0xd, lsl #12  ; [pp+0xdac8] List<Object>(0)
    //     0x6b3708: ldr             x0, [x0, #0xac8]
    // 0x6b370c: ldur            x2, [fp, #-0x88]
    // 0x6b3710: b               #0x6b3724
    // 0x6b3714: r2 = const []
    //     0x6b3714: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] List<Object>(0)
    //     0x6b3718: ldr             x2, [x2, #0xac8]
    // 0x6b371c: r0 = const []
    //     0x6b371c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdac8] List<Object>(0)
    //     0x6b3720: ldr             x0, [x0, #0xac8]
    // 0x6b3724: ldur            x12, [fp, #-0x70]
    // 0x6b3728: ldur            x11, [fp, #-0x68]
    // 0x6b372c: mov             x10, x2
    // 0x6b3730: mov             x9, x0
    // 0x6b3734: ldur            x8, [fp, #-0x80]
    // 0x6b3738: b               #0x6b3a8c
    // 0x6b373c: ldur            x0, [fp, #-8]
    // 0x6b3740: ldur            x3, [fp, #-0x18]
    // 0x6b3744: ldur            x2, [fp, #-0x28]
    // 0x6b3748: ldur            x4, [fp, #-0x40]
    // 0x6b374c: tbnz            w4, #4, #0x6b3780
    // 0x6b3750: ldur            x4, [fp, #-0x68]
    // 0x6b3754: LoadField: r1 = r4->field_b
    //     0x6b3754: ldur            w1, [x4, #0xb]
    // 0x6b3758: DecompressPointer r1
    //     0x6b3758: add             x1, x1, HEAP, lsl #32
    // 0x6b375c: cmp             w1, NULL
    // 0x6b3760: b.ne            #0x6b376c
    // 0x6b3764: r5 = Null
    //     0x6b3764: mov             x5, NULL
    // 0x6b3768: b               #0x6b3770
    // 0x6b376c: r5 = true
    //     0x6b376c: add             x5, NULL, #0x20  ; true
    // 0x6b3770: cmp             w5, NULL
    // 0x6b3774: b.ne            #0x6b3788
    // 0x6b3778: r5 = false
    //     0x6b3778: add             x5, NULL, #0x30  ; false
    // 0x6b377c: b               #0x6b3788
    // 0x6b3780: ldur            x4, [fp, #-0x68]
    // 0x6b3784: r5 = false
    //     0x6b3784: add             x5, NULL, #0x30  ; false
    // 0x6b3788: stur            x5, [fp, #-0x70]
    // 0x6b378c: LoadField: r6 = r4->field_7
    //     0x6b378c: ldur            w6, [x4, #7]
    // 0x6b3790: DecompressPointer r6
    //     0x6b3790: add             x6, x6, HEAP, lsl #32
    // 0x6b3794: stur            x6, [fp, #-0x40]
    // 0x6b3798: tbnz            w5, #4, #0x6b37ac
    // 0x6b379c: mov             x1, x4
    // 0x6b37a0: r0 = restorationId()
    //     0x6b37a0: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6b37a4: mov             x2, x0
    // 0x6b37a8: b               #0x6b37b0
    // 0x6b37ac: r2 = Null
    //     0x6b37ac: mov             x2, NULL
    // 0x6b37b0: ldur            x0, [fp, #-0x70]
    // 0x6b37b4: ldur            x1, [fp, #-0x40]
    // 0x6b37b8: r0 = _updateRestorationId()
    //     0x6b37b8: bl              #0x6b4028  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x6b37bc: ldur            x0, [fp, #-0x70]
    // 0x6b37c0: tbnz            w0, #4, #0x6b3a74
    // 0x6b37c4: ldur            x2, [fp, #-0x68]
    // 0x6b37c8: LoadField: r3 = r2->field_b
    //     0x6b37c8: ldur            w3, [x2, #0xb]
    // 0x6b37cc: DecompressPointer r3
    //     0x6b37cc: add             x3, x3, HEAP, lsl #32
    // 0x6b37d0: stur            x3, [fp, #-0x40]
    // 0x6b37d4: cmp             w3, NULL
    // 0x6b37d8: b.eq            #0x6b3bf4
    // 0x6b37dc: LoadField: r2 = r3->field_b
    //     0x6b37dc: ldur            w2, [x3, #0xb]
    // 0x6b37e0: DecompressPointer r2
    //     0x6b37e0: add             x2, x2, HEAP, lsl #32
    // 0x6b37e4: cmp             w2, NULL
    // 0x6b37e8: b.ne            #0x6b393c
    // 0x6b37ec: r1 = LoadClassIdInstr(r3)
    //     0x6b37ec: ldur            x1, [x3, #-1]
    //     0x6b37f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b37f4: cmp             x1, #0xa78
    // 0x6b37f8: b.ne            #0x6b38f0
    // 0x6b37fc: mov             x1, x3
    // 0x6b3800: r0 = computeSerializableData()
    //     0x6b3800: bl              #0x6b3d50  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x6b3804: mov             x4, x0
    // 0x6b3808: ldur            x3, [fp, #-0x40]
    // 0x6b380c: stur            x4, [fp, #-0x80]
    // 0x6b3810: LoadField: r2 = r3->field_f
    //     0x6b3810: ldur            x2, [x3, #0xf]
    // 0x6b3814: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6b3814: ldur            w5, [x3, #0x17]
    // 0x6b3818: DecompressPointer r5
    //     0x6b3818: add             x5, x5, HEAP, lsl #32
    // 0x6b381c: stur            x5, [fp, #-0x78]
    // 0x6b3820: r0 = BoxInt64Instr(r2)
    //     0x6b3820: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3824: cmp             x2, x0, asr #1
    //     0x6b3828: b.eq            #0x6b3834
    //     0x6b382c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3830: stur            x2, [x0, #7]
    // 0x6b3834: r1 = Null
    //     0x6b3834: mov             x1, NULL
    // 0x6b3838: r2 = 4
    //     0x6b3838: movz            x2, #0x4
    // 0x6b383c: stur            x0, [fp, #-0x68]
    // 0x6b3840: r0 = AllocateArray()
    //     0x6b3840: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6b3844: mov             x2, x0
    // 0x6b3848: ldur            x0, [fp, #-0x68]
    // 0x6b384c: stur            x2, [fp, #-0x88]
    // 0x6b3850: StoreField: r2->field_f = r0
    //     0x6b3850: stur            w0, [x2, #0xf]
    // 0x6b3854: ldur            x0, [fp, #-0x78]
    // 0x6b3858: StoreField: r2->field_13 = r0
    //     0x6b3858: stur            w0, [x2, #0x13]
    // 0x6b385c: r1 = <Object>
    //     0x6b385c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6b3860: r0 = AllocateGrowableArray()
    //     0x6b3860: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6b3864: mov             x2, x0
    // 0x6b3868: ldur            x0, [fp, #-0x88]
    // 0x6b386c: stur            x2, [fp, #-0x78]
    // 0x6b3870: StoreField: r2->field_f = r0
    //     0x6b3870: stur            w0, [x2, #0xf]
    // 0x6b3874: r0 = 4
    //     0x6b3874: movz            x0, #0x4
    // 0x6b3878: StoreField: r2->field_b = r0
    //     0x6b3878: stur            w0, [x2, #0xb]
    // 0x6b387c: ldur            x3, [fp, #-0x40]
    // 0x6b3880: LoadField: r4 = r3->field_1b
    //     0x6b3880: ldur            w4, [x3, #0x1b]
    // 0x6b3884: DecompressPointer r4
    //     0x6b3884: add             x4, x4, HEAP, lsl #32
    // 0x6b3888: stur            x4, [fp, #-0x68]
    // 0x6b388c: cmp             w4, NULL
    // 0x6b3890: b.eq            #0x6b38dc
    // 0x6b3894: mov             x1, x2
    // 0x6b3898: r0 = _growToNextCapacity()
    //     0x6b3898: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b389c: ldur            x2, [fp, #-0x78]
    // 0x6b38a0: r3 = 6
    //     0x6b38a0: movz            x3, #0x6
    // 0x6b38a4: StoreField: r2->field_b = r3
    //     0x6b38a4: stur            w3, [x2, #0xb]
    // 0x6b38a8: LoadField: r1 = r2->field_f
    //     0x6b38a8: ldur            w1, [x2, #0xf]
    // 0x6b38ac: DecompressPointer r1
    //     0x6b38ac: add             x1, x1, HEAP, lsl #32
    // 0x6b38b0: ldur            x0, [fp, #-0x68]
    // 0x6b38b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b38b4: add             x25, x1, #0x17
    //     0x6b38b8: str             w0, [x25]
    //     0x6b38bc: tbz             w0, #0, #0x6b38d8
    //     0x6b38c0: ldurb           w16, [x1, #-1]
    //     0x6b38c4: ldurb           w17, [x0, #-1]
    //     0x6b38c8: and             x16, x17, x16, lsr #2
    //     0x6b38cc: tst             x16, HEAP, lsr #32
    //     0x6b38d0: b.eq            #0x6b38d8
    //     0x6b38d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b38d8: b               #0x6b38e0
    // 0x6b38dc: r3 = 6
    //     0x6b38dc: movz            x3, #0x6
    // 0x6b38e0: ldur            x1, [fp, #-0x80]
    // 0x6b38e4: r0 = addAll()
    //     0x6b38e4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6b38e8: ldur            x2, [fp, #-0x80]
    // 0x6b38ec: b               #0x6b3910
    // 0x6b38f0: mov             x2, x3
    // 0x6b38f4: r0 = LoadClassIdInstr(r2)
    //     0x6b38f4: ldur            x0, [x2, #-1]
    //     0x6b38f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b38fc: mov             x1, x2
    // 0x6b3900: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6b3900: sub             lr, x0, #0xff6
    //     0x6b3904: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3908: blr             lr
    // 0x6b390c: mov             x2, x0
    // 0x6b3910: ldur            x1, [fp, #-0x40]
    // 0x6b3914: mov             x0, x2
    // 0x6b3918: StoreField: r1->field_b = r0
    //     0x6b3918: stur            w0, [x1, #0xb]
    //     0x6b391c: ldurb           w16, [x1, #-1]
    //     0x6b3920: ldurb           w17, [x0, #-1]
    //     0x6b3924: and             x16, x17, x16, lsr #2
    //     0x6b3928: tst             x16, HEAP, lsr #32
    //     0x6b392c: b.eq            #0x6b3934
    //     0x6b3930: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b3934: mov             x1, x2
    // 0x6b3938: b               #0x6b3940
    // 0x6b393c: mov             x1, x2
    // 0x6b3940: ldur            x0, [fp, #-8]
    // 0x6b3944: stur            x1, [fp, #-0x40]
    // 0x6b3948: tbz             w0, #4, #0x6b39c0
    // 0x6b394c: ldur            x3, [fp, #-0x20]
    // 0x6b3950: ldur            x2, [fp, #-0x28]
    // 0x6b3954: r0 = LoadClassIdInstr(r2)
    //     0x6b3954: ldur            x0, [x2, #-1]
    //     0x6b3958: ubfx            x0, x0, #0xc, #0x14
    // 0x6b395c: str             x2, [SP]
    // 0x6b3960: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b3960: movz            x17, #0xbd46
    //     0x6b3964: add             lr, x0, x17
    //     0x6b3968: ldr             lr, [x21, lr, lsl #3]
    //     0x6b396c: blr             lr
    // 0x6b3970: mov             x2, x0
    // 0x6b3974: ldur            x1, [fp, #-0x20]
    // 0x6b3978: stur            x2, [fp, #-0x68]
    // 0x6b397c: r0 = LoadClassIdInstr(r1)
    //     0x6b397c: ldur            x0, [x1, #-1]
    //     0x6b3980: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3984: str             x1, [SP]
    // 0x6b3988: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b3988: movz            x17, #0xbd46
    //     0x6b398c: add             lr, x0, x17
    //     0x6b3990: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3994: blr             lr
    // 0x6b3998: mov             x1, x0
    // 0x6b399c: ldur            x0, [fp, #-0x68]
    // 0x6b39a0: r2 = LoadInt32Instr(r0)
    //     0x6b39a0: sbfx            x2, x0, #1, #0x1f
    //     0x6b39a4: tbz             w0, #0, #0x6b39ac
    //     0x6b39a8: ldur            x2, [x0, #7]
    // 0x6b39ac: r0 = LoadInt32Instr(r1)
    //     0x6b39ac: sbfx            x0, x1, #1, #0x1f
    //     0x6b39b0: tbz             w1, #0, #0x6b39b8
    //     0x6b39b4: ldur            x0, [x1, #7]
    // 0x6b39b8: cmp             x2, x0
    // 0x6b39bc: b.gt            #0x6b39c8
    // 0x6b39c0: r2 = true
    //     0x6b39c0: add             x2, NULL, #0x20  ; true
    // 0x6b39c4: b               #0x6b3a40
    // 0x6b39c8: ldur            x1, [fp, #-0x20]
    // 0x6b39cc: ldur            x2, [fp, #-0x28]
    // 0x6b39d0: r0 = LoadClassIdInstr(r1)
    //     0x6b39d0: ldur            x0, [x1, #-1]
    //     0x6b39d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b39d8: str             x1, [SP]
    // 0x6b39dc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b39dc: movz            x17, #0xbd46
    //     0x6b39e0: add             lr, x0, x17
    //     0x6b39e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b39e8: blr             lr
    // 0x6b39ec: ldur            x1, [fp, #-0x28]
    // 0x6b39f0: r2 = LoadClassIdInstr(r1)
    //     0x6b39f0: ldur            x2, [x1, #-1]
    //     0x6b39f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b39f8: stp             x0, x1, [SP]
    // 0x6b39fc: mov             x0, x2
    // 0x6b3a00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6b3a00: movz            x17, #0x3a57
    //     0x6b3a04: movk            x17, #0x1, lsl #16
    //     0x6b3a08: add             lr, x0, x17
    //     0x6b3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a10: blr             lr
    // 0x6b3a14: r1 = 60
    //     0x6b3a14: movz            x1, #0x3c
    // 0x6b3a18: branchIfSmi(r0, 0x6b3a24)
    //     0x6b3a18: tbz             w0, #0, #0x6b3a24
    // 0x6b3a1c: r1 = LoadClassIdInstr(r0)
    //     0x6b3a1c: ldur            x1, [x0, #-1]
    //     0x6b3a20: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3a24: ldur            x16, [fp, #-0x40]
    // 0x6b3a28: stp             x16, x0, [SP]
    // 0x6b3a2c: mov             x0, x1
    // 0x6b3a30: mov             lr, x0
    // 0x6b3a34: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3a38: blr             lr
    // 0x6b3a3c: eor             x2, x0, #0x10
    // 0x6b3a40: ldur            x1, [fp, #-0x20]
    // 0x6b3a44: stur            x2, [fp, #-0x68]
    // 0x6b3a48: r0 = LoadClassIdInstr(r1)
    //     0x6b3a48: ldur            x0, [x1, #-1]
    //     0x6b3a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3a50: ldur            x16, [fp, #-0x40]
    // 0x6b3a54: stp             x16, x1, [SP]
    // 0x6b3a58: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x6b3a58: movz            x17, #0x3a09
    //     0x6b3a5c: movk            x17, #0x1, lsl #16
    //     0x6b3a60: add             lr, x0, x17
    //     0x6b3a64: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a68: blr             lr
    // 0x6b3a6c: ldur            x0, [fp, #-0x68]
    // 0x6b3a70: b               #0x6b3a78
    // 0x6b3a74: ldur            x0, [fp, #-8]
    // 0x6b3a78: mov             x12, x0
    // 0x6b3a7c: ldur            x11, [fp, #-0x18]
    // 0x6b3a80: ldur            x10, [fp, #-0x20]
    // 0x6b3a84: ldur            x9, [fp, #-0x28]
    // 0x6b3a88: ldur            x8, [fp, #-0x70]
    // 0x6b3a8c: ldur            x1, [fp, #-0x38]
    // 0x6b3a90: ldur            x0, [fp, #-0x30]
    // 0x6b3a94: ldur            x3, [fp, #-0x60]
    // 0x6b3a98: ldur            x4, [fp, #-0x58]
    // 0x6b3a9c: ldur            x6, [fp, #-0x48]
    // 0x6b3aa0: ldur            x5, [fp, #-0x50]
    // 0x6b3aa4: b               #0x6b33e4
    // 0x6b3aa8: mov             x0, x12
    // 0x6b3aac: tbnz            w0, #4, #0x6b3ab8
    // 0x6b3ab0: r0 = true
    //     0x6b3ab0: add             x0, NULL, #0x20  ; true
    // 0x6b3ab4: b               #0x6b3b3c
    // 0x6b3ab8: ldur            x2, [fp, #-0x20]
    // 0x6b3abc: ldur            x1, [fp, #-0x28]
    // 0x6b3ac0: r0 = LoadClassIdInstr(r2)
    //     0x6b3ac0: ldur            x0, [x2, #-1]
    //     0x6b3ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3ac8: str             x2, [SP]
    // 0x6b3acc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b3acc: movz            x17, #0xbd46
    //     0x6b3ad0: add             lr, x0, x17
    //     0x6b3ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3ad8: blr             lr
    // 0x6b3adc: mov             x1, x0
    // 0x6b3ae0: ldur            x0, [fp, #-0x28]
    // 0x6b3ae4: stur            x1, [fp, #-8]
    // 0x6b3ae8: r2 = LoadClassIdInstr(r0)
    //     0x6b3ae8: ldur            x2, [x0, #-1]
    //     0x6b3aec: ubfx            x2, x2, #0xc, #0x14
    // 0x6b3af0: str             x0, [SP]
    // 0x6b3af4: mov             x0, x2
    // 0x6b3af8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6b3af8: movz            x17, #0xbd46
    //     0x6b3afc: add             lr, x0, x17
    //     0x6b3b00: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b04: blr             lr
    // 0x6b3b08: mov             x1, x0
    // 0x6b3b0c: ldur            x0, [fp, #-8]
    // 0x6b3b10: r2 = LoadInt32Instr(r0)
    //     0x6b3b10: sbfx            x2, x0, #1, #0x1f
    //     0x6b3b14: tbz             w0, #0, #0x6b3b1c
    //     0x6b3b18: ldur            x2, [x0, #7]
    // 0x6b3b1c: r0 = LoadInt32Instr(r1)
    //     0x6b3b1c: sbfx            x0, x1, #1, #0x1f
    //     0x6b3b20: tbz             w1, #0, #0x6b3b28
    //     0x6b3b24: ldur            x0, [x1, #7]
    // 0x6b3b28: cmp             x2, x0
    // 0x6b3b2c: r16 = true
    //     0x6b3b2c: add             x16, NULL, #0x20  ; true
    // 0x6b3b30: r17 = false
    //     0x6b3b30: add             x17, NULL, #0x30  ; false
    // 0x6b3b34: csel            x1, x16, x17, ne
    // 0x6b3b38: mov             x0, x1
    // 0x6b3b3c: ldur            x1, [fp, #-0x10]
    // 0x6b3b40: ldur            x2, [fp, #-0x20]
    // 0x6b3b44: ldur            x3, [fp, #-0x18]
    // 0x6b3b48: ldur            x5, [fp, #-0x30]
    // 0x6b3b4c: ldur            x6, [fp, #-0x60]
    // 0x6b3b50: stur            x0, [fp, #-8]
    // 0x6b3b54: r0 = _finalizeEntry()
    //     0x6b3b54: bl              #0x6b3bf8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x6b3b58: ldur            x0, [fp, #-8]
    // 0x6b3b5c: tbz             w0, #4, #0x6b3b80
    // 0x6b3b60: ldur            x1, [fp, #-0x60]
    // 0x6b3b64: r0 = LoadClassIdInstr(r1)
    //     0x6b3b64: ldur            x0, [x1, #-1]
    //     0x6b3b68: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3b6c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6b3b6c: movz            x17, #0xd033
    //     0x6b3b70: add             lr, x0, x17
    //     0x6b3b74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b78: blr             lr
    // 0x6b3b7c: tbnz            w0, #4, #0x6b3ba8
    // 0x6b3b80: ldur            x1, [fp, #-0x10]
    // 0x6b3b84: ldur            x0, [fp, #-0x30]
    // 0x6b3b88: StoreField: r1->field_33 = r0
    //     0x6b3b88: stur            w0, [x1, #0x33]
    //     0x6b3b8c: ldurb           w16, [x1, #-1]
    //     0x6b3b90: ldurb           w17, [x0, #-1]
    //     0x6b3b94: and             x16, x17, x16, lsr #2
    //     0x6b3b98: tst             x16, HEAP, lsr #32
    //     0x6b3b9c: b.eq            #0x6b3ba4
    //     0x6b3ba0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b3ba4: r0 = notifyListeners()
    //     0x6b3ba4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6b3ba8: r0 = Null
    //     0x6b3ba8: mov             x0, NULL
    // 0x6b3bac: LeaveFrame
    //     0x6b3bac: mov             SP, fp
    //     0x6b3bb0: ldp             fp, lr, [SP], #0x10
    // 0x6b3bb4: ret
    //     0x6b3bb4: ret             
    // 0x6b3bb8: mov             x0, x4
    // 0x6b3bbc: r0 = ConcurrentModificationError()
    //     0x6b3bbc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b3bc0: mov             x1, x0
    // 0x6b3bc4: ldur            x0, [fp, #-0x58]
    // 0x6b3bc8: StoreField: r1->field_b = r0
    //     0x6b3bc8: stur            w0, [x1, #0xb]
    // 0x6b3bcc: mov             x0, x1
    // 0x6b3bd0: r0 = Throw()
    //     0x6b3bd0: bl              #0xd45764  ; ThrowStub
    // 0x6b3bd4: brk             #0
    // 0x6b3bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3bdc: b               #0x6b326c
    // 0x6b3be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3be0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3be4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3bec: b               #0x6b3408
    // 0x6b3bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x6b3bf8, size: 0x158
    // 0x6b3bf8: EnterFrame
    //     0x6b3bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3bfc: mov             fp, SP
    // 0x6b3c00: AllocStack(0x28)
    //     0x6b3c00: sub             SP, SP, #0x28
    // 0x6b3c04: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x6b3c04: mov             x4, x3
    //     0x6b3c08: stur            x3, [fp, #-0x10]
    //     0x6b3c0c: mov             x3, x5
    //     0x6b3c10: stur            x5, [fp, #-0x18]
    //     0x6b3c14: mov             x5, x2
    //     0x6b3c18: stur            x2, [fp, #-8]
    //     0x6b3c1c: mov             x2, x6
    //     0x6b3c20: stur            x6, [fp, #-0x20]
    // 0x6b3c24: CheckStackOverflow
    //     0x6b3c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3c28: cmp             SP, x16
    //     0x6b3c2c: b.ls            #0x6b3d48
    // 0x6b3c30: r0 = LoadClassIdInstr(r5)
    //     0x6b3c30: ldur            x0, [x5, #-1]
    //     0x6b3c34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3c38: mov             x1, x5
    // 0x6b3c3c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6b3c3c: movz            x17, #0xd033
    //     0x6b3c40: add             lr, x0, x17
    //     0x6b3c44: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3c48: blr             lr
    // 0x6b3c4c: tbnz            w0, #4, #0x6b3d38
    // 0x6b3c50: ldur            x1, [fp, #-0x10]
    // 0x6b3c54: cmp             w1, NULL
    // 0x6b3c58: b.ne            #0x6b3c64
    // 0x6b3c5c: r5 = Null
    //     0x6b3c5c: mov             x5, NULL
    // 0x6b3c60: b               #0x6b3c6c
    // 0x6b3c64: r0 = restorationId()
    //     0x6b3c64: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6b3c68: mov             x5, x0
    // 0x6b3c6c: ldur            x4, [fp, #-0x18]
    // 0x6b3c70: ldur            x3, [fp, #-0x20]
    // 0x6b3c74: stur            x5, [fp, #-0x28]
    // 0x6b3c78: LoadField: r6 = r4->field_7
    //     0x6b3c78: ldur            w6, [x4, #7]
    // 0x6b3c7c: DecompressPointer r6
    //     0x6b3c7c: add             x6, x6, HEAP, lsl #32
    // 0x6b3c80: mov             x0, x5
    // 0x6b3c84: mov             x2, x6
    // 0x6b3c88: stur            x6, [fp, #-0x10]
    // 0x6b3c8c: r1 = Null
    //     0x6b3c8c: mov             x1, NULL
    // 0x6b3c90: cmp             w2, NULL
    // 0x6b3c94: b.eq            #0x6b3cb4
    // 0x6b3c98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3c98: ldur            w4, [x2, #0x17]
    // 0x6b3c9c: DecompressPointer r4
    //     0x6b3c9c: add             x4, x4, HEAP, lsl #32
    // 0x6b3ca0: r8 = X0
    //     0x6b3ca0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b3ca4: LoadField: r9 = r4->field_7
    //     0x6b3ca4: ldur            x9, [x4, #7]
    // 0x6b3ca8: r3 = Null
    //     0x6b3ca8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaf8] Null
    //     0x6b3cac: ldr             x3, [x3, #0xaf8]
    // 0x6b3cb0: blr             x9
    // 0x6b3cb4: ldur            x0, [fp, #-8]
    // 0x6b3cb8: ldur            x2, [fp, #-0x10]
    // 0x6b3cbc: r1 = Null
    //     0x6b3cbc: mov             x1, NULL
    // 0x6b3cc0: cmp             w2, NULL
    // 0x6b3cc4: b.eq            #0x6b3ce4
    // 0x6b3cc8: LoadField: r4 = r2->field_1b
    //     0x6b3cc8: ldur            w4, [x2, #0x1b]
    // 0x6b3ccc: DecompressPointer r4
    //     0x6b3ccc: add             x4, x4, HEAP, lsl #32
    // 0x6b3cd0: r8 = X1
    //     0x6b3cd0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6b3cd4: LoadField: r9 = r4->field_7
    //     0x6b3cd4: ldur            x9, [x4, #7]
    // 0x6b3cd8: r3 = Null
    //     0x6b3cd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb08] Null
    //     0x6b3cdc: ldr             x3, [x3, #0xb08]
    // 0x6b3ce0: blr             x9
    // 0x6b3ce4: ldur            x1, [fp, #-0x18]
    // 0x6b3ce8: ldur            x2, [fp, #-0x28]
    // 0x6b3cec: r0 = _hashCode()
    //     0x6b3cec: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b3cf0: mov             x2, x0
    // 0x6b3cf4: r0 = BoxInt64Instr(r2)
    //     0x6b3cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3cf8: cmp             x2, x0, asr #1
    //     0x6b3cfc: b.eq            #0x6b3d08
    //     0x6b3d00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3d04: stur            x2, [x0, #7]
    // 0x6b3d08: ldur            x1, [fp, #-0x18]
    // 0x6b3d0c: ldur            x2, [fp, #-0x28]
    // 0x6b3d10: ldur            x3, [fp, #-8]
    // 0x6b3d14: mov             x5, x0
    // 0x6b3d18: r0 = _set()
    //     0x6b3d18: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b3d1c: ldur            x1, [fp, #-0x20]
    // 0x6b3d20: r0 = LoadClassIdInstr(r1)
    //     0x6b3d20: ldur            x0, [x1, #-1]
    //     0x6b3d24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3d28: ldur            x2, [fp, #-0x28]
    // 0x6b3d2c: r0 = GDT[cid_x0 + 0xb5f]()
    //     0x6b3d2c: add             lr, x0, #0xb5f
    //     0x6b3d30: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3d34: blr             lr
    // 0x6b3d38: r0 = Null
    //     0x6b3d38: mov             x0, NULL
    // 0x6b3d3c: LeaveFrame
    //     0x6b3d3c: mov             SP, fp
    //     0x6b3d40: ldp             fp, lr, [SP], #0x10
    // 0x6b3d44: ret
    //     0x6b3d44: ret             
    // 0x6b3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3d4c: b               #0x6b3c30
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x6e8a8c, size: 0x2f0
    // 0x6e8a8c: EnterFrame
    //     0x6e8a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8a90: mov             fp, SP
    // 0x6e8a94: AllocStack(0x58)
    //     0x6e8a94: sub             SP, SP, #0x58
    // 0x6e8a98: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e8a98: mov             x4, x1
    //     0x6e8a9c: mov             x0, x2
    //     0x6e8aa0: stur            x1, [fp, #-8]
    //     0x6e8aa4: stur            x2, [fp, #-0x10]
    //     0x6e8aa8: stur            x3, [fp, #-0x18]
    // 0x6e8aac: CheckStackOverflow
    //     0x6e8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8ab0: cmp             SP, x16
    //     0x6e8ab4: b.ls            #0x6e8d64
    // 0x6e8ab8: r1 = <_RouteEntry>
    //     0x6e8ab8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x6e8abc: ldr             x1, [x1, #0xa70]
    // 0x6e8ac0: r2 = 0
    //     0x6e8ac0: movz            x2, #0
    // 0x6e8ac4: r0 = _GrowableList()
    //     0x6e8ac4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e8ac8: mov             x2, x0
    // 0x6e8acc: ldur            x0, [fp, #-8]
    // 0x6e8ad0: stur            x2, [fp, #-0x20]
    // 0x6e8ad4: LoadField: r1 = r0->field_33
    //     0x6e8ad4: ldur            w1, [x0, #0x33]
    // 0x6e8ad8: DecompressPointer r1
    //     0x6e8ad8: add             x1, x1, HEAP, lsl #32
    // 0x6e8adc: cmp             w1, NULL
    // 0x6e8ae0: b.eq            #0x6e8b00
    // 0x6e8ae4: ldur            x3, [fp, #-0x10]
    // 0x6e8ae8: cmp             w3, NULL
    // 0x6e8aec: b.eq            #0x6e8b10
    // 0x6e8af0: mov             x1, x3
    // 0x6e8af4: r0 = restorationId()
    //     0x6e8af4: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6e8af8: cmp             w0, NULL
    // 0x6e8afc: b.ne            #0x6e8b10
    // 0x6e8b00: ldur            x0, [fp, #-0x20]
    // 0x6e8b04: LeaveFrame
    //     0x6e8b04: mov             SP, fp
    //     0x6e8b08: ldp             fp, lr, [SP], #0x10
    // 0x6e8b0c: ret
    //     0x6e8b0c: ret             
    // 0x6e8b10: ldur            x0, [fp, #-8]
    // 0x6e8b14: ldur            x1, [fp, #-0x10]
    // 0x6e8b18: LoadField: r2 = r0->field_33
    //     0x6e8b18: ldur            w2, [x0, #0x33]
    // 0x6e8b1c: DecompressPointer r2
    //     0x6e8b1c: add             x2, x2, HEAP, lsl #32
    // 0x6e8b20: stur            x2, [fp, #-0x28]
    // 0x6e8b24: cmp             w2, NULL
    // 0x6e8b28: b.eq            #0x6e8d6c
    // 0x6e8b2c: cmp             w1, NULL
    // 0x6e8b30: b.ne            #0x6e8b40
    // 0x6e8b34: mov             x1, x2
    // 0x6e8b38: r2 = Null
    //     0x6e8b38: mov             x2, NULL
    // 0x6e8b3c: b               #0x6e8b4c
    // 0x6e8b40: r0 = restorationId()
    //     0x6e8b40: bl              #0x6b3dc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6e8b44: mov             x2, x0
    // 0x6e8b48: ldur            x1, [fp, #-0x28]
    // 0x6e8b4c: r0 = LoadClassIdInstr(r1)
    //     0x6e8b4c: ldur            x0, [x1, #-1]
    //     0x6e8b50: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8b54: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e8b54: sub             lr, x0, #0x114
    //     0x6e8b58: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8b5c: blr             lr
    // 0x6e8b60: cmp             w0, NULL
    // 0x6e8b64: b.ne            #0x6e8b78
    // 0x6e8b68: ldur            x0, [fp, #-0x20]
    // 0x6e8b6c: LeaveFrame
    //     0x6e8b6c: mov             SP, fp
    //     0x6e8b70: ldp             fp, lr, [SP], #0x10
    // 0x6e8b74: ret
    //     0x6e8b74: ret             
    // 0x6e8b78: r1 = LoadClassIdInstr(r0)
    //     0x6e8b78: ldur            x1, [x0, #-1]
    //     0x6e8b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8b80: mov             x16, x0
    // 0x6e8b84: mov             x0, x1
    // 0x6e8b88: mov             x1, x16
    // 0x6e8b8c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6e8b8c: movz            x17, #0xbdc1
    //     0x6e8b90: add             lr, x0, x17
    //     0x6e8b94: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8b98: blr             lr
    // 0x6e8b9c: mov             x2, x0
    // 0x6e8ba0: stur            x2, [fp, #-8]
    // 0x6e8ba4: ldur            x3, [fp, #-0x20]
    // 0x6e8ba8: ldur            x4, [fp, #-0x18]
    // 0x6e8bac: CheckStackOverflow
    //     0x6e8bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8bb0: cmp             SP, x16
    //     0x6e8bb4: b.ls            #0x6e8d70
    // 0x6e8bb8: r0 = LoadClassIdInstr(r2)
    //     0x6e8bb8: ldur            x0, [x2, #-1]
    //     0x6e8bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8bc0: mov             x1, x2
    // 0x6e8bc4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6e8bc4: movz            x17, #0x3af7
    //     0x6e8bc8: movk            x17, #0x1, lsl #16
    //     0x6e8bcc: add             lr, x0, x17
    //     0x6e8bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8bd4: blr             lr
    // 0x6e8bd8: tbnz            w0, #4, #0x6e8d50
    // 0x6e8bdc: ldur            x2, [fp, #-8]
    // 0x6e8be0: r0 = LoadClassIdInstr(r2)
    //     0x6e8be0: ldur            x0, [x2, #-1]
    //     0x6e8be4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8be8: mov             x1, x2
    // 0x6e8bec: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6e8bec: movz            x17, #0x3e51
    //     0x6e8bf0: movk            x17, #0x1, lsl #16
    //     0x6e8bf4: add             lr, x0, x17
    //     0x6e8bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8bfc: blr             lr
    // 0x6e8c00: mov             x2, x0
    // 0x6e8c04: r1 = Null
    //     0x6e8c04: mov             x1, NULL
    // 0x6e8c08: r0 = _RestorationInformation.fromSerializableData()
    //     0x6e8c08: bl              #0x6e8d7c  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x6e8c0c: mov             x1, x0
    // 0x6e8c10: stur            x1, [fp, #-0x10]
    // 0x6e8c14: r0 = LoadClassIdInstr(r1)
    //     0x6e8c14: ldur            x0, [x1, #-1]
    //     0x6e8c18: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8c1c: cmp             x0, #0xa77
    // 0x6e8c20: b.ne            #0x6e8c68
    // 0x6e8c24: ldur            x2, [fp, #-0x18]
    // 0x6e8c28: LoadField: r0 = r2->field_f
    //     0x6e8c28: ldur            w0, [x2, #0xf]
    // 0x6e8c2c: DecompressPointer r0
    //     0x6e8c2c: add             x0, x0, HEAP, lsl #32
    // 0x6e8c30: cmp             w0, NULL
    // 0x6e8c34: b.eq            #0x6e8d78
    // 0x6e8c38: LoadField: r3 = r1->field_1b
    //     0x6e8c38: ldur            w3, [x1, #0x1b]
    // 0x6e8c3c: DecompressPointer r3
    //     0x6e8c3c: add             x3, x3, HEAP, lsl #32
    // 0x6e8c40: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6e8c40: ldur            w4, [x1, #0x17]
    // 0x6e8c44: DecompressPointer r4
    //     0x6e8c44: add             x4, x4, HEAP, lsl #32
    // 0x6e8c48: stp             x0, x4, [SP, #8]
    // 0x6e8c4c: str             x3, [SP]
    // 0x6e8c50: mov             x0, x4
    // 0x6e8c54: ClosureCall
    //     0x6e8c54: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e8c58: ldur            x2, [x0, #0x1f]
    //     0x6e8c5c: blr             x2
    // 0x6e8c60: mov             x2, x0
    // 0x6e8c64: b               #0x6e8c94
    // 0x6e8c68: mov             x0, x1
    // 0x6e8c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e8c6c: ldur            w1, [x0, #0x17]
    // 0x6e8c70: DecompressPointer r1
    //     0x6e8c70: add             x1, x1, HEAP, lsl #32
    // 0x6e8c74: LoadField: r2 = r0->field_1b
    //     0x6e8c74: ldur            w2, [x0, #0x1b]
    // 0x6e8c78: DecompressPointer r2
    //     0x6e8c78: add             x2, x2, HEAP, lsl #32
    // 0x6e8c7c: ldur            x16, [fp, #-0x18]
    // 0x6e8c80: stp             x16, NULL, [SP, #0x10]
    // 0x6e8c84: stp             x2, x1, [SP]
    // 0x6e8c88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6e8c88: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6e8c8c: r0 = _routeNamed()
    //     0x6e8c8c: bl              #0x6bf7b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6e8c90: mov             x2, x0
    // 0x6e8c94: ldur            x1, [fp, #-0x20]
    // 0x6e8c98: stur            x2, [fp, #-0x28]
    // 0x6e8c9c: r0 = _RouteEntry()
    //     0x6e8c9c: bl              #0x6e8a08  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x6e8ca0: stur            x0, [fp, #-0x30]
    // 0x6e8ca4: ldur            x16, [fp, #-0x10]
    // 0x6e8ca8: str             x16, [SP]
    // 0x6e8cac: mov             x1, x0
    // 0x6e8cb0: ldur            x2, [fp, #-0x28]
    // 0x6e8cb4: r3 = Instance__RouteLifecycle
    //     0x6e8cb4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51598] Obj!_RouteLifecycle@dd0471
    //     0x6e8cb8: ldr             x3, [x3, #0x598]
    // 0x6e8cbc: r5 = false
    //     0x6e8cbc: add             x5, NULL, #0x30  ; false
    // 0x6e8cc0: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x6e8cc0: add             x4, PP, #0x51, lsl #12  ; [pp+0x515b0] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x6e8cc4: ldr             x4, [x4, #0x5b0]
    // 0x6e8cc8: r0 = _RouteEntry()
    //     0x6e8cc8: bl              #0x6b21b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6e8ccc: ldur            x0, [fp, #-0x20]
    // 0x6e8cd0: LoadField: r1 = r0->field_b
    //     0x6e8cd0: ldur            w1, [x0, #0xb]
    // 0x6e8cd4: LoadField: r2 = r0->field_f
    //     0x6e8cd4: ldur            w2, [x0, #0xf]
    // 0x6e8cd8: DecompressPointer r2
    //     0x6e8cd8: add             x2, x2, HEAP, lsl #32
    // 0x6e8cdc: LoadField: r3 = r2->field_b
    //     0x6e8cdc: ldur            w3, [x2, #0xb]
    // 0x6e8ce0: r2 = LoadInt32Instr(r1)
    //     0x6e8ce0: sbfx            x2, x1, #1, #0x1f
    // 0x6e8ce4: stur            x2, [fp, #-0x38]
    // 0x6e8ce8: r1 = LoadInt32Instr(r3)
    //     0x6e8ce8: sbfx            x1, x3, #1, #0x1f
    // 0x6e8cec: cmp             x2, x1
    // 0x6e8cf0: b.ne            #0x6e8cfc
    // 0x6e8cf4: mov             x1, x0
    // 0x6e8cf8: r0 = _growToNextCapacity()
    //     0x6e8cf8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e8cfc: ldur            x2, [fp, #-0x20]
    // 0x6e8d00: ldur            x3, [fp, #-0x38]
    // 0x6e8d04: add             x4, x3, #1
    // 0x6e8d08: lsl             x5, x4, #1
    // 0x6e8d0c: StoreField: r2->field_b = r5
    //     0x6e8d0c: stur            w5, [x2, #0xb]
    // 0x6e8d10: LoadField: r1 = r2->field_f
    //     0x6e8d10: ldur            w1, [x2, #0xf]
    // 0x6e8d14: DecompressPointer r1
    //     0x6e8d14: add             x1, x1, HEAP, lsl #32
    // 0x6e8d18: ldur            x0, [fp, #-0x30]
    // 0x6e8d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e8d1c: add             x25, x1, x3, lsl #2
    //     0x6e8d20: add             x25, x25, #0xf
    //     0x6e8d24: str             w0, [x25]
    //     0x6e8d28: tbz             w0, #0, #0x6e8d44
    //     0x6e8d2c: ldurb           w16, [x1, #-1]
    //     0x6e8d30: ldurb           w17, [x0, #-1]
    //     0x6e8d34: and             x16, x17, x16, lsr #2
    //     0x6e8d38: tst             x16, HEAP, lsr #32
    //     0x6e8d3c: b.eq            #0x6e8d44
    //     0x6e8d40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e8d44: mov             x3, x2
    // 0x6e8d48: ldur            x2, [fp, #-8]
    // 0x6e8d4c: b               #0x6e8ba8
    // 0x6e8d50: ldur            x2, [fp, #-0x20]
    // 0x6e8d54: mov             x0, x2
    // 0x6e8d58: LeaveFrame
    //     0x6e8d58: mov             SP, fp
    //     0x6e8d5c: ldp             fp, lr, [SP], #0x10
    // 0x6e8d60: ret
    //     0x6e8d60: ret             
    // 0x6e8d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8d68: b               #0x6e8ab8
    // 0x6e8d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8d74: b               #0x6e8bb8
    // 0x6e8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x728c34, size: 0x70
    // 0x728c34: EnterFrame
    //     0x728c34: stp             fp, lr, [SP, #-0x10]!
    //     0x728c38: mov             fp, SP
    // 0x728c3c: AllocStack(0x10)
    //     0x728c3c: sub             SP, SP, #0x10
    // 0x728c40: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x728c40: mov             x0, x2
    //     0x728c44: mov             x4, x1
    //     0x728c48: mov             x3, x2
    //     0x728c4c: stur            x1, [fp, #-8]
    //     0x728c50: stur            x2, [fp, #-0x10]
    // 0x728c54: r2 = Null
    //     0x728c54: mov             x2, NULL
    // 0x728c58: r1 = Null
    //     0x728c58: mov             x1, NULL
    // 0x728c5c: r8 = Map<String?, List<Object>>?
    //     0x728c5c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52320] Type: Map<String?, List<Object>>?
    //     0x728c60: ldr             x8, [x8, #0x320]
    // 0x728c64: r3 = Null
    //     0x728c64: add             x3, PP, #0x52, lsl #12  ; [pp+0x52328] Null
    //     0x728c68: ldr             x3, [x3, #0x328]
    // 0x728c6c: r0 = DefaultNullableTypeTest()
    //     0x728c6c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x728c70: ldur            x0, [fp, #-0x10]
    // 0x728c74: ldur            x1, [fp, #-8]
    // 0x728c78: StoreField: r1->field_33 = r0
    //     0x728c78: stur            w0, [x1, #0x33]
    //     0x728c7c: ldurb           w16, [x1, #-1]
    //     0x728c80: ldurb           w17, [x0, #-1]
    //     0x728c84: and             x16, x17, x16, lsr #2
    //     0x728c88: tst             x16, HEAP, lsr #32
    //     0x728c8c: b.eq            #0x728c94
    //     0x728c90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x728c94: r0 = Null
    //     0x728c94: mov             x0, NULL
    // 0x728c98: LeaveFrame
    //     0x728c98: mov             SP, fp
    //     0x728c9c: ldp             fp, lr, [SP], #0x10
    // 0x728ca0: ret
    //     0x728ca0: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x783f60, size: 0x54
    // 0x783f60: EnterFrame
    //     0x783f60: stp             fp, lr, [SP, #-0x10]!
    //     0x783f64: mov             fp, SP
    // 0x783f68: CheckStackOverflow
    //     0x783f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783f6c: cmp             SP, x16
    //     0x783f70: b.ls            #0x783fac
    // 0x783f74: LoadField: r0 = r1->field_33
    //     0x783f74: ldur            w0, [x1, #0x33]
    // 0x783f78: DecompressPointer r0
    //     0x783f78: add             x0, x0, HEAP, lsl #32
    // 0x783f7c: cmp             w0, NULL
    // 0x783f80: b.ne            #0x783f94
    // 0x783f84: r0 = Null
    //     0x783f84: mov             x0, NULL
    // 0x783f88: LeaveFrame
    //     0x783f88: mov             SP, fp
    //     0x783f8c: ldp             fp, lr, [SP], #0x10
    // 0x783f90: ret
    //     0x783f90: ret             
    // 0x783f94: StoreField: r1->field_33 = rNULL
    //     0x783f94: stur            NULL, [x1, #0x33]
    // 0x783f98: r0 = notifyListeners()
    //     0x783f98: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783f9c: r0 = Null
    //     0x783f9c: mov             x0, NULL
    // 0x783fa0: LeaveFrame
    //     0x783fa0: mov             SP, fp
    //     0x783fa4: ldp             fp, lr, [SP], #0x10
    // 0x783fa8: ret
    //     0x783fa8: ret             
    // 0x783fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783fb0: b               #0x783f74
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c6dc, size: 0xa4
    // 0xc4c6dc: EnterFrame
    //     0xc4c6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c6e0: mov             fp, SP
    // 0xc4c6e4: AllocStack(0x20)
    //     0xc4c6e4: sub             SP, SP, #0x20
    // 0xc4c6e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c6e8: mov             x3, x2
    //     0xc4c6ec: stur            x2, [fp, #-8]
    // 0xc4c6f0: CheckStackOverflow
    //     0xc4c6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c6f4: cmp             SP, x16
    //     0xc4c6f8: b.ls            #0xc4c774
    // 0xc4c6fc: cmp             w3, NULL
    // 0xc4c700: b.eq            #0xc4c77c
    // 0xc4c704: mov             x0, x3
    // 0xc4c708: r2 = Null
    //     0xc4c708: mov             x2, NULL
    // 0xc4c70c: r1 = Null
    //     0xc4c70c: mov             x1, NULL
    // 0xc4c710: r8 = Map
    //     0xc4c710: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0xc4c714: r3 = Null
    //     0xc4c714: add             x3, PP, #0x51, lsl #12  ; [pp+0x516c8] Null
    //     0xc4c718: ldr             x3, [x3, #0x6c8]
    // 0xc4c71c: r0 = Map()
    //     0xc4c71c: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0xc4c720: r1 = Function '<anonymous closure>':.
    //     0xc4c720: add             x1, PP, #0x51, lsl #12  ; [pp+0x516d8] AnonymousClosure: (0xc4c780), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0xc4c6dc)
    //     0xc4c724: ldr             x1, [x1, #0x6d8]
    // 0xc4c728: r2 = Null
    //     0xc4c728: mov             x2, NULL
    // 0xc4c72c: r0 = AllocateClosure()
    //     0xc4c72c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc4c730: mov             x1, x0
    // 0xc4c734: ldur            x0, [fp, #-8]
    // 0xc4c738: r2 = LoadClassIdInstr(r0)
    //     0xc4c738: ldur            x2, [x0, #-1]
    //     0xc4c73c: ubfx            x2, x2, #0xc, #0x14
    // 0xc4c740: r16 = <String?, List<Object>>
    //     0xc4c740: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad0] TypeArguments: <String?, List<Object>>
    //     0xc4c744: ldr             x16, [x16, #0xad0]
    // 0xc4c748: stp             x0, x16, [SP, #8]
    // 0xc4c74c: str             x1, [SP]
    // 0xc4c750: mov             x0, x2
    // 0xc4c754: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc4c754: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc4c758: r0 = GDT[cid_x0 + 0xd22d]()
    //     0xc4c758: movz            x17, #0xd22d
    //     0xc4c75c: add             lr, x0, x17
    //     0xc4c760: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c764: blr             lr
    // 0xc4c768: LeaveFrame
    //     0xc4c768: mov             SP, fp
    //     0xc4c76c: ldp             fp, lr, [SP], #0x10
    // 0xc4c770: ret
    //     0xc4c770: ret             
    // 0xc4c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c778: b               #0xc4c6fc
    // 0xc4c77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c77c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xc4c780, size: 0xcc
    // 0xc4c780: EnterFrame
    //     0xc4c780: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c784: mov             fp, SP
    // 0xc4c788: AllocStack(0x8)
    //     0xc4c788: sub             SP, SP, #8
    // 0xc4c78c: CheckStackOverflow
    //     0xc4c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c790: cmp             SP, x16
    //     0xc4c794: b.ls            #0xc4c844
    // 0xc4c798: ldr             x0, [fp, #0x18]
    // 0xc4c79c: r2 = Null
    //     0xc4c79c: mov             x2, NULL
    // 0xc4c7a0: r1 = Null
    //     0xc4c7a0: mov             x1, NULL
    // 0xc4c7a4: r4 = 60
    //     0xc4c7a4: movz            x4, #0x3c
    // 0xc4c7a8: branchIfSmi(r0, 0xc4c7b4)
    //     0xc4c7a8: tbz             w0, #0, #0xc4c7b4
    // 0xc4c7ac: r4 = LoadClassIdInstr(r0)
    //     0xc4c7ac: ldur            x4, [x0, #-1]
    //     0xc4c7b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c7b4: sub             x4, x4, #0x5e
    // 0xc4c7b8: cmp             x4, #1
    // 0xc4c7bc: b.ls            #0xc4c7d0
    // 0xc4c7c0: r8 = String?
    //     0xc4c7c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc4c7c4: r3 = Null
    //     0xc4c7c4: add             x3, PP, #0x51, lsl #12  ; [pp+0x516e0] Null
    //     0xc4c7c8: ldr             x3, [x3, #0x6e0]
    // 0xc4c7cc: r0 = String?()
    //     0xc4c7cc: bl              #0x569180  ; IsType_String?_Stub
    // 0xc4c7d0: ldr             x0, [fp, #0x10]
    // 0xc4c7d4: r2 = Null
    //     0xc4c7d4: mov             x2, NULL
    // 0xc4c7d8: r1 = Null
    //     0xc4c7d8: mov             x1, NULL
    // 0xc4c7dc: r4 = 60
    //     0xc4c7dc: movz            x4, #0x3c
    // 0xc4c7e0: branchIfSmi(r0, 0xc4c7ec)
    //     0xc4c7e0: tbz             w0, #0, #0xc4c7ec
    // 0xc4c7e4: r4 = LoadClassIdInstr(r0)
    //     0xc4c7e4: ldur            x4, [x0, #-1]
    //     0xc4c7e8: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c7ec: sub             x4, x4, #0x5a
    // 0xc4c7f0: cmp             x4, #2
    // 0xc4c7f4: b.ls            #0xc4c808
    // 0xc4c7f8: r8 = List
    //     0xc4c7f8: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xc4c7fc: r3 = Null
    //     0xc4c7fc: add             x3, PP, #0x51, lsl #12  ; [pp+0x516f0] Null
    //     0xc4c800: ldr             x3, [x3, #0x6f0]
    // 0xc4c804: r0 = List()
    //     0xc4c804: bl              #0xd5e230  ; IsType_List_Stub
    // 0xc4c808: ldr             x2, [fp, #0x10]
    // 0xc4c80c: r1 = <Object>
    //     0xc4c80c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xc4c810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc4c810: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc4c814: r0 = List.from()
    //     0xc4c814: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xc4c818: r1 = <String?, List<Object>>
    //     0xc4c818: add             x1, PP, #0xd, lsl #12  ; [pp+0xdad0] TypeArguments: <String?, List<Object>>
    //     0xc4c81c: ldr             x1, [x1, #0xad0]
    // 0xc4c820: stur            x0, [fp, #-8]
    // 0xc4c824: r0 = MapEntry()
    //     0xc4c824: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc4c828: ldr             x1, [fp, #0x18]
    // 0xc4c82c: StoreField: r0->field_b = r1
    //     0xc4c82c: stur            w1, [x0, #0xb]
    // 0xc4c830: ldur            x1, [fp, #-8]
    // 0xc4c834: StoreField: r0->field_f = r1
    //     0xc4c834: stur            w1, [x0, #0xf]
    // 0xc4c838: LeaveFrame
    //     0xc4c838: mov             SP, fp
    //     0xc4c83c: ldp             fp, lr, [SP], #0x10
    // 0xc4c840: ret
    //     0xc4c840: ret             
    // 0xc4c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c848: b               #0xc4c798
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d948, size: 0xc
    // 0xc4d948: LoadField: r0 = r1->field_33
    //     0xc4d948: ldur            w0, [x1, #0x33]
    // 0xc4d94c: DecompressPointer r0
    //     0xc4d94c: add             x0, x0, HEAP, lsl #32
    // 0xc4d950: ret
    //     0xc4d950: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xc50f20, size: 0x1c
    // 0xc50f20: LoadField: r2 = r1->field_33
    //     0xc50f20: ldur            w2, [x1, #0x33]
    // 0xc50f24: DecompressPointer r2
    //     0xc50f24: add             x2, x2, HEAP, lsl #32
    // 0xc50f28: cmp             w2, NULL
    // 0xc50f2c: r16 = true
    //     0xc50f2c: add             x16, NULL, #0x20  ; true
    // 0xc50f30: r17 = false
    //     0xc50f30: add             x17, NULL, #0x30  ; false
    // 0xc50f34: csel            x0, x16, x17, ne
    // 0xc50f38: ret
    //     0xc50f38: ret             
  }
}

// class id: 4297, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ffc90, size: 0x13c
    // 0x6ffc90: EnterFrame
    //     0x6ffc90: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffc94: mov             fp, SP
    // 0x6ffc98: AllocStack(0x18)
    //     0x6ffc98: sub             SP, SP, #0x18
    // 0x6ffc9c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ffc9c: mov             x0, x1
    //     0x6ffca0: stur            x1, [fp, #-8]
    //     0x6ffca4: stur            x2, [fp, #-0x10]
    // 0x6ffca8: CheckStackOverflow
    //     0x6ffca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffcac: cmp             SP, x16
    //     0x6ffcb0: b.ls            #0x6ffdbc
    // 0x6ffcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ffcb4: ldur            w1, [x0, #0x17]
    // 0x6ffcb8: DecompressPointer r1
    //     0x6ffcb8: add             x1, x1, HEAP, lsl #32
    // 0x6ffcbc: cmp             w1, NULL
    // 0x6ffcc0: b.ne            #0x6ffccc
    // 0x6ffcc4: mov             x1, x0
    // 0x6ffcc8: r0 = _updateTickerModeNotifier()
    //     0x6ffcc8: bl              #0x6ffdcc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ffccc: ldur            x0, [fp, #-8]
    // 0x6ffcd0: LoadField: r1 = r0->field_13
    //     0x6ffcd0: ldur            w1, [x0, #0x13]
    // 0x6ffcd4: DecompressPointer r1
    //     0x6ffcd4: add             x1, x1, HEAP, lsl #32
    // 0x6ffcd8: cmp             w1, NULL
    // 0x6ffcdc: b.ne            #0x6ffd34
    // 0x6ffce0: r1 = <_WidgetTicker>
    //     0x6ffce0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6ffce4: ldr             x1, [x1, #0xd50]
    // 0x6ffce8: r0 = _Set()
    //     0x6ffce8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ffcec: mov             x1, x0
    // 0x6ffcf0: r0 = _Uint32List
    //     0x6ffcf0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6ffcf4: StoreField: r1->field_1b = r0
    //     0x6ffcf4: stur            w0, [x1, #0x1b]
    // 0x6ffcf8: StoreField: r1->field_b = rZR
    //     0x6ffcf8: stur            wzr, [x1, #0xb]
    // 0x6ffcfc: r0 = const []
    //     0x6ffcfc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6ffd00: StoreField: r1->field_f = r0
    //     0x6ffd00: stur            w0, [x1, #0xf]
    // 0x6ffd04: StoreField: r1->field_13 = rZR
    //     0x6ffd04: stur            wzr, [x1, #0x13]
    // 0x6ffd08: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6ffd08: stur            wzr, [x1, #0x17]
    // 0x6ffd0c: mov             x0, x1
    // 0x6ffd10: ldur            x1, [fp, #-8]
    // 0x6ffd14: StoreField: r1->field_13 = r0
    //     0x6ffd14: stur            w0, [x1, #0x13]
    //     0x6ffd18: ldurb           w16, [x1, #-1]
    //     0x6ffd1c: ldurb           w17, [x0, #-1]
    //     0x6ffd20: and             x16, x17, x16, lsr #2
    //     0x6ffd24: tst             x16, HEAP, lsr #32
    //     0x6ffd28: b.eq            #0x6ffd30
    //     0x6ffd2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ffd30: b               #0x6ffd38
    // 0x6ffd34: mov             x1, x0
    // 0x6ffd38: ldur            x0, [fp, #-0x10]
    // 0x6ffd3c: r0 = _WidgetTicker()
    //     0x6ffd3c: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ffd40: mov             x3, x0
    // 0x6ffd44: ldur            x2, [fp, #-8]
    // 0x6ffd48: stur            x3, [fp, #-0x18]
    // 0x6ffd4c: StoreField: r3->field_1b = r2
    //     0x6ffd4c: stur            w2, [x3, #0x1b]
    // 0x6ffd50: r0 = false
    //     0x6ffd50: add             x0, NULL, #0x30  ; false
    // 0x6ffd54: StoreField: r3->field_b = r0
    //     0x6ffd54: stur            w0, [x3, #0xb]
    // 0x6ffd58: ldur            x0, [fp, #-0x10]
    // 0x6ffd5c: StoreField: r3->field_13 = r0
    //     0x6ffd5c: stur            w0, [x3, #0x13]
    // 0x6ffd60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ffd60: ldur            w1, [x2, #0x17]
    // 0x6ffd64: DecompressPointer r1
    //     0x6ffd64: add             x1, x1, HEAP, lsl #32
    // 0x6ffd68: cmp             w1, NULL
    // 0x6ffd6c: b.eq            #0x6ffdc4
    // 0x6ffd70: r0 = LoadClassIdInstr(r1)
    //     0x6ffd70: ldur            x0, [x1, #-1]
    //     0x6ffd74: ubfx            x0, x0, #0xc, #0x14
    // 0x6ffd78: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6ffd78: add             lr, x0, #0xe43
    //     0x6ffd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffd80: blr             lr
    // 0x6ffd84: eor             x2, x0, #0x10
    // 0x6ffd88: ldur            x1, [fp, #-0x18]
    // 0x6ffd8c: r0 = muted=()
    //     0x6ffd8c: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ffd90: ldur            x0, [fp, #-8]
    // 0x6ffd94: LoadField: r1 = r0->field_13
    //     0x6ffd94: ldur            w1, [x0, #0x13]
    // 0x6ffd98: DecompressPointer r1
    //     0x6ffd98: add             x1, x1, HEAP, lsl #32
    // 0x6ffd9c: cmp             w1, NULL
    // 0x6ffda0: b.eq            #0x6ffdc8
    // 0x6ffda4: ldur            x2, [fp, #-0x18]
    // 0x6ffda8: r0 = add()
    //     0x6ffda8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ffdac: ldur            x0, [fp, #-0x18]
    // 0x6ffdb0: LeaveFrame
    //     0x6ffdb0: mov             SP, fp
    //     0x6ffdb4: ldp             fp, lr, [SP], #0x10
    // 0x6ffdb8: ret
    //     0x6ffdb8: ret             
    // 0x6ffdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffdbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffdc0: b               #0x6ffcb4
    // 0x6ffdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffdc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ffdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffdc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ffdcc, size: 0x124
    // 0x6ffdcc: EnterFrame
    //     0x6ffdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffdd0: mov             fp, SP
    // 0x6ffdd4: AllocStack(0x18)
    //     0x6ffdd4: sub             SP, SP, #0x18
    // 0x6ffdd8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6ffdd8: mov             x2, x1
    //     0x6ffddc: stur            x1, [fp, #-8]
    // 0x6ffde0: CheckStackOverflow
    //     0x6ffde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffde4: cmp             SP, x16
    //     0x6ffde8: b.ls            #0x6ffee4
    // 0x6ffdec: LoadField: r1 = r2->field_f
    //     0x6ffdec: ldur            w1, [x2, #0xf]
    // 0x6ffdf0: DecompressPointer r1
    //     0x6ffdf0: add             x1, x1, HEAP, lsl #32
    // 0x6ffdf4: cmp             w1, NULL
    // 0x6ffdf8: b.eq            #0x6ffeec
    // 0x6ffdfc: r0 = getNotifier()
    //     0x6ffdfc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ffe00: mov             x3, x0
    // 0x6ffe04: ldur            x0, [fp, #-8]
    // 0x6ffe08: stur            x3, [fp, #-0x18]
    // 0x6ffe0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ffe0c: ldur            w4, [x0, #0x17]
    // 0x6ffe10: DecompressPointer r4
    //     0x6ffe10: add             x4, x4, HEAP, lsl #32
    // 0x6ffe14: stur            x4, [fp, #-0x10]
    // 0x6ffe18: cmp             w3, w4
    // 0x6ffe1c: b.ne            #0x6ffe30
    // 0x6ffe20: r0 = Null
    //     0x6ffe20: mov             x0, NULL
    // 0x6ffe24: LeaveFrame
    //     0x6ffe24: mov             SP, fp
    //     0x6ffe28: ldp             fp, lr, [SP], #0x10
    // 0x6ffe2c: ret
    //     0x6ffe2c: ret             
    // 0x6ffe30: cmp             w4, NULL
    // 0x6ffe34: b.eq            #0x6ffe78
    // 0x6ffe38: mov             x2, x0
    // 0x6ffe3c: r1 = Function '_updateTickers@258311458':.
    //     0x6ffe3c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51700] AnonymousClosure: (0x6ffef0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x6fff28)
    //     0x6ffe40: ldr             x1, [x1, #0x700]
    // 0x6ffe44: r0 = AllocateClosure()
    //     0x6ffe44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ffe48: ldur            x1, [fp, #-0x10]
    // 0x6ffe4c: r2 = LoadClassIdInstr(r1)
    //     0x6ffe4c: ldur            x2, [x1, #-1]
    //     0x6ffe50: ubfx            x2, x2, #0xc, #0x14
    // 0x6ffe54: mov             x16, x0
    // 0x6ffe58: mov             x0, x2
    // 0x6ffe5c: mov             x2, x16
    // 0x6ffe60: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6ffe60: movz            x17, #0xd22f
    //     0x6ffe64: add             lr, x0, x17
    //     0x6ffe68: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffe6c: blr             lr
    // 0x6ffe70: ldur            x0, [fp, #-8]
    // 0x6ffe74: ldur            x3, [fp, #-0x18]
    // 0x6ffe78: mov             x2, x0
    // 0x6ffe7c: r1 = Function '_updateTickers@258311458':.
    //     0x6ffe7c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51700] AnonymousClosure: (0x6ffef0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x6fff28)
    //     0x6ffe80: ldr             x1, [x1, #0x700]
    // 0x6ffe84: r0 = AllocateClosure()
    //     0x6ffe84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ffe88: ldur            x3, [fp, #-0x18]
    // 0x6ffe8c: r1 = LoadClassIdInstr(r3)
    //     0x6ffe8c: ldur            x1, [x3, #-1]
    //     0x6ffe90: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffe94: mov             x2, x0
    // 0x6ffe98: mov             x0, x1
    // 0x6ffe9c: mov             x1, x3
    // 0x6ffea0: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6ffea0: movz            x17, #0xd575
    //     0x6ffea4: add             lr, x0, x17
    //     0x6ffea8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffeac: blr             lr
    // 0x6ffeb0: ldur            x0, [fp, #-0x18]
    // 0x6ffeb4: ldur            x1, [fp, #-8]
    // 0x6ffeb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ffeb8: stur            w0, [x1, #0x17]
    //     0x6ffebc: ldurb           w16, [x1, #-1]
    //     0x6ffec0: ldurb           w17, [x0, #-1]
    //     0x6ffec4: and             x16, x17, x16, lsr #2
    //     0x6ffec8: tst             x16, HEAP, lsr #32
    //     0x6ffecc: b.eq            #0x6ffed4
    //     0x6ffed0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ffed4: r0 = Null
    //     0x6ffed4: mov             x0, NULL
    // 0x6ffed8: LeaveFrame
    //     0x6ffed8: mov             SP, fp
    //     0x6ffedc: ldp             fp, lr, [SP], #0x10
    // 0x6ffee0: ret
    //     0x6ffee0: ret             
    // 0x6ffee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffee8: b               #0x6ffdec
    // 0x6ffeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffeec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ffef0, size: 0x38
    // 0x6ffef0: EnterFrame
    //     0x6ffef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffef4: mov             fp, SP
    // 0x6ffef8: ldr             x0, [fp, #0x10]
    // 0x6ffefc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ffefc: ldur            w1, [x0, #0x17]
    // 0x6fff00: DecompressPointer r1
    //     0x6fff00: add             x1, x1, HEAP, lsl #32
    // 0x6fff04: CheckStackOverflow
    //     0x6fff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fff08: cmp             SP, x16
    //     0x6fff0c: b.ls            #0x6fff20
    // 0x6fff10: r0 = _updateTickers()
    //     0x6fff10: bl              #0x6fff28  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fff14: LeaveFrame
    //     0x6fff14: mov             SP, fp
    //     0x6fff18: ldp             fp, lr, [SP], #0x10
    // 0x6fff1c: ret
    //     0x6fff1c: ret             
    // 0x6fff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fff20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fff24: b               #0x6fff10
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fff28, size: 0x15c
    // 0x6fff28: EnterFrame
    //     0x6fff28: stp             fp, lr, [SP, #-0x10]!
    //     0x6fff2c: mov             fp, SP
    // 0x6fff30: AllocStack(0x20)
    //     0x6fff30: sub             SP, SP, #0x20
    // 0x6fff34: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fff34: mov             x2, x1
    //     0x6fff38: stur            x1, [fp, #-8]
    // 0x6fff3c: CheckStackOverflow
    //     0x6fff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fff40: cmp             SP, x16
    //     0x6fff44: b.ls            #0x70006c
    // 0x6fff48: LoadField: r0 = r2->field_13
    //     0x6fff48: ldur            w0, [x2, #0x13]
    // 0x6fff4c: DecompressPointer r0
    //     0x6fff4c: add             x0, x0, HEAP, lsl #32
    // 0x6fff50: cmp             w0, NULL
    // 0x6fff54: b.eq            #0x70005c
    // 0x6fff58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fff58: ldur            w1, [x2, #0x17]
    // 0x6fff5c: DecompressPointer r1
    //     0x6fff5c: add             x1, x1, HEAP, lsl #32
    // 0x6fff60: cmp             w1, NULL
    // 0x6fff64: b.eq            #0x700074
    // 0x6fff68: r0 = LoadClassIdInstr(r1)
    //     0x6fff68: ldur            x0, [x1, #-1]
    //     0x6fff6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fff70: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fff70: add             lr, x0, #0xe43
    //     0x6fff74: ldr             lr, [x21, lr, lsl #3]
    //     0x6fff78: blr             lr
    // 0x6fff7c: eor             x2, x0, #0x10
    // 0x6fff80: ldur            x0, [fp, #-8]
    // 0x6fff84: stur            x2, [fp, #-0x10]
    // 0x6fff88: LoadField: r1 = r0->field_13
    //     0x6fff88: ldur            w1, [x0, #0x13]
    // 0x6fff8c: DecompressPointer r1
    //     0x6fff8c: add             x1, x1, HEAP, lsl #32
    // 0x6fff90: cmp             w1, NULL
    // 0x6fff94: b.eq            #0x700078
    // 0x6fff98: r0 = iterator()
    //     0x6fff98: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fff9c: stur            x0, [fp, #-0x18]
    // 0x6fffa0: LoadField: r2 = r0->field_7
    //     0x6fffa0: ldur            w2, [x0, #7]
    // 0x6fffa4: DecompressPointer r2
    //     0x6fffa4: add             x2, x2, HEAP, lsl #32
    // 0x6fffa8: stur            x2, [fp, #-8]
    // 0x6fffac: ldur            x3, [fp, #-0x10]
    // 0x6fffb0: CheckStackOverflow
    //     0x6fffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fffb4: cmp             SP, x16
    //     0x6fffb8: b.ls            #0x70007c
    // 0x6fffbc: mov             x1, x0
    // 0x6fffc0: r0 = moveNext()
    //     0x6fffc0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fffc4: tbnz            w0, #4, #0x70005c
    // 0x6fffc8: ldur            x3, [fp, #-0x18]
    // 0x6fffcc: LoadField: r4 = r3->field_33
    //     0x6fffcc: ldur            w4, [x3, #0x33]
    // 0x6fffd0: DecompressPointer r4
    //     0x6fffd0: add             x4, x4, HEAP, lsl #32
    // 0x6fffd4: stur            x4, [fp, #-0x20]
    // 0x6fffd8: cmp             w4, NULL
    // 0x6fffdc: b.ne            #0x700010
    // 0x6fffe0: mov             x0, x4
    // 0x6fffe4: ldur            x2, [fp, #-8]
    // 0x6fffe8: r1 = Null
    //     0x6fffe8: mov             x1, NULL
    // 0x6fffec: cmp             w2, NULL
    // 0x6ffff0: b.eq            #0x700010
    // 0x6ffff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ffff4: ldur            w4, [x2, #0x17]
    // 0x6ffff8: DecompressPointer r4
    //     0x6ffff8: add             x4, x4, HEAP, lsl #32
    // 0x6ffffc: r8 = X0
    //     0x6ffffc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x700000: LoadField: r9 = r4->field_7
    //     0x700000: ldur            x9, [x4, #7]
    // 0x700004: r3 = Null
    //     0x700004: add             x3, PP, #0x51, lsl #12  ; [pp+0x51708] Null
    //     0x700008: ldr             x3, [x3, #0x708]
    // 0x70000c: blr             x9
    // 0x700010: ldur            x2, [fp, #-0x10]
    // 0x700014: ldur            x0, [fp, #-0x20]
    // 0x700018: LoadField: r1 = r0->field_b
    //     0x700018: ldur            w1, [x0, #0xb]
    // 0x70001c: DecompressPointer r1
    //     0x70001c: add             x1, x1, HEAP, lsl #32
    // 0x700020: cmp             w2, w1
    // 0x700024: b.eq            #0x700050
    // 0x700028: StoreField: r0->field_b = r2
    //     0x700028: stur            w2, [x0, #0xb]
    // 0x70002c: tbnz            w2, #4, #0x70003c
    // 0x700030: mov             x1, x0
    // 0x700034: r0 = unscheduleTick()
    //     0x700034: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x700038: b               #0x700050
    // 0x70003c: mov             x1, x0
    // 0x700040: r0 = shouldScheduleTick()
    //     0x700040: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x700044: tbnz            w0, #4, #0x700050
    // 0x700048: ldur            x1, [fp, #-0x20]
    // 0x70004c: r0 = scheduleTick()
    //     0x70004c: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x700050: ldur            x0, [fp, #-0x18]
    // 0x700054: ldur            x2, [fp, #-8]
    // 0x700058: b               #0x6fffac
    // 0x70005c: r0 = Null
    //     0x70005c: mov             x0, NULL
    // 0x700060: LeaveFrame
    //     0x700060: mov             SP, fp
    //     0x700064: ldp             fp, lr, [SP], #0x10
    // 0x700068: ret
    //     0x700068: ret             
    // 0x70006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70006c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700070: b               #0x6fff48
    // 0x700074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70007c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700080: b               #0x6fffbc
  }
  _ activate(/* No info */) {
    // ** addr: 0x855bd8, size: 0x48
    // 0x855bd8: EnterFrame
    //     0x855bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x855bdc: mov             fp, SP
    // 0x855be0: AllocStack(0x8)
    //     0x855be0: sub             SP, SP, #8
    // 0x855be4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855be4: mov             x0, x1
    //     0x855be8: stur            x1, [fp, #-8]
    // 0x855bec: CheckStackOverflow
    //     0x855bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855bf0: cmp             SP, x16
    //     0x855bf4: b.ls            #0x855c18
    // 0x855bf8: mov             x1, x0
    // 0x855bfc: r0 = _updateTickerModeNotifier()
    //     0x855bfc: bl              #0x6ffdcc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855c00: ldur            x1, [fp, #-8]
    // 0x855c04: r0 = _updateTickers()
    //     0x855c04: bl              #0x6fff28  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x855c08: r0 = Null
    //     0x855c08: mov             x0, NULL
    // 0x855c0c: LeaveFrame
    //     0x855c0c: mov             SP, fp
    //     0x855c10: ldp             fp, lr, [SP], #0x10
    // 0x855c14: ret
    //     0x855c14: ret             
    // 0x855c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855c1c: b               #0x855bf8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed46c, size: 0x94
    // 0x9ed46c: EnterFrame
    //     0x9ed46c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed470: mov             fp, SP
    // 0x9ed474: AllocStack(0x10)
    //     0x9ed474: sub             SP, SP, #0x10
    // 0x9ed478: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ed478: mov             x0, x1
    //     0x9ed47c: stur            x1, [fp, #-0x10]
    // 0x9ed480: CheckStackOverflow
    //     0x9ed480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed484: cmp             SP, x16
    //     0x9ed488: b.ls            #0x9ed4f8
    // 0x9ed48c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ed48c: ldur            w3, [x0, #0x17]
    // 0x9ed490: DecompressPointer r3
    //     0x9ed490: add             x3, x3, HEAP, lsl #32
    // 0x9ed494: stur            x3, [fp, #-8]
    // 0x9ed498: cmp             w3, NULL
    // 0x9ed49c: b.ne            #0x9ed4a8
    // 0x9ed4a0: mov             x1, x0
    // 0x9ed4a4: b               #0x9ed4e4
    // 0x9ed4a8: mov             x2, x0
    // 0x9ed4ac: r1 = Function '_updateTickers@258311458':.
    //     0x9ed4ac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51700] AnonymousClosure: (0x6ffef0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x6fff28)
    //     0x9ed4b0: ldr             x1, [x1, #0x700]
    // 0x9ed4b4: r0 = AllocateClosure()
    //     0x9ed4b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed4b8: ldur            x1, [fp, #-8]
    // 0x9ed4bc: r2 = LoadClassIdInstr(r1)
    //     0x9ed4bc: ldur            x2, [x1, #-1]
    //     0x9ed4c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ed4c4: mov             x16, x0
    // 0x9ed4c8: mov             x0, x2
    // 0x9ed4cc: mov             x2, x16
    // 0x9ed4d0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ed4d0: movz            x17, #0xd22f
    //     0x9ed4d4: add             lr, x0, x17
    //     0x9ed4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed4dc: blr             lr
    // 0x9ed4e0: ldur            x1, [fp, #-0x10]
    // 0x9ed4e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ed4e4: stur            NULL, [x1, #0x17]
    // 0x9ed4e8: r0 = Null
    //     0x9ed4e8: mov             x0, NULL
    // 0x9ed4ec: LeaveFrame
    //     0x9ed4ec: mov             SP, fp
    //     0x9ed4f0: ldp             fp, lr, [SP], #0x10
    // 0x9ed4f4: ret
    //     0x9ed4f4: ret             
    // 0x9ed4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed4fc: b               #0x9ed48c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ed500, size: 0x38
    // 0x9ed500: EnterFrame
    //     0x9ed500: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed504: mov             fp, SP
    // 0x9ed508: ldr             x0, [fp, #0x10]
    // 0x9ed50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ed50c: ldur            w1, [x0, #0x17]
    // 0x9ed510: DecompressPointer r1
    //     0x9ed510: add             x1, x1, HEAP, lsl #32
    // 0x9ed514: CheckStackOverflow
    //     0x9ed514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed518: cmp             SP, x16
    //     0x9ed51c: b.ls            #0x9ed530
    // 0x9ed520: r0 = dispose()
    //     0x9ed520: bl              #0x9ed46c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x9ed524: LeaveFrame
    //     0x9ed524: mov             SP, fp
    //     0x9ed528: ldp             fp, lr, [SP], #0x10
    // 0x9ed52c: ret
    //     0x9ed52c: ret             
    // 0x9ed530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed534: b               #0x9ed520
  }
}

// class id: 4298, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6e9b58, size: 0x228
    // 0x6e9b58: EnterFrame
    //     0x6e9b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9b5c: mov             fp, SP
    // 0x6e9b60: AllocStack(0x40)
    //     0x6e9b60: sub             SP, SP, #0x40
    // 0x6e9b64: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6e9b64: mov             x0, x2
    //     0x6e9b68: stur            x2, [fp, #-0x10]
    //     0x6e9b6c: mov             x2, x3
    //     0x6e9b70: stur            x3, [fp, #-0x18]
    //     0x6e9b74: mov             x3, x1
    //     0x6e9b78: stur            x1, [fp, #-8]
    // 0x6e9b7c: CheckStackOverflow
    //     0x6e9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9b80: cmp             SP, x16
    //     0x6e9b84: b.ls            #0x6e9d74
    // 0x6e9b88: r1 = 2
    //     0x6e9b88: movz            x1, #0x2
    // 0x6e9b8c: r0 = AllocateContext()
    //     0x6e9b8c: bl              #0xd46410  ; AllocateContextStub
    // 0x6e9b90: ldur            x3, [fp, #-8]
    // 0x6e9b94: stur            x0, [fp, #-0x20]
    // 0x6e9b98: StoreField: r0->field_f = r3
    //     0x6e9b98: stur            w3, [x0, #0xf]
    // 0x6e9b9c: ldur            x1, [fp, #-0x10]
    // 0x6e9ba0: StoreField: r0->field_13 = r1
    //     0x6e9ba0: stur            w1, [x0, #0x13]
    // 0x6e9ba4: LoadField: r1 = r3->field_1b
    //     0x6e9ba4: ldur            w1, [x3, #0x1b]
    // 0x6e9ba8: DecompressPointer r1
    //     0x6e9ba8: add             x1, x1, HEAP, lsl #32
    // 0x6e9bac: cmp             w1, NULL
    // 0x6e9bb0: b.ne            #0x6e9bbc
    // 0x6e9bb4: r0 = Null
    //     0x6e9bb4: mov             x0, NULL
    // 0x6e9bb8: b               #0x6e9bc4
    // 0x6e9bbc: ldur            x2, [fp, #-0x18]
    // 0x6e9bc0: r0 = contains()
    //     0x6e9bc0: bl              #0x6b0530  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x6e9bc4: cmp             w0, NULL
    // 0x6e9bc8: b.ne            #0x6e9bd0
    // 0x6e9bcc: r0 = false
    //     0x6e9bcc: add             x0, NULL, #0x30  ; false
    // 0x6e9bd0: stur            x0, [fp, #-0x28]
    // 0x6e9bd4: tbnz            w0, #4, #0x6e9c40
    // 0x6e9bd8: ldur            x3, [fp, #-8]
    // 0x6e9bdc: ldur            x2, [fp, #-0x20]
    // 0x6e9be0: LoadField: r1 = r2->field_13
    //     0x6e9be0: ldur            w1, [x2, #0x13]
    // 0x6e9be4: DecompressPointer r1
    //     0x6e9be4: add             x1, x1, HEAP, lsl #32
    // 0x6e9be8: stur            x1, [fp, #-0x10]
    // 0x6e9bec: LoadField: r4 = r3->field_1b
    //     0x6e9bec: ldur            w4, [x3, #0x1b]
    // 0x6e9bf0: DecompressPointer r4
    //     0x6e9bf0: add             x4, x4, HEAP, lsl #32
    // 0x6e9bf4: cmp             w4, NULL
    // 0x6e9bf8: b.eq            #0x6e9d7c
    // 0x6e9bfc: r16 = <Object>
    //     0x6e9bfc: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6e9c00: stp             x4, x16, [SP, #8]
    // 0x6e9c04: ldur            x16, [fp, #-0x18]
    // 0x6e9c08: str             x16, [SP]
    // 0x6e9c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e9c0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e9c10: r0 = read()
    //     0x6e9c10: bl              #0x6b0470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x6e9c14: ldur            x1, [fp, #-0x10]
    // 0x6e9c18: r2 = LoadClassIdInstr(r1)
    //     0x6e9c18: ldur            x2, [x1, #-1]
    //     0x6e9c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e9c20: mov             x16, x0
    // 0x6e9c24: mov             x0, x2
    // 0x6e9c28: mov             x2, x16
    // 0x6e9c2c: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x6e9c2c: sub             lr, x0, #0xf4c
    //     0x6e9c30: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9c34: blr             lr
    // 0x6e9c38: mov             x4, x0
    // 0x6e9c3c: b               #0x6e9c68
    // 0x6e9c40: ldur            x2, [fp, #-0x20]
    // 0x6e9c44: LoadField: r1 = r2->field_13
    //     0x6e9c44: ldur            w1, [x2, #0x13]
    // 0x6e9c48: DecompressPointer r1
    //     0x6e9c48: add             x1, x1, HEAP, lsl #32
    // 0x6e9c4c: r0 = LoadClassIdInstr(r1)
    //     0x6e9c4c: ldur            x0, [x1, #-1]
    //     0x6e9c50: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9c54: r0 = GDT[cid_x0 + 0xc827]()
    //     0x6e9c54: movz            x17, #0xc827
    //     0x6e9c58: add             lr, x0, x17
    //     0x6e9c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9c60: blr             lr
    // 0x6e9c64: mov             x4, x0
    // 0x6e9c68: ldur            x0, [fp, #-0x20]
    // 0x6e9c6c: stur            x4, [fp, #-0x10]
    // 0x6e9c70: LoadField: r1 = r0->field_13
    //     0x6e9c70: ldur            w1, [x0, #0x13]
    // 0x6e9c74: DecompressPointer r1
    //     0x6e9c74: add             x1, x1, HEAP, lsl #32
    // 0x6e9c78: LoadField: r2 = r1->field_2b
    //     0x6e9c78: ldur            w2, [x1, #0x2b]
    // 0x6e9c7c: DecompressPointer r2
    //     0x6e9c7c: add             x2, x2, HEAP, lsl #32
    // 0x6e9c80: cmp             w2, NULL
    // 0x6e9c84: b.ne            #0x6e9ce8
    // 0x6e9c88: ldur            x5, [fp, #-8]
    // 0x6e9c8c: ldur            x2, [fp, #-0x18]
    // 0x6e9c90: mov             x3, x5
    // 0x6e9c94: r0 = _register()
    //     0x6e9c94: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6e9c98: ldur            x0, [fp, #-0x20]
    // 0x6e9c9c: LoadField: r3 = r0->field_13
    //     0x6e9c9c: ldur            w3, [x0, #0x13]
    // 0x6e9ca0: DecompressPointer r3
    //     0x6e9ca0: add             x3, x3, HEAP, lsl #32
    // 0x6e9ca4: mov             x2, x0
    // 0x6e9ca8: stur            x3, [fp, #-0x18]
    // 0x6e9cac: r1 = Function 'listener':.
    //     0x6e9cac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51680] AnonymousClosure: (0x6e9ebc), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x6e9b58)
    //     0x6e9cb0: ldr             x1, [x1, #0x680]
    // 0x6e9cb4: r0 = AllocateClosure()
    //     0x6e9cb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e9cb8: ldur            x1, [fp, #-0x18]
    // 0x6e9cbc: mov             x2, x0
    // 0x6e9cc0: stur            x0, [fp, #-0x18]
    // 0x6e9cc4: r0 = addListener()
    //     0x6e9cc4: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6e9cc8: ldur            x0, [fp, #-8]
    // 0x6e9ccc: LoadField: r1 = r0->field_1f
    //     0x6e9ccc: ldur            w1, [x0, #0x1f]
    // 0x6e9cd0: DecompressPointer r1
    //     0x6e9cd0: add             x1, x1, HEAP, lsl #32
    // 0x6e9cd4: ldur            x4, [fp, #-0x20]
    // 0x6e9cd8: LoadField: r2 = r4->field_13
    //     0x6e9cd8: ldur            w2, [x4, #0x13]
    // 0x6e9cdc: DecompressPointer r2
    //     0x6e9cdc: add             x2, x2, HEAP, lsl #32
    // 0x6e9ce0: ldur            x3, [fp, #-0x18]
    // 0x6e9ce4: r0 = []=()
    //     0x6e9ce4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e9ce8: ldur            x3, [fp, #-0x20]
    // 0x6e9cec: ldur            x4, [fp, #-0x28]
    // 0x6e9cf0: LoadField: r1 = r3->field_13
    //     0x6e9cf0: ldur            w1, [x3, #0x13]
    // 0x6e9cf4: DecompressPointer r1
    //     0x6e9cf4: add             x1, x1, HEAP, lsl #32
    // 0x6e9cf8: r0 = LoadClassIdInstr(r1)
    //     0x6e9cf8: ldur            x0, [x1, #-1]
    //     0x6e9cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9d00: ldur            x2, [fp, #-0x10]
    // 0x6e9d04: r0 = GDT[cid_x0 + 0xcf01]()
    //     0x6e9d04: movz            x17, #0xcf01
    //     0x6e9d08: add             lr, x0, x17
    //     0x6e9d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9d10: blr             lr
    // 0x6e9d14: ldur            x0, [fp, #-0x28]
    // 0x6e9d18: tbz             w0, #4, #0x6e9d64
    // 0x6e9d1c: ldur            x2, [fp, #-0x20]
    // 0x6e9d20: LoadField: r1 = r2->field_13
    //     0x6e9d20: ldur            w1, [x2, #0x13]
    // 0x6e9d24: DecompressPointer r1
    //     0x6e9d24: add             x1, x1, HEAP, lsl #32
    // 0x6e9d28: r0 = LoadClassIdInstr(r1)
    //     0x6e9d28: ldur            x0, [x1, #-1]
    //     0x6e9d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9d30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6e9d30: sub             lr, x0, #0xffd
    //     0x6e9d34: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9d38: blr             lr
    // 0x6e9d3c: tbnz            w0, #4, #0x6e9d64
    // 0x6e9d40: ldur            x1, [fp, #-8]
    // 0x6e9d44: LoadField: r0 = r1->field_1b
    //     0x6e9d44: ldur            w0, [x1, #0x1b]
    // 0x6e9d48: DecompressPointer r0
    //     0x6e9d48: add             x0, x0, HEAP, lsl #32
    // 0x6e9d4c: cmp             w0, NULL
    // 0x6e9d50: b.eq            #0x6e9d64
    // 0x6e9d54: ldur            x0, [fp, #-0x20]
    // 0x6e9d58: LoadField: r2 = r0->field_13
    //     0x6e9d58: ldur            w2, [x0, #0x13]
    // 0x6e9d5c: DecompressPointer r2
    //     0x6e9d5c: add             x2, x2, HEAP, lsl #32
    // 0x6e9d60: r0 = _updateProperty()
    //     0x6e9d60: bl              #0x6e9d80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x6e9d64: r0 = Null
    //     0x6e9d64: mov             x0, NULL
    // 0x6e9d68: LeaveFrame
    //     0x6e9d68: mov             SP, fp
    //     0x6e9d6c: ldp             fp, lr, [SP], #0x10
    // 0x6e9d70: ret
    //     0x6e9d70: ret             
    // 0x6e9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9d78: b               #0x6e9b88
    // 0x6e9d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x6e9d80, size: 0x100
    // 0x6e9d80: EnterFrame
    //     0x6e9d80: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9d84: mov             fp, SP
    // 0x6e9d88: AllocStack(0x40)
    //     0x6e9d88: sub             SP, SP, #0x40
    // 0x6e9d8c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e9d8c: mov             x3, x1
    //     0x6e9d90: stur            x1, [fp, #-8]
    //     0x6e9d94: stur            x2, [fp, #-0x10]
    // 0x6e9d98: CheckStackOverflow
    //     0x6e9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9d9c: cmp             SP, x16
    //     0x6e9da0: b.ls            #0x6e9e70
    // 0x6e9da4: r0 = LoadClassIdInstr(r2)
    //     0x6e9da4: ldur            x0, [x2, #-1]
    //     0x6e9da8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9dac: mov             x1, x2
    // 0x6e9db0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6e9db0: sub             lr, x0, #0xffd
    //     0x6e9db4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9db8: blr             lr
    // 0x6e9dbc: tbnz            w0, #4, #0x6e9e24
    // 0x6e9dc0: ldur            x0, [fp, #-8]
    // 0x6e9dc4: LoadField: r2 = r0->field_1b
    //     0x6e9dc4: ldur            w2, [x0, #0x1b]
    // 0x6e9dc8: DecompressPointer r2
    //     0x6e9dc8: add             x2, x2, HEAP, lsl #32
    // 0x6e9dcc: stur            x2, [fp, #-0x20]
    // 0x6e9dd0: cmp             w2, NULL
    // 0x6e9dd4: b.eq            #0x6e9e60
    // 0x6e9dd8: ldur            x1, [fp, #-0x10]
    // 0x6e9ddc: LoadField: r3 = r1->field_2b
    //     0x6e9ddc: ldur            w3, [x1, #0x2b]
    // 0x6e9de0: DecompressPointer r3
    //     0x6e9de0: add             x3, x3, HEAP, lsl #32
    // 0x6e9de4: stur            x3, [fp, #-0x18]
    // 0x6e9de8: cmp             w3, NULL
    // 0x6e9dec: b.eq            #0x6e9e78
    // 0x6e9df0: r0 = LoadClassIdInstr(r1)
    //     0x6e9df0: ldur            x0, [x1, #-1]
    //     0x6e9df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9df8: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x6e9df8: sub             lr, x0, #0xf8d
    //     0x6e9dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9e00: blr             lr
    // 0x6e9e04: r16 = <Object?>
    //     0x6e9e04: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6e9e08: ldur            lr, [fp, #-0x20]
    // 0x6e9e0c: stp             lr, x16, [SP, #0x10]
    // 0x6e9e10: ldur            x16, [fp, #-0x18]
    // 0x6e9e14: stp             x0, x16, [SP]
    // 0x6e9e18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6e9e18: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6e9e1c: r0 = write()
    //     0x6e9e1c: bl              #0x6b031c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x6e9e20: b               #0x6e9e60
    // 0x6e9e24: ldur            x0, [fp, #-8]
    // 0x6e9e28: ldur            x1, [fp, #-0x10]
    // 0x6e9e2c: LoadField: r2 = r0->field_1b
    //     0x6e9e2c: ldur            w2, [x0, #0x1b]
    // 0x6e9e30: DecompressPointer r2
    //     0x6e9e30: add             x2, x2, HEAP, lsl #32
    // 0x6e9e34: cmp             w2, NULL
    // 0x6e9e38: b.eq            #0x6e9e60
    // 0x6e9e3c: LoadField: r0 = r1->field_2b
    //     0x6e9e3c: ldur            w0, [x1, #0x2b]
    // 0x6e9e40: DecompressPointer r0
    //     0x6e9e40: add             x0, x0, HEAP, lsl #32
    // 0x6e9e44: cmp             w0, NULL
    // 0x6e9e48: b.eq            #0x6e9e7c
    // 0x6e9e4c: r16 = <Object>
    //     0x6e9e4c: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6e9e50: stp             x2, x16, [SP, #8]
    // 0x6e9e54: str             x0, [SP]
    // 0x6e9e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e9e58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e9e5c: r0 = remove()
    //     0x6e9e5c: bl              #0x6afdb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x6e9e60: r0 = Null
    //     0x6e9e60: mov             x0, NULL
    // 0x6e9e64: LeaveFrame
    //     0x6e9e64: mov             SP, fp
    //     0x6e9e68: ldp             fp, lr, [SP], #0x10
    // 0x6e9e6c: ret
    //     0x6e9e6c: ret             
    // 0x6e9e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9e74: b               #0x6e9da4
    // 0x6e9e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9e78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9e7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x6e9e80, size: 0x3c
    // 0x6e9e80: EnterFrame
    //     0x6e9e80: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9e84: mov             fp, SP
    // 0x6e9e88: ldr             x0, [fp, #0x18]
    // 0x6e9e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e9e8c: ldur            w1, [x0, #0x17]
    // 0x6e9e90: DecompressPointer r1
    //     0x6e9e90: add             x1, x1, HEAP, lsl #32
    // 0x6e9e94: CheckStackOverflow
    //     0x6e9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9e98: cmp             SP, x16
    //     0x6e9e9c: b.ls            #0x6e9eb4
    // 0x6e9ea0: ldr             x2, [fp, #0x10]
    // 0x6e9ea4: r0 = _updateProperty()
    //     0x6e9ea4: bl              #0x6e9d80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x6e9ea8: LeaveFrame
    //     0x6e9ea8: mov             SP, fp
    //     0x6e9eac: ldp             fp, lr, [SP], #0x10
    // 0x6e9eb0: ret
    //     0x6e9eb0: ret             
    // 0x6e9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9eb8: b               #0x6e9ea0
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6e9ebc, size: 0x70
    // 0x6e9ebc: EnterFrame
    //     0x6e9ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9ec0: mov             fp, SP
    // 0x6e9ec4: ldr             x0, [fp, #0x10]
    // 0x6e9ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e9ec8: ldur            w1, [x0, #0x17]
    // 0x6e9ecc: DecompressPointer r1
    //     0x6e9ecc: add             x1, x1, HEAP, lsl #32
    // 0x6e9ed0: CheckStackOverflow
    //     0x6e9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9ed4: cmp             SP, x16
    //     0x6e9ed8: b.ls            #0x6e9f24
    // 0x6e9edc: LoadField: r0 = r1->field_f
    //     0x6e9edc: ldur            w0, [x1, #0xf]
    // 0x6e9ee0: DecompressPointer r0
    //     0x6e9ee0: add             x0, x0, HEAP, lsl #32
    // 0x6e9ee4: LoadField: r2 = r0->field_1b
    //     0x6e9ee4: ldur            w2, [x0, #0x1b]
    // 0x6e9ee8: DecompressPointer r2
    //     0x6e9ee8: add             x2, x2, HEAP, lsl #32
    // 0x6e9eec: cmp             w2, NULL
    // 0x6e9ef0: b.ne            #0x6e9f04
    // 0x6e9ef4: r0 = Null
    //     0x6e9ef4: mov             x0, NULL
    // 0x6e9ef8: LeaveFrame
    //     0x6e9ef8: mov             SP, fp
    //     0x6e9efc: ldp             fp, lr, [SP], #0x10
    // 0x6e9f00: ret
    //     0x6e9f00: ret             
    // 0x6e9f04: LoadField: r2 = r1->field_13
    //     0x6e9f04: ldur            w2, [x1, #0x13]
    // 0x6e9f08: DecompressPointer r2
    //     0x6e9f08: add             x2, x2, HEAP, lsl #32
    // 0x6e9f0c: mov             x1, x0
    // 0x6e9f10: r0 = _updateProperty()
    //     0x6e9f10: bl              #0x6e9d80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x6e9f14: r0 = Null
    //     0x6e9f14: mov             x0, NULL
    // 0x6e9f18: LeaveFrame
    //     0x6e9f18: mov             SP, fp
    //     0x6e9f1c: ldp             fp, lr, [SP], #0x10
    // 0x6e9f20: ret
    //     0x6e9f20: ret             
    // 0x6e9f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9f28: b               #0x6e9edc
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x783c10, size: 0xd4
    // 0x783c10: EnterFrame
    //     0x783c10: stp             fp, lr, [SP, #-0x10]!
    //     0x783c14: mov             fp, SP
    // 0x783c18: AllocStack(0x20)
    //     0x783c18: sub             SP, SP, #0x20
    // 0x783c1c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x783c1c: mov             x0, x1
    //     0x783c20: stur            x1, [fp, #-0x10]
    // 0x783c24: CheckStackOverflow
    //     0x783c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783c28: cmp             SP, x16
    //     0x783c2c: b.ls            #0x783cd8
    // 0x783c30: LoadField: r2 = r0->field_1b
    //     0x783c30: ldur            w2, [x0, #0x1b]
    // 0x783c34: DecompressPointer r2
    //     0x783c34: add             x2, x2, HEAP, lsl #32
    // 0x783c38: mov             x1, x0
    // 0x783c3c: stur            x2, [fp, #-8]
    // 0x783c40: r0 = restorePending()
    //     0x783c40: bl              #0x783fb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x783c44: mov             x2, x0
    // 0x783c48: ldur            x0, [fp, #-0x10]
    // 0x783c4c: stur            x2, [fp, #-0x18]
    // 0x783c50: LoadField: r1 = r0->field_f
    //     0x783c50: ldur            w1, [x0, #0xf]
    // 0x783c54: DecompressPointer r1
    //     0x783c54: add             x1, x1, HEAP, lsl #32
    // 0x783c58: cmp             w1, NULL
    // 0x783c5c: b.eq            #0x783ce0
    // 0x783c60: r0 = maybeOf()
    //     0x783c60: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x783c64: mov             x1, x0
    // 0x783c68: ldur            x4, [fp, #-0x10]
    // 0x783c6c: StoreField: r4->field_27 = r0
    //     0x783c6c: stur            w0, [x4, #0x27]
    //     0x783c70: ldurb           w16, [x4, #-1]
    //     0x783c74: ldurb           w17, [x0, #-1]
    //     0x783c78: and             x16, x17, x16, lsr #2
    //     0x783c7c: tst             x16, HEAP, lsr #32
    //     0x783c80: b.eq            #0x783c88
    //     0x783c84: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x783c88: mov             x2, x1
    // 0x783c8c: mov             x1, x4
    // 0x783c90: ldur            x3, [fp, #-0x18]
    // 0x783c94: r0 = _updateBucketIfNecessary()
    //     0x783c94: bl              #0x783d38  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x783c98: mov             x2, x0
    // 0x783c9c: ldur            x0, [fp, #-0x18]
    // 0x783ca0: stur            x2, [fp, #-0x20]
    // 0x783ca4: tbnz            w0, #4, #0x783cb0
    // 0x783ca8: ldur            x1, [fp, #-0x10]
    // 0x783cac: r0 = _doRestore()
    //     0x783cac: bl              #0x783ce4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x783cb0: ldur            x0, [fp, #-0x20]
    // 0x783cb4: tbnz            w0, #4, #0x783cc8
    // 0x783cb8: ldur            x1, [fp, #-8]
    // 0x783cbc: cmp             w1, NULL
    // 0x783cc0: b.eq            #0x783cc8
    // 0x783cc4: r0 = dispose()
    //     0x783cc4: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x783cc8: r0 = Null
    //     0x783cc8: mov             x0, NULL
    // 0x783ccc: LeaveFrame
    //     0x783ccc: mov             SP, fp
    //     0x783cd0: ldp             fp, lr, [SP], #0x10
    // 0x783cd4: ret
    //     0x783cd4: ret             
    // 0x783cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783cdc: b               #0x783c30
    // 0x783ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783ce0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x783ce4, size: 0x54
    // 0x783ce4: EnterFrame
    //     0x783ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x783ce8: mov             fp, SP
    // 0x783cec: AllocStack(0x8)
    //     0x783cec: sub             SP, SP, #8
    // 0x783cf0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x783cf0: mov             x0, x1
    //     0x783cf4: stur            x1, [fp, #-8]
    // 0x783cf8: CheckStackOverflow
    //     0x783cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783cfc: cmp             SP, x16
    //     0x783d00: b.ls            #0x783d30
    // 0x783d04: LoadField: r2 = r0->field_23
    //     0x783d04: ldur            w2, [x0, #0x23]
    // 0x783d08: DecompressPointer r2
    //     0x783d08: add             x2, x2, HEAP, lsl #32
    // 0x783d0c: mov             x1, x0
    // 0x783d10: r0 = restoreState()
    //     0x783d10: bl              #0x6b1c8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x783d14: ldur            x2, [fp, #-8]
    // 0x783d18: r1 = false
    //     0x783d18: add             x1, NULL, #0x30  ; false
    // 0x783d1c: StoreField: r2->field_23 = r1
    //     0x783d1c: stur            w1, [x2, #0x23]
    // 0x783d20: r0 = Null
    //     0x783d20: mov             x0, NULL
    // 0x783d24: LeaveFrame
    //     0x783d24: mov             SP, fp
    //     0x783d28: ldp             fp, lr, [SP], #0x10
    // 0x783d2c: ret
    //     0x783d2c: ret             
    // 0x783d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d34: b               #0x783d04
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x783d38, size: 0xe8
    // 0x783d38: EnterFrame
    //     0x783d38: stp             fp, lr, [SP, #-0x10]!
    //     0x783d3c: mov             fp, SP
    // 0x783d40: AllocStack(0x18)
    //     0x783d40: sub             SP, SP, #0x18
    // 0x783d44: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x783d44: mov             x4, x1
    //     0x783d48: mov             x0, x2
    //     0x783d4c: stur            x1, [fp, #-8]
    //     0x783d50: stur            x3, [fp, #-0x10]
    //     0x783d54: stur            x2, [fp, #-0x18]
    // 0x783d58: CheckStackOverflow
    //     0x783d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783d5c: cmp             SP, x16
    //     0x783d60: b.ls            #0x783e10
    // 0x783d64: LoadField: r1 = r4->field_b
    //     0x783d64: ldur            w1, [x4, #0xb]
    // 0x783d68: DecompressPointer r1
    //     0x783d68: add             x1, x1, HEAP, lsl #32
    // 0x783d6c: cmp             w1, NULL
    // 0x783d70: b.eq            #0x783e18
    // 0x783d74: LoadField: r2 = r1->field_27
    //     0x783d74: ldur            w2, [x1, #0x27]
    // 0x783d78: DecompressPointer r2
    //     0x783d78: add             x2, x2, HEAP, lsl #32
    // 0x783d7c: cmp             w2, NULL
    // 0x783d80: b.eq            #0x783d8c
    // 0x783d84: cmp             w0, NULL
    // 0x783d88: b.ne            #0x783da4
    // 0x783d8c: mov             x1, x4
    // 0x783d90: r2 = Null
    //     0x783d90: mov             x2, NULL
    // 0x783d94: r0 = _setNewBucketIfNecessary()
    //     0x783d94: bl              #0x783e20  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x783d98: LeaveFrame
    //     0x783d98: mov             SP, fp
    //     0x783d9c: ldp             fp, lr, [SP], #0x10
    // 0x783da0: ret
    //     0x783da0: ret             
    // 0x783da4: tbz             w3, #4, #0x783db8
    // 0x783da8: LoadField: r1 = r4->field_1b
    //     0x783da8: ldur            w1, [x4, #0x1b]
    // 0x783dac: DecompressPointer r1
    //     0x783dac: add             x1, x1, HEAP, lsl #32
    // 0x783db0: cmp             w1, NULL
    // 0x783db4: b.ne            #0x783ddc
    // 0x783db8: mov             x1, x0
    // 0x783dbc: r0 = claimChild()
    //     0x783dbc: bl              #0x760d90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x783dc0: ldur            x1, [fp, #-8]
    // 0x783dc4: mov             x2, x0
    // 0x783dc8: ldur            x3, [fp, #-0x10]
    // 0x783dcc: r0 = _setNewBucketIfNecessary()
    //     0x783dcc: bl              #0x783e20  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x783dd0: LeaveFrame
    //     0x783dd0: mov             SP, fp
    //     0x783dd4: ldp             fp, lr, [SP], #0x10
    // 0x783dd8: ret
    //     0x783dd8: ret             
    // 0x783ddc: mov             x3, x4
    // 0x783de0: r0 = rename()
    //     0x783de0: bl              #0x760cb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x783de4: ldur            x0, [fp, #-8]
    // 0x783de8: LoadField: r2 = r0->field_1b
    //     0x783de8: ldur            w2, [x0, #0x1b]
    // 0x783dec: DecompressPointer r2
    //     0x783dec: add             x2, x2, HEAP, lsl #32
    // 0x783df0: cmp             w2, NULL
    // 0x783df4: b.eq            #0x783e1c
    // 0x783df8: ldur            x1, [fp, #-0x18]
    // 0x783dfc: r0 = adoptChild()
    //     0x783dfc: bl              #0x760ad4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x783e00: r0 = false
    //     0x783e00: add             x0, NULL, #0x30  ; false
    // 0x783e04: LeaveFrame
    //     0x783e04: mov             SP, fp
    //     0x783e08: ldp             fp, lr, [SP], #0x10
    // 0x783e0c: ret
    //     0x783e0c: ret             
    // 0x783e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e14: b               #0x783d64
    // 0x783e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783e18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783e1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x783e20, size: 0xd8
    // 0x783e20: EnterFrame
    //     0x783e20: stp             fp, lr, [SP, #-0x10]!
    //     0x783e24: mov             fp, SP
    // 0x783e28: AllocStack(0x18)
    //     0x783e28: sub             SP, SP, #0x18
    // 0x783e2c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x783e2c: stur            x1, [fp, #-0x10]
    //     0x783e30: mov             x16, x2
    //     0x783e34: mov             x2, x1
    //     0x783e38: mov             x1, x16
    // 0x783e3c: CheckStackOverflow
    //     0x783e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783e40: cmp             SP, x16
    //     0x783e44: b.ls            #0x783ef0
    // 0x783e48: LoadField: r0 = r2->field_1b
    //     0x783e48: ldur            w0, [x2, #0x1b]
    // 0x783e4c: DecompressPointer r0
    //     0x783e4c: add             x0, x0, HEAP, lsl #32
    // 0x783e50: cmp             w1, w0
    // 0x783e54: b.ne            #0x783e68
    // 0x783e58: r0 = false
    //     0x783e58: add             x0, NULL, #0x30  ; false
    // 0x783e5c: LeaveFrame
    //     0x783e5c: mov             SP, fp
    //     0x783e60: ldp             fp, lr, [SP], #0x10
    // 0x783e64: ret
    //     0x783e64: ret             
    // 0x783e68: mov             x0, x1
    // 0x783e6c: StoreField: r2->field_1b = r0
    //     0x783e6c: stur            w0, [x2, #0x1b]
    //     0x783e70: ldurb           w16, [x2, #-1]
    //     0x783e74: ldurb           w17, [x0, #-1]
    //     0x783e78: and             x16, x17, x16, lsr #2
    //     0x783e7c: tst             x16, HEAP, lsr #32
    //     0x783e80: b.eq            #0x783e88
    //     0x783e84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x783e88: tbz             w3, #4, #0x783ee0
    // 0x783e8c: cmp             w1, NULL
    // 0x783e90: b.eq            #0x783ed8
    // 0x783e94: LoadField: r0 = r2->field_1f
    //     0x783e94: ldur            w0, [x2, #0x1f]
    // 0x783e98: DecompressPointer r0
    //     0x783e98: add             x0, x0, HEAP, lsl #32
    // 0x783e9c: stur            x0, [fp, #-8]
    // 0x783ea0: LoadField: r1 = r0->field_7
    //     0x783ea0: ldur            w1, [x0, #7]
    // 0x783ea4: DecompressPointer r1
    //     0x783ea4: add             x1, x1, HEAP, lsl #32
    // 0x783ea8: r0 = _CompactKeysIterable()
    //     0x783ea8: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x783eac: mov             x3, x0
    // 0x783eb0: ldur            x0, [fp, #-8]
    // 0x783eb4: stur            x3, [fp, #-0x18]
    // 0x783eb8: StoreField: r3->field_b = r0
    //     0x783eb8: stur            w0, [x3, #0xb]
    // 0x783ebc: ldur            x2, [fp, #-0x10]
    // 0x783ec0: r1 = Function '_updateProperty@213384654':.
    //     0x783ec0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51590] AnonymousClosure: (0x6e9e80), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x6e9d80)
    //     0x783ec4: ldr             x1, [x1, #0x590]
    // 0x783ec8: r0 = AllocateClosure()
    //     0x783ec8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x783ecc: ldur            x1, [fp, #-0x18]
    // 0x783ed0: mov             x2, x0
    // 0x783ed4: r0 = forEach()
    //     0x783ed4: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x783ed8: ldur            x1, [fp, #-0x10]
    // 0x783edc: r0 = didToggleBucket()
    //     0x783edc: bl              #0x783ef8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x783ee0: r0 = true
    //     0x783ee0: add             x0, NULL, #0x20  ; true
    // 0x783ee4: LeaveFrame
    //     0x783ee4: mov             SP, fp
    //     0x783ee8: ldp             fp, lr, [SP], #0x10
    // 0x783eec: ret
    //     0x783eec: ret             
    // 0x783ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ef4: b               #0x783e48
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x783fb4, size: 0x108
    // 0x783fb4: EnterFrame
    //     0x783fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x783fb8: mov             fp, SP
    // 0x783fbc: AllocStack(0x8)
    //     0x783fbc: sub             SP, SP, #8
    // 0x783fc0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x783fc0: mov             x0, x1
    //     0x783fc4: stur            x1, [fp, #-8]
    // 0x783fc8: CheckStackOverflow
    //     0x783fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783fcc: cmp             SP, x16
    //     0x783fd0: b.ls            #0x7840ac
    // 0x783fd4: LoadField: r1 = r0->field_23
    //     0x783fd4: ldur            w1, [x0, #0x23]
    // 0x783fd8: DecompressPointer r1
    //     0x783fd8: add             x1, x1, HEAP, lsl #32
    // 0x783fdc: tbnz            w1, #4, #0x783ff0
    // 0x783fe0: r0 = true
    //     0x783fe0: add             x0, NULL, #0x20  ; true
    // 0x783fe4: LeaveFrame
    //     0x783fe4: mov             SP, fp
    //     0x783fe8: ldp             fp, lr, [SP], #0x10
    // 0x783fec: ret
    //     0x783fec: ret             
    // 0x783ff0: LoadField: r1 = r0->field_b
    //     0x783ff0: ldur            w1, [x0, #0xb]
    // 0x783ff4: DecompressPointer r1
    //     0x783ff4: add             x1, x1, HEAP, lsl #32
    // 0x783ff8: cmp             w1, NULL
    // 0x783ffc: b.eq            #0x7840b4
    // 0x784000: LoadField: r2 = r1->field_27
    //     0x784000: ldur            w2, [x1, #0x27]
    // 0x784004: DecompressPointer r2
    //     0x784004: add             x2, x2, HEAP, lsl #32
    // 0x784008: cmp             w2, NULL
    // 0x78400c: b.ne            #0x784020
    // 0x784010: r0 = false
    //     0x784010: add             x0, NULL, #0x30  ; false
    // 0x784014: LeaveFrame
    //     0x784014: mov             SP, fp
    //     0x784018: ldp             fp, lr, [SP], #0x10
    // 0x78401c: ret
    //     0x78401c: ret             
    // 0x784020: LoadField: r1 = r0->field_f
    //     0x784020: ldur            w1, [x0, #0xf]
    // 0x784024: DecompressPointer r1
    //     0x784024: add             x1, x1, HEAP, lsl #32
    // 0x784028: cmp             w1, NULL
    // 0x78402c: b.eq            #0x7840b8
    // 0x784030: r0 = maybeOf()
    //     0x784030: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x784034: ldur            x1, [fp, #-8]
    // 0x784038: LoadField: r2 = r1->field_27
    //     0x784038: ldur            w2, [x1, #0x27]
    // 0x78403c: DecompressPointer r2
    //     0x78403c: add             x2, x2, HEAP, lsl #32
    // 0x784040: cmp             w0, w2
    // 0x784044: b.eq            #0x78409c
    // 0x784048: cmp             w0, NULL
    // 0x78404c: b.ne            #0x784058
    // 0x784050: r1 = Null
    //     0x784050: mov             x1, NULL
    // 0x784054: b               #0x784088
    // 0x784058: LoadField: r1 = r0->field_b
    //     0x784058: ldur            w1, [x0, #0xb]
    // 0x78405c: DecompressPointer r1
    //     0x78405c: add             x1, x1, HEAP, lsl #32
    // 0x784060: cmp             w1, NULL
    // 0x784064: b.ne            #0x784070
    // 0x784068: r1 = Null
    //     0x784068: mov             x1, NULL
    // 0x78406c: b               #0x78407c
    // 0x784070: LoadField: r2 = r1->field_2f
    //     0x784070: ldur            w2, [x1, #0x2f]
    // 0x784074: DecompressPointer r2
    //     0x784074: add             x2, x2, HEAP, lsl #32
    // 0x784078: mov             x1, x2
    // 0x78407c: cmp             w1, NULL
    // 0x784080: b.ne            #0x784088
    // 0x784084: r1 = false
    //     0x784084: add             x1, NULL, #0x30  ; false
    // 0x784088: cmp             w1, NULL
    // 0x78408c: b.ne            #0x784094
    // 0x784090: r1 = false
    //     0x784090: add             x1, NULL, #0x30  ; false
    // 0x784094: mov             x0, x1
    // 0x784098: b               #0x7840a0
    // 0x78409c: r0 = false
    //     0x78409c: add             x0, NULL, #0x30  ; false
    // 0x7840a0: LeaveFrame
    //     0x7840a0: mov             SP, fp
    //     0x7840a4: ldp             fp, lr, [SP], #0x10
    // 0x7840a8: ret
    //     0x7840a8: ret             
    // 0x7840ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840b0: b               #0x783fd4
    // 0x7840b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7840b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7840b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7840b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8648b8, size: 0x78
    // 0x8648b8: EnterFrame
    //     0x8648b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8648bc: mov             fp, SP
    // 0x8648c0: AllocStack(0x8)
    //     0x8648c0: sub             SP, SP, #8
    // 0x8648c4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8648c4: mov             x3, x1
    //     0x8648c8: mov             x0, x2
    //     0x8648cc: stur            x1, [fp, #-8]
    // 0x8648d0: CheckStackOverflow
    //     0x8648d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8648d4: cmp             SP, x16
    //     0x8648d8: b.ls            #0x864928
    // 0x8648dc: LoadField: r2 = r3->field_7
    //     0x8648dc: ldur            w2, [x3, #7]
    // 0x8648e0: DecompressPointer r2
    //     0x8648e0: add             x2, x2, HEAP, lsl #32
    // 0x8648e4: r1 = Null
    //     0x8648e4: mov             x1, NULL
    // 0x8648e8: cmp             w2, NULL
    // 0x8648ec: b.eq            #0x864910
    // 0x8648f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8648f0: ldur            w4, [x2, #0x17]
    // 0x8648f4: DecompressPointer r4
    //     0x8648f4: add             x4, x4, HEAP, lsl #32
    // 0x8648f8: r8 = X0 bound StatefulWidget
    //     0x8648f8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8648fc: ldr             x8, [x8, #0xd50]
    // 0x864900: LoadField: r9 = r4->field_7
    //     0x864900: ldur            x9, [x4, #7]
    // 0x864904: r3 = Null
    //     0x864904: add             x3, PP, #0x51, lsl #12  ; [pp+0x51580] Null
    //     0x864908: ldr             x3, [x3, #0x580]
    // 0x86490c: blr             x9
    // 0x864910: ldur            x1, [fp, #-8]
    // 0x864914: r0 = didUpdateRestorationId()
    //     0x864914: bl              #0x864930  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x864918: r0 = Null
    //     0x864918: mov             x0, NULL
    // 0x86491c: LeaveFrame
    //     0x86491c: mov             SP, fp
    //     0x864920: ldp             fp, lr, [SP], #0x10
    // 0x864924: ret
    //     0x864924: ret             
    // 0x864928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86492c: b               #0x8648dc
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x864930, size: 0xec
    // 0x864930: EnterFrame
    //     0x864930: stp             fp, lr, [SP, #-0x10]!
    //     0x864934: mov             fp, SP
    // 0x864938: AllocStack(0x20)
    //     0x864938: sub             SP, SP, #0x20
    // 0x86493c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x86493c: mov             x0, x1
    //     0x864940: stur            x1, [fp, #-0x10]
    // 0x864944: CheckStackOverflow
    //     0x864944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864948: cmp             SP, x16
    //     0x86494c: b.ls            #0x864a14
    // 0x864950: LoadField: r1 = r0->field_27
    //     0x864950: ldur            w1, [x0, #0x27]
    // 0x864954: DecompressPointer r1
    //     0x864954: add             x1, x1, HEAP, lsl #32
    // 0x864958: cmp             w1, NULL
    // 0x86495c: b.eq            #0x8649c0
    // 0x864960: LoadField: r1 = r0->field_1b
    //     0x864960: ldur            w1, [x0, #0x1b]
    // 0x864964: DecompressPointer r1
    //     0x864964: add             x1, x1, HEAP, lsl #32
    // 0x864968: cmp             w1, NULL
    // 0x86496c: b.ne            #0x864978
    // 0x864970: r2 = Null
    //     0x864970: mov             x2, NULL
    // 0x864974: b               #0x864980
    // 0x864978: LoadField: r2 = r1->field_13
    //     0x864978: ldur            w2, [x1, #0x13]
    // 0x86497c: DecompressPointer r2
    //     0x86497c: add             x2, x2, HEAP, lsl #32
    // 0x864980: mov             x1, x0
    // 0x864984: stur            x2, [fp, #-8]
    // 0x864988: r0 = restorationId()
    //     0x864988: bl              #0x721b70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restorationId
    // 0x86498c: mov             x1, x0
    // 0x864990: ldur            x0, [fp, #-8]
    // 0x864994: r2 = LoadClassIdInstr(r0)
    //     0x864994: ldur            x2, [x0, #-1]
    //     0x864998: ubfx            x2, x2, #0xc, #0x14
    // 0x86499c: stp             x1, x0, [SP]
    // 0x8649a0: mov             x0, x2
    // 0x8649a4: mov             lr, x0
    // 0x8649a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8649ac: blr             lr
    // 0x8649b0: tbz             w0, #4, #0x8649c0
    // 0x8649b4: ldur            x1, [fp, #-0x10]
    // 0x8649b8: r0 = restorePending()
    //     0x8649b8: bl              #0x783fb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8649bc: tbnz            w0, #4, #0x8649d0
    // 0x8649c0: r0 = Null
    //     0x8649c0: mov             x0, NULL
    // 0x8649c4: LeaveFrame
    //     0x8649c4: mov             SP, fp
    //     0x8649c8: ldp             fp, lr, [SP], #0x10
    // 0x8649cc: ret
    //     0x8649cc: ret             
    // 0x8649d0: ldur            x1, [fp, #-0x10]
    // 0x8649d4: LoadField: r0 = r1->field_1b
    //     0x8649d4: ldur            w0, [x1, #0x1b]
    // 0x8649d8: DecompressPointer r0
    //     0x8649d8: add             x0, x0, HEAP, lsl #32
    // 0x8649dc: stur            x0, [fp, #-8]
    // 0x8649e0: LoadField: r2 = r1->field_27
    //     0x8649e0: ldur            w2, [x1, #0x27]
    // 0x8649e4: DecompressPointer r2
    //     0x8649e4: add             x2, x2, HEAP, lsl #32
    // 0x8649e8: r3 = false
    //     0x8649e8: add             x3, NULL, #0x30  ; false
    // 0x8649ec: r0 = _updateBucketIfNecessary()
    //     0x8649ec: bl              #0x783d38  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8649f0: tbnz            w0, #4, #0x864a04
    // 0x8649f4: ldur            x1, [fp, #-8]
    // 0x8649f8: cmp             w1, NULL
    // 0x8649fc: b.eq            #0x864a04
    // 0x864a00: r0 = dispose()
    //     0x864a00: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x864a04: r0 = Null
    //     0x864a04: mov             x0, NULL
    // 0x864a08: LeaveFrame
    //     0x864a08: mov             SP, fp
    //     0x864a0c: ldp             fp, lr, [SP], #0x10
    // 0x864a10: ret
    //     0x864a10: ret             
    // 0x864a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864a18: b               #0x864950
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed3a8, size: 0x8c
    // 0x9ed3a8: EnterFrame
    //     0x9ed3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed3ac: mov             fp, SP
    // 0x9ed3b0: AllocStack(0x10)
    //     0x9ed3b0: sub             SP, SP, #0x10
    // 0x9ed3b4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ed3b4: mov             x0, x1
    //     0x9ed3b8: stur            x1, [fp, #-0x10]
    // 0x9ed3bc: CheckStackOverflow
    //     0x9ed3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed3c0: cmp             SP, x16
    //     0x9ed3c4: b.ls            #0x9ed42c
    // 0x9ed3c8: LoadField: r3 = r0->field_1f
    //     0x9ed3c8: ldur            w3, [x0, #0x1f]
    // 0x9ed3cc: DecompressPointer r3
    //     0x9ed3cc: add             x3, x3, HEAP, lsl #32
    // 0x9ed3d0: stur            x3, [fp, #-8]
    // 0x9ed3d4: r1 = Function '<anonymous closure>':.
    //     0x9ed3d4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51578] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9ed3d8: ldr             x1, [x1, #0x578]
    // 0x9ed3dc: r2 = Null
    //     0x9ed3dc: mov             x2, NULL
    // 0x9ed3e0: r0 = AllocateClosure()
    //     0x9ed3e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed3e4: ldur            x1, [fp, #-8]
    // 0x9ed3e8: mov             x2, x0
    // 0x9ed3ec: r0 = forEach()
    //     0x9ed3ec: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9ed3f0: ldur            x0, [fp, #-0x10]
    // 0x9ed3f4: LoadField: r1 = r0->field_1b
    //     0x9ed3f4: ldur            w1, [x0, #0x1b]
    // 0x9ed3f8: DecompressPointer r1
    //     0x9ed3f8: add             x1, x1, HEAP, lsl #32
    // 0x9ed3fc: cmp             w1, NULL
    // 0x9ed400: b.ne            #0x9ed40c
    // 0x9ed404: mov             x1, x0
    // 0x9ed408: b               #0x9ed414
    // 0x9ed40c: r0 = dispose()
    //     0x9ed40c: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9ed410: ldur            x1, [fp, #-0x10]
    // 0x9ed414: StoreField: r1->field_1b = rNULL
    //     0x9ed414: stur            NULL, [x1, #0x1b]
    // 0x9ed418: r0 = dispose()
    //     0x9ed418: bl              #0x9ed46c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x9ed41c: r0 = Null
    //     0x9ed41c: mov             x0, NULL
    // 0x9ed420: LeaveFrame
    //     0x9ed420: mov             SP, fp
    //     0x9ed424: ldp             fp, lr, [SP], #0x10
    // 0x9ed428: ret
    //     0x9ed428: ret             
    // 0x9ed42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed430: b               #0x9ed3c8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ed434, size: 0x38
    // 0x9ed434: EnterFrame
    //     0x9ed434: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed438: mov             fp, SP
    // 0x9ed43c: ldr             x0, [fp, #0x10]
    // 0x9ed440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ed440: ldur            w1, [x0, #0x17]
    // 0x9ed444: DecompressPointer r1
    //     0x9ed444: add             x1, x1, HEAP, lsl #32
    // 0x9ed448: CheckStackOverflow
    //     0x9ed448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed44c: cmp             SP, x16
    //     0x9ed450: b.ls            #0x9ed464
    // 0x9ed454: r0 = dispose()
    //     0x9ed454: bl              #0x9ed3a8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x9ed458: LeaveFrame
    //     0x9ed458: mov             SP, fp
    //     0x9ed45c: ldp             fp, lr, [SP], #0x10
    // 0x9ed460: ret
    //     0x9ed460: ret             
    // 0x9ed464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed468: b               #0x9ed454
  }
}

// class id: 4299, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x66eb44, size: 0x3c
    // 0x66eb44: EnterFrame
    //     0x66eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb48: mov             fp, SP
    // 0x66eb4c: ldr             x0, [fp, #0x18]
    // 0x66eb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66eb50: ldur            w1, [x0, #0x17]
    // 0x66eb54: DecompressPointer r1
    //     0x66eb54: add             x1, x1, HEAP, lsl #32
    // 0x66eb58: CheckStackOverflow
    //     0x66eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eb5c: cmp             SP, x16
    //     0x66eb60: b.ls            #0x66eb78
    // 0x66eb64: ldr             x2, [fp, #0x10]
    // 0x66eb68: r0 = _handlePointerUpOrCancel()
    //     0x66eb68: bl              #0x66ed4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x66eb6c: LeaveFrame
    //     0x66eb6c: mov             SP, fp
    //     0x66eb70: ldp             fp, lr, [SP], #0x10
    // 0x66eb74: ret
    //     0x66eb74: ret             
    // 0x66eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eb78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eb7c: b               #0x66eb64
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x66ed4c, size: 0x7c
    // 0x66ed4c: EnterFrame
    //     0x66ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed50: mov             fp, SP
    // 0x66ed54: AllocStack(0x8)
    //     0x66ed54: sub             SP, SP, #8
    // 0x66ed58: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x66ed58: mov             x0, x1
    //     0x66ed5c: mov             x1, x2
    // 0x66ed60: CheckStackOverflow
    //     0x66ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ed64: cmp             SP, x16
    //     0x66ed68: b.ls            #0x66edc0
    // 0x66ed6c: LoadField: r2 = r0->field_67
    //     0x66ed6c: ldur            w2, [x0, #0x67]
    // 0x66ed70: DecompressPointer r2
    //     0x66ed70: add             x2, x2, HEAP, lsl #32
    // 0x66ed74: stur            x2, [fp, #-8]
    // 0x66ed78: r0 = LoadClassIdInstr(r1)
    //     0x66ed78: ldur            x0, [x1, #-1]
    //     0x66ed7c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ed80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66ed80: sub             lr, x0, #1, lsl #12
    //     0x66ed84: ldr             lr, [x21, lr, lsl #3]
    //     0x66ed88: blr             lr
    // 0x66ed8c: mov             x2, x0
    // 0x66ed90: r0 = BoxInt64Instr(r2)
    //     0x66ed90: sbfiz           x0, x2, #1, #0x1f
    //     0x66ed94: cmp             x2, x0, asr #1
    //     0x66ed98: b.eq            #0x66eda4
    //     0x66ed9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66eda0: stur            x2, [x0, #7]
    // 0x66eda4: ldur            x1, [fp, #-8]
    // 0x66eda8: mov             x2, x0
    // 0x66edac: r0 = remove()
    //     0x66edac: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x66edb0: r0 = Null
    //     0x66edb0: mov             x0, NULL
    // 0x66edb4: LeaveFrame
    //     0x66edb4: mov             SP, fp
    //     0x66edb8: ldp             fp, lr, [SP], #0x10
    // 0x66edbc: ret
    //     0x66edbc: ret             
    // 0x66edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66edc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66edc4: b               #0x66ed6c
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6b1c8c, size: 0x388
    // 0x6b1c8c: EnterFrame
    //     0x6b1c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1c90: mov             fp, SP
    // 0x6b1c94: AllocStack(0x70)
    //     0x6b1c94: sub             SP, SP, #0x70
    // 0x6b1c98: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x6b1c98: stur            x1, [fp, #-8]
    // 0x6b1c9c: CheckStackOverflow
    //     0x6b1c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1ca0: cmp             SP, x16
    //     0x6b1ca4: b.ls            #0x6b1ff8
    // 0x6b1ca8: r1 = 1
    //     0x6b1ca8: movz            x1, #0x1
    // 0x6b1cac: r0 = AllocateContext()
    //     0x6b1cac: bl              #0xd46410  ; AllocateContextStub
    // 0x6b1cb0: mov             x4, x0
    // 0x6b1cb4: ldur            x0, [fp, #-8]
    // 0x6b1cb8: stur            x4, [fp, #-0x10]
    // 0x6b1cbc: StoreField: r4->field_f = r0
    //     0x6b1cbc: stur            w0, [x4, #0xf]
    // 0x6b1cc0: LoadField: r2 = r0->field_4f
    //     0x6b1cc0: ldur            w2, [x0, #0x4f]
    // 0x6b1cc4: DecompressPointer r2
    //     0x6b1cc4: add             x2, x2, HEAP, lsl #32
    // 0x6b1cc8: mov             x1, x0
    // 0x6b1ccc: r3 = "id"
    //     0x6b1ccc: add             x3, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x6b1cd0: ldr             x3, [x3, #0x7e0]
    // 0x6b1cd4: r0 = registerForRestoration()
    //     0x6b1cd4: bl              #0x6e9b58  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6b1cd8: ldur            x0, [fp, #-8]
    // 0x6b1cdc: LoadField: r4 = r0->field_37
    //     0x6b1cdc: ldur            w4, [x0, #0x37]
    // 0x6b1ce0: DecompressPointer r4
    //     0x6b1ce0: add             x4, x4, HEAP, lsl #32
    // 0x6b1ce4: mov             x1, x0
    // 0x6b1ce8: mov             x2, x4
    // 0x6b1cec: stur            x4, [fp, #-0x18]
    // 0x6b1cf0: r3 = "history"
    //     0x6b1cf0: add             x3, PP, #0x22, lsl #12  ; [pp+0x225b0] "history"
    //     0x6b1cf4: ldr             x3, [x3, #0x5b0]
    // 0x6b1cf8: r0 = registerForRestoration()
    //     0x6b1cf8: bl              #0x6e9b58  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6b1cfc: ldur            x1, [fp, #-8]
    // 0x6b1d00: r0 = _forcedDisposeAllRouteEntries()
    //     0x6b1d00: bl              #0x6e97cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x6b1d04: r1 = <OverlayState>
    //     0x6b1d04: ldr             x1, [PP, #0x4968]  ; [pp+0x4968] TypeArguments: <OverlayState>
    // 0x6b1d08: r0 = LabeledGlobalKey()
    //     0x6b1d08: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6b1d0c: ldur            x4, [fp, #-8]
    // 0x6b1d10: StoreField: r4->field_2b = r0
    //     0x6b1d10: stur            w0, [x4, #0x2b]
    //     0x6b1d14: ldurb           w16, [x4, #-1]
    //     0x6b1d18: ldurb           w17, [x0, #-1]
    //     0x6b1d1c: and             x16, x17, x16, lsr #2
    //     0x6b1d20: tst             x16, HEAP, lsr #32
    //     0x6b1d24: b.eq            #0x6b1d2c
    //     0x6b1d28: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6b1d2c: LoadField: r0 = r4->field_2f
    //     0x6b1d2c: ldur            w0, [x4, #0x2f]
    // 0x6b1d30: DecompressPointer r0
    //     0x6b1d30: add             x0, x0, HEAP, lsl #32
    // 0x6b1d34: ldur            x1, [fp, #-0x18]
    // 0x6b1d38: mov             x3, x4
    // 0x6b1d3c: stur            x0, [fp, #-0x20]
    // 0x6b1d40: r2 = Null
    //     0x6b1d40: mov             x2, NULL
    // 0x6b1d44: r0 = restoreEntriesForPage()
    //     0x6b1d44: bl              #0x6e8a8c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x6b1d48: ldur            x1, [fp, #-0x20]
    // 0x6b1d4c: mov             x2, x0
    // 0x6b1d50: r0 = addAll()
    //     0x6b1d50: bl              #0x6e8a14  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x6b1d54: ldur            x3, [fp, #-8]
    // 0x6b1d58: LoadField: r0 = r3->field_b
    //     0x6b1d58: ldur            w0, [x3, #0xb]
    // 0x6b1d5c: DecompressPointer r0
    //     0x6b1d5c: add             x0, x0, HEAP, lsl #32
    // 0x6b1d60: cmp             w0, NULL
    // 0x6b1d64: b.eq            #0x6b2000
    // 0x6b1d68: LoadField: r2 = r0->field_b
    //     0x6b1d68: ldur            w2, [x0, #0xb]
    // 0x6b1d6c: DecompressPointer r2
    //     0x6b1d6c: add             x2, x2, HEAP, lsl #32
    // 0x6b1d70: stur            x2, [fp, #-0x40]
    // 0x6b1d74: LoadField: r0 = r2->field_b
    //     0x6b1d74: ldur            w0, [x2, #0xb]
    // 0x6b1d78: r4 = LoadInt32Instr(r0)
    //     0x6b1d78: sbfx            x4, x0, #1, #0x1f
    // 0x6b1d7c: ldur            x5, [fp, #-0x20]
    // 0x6b1d80: stur            x4, [fp, #-0x38]
    // 0x6b1d84: LoadField: r6 = r5->field_27
    //     0x6b1d84: ldur            w6, [x5, #0x27]
    // 0x6b1d88: DecompressPointer r6
    //     0x6b1d88: add             x6, x6, HEAP, lsl #32
    // 0x6b1d8c: stur            x6, [fp, #-0x30]
    // 0x6b1d90: r0 = 0
    //     0x6b1d90: movz            x0, #0
    // 0x6b1d94: CheckStackOverflow
    //     0x6b1d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1d98: cmp             SP, x16
    //     0x6b1d9c: b.ls            #0x6b2004
    // 0x6b1da0: LoadField: r1 = r2->field_b
    //     0x6b1da0: ldur            w1, [x2, #0xb]
    // 0x6b1da4: r7 = LoadInt32Instr(r1)
    //     0x6b1da4: sbfx            x7, x1, #1, #0x1f
    // 0x6b1da8: cmp             x4, x7
    // 0x6b1dac: b.ne            #0x6b1fd8
    // 0x6b1db0: cmp             x0, x7
    // 0x6b1db4: b.ge            #0x6b1f3c
    // 0x6b1db8: LoadField: r1 = r2->field_f
    //     0x6b1db8: ldur            w1, [x2, #0xf]
    // 0x6b1dbc: DecompressPointer r1
    //     0x6b1dbc: add             x1, x1, HEAP, lsl #32
    // 0x6b1dc0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x6b1dc0: add             x16, x1, x0, lsl #2
    //     0x6b1dc4: ldur            w7, [x16, #0xf]
    // 0x6b1dc8: DecompressPointer r7
    //     0x6b1dc8: add             x7, x7, HEAP, lsl #32
    // 0x6b1dcc: add             x8, x0, #1
    // 0x6b1dd0: stur            x8, [fp, #-0x28]
    // 0x6b1dd4: LoadField: r0 = r3->field_f
    //     0x6b1dd4: ldur            w0, [x3, #0xf]
    // 0x6b1dd8: DecompressPointer r0
    //     0x6b1dd8: add             x0, x0, HEAP, lsl #32
    // 0x6b1ddc: cmp             w0, NULL
    // 0x6b1de0: b.eq            #0x6b200c
    // 0x6b1de4: r0 = LoadClassIdInstr(r7)
    //     0x6b1de4: ldur            x0, [x7, #-1]
    //     0x6b1de8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1dec: mov             x1, x7
    // 0x6b1df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b1df0: sub             lr, x0, #1, lsl #12
    //     0x6b1df4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1df8: blr             lr
    // 0x6b1dfc: stur            x0, [fp, #-0x48]
    // 0x6b1e00: r0 = _RouteEntry()
    //     0x6b1e00: bl              #0x6e8a08  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x6b1e04: mov             x2, x0
    // 0x6b1e08: r0 = Instance__RoutePlaceholder
    //     0x6b1e08: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_RoutePlaceholder@db5f71
    //     0x6b1e0c: ldr             x0, [x0, #0x310]
    // 0x6b1e10: stur            x2, [fp, #-0x50]
    // 0x6b1e14: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b1e14: stur            w0, [x2, #0x17]
    // 0x6b1e18: StoreField: r2->field_1f = r0
    //     0x6b1e18: stur            w0, [x2, #0x1f]
    // 0x6b1e1c: r3 = true
    //     0x6b1e1c: add             x3, NULL, #0x20  ; true
    // 0x6b1e20: StoreField: r2->field_2b = r3
    //     0x6b1e20: stur            w3, [x2, #0x2b]
    // 0x6b1e24: r4 = false
    //     0x6b1e24: add             x4, NULL, #0x30  ; false
    // 0x6b1e28: StoreField: r2->field_2f = r4
    //     0x6b1e28: stur            w4, [x2, #0x2f]
    // 0x6b1e2c: r1 = <_RoutePlaceholder>
    //     0x6b1e2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b318] TypeArguments: <_RoutePlaceholder>
    //     0x6b1e30: ldr             x1, [x1, #0x318]
    // 0x6b1e34: r0 = _WeakReference()
    //     0x6b1e34: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6b1e38: mov             x1, x0
    // 0x6b1e3c: r0 = Instance__RoutePlaceholder
    //     0x6b1e3c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_RoutePlaceholder@db5f71
    //     0x6b1e40: ldr             x0, [x0, #0x310]
    // 0x6b1e44: StoreField: r1->field_7 = r0
    //     0x6b1e44: stur            w0, [x1, #7]
    // 0x6b1e48: ldur            x2, [fp, #-0x50]
    // 0x6b1e4c: StoreField: r2->field_1b = r1
    //     0x6b1e4c: stur            w1, [x2, #0x1b]
    // 0x6b1e50: ldur            x1, [fp, #-0x48]
    // 0x6b1e54: StoreField: r2->field_7 = r1
    //     0x6b1e54: stur            w1, [x2, #7]
    // 0x6b1e58: r3 = true
    //     0x6b1e58: add             x3, NULL, #0x20  ; true
    // 0x6b1e5c: StoreField: r2->field_f = r3
    //     0x6b1e5c: stur            w3, [x2, #0xf]
    // 0x6b1e60: r4 = Instance__RouteLifecycle
    //     0x6b1e60: add             x4, PP, #0x51, lsl #12  ; [pp+0x51598] Obj!_RouteLifecycle@dd0471
    //     0x6b1e64: ldr             x4, [x4, #0x598]
    // 0x6b1e68: StoreField: r2->field_13 = r4
    //     0x6b1e68: stur            w4, [x2, #0x13]
    // 0x6b1e6c: ldur            x5, [fp, #-0x30]
    // 0x6b1e70: LoadField: r1 = r5->field_b
    //     0x6b1e70: ldur            w1, [x5, #0xb]
    // 0x6b1e74: LoadField: r6 = r5->field_f
    //     0x6b1e74: ldur            w6, [x5, #0xf]
    // 0x6b1e78: DecompressPointer r6
    //     0x6b1e78: add             x6, x6, HEAP, lsl #32
    // 0x6b1e7c: LoadField: r7 = r6->field_b
    //     0x6b1e7c: ldur            w7, [x6, #0xb]
    // 0x6b1e80: r6 = LoadInt32Instr(r1)
    //     0x6b1e80: sbfx            x6, x1, #1, #0x1f
    // 0x6b1e84: stur            x6, [fp, #-0x58]
    // 0x6b1e88: r1 = LoadInt32Instr(r7)
    //     0x6b1e88: sbfx            x1, x7, #1, #0x1f
    // 0x6b1e8c: cmp             x6, x1
    // 0x6b1e90: b.ne            #0x6b1e9c
    // 0x6b1e94: mov             x1, x5
    // 0x6b1e98: r0 = _growToNextCapacity()
    //     0x6b1e98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b1e9c: ldur            x2, [fp, #-0x30]
    // 0x6b1ea0: ldur            x3, [fp, #-0x58]
    // 0x6b1ea4: add             x0, x3, #1
    // 0x6b1ea8: lsl             x1, x0, #1
    // 0x6b1eac: StoreField: r2->field_b = r1
    //     0x6b1eac: stur            w1, [x2, #0xb]
    // 0x6b1eb0: LoadField: r1 = r2->field_f
    //     0x6b1eb0: ldur            w1, [x2, #0xf]
    // 0x6b1eb4: DecompressPointer r1
    //     0x6b1eb4: add             x1, x1, HEAP, lsl #32
    // 0x6b1eb8: ldur            x0, [fp, #-0x50]
    // 0x6b1ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b1ebc: add             x25, x1, x3, lsl #2
    //     0x6b1ec0: add             x25, x25, #0xf
    //     0x6b1ec4: str             w0, [x25]
    //     0x6b1ec8: tbz             w0, #0, #0x6b1ee4
    //     0x6b1ecc: ldurb           w16, [x1, #-1]
    //     0x6b1ed0: ldurb           w17, [x0, #-1]
    //     0x6b1ed4: and             x16, x17, x16, lsr #2
    //     0x6b1ed8: tst             x16, HEAP, lsr #32
    //     0x6b1edc: b.eq            #0x6b1ee4
    //     0x6b1ee0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b1ee4: ldur            x1, [fp, #-0x20]
    // 0x6b1ee8: r0 = notifyListeners()
    //     0x6b1ee8: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6b1eec: ldur            x1, [fp, #-0x18]
    // 0x6b1ef0: ldur            x2, [fp, #-0x50]
    // 0x6b1ef4: ldur            x3, [fp, #-8]
    // 0x6b1ef8: r0 = restoreEntriesForPage()
    //     0x6b1ef8: bl              #0x6e8a8c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x6b1efc: ldur            x1, [fp, #-0x30]
    // 0x6b1f00: mov             x2, x0
    // 0x6b1f04: stur            x0, [fp, #-0x48]
    // 0x6b1f08: r0 = addAll()
    //     0x6b1f08: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6b1f0c: ldur            x0, [fp, #-0x48]
    // 0x6b1f10: LoadField: r1 = r0->field_b
    //     0x6b1f10: ldur            w1, [x0, #0xb]
    // 0x6b1f14: cbz             w1, #0x6b1f20
    // 0x6b1f18: ldur            x1, [fp, #-0x20]
    // 0x6b1f1c: r0 = notifyListeners()
    //     0x6b1f1c: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6b1f20: ldur            x0, [fp, #-0x28]
    // 0x6b1f24: ldur            x3, [fp, #-8]
    // 0x6b1f28: ldur            x5, [fp, #-0x20]
    // 0x6b1f2c: ldur            x2, [fp, #-0x40]
    // 0x6b1f30: ldur            x6, [fp, #-0x30]
    // 0x6b1f34: ldur            x4, [fp, #-0x38]
    // 0x6b1f38: b               #0x6b1d94
    // 0x6b1f3c: ldur            x0, [fp, #-0x18]
    // 0x6b1f40: LoadField: r1 = r0->field_33
    //     0x6b1f40: ldur            w1, [x0, #0x33]
    // 0x6b1f44: DecompressPointer r1
    //     0x6b1f44: add             x1, x1, HEAP, lsl #32
    // 0x6b1f48: cmp             w1, NULL
    // 0x6b1f4c: b.ne            #0x6b1fbc
    // 0x6b1f50: ldur            x0, [fp, #-8]
    // 0x6b1f54: LoadField: r1 = r0->field_b
    //     0x6b1f54: ldur            w1, [x0, #0xb]
    // 0x6b1f58: DecompressPointer r1
    //     0x6b1f58: add             x1, x1, HEAP, lsl #32
    // 0x6b1f5c: cmp             w1, NULL
    // 0x6b1f60: b.eq            #0x6b2010
    // 0x6b1f64: LoadField: r2 = r1->field_b
    //     0x6b1f64: ldur            w2, [x1, #0xb]
    // 0x6b1f68: DecompressPointer r2
    //     0x6b1f68: add             x2, x2, HEAP, lsl #32
    // 0x6b1f6c: LoadField: r1 = r2->field_b
    //     0x6b1f6c: ldur            w1, [x2, #0xb]
    // 0x6b1f70: cbnz            w1, #0x6b1fbc
    // 0x6b1f74: mov             x1, x0
    // 0x6b1f78: r2 = "/"
    //     0x6b1f78: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6b1f7c: r0 = defaultGenerateInitialRoutes()
    //     0x6b1f7c: bl              #0x6bf35c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x6b1f80: ldur            x2, [fp, #-0x10]
    // 0x6b1f84: r1 = Function '<anonymous closure>':.
    //     0x6b1f84: add             x1, PP, #0x51, lsl #12  ; [pp+0x515a0] AnonymousClosure: (0x6e9f2c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x6b1c8c)
    //     0x6b1f88: ldr             x1, [x1, #0x5a0]
    // 0x6b1f8c: stur            x0, [fp, #-0x10]
    // 0x6b1f90: r0 = AllocateClosure()
    //     0x6b1f90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b1f94: r16 = <_RouteEntry>
    //     0x6b1f94: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x6b1f98: ldr             x16, [x16, #0xa70]
    // 0x6b1f9c: ldur            lr, [fp, #-0x10]
    // 0x6b1fa0: stp             lr, x16, [SP, #8]
    // 0x6b1fa4: str             x0, [SP]
    // 0x6b1fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b1fa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b1fac: r0 = map()
    //     0x6b1fac: bl              #0x69ebec  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x6b1fb0: ldur            x1, [fp, #-0x20]
    // 0x6b1fb4: mov             x2, x0
    // 0x6b1fb8: r0 = addAll()
    //     0x6b1fb8: bl              #0x6e8a14  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x6b1fbc: ldur            x1, [fp, #-8]
    // 0x6b1fc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b1fc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b1fc4: r0 = _flushHistoryUpdates()
    //     0x6b1fc4: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6b1fc8: r0 = Null
    //     0x6b1fc8: mov             x0, NULL
    // 0x6b1fcc: LeaveFrame
    //     0x6b1fcc: mov             SP, fp
    //     0x6b1fd0: ldp             fp, lr, [SP], #0x10
    // 0x6b1fd4: ret
    //     0x6b1fd4: ret             
    // 0x6b1fd8: mov             x0, x2
    // 0x6b1fdc: r0 = ConcurrentModificationError()
    //     0x6b1fdc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b1fe0: mov             x1, x0
    // 0x6b1fe4: ldur            x0, [fp, #-0x40]
    // 0x6b1fe8: StoreField: r1->field_b = r0
    //     0x6b1fe8: stur            w0, [x1, #0xb]
    // 0x6b1fec: mov             x0, x1
    // 0x6b1ff0: r0 = Throw()
    //     0x6b1ff0: bl              #0xd45764  ; ThrowStub
    // 0x6b1ff4: brk             #0
    // 0x6b1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1ffc: b               #0x6b1ca8
    // 0x6b2000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2008: b               #0x6b1da0
    // 0x6b200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b200c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x6b22ec, size: 0xe30
    // 0x6b22ec: EnterFrame
    //     0x6b22ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b22f0: mov             fp, SP
    // 0x6b22f4: AllocStack(0xa8)
    //     0x6b22f4: sub             SP, SP, #0xa8
    // 0x6b22f8: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x6b22f8: stur            x1, [fp, #-0x18]
    //     0x6b22fc: ldur            w0, [x4, #0x13]
    //     0x6b2300: ldur            w2, [x4, #0x1f]
    //     0x6b2304: add             x2, x2, HEAP, lsl #32
    //     0x6b2308: add             x16, PP, #0xd, lsl #12  ; [pp+0xda68] "rearrangeOverlay"
    //     0x6b230c: ldr             x16, [x16, #0xa68]
    //     0x6b2310: cmp             w2, w16
    //     0x6b2314: b.ne            #0x6b2334
    //     0x6b2318: ldur            w2, [x4, #0x23]
    //     0x6b231c: add             x2, x2, HEAP, lsl #32
    //     0x6b2320: sub             w3, w0, w2
    //     0x6b2324: add             x0, fp, w3, sxtw #2
    //     0x6b2328: ldr             x0, [x0, #8]
    //     0x6b232c: mov             x2, x0
    //     0x6b2330: b               #0x6b2338
    //     0x6b2334: add             x2, NULL, #0x20  ; true
    //     0x6b2338: add             x0, NULL, #0x20  ; true
    //     0x6b233c: stur            x2, [fp, #-0x10]
    // 0x6b2338: r0 = true
    // 0x6b2340: CheckStackOverflow
    //     0x6b2340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2344: cmp             SP, x16
    //     0x6b2348: b.ls            #0x6b30b8
    // 0x6b234c: StoreField: r1->field_57 = r0
    //     0x6b234c: stur            w0, [x1, #0x57]
    // 0x6b2350: LoadField: r0 = r1->field_2f
    //     0x6b2350: ldur            w0, [x1, #0x2f]
    // 0x6b2354: DecompressPointer r0
    //     0x6b2354: add             x0, x0, HEAP, lsl #32
    // 0x6b2358: stur            x0, [fp, #-8]
    // 0x6b235c: str             x0, [SP]
    // 0x6b2360: r0 = length()
    //     0x6b2360: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x6b2364: r1 = LoadInt32Instr(r0)
    //     0x6b2364: sbfx            x1, x0, #1, #0x1f
    //     0x6b2368: tbz             w0, #0, #0x6b2370
    //     0x6b236c: ldur            x1, [x0, #7]
    // 0x6b2370: sub             x3, x1, #1
    // 0x6b2374: ldur            x4, [fp, #-8]
    // 0x6b2378: stur            x3, [fp, #-0x38]
    // 0x6b237c: LoadField: r5 = r4->field_27
    //     0x6b237c: ldur            w5, [x4, #0x27]
    // 0x6b2380: DecompressPointer r5
    //     0x6b2380: add             x5, x5, HEAP, lsl #32
    // 0x6b2384: stur            x5, [fp, #-0x30]
    // 0x6b2388: LoadField: r0 = r5->field_b
    //     0x6b2388: ldur            w0, [x5, #0xb]
    // 0x6b238c: r2 = LoadInt32Instr(r0)
    //     0x6b238c: sbfx            x2, x0, #1, #0x1f
    // 0x6b2390: mov             x0, x2
    // 0x6b2394: mov             x1, x3
    // 0x6b2398: cmp             x1, x0
    // 0x6b239c: b.hs            #0x6b30c0
    // 0x6b23a0: LoadField: r6 = r5->field_f
    //     0x6b23a0: ldur            w6, [x5, #0xf]
    // 0x6b23a4: DecompressPointer r6
    //     0x6b23a4: add             x6, x6, HEAP, lsl #32
    // 0x6b23a8: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x6b23a8: add             x16, x6, x3, lsl #2
    //     0x6b23ac: ldur            w7, [x16, #0xf]
    // 0x6b23b0: DecompressPointer r7
    //     0x6b23b0: add             x7, x7, HEAP, lsl #32
    // 0x6b23b4: stur            x7, [fp, #-0x28]
    // 0x6b23b8: cmp             x3, #0
    // 0x6b23bc: b.le            #0x6b23e8
    // 0x6b23c0: sub             x8, x3, #1
    // 0x6b23c4: mov             x0, x2
    // 0x6b23c8: mov             x1, x8
    // 0x6b23cc: cmp             x1, x0
    // 0x6b23d0: b.hs            #0x6b30c4
    // 0x6b23d4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x6b23d4: add             x16, x6, x8, lsl #2
    //     0x6b23d8: ldur            w0, [x16, #0xf]
    // 0x6b23dc: DecompressPointer r0
    //     0x6b23dc: add             x0, x0, HEAP, lsl #32
    // 0x6b23e0: mov             x6, x0
    // 0x6b23e4: b               #0x6b23ec
    // 0x6b23e8: r6 = Null
    //     0x6b23e8: mov             x6, NULL
    // 0x6b23ec: ldur            x0, [fp, #-0x18]
    // 0x6b23f0: stur            x6, [fp, #-0x20]
    // 0x6b23f4: r1 = <_RouteEntry>
    //     0x6b23f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x6b23f8: ldr             x1, [x1, #0xa70]
    // 0x6b23fc: r2 = 0
    //     0x6b23fc: movz            x2, #0
    // 0x6b2400: r0 = _GrowableList()
    //     0x6b2400: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b2404: mov             x5, x0
    // 0x6b2408: ldur            x4, [fp, #-0x18]
    // 0x6b240c: stur            x5, [fp, #-0x70]
    // 0x6b2410: LoadField: r6 = r4->field_3f
    //     0x6b2410: ldur            w6, [x4, #0x3f]
    // 0x6b2414: DecompressPointer r6
    //     0x6b2414: add             x6, x6, HEAP, lsl #32
    // 0x6b2418: stur            x6, [fp, #-0x68]
    // 0x6b241c: LoadField: r7 = r4->field_3b
    //     0x6b241c: ldur            w7, [x4, #0x3b]
    // 0x6b2420: DecompressPointer r7
    //     0x6b2420: add             x7, x7, HEAP, lsl #32
    // 0x6b2424: stur            x7, [fp, #-0x60]
    // 0x6b2428: ldur            x19, [fp, #-0x38]
    // 0x6b242c: ldur            x13, [fp, #-0x28]
    // 0x6b2430: ldur            x12, [fp, #-0x20]
    // 0x6b2434: ldur            x8, [fp, #-0x30]
    // 0x6b2438: r14 = Null
    //     0x6b2438: mov             x14, NULL
    // 0x6b243c: r11 = false
    //     0x6b243c: add             x11, NULL, #0x30  ; false
    // 0x6b2440: r10 = Null
    //     0x6b2440: mov             x10, NULL
    // 0x6b2444: r9 = false
    //     0x6b2444: add             x9, NULL, #0x30  ; false
    // 0x6b2448: stur            x19, [fp, #-0x38]
    // 0x6b244c: stur            x14, [fp, #-0x20]
    // 0x6b2450: stur            x13, [fp, #-0x28]
    // 0x6b2454: stur            x12, [fp, #-0x40]
    // 0x6b2458: stur            x11, [fp, #-0x48]
    // 0x6b245c: stur            x10, [fp, #-0x50]
    // 0x6b2460: stur            x9, [fp, #-0x58]
    // 0x6b2464: CheckStackOverflow
    //     0x6b2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2468: cmp             SP, x16
    //     0x6b246c: b.ls            #0x6b30c8
    // 0x6b2470: tbnz            x19, #0x3f, #0x6b2d78
    // 0x6b2474: cmp             w13, NULL
    // 0x6b2478: b.eq            #0x6b30d0
    // 0x6b247c: LoadField: r0 = r13->field_13
    //     0x6b247c: ldur            w0, [x13, #0x13]
    // 0x6b2480: DecompressPointer r0
    //     0x6b2480: add             x0, x0, HEAP, lsl #32
    // 0x6b2484: LoadField: r2 = r0->field_7
    //     0x6b2484: ldur            x2, [x0, #7]
    // 0x6b2488: r0 = BoxInt64Instr(r2)
    //     0x6b2488: sbfiz           x0, x2, #1, #0x1f
    //     0x6b248c: cmp             x2, x0, asr #1
    //     0x6b2490: b.eq            #0x6b249c
    //     0x6b2494: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b2498: stur            x2, [x0, #7]
    // 0x6b249c: r1 = _Int32List
    //     0x6b249c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda78] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f8, 0x750, 0x878, 0x894, 0x928, 0x9e4, 0x9f0]
    //     0x6b24a0: ldr             x1, [x1, #0xa78]
    // 0x6b24a4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x6b24a4: add             x16, x1, w0, sxtw #1
    //     0x6b24a8: ldursw          x1, [x16, #0x17]
    // 0x6b24ac: adr             x2, #0x6b22ec
    // 0x6b24b0: add             x2, x2, x1
    // 0x6b24b4: br              x2
    // 0x6b24b8: mov             x2, x5
    // 0x6b24bc: mov             x1, x13
    // 0x6b24c0: b               #0x6b2ce4
    // 0x6b24c4: sub             x2, x19, #1
    // 0x6b24c8: mov             x1, x4
    // 0x6b24cc: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6b24cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xda80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x19876b7f324)
    //     0x6b24d0: ldr             x3, [x3, #0xa80]
    // 0x6b24d4: r0 = _getIndexBefore()
    //     0x6b24d4: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b24d8: mov             x2, x0
    // 0x6b24dc: tbnz            x2, #0x3f, #0x6b2518
    // 0x6b24e0: ldur            x3, [fp, #-0x30]
    // 0x6b24e4: LoadField: r0 = r3->field_b
    //     0x6b24e4: ldur            w0, [x3, #0xb]
    // 0x6b24e8: r1 = LoadInt32Instr(r0)
    //     0x6b24e8: sbfx            x1, x0, #1, #0x1f
    // 0x6b24ec: mov             x0, x1
    // 0x6b24f0: mov             x1, x2
    // 0x6b24f4: cmp             x1, x0
    // 0x6b24f8: b.hs            #0x6b30d4
    // 0x6b24fc: LoadField: r0 = r3->field_f
    //     0x6b24fc: ldur            w0, [x3, #0xf]
    // 0x6b2500: DecompressPointer r0
    //     0x6b2500: add             x0, x0, HEAP, lsl #32
    // 0x6b2504: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6b2504: add             x16, x0, x2, lsl #2
    //     0x6b2508: ldur            w1, [x16, #0xf]
    // 0x6b250c: DecompressPointer r1
    //     0x6b250c: add             x1, x1, HEAP, lsl #32
    // 0x6b2510: mov             x0, x1
    // 0x6b2514: b               #0x6b2520
    // 0x6b2518: ldur            x3, [fp, #-0x30]
    // 0x6b251c: r0 = Null
    //     0x6b251c: mov             x0, NULL
    // 0x6b2520: cmp             w0, NULL
    // 0x6b2524: b.ne            #0x6b2530
    // 0x6b2528: r2 = Null
    //     0x6b2528: mov             x2, NULL
    // 0x6b252c: b               #0x6b253c
    // 0x6b2530: LoadField: r1 = r0->field_7
    //     0x6b2530: ldur            w1, [x0, #7]
    // 0x6b2534: DecompressPointer r1
    //     0x6b2534: add             x1, x1, HEAP, lsl #32
    // 0x6b2538: mov             x2, x1
    // 0x6b253c: ldur            x1, [fp, #-0x28]
    // 0x6b2540: r0 = Instance__RouteLifecycle
    //     0x6b2540: add             x0, PP, #0xd, lsl #12  ; [pp+0xda88] Obj!_RouteLifecycle@dd0451
    //     0x6b2544: ldr             x0, [x0, #0xa88]
    // 0x6b2548: stur            x2, [fp, #-0x80]
    // 0x6b254c: StoreField: r1->field_13 = r0
    //     0x6b254c: stur            w0, [x1, #0x13]
    // 0x6b2550: LoadField: r4 = r1->field_7
    //     0x6b2550: ldur            w4, [x1, #7]
    // 0x6b2554: DecompressPointer r4
    //     0x6b2554: add             x4, x4, HEAP, lsl #32
    // 0x6b2558: stur            x4, [fp, #-0x78]
    // 0x6b255c: r0 = _NavigatorPushObservation()
    //     0x6b255c: bl              #0x6bf204  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x6b2560: mov             x1, x0
    // 0x6b2564: ldur            x0, [fp, #-0x78]
    // 0x6b2568: StoreField: r1->field_7 = r0
    //     0x6b2568: stur            w0, [x1, #7]
    // 0x6b256c: ldur            x0, [fp, #-0x80]
    // 0x6b2570: StoreField: r1->field_b = r0
    //     0x6b2570: stur            w0, [x1, #0xb]
    // 0x6b2574: mov             x2, x1
    // 0x6b2578: ldur            x1, [fp, #-0x60]
    // 0x6b257c: r0 = _add()
    //     0x6b257c: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x6b2580: ldur            x19, [fp, #-0x38]
    // 0x6b2584: ldur            x14, [fp, #-0x20]
    // 0x6b2588: ldur            x13, [fp, #-0x28]
    // 0x6b258c: ldur            x12, [fp, #-0x40]
    // 0x6b2590: ldur            x11, [fp, #-0x48]
    // 0x6b2594: ldur            x10, [fp, #-0x50]
    // 0x6b2598: ldur            x9, [fp, #-0x58]
    // 0x6b259c: ldur            x2, [fp, #-0x70]
    // 0x6b25a0: ldur            x8, [fp, #-0x30]
    // 0x6b25a4: b               #0x6b2d64
    // 0x6b25a8: mov             x2, x11
    // 0x6b25ac: tbnz            w2, #4, #0x6b25b8
    // 0x6b25b0: ldur            x3, [fp, #-0x20]
    // 0x6b25b4: b               #0x6b25c4
    // 0x6b25b8: ldur            x3, [fp, #-0x20]
    // 0x6b25bc: cmp             w3, NULL
    // 0x6b25c0: b.ne            #0x6b2654
    // 0x6b25c4: ldur            x4, [fp, #-0x28]
    // 0x6b25c8: LoadField: r5 = r4->field_7
    //     0x6b25c8: ldur            w5, [x4, #7]
    // 0x6b25cc: DecompressPointer r5
    //     0x6b25cc: add             x5, x5, HEAP, lsl #32
    // 0x6b25d0: ldur            x0, [fp, #-0x18]
    // 0x6b25d4: stur            x5, [fp, #-0x78]
    // 0x6b25d8: StoreField: r5->field_f = r0
    //     0x6b25d8: stur            w0, [x5, #0xf]
    //     0x6b25dc: ldurb           w16, [x5, #-1]
    //     0x6b25e0: ldurb           w17, [x0, #-1]
    //     0x6b25e4: and             x16, x17, x16, lsr #2
    //     0x6b25e8: tst             x16, HEAP, lsr #32
    //     0x6b25ec: b.eq            #0x6b25f4
    //     0x6b25f0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6b25f4: mov             x1, x5
    // 0x6b25f8: r0 = install()
    //     0x6b25f8: bl              #0x6bd2d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x6b25fc: ldur            x1, [fp, #-0x78]
    // 0x6b2600: r0 = didAdd()
    //     0x6b2600: bl              #0x6bd0b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x6b2604: ldur            x0, [fp, #-0x28]
    // 0x6b2608: r3 = Instance__RouteLifecycle
    //     0x6b2608: add             x3, PP, #0xd, lsl #12  ; [pp+0xda90] Obj!_RouteLifecycle@dd0431
    //     0x6b260c: ldr             x3, [x3, #0xa90]
    // 0x6b2610: StoreField: r0->field_13 = r3
    //     0x6b2610: stur            w3, [x0, #0x13]
    // 0x6b2614: ldur            x4, [fp, #-0x20]
    // 0x6b2618: cmp             w4, NULL
    // 0x6b261c: b.ne            #0x6b262c
    // 0x6b2620: ldur            x1, [fp, #-0x78]
    // 0x6b2624: r2 = Null
    //     0x6b2624: mov             x2, NULL
    // 0x6b2628: r0 = didChangeNext()
    //     0x6b2628: bl              #0x6bcf04  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x6b262c: ldur            x19, [fp, #-0x38]
    // 0x6b2630: ldur            x14, [fp, #-0x20]
    // 0x6b2634: ldur            x13, [fp, #-0x28]
    // 0x6b2638: ldur            x12, [fp, #-0x40]
    // 0x6b263c: ldur            x11, [fp, #-0x48]
    // 0x6b2640: ldur            x10, [fp, #-0x50]
    // 0x6b2644: ldur            x9, [fp, #-0x58]
    // 0x6b2648: ldur            x2, [fp, #-0x70]
    // 0x6b264c: ldur            x8, [fp, #-0x30]
    // 0x6b2650: b               #0x6b2d64
    // 0x6b2654: ldur            x6, [fp, #-0x28]
    // 0x6b2658: ldur            x5, [fp, #-0x48]
    // 0x6b265c: ldur            x4, [fp, #-0x50]
    // 0x6b2660: ldur            x3, [fp, #-0x58]
    // 0x6b2664: ldur            x2, [fp, #-0x70]
    // 0x6b2668: b               #0x6b2cf4
    // 0x6b266c: ldur            x0, [fp, #-0x58]
    // 0x6b2670: b               #0x6b26b8
    // 0x6b2674: ldur            x0, [fp, #-0x58]
    // 0x6b2678: b               #0x6b26b8
    // 0x6b267c: mov             x0, x9
    // 0x6b2680: tbz             w0, #4, #0x6b269c
    // 0x6b2684: ldur            x0, [fp, #-0x50]
    // 0x6b2688: cmp             w0, NULL
    // 0x6b268c: b.eq            #0x6b269c
    // 0x6b2690: ldur            x1, [fp, #-0x28]
    // 0x6b2694: mov             x2, x0
    // 0x6b2698: r0 = handleDidPopNext()
    //     0x6b2698: bl              #0x6bc3a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x6b269c: ldur            x6, [fp, #-0x28]
    // 0x6b26a0: ldur            x5, [fp, #-0x48]
    // 0x6b26a4: ldur            x4, [fp, #-0x50]
    // 0x6b26a8: ldur            x2, [fp, #-0x70]
    // 0x6b26ac: r3 = true
    //     0x6b26ac: add             x3, NULL, #0x20  ; true
    // 0x6b26b0: b               #0x6b2cf4
    // 0x6b26b4: mov             x0, x9
    // 0x6b26b8: ldur            x4, [fp, #-0x40]
    // 0x6b26bc: cmp             w4, NULL
    // 0x6b26c0: b.ne            #0x6b26cc
    // 0x6b26c4: r6 = Null
    //     0x6b26c4: mov             x6, NULL
    // 0x6b26c8: b               #0x6b26d8
    // 0x6b26cc: LoadField: r1 = r4->field_7
    //     0x6b26cc: ldur            w1, [x4, #7]
    // 0x6b26d0: DecompressPointer r1
    //     0x6b26d0: add             x1, x1, HEAP, lsl #32
    // 0x6b26d4: mov             x6, x1
    // 0x6b26d8: ldur            x5, [fp, #-0x38]
    // 0x6b26dc: stur            x6, [fp, #-0x78]
    // 0x6b26e0: sub             x2, x5, #1
    // 0x6b26e4: ldur            x1, [fp, #-0x18]
    // 0x6b26e8: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6b26e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xda80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x19876b7f324)
    //     0x6b26ec: ldr             x3, [x3, #0xa80]
    // 0x6b26f0: r0 = _getIndexBefore()
    //     0x6b26f0: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b26f4: mov             x2, x0
    // 0x6b26f8: tbnz            x2, #0x3f, #0x6b2734
    // 0x6b26fc: ldur            x4, [fp, #-0x30]
    // 0x6b2700: LoadField: r0 = r4->field_b
    //     0x6b2700: ldur            w0, [x4, #0xb]
    // 0x6b2704: r1 = LoadInt32Instr(r0)
    //     0x6b2704: sbfx            x1, x0, #1, #0x1f
    // 0x6b2708: mov             x0, x1
    // 0x6b270c: mov             x1, x2
    // 0x6b2710: cmp             x1, x0
    // 0x6b2714: b.hs            #0x6b30d8
    // 0x6b2718: LoadField: r0 = r4->field_f
    //     0x6b2718: ldur            w0, [x4, #0xf]
    // 0x6b271c: DecompressPointer r0
    //     0x6b271c: add             x0, x0, HEAP, lsl #32
    // 0x6b2720: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6b2720: add             x16, x0, x2, lsl #2
    //     0x6b2724: ldur            w1, [x16, #0xf]
    // 0x6b2728: DecompressPointer r1
    //     0x6b2728: add             x1, x1, HEAP, lsl #32
    // 0x6b272c: mov             x0, x1
    // 0x6b2730: b               #0x6b273c
    // 0x6b2734: ldur            x4, [fp, #-0x30]
    // 0x6b2738: r0 = Null
    //     0x6b2738: mov             x0, NULL
    // 0x6b273c: cmp             w0, NULL
    // 0x6b2740: b.ne            #0x6b274c
    // 0x6b2744: r6 = Null
    //     0x6b2744: mov             x6, NULL
    // 0x6b2748: b               #0x6b2758
    // 0x6b274c: LoadField: r1 = r0->field_7
    //     0x6b274c: ldur            w1, [x0, #7]
    // 0x6b2750: DecompressPointer r1
    //     0x6b2750: add             x1, x1, HEAP, lsl #32
    // 0x6b2754: mov             x6, x1
    // 0x6b2758: ldur            x7, [fp, #-0x20]
    // 0x6b275c: ldur            x0, [fp, #-0x28]
    // 0x6b2760: cmp             w7, NULL
    // 0x6b2764: r16 = true
    //     0x6b2764: add             x16, NULL, #0x20  ; true
    // 0x6b2768: r17 = false
    //     0x6b2768: add             x17, NULL, #0x30  ; false
    // 0x6b276c: csel            x2, x16, x17, eq
    // 0x6b2770: mov             x1, x0
    // 0x6b2774: ldur            x3, [fp, #-0x18]
    // 0x6b2778: ldur            x5, [fp, #-0x78]
    // 0x6b277c: r0 = handlePush()
    //     0x6b277c: bl              #0x6bbeec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x6b2780: ldur            x0, [fp, #-0x28]
    // 0x6b2784: LoadField: r1 = r0->field_13
    //     0x6b2784: ldur            w1, [x0, #0x13]
    // 0x6b2788: DecompressPointer r1
    //     0x6b2788: add             x1, x1, HEAP, lsl #32
    // 0x6b278c: r16 = Instance__RouteLifecycle
    //     0x6b278c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda90] Obj!_RouteLifecycle@dd0431
    //     0x6b2790: ldr             x16, [x16, #0xa90]
    // 0x6b2794: cmp             w1, w16
    // 0x6b2798: b.ne            #0x6b27c4
    // 0x6b279c: ldur            x19, [fp, #-0x38]
    // 0x6b27a0: ldur            x14, [fp, #-0x20]
    // 0x6b27a4: mov             x13, x0
    // 0x6b27a8: ldur            x12, [fp, #-0x40]
    // 0x6b27ac: ldur            x11, [fp, #-0x48]
    // 0x6b27b0: ldur            x10, [fp, #-0x50]
    // 0x6b27b4: ldur            x9, [fp, #-0x58]
    // 0x6b27b8: ldur            x2, [fp, #-0x70]
    // 0x6b27bc: ldur            x8, [fp, #-0x30]
    // 0x6b27c0: b               #0x6b2d64
    // 0x6b27c4: mov             x6, x0
    // 0x6b27c8: ldur            x5, [fp, #-0x48]
    // 0x6b27cc: ldur            x4, [fp, #-0x50]
    // 0x6b27d0: ldur            x3, [fp, #-0x58]
    // 0x6b27d4: ldur            x2, [fp, #-0x70]
    // 0x6b27d8: b               #0x6b2cf4
    // 0x6b27dc: mov             x0, x13
    // 0x6b27e0: mov             x4, x9
    // 0x6b27e4: tbz             w4, #4, #0x6b2800
    // 0x6b27e8: ldur            x3, [fp, #-0x50]
    // 0x6b27ec: cmp             w3, NULL
    // 0x6b27f0: b.eq            #0x6b2800
    // 0x6b27f4: mov             x1, x0
    // 0x6b27f8: mov             x2, x3
    // 0x6b27fc: r0 = handleDidPopNext()
    //     0x6b27fc: bl              #0x6bc3a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x6b2800: ldur            x6, [fp, #-0x28]
    // 0x6b2804: ldur            x4, [fp, #-0x50]
    // 0x6b2808: ldur            x2, [fp, #-0x70]
    // 0x6b280c: r5 = true
    //     0x6b280c: add             x5, NULL, #0x20  ; true
    // 0x6b2810: r3 = true
    //     0x6b2810: add             x3, NULL, #0x20  ; true
    // 0x6b2814: b               #0x6b2cf4
    // 0x6b2818: mov             x4, x9
    // 0x6b281c: ldur            x1, [fp, #-0x18]
    // 0x6b2820: ldur            x2, [fp, #-0x38]
    // 0x6b2824: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x6b2824: add             x3, PP, #0xd, lsl #12  ; [pp+0xda98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x19876b7f2ec)
    //     0x6b2828: ldr             x3, [x3, #0xa98]
    // 0x6b282c: r0 = _getIndexBefore()
    //     0x6b282c: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b2830: tbnz            x0, #0x3f, #0x6b2854
    // 0x6b2834: ldur            x3, [fp, #-0x30]
    // 0x6b2838: LoadField: r1 = r3->field_b
    //     0x6b2838: ldur            w1, [x3, #0xb]
    // 0x6b283c: r2 = LoadInt32Instr(r1)
    //     0x6b283c: sbfx            x2, x1, #1, #0x1f
    // 0x6b2840: mov             x1, x0
    // 0x6b2844: mov             x0, x2
    // 0x6b2848: cmp             x1, x0
    // 0x6b284c: b.hs            #0x6b30dc
    // 0x6b2850: b               #0x6b2858
    // 0x6b2854: ldur            x3, [fp, #-0x30]
    // 0x6b2858: ldur            x1, [fp, #-0x28]
    // 0x6b285c: ldur            x2, [fp, #-0x18]
    // 0x6b2860: r0 = handlePop()
    //     0x6b2860: bl              #0x6bbabc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x6b2864: tbz             w0, #4, #0x6b2890
    // 0x6b2868: ldur            x19, [fp, #-0x38]
    // 0x6b286c: ldur            x14, [fp, #-0x20]
    // 0x6b2870: ldur            x13, [fp, #-0x28]
    // 0x6b2874: ldur            x12, [fp, #-0x40]
    // 0x6b2878: ldur            x11, [fp, #-0x48]
    // 0x6b287c: ldur            x10, [fp, #-0x50]
    // 0x6b2880: ldur            x9, [fp, #-0x58]
    // 0x6b2884: ldur            x2, [fp, #-0x70]
    // 0x6b2888: ldur            x8, [fp, #-0x30]
    // 0x6b288c: b               #0x6b2d64
    // 0x6b2890: ldur            x0, [fp, #-0x58]
    // 0x6b2894: tbz             w0, #4, #0x6b28c4
    // 0x6b2898: ldur            x3, [fp, #-0x50]
    // 0x6b289c: cmp             w3, NULL
    // 0x6b28a0: b.eq            #0x6b28b0
    // 0x6b28a4: ldur            x1, [fp, #-0x28]
    // 0x6b28a8: mov             x2, x3
    // 0x6b28ac: r0 = handleDidPopNext()
    //     0x6b28ac: bl              #0x6bc3a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x6b28b0: ldur            x0, [fp, #-0x28]
    // 0x6b28b4: LoadField: r1 = r0->field_7
    //     0x6b28b4: ldur            w1, [x0, #7]
    // 0x6b28b8: DecompressPointer r1
    //     0x6b28b8: add             x1, x1, HEAP, lsl #32
    // 0x6b28bc: mov             x4, x1
    // 0x6b28c0: b               #0x6b28d0
    // 0x6b28c4: ldur            x0, [fp, #-0x28]
    // 0x6b28c8: ldur            x3, [fp, #-0x50]
    // 0x6b28cc: mov             x4, x3
    // 0x6b28d0: stur            x4, [fp, #-0x80]
    // 0x6b28d4: LoadField: r5 = r0->field_7
    //     0x6b28d4: ldur            w5, [x0, #7]
    // 0x6b28d8: DecompressPointer r5
    //     0x6b28d8: add             x5, x5, HEAP, lsl #32
    // 0x6b28dc: ldur            x1, [fp, #-0x18]
    // 0x6b28e0: ldur            x2, [fp, #-0x38]
    // 0x6b28e4: stur            x5, [fp, #-0x78]
    // 0x6b28e8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x6b28e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xda98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x19876b7f2ec)
    //     0x6b28ec: ldr             x3, [x3, #0xa98]
    // 0x6b28f0: r0 = _getIndexBefore()
    //     0x6b28f0: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b28f4: mov             x2, x0
    // 0x6b28f8: tbnz            x2, #0x3f, #0x6b2934
    // 0x6b28fc: ldur            x3, [fp, #-0x30]
    // 0x6b2900: LoadField: r0 = r3->field_b
    //     0x6b2900: ldur            w0, [x3, #0xb]
    // 0x6b2904: r1 = LoadInt32Instr(r0)
    //     0x6b2904: sbfx            x1, x0, #1, #0x1f
    // 0x6b2908: mov             x0, x1
    // 0x6b290c: mov             x1, x2
    // 0x6b2910: cmp             x1, x0
    // 0x6b2914: b.hs            #0x6b30e0
    // 0x6b2918: LoadField: r0 = r3->field_f
    //     0x6b2918: ldur            w0, [x3, #0xf]
    // 0x6b291c: DecompressPointer r0
    //     0x6b291c: add             x0, x0, HEAP, lsl #32
    // 0x6b2920: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6b2920: add             x16, x0, x2, lsl #2
    //     0x6b2924: ldur            w1, [x16, #0xf]
    // 0x6b2928: DecompressPointer r1
    //     0x6b2928: add             x1, x1, HEAP, lsl #32
    // 0x6b292c: mov             x0, x1
    // 0x6b2930: b               #0x6b293c
    // 0x6b2934: ldur            x3, [fp, #-0x30]
    // 0x6b2938: r0 = Null
    //     0x6b2938: mov             x0, NULL
    // 0x6b293c: cmp             w0, NULL
    // 0x6b2940: b.ne            #0x6b294c
    // 0x6b2944: r2 = Null
    //     0x6b2944: mov             x2, NULL
    // 0x6b2948: b               #0x6b2958
    // 0x6b294c: LoadField: r1 = r0->field_7
    //     0x6b294c: ldur            w1, [x0, #7]
    // 0x6b2950: DecompressPointer r1
    //     0x6b2950: add             x1, x1, HEAP, lsl #32
    // 0x6b2954: mov             x2, x1
    // 0x6b2958: ldur            x0, [fp, #-0x28]
    // 0x6b295c: ldur            x1, [fp, #-0x78]
    // 0x6b2960: stur            x2, [fp, #-0x88]
    // 0x6b2964: r0 = _NavigatorPopObservation()
    //     0x6b2964: bl              #0x6bbab0  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x6b2968: mov             x1, x0
    // 0x6b296c: ldur            x0, [fp, #-0x78]
    // 0x6b2970: StoreField: r1->field_7 = r0
    //     0x6b2970: stur            w0, [x1, #7]
    // 0x6b2974: ldur            x0, [fp, #-0x88]
    // 0x6b2978: StoreField: r1->field_b = r0
    //     0x6b2978: stur            w0, [x1, #0xb]
    // 0x6b297c: mov             x2, x1
    // 0x6b2980: ldur            x1, [fp, #-0x68]
    // 0x6b2984: r0 = _add()
    //     0x6b2984: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x6b2988: ldur            x0, [fp, #-0x28]
    // 0x6b298c: LoadField: r1 = r0->field_13
    //     0x6b298c: ldur            w1, [x0, #0x13]
    // 0x6b2990: DecompressPointer r1
    //     0x6b2990: add             x1, x1, HEAP, lsl #32
    // 0x6b2994: r16 = Instance__RouteLifecycle
    //     0x6b2994: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa0] Obj!_RouteLifecycle@dd0411
    //     0x6b2998: ldr             x16, [x16, #0xaa0]
    // 0x6b299c: cmp             w1, w16
    // 0x6b29a0: b.ne            #0x6b29cc
    // 0x6b29a4: ldur            x19, [fp, #-0x38]
    // 0x6b29a8: ldur            x14, [fp, #-0x20]
    // 0x6b29ac: mov             x13, x0
    // 0x6b29b0: ldur            x12, [fp, #-0x40]
    // 0x6b29b4: ldur            x11, [fp, #-0x48]
    // 0x6b29b8: ldur            x10, [fp, #-0x80]
    // 0x6b29bc: ldur            x9, [fp, #-0x58]
    // 0x6b29c0: ldur            x2, [fp, #-0x70]
    // 0x6b29c4: ldur            x8, [fp, #-0x30]
    // 0x6b29c8: b               #0x6b2d64
    // 0x6b29cc: mov             x6, x0
    // 0x6b29d0: ldur            x4, [fp, #-0x80]
    // 0x6b29d4: ldur            x3, [fp, #-0x58]
    // 0x6b29d8: ldur            x2, [fp, #-0x70]
    // 0x6b29dc: r5 = true
    //     0x6b29dc: add             x5, NULL, #0x20  ; true
    // 0x6b29e0: b               #0x6b2cf4
    // 0x6b29e4: mov             x0, x13
    // 0x6b29e8: mov             x3, x10
    // 0x6b29ec: LoadField: r1 = r0->field_7
    //     0x6b29ec: ldur            w1, [x0, #7]
    // 0x6b29f0: DecompressPointer r1
    //     0x6b29f0: add             x1, x1, HEAP, lsl #32
    // 0x6b29f4: LoadField: r2 = r0->field_27
    //     0x6b29f4: ldur            w2, [x0, #0x27]
    // 0x6b29f8: DecompressPointer r2
    //     0x6b29f8: add             x2, x2, HEAP, lsl #32
    // 0x6b29fc: r0 = didComplete()
    //     0x6b29fc: bl              #0x6bba0c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x6b2a00: ldur            x0, [fp, #-0x28]
    // 0x6b2a04: StoreField: r0->field_27 = rNULL
    //     0x6b2a04: stur            NULL, [x0, #0x27]
    // 0x6b2a08: r3 = Instance__RouteLifecycle
    //     0x6b2a08: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaa8] Obj!_RouteLifecycle@dd03f1
    //     0x6b2a0c: ldr             x3, [x3, #0xaa8]
    // 0x6b2a10: StoreField: r0->field_13 = r3
    //     0x6b2a10: stur            w3, [x0, #0x13]
    // 0x6b2a14: ldur            x19, [fp, #-0x38]
    // 0x6b2a18: ldur            x14, [fp, #-0x20]
    // 0x6b2a1c: mov             x13, x0
    // 0x6b2a20: ldur            x12, [fp, #-0x40]
    // 0x6b2a24: ldur            x11, [fp, #-0x48]
    // 0x6b2a28: ldur            x10, [fp, #-0x50]
    // 0x6b2a2c: ldur            x9, [fp, #-0x58]
    // 0x6b2a30: ldur            x2, [fp, #-0x70]
    // 0x6b2a34: ldur            x8, [fp, #-0x30]
    // 0x6b2a38: b               #0x6b2d64
    // 0x6b2a3c: mov             x0, x13
    // 0x6b2a40: mov             x4, x9
    // 0x6b2a44: r3 = Instance__RouteLifecycle
    //     0x6b2a44: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaa8] Obj!_RouteLifecycle@dd03f1
    //     0x6b2a48: ldr             x3, [x3, #0xaa8]
    // 0x6b2a4c: tbz             w4, #4, #0x6b2a74
    // 0x6b2a50: ldur            x5, [fp, #-0x50]
    // 0x6b2a54: cmp             w5, NULL
    // 0x6b2a58: b.eq            #0x6b2a6c
    // 0x6b2a5c: LoadField: r1 = r0->field_7
    //     0x6b2a5c: ldur            w1, [x0, #7]
    // 0x6b2a60: DecompressPointer r1
    //     0x6b2a60: add             x1, x1, HEAP, lsl #32
    // 0x6b2a64: mov             x2, x5
    // 0x6b2a68: r0 = didPopNext()
    //     0x6b2a68: bl              #0x6ba0b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x6b2a6c: r0 = Null
    //     0x6b2a6c: mov             x0, NULL
    // 0x6b2a70: b               #0x6b2a7c
    // 0x6b2a74: ldur            x5, [fp, #-0x50]
    // 0x6b2a78: mov             x0, x5
    // 0x6b2a7c: ldur            x1, [fp, #-0x18]
    // 0x6b2a80: ldur            x2, [fp, #-0x38]
    // 0x6b2a84: stur            x0, [fp, #-0x78]
    // 0x6b2a88: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x6b2a88: add             x3, PP, #0xd, lsl #12  ; [pp+0xda98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x19876b7f2ec)
    //     0x6b2a8c: ldr             x3, [x3, #0xa98]
    // 0x6b2a90: r0 = _getIndexBefore()
    //     0x6b2a90: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b2a94: mov             x2, x0
    // 0x6b2a98: tbnz            x2, #0x3f, #0x6b2ad4
    // 0x6b2a9c: ldur            x3, [fp, #-0x30]
    // 0x6b2aa0: LoadField: r0 = r3->field_b
    //     0x6b2aa0: ldur            w0, [x3, #0xb]
    // 0x6b2aa4: r1 = LoadInt32Instr(r0)
    //     0x6b2aa4: sbfx            x1, x0, #1, #0x1f
    // 0x6b2aa8: mov             x0, x1
    // 0x6b2aac: mov             x1, x2
    // 0x6b2ab0: cmp             x1, x0
    // 0x6b2ab4: b.hs            #0x6b30e4
    // 0x6b2ab8: LoadField: r0 = r3->field_f
    //     0x6b2ab8: ldur            w0, [x3, #0xf]
    // 0x6b2abc: DecompressPointer r0
    //     0x6b2abc: add             x0, x0, HEAP, lsl #32
    // 0x6b2ac0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6b2ac0: add             x16, x0, x2, lsl #2
    //     0x6b2ac4: ldur            w1, [x16, #0xf]
    // 0x6b2ac8: DecompressPointer r1
    //     0x6b2ac8: add             x1, x1, HEAP, lsl #32
    // 0x6b2acc: mov             x0, x1
    // 0x6b2ad0: b               #0x6b2adc
    // 0x6b2ad4: ldur            x3, [fp, #-0x30]
    // 0x6b2ad8: r0 = Null
    //     0x6b2ad8: mov             x0, NULL
    // 0x6b2adc: cmp             w0, NULL
    // 0x6b2ae0: b.ne            #0x6b2aec
    // 0x6b2ae4: r2 = Null
    //     0x6b2ae4: mov             x2, NULL
    // 0x6b2ae8: b               #0x6b2af8
    // 0x6b2aec: LoadField: r1 = r0->field_7
    //     0x6b2aec: ldur            w1, [x0, #7]
    // 0x6b2af0: DecompressPointer r1
    //     0x6b2af0: add             x1, x1, HEAP, lsl #32
    // 0x6b2af4: mov             x2, x1
    // 0x6b2af8: ldur            x0, [fp, #-0x28]
    // 0x6b2afc: r1 = Instance__RouteLifecycle
    //     0x6b2afc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdab0] Obj!_RouteLifecycle@dd03d1
    //     0x6b2b00: ldr             x1, [x1, #0xab0]
    // 0x6b2b04: stur            x2, [fp, #-0x88]
    // 0x6b2b08: StoreField: r0->field_13 = r1
    //     0x6b2b08: stur            w1, [x0, #0x13]
    // 0x6b2b0c: LoadField: r4 = r0->field_7
    //     0x6b2b0c: ldur            w4, [x0, #7]
    // 0x6b2b10: DecompressPointer r4
    //     0x6b2b10: add             x4, x4, HEAP, lsl #32
    // 0x6b2b14: stur            x4, [fp, #-0x80]
    // 0x6b2b18: r0 = _NavigatorRemoveObservation()
    //     0x6b2b18: bl              #0x6ba084  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x6b2b1c: mov             x1, x0
    // 0x6b2b20: ldur            x0, [fp, #-0x80]
    // 0x6b2b24: StoreField: r1->field_7 = r0
    //     0x6b2b24: stur            w0, [x1, #7]
    // 0x6b2b28: ldur            x0, [fp, #-0x88]
    // 0x6b2b2c: StoreField: r1->field_b = r0
    //     0x6b2b2c: stur            w0, [x1, #0xb]
    // 0x6b2b30: mov             x2, x1
    // 0x6b2b34: ldur            x1, [fp, #-0x68]
    // 0x6b2b38: r0 = _add()
    //     0x6b2b38: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x6b2b3c: ldur            x19, [fp, #-0x38]
    // 0x6b2b40: ldur            x14, [fp, #-0x20]
    // 0x6b2b44: ldur            x13, [fp, #-0x28]
    // 0x6b2b48: ldur            x12, [fp, #-0x40]
    // 0x6b2b4c: ldur            x11, [fp, #-0x48]
    // 0x6b2b50: ldur            x10, [fp, #-0x78]
    // 0x6b2b54: ldur            x9, [fp, #-0x58]
    // 0x6b2b58: ldur            x2, [fp, #-0x70]
    // 0x6b2b5c: ldur            x8, [fp, #-0x30]
    // 0x6b2b60: b               #0x6b2d64
    // 0x6b2b64: mov             x5, x10
    // 0x6b2b68: ldur            x6, [fp, #-0x28]
    // 0x6b2b6c: mov             x4, x5
    // 0x6b2b70: ldur            x5, [fp, #-0x48]
    // 0x6b2b74: ldur            x3, [fp, #-0x58]
    // 0x6b2b78: ldur            x2, [fp, #-0x70]
    // 0x6b2b7c: b               #0x6b2cf4
    // 0x6b2b80: mov             x0, x11
    // 0x6b2b84: mov             x5, x10
    // 0x6b2b88: tbz             w0, #4, #0x6b2bb0
    // 0x6b2b8c: ldur            x3, [fp, #-0x20]
    // 0x6b2b90: cmp             w3, NULL
    // 0x6b2b94: b.eq            #0x6b2bb4
    // 0x6b2b98: ldur            x6, [fp, #-0x28]
    // 0x6b2b9c: mov             x4, x5
    // 0x6b2ba0: mov             x5, x0
    // 0x6b2ba4: ldur            x3, [fp, #-0x58]
    // 0x6b2ba8: ldur            x2, [fp, #-0x70]
    // 0x6b2bac: b               #0x6b2cf4
    // 0x6b2bb0: ldur            x3, [fp, #-0x20]
    // 0x6b2bb4: ldur            x1, [fp, #-0x28]
    // 0x6b2bb8: LoadField: r2 = r1->field_f
    //     0x6b2bb8: ldur            w2, [x1, #0xf]
    // 0x6b2bbc: DecompressPointer r2
    //     0x6b2bbc: add             x2, x2, HEAP, lsl #32
    // 0x6b2bc0: tbnz            w2, #4, #0x6b2bdc
    // 0x6b2bc4: ldur            x4, [fp, #-0x18]
    // 0x6b2bc8: LoadField: r2 = r4->field_b
    //     0x6b2bc8: ldur            w2, [x4, #0xb]
    // 0x6b2bcc: DecompressPointer r2
    //     0x6b2bcc: add             x2, x2, HEAP, lsl #32
    // 0x6b2bd0: cmp             w2, NULL
    // 0x6b2bd4: b.eq            #0x6b30e8
    // 0x6b2bd8: b               #0x6b2be0
    // 0x6b2bdc: ldur            x4, [fp, #-0x18]
    // 0x6b2be0: r6 = Instance__RouteLifecycle
    //     0x6b2be0: add             x6, PP, #0xd, lsl #12  ; [pp+0xdaa0] Obj!_RouteLifecycle@dd0411
    //     0x6b2be4: ldr             x6, [x6, #0xaa0]
    // 0x6b2be8: StoreField: r1->field_13 = r6
    //     0x6b2be8: stur            w6, [x1, #0x13]
    // 0x6b2bec: ldur            x19, [fp, #-0x38]
    // 0x6b2bf0: mov             x14, x3
    // 0x6b2bf4: mov             x13, x1
    // 0x6b2bf8: ldur            x12, [fp, #-0x40]
    // 0x6b2bfc: mov             x11, x0
    // 0x6b2c00: mov             x10, x5
    // 0x6b2c04: ldur            x9, [fp, #-0x58]
    // 0x6b2c08: ldur            x2, [fp, #-0x70]
    // 0x6b2c0c: ldur            x8, [fp, #-0x30]
    // 0x6b2c10: b               #0x6b2d64
    // 0x6b2c14: mov             x7, x5
    // 0x6b2c18: mov             x3, x14
    // 0x6b2c1c: mov             x0, x11
    // 0x6b2c20: mov             x5, x10
    // 0x6b2c24: r6 = Instance__RouteLifecycle
    //     0x6b2c24: add             x6, PP, #0xd, lsl #12  ; [pp+0xdaa0] Obj!_RouteLifecycle@dd0411
    //     0x6b2c28: ldr             x6, [x6, #0xaa0]
    // 0x6b2c2c: ldur            x1, [fp, #-0x30]
    // 0x6b2c30: ldur            x2, [fp, #-0x38]
    // 0x6b2c34: r0 = removeAt()
    //     0x6b2c34: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x6b2c38: ldur            x1, [fp, #-8]
    // 0x6b2c3c: stur            x0, [fp, #-0x78]
    // 0x6b2c40: r0 = notifyListeners()
    //     0x6b2c40: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6b2c44: ldur            x0, [fp, #-0x70]
    // 0x6b2c48: LoadField: r1 = r0->field_b
    //     0x6b2c48: ldur            w1, [x0, #0xb]
    // 0x6b2c4c: LoadField: r2 = r0->field_f
    //     0x6b2c4c: ldur            w2, [x0, #0xf]
    // 0x6b2c50: DecompressPointer r2
    //     0x6b2c50: add             x2, x2, HEAP, lsl #32
    // 0x6b2c54: LoadField: r3 = r2->field_b
    //     0x6b2c54: ldur            w3, [x2, #0xb]
    // 0x6b2c58: r2 = LoadInt32Instr(r1)
    //     0x6b2c58: sbfx            x2, x1, #1, #0x1f
    // 0x6b2c5c: stur            x2, [fp, #-0x90]
    // 0x6b2c60: r1 = LoadInt32Instr(r3)
    //     0x6b2c60: sbfx            x1, x3, #1, #0x1f
    // 0x6b2c64: cmp             x2, x1
    // 0x6b2c68: b.ne            #0x6b2c74
    // 0x6b2c6c: mov             x1, x0
    // 0x6b2c70: r0 = _growToNextCapacity()
    //     0x6b2c70: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2c74: ldur            x2, [fp, #-0x70]
    // 0x6b2c78: ldur            x3, [fp, #-0x90]
    // 0x6b2c7c: add             x0, x3, #1
    // 0x6b2c80: lsl             x1, x0, #1
    // 0x6b2c84: StoreField: r2->field_b = r1
    //     0x6b2c84: stur            w1, [x2, #0xb]
    // 0x6b2c88: LoadField: r1 = r2->field_f
    //     0x6b2c88: ldur            w1, [x2, #0xf]
    // 0x6b2c8c: DecompressPointer r1
    //     0x6b2c8c: add             x1, x1, HEAP, lsl #32
    // 0x6b2c90: ldur            x0, [fp, #-0x78]
    // 0x6b2c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b2c94: add             x25, x1, x3, lsl #2
    //     0x6b2c98: add             x25, x25, #0xf
    //     0x6b2c9c: str             w0, [x25]
    //     0x6b2ca0: tbz             w0, #0, #0x6b2cbc
    //     0x6b2ca4: ldurb           w16, [x1, #-1]
    //     0x6b2ca8: ldurb           w17, [x0, #-1]
    //     0x6b2cac: and             x16, x17, x16, lsr #2
    //     0x6b2cb0: tst             x16, HEAP, lsr #32
    //     0x6b2cb4: b.eq            #0x6b2cbc
    //     0x6b2cb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b2cbc: ldur            x6, [fp, #-0x20]
    // 0x6b2cc0: ldur            x5, [fp, #-0x48]
    // 0x6b2cc4: ldur            x4, [fp, #-0x50]
    // 0x6b2cc8: ldur            x3, [fp, #-0x58]
    // 0x6b2ccc: b               #0x6b2cf4
    // 0x6b2cd0: mov             x2, x5
    // 0x6b2cd4: mov             x1, x13
    // 0x6b2cd8: b               #0x6b2ce4
    // 0x6b2cdc: mov             x2, x5
    // 0x6b2ce0: mov             x1, x13
    // 0x6b2ce4: mov             x6, x1
    // 0x6b2ce8: ldur            x5, [fp, #-0x48]
    // 0x6b2cec: ldur            x4, [fp, #-0x50]
    // 0x6b2cf0: ldur            x3, [fp, #-0x58]
    // 0x6b2cf4: ldur            x0, [fp, #-0x38]
    // 0x6b2cf8: sub             x7, x0, #1
    // 0x6b2cfc: cmp             x7, #0
    // 0x6b2d00: b.le            #0x6b2d40
    // 0x6b2d04: ldur            x8, [fp, #-0x30]
    // 0x6b2d08: sub             x9, x7, #1
    // 0x6b2d0c: LoadField: r0 = r8->field_b
    //     0x6b2d0c: ldur            w0, [x8, #0xb]
    // 0x6b2d10: r1 = LoadInt32Instr(r0)
    //     0x6b2d10: sbfx            x1, x0, #1, #0x1f
    // 0x6b2d14: mov             x0, x1
    // 0x6b2d18: mov             x1, x9
    // 0x6b2d1c: cmp             x1, x0
    // 0x6b2d20: b.hs            #0x6b30ec
    // 0x6b2d24: LoadField: r0 = r8->field_f
    //     0x6b2d24: ldur            w0, [x8, #0xf]
    // 0x6b2d28: DecompressPointer r0
    //     0x6b2d28: add             x0, x0, HEAP, lsl #32
    // 0x6b2d2c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x6b2d2c: add             x16, x0, x9, lsl #2
    //     0x6b2d30: ldur            w1, [x16, #0xf]
    // 0x6b2d34: DecompressPointer r1
    //     0x6b2d34: add             x1, x1, HEAP, lsl #32
    // 0x6b2d38: mov             x0, x1
    // 0x6b2d3c: b               #0x6b2d48
    // 0x6b2d40: ldur            x8, [fp, #-0x30]
    // 0x6b2d44: r0 = Null
    //     0x6b2d44: mov             x0, NULL
    // 0x6b2d48: mov             x19, x7
    // 0x6b2d4c: mov             x14, x6
    // 0x6b2d50: ldur            x13, [fp, #-0x40]
    // 0x6b2d54: mov             x12, x0
    // 0x6b2d58: mov             x11, x5
    // 0x6b2d5c: mov             x10, x4
    // 0x6b2d60: mov             x9, x3
    // 0x6b2d64: ldur            x4, [fp, #-0x18]
    // 0x6b2d68: mov             x5, x2
    // 0x6b2d6c: ldur            x6, [fp, #-0x68]
    // 0x6b2d70: ldur            x7, [fp, #-0x60]
    // 0x6b2d74: b               #0x6b2448
    // 0x6b2d78: mov             x2, x5
    // 0x6b2d7c: ldur            x1, [fp, #-0x18]
    // 0x6b2d80: r0 = _flushObserverNotifications()
    //     0x6b2d80: bl              #0x6b9c38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x6b2d84: ldur            x1, [fp, #-0x18]
    // 0x6b2d88: r0 = _flushRouteAnnouncement()
    //     0x6b2d88: bl              #0x6b9768  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x6b2d8c: ldur            x1, [fp, #-0x18]
    // 0x6b2d90: r0 = _lastRouteEntryWhereOrNull()
    //     0x6b2d90: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6b2d94: mov             x2, x0
    // 0x6b2d98: stur            x2, [fp, #-0x20]
    // 0x6b2d9c: cmp             w2, NULL
    // 0x6b2da0: b.eq            #0x6b2ed0
    // 0x6b2da4: ldur            x3, [fp, #-0x18]
    // 0x6b2da8: LoadField: r0 = r3->field_53
    //     0x6b2da8: ldur            w0, [x3, #0x53]
    // 0x6b2dac: DecompressPointer r0
    //     0x6b2dac: add             x0, x0, HEAP, lsl #32
    // 0x6b2db0: cmp             w0, w2
    // 0x6b2db4: b.eq            #0x6b2ed0
    // 0x6b2db8: LoadField: r1 = r3->field_4b
    //     0x6b2db8: ldur            w1, [x3, #0x4b]
    // 0x6b2dbc: DecompressPointer r1
    //     0x6b2dbc: add             x1, x1, HEAP, lsl #32
    // 0x6b2dc0: r16 = Sentinel
    //     0x6b2dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b2dc4: cmp             w1, w16
    // 0x6b2dc8: b.eq            #0x6b30f0
    // 0x6b2dcc: r0 = LoadClassIdInstr(r1)
    //     0x6b2dcc: ldur            x0, [x1, #-1]
    //     0x6b2dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2dd4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6b2dd4: movz            x17, #0xbdc1
    //     0x6b2dd8: add             lr, x0, x17
    //     0x6b2ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2de0: blr             lr
    // 0x6b2de4: mov             x3, x0
    // 0x6b2de8: ldur            x2, [fp, #-0x20]
    // 0x6b2dec: stur            x3, [fp, #-0x30]
    // 0x6b2df0: LoadField: r5 = r2->field_7
    //     0x6b2df0: ldur            w5, [x2, #7]
    // 0x6b2df4: DecompressPointer r5
    //     0x6b2df4: add             x5, x5, HEAP, lsl #32
    // 0x6b2df8: stur            x5, [fp, #-0x28]
    // 0x6b2dfc: ldur            x4, [fp, #-0x18]
    // 0x6b2e00: CheckStackOverflow
    //     0x6b2e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2e04: cmp             SP, x16
    //     0x6b2e08: b.ls            #0x6b30fc
    // 0x6b2e0c: r0 = LoadClassIdInstr(r3)
    //     0x6b2e0c: ldur            x0, [x3, #-1]
    //     0x6b2e10: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2e14: mov             x1, x3
    // 0x6b2e18: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6b2e18: movz            x17, #0x3af7
    //     0x6b2e1c: movk            x17, #0x1, lsl #16
    //     0x6b2e20: add             lr, x0, x17
    //     0x6b2e24: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2e28: blr             lr
    // 0x6b2e2c: tbnz            w0, #4, #0x6b2ed0
    // 0x6b2e30: ldur            x3, [fp, #-0x18]
    // 0x6b2e34: ldur            x2, [fp, #-0x30]
    // 0x6b2e38: r0 = LoadClassIdInstr(r2)
    //     0x6b2e38: ldur            x0, [x2, #-1]
    //     0x6b2e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2e40: mov             x1, x2
    // 0x6b2e44: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6b2e44: movz            x17, #0x3e51
    //     0x6b2e48: movk            x17, #0x1, lsl #16
    //     0x6b2e4c: add             lr, x0, x17
    //     0x6b2e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2e54: blr             lr
    // 0x6b2e58: mov             x2, x0
    // 0x6b2e5c: ldur            x0, [fp, #-0x18]
    // 0x6b2e60: stur            x2, [fp, #-0x48]
    // 0x6b2e64: LoadField: r1 = r0->field_53
    //     0x6b2e64: ldur            w1, [x0, #0x53]
    // 0x6b2e68: DecompressPointer r1
    //     0x6b2e68: add             x1, x1, HEAP, lsl #32
    // 0x6b2e6c: cmp             w1, NULL
    // 0x6b2e70: b.ne            #0x6b2e7c
    // 0x6b2e74: r3 = Null
    //     0x6b2e74: mov             x3, NULL
    // 0x6b2e78: b               #0x6b2e84
    // 0x6b2e7c: LoadField: r3 = r1->field_7
    //     0x6b2e7c: ldur            w3, [x1, #7]
    // 0x6b2e80: DecompressPointer r3
    //     0x6b2e80: add             x3, x3, HEAP, lsl #32
    // 0x6b2e84: stur            x3, [fp, #-0x40]
    // 0x6b2e88: cmp             w3, NULL
    // 0x6b2e8c: b.eq            #0x6b2ec0
    // 0x6b2e90: mov             x1, x2
    // 0x6b2e94: r0 = navigator()
    //     0x6b2e94: bl              #0x6b9674  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x6b2e98: cmp             w0, NULL
    // 0x6b2e9c: b.eq            #0x6b3104
    // 0x6b2ea0: mov             x1, x0
    // 0x6b2ea4: r0 = userGestureInProgress()
    //     0x6b2ea4: bl              #0x6b9660  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x6b2ea8: tbz             w0, #4, #0x6b2ec0
    // 0x6b2eac: ldur            x1, [fp, #-0x48]
    // 0x6b2eb0: ldur            x2, [fp, #-0x40]
    // 0x6b2eb4: ldur            x5, [fp, #-0x28]
    // 0x6b2eb8: r3 = false
    //     0x6b2eb8: add             x3, NULL, #0x30  ; false
    // 0x6b2ebc: r0 = _maybeStartHeroTransition()
    //     0x6b2ebc: bl              #0x6b4aa0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x6b2ec0: ldur            x2, [fp, #-0x20]
    // 0x6b2ec4: ldur            x3, [fp, #-0x30]
    // 0x6b2ec8: ldur            x5, [fp, #-0x28]
    // 0x6b2ecc: b               #0x6b2dfc
    // 0x6b2ed0: ldur            x2, [fp, #-0x18]
    // 0x6b2ed4: ldur            x3, [fp, #-0x70]
    // 0x6b2ed8: ldur            x0, [fp, #-0x20]
    // 0x6b2edc: StoreField: r2->field_53 = r0
    //     0x6b2edc: stur            w0, [x2, #0x53]
    //     0x6b2ee0: ldurb           w16, [x2, #-1]
    //     0x6b2ee4: ldurb           w17, [x0, #-1]
    //     0x6b2ee8: and             x16, x17, x16, lsr #2
    //     0x6b2eec: tst             x16, HEAP, lsr #32
    //     0x6b2ef0: b.eq            #0x6b2ef8
    //     0x6b2ef4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b2ef8: LoadField: r0 = r2->field_b
    //     0x6b2ef8: ldur            w0, [x2, #0xb]
    // 0x6b2efc: DecompressPointer r0
    //     0x6b2efc: add             x0, x0, HEAP, lsl #32
    // 0x6b2f00: cmp             w0, NULL
    // 0x6b2f04: b.eq            #0x6b3108
    // 0x6b2f08: LoadField: r0 = r3->field_b
    //     0x6b2f08: ldur            w0, [x3, #0xb]
    // 0x6b2f0c: r4 = LoadInt32Instr(r0)
    //     0x6b2f0c: sbfx            x4, x0, #1, #0x1f
    // 0x6b2f10: stur            x4, [fp, #-0xa0]
    // 0x6b2f14: r0 = 0
    //     0x6b2f14: movz            x0, #0
    // 0x6b2f18: CheckStackOverflow
    //     0x6b2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f1c: cmp             SP, x16
    //     0x6b2f20: b.ls            #0x6b310c
    // 0x6b2f24: LoadField: r1 = r3->field_b
    //     0x6b2f24: ldur            w1, [x3, #0xb]
    // 0x6b2f28: r5 = LoadInt32Instr(r1)
    //     0x6b2f28: sbfx            x5, x1, #1, #0x1f
    // 0x6b2f2c: cmp             x4, x5
    // 0x6b2f30: b.ne            #0x6b3098
    // 0x6b2f34: cmp             x0, x5
    // 0x6b2f38: b.ge            #0x6b3008
    // 0x6b2f3c: LoadField: r1 = r3->field_f
    //     0x6b2f3c: ldur            w1, [x3, #0xf]
    // 0x6b2f40: DecompressPointer r1
    //     0x6b2f40: add             x1, x1, HEAP, lsl #32
    // 0x6b2f44: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6b2f44: add             x16, x1, x0, lsl #2
    //     0x6b2f48: ldur            w5, [x16, #0xf]
    // 0x6b2f4c: DecompressPointer r5
    //     0x6b2f4c: add             x5, x5, HEAP, lsl #32
    // 0x6b2f50: stur            x5, [fp, #-0x28]
    // 0x6b2f54: add             x6, x0, #1
    // 0x6b2f58: stur            x6, [fp, #-0x98]
    // 0x6b2f5c: LoadField: r0 = r5->field_7
    //     0x6b2f5c: ldur            w0, [x5, #7]
    // 0x6b2f60: DecompressPointer r0
    //     0x6b2f60: add             x0, x0, HEAP, lsl #32
    // 0x6b2f64: LoadField: r7 = r0->field_23
    //     0x6b2f64: ldur            w7, [x0, #0x23]
    // 0x6b2f68: DecompressPointer r7
    //     0x6b2f68: add             x7, x7, HEAP, lsl #32
    // 0x6b2f6c: stur            x7, [fp, #-0x20]
    // 0x6b2f70: LoadField: r0 = r7->field_b
    //     0x6b2f70: ldur            w0, [x7, #0xb]
    // 0x6b2f74: r8 = LoadInt32Instr(r0)
    //     0x6b2f74: sbfx            x8, x0, #1, #0x1f
    // 0x6b2f78: stur            x8, [fp, #-0x90]
    // 0x6b2f7c: r0 = 0
    //     0x6b2f7c: movz            x0, #0
    // 0x6b2f80: CheckStackOverflow
    //     0x6b2f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f84: cmp             SP, x16
    //     0x6b2f88: b.ls            #0x6b3114
    // 0x6b2f8c: LoadField: r1 = r7->field_b
    //     0x6b2f8c: ldur            w1, [x7, #0xb]
    // 0x6b2f90: r9 = LoadInt32Instr(r1)
    //     0x6b2f90: sbfx            x9, x1, #1, #0x1f
    // 0x6b2f94: cmp             x8, x9
    // 0x6b2f98: b.ne            #0x6b3078
    // 0x6b2f9c: cmp             x0, x9
    // 0x6b2fa0: b.ge            #0x6b2fec
    // 0x6b2fa4: LoadField: r1 = r7->field_f
    //     0x6b2fa4: ldur            w1, [x7, #0xf]
    // 0x6b2fa8: DecompressPointer r1
    //     0x6b2fa8: add             x1, x1, HEAP, lsl #32
    // 0x6b2fac: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x6b2fac: add             x16, x1, x0, lsl #2
    //     0x6b2fb0: ldur            w9, [x16, #0xf]
    // 0x6b2fb4: DecompressPointer r9
    //     0x6b2fb4: add             x9, x9, HEAP, lsl #32
    // 0x6b2fb8: add             x10, x0, #1
    // 0x6b2fbc: mov             x1, x9
    // 0x6b2fc0: stur            x10, [fp, #-0x38]
    // 0x6b2fc4: r0 = remove()
    //     0x6b2fc4: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6b2fc8: ldur            x0, [fp, #-0x38]
    // 0x6b2fcc: ldur            x2, [fp, #-0x18]
    // 0x6b2fd0: ldur            x3, [fp, #-0x70]
    // 0x6b2fd4: ldur            x6, [fp, #-0x98]
    // 0x6b2fd8: ldur            x7, [fp, #-0x20]
    // 0x6b2fdc: ldur            x4, [fp, #-0xa0]
    // 0x6b2fe0: ldur            x8, [fp, #-0x90]
    // 0x6b2fe4: ldur            x5, [fp, #-0x28]
    // 0x6b2fe8: b               #0x6b2f80
    // 0x6b2fec: ldur            x1, [fp, #-0x28]
    // 0x6b2ff0: r0 = dispose()
    //     0x6b2ff0: bl              #0x6b4560  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x6b2ff4: ldur            x0, [fp, #-0x98]
    // 0x6b2ff8: ldur            x2, [fp, #-0x18]
    // 0x6b2ffc: ldur            x3, [fp, #-0x70]
    // 0x6b3000: ldur            x4, [fp, #-0xa0]
    // 0x6b3004: b               #0x6b2f18
    // 0x6b3008: ldur            x0, [fp, #-0x10]
    // 0x6b300c: tbnz            w0, #4, #0x6b3038
    // 0x6b3010: ldur            x1, [fp, #-0x18]
    // 0x6b3014: r0 = overlay()
    //     0x6b3014: bl              #0x6b4510  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x6b3018: stur            x0, [fp, #-0x10]
    // 0x6b301c: cmp             w0, NULL
    // 0x6b3020: b.eq            #0x6b3038
    // 0x6b3024: ldur            x1, [fp, #-0x18]
    // 0x6b3028: r0 = _allRouteOverlayEntries()
    //     0x6b3028: bl              #0x6b440c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x6b302c: ldur            x1, [fp, #-0x10]
    // 0x6b3030: mov             x2, x0
    // 0x6b3034: r0 = rearrange()
    //     0x6b3034: bl              #0x6b4064  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x6b3038: ldur            x0, [fp, #-0x18]
    // 0x6b303c: LoadField: r1 = r0->field_1b
    //     0x6b303c: ldur            w1, [x0, #0x1b]
    // 0x6b3040: DecompressPointer r1
    //     0x6b3040: add             x1, x1, HEAP, lsl #32
    // 0x6b3044: cmp             w1, NULL
    // 0x6b3048: b.eq            #0x6b305c
    // 0x6b304c: LoadField: r1 = r0->field_37
    //     0x6b304c: ldur            w1, [x0, #0x37]
    // 0x6b3050: DecompressPointer r1
    //     0x6b3050: add             x1, x1, HEAP, lsl #32
    // 0x6b3054: ldur            x2, [fp, #-8]
    // 0x6b3058: r0 = update()
    //     0x6b3058: bl              #0x6b324c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x6b305c: ldur            x0, [fp, #-0x18]
    // 0x6b3060: r1 = false
    //     0x6b3060: add             x1, NULL, #0x30  ; false
    // 0x6b3064: StoreField: r0->field_57 = r1
    //     0x6b3064: stur            w1, [x0, #0x57]
    // 0x6b3068: r0 = Null
    //     0x6b3068: mov             x0, NULL
    // 0x6b306c: LeaveFrame
    //     0x6b306c: mov             SP, fp
    //     0x6b3070: ldp             fp, lr, [SP], #0x10
    // 0x6b3074: ret
    //     0x6b3074: ret             
    // 0x6b3078: mov             x0, x7
    // 0x6b307c: r0 = ConcurrentModificationError()
    //     0x6b307c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b3080: mov             x1, x0
    // 0x6b3084: ldur            x0, [fp, #-0x20]
    // 0x6b3088: StoreField: r1->field_b = r0
    //     0x6b3088: stur            w0, [x1, #0xb]
    // 0x6b308c: mov             x0, x1
    // 0x6b3090: r0 = Throw()
    //     0x6b3090: bl              #0xd45764  ; ThrowStub
    // 0x6b3094: brk             #0
    // 0x6b3098: mov             x0, x3
    // 0x6b309c: r0 = ConcurrentModificationError()
    //     0x6b309c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b30a0: mov             x1, x0
    // 0x6b30a4: ldur            x0, [fp, #-0x70]
    // 0x6b30a8: StoreField: r1->field_b = r0
    //     0x6b30a8: stur            w0, [x1, #0xb]
    // 0x6b30ac: mov             x0, x1
    // 0x6b30b0: r0 = Throw()
    //     0x6b30b0: bl              #0xd45764  ; ThrowStub
    // 0x6b30b4: brk             #0
    // 0x6b30b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b30b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b30bc: b               #0x6b234c
    // 0x6b30c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b30c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b30cc: b               #0x6b2470
    // 0x6b30d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b30d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b30d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b30e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b30ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b30ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b30f0: r9 = _effectiveObservers
    //     0x6b30f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <NavigatorState._effectiveObservers@198124995>: late (offset: 0x4c)
    //     0x6b30f4: ldr             x9, [x9, #0xab8]
    // 0x6b30f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b30f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b30fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b30fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3100: b               #0x6b2e0c
    // 0x6b3104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b310c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3110: b               #0x6b2f24
    // 0x6b3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3118: b               #0x6b2f8c
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x6b31bc, size: 0x90
    // 0x6b31bc: EnterFrame
    //     0x6b31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b31c0: mov             fp, SP
    // 0x6b31c4: AllocStack(0x8)
    //     0x6b31c4: sub             SP, SP, #8
    // 0x6b31c8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6b31c8: mov             x0, x1
    //     0x6b31cc: stur            x1, [fp, #-8]
    // 0x6b31d0: CheckStackOverflow
    //     0x6b31d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b31d4: cmp             SP, x16
    //     0x6b31d8: b.ls            #0x6b3240
    // 0x6b31dc: mov             x1, x0
    // 0x6b31e0: r0 = _getIndexBefore()
    //     0x6b31e0: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b31e4: mov             x2, x0
    // 0x6b31e8: tbnz            x2, #0x3f, #0x6b3230
    // 0x6b31ec: ldur            x3, [fp, #-8]
    // 0x6b31f0: LoadField: r4 = r3->field_2f
    //     0x6b31f0: ldur            w4, [x3, #0x2f]
    // 0x6b31f4: DecompressPointer r4
    //     0x6b31f4: add             x4, x4, HEAP, lsl #32
    // 0x6b31f8: LoadField: r3 = r4->field_27
    //     0x6b31f8: ldur            w3, [x4, #0x27]
    // 0x6b31fc: DecompressPointer r3
    //     0x6b31fc: add             x3, x3, HEAP, lsl #32
    // 0x6b3200: LoadField: r4 = r3->field_b
    //     0x6b3200: ldur            w4, [x3, #0xb]
    // 0x6b3204: r0 = LoadInt32Instr(r4)
    //     0x6b3204: sbfx            x0, x4, #1, #0x1f
    // 0x6b3208: mov             x1, x2
    // 0x6b320c: cmp             x1, x0
    // 0x6b3210: b.hs            #0x6b3248
    // 0x6b3214: LoadField: r1 = r3->field_f
    //     0x6b3214: ldur            w1, [x3, #0xf]
    // 0x6b3218: DecompressPointer r1
    //     0x6b3218: add             x1, x1, HEAP, lsl #32
    // 0x6b321c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x6b321c: add             x16, x1, x2, lsl #2
    //     0x6b3220: ldur            w3, [x16, #0xf]
    // 0x6b3224: DecompressPointer r3
    //     0x6b3224: add             x3, x3, HEAP, lsl #32
    // 0x6b3228: mov             x0, x3
    // 0x6b322c: b               #0x6b3234
    // 0x6b3230: r0 = Null
    //     0x6b3230: mov             x0, NULL
    // 0x6b3234: LeaveFrame
    //     0x6b3234: mov             SP, fp
    //     0x6b3238: ldp             fp, lr, [SP], #0x10
    // 0x6b323c: ret
    //     0x6b323c: ret             
    // 0x6b3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3244: b               #0x6b31dc
    // 0x6b3248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3248: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x6b440c, size: 0x104
    // 0x6b440c: EnterFrame
    //     0x6b440c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4410: mov             fp, SP
    // 0x6b4414: AllocStack(0x20)
    //     0x6b4414: sub             SP, SP, #0x20
    // 0x6b4418: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6b4418: mov             x0, x1
    //     0x6b441c: stur            x1, [fp, #-8]
    // 0x6b4420: CheckStackOverflow
    //     0x6b4420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4424: cmp             SP, x16
    //     0x6b4428: b.ls            #0x6b4500
    // 0x6b442c: r1 = <OverlayEntry>
    //     0x6b442c: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0x6b4430: r2 = 0
    //     0x6b4430: movz            x2, #0
    // 0x6b4434: r0 = _GrowableList()
    //     0x6b4434: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b4438: mov             x3, x0
    // 0x6b443c: ldur            x0, [fp, #-8]
    // 0x6b4440: stur            x3, [fp, #-0x20]
    // 0x6b4444: LoadField: r1 = r0->field_2f
    //     0x6b4444: ldur            w1, [x0, #0x2f]
    // 0x6b4448: DecompressPointer r1
    //     0x6b4448: add             x1, x1, HEAP, lsl #32
    // 0x6b444c: LoadField: r0 = r1->field_27
    //     0x6b444c: ldur            w0, [x1, #0x27]
    // 0x6b4450: DecompressPointer r0
    //     0x6b4450: add             x0, x0, HEAP, lsl #32
    // 0x6b4454: stur            x0, [fp, #-8]
    // 0x6b4458: LoadField: r1 = r0->field_b
    //     0x6b4458: ldur            w1, [x0, #0xb]
    // 0x6b445c: r4 = LoadInt32Instr(r1)
    //     0x6b445c: sbfx            x4, x1, #1, #0x1f
    // 0x6b4460: stur            x4, [fp, #-0x18]
    // 0x6b4464: r1 = 0
    //     0x6b4464: movz            x1, #0
    // 0x6b4468: CheckStackOverflow
    //     0x6b4468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b446c: cmp             SP, x16
    //     0x6b4470: b.ls            #0x6b4508
    // 0x6b4474: LoadField: r2 = r0->field_b
    //     0x6b4474: ldur            w2, [x0, #0xb]
    // 0x6b4478: r5 = LoadInt32Instr(r2)
    //     0x6b4478: sbfx            x5, x2, #1, #0x1f
    // 0x6b447c: cmp             x4, x5
    // 0x6b4480: b.ne            #0x6b44e4
    // 0x6b4484: cmp             x1, x5
    // 0x6b4488: b.ge            #0x6b44d4
    // 0x6b448c: LoadField: r2 = r0->field_f
    //     0x6b448c: ldur            w2, [x0, #0xf]
    // 0x6b4490: DecompressPointer r2
    //     0x6b4490: add             x2, x2, HEAP, lsl #32
    // 0x6b4494: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x6b4494: add             x16, x2, x1, lsl #2
    //     0x6b4498: ldur            w5, [x16, #0xf]
    // 0x6b449c: DecompressPointer r5
    //     0x6b449c: add             x5, x5, HEAP, lsl #32
    // 0x6b44a0: add             x6, x1, #1
    // 0x6b44a4: stur            x6, [fp, #-0x10]
    // 0x6b44a8: LoadField: r1 = r5->field_7
    //     0x6b44a8: ldur            w1, [x5, #7]
    // 0x6b44ac: DecompressPointer r1
    //     0x6b44ac: add             x1, x1, HEAP, lsl #32
    // 0x6b44b0: LoadField: r2 = r1->field_23
    //     0x6b44b0: ldur            w2, [x1, #0x23]
    // 0x6b44b4: DecompressPointer r2
    //     0x6b44b4: add             x2, x2, HEAP, lsl #32
    // 0x6b44b8: mov             x1, x3
    // 0x6b44bc: r0 = addAll()
    //     0x6b44bc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6b44c0: ldur            x1, [fp, #-0x10]
    // 0x6b44c4: ldur            x3, [fp, #-0x20]
    // 0x6b44c8: ldur            x0, [fp, #-8]
    // 0x6b44cc: ldur            x4, [fp, #-0x18]
    // 0x6b44d0: b               #0x6b4468
    // 0x6b44d4: ldur            x0, [fp, #-0x20]
    // 0x6b44d8: LeaveFrame
    //     0x6b44d8: mov             SP, fp
    //     0x6b44dc: ldp             fp, lr, [SP], #0x10
    // 0x6b44e0: ret
    //     0x6b44e0: ret             
    // 0x6b44e4: r0 = ConcurrentModificationError()
    //     0x6b44e4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b44e8: mov             x1, x0
    // 0x6b44ec: ldur            x0, [fp, #-8]
    // 0x6b44f0: StoreField: r1->field_b = r0
    //     0x6b44f0: stur            w0, [x1, #0xb]
    // 0x6b44f4: mov             x0, x1
    // 0x6b44f8: r0 = Throw()
    //     0x6b44f8: bl              #0xd45764  ; ThrowStub
    // 0x6b44fc: brk             #0
    // 0x6b4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4504: b               #0x6b442c
    // 0x6b4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b450c: b               #0x6b4474
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x6b4510, size: 0x50
    // 0x6b4510: EnterFrame
    //     0x6b4510: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4514: mov             fp, SP
    // 0x6b4518: CheckStackOverflow
    //     0x6b4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b451c: cmp             SP, x16
    //     0x6b4520: b.ls            #0x6b454c
    // 0x6b4524: LoadField: r0 = r1->field_2b
    //     0x6b4524: ldur            w0, [x1, #0x2b]
    // 0x6b4528: DecompressPointer r0
    //     0x6b4528: add             x0, x0, HEAP, lsl #32
    // 0x6b452c: r16 = Sentinel
    //     0x6b452c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4530: cmp             w0, w16
    // 0x6b4534: b.eq            #0x6b4554
    // 0x6b4538: mov             x1, x0
    // 0x6b453c: r0 = currentState()
    //     0x6b453c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6b4540: LeaveFrame
    //     0x6b4540: mov             SP, fp
    //     0x6b4544: ldp             fp, lr, [SP], #0x10
    // 0x6b4548: ret
    //     0x6b4548: ret             
    // 0x6b454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b454c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4550: b               #0x6b4524
    // 0x6b4554: r9 = _overlayKey
    //     0x6b4554: add             x9, PP, #0xd, lsl #12  ; [pp+0xda18] Field <NavigatorState._overlayKey@198124995>: late (offset: 0x2c)
    //     0x6b4558: ldr             x9, [x9, #0xa18]
    // 0x6b455c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b455c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x6b9660, size: 0x14
    // 0x6b9660: LoadField: r2 = r1->field_63
    //     0x6b9660: ldur            w2, [x1, #0x63]
    // 0x6b9664: DecompressPointer r2
    //     0x6b9664: add             x2, x2, HEAP, lsl #32
    // 0x6b9668: LoadField: r0 = r2->field_27
    //     0x6b9668: ldur            w0, [x2, #0x27]
    // 0x6b966c: DecompressPointer r0
    //     0x6b966c: add             x0, x0, HEAP, lsl #32
    // 0x6b9670: ret
    //     0x6b9670: ret             
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x6b96d4, size: 0x94
    // 0x6b96d4: LoadField: r2 = r1->field_2f
    //     0x6b96d4: ldur            w2, [x1, #0x2f]
    // 0x6b96d8: DecompressPointer r2
    //     0x6b96d8: add             x2, x2, HEAP, lsl #32
    // 0x6b96dc: LoadField: r1 = r2->field_27
    //     0x6b96dc: ldur            w1, [x2, #0x27]
    // 0x6b96e0: DecompressPointer r1
    //     0x6b96e0: add             x1, x1, HEAP, lsl #32
    // 0x6b96e4: LoadField: r2 = r1->field_b
    //     0x6b96e4: ldur            w2, [x1, #0xb]
    // 0x6b96e8: r3 = LoadInt32Instr(r2)
    //     0x6b96e8: sbfx            x3, x2, #1, #0x1f
    // 0x6b96ec: LoadField: r2 = r1->field_f
    //     0x6b96ec: ldur            w2, [x1, #0xf]
    // 0x6b96f0: DecompressPointer r2
    //     0x6b96f0: add             x2, x2, HEAP, lsl #32
    // 0x6b96f4: r4 = Null
    //     0x6b96f4: mov             x4, NULL
    // 0x6b96f8: r1 = 0
    //     0x6b96f8: movz            x1, #0
    // 0x6b96fc: CheckStackOverflow
    //     0x6b96fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9700: cmp             SP, x16
    //     0x6b9704: b.ls            #0x6b9750
    // 0x6b9708: cmp             x1, x3
    // 0x6b970c: b.ge            #0x6b9748
    // 0x6b9710: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x6b9710: add             x16, x2, x1, lsl #2
    //     0x6b9714: ldur            w5, [x16, #0xf]
    // 0x6b9718: DecompressPointer r5
    //     0x6b9718: add             x5, x5, HEAP, lsl #32
    // 0x6b971c: add             x0, x1, #1
    // 0x6b9720: LoadField: r1 = r5->field_13
    //     0x6b9720: ldur            w1, [x5, #0x13]
    // 0x6b9724: DecompressPointer r1
    //     0x6b9724: add             x1, x1, HEAP, lsl #32
    // 0x6b9728: LoadField: r6 = r1->field_7
    //     0x6b9728: ldur            x6, [x1, #7]
    // 0x6b972c: cmp             x6, #0xa
    // 0x6b9730: b.gt            #0x6b9740
    // 0x6b9734: cmp             x6, #1
    // 0x6b9738: b.lt            #0x6b9740
    // 0x6b973c: mov             x4, x5
    // 0x6b9740: mov             x1, x0
    // 0x6b9744: b               #0x6b96fc
    // 0x6b9748: mov             x0, x4
    // 0x6b974c: ret
    //     0x6b974c: ret             
    // 0x6b9750: EnterFrame
    //     0x6b9750: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9754: mov             fp, SP
    // 0x6b9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b975c: LeaveFrame
    //     0x6b975c: mov             SP, fp
    //     0x6b9760: ldp             fp, lr, [SP], #0x10
    // 0x6b9764: b               #0x6b9708
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x6b9768, size: 0x358
    // 0x6b9768: EnterFrame
    //     0x6b9768: stp             fp, lr, [SP, #-0x10]!
    //     0x6b976c: mov             fp, SP
    // 0x6b9770: AllocStack(0x40)
    //     0x6b9770: sub             SP, SP, #0x40
    // 0x6b9774: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x6b9774: stur            x1, [fp, #-0x10]
    // 0x6b9778: CheckStackOverflow
    //     0x6b9778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b977c: cmp             SP, x16
    //     0x6b9780: b.ls            #0x6b9aa8
    // 0x6b9784: LoadField: r0 = r1->field_2f
    //     0x6b9784: ldur            w0, [x1, #0x2f]
    // 0x6b9788: DecompressPointer r0
    //     0x6b9788: add             x0, x0, HEAP, lsl #32
    // 0x6b978c: stur            x0, [fp, #-8]
    // 0x6b9790: str             x0, [SP]
    // 0x6b9794: r0 = length()
    //     0x6b9794: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x6b9798: r1 = LoadInt32Instr(r0)
    //     0x6b9798: sbfx            x1, x0, #1, #0x1f
    //     0x6b979c: tbz             w0, #0, #0x6b97a4
    //     0x6b97a0: ldur            x1, [x0, #7]
    // 0x6b97a4: sub             x0, x1, #1
    // 0x6b97a8: ldur            x1, [fp, #-8]
    // 0x6b97ac: LoadField: r3 = r1->field_27
    //     0x6b97ac: ldur            w3, [x1, #0x27]
    // 0x6b97b0: DecompressPointer r3
    //     0x6b97b0: add             x3, x3, HEAP, lsl #32
    // 0x6b97b4: stur            x3, [fp, #-0x20]
    // 0x6b97b8: mov             x4, x0
    // 0x6b97bc: stur            x4, [fp, #-0x18]
    // 0x6b97c0: CheckStackOverflow
    //     0x6b97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b97c4: cmp             SP, x16
    //     0x6b97c8: b.ls            #0x6b9ab0
    // 0x6b97cc: tbnz            x4, #0x3f, #0x6b9a98
    // 0x6b97d0: LoadField: r0 = r3->field_b
    //     0x6b97d0: ldur            w0, [x3, #0xb]
    // 0x6b97d4: r1 = LoadInt32Instr(r0)
    //     0x6b97d4: sbfx            x1, x0, #1, #0x1f
    // 0x6b97d8: mov             x0, x1
    // 0x6b97dc: mov             x1, x4
    // 0x6b97e0: cmp             x1, x0
    // 0x6b97e4: b.hs            #0x6b9ab8
    // 0x6b97e8: LoadField: r0 = r3->field_f
    //     0x6b97e8: ldur            w0, [x3, #0xf]
    // 0x6b97ec: DecompressPointer r0
    //     0x6b97ec: add             x0, x0, HEAP, lsl #32
    // 0x6b97f0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6b97f0: add             x16, x0, x4, lsl #2
    //     0x6b97f4: ldur            w5, [x16, #0xf]
    // 0x6b97f8: DecompressPointer r5
    //     0x6b97f8: add             x5, x5, HEAP, lsl #32
    // 0x6b97fc: stur            x5, [fp, #-8]
    // 0x6b9800: LoadField: r0 = r5->field_13
    //     0x6b9800: ldur            w0, [x5, #0x13]
    // 0x6b9804: DecompressPointer r0
    //     0x6b9804: add             x0, x0, HEAP, lsl #32
    // 0x6b9808: LoadField: r1 = r0->field_7
    //     0x6b9808: ldur            x1, [x0, #7]
    // 0x6b980c: cmp             x1, #0xc
    // 0x6b9810: b.gt            #0x6b9a84
    // 0x6b9814: cmp             x1, #3
    // 0x6b9818: b.ge            #0x6b9824
    // 0x6b981c: mov             x0, x4
    // 0x6b9820: b               #0x6b9a88
    // 0x6b9824: add             x2, x4, #1
    // 0x6b9828: ldur            x1, [fp, #-0x10]
    // 0x6b982c: r0 = _getRouteAfter()
    //     0x6b982c: bl              #0x6b9ac0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x6b9830: mov             x1, x0
    // 0x6b9834: stur            x1, [fp, #-0x28]
    // 0x6b9838: cmp             w1, NULL
    // 0x6b983c: b.ne            #0x6b9848
    // 0x6b9840: r0 = Null
    //     0x6b9840: mov             x0, NULL
    // 0x6b9844: b               #0x6b9850
    // 0x6b9848: LoadField: r0 = r1->field_7
    //     0x6b9848: ldur            w0, [x1, #7]
    // 0x6b984c: DecompressPointer r0
    //     0x6b984c: add             x0, x0, HEAP, lsl #32
    // 0x6b9850: ldur            x2, [fp, #-8]
    // 0x6b9854: LoadField: r3 = r2->field_1f
    //     0x6b9854: ldur            w3, [x2, #0x1f]
    // 0x6b9858: DecompressPointer r3
    //     0x6b9858: add             x3, x3, HEAP, lsl #32
    // 0x6b985c: r4 = LoadClassIdInstr(r0)
    //     0x6b985c: ldur            x4, [x0, #-1]
    //     0x6b9860: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9864: stp             x3, x0, [SP]
    // 0x6b9868: mov             x0, x4
    // 0x6b986c: mov             lr, x0
    // 0x6b9870: ldr             lr, [x21, lr, lsl #3]
    // 0x6b9874: blr             lr
    // 0x6b9878: tbz             w0, #4, #0x6b9948
    // 0x6b987c: ldur            x1, [fp, #-0x28]
    // 0x6b9880: cmp             w1, NULL
    // 0x6b9884: b.ne            #0x6b98cc
    // 0x6b9888: ldur            x2, [fp, #-8]
    // 0x6b988c: LoadField: r0 = r2->field_1b
    //     0x6b988c: ldur            w0, [x2, #0x1b]
    // 0x6b9890: DecompressPointer r0
    //     0x6b9890: add             x0, x0, HEAP, lsl #32
    // 0x6b9894: LoadField: r3 = r0->field_7
    //     0x6b9894: ldur            w3, [x0, #7]
    // 0x6b9898: DecompressPointer r3
    //     0x6b9898: add             x3, x3, HEAP, lsl #32
    // 0x6b989c: LoadField: r0 = r2->field_1f
    //     0x6b989c: ldur            w0, [x2, #0x1f]
    // 0x6b98a0: DecompressPointer r0
    //     0x6b98a0: add             x0, x0, HEAP, lsl #32
    // 0x6b98a4: r4 = 60
    //     0x6b98a4: movz            x4, #0x3c
    // 0x6b98a8: branchIfSmi(r3, 0x6b98b4)
    //     0x6b98a8: tbz             w3, #0, #0x6b98b4
    // 0x6b98ac: r4 = LoadClassIdInstr(r3)
    //     0x6b98ac: ldur            x4, [x3, #-1]
    //     0x6b98b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b98b4: stp             x0, x3, [SP]
    // 0x6b98b8: mov             x0, x4
    // 0x6b98bc: mov             lr, x0
    // 0x6b98c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b98c4: blr             lr
    // 0x6b98c8: b               #0x6b98d0
    // 0x6b98cc: r0 = false
    //     0x6b98cc: add             x0, NULL, #0x30  ; false
    // 0x6b98d0: eor             x1, x0, #0x10
    // 0x6b98d4: tbnz            w1, #4, #0x6b9904
    // 0x6b98d8: ldur            x0, [fp, #-0x28]
    // 0x6b98dc: ldur            x3, [fp, #-8]
    // 0x6b98e0: LoadField: r1 = r3->field_7
    //     0x6b98e0: ldur            w1, [x3, #7]
    // 0x6b98e4: DecompressPointer r1
    //     0x6b98e4: add             x1, x1, HEAP, lsl #32
    // 0x6b98e8: cmp             w0, NULL
    // 0x6b98ec: b.ne            #0x6b98f8
    // 0x6b98f0: r2 = Null
    //     0x6b98f0: mov             x2, NULL
    // 0x6b98f4: b               #0x6b9900
    // 0x6b98f8: LoadField: r2 = r0->field_7
    //     0x6b98f8: ldur            w2, [x0, #7]
    // 0x6b98fc: DecompressPointer r2
    //     0x6b98fc: add             x2, x2, HEAP, lsl #32
    // 0x6b9900: r0 = didChangeNext()
    //     0x6b9900: bl              #0x6bcf04  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x6b9904: ldur            x0, [fp, #-0x28]
    // 0x6b9908: cmp             w0, NULL
    // 0x6b990c: b.ne            #0x6b9918
    // 0x6b9910: r0 = Null
    //     0x6b9910: mov             x0, NULL
    // 0x6b9914: b               #0x6b9924
    // 0x6b9918: LoadField: r1 = r0->field_7
    //     0x6b9918: ldur            w1, [x0, #7]
    // 0x6b991c: DecompressPointer r1
    //     0x6b991c: add             x1, x1, HEAP, lsl #32
    // 0x6b9920: mov             x0, x1
    // 0x6b9924: ldur            x4, [fp, #-8]
    // 0x6b9928: StoreField: r4->field_1f = r0
    //     0x6b9928: stur            w0, [x4, #0x1f]
    //     0x6b992c: ldurb           w16, [x4, #-1]
    //     0x6b9930: ldurb           w17, [x0, #-1]
    //     0x6b9934: and             x16, x17, x16, lsr #2
    //     0x6b9938: tst             x16, HEAP, lsr #32
    //     0x6b993c: b.eq            #0x6b9944
    //     0x6b9940: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6b9944: b               #0x6b994c
    // 0x6b9948: ldur            x4, [fp, #-8]
    // 0x6b994c: ldur            x0, [fp, #-0x18]
    // 0x6b9950: sub             x5, x0, #1
    // 0x6b9954: ldur            x1, [fp, #-0x10]
    // 0x6b9958: mov             x2, x5
    // 0x6b995c: stur            x5, [fp, #-0x30]
    // 0x6b9960: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x6b9960: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfd0] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x19876b79c00)
    //     0x6b9964: ldr             x3, [x3, #0xfd0]
    // 0x6b9968: r0 = _getIndexBefore()
    //     0x6b9968: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6b996c: mov             x2, x0
    // 0x6b9970: tbnz            x2, #0x3f, #0x6b99a8
    // 0x6b9974: ldur            x3, [fp, #-0x20]
    // 0x6b9978: LoadField: r0 = r3->field_b
    //     0x6b9978: ldur            w0, [x3, #0xb]
    // 0x6b997c: r1 = LoadInt32Instr(r0)
    //     0x6b997c: sbfx            x1, x0, #1, #0x1f
    // 0x6b9980: mov             x0, x1
    // 0x6b9984: mov             x1, x2
    // 0x6b9988: cmp             x1, x0
    // 0x6b998c: b.hs            #0x6b9abc
    // 0x6b9990: LoadField: r0 = r3->field_f
    //     0x6b9990: ldur            w0, [x3, #0xf]
    // 0x6b9994: DecompressPointer r0
    //     0x6b9994: add             x0, x0, HEAP, lsl #32
    // 0x6b9998: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6b9998: add             x16, x0, x2, lsl #2
    //     0x6b999c: ldur            w1, [x16, #0xf]
    // 0x6b99a0: DecompressPointer r1
    //     0x6b99a0: add             x1, x1, HEAP, lsl #32
    // 0x6b99a4: b               #0x6b99b0
    // 0x6b99a8: ldur            x3, [fp, #-0x20]
    // 0x6b99ac: r1 = Null
    //     0x6b99ac: mov             x1, NULL
    // 0x6b99b0: stur            x1, [fp, #-0x28]
    // 0x6b99b4: cmp             w1, NULL
    // 0x6b99b8: b.ne            #0x6b99c4
    // 0x6b99bc: r0 = Null
    //     0x6b99bc: mov             x0, NULL
    // 0x6b99c0: b               #0x6b99cc
    // 0x6b99c4: LoadField: r0 = r1->field_7
    //     0x6b99c4: ldur            w0, [x1, #7]
    // 0x6b99c8: DecompressPointer r0
    //     0x6b99c8: add             x0, x0, HEAP, lsl #32
    // 0x6b99cc: ldur            x2, [fp, #-8]
    // 0x6b99d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b99d0: ldur            w4, [x2, #0x17]
    // 0x6b99d4: DecompressPointer r4
    //     0x6b99d4: add             x4, x4, HEAP, lsl #32
    // 0x6b99d8: r5 = LoadClassIdInstr(r0)
    //     0x6b99d8: ldur            x5, [x0, #-1]
    //     0x6b99dc: ubfx            x5, x5, #0xc, #0x14
    // 0x6b99e0: stp             x4, x0, [SP]
    // 0x6b99e4: mov             x0, x5
    // 0x6b99e8: mov             lr, x0
    // 0x6b99ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6b99f0: blr             lr
    // 0x6b99f4: tbz             w0, #4, #0x6b9a7c
    // 0x6b99f8: ldur            x3, [fp, #-0x28]
    // 0x6b99fc: ldur            x4, [fp, #-8]
    // 0x6b9a00: LoadField: r1 = r4->field_7
    //     0x6b9a00: ldur            w1, [x4, #7]
    // 0x6b9a04: DecompressPointer r1
    //     0x6b9a04: add             x1, x1, HEAP, lsl #32
    // 0x6b9a08: cmp             w3, NULL
    // 0x6b9a0c: b.ne            #0x6b9a18
    // 0x6b9a10: r2 = Null
    //     0x6b9a10: mov             x2, NULL
    // 0x6b9a14: b               #0x6b9a24
    // 0x6b9a18: LoadField: r0 = r3->field_7
    //     0x6b9a18: ldur            w0, [x3, #7]
    // 0x6b9a1c: DecompressPointer r0
    //     0x6b9a1c: add             x0, x0, HEAP, lsl #32
    // 0x6b9a20: mov             x2, x0
    // 0x6b9a24: r0 = LoadClassIdInstr(r1)
    //     0x6b9a24: ldur            x0, [x1, #-1]
    //     0x6b9a28: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9a2c: r0 = GDT[cid_x0 + 0x7914]()
    //     0x6b9a2c: movz            x17, #0x7914
    //     0x6b9a30: add             lr, x0, x17
    //     0x6b9a34: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9a38: blr             lr
    // 0x6b9a3c: ldur            x1, [fp, #-0x28]
    // 0x6b9a40: cmp             w1, NULL
    // 0x6b9a44: b.ne            #0x6b9a50
    // 0x6b9a48: r0 = Null
    //     0x6b9a48: mov             x0, NULL
    // 0x6b9a4c: b               #0x6b9a5c
    // 0x6b9a50: LoadField: r2 = r1->field_7
    //     0x6b9a50: ldur            w2, [x1, #7]
    // 0x6b9a54: DecompressPointer r2
    //     0x6b9a54: add             x2, x2, HEAP, lsl #32
    // 0x6b9a58: mov             x0, x2
    // 0x6b9a5c: ldur            x1, [fp, #-8]
    // 0x6b9a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b9a60: stur            w0, [x1, #0x17]
    //     0x6b9a64: ldurb           w16, [x1, #-1]
    //     0x6b9a68: ldurb           w17, [x0, #-1]
    //     0x6b9a6c: and             x16, x17, x16, lsr #2
    //     0x6b9a70: tst             x16, HEAP, lsr #32
    //     0x6b9a74: b.eq            #0x6b9a7c
    //     0x6b9a78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b9a7c: ldur            x4, [fp, #-0x30]
    // 0x6b9a80: b               #0x6b9a90
    // 0x6b9a84: mov             x0, x4
    // 0x6b9a88: sub             x1, x0, #1
    // 0x6b9a8c: mov             x4, x1
    // 0x6b9a90: ldur            x3, [fp, #-0x20]
    // 0x6b9a94: b               #0x6b97bc
    // 0x6b9a98: r0 = Null
    //     0x6b9a98: mov             x0, NULL
    // 0x6b9a9c: LeaveFrame
    //     0x6b9a9c: mov             SP, fp
    //     0x6b9aa0: ldp             fp, lr, [SP], #0x10
    // 0x6b9aa4: ret
    //     0x6b9aa4: ret             
    // 0x6b9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9aac: b               #0x6b9784
    // 0x6b9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ab4: b               #0x6b97cc
    // 0x6b9ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9ab8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9abc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x6b9ac0, size: 0x140
    // 0x6b9ac0: EnterFrame
    //     0x6b9ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ac4: mov             fp, SP
    // 0x6b9ac8: AllocStack(0x18)
    //     0x6b9ac8: sub             SP, SP, #0x18
    // 0x6b9acc: CheckStackOverflow
    //     0x6b9acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ad0: cmp             SP, x16
    //     0x6b9ad4: b.ls            #0x6b9be0
    // 0x6b9ad8: LoadField: r3 = r1->field_2f
    //     0x6b9ad8: ldur            w3, [x1, #0x2f]
    // 0x6b9adc: DecompressPointer r3
    //     0x6b9adc: add             x3, x3, HEAP, lsl #32
    // 0x6b9ae0: LoadField: r4 = r3->field_27
    //     0x6b9ae0: ldur            w4, [x3, #0x27]
    // 0x6b9ae4: DecompressPointer r4
    //     0x6b9ae4: add             x4, x4, HEAP, lsl #32
    // 0x6b9ae8: stur            x4, [fp, #-0x10]
    // 0x6b9aec: LoadField: r0 = r4->field_b
    //     0x6b9aec: ldur            w0, [x4, #0xb]
    // 0x6b9af0: r5 = LoadInt32Instr(r0)
    //     0x6b9af0: sbfx            x5, x0, #1, #0x1f
    // 0x6b9af4: LoadField: r6 = r4->field_f
    //     0x6b9af4: ldur            w6, [x4, #0xf]
    // 0x6b9af8: DecompressPointer r6
    //     0x6b9af8: add             x6, x6, HEAP, lsl #32
    // 0x6b9afc: stur            x2, [fp, #-8]
    // 0x6b9b00: CheckStackOverflow
    //     0x6b9b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9b04: cmp             SP, x16
    //     0x6b9b08: b.ls            #0x6b9be8
    // 0x6b9b0c: r0 = 0
    //     0x6b9b0c: movz            x0, #0
    // 0x6b9b10: CheckStackOverflow
    //     0x6b9b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9b14: cmp             SP, x16
    //     0x6b9b18: b.ls            #0x6b9bf0
    // 0x6b9b1c: cmp             x0, x5
    // 0x6b9b20: b.ge            #0x6b9b30
    // 0x6b9b24: add             x1, x0, #1
    // 0x6b9b28: mov             x0, x1
    // 0x6b9b2c: b               #0x6b9b10
    // 0x6b9b30: cmp             x2, x0
    // 0x6b9b34: b.ge            #0x6b9b7c
    // 0x6b9b38: mov             x0, x5
    // 0x6b9b3c: mov             x1, x2
    // 0x6b9b40: cmp             x1, x0
    // 0x6b9b44: b.hs            #0x6b9bf8
    // 0x6b9b48: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x6b9b48: add             x16, x6, x2, lsl #2
    //     0x6b9b4c: ldur            w0, [x16, #0xf]
    // 0x6b9b50: DecompressPointer r0
    //     0x6b9b50: add             x0, x0, HEAP, lsl #32
    // 0x6b9b54: LoadField: r1 = r0->field_13
    //     0x6b9b54: ldur            w1, [x0, #0x13]
    // 0x6b9b58: DecompressPointer r1
    //     0x6b9b58: add             x1, x1, HEAP, lsl #32
    // 0x6b9b5c: LoadField: r0 = r1->field_7
    //     0x6b9b5c: ldur            x0, [x1, #7]
    // 0x6b9b60: cmp             x0, #0xa
    // 0x6b9b64: b.gt            #0x6b9b70
    // 0x6b9b68: cmp             x0, #3
    // 0x6b9b6c: b.ge            #0x6b9b7c
    // 0x6b9b70: add             x0, x2, #1
    // 0x6b9b74: mov             x2, x0
    // 0x6b9b78: b               #0x6b9afc
    // 0x6b9b7c: str             x3, [SP]
    // 0x6b9b80: r0 = length()
    //     0x6b9b80: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x6b9b84: r2 = LoadInt32Instr(r0)
    //     0x6b9b84: sbfx            x2, x0, #1, #0x1f
    //     0x6b9b88: tbz             w0, #0, #0x6b9b90
    //     0x6b9b8c: ldur            x2, [x0, #7]
    // 0x6b9b90: ldur            x3, [fp, #-8]
    // 0x6b9b94: cmp             x3, x2
    // 0x6b9b98: b.ge            #0x6b9bd0
    // 0x6b9b9c: ldur            x2, [fp, #-0x10]
    // 0x6b9ba0: LoadField: r4 = r2->field_b
    //     0x6b9ba0: ldur            w4, [x2, #0xb]
    // 0x6b9ba4: r0 = LoadInt32Instr(r4)
    //     0x6b9ba4: sbfx            x0, x4, #1, #0x1f
    // 0x6b9ba8: mov             x1, x3
    // 0x6b9bac: cmp             x1, x0
    // 0x6b9bb0: b.hs            #0x6b9bfc
    // 0x6b9bb4: LoadField: r1 = r2->field_f
    //     0x6b9bb4: ldur            w1, [x2, #0xf]
    // 0x6b9bb8: DecompressPointer r1
    //     0x6b9bb8: add             x1, x1, HEAP, lsl #32
    // 0x6b9bbc: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x6b9bbc: add             x16, x1, x3, lsl #2
    //     0x6b9bc0: ldur            w2, [x16, #0xf]
    // 0x6b9bc4: DecompressPointer r2
    //     0x6b9bc4: add             x2, x2, HEAP, lsl #32
    // 0x6b9bc8: mov             x0, x2
    // 0x6b9bcc: b               #0x6b9bd4
    // 0x6b9bd0: r0 = Null
    //     0x6b9bd0: mov             x0, NULL
    // 0x6b9bd4: LeaveFrame
    //     0x6b9bd4: mov             SP, fp
    //     0x6b9bd8: ldp             fp, lr, [SP], #0x10
    // 0x6b9bdc: ret
    //     0x6b9bdc: ret             
    // 0x6b9be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9be4: b               #0x6b9ad8
    // 0x6b9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9bec: b               #0x6b9b0c
    // 0x6b9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9bf4: b               #0x6b9b1c
    // 0x6b9bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9bf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9bfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x6b9c38, size: 0x1e8
    // 0x6b9c38: EnterFrame
    //     0x6b9c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9c3c: mov             fp, SP
    // 0x6b9c40: AllocStack(0x20)
    //     0x6b9c40: sub             SP, SP, #0x20
    // 0x6b9c44: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x6b9c44: mov             x2, x1
    //     0x6b9c48: stur            x1, [fp, #-8]
    // 0x6b9c4c: CheckStackOverflow
    //     0x6b9c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9c50: cmp             SP, x16
    //     0x6b9c54: b.ls            #0x6b9dfc
    // 0x6b9c58: LoadField: r1 = r2->field_4b
    //     0x6b9c58: ldur            w1, [x2, #0x4b]
    // 0x6b9c5c: DecompressPointer r1
    //     0x6b9c5c: add             x1, x1, HEAP, lsl #32
    // 0x6b9c60: r16 = Sentinel
    //     0x6b9c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b9c64: cmp             w1, w16
    // 0x6b9c68: b.eq            #0x6b9e04
    // 0x6b9c6c: r0 = LoadClassIdInstr(r1)
    //     0x6b9c6c: ldur            x0, [x1, #-1]
    //     0x6b9c70: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9c74: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6b9c74: movz            x17, #0xd0ad
    //     0x6b9c78: add             lr, x0, x17
    //     0x6b9c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9c80: blr             lr
    // 0x6b9c84: tbnz            w0, #4, #0x6b9cb8
    // 0x6b9c88: ldur            x0, [fp, #-8]
    // 0x6b9c8c: LoadField: r1 = r0->field_3f
    //     0x6b9c8c: ldur            w1, [x0, #0x3f]
    // 0x6b9c90: DecompressPointer r1
    //     0x6b9c90: add             x1, x1, HEAP, lsl #32
    // 0x6b9c94: r0 = clear()
    //     0x6b9c94: bl              #0x6b9f54  ; [dart:collection] ListQueue::clear
    // 0x6b9c98: ldur            x0, [fp, #-8]
    // 0x6b9c9c: LoadField: r1 = r0->field_3b
    //     0x6b9c9c: ldur            w1, [x0, #0x3b]
    // 0x6b9ca0: DecompressPointer r1
    //     0x6b9ca0: add             x1, x1, HEAP, lsl #32
    // 0x6b9ca4: r0 = clear()
    //     0x6b9ca4: bl              #0x6b9f54  ; [dart:collection] ListQueue::clear
    // 0x6b9ca8: r0 = Null
    //     0x6b9ca8: mov             x0, NULL
    // 0x6b9cac: LeaveFrame
    //     0x6b9cac: mov             SP, fp
    //     0x6b9cb0: ldp             fp, lr, [SP], #0x10
    // 0x6b9cb4: ret
    //     0x6b9cb4: ret             
    // 0x6b9cb8: ldur            x0, [fp, #-8]
    // 0x6b9cbc: LoadField: r2 = r0->field_3b
    //     0x6b9cbc: ldur            w2, [x0, #0x3b]
    // 0x6b9cc0: DecompressPointer r2
    //     0x6b9cc0: add             x2, x2, HEAP, lsl #32
    // 0x6b9cc4: stur            x2, [fp, #-0x10]
    // 0x6b9cc8: CheckStackOverflow
    //     0x6b9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ccc: cmp             SP, x16
    //     0x6b9cd0: b.ls            #0x6b9e10
    // 0x6b9cd4: LoadField: r1 = r2->field_f
    //     0x6b9cd4: ldur            x1, [x2, #0xf]
    // 0x6b9cd8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6b9cd8: ldur            x3, [x2, #0x17]
    // 0x6b9cdc: cmp             x1, x3
    // 0x6b9ce0: b.eq            #0x6b9d54
    // 0x6b9ce4: mov             x1, x2
    // 0x6b9ce8: r0 = removeLast()
    //     0x6b9ce8: bl              #0x6b9e20  ; [dart:collection] ListQueue::removeLast
    // 0x6b9cec: ldur            x1, [fp, #-8]
    // 0x6b9cf0: LoadField: r2 = r1->field_4b
    //     0x6b9cf0: ldur            w2, [x1, #0x4b]
    // 0x6b9cf4: DecompressPointer r2
    //     0x6b9cf4: add             x2, x2, HEAP, lsl #32
    // 0x6b9cf8: stur            x2, [fp, #-0x18]
    // 0x6b9cfc: r3 = 60
    //     0x6b9cfc: movz            x3, #0x3c
    // 0x6b9d00: branchIfSmi(r0, 0x6b9d0c)
    //     0x6b9d00: tbz             w0, #0, #0x6b9d0c
    // 0x6b9d04: r3 = LoadClassIdInstr(r0)
    //     0x6b9d04: ldur            x3, [x0, #-1]
    //     0x6b9d08: ubfx            x3, x3, #0xc, #0x14
    // 0x6b9d0c: str             x0, [SP]
    // 0x6b9d10: mov             x0, x3
    // 0x6b9d14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6b9d14: sub             lr, x0, #0xffe
    //     0x6b9d18: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9d1c: blr             lr
    // 0x6b9d20: ldur            x1, [fp, #-0x18]
    // 0x6b9d24: r2 = LoadClassIdInstr(r1)
    //     0x6b9d24: ldur            x2, [x1, #-1]
    //     0x6b9d28: ubfx            x2, x2, #0xc, #0x14
    // 0x6b9d2c: mov             x16, x0
    // 0x6b9d30: mov             x0, x2
    // 0x6b9d34: mov             x2, x16
    // 0x6b9d38: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x6b9d38: movz            x17, #0xdd61
    //     0x6b9d3c: add             lr, x0, x17
    //     0x6b9d40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9d44: blr             lr
    // 0x6b9d48: ldur            x0, [fp, #-8]
    // 0x6b9d4c: ldur            x2, [fp, #-0x10]
    // 0x6b9d50: b               #0x6b9cc8
    // 0x6b9d54: LoadField: r2 = r0->field_3f
    //     0x6b9d54: ldur            w2, [x0, #0x3f]
    // 0x6b9d58: DecompressPointer r2
    //     0x6b9d58: add             x2, x2, HEAP, lsl #32
    // 0x6b9d5c: stur            x2, [fp, #-0x10]
    // 0x6b9d60: CheckStackOverflow
    //     0x6b9d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9d64: cmp             SP, x16
    //     0x6b9d68: b.ls            #0x6b9e18
    // 0x6b9d6c: LoadField: r1 = r2->field_f
    //     0x6b9d6c: ldur            x1, [x2, #0xf]
    // 0x6b9d70: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6b9d70: ldur            x3, [x2, #0x17]
    // 0x6b9d74: cmp             x1, x3
    // 0x6b9d78: b.eq            #0x6b9dec
    // 0x6b9d7c: mov             x1, x2
    // 0x6b9d80: r0 = removeFirst()
    //     0x6b9d80: bl              #0x594028  ; [dart:collection] ListQueue::removeFirst
    // 0x6b9d84: ldur            x1, [fp, #-8]
    // 0x6b9d88: LoadField: r2 = r1->field_4b
    //     0x6b9d88: ldur            w2, [x1, #0x4b]
    // 0x6b9d8c: DecompressPointer r2
    //     0x6b9d8c: add             x2, x2, HEAP, lsl #32
    // 0x6b9d90: stur            x2, [fp, #-0x18]
    // 0x6b9d94: r3 = 60
    //     0x6b9d94: movz            x3, #0x3c
    // 0x6b9d98: branchIfSmi(r0, 0x6b9da4)
    //     0x6b9d98: tbz             w0, #0, #0x6b9da4
    // 0x6b9d9c: r3 = LoadClassIdInstr(r0)
    //     0x6b9d9c: ldur            x3, [x0, #-1]
    //     0x6b9da0: ubfx            x3, x3, #0xc, #0x14
    // 0x6b9da4: str             x0, [SP]
    // 0x6b9da8: mov             x0, x3
    // 0x6b9dac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6b9dac: sub             lr, x0, #0xffe
    //     0x6b9db0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9db4: blr             lr
    // 0x6b9db8: ldur            x1, [fp, #-0x18]
    // 0x6b9dbc: r2 = LoadClassIdInstr(r1)
    //     0x6b9dbc: ldur            x2, [x1, #-1]
    //     0x6b9dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x6b9dc4: mov             x16, x0
    // 0x6b9dc8: mov             x0, x2
    // 0x6b9dcc: mov             x2, x16
    // 0x6b9dd0: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x6b9dd0: movz            x17, #0xdd61
    //     0x6b9dd4: add             lr, x0, x17
    //     0x6b9dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9ddc: blr             lr
    // 0x6b9de0: ldur            x0, [fp, #-8]
    // 0x6b9de4: ldur            x2, [fp, #-0x10]
    // 0x6b9de8: b               #0x6b9d60
    // 0x6b9dec: r0 = Null
    //     0x6b9dec: mov             x0, NULL
    // 0x6b9df0: LeaveFrame
    //     0x6b9df0: mov             SP, fp
    //     0x6b9df4: ldp             fp, lr, [SP], #0x10
    // 0x6b9df8: ret
    //     0x6b9df8: ret             
    // 0x6b9dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9e00: b               #0x6b9c58
    // 0x6b9e04: r9 = _effectiveObservers
    //     0x6b9e04: add             x9, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <NavigatorState._effectiveObservers@198124995>: late (offset: 0x4c)
    //     0x6b9e08: ldr             x9, [x9, #0xab8]
    // 0x6b9e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b9e0c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b9e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9e14: b               #0x6b9cd4
    // 0x6b9e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9e1c: b               #0x6b9d6c
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x6ba758, size: 0x110
    // 0x6ba758: EnterFrame
    //     0x6ba758: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba75c: mov             fp, SP
    // 0x6ba760: AllocStack(0x38)
    //     0x6ba760: sub             SP, SP, #0x38
    // 0x6ba764: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x6ba764: mov             x0, x1
    //     0x6ba768: mov             x1, x2
    //     0x6ba76c: stur            x2, [fp, #-0x28]
    // 0x6ba770: CheckStackOverflow
    //     0x6ba770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba774: cmp             SP, x16
    //     0x6ba778: b.ls            #0x6ba858
    // 0x6ba77c: LoadField: r2 = r0->field_2f
    //     0x6ba77c: ldur            w2, [x0, #0x2f]
    // 0x6ba780: DecompressPointer r2
    //     0x6ba780: add             x2, x2, HEAP, lsl #32
    // 0x6ba784: LoadField: r3 = r2->field_27
    //     0x6ba784: ldur            w3, [x2, #0x27]
    // 0x6ba788: DecompressPointer r3
    //     0x6ba788: add             x3, x3, HEAP, lsl #32
    // 0x6ba78c: stur            x3, [fp, #-0x20]
    // 0x6ba790: LoadField: r0 = r3->field_b
    //     0x6ba790: ldur            w0, [x3, #0xb]
    // 0x6ba794: r2 = LoadInt32Instr(r0)
    //     0x6ba794: sbfx            x2, x0, #1, #0x1f
    // 0x6ba798: stur            x2, [fp, #-0x18]
    // 0x6ba79c: r0 = 0
    //     0x6ba79c: movz            x0, #0
    // 0x6ba7a0: CheckStackOverflow
    //     0x6ba7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba7a4: cmp             SP, x16
    //     0x6ba7a8: b.ls            #0x6ba860
    // 0x6ba7ac: LoadField: r4 = r3->field_b
    //     0x6ba7ac: ldur            w4, [x3, #0xb]
    // 0x6ba7b0: r5 = LoadInt32Instr(r4)
    //     0x6ba7b0: sbfx            x5, x4, #1, #0x1f
    // 0x6ba7b4: cmp             x2, x5
    // 0x6ba7b8: b.ne            #0x6ba838
    // 0x6ba7bc: cmp             x0, x5
    // 0x6ba7c0: b.ge            #0x6ba828
    // 0x6ba7c4: LoadField: r4 = r3->field_f
    //     0x6ba7c4: ldur            w4, [x3, #0xf]
    // 0x6ba7c8: DecompressPointer r4
    //     0x6ba7c8: add             x4, x4, HEAP, lsl #32
    // 0x6ba7cc: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6ba7cc: add             x16, x4, x0, lsl #2
    //     0x6ba7d0: ldur            w5, [x16, #0xf]
    // 0x6ba7d4: DecompressPointer r5
    //     0x6ba7d4: add             x5, x5, HEAP, lsl #32
    // 0x6ba7d8: stur            x5, [fp, #-0x10]
    // 0x6ba7dc: add             x4, x0, #1
    // 0x6ba7e0: stur            x4, [fp, #-8]
    // 0x6ba7e4: stp             x5, x1, [SP]
    // 0x6ba7e8: mov             x0, x1
    // 0x6ba7ec: ClosureCall
    //     0x6ba7ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ba7f0: ldur            x2, [x0, #0x1f]
    //     0x6ba7f4: blr             x2
    // 0x6ba7f8: r16 = true
    //     0x6ba7f8: add             x16, NULL, #0x20  ; true
    // 0x6ba7fc: cmp             w0, w16
    // 0x6ba800: b.eq            #0x6ba818
    // 0x6ba804: ldur            x0, [fp, #-8]
    // 0x6ba808: ldur            x1, [fp, #-0x28]
    // 0x6ba80c: ldur            x3, [fp, #-0x20]
    // 0x6ba810: ldur            x2, [fp, #-0x18]
    // 0x6ba814: b               #0x6ba7a0
    // 0x6ba818: ldur            x0, [fp, #-0x10]
    // 0x6ba81c: LeaveFrame
    //     0x6ba81c: mov             SP, fp
    //     0x6ba820: ldp             fp, lr, [SP], #0x10
    // 0x6ba824: ret
    //     0x6ba824: ret             
    // 0x6ba828: r0 = Null
    //     0x6ba828: mov             x0, NULL
    // 0x6ba82c: LeaveFrame
    //     0x6ba82c: mov             SP, fp
    //     0x6ba830: ldp             fp, lr, [SP], #0x10
    // 0x6ba834: ret
    //     0x6ba834: ret             
    // 0x6ba838: mov             x0, x3
    // 0x6ba83c: r0 = ConcurrentModificationError()
    //     0x6ba83c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba840: mov             x1, x0
    // 0x6ba844: ldur            x0, [fp, #-0x20]
    // 0x6ba848: StoreField: r1->field_b = r0
    //     0x6ba848: stur            w0, [x1, #0xb]
    // 0x6ba84c: mov             x0, x1
    // 0x6ba850: r0 = Throw()
    //     0x6ba850: bl              #0xd45764  ; ThrowStub
    // 0x6ba854: brk             #0
    // 0x6ba858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba85c: b               #0x6ba77c
    // 0x6ba860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba864: b               #0x6ba7ac
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x6bef38, size: 0x174
    // 0x6bef38: EnterFrame
    //     0x6bef38: stp             fp, lr, [SP, #-0x10]!
    //     0x6bef3c: mov             fp, SP
    // 0x6bef40: AllocStack(0x30)
    //     0x6bef40: sub             SP, SP, #0x30
    // 0x6bef44: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bef44: stur            x1, [fp, #-0x10]
    //     0x6bef48: stur            x2, [fp, #-0x18]
    // 0x6bef4c: CheckStackOverflow
    //     0x6bef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bef50: cmp             SP, x16
    //     0x6bef54: b.ls            #0x6bf0a0
    // 0x6bef58: LoadField: r0 = r1->field_2f
    //     0x6bef58: ldur            w0, [x1, #0x2f]
    // 0x6bef5c: DecompressPointer r0
    //     0x6bef5c: add             x0, x0, HEAP, lsl #32
    // 0x6bef60: stur            x0, [fp, #-8]
    // 0x6bef64: r1 = 1
    //     0x6bef64: movz            x1, #0x1
    // 0x6bef68: r0 = AllocateContext()
    //     0x6bef68: bl              #0xd46410  ; AllocateContextStub
    // 0x6bef6c: mov             x1, x0
    // 0x6bef70: ldur            x0, [fp, #-0x18]
    // 0x6bef74: StoreField: r1->field_f = r0
    //     0x6bef74: stur            w0, [x1, #0xf]
    // 0x6bef78: mov             x2, x1
    // 0x6bef7c: r1 = Function '<anonymous closure>': static.
    //     0x6bef7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe240] AnonymousClosure: static (0x6bf104), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x6bef80: ldr             x1, [x1, #0x240]
    // 0x6bef84: r0 = AllocateClosure()
    //     0x6bef84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bef88: ldur            x1, [fp, #-8]
    // 0x6bef8c: mov             x2, x0
    // 0x6bef90: r0 = indexWhere()
    //     0x6bef90: bl              #0x6bf0c0  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x6bef94: mov             x2, x0
    // 0x6bef98: ldur            x0, [fp, #-8]
    // 0x6bef9c: LoadField: r3 = r0->field_27
    //     0x6bef9c: ldur            w3, [x0, #0x27]
    // 0x6befa0: DecompressPointer r3
    //     0x6befa0: add             x3, x3, HEAP, lsl #32
    // 0x6befa4: LoadField: r0 = r3->field_b
    //     0x6befa4: ldur            w0, [x3, #0xb]
    // 0x6befa8: r1 = LoadInt32Instr(r0)
    //     0x6befa8: sbfx            x1, x0, #1, #0x1f
    // 0x6befac: mov             x0, x1
    // 0x6befb0: mov             x1, x2
    // 0x6befb4: cmp             x1, x0
    // 0x6befb8: b.hs            #0x6bf0a8
    // 0x6befbc: LoadField: r0 = r3->field_f
    //     0x6befbc: ldur            w0, [x3, #0xf]
    // 0x6befc0: DecompressPointer r0
    //     0x6befc0: add             x0, x0, HEAP, lsl #32
    // 0x6befc4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x6befc4: add             x16, x0, x2, lsl #2
    //     0x6befc8: ldur            w4, [x16, #0xf]
    // 0x6befcc: DecompressPointer r4
    //     0x6befcc: add             x4, x4, HEAP, lsl #32
    // 0x6befd0: stur            x4, [fp, #-0x20]
    // 0x6befd4: LoadField: r0 = r4->field_f
    //     0x6befd4: ldur            w0, [x4, #0xf]
    // 0x6befd8: DecompressPointer r0
    //     0x6befd8: add             x0, x0, HEAP, lsl #32
    // 0x6befdc: tbnz            w0, #4, #0x6bf060
    // 0x6befe0: LoadField: r0 = r4->field_13
    //     0x6befe0: ldur            w0, [x4, #0x13]
    // 0x6befe4: DecompressPointer r0
    //     0x6befe4: add             x0, x0, HEAP, lsl #32
    // 0x6befe8: LoadField: r1 = r0->field_7
    //     0x6befe8: ldur            x1, [x0, #7]
    // 0x6befec: cmp             x1, #8
    // 0x6beff0: b.ge            #0x6bf060
    // 0x6beff4: ldur            x0, [fp, #-0x10]
    // 0x6beff8: LoadField: r5 = r0->field_3f
    //     0x6beff8: ldur            w5, [x0, #0x3f]
    // 0x6beffc: DecompressPointer r5
    //     0x6beffc: add             x5, x5, HEAP, lsl #32
    // 0x6bf000: stur            x5, [fp, #-8]
    // 0x6bf004: sub             x1, x2, #1
    // 0x6bf008: mov             x2, x1
    // 0x6bf00c: mov             x1, x0
    // 0x6bf010: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x6bf010: add             x3, PP, #0xd, lsl #12  ; [pp+0xda98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x19876b7f2ec)
    //     0x6bf014: ldr             x3, [x3, #0xa98]
    // 0x6bf018: r0 = _getRouteBefore()
    //     0x6bf018: bl              #0x6b31bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x6bf01c: cmp             w0, NULL
    // 0x6bf020: b.ne            #0x6bf02c
    // 0x6bf024: r1 = Null
    //     0x6bf024: mov             x1, NULL
    // 0x6bf028: b               #0x6bf034
    // 0x6bf02c: LoadField: r1 = r0->field_7
    //     0x6bf02c: ldur            w1, [x0, #7]
    // 0x6bf030: DecompressPointer r1
    //     0x6bf030: add             x1, x1, HEAP, lsl #32
    // 0x6bf034: ldur            x0, [fp, #-0x18]
    // 0x6bf038: stur            x1, [fp, #-0x28]
    // 0x6bf03c: r0 = _NavigatorPopObservation()
    //     0x6bf03c: bl              #0x6bbab0  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x6bf040: mov             x1, x0
    // 0x6bf044: ldur            x0, [fp, #-0x18]
    // 0x6bf048: StoreField: r1->field_7 = r0
    //     0x6bf048: stur            w0, [x1, #7]
    // 0x6bf04c: ldur            x0, [fp, #-0x28]
    // 0x6bf050: StoreField: r1->field_b = r0
    //     0x6bf050: stur            w0, [x1, #0xb]
    // 0x6bf054: mov             x2, x1
    // 0x6bf058: ldur            x1, [fp, #-8]
    // 0x6bf05c: r0 = _add()
    //     0x6bf05c: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x6bf060: ldur            x0, [fp, #-0x10]
    // 0x6bf064: ldur            x1, [fp, #-0x20]
    // 0x6bf068: r0 = finalize()
    //     0x6bf068: bl              #0x6bf0ac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x6bf06c: ldur            x1, [fp, #-0x10]
    // 0x6bf070: LoadField: r0 = r1->field_57
    //     0x6bf070: ldur            w0, [x1, #0x57]
    // 0x6bf074: DecompressPointer r0
    //     0x6bf074: add             x0, x0, HEAP, lsl #32
    // 0x6bf078: tbz             w0, #4, #0x6bf090
    // 0x6bf07c: r16 = false
    //     0x6bf07c: add             x16, NULL, #0x30  ; false
    // 0x6bf080: str             x16, [SP]
    // 0x6bf084: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x6bf084: add             x4, PP, #0xd, lsl #12  ; [pp+0xda00] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x6bf088: ldr             x4, [x4, #0xa00]
    // 0x6bf08c: r0 = _flushHistoryUpdates()
    //     0x6bf08c: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6bf090: r0 = Null
    //     0x6bf090: mov             x0, NULL
    // 0x6bf094: LeaveFrame
    //     0x6bf094: mov             SP, fp
    //     0x6bf098: ldp             fp, lr, [SP], #0x10
    // 0x6bf09c: ret
    //     0x6bf09c: ret             
    // 0x6bf0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf0a4: b               #0x6bef58
    // 0x6bf0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf0a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x6bf210, size: 0xdc
    // 0x6bf210: EnterFrame
    //     0x6bf210: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf214: mov             fp, SP
    // 0x6bf218: AllocStack(0x28)
    //     0x6bf218: sub             SP, SP, #0x28
    // 0x6bf21c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6bf21c: mov             x0, x2
    //     0x6bf220: mov             x2, x3
    //     0x6bf224: stur            x3, [fp, #-0x18]
    // 0x6bf228: CheckStackOverflow
    //     0x6bf228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf22c: cmp             SP, x16
    //     0x6bf230: b.ls            #0x6bf2d8
    // 0x6bf234: LoadField: r3 = r1->field_2f
    //     0x6bf234: ldur            w3, [x1, #0x2f]
    // 0x6bf238: DecompressPointer r3
    //     0x6bf238: add             x3, x3, HEAP, lsl #32
    // 0x6bf23c: LoadField: r4 = r3->field_27
    //     0x6bf23c: ldur            w4, [x3, #0x27]
    // 0x6bf240: DecompressPointer r4
    //     0x6bf240: add             x4, x4, HEAP, lsl #32
    // 0x6bf244: stur            x4, [fp, #-0x10]
    // 0x6bf248: mov             x3, x0
    // 0x6bf24c: stur            x3, [fp, #-8]
    // 0x6bf250: CheckStackOverflow
    //     0x6bf250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf254: cmp             SP, x16
    //     0x6bf258: b.ls            #0x6bf2e0
    // 0x6bf25c: tbnz            x3, #0x3f, #0x6bf2c8
    // 0x6bf260: LoadField: r0 = r4->field_b
    //     0x6bf260: ldur            w0, [x4, #0xb]
    // 0x6bf264: r1 = LoadInt32Instr(r0)
    //     0x6bf264: sbfx            x1, x0, #1, #0x1f
    // 0x6bf268: mov             x0, x1
    // 0x6bf26c: mov             x1, x3
    // 0x6bf270: cmp             x1, x0
    // 0x6bf274: b.hs            #0x6bf2e8
    // 0x6bf278: LoadField: r0 = r4->field_f
    //     0x6bf278: ldur            w0, [x4, #0xf]
    // 0x6bf27c: DecompressPointer r0
    //     0x6bf27c: add             x0, x0, HEAP, lsl #32
    // 0x6bf280: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6bf280: add             x16, x0, x3, lsl #2
    //     0x6bf284: ldur            w1, [x16, #0xf]
    // 0x6bf288: DecompressPointer r1
    //     0x6bf288: add             x1, x1, HEAP, lsl #32
    // 0x6bf28c: stp             x1, x2, [SP]
    // 0x6bf290: mov             x0, x2
    // 0x6bf294: ClosureCall
    //     0x6bf294: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bf298: ldur            x2, [x0, #0x1f]
    //     0x6bf29c: blr             x2
    // 0x6bf2a0: r16 = true
    //     0x6bf2a0: add             x16, NULL, #0x20  ; true
    // 0x6bf2a4: cmp             w0, w16
    // 0x6bf2a8: b.eq            #0x6bf2c0
    // 0x6bf2ac: ldur            x0, [fp, #-8]
    // 0x6bf2b0: sub             x3, x0, #1
    // 0x6bf2b4: ldur            x2, [fp, #-0x18]
    // 0x6bf2b8: ldur            x4, [fp, #-0x10]
    // 0x6bf2bc: b               #0x6bf24c
    // 0x6bf2c0: ldur            x0, [fp, #-8]
    // 0x6bf2c4: b               #0x6bf2cc
    // 0x6bf2c8: mov             x0, x3
    // 0x6bf2cc: LeaveFrame
    //     0x6bf2cc: mov             SP, fp
    //     0x6bf2d0: ldp             fp, lr, [SP], #0x10
    // 0x6bf2d4: ret
    //     0x6bf2d4: ret             
    // 0x6bf2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf2dc: b               #0x6bf234
    // 0x6bf2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf2e4: b               #0x6bf25c
    // 0x6bf2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf2e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _routeNamed(/* No info */) {
    // ** addr: 0x6bf7b4, size: 0xa4
    // 0x6bf7b4: EnterFrame
    //     0x6bf7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf7b8: mov             fp, SP
    // 0x6bf7bc: LoadField: r0 = r4->field_13
    //     0x6bf7bc: ldur            w0, [x4, #0x13]
    // 0x6bf7c0: sub             x1, x0, #6
    // 0x6bf7c4: add             x2, fp, w1, sxtw #2
    // 0x6bf7c8: ldr             x2, [x2, #0x20]
    // 0x6bf7cc: LoadField: r1 = r4->field_1f
    //     0x6bf7cc: ldur            w1, [x4, #0x1f]
    // 0x6bf7d0: DecompressPointer r1
    //     0x6bf7d0: add             x1, x1, HEAP, lsl #32
    // 0x6bf7d4: r16 = "allowNull"
    //     0x6bf7d4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48280] "allowNull"
    //     0x6bf7d8: ldr             x16, [x16, #0x280]
    // 0x6bf7dc: cmp             w1, w16
    // 0x6bf7e0: b.ne            #0x6bf7fc
    // 0x6bf7e4: LoadField: r1 = r4->field_23
    //     0x6bf7e4: ldur            w1, [x4, #0x23]
    // 0x6bf7e8: DecompressPointer r1
    //     0x6bf7e8: add             x1, x1, HEAP, lsl #32
    // 0x6bf7ec: sub             w3, w0, w1
    // 0x6bf7f0: add             x0, fp, w3, sxtw #2
    // 0x6bf7f4: ldr             x0, [x0, #8]
    // 0x6bf7f8: b               #0x6bf800
    // 0x6bf7fc: r0 = false
    //     0x6bf7fc: add             x0, NULL, #0x30  ; false
    // 0x6bf800: tbnz            w0, #4, #0x6bf824
    // 0x6bf804: LoadField: r0 = r2->field_b
    //     0x6bf804: ldur            w0, [x2, #0xb]
    // 0x6bf808: DecompressPointer r0
    //     0x6bf808: add             x0, x0, HEAP, lsl #32
    // 0x6bf80c: cmp             w0, NULL
    // 0x6bf810: b.eq            #0x6bf84c
    // 0x6bf814: r0 = Null
    //     0x6bf814: mov             x0, NULL
    // 0x6bf818: LeaveFrame
    //     0x6bf818: mov             SP, fp
    //     0x6bf81c: ldp             fp, lr, [SP], #0x10
    // 0x6bf820: ret
    //     0x6bf820: ret             
    // 0x6bf824: r0 = Null
    //     0x6bf824: mov             x0, NULL
    // 0x6bf828: LoadField: r1 = r2->field_b
    //     0x6bf828: ldur            w1, [x2, #0xb]
    // 0x6bf82c: DecompressPointer r1
    //     0x6bf82c: add             x1, x1, HEAP, lsl #32
    // 0x6bf830: cmp             w1, NULL
    // 0x6bf834: b.eq            #0x6bf850
    // 0x6bf838: cmp             w0, NULL
    // 0x6bf83c: b.eq            #0x6bf854
    // 0x6bf840: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6bf840: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6bf844: r0 = Throw()
    //     0x6bf844: bl              #0xd45764  ; ThrowStub
    // 0x6bf848: brk             #0
    // 0x6bf84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf84c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x6e97cc, size: 0x1d0
    // 0x6e97cc: EnterFrame
    //     0x6e97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e97d0: mov             fp, SP
    // 0x6e97d4: AllocStack(0x30)
    //     0x6e97d4: sub             SP, SP, #0x30
    // 0x6e97d8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x6e97d8: mov             x0, x1
    //     0x6e97dc: stur            x1, [fp, #-0x10]
    // 0x6e97e0: CheckStackOverflow
    //     0x6e97e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e97e4: cmp             SP, x16
    //     0x6e97e8: b.ls            #0x6e9980
    // 0x6e97ec: LoadField: r3 = r0->field_33
    //     0x6e97ec: ldur            w3, [x0, #0x33]
    // 0x6e97f0: DecompressPointer r3
    //     0x6e97f0: add             x3, x3, HEAP, lsl #32
    // 0x6e97f4: stur            x3, [fp, #-8]
    // 0x6e97f8: r1 = Function '<anonymous closure>':.
    //     0x6e97f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51668] AnonymousClosure: (0x6e9b24), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x6e97cc)
    //     0x6e97fc: ldr             x1, [x1, #0x668]
    // 0x6e9800: r2 = Null
    //     0x6e9800: mov             x2, NULL
    // 0x6e9804: r0 = AllocateClosure()
    //     0x6e9804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e9808: ldur            x1, [fp, #-8]
    // 0x6e980c: mov             x2, x0
    // 0x6e9810: r0 = removeWhere()
    //     0x6e9810: bl              #0x6e999c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x6e9814: ldur            x0, [fp, #-0x10]
    // 0x6e9818: LoadField: r3 = r0->field_2f
    //     0x6e9818: ldur            w3, [x0, #0x2f]
    // 0x6e981c: DecompressPointer r3
    //     0x6e981c: add             x3, x3, HEAP, lsl #32
    // 0x6e9820: stur            x3, [fp, #-0x18]
    // 0x6e9824: LoadField: r0 = r3->field_27
    //     0x6e9824: ldur            w0, [x3, #0x27]
    // 0x6e9828: DecompressPointer r0
    //     0x6e9828: add             x0, x0, HEAP, lsl #32
    // 0x6e982c: stur            x0, [fp, #-8]
    // 0x6e9830: CheckStackOverflow
    //     0x6e9830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9834: cmp             SP, x16
    //     0x6e9838: b.ls            #0x6e9988
    // 0x6e983c: LoadField: r1 = r0->field_b
    //     0x6e983c: ldur            w1, [x0, #0xb]
    // 0x6e9840: r2 = LoadInt32Instr(r1)
    //     0x6e9840: sbfx            x2, x1, #1, #0x1f
    // 0x6e9844: cmp             x2, #0
    // 0x6e9848: b.gt            #0x6e9854
    // 0x6e984c: r0 = false
    //     0x6e984c: add             x0, NULL, #0x30  ; false
    // 0x6e9850: b               #0x6e9864
    // 0x6e9854: mov             x1, x0
    // 0x6e9858: r2 = 0
    //     0x6e9858: movz            x2, #0
    // 0x6e985c: r0 = elementAt()
    //     0x6e985c: bl              #0x75e34c  ; [dart:core] _GrowableList::elementAt
    // 0x6e9860: r0 = true
    //     0x6e9860: add             x0, NULL, #0x20  ; true
    // 0x6e9864: eor             x1, x0, #0x10
    // 0x6e9868: eor             x0, x1, #0x10
    // 0x6e986c: tbnz            w0, #4, #0x6e9950
    // 0x6e9870: ldur            x3, [fp, #-8]
    // 0x6e9874: LoadField: r0 = r3->field_b
    //     0x6e9874: ldur            w0, [x3, #0xb]
    // 0x6e9878: r1 = LoadInt32Instr(r0)
    //     0x6e9878: sbfx            x1, x0, #1, #0x1f
    // 0x6e987c: sub             x2, x1, #1
    // 0x6e9880: mov             x0, x1
    // 0x6e9884: mov             x1, x2
    // 0x6e9888: cmp             x1, x0
    // 0x6e988c: b.hs            #0x6e9990
    // 0x6e9890: LoadField: r0 = r3->field_f
    //     0x6e9890: ldur            w0, [x3, #0xf]
    // 0x6e9894: DecompressPointer r0
    //     0x6e9894: add             x0, x0, HEAP, lsl #32
    // 0x6e9898: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x6e9898: add             x16, x0, x2, lsl #2
    //     0x6e989c: ldur            w4, [x16, #0xf]
    // 0x6e98a0: DecompressPointer r4
    //     0x6e98a0: add             x4, x4, HEAP, lsl #32
    // 0x6e98a4: mov             x1, x3
    // 0x6e98a8: stur            x4, [fp, #-0x10]
    // 0x6e98ac: r0 = length=()
    //     0x6e98ac: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x6e98b0: ldur            x1, [fp, #-0x18]
    // 0x6e98b4: r0 = notifyListeners()
    //     0x6e98b4: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6e98b8: ldur            x0, [fp, #-0x10]
    // 0x6e98bc: LoadField: r1 = r0->field_7
    //     0x6e98bc: ldur            w1, [x0, #7]
    // 0x6e98c0: DecompressPointer r1
    //     0x6e98c0: add             x1, x1, HEAP, lsl #32
    // 0x6e98c4: LoadField: r2 = r1->field_23
    //     0x6e98c4: ldur            w2, [x1, #0x23]
    // 0x6e98c8: DecompressPointer r2
    //     0x6e98c8: add             x2, x2, HEAP, lsl #32
    // 0x6e98cc: stur            x2, [fp, #-0x30]
    // 0x6e98d0: LoadField: r1 = r2->field_b
    //     0x6e98d0: ldur            w1, [x2, #0xb]
    // 0x6e98d4: r3 = LoadInt32Instr(r1)
    //     0x6e98d4: sbfx            x3, x1, #1, #0x1f
    // 0x6e98d8: stur            x3, [fp, #-0x28]
    // 0x6e98dc: r1 = 0
    //     0x6e98dc: movz            x1, #0
    // 0x6e98e0: CheckStackOverflow
    //     0x6e98e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e98e4: cmp             SP, x16
    //     0x6e98e8: b.ls            #0x6e9994
    // 0x6e98ec: LoadField: r4 = r2->field_b
    //     0x6e98ec: ldur            w4, [x2, #0xb]
    // 0x6e98f0: r5 = LoadInt32Instr(r4)
    //     0x6e98f0: sbfx            x5, x4, #1, #0x1f
    // 0x6e98f4: cmp             x3, x5
    // 0x6e98f8: b.ne            #0x6e9960
    // 0x6e98fc: cmp             x1, x5
    // 0x6e9900: b.ge            #0x6e993c
    // 0x6e9904: LoadField: r4 = r2->field_f
    //     0x6e9904: ldur            w4, [x2, #0xf]
    // 0x6e9908: DecompressPointer r4
    //     0x6e9908: add             x4, x4, HEAP, lsl #32
    // 0x6e990c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6e990c: add             x16, x4, x1, lsl #2
    //     0x6e9910: ldur            w5, [x16, #0xf]
    // 0x6e9914: DecompressPointer r5
    //     0x6e9914: add             x5, x5, HEAP, lsl #32
    // 0x6e9918: add             x4, x1, #1
    // 0x6e991c: mov             x1, x5
    // 0x6e9920: stur            x4, [fp, #-0x20]
    // 0x6e9924: r0 = remove()
    //     0x6e9924: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6e9928: ldur            x1, [fp, #-0x20]
    // 0x6e992c: ldur            x2, [fp, #-0x30]
    // 0x6e9930: ldur            x3, [fp, #-0x28]
    // 0x6e9934: ldur            x0, [fp, #-0x10]
    // 0x6e9938: b               #0x6e98e0
    // 0x6e993c: ldur            x1, [fp, #-0x10]
    // 0x6e9940: r0 = forcedDispose()
    //     0x6e9940: bl              #0x6b4858  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6e9944: ldur            x3, [fp, #-0x18]
    // 0x6e9948: ldur            x0, [fp, #-8]
    // 0x6e994c: b               #0x6e9830
    // 0x6e9950: r0 = Null
    //     0x6e9950: mov             x0, NULL
    // 0x6e9954: LeaveFrame
    //     0x6e9954: mov             SP, fp
    //     0x6e9958: ldp             fp, lr, [SP], #0x10
    // 0x6e995c: ret
    //     0x6e995c: ret             
    // 0x6e9960: mov             x0, x2
    // 0x6e9964: r0 = ConcurrentModificationError()
    //     0x6e9964: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e9968: mov             x1, x0
    // 0x6e996c: ldur            x0, [fp, #-0x30]
    // 0x6e9970: StoreField: r1->field_b = r0
    //     0x6e9970: stur            w0, [x1, #0xb]
    // 0x6e9974: mov             x0, x1
    // 0x6e9978: r0 = Throw()
    //     0x6e9978: bl              #0xd45764  ; ThrowStub
    // 0x6e997c: brk             #0
    // 0x6e9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9984: b               #0x6e97ec
    // 0x6e9988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e998c: b               #0x6e983c
    // 0x6e9990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e9990: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e9994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9998: b               #0x6e98ec
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x6e9b24, size: 0x34
    // 0x6e9b24: EnterFrame
    //     0x6e9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9b28: mov             fp, SP
    // 0x6e9b2c: CheckStackOverflow
    //     0x6e9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9b30: cmp             SP, x16
    //     0x6e9b34: b.ls            #0x6e9b50
    // 0x6e9b38: ldr             x1, [fp, #0x10]
    // 0x6e9b3c: r0 = forcedDispose()
    //     0x6e9b3c: bl              #0x6b4858  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6e9b40: r0 = true
    //     0x6e9b40: add             x0, NULL, #0x20  ; true
    // 0x6e9b44: LeaveFrame
    //     0x6e9b44: mov             SP, fp
    //     0x6e9b48: ldp             fp, lr, [SP], #0x10
    // 0x6e9b4c: ret
    //     0x6e9b4c: ret             
    // 0x6e9b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9b54: b               #0x6e9b38
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x6e9f2c, size: 0xd4
    // 0x6e9f2c: EnterFrame
    //     0x6e9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9f30: mov             fp, SP
    // 0x6e9f34: AllocStack(0x20)
    //     0x6e9f34: sub             SP, SP, #0x20
    // 0x6e9f38: SetupParameters()
    //     0x6e9f38: ldr             x0, [fp, #0x18]
    //     0x6e9f3c: ldur            w1, [x0, #0x17]
    //     0x6e9f40: add             x1, x1, HEAP, lsl #32
    // 0x6e9f44: CheckStackOverflow
    //     0x6e9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9f48: cmp             SP, x16
    //     0x6e9f4c: b.ls            #0x6e9ff8
    // 0x6e9f50: ldr             x2, [fp, #0x10]
    // 0x6e9f54: LoadField: r0 = r2->field_13
    //     0x6e9f54: ldur            w0, [x2, #0x13]
    // 0x6e9f58: DecompressPointer r0
    //     0x6e9f58: add             x0, x0, HEAP, lsl #32
    // 0x6e9f5c: LoadField: r3 = r0->field_7
    //     0x6e9f5c: ldur            w3, [x0, #7]
    // 0x6e9f60: DecompressPointer r3
    //     0x6e9f60: add             x3, x3, HEAP, lsl #32
    // 0x6e9f64: stur            x3, [fp, #-8]
    // 0x6e9f68: cmp             w3, NULL
    // 0x6e9f6c: b.eq            #0x6e9fb0
    // 0x6e9f70: LoadField: r0 = r1->field_f
    //     0x6e9f70: ldur            w0, [x1, #0xf]
    // 0x6e9f74: DecompressPointer r0
    //     0x6e9f74: add             x0, x0, HEAP, lsl #32
    // 0x6e9f78: mov             x1, x0
    // 0x6e9f7c: r0 = _nextPagelessRestorationScopeId()
    //     0x6e9f7c: bl              #0x6ea000  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x6e9f80: stur            x0, [fp, #-0x10]
    // 0x6e9f84: r0 = _NamedRestorationInformation()
    //     0x6e9f84: bl              #0x6e97c0  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x6e9f88: mov             x1, x0
    // 0x6e9f8c: ldur            x0, [fp, #-8]
    // 0x6e9f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9f90: stur            w0, [x1, #0x17]
    // 0x6e9f94: ldur            x0, [fp, #-0x10]
    // 0x6e9f98: StoreField: r1->field_f = r0
    //     0x6e9f98: stur            x0, [x1, #0xf]
    // 0x6e9f9c: r0 = Instance__RouteRestorationType
    //     0x6e9f9c: add             x0, PP, #0x51, lsl #12  ; [pp+0x515a8] Obj!_RouteRestorationType@dd02d1
    //     0x6e9fa0: ldr             x0, [x0, #0x5a8]
    // 0x6e9fa4: StoreField: r1->field_7 = r0
    //     0x6e9fa4: stur            w0, [x1, #7]
    // 0x6e9fa8: mov             x0, x1
    // 0x6e9fac: b               #0x6e9fb4
    // 0x6e9fb0: r0 = Null
    //     0x6e9fb0: mov             x0, NULL
    // 0x6e9fb4: stur            x0, [fp, #-8]
    // 0x6e9fb8: r0 = _RouteEntry()
    //     0x6e9fb8: bl              #0x6e8a08  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x6e9fbc: stur            x0, [fp, #-0x18]
    // 0x6e9fc0: ldur            x16, [fp, #-8]
    // 0x6e9fc4: str             x16, [SP]
    // 0x6e9fc8: mov             x1, x0
    // 0x6e9fcc: ldr             x2, [fp, #0x10]
    // 0x6e9fd0: r3 = Instance__RouteLifecycle
    //     0x6e9fd0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51598] Obj!_RouteLifecycle@dd0471
    //     0x6e9fd4: ldr             x3, [x3, #0x598]
    // 0x6e9fd8: r5 = false
    //     0x6e9fd8: add             x5, NULL, #0x30  ; false
    // 0x6e9fdc: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x6e9fdc: add             x4, PP, #0x51, lsl #12  ; [pp+0x515b0] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x6e9fe0: ldr             x4, [x4, #0x5b0]
    // 0x6e9fe4: r0 = _RouteEntry()
    //     0x6e9fe4: bl              #0x6b21b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6e9fe8: ldur            x0, [fp, #-0x18]
    // 0x6e9fec: LeaveFrame
    //     0x6e9fec: mov             SP, fp
    //     0x6e9ff0: ldp             fp, lr, [SP], #0x10
    // 0x6e9ff4: ret
    //     0x6e9ff4: ret             
    // 0x6e9ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9ffc: b               #0x6e9f50
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x6ea000, size: 0xbc
    // 0x6ea000: EnterFrame
    //     0x6ea000: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea004: mov             fp, SP
    // 0x6ea008: AllocStack(0x18)
    //     0x6ea008: sub             SP, SP, #0x18
    // 0x6ea00c: CheckStackOverflow
    //     0x6ea00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea010: cmp             SP, x16
    //     0x6ea014: b.ls            #0x6ea0b4
    // 0x6ea018: LoadField: r3 = r1->field_4f
    //     0x6ea018: ldur            w3, [x1, #0x4f]
    // 0x6ea01c: DecompressPointer r3
    //     0x6ea01c: add             x3, x3, HEAP, lsl #32
    // 0x6ea020: stur            x3, [fp, #-0x10]
    // 0x6ea024: LoadField: r4 = r3->field_33
    //     0x6ea024: ldur            w4, [x3, #0x33]
    // 0x6ea028: DecompressPointer r4
    //     0x6ea028: add             x4, x4, HEAP, lsl #32
    // 0x6ea02c: stur            x4, [fp, #-8]
    // 0x6ea030: cmp             w4, NULL
    // 0x6ea034: b.ne            #0x6ea06c
    // 0x6ea038: LoadField: r2 = r3->field_23
    //     0x6ea038: ldur            w2, [x3, #0x23]
    // 0x6ea03c: DecompressPointer r2
    //     0x6ea03c: add             x2, x2, HEAP, lsl #32
    // 0x6ea040: mov             x0, x4
    // 0x6ea044: r1 = Null
    //     0x6ea044: mov             x1, NULL
    // 0x6ea048: cmp             w2, NULL
    // 0x6ea04c: b.eq            #0x6ea06c
    // 0x6ea050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ea050: ldur            w4, [x2, #0x17]
    // 0x6ea054: DecompressPointer r4
    //     0x6ea054: add             x4, x4, HEAP, lsl #32
    // 0x6ea058: r8 = X0
    //     0x6ea058: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ea05c: LoadField: r9 = r4->field_7
    //     0x6ea05c: ldur            x9, [x4, #7]
    // 0x6ea060: r3 = Null
    //     0x6ea060: add             x3, PP, #0x51, lsl #12  ; [pp+0x515b8] Null
    //     0x6ea064: ldr             x3, [x3, #0x5b8]
    // 0x6ea068: blr             x9
    // 0x6ea06c: ldur            x0, [fp, #-8]
    // 0x6ea070: r3 = LoadInt32Instr(r0)
    //     0x6ea070: sbfx            x3, x0, #1, #0x1f
    //     0x6ea074: tbz             w0, #0, #0x6ea07c
    //     0x6ea078: ldur            x3, [x0, #7]
    // 0x6ea07c: stur            x3, [fp, #-0x18]
    // 0x6ea080: add             x2, x3, #1
    // 0x6ea084: r0 = BoxInt64Instr(r2)
    //     0x6ea084: sbfiz           x0, x2, #1, #0x1f
    //     0x6ea088: cmp             x2, x0, asr #1
    //     0x6ea08c: b.eq            #0x6ea098
    //     0x6ea090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea094: stur            x2, [x0, #7]
    // 0x6ea098: ldur            x1, [fp, #-0x10]
    // 0x6ea09c: mov             x2, x0
    // 0x6ea0a0: r0 = value=()
    //     0x6ea0a0: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6ea0a4: ldur            x0, [fp, #-0x18]
    // 0x6ea0a8: LeaveFrame
    //     0x6ea0a8: mov             SP, fp
    //     0x6ea0ac: ldp             fp, lr, [SP], #0x10
    // 0x6ea0b0: ret
    //     0x6ea0b0: ret             
    // 0x6ea0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea0b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea0b8: b               #0x6ea018
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x721b70, size: 0x28
    // 0x721b70: LoadField: r2 = r1->field_b
    //     0x721b70: ldur            w2, [x1, #0xb]
    // 0x721b74: DecompressPointer r2
    //     0x721b74: add             x2, x2, HEAP, lsl #32
    // 0x721b78: cmp             w2, NULL
    // 0x721b7c: b.eq            #0x721b8c
    // 0x721b80: LoadField: r0 = r2->field_27
    //     0x721b80: ldur            w0, [x2, #0x27]
    // 0x721b84: DecompressPointer r0
    //     0x721b84: add             x0, x0, HEAP, lsl #32
    // 0x721b88: ret
    //     0x721b88: ret             
    // 0x721b8c: EnterFrame
    //     0x721b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x721b90: mov             fp, SP
    // 0x721b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721b94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x747d28, size: 0x158
    // 0x747d28: EnterFrame
    //     0x747d28: stp             fp, lr, [SP, #-0x10]!
    //     0x747d2c: mov             fp, SP
    // 0x747d30: AllocStack(0x48)
    //     0x747d30: sub             SP, SP, #0x48
    // 0x747d34: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x747d34: stur            NULL, [fp, #-8]
    //     0x747d38: movz            x0, #0
    //     0x747d3c: add             x1, fp, w0, sxtw #2
    //     0x747d40: ldr             x1, [x1, #0x10]
    //     0x747d44: stur            x1, [fp, #-0x18]
    // 0x747d48: LoadField: r0 = r4->field_f
    //     0x747d48: ldur            w0, [x4, #0xf]
    // 0x747d4c: cbnz            w0, #0x747d58
    // 0x747d50: r2 = Null
    //     0x747d50: mov             x2, NULL
    // 0x747d54: b               #0x747d68
    // 0x747d58: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x747d58: ldur            w2, [x4, #0x17]
    // 0x747d5c: add             x3, fp, w2, sxtw #2
    // 0x747d60: ldr             x3, [x3, #0x10]
    // 0x747d64: mov             x2, x3
    // 0x747d68: CheckStackOverflow
    //     0x747d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747d6c: cmp             SP, x16
    //     0x747d70: b.ls            #0x747e78
    // 0x747d74: cbnz            w0, #0x747d7c
    // 0x747d78: r2 = <Object?>
    //     0x747d78: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x747d7c: stur            x2, [fp, #-0x10]
    // 0x747d80: InitAsync() -> Future<bool>
    //     0x747d80: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x747d84: bl              #0x582584  ; InitAsyncStub
    // 0x747d88: ldur            x1, [fp, #-0x18]
    // 0x747d8c: r0 = _lastRouteEntryWhereOrNull()
    //     0x747d8c: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x747d90: stur            x0, [fp, #-0x28]
    // 0x747d94: cmp             w0, NULL
    // 0x747d98: b.ne            #0x747da4
    // 0x747d9c: r0 = false
    //     0x747d9c: add             x0, NULL, #0x30  ; false
    // 0x747da0: r0 = ReturnAsyncNotFuture()
    //     0x747da0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747da4: LoadField: r2 = r0->field_7
    //     0x747da4: ldur            w2, [x0, #7]
    // 0x747da8: DecompressPointer r2
    //     0x747da8: add             x2, x2, HEAP, lsl #32
    // 0x747dac: mov             x1, x2
    // 0x747db0: stur            x2, [fp, #-0x20]
    // 0x747db4: r0 = willPop()
    //     0x747db4: bl              #0x74ba90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x747db8: mov             x1, x0
    // 0x747dbc: stur            x1, [fp, #-0x30]
    // 0x747dc0: r0 = Await()
    //     0x747dc0: bl              #0x582344  ; AwaitStub
    // 0x747dc4: r16 = Instance_RoutePopDisposition
    //     0x747dc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0x747dc8: ldr             x16, [x16, #0x50]
    // 0x747dcc: cmp             w0, w16
    // 0x747dd0: b.ne            #0x747ddc
    // 0x747dd4: r0 = true
    //     0x747dd4: add             x0, NULL, #0x20  ; true
    // 0x747dd8: r0 = ReturnAsyncNotFuture()
    //     0x747dd8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747ddc: ldur            x0, [fp, #-0x18]
    // 0x747de0: LoadField: r1 = r0->field_f
    //     0x747de0: ldur            w1, [x0, #0xf]
    // 0x747de4: DecompressPointer r1
    //     0x747de4: add             x1, x1, HEAP, lsl #32
    // 0x747de8: cmp             w1, NULL
    // 0x747dec: b.ne            #0x747df8
    // 0x747df0: r0 = true
    //     0x747df0: add             x0, NULL, #0x20  ; true
    // 0x747df4: r0 = ReturnAsyncNotFuture()
    //     0x747df4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747df8: ldur            x2, [fp, #-0x28]
    // 0x747dfc: mov             x1, x0
    // 0x747e00: r0 = _lastRouteEntryWhereOrNull()
    //     0x747e00: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x747e04: mov             x1, x0
    // 0x747e08: ldur            x0, [fp, #-0x28]
    // 0x747e0c: cmp             w0, w1
    // 0x747e10: b.eq            #0x747e1c
    // 0x747e14: r0 = true
    //     0x747e14: add             x0, NULL, #0x20  ; true
    // 0x747e18: r0 = ReturnAsyncNotFuture()
    //     0x747e18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747e1c: ldur            x1, [fp, #-0x20]
    // 0x747e20: r0 = popDisposition()
    //     0x747e20: bl              #0x6ba4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x747e24: LoadField: r1 = r0->field_7
    //     0x747e24: ldur            x1, [x0, #7]
    // 0x747e28: cmp             x1, #1
    // 0x747e2c: b.gt            #0x747e70
    // 0x747e30: cmp             x1, #0
    // 0x747e34: b.gt            #0x747e58
    // 0x747e38: ldur            x16, [fp, #-0x10]
    // 0x747e3c: ldur            lr, [fp, #-0x18]
    // 0x747e40: stp             lr, x16, [SP, #8]
    // 0x747e44: str             NULL, [SP]
    // 0x747e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x747e48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x747e4c: r0 = pop()
    //     0x747e4c: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x747e50: r0 = true
    //     0x747e50: add             x0, NULL, #0x20  ; true
    // 0x747e54: r0 = ReturnAsyncNotFuture()
    //     0x747e54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747e58: ldur            x1, [fp, #-0x20]
    // 0x747e5c: r2 = false
    //     0x747e5c: add             x2, NULL, #0x30  ; false
    // 0x747e60: r3 = Null
    //     0x747e60: mov             x3, NULL
    // 0x747e64: r0 = onPopInvokedWithResult()
    //     0x747e64: bl              #0x6bbc10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x747e68: r0 = true
    //     0x747e68: add             x0, NULL, #0x20  ; true
    // 0x747e6c: r0 = ReturnAsyncNotFuture()
    //     0x747e6c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747e70: r0 = false
    //     0x747e70: add             x0, NULL, #0x30  ; false
    // 0x747e74: r0 = ReturnAsyncNotFuture()
    //     0x747e74: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x747e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747e7c: b               #0x747d74
  }
  _ pop(/* No info */) {
    // ** addr: 0x747e80, size: 0x194
    // 0x747e80: EnterFrame
    //     0x747e80: stp             fp, lr, [SP, #-0x10]!
    //     0x747e84: mov             fp, SP
    // 0x747e88: AllocStack(0x40)
    //     0x747e88: sub             SP, SP, #0x40
    // 0x747e8c: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0x747e8c: ldur            w0, [x4, #0x13]
    //     0x747e90: sub             x1, x0, #2
    //     0x747e94: add             x0, fp, w1, sxtw #2
    //     0x747e98: ldr             x0, [x0, #0x10]
    //     0x747e9c: stur            x0, [fp, #-0x18]
    //     0x747ea0: cmp             w1, #2
    //     0x747ea4: b.lt            #0x747eb8
    //     0x747ea8: add             x2, fp, w1, sxtw #2
    //     0x747eac: ldr             x2, [x2, #8]
    //     0x747eb0: mov             x3, x2
    //     0x747eb4: b               #0x747ebc
    //     0x747eb8: mov             x3, NULL
    //     0x747ebc: stur            x3, [fp, #-0x10]
    //     0x747ec0: ldur            w1, [x4, #0xf]
    //     0x747ec4: cbnz            w1, #0x747ed0
    //     0x747ec8: mov             x2, NULL
    //     0x747ecc: b               #0x747ee0
    //     0x747ed0: ldur            w2, [x4, #0x17]
    //     0x747ed4: add             x4, fp, w2, sxtw #2
    //     0x747ed8: ldr             x4, [x4, #0x10]
    //     0x747edc: mov             x2, x4
    // 0x747ee0: CheckStackOverflow
    //     0x747ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747ee4: cmp             SP, x16
    //     0x747ee8: b.ls            #0x748004
    // 0x747eec: cbnz            w1, #0x747ef4
    // 0x747ef0: r2 = <Object?>
    //     0x747ef0: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x747ef4: stur            x2, [fp, #-8]
    // 0x747ef8: LoadField: r1 = r0->field_2f
    //     0x747ef8: ldur            w1, [x0, #0x2f]
    // 0x747efc: DecompressPointer r1
    //     0x747efc: add             x1, x1, HEAP, lsl #32
    // 0x747f00: r0 = lastWhere()
    //     0x747f00: bl              #0x74b994  ; [dart:core] Iterable::lastWhere
    // 0x747f04: stur            x0, [fp, #-0x28]
    // 0x747f08: LoadField: r1 = r0->field_f
    //     0x747f08: ldur            w1, [x0, #0xf]
    // 0x747f0c: DecompressPointer r1
    //     0x747f0c: add             x1, x1, HEAP, lsl #32
    // 0x747f10: tbnz            w1, #4, #0x747f9c
    // 0x747f14: ldur            x4, [fp, #-0x18]
    // 0x747f18: LoadField: r1 = r4->field_b
    //     0x747f18: ldur            w1, [x4, #0xb]
    // 0x747f1c: DecompressPointer r1
    //     0x747f1c: add             x1, x1, HEAP, lsl #32
    // 0x747f20: cmp             w1, NULL
    // 0x747f24: b.eq            #0x74800c
    // 0x747f28: LoadField: r2 = r1->field_f
    //     0x747f28: ldur            w2, [x1, #0xf]
    // 0x747f2c: DecompressPointer r2
    //     0x747f2c: add             x2, x2, HEAP, lsl #32
    // 0x747f30: LoadField: r5 = r0->field_7
    //     0x747f30: ldur            w5, [x0, #7]
    // 0x747f34: DecompressPointer r5
    //     0x747f34: add             x5, x5, HEAP, lsl #32
    // 0x747f38: stur            x5, [fp, #-0x20]
    // 0x747f3c: cmp             w2, NULL
    // 0x747f40: b.eq            #0x748010
    // 0x747f44: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x747f44: ldur            w1, [x2, #0x17]
    // 0x747f48: DecompressPointer r1
    //     0x747f48: add             x1, x1, HEAP, lsl #32
    // 0x747f4c: mov             x2, x5
    // 0x747f50: ldur            x3, [fp, #-0x10]
    // 0x747f54: r0 = _handlePopPage()
    //     0x747f54: bl              #0x74b5fc  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_handlePopPage
    // 0x747f58: tbnz            w0, #4, #0x747f84
    // 0x747f5c: ldur            x0, [fp, #-0x28]
    // 0x747f60: LoadField: r1 = r0->field_13
    //     0x747f60: ldur            w1, [x0, #0x13]
    // 0x747f64: DecompressPointer r1
    //     0x747f64: add             x1, x1, HEAP, lsl #32
    // 0x747f68: LoadField: r2 = r1->field_7
    //     0x747f68: ldur            x2, [x1, #7]
    // 0x747f6c: cmp             x2, #7
    // 0x747f70: b.gt            #0x747f88
    // 0x747f74: r1 = Instance__RouteLifecycle
    //     0x747f74: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f8] Obj!_RouteLifecycle@dd0491
    //     0x747f78: ldr             x1, [x1, #0x9f8]
    // 0x747f7c: StoreField: r0->field_13 = r1
    //     0x747f7c: stur            w1, [x0, #0x13]
    // 0x747f80: b               #0x747f88
    // 0x747f84: ldur            x0, [fp, #-0x28]
    // 0x747f88: ldur            x1, [fp, #-0x20]
    // 0x747f8c: ldur            x3, [fp, #-0x10]
    // 0x747f90: r2 = true
    //     0x747f90: add             x2, NULL, #0x20  ; true
    // 0x747f94: r0 = onPopInvokedWithResult()
    //     0x747f94: bl              #0x6bbc10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x747f98: b               #0x747fb8
    // 0x747f9c: ldur            x16, [fp, #-8]
    // 0x747fa0: ldur            lr, [fp, #-0x28]
    // 0x747fa4: stp             lr, x16, [SP, #8]
    // 0x747fa8: ldur            x16, [fp, #-0x10]
    // 0x747fac: str             x16, [SP]
    // 0x747fb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x747fb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x747fb4: r0 = pop()
    //     0x747fb4: bl              #0x74b5b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x747fb8: ldur            x0, [fp, #-0x28]
    // 0x747fbc: LoadField: r1 = r0->field_13
    //     0x747fbc: ldur            w1, [x0, #0x13]
    // 0x747fc0: DecompressPointer r1
    //     0x747fc0: add             x1, x1, HEAP, lsl #32
    // 0x747fc4: r16 = Instance__RouteLifecycle
    //     0x747fc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] Obj!_RouteLifecycle@dd0491
    //     0x747fc8: ldr             x16, [x16, #0x9f8]
    // 0x747fcc: cmp             w1, w16
    // 0x747fd0: b.ne            #0x747fec
    // 0x747fd4: r16 = false
    //     0x747fd4: add             x16, NULL, #0x30  ; false
    // 0x747fd8: str             x16, [SP]
    // 0x747fdc: ldur            x1, [fp, #-0x18]
    // 0x747fe0: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x747fe0: add             x4, PP, #0xd, lsl #12  ; [pp+0xda00] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x747fe4: ldr             x4, [x4, #0xa00]
    // 0x747fe8: r0 = _flushHistoryUpdates()
    //     0x747fe8: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x747fec: ldur            x1, [fp, #-0x18]
    // 0x747ff0: r0 = _cancelActivePointers()
    //     0x747ff0: bl              #0x748078  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x747ff4: r0 = Null
    //     0x747ff4: mov             x0, NULL
    // 0x747ff8: LeaveFrame
    //     0x747ff8: mov             SP, fp
    //     0x747ffc: ldp             fp, lr, [SP], #0x10
    // 0x748000: ret
    //     0x748000: ret             
    // 0x748004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748008: b               #0x747eec
    // 0x74800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74800c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x748010: r0 = NullErrorSharedWithoutFPURegs()
    //     0x748010: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x748078, size: 0x1c0
    // 0x748078: EnterFrame
    //     0x748078: stp             fp, lr, [SP, #-0x10]!
    //     0x74807c: mov             fp, SP
    // 0x748080: AllocStack(0x30)
    //     0x748080: sub             SP, SP, #0x30
    // 0x748084: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x748084: mov             x0, x1
    //     0x748088: stur            x1, [fp, #-8]
    // 0x74808c: CheckStackOverflow
    //     0x74808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748090: cmp             SP, x16
    //     0x748094: b.ls            #0x748210
    // 0x748098: r1 = LoadStaticField(0x8d0)
    //     0x748098: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74809c: ldr             x1, [x1, #0x11a0]
    // 0x7480a0: cmp             w1, NULL
    // 0x7480a4: b.eq            #0x748218
    // 0x7480a8: LoadField: r2 = r1->field_5f
    //     0x7480a8: ldur            w2, [x1, #0x5f]
    // 0x7480ac: DecompressPointer r2
    //     0x7480ac: add             x2, x2, HEAP, lsl #32
    // 0x7480b0: r16 = Instance_SchedulerPhase
    //     0x7480b0: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x7480b4: cmp             w2, w16
    // 0x7480b8: b.ne            #0x74812c
    // 0x7480bc: LoadField: r1 = r0->field_2b
    //     0x7480bc: ldur            w1, [x0, #0x2b]
    // 0x7480c0: DecompressPointer r1
    //     0x7480c0: add             x1, x1, HEAP, lsl #32
    // 0x7480c4: r16 = Sentinel
    //     0x7480c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7480c8: cmp             w1, w16
    // 0x7480cc: b.eq            #0x74821c
    // 0x7480d0: r0 = _currentElement()
    //     0x7480d0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7480d4: cmp             w0, NULL
    // 0x7480d8: b.ne            #0x7480e4
    // 0x7480dc: r0 = Null
    //     0x7480dc: mov             x0, NULL
    // 0x7480e0: b               #0x7480f8
    // 0x7480e4: r16 = <RenderAbsorbPointer>
    //     0x7480e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] TypeArguments: <RenderAbsorbPointer>
    //     0x7480e8: ldr             x16, [x16, #0xa08]
    // 0x7480ec: stp             x0, x16, [SP]
    // 0x7480f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7480f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7480f4: r0 = findAncestorRenderObjectOfType()
    //     0x7480f4: bl              #0x712130  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7480f8: stur            x0, [fp, #-0x10]
    // 0x7480fc: r1 = 1
    //     0x7480fc: movz            x1, #0x1
    // 0x748100: r0 = AllocateContext()
    //     0x748100: bl              #0xd46410  ; AllocateContextStub
    // 0x748104: mov             x1, x0
    // 0x748108: ldur            x0, [fp, #-0x10]
    // 0x74810c: StoreField: r1->field_f = r0
    //     0x74810c: stur            w0, [x1, #0xf]
    // 0x748110: mov             x2, x1
    // 0x748114: r1 = Function '<anonymous closure>':.
    //     0x748114: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] AnonymousClosure: (0x74b564), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x748078)
    //     0x748118: ldr             x1, [x1, #0xa10]
    // 0x74811c: r0 = AllocateClosure()
    //     0x74811c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x748120: ldur            x1, [fp, #-8]
    // 0x748124: mov             x2, x0
    // 0x748128: r0 = setState()
    //     0x748128: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74812c: ldur            x0, [fp, #-8]
    // 0x748130: LoadField: r2 = r0->field_67
    //     0x748130: ldur            w2, [x0, #0x67]
    // 0x748134: DecompressPointer r2
    //     0x748134: add             x2, x2, HEAP, lsl #32
    // 0x748138: LoadField: r1 = r2->field_7
    //     0x748138: ldur            w1, [x2, #7]
    // 0x74813c: DecompressPointer r1
    //     0x74813c: add             x1, x1, HEAP, lsl #32
    // 0x748140: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x748140: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x748144: mov             x3, x0
    // 0x748148: stur            x3, [fp, #-0x20]
    // 0x74814c: r4 = LoadStaticField(0x76c)
    //     0x74814c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x748150: ldr             x4, [x4, #0xed8]
    // 0x748154: stur            x4, [fp, #-0x10]
    // 0x748158: cmp             w4, NULL
    // 0x74815c: b.eq            #0x748228
    // 0x748160: LoadField: r5 = r3->field_b
    //     0x748160: ldur            w5, [x3, #0xb]
    // 0x748164: stur            x5, [fp, #-8]
    // 0x748168: r0 = LoadInt32Instr(r5)
    //     0x748168: sbfx            x0, x5, #1, #0x1f
    // 0x74816c: r6 = 0
    //     0x74816c: movz            x6, #0
    // 0x748170: stur            x6, [fp, #-0x18]
    // 0x748174: CheckStackOverflow
    //     0x748174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748178: cmp             SP, x16
    //     0x74817c: b.ls            #0x74822c
    // 0x748180: cmp             x6, x0
    // 0x748184: b.ge            #0x7481e4
    // 0x748188: mov             x1, x6
    // 0x74818c: cmp             x1, x0
    // 0x748190: b.hs            #0x748234
    // 0x748194: LoadField: r0 = r3->field_f
    //     0x748194: ldur            w0, [x3, #0xf]
    // 0x748198: DecompressPointer r0
    //     0x748198: add             x0, x0, HEAP, lsl #32
    // 0x74819c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x74819c: add             x16, x0, x6, lsl #2
    //     0x7481a0: ldur            w2, [x16, #0xf]
    // 0x7481a4: DecompressPointer r2
    //     0x7481a4: add             x2, x2, HEAP, lsl #32
    // 0x7481a8: mov             x1, x4
    // 0x7481ac: r0 = cancelPointer()
    //     0x7481ac: bl              #0x748238  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x7481b0: ldur            x1, [fp, #-0x20]
    // 0x7481b4: LoadField: r0 = r1->field_b
    //     0x7481b4: ldur            w0, [x1, #0xb]
    // 0x7481b8: ldur            x2, [fp, #-8]
    // 0x7481bc: cmp             w0, w2
    // 0x7481c0: b.ne            #0x7481f4
    // 0x7481c4: ldur            x3, [fp, #-0x18]
    // 0x7481c8: add             x6, x3, #1
    // 0x7481cc: r3 = LoadInt32Instr(r0)
    //     0x7481cc: sbfx            x3, x0, #1, #0x1f
    // 0x7481d0: mov             x0, x3
    // 0x7481d4: ldur            x4, [fp, #-0x10]
    // 0x7481d8: mov             x5, x2
    // 0x7481dc: mov             x3, x1
    // 0x7481e0: b               #0x748170
    // 0x7481e4: r0 = Null
    //     0x7481e4: mov             x0, NULL
    // 0x7481e8: LeaveFrame
    //     0x7481e8: mov             SP, fp
    //     0x7481ec: ldp             fp, lr, [SP], #0x10
    // 0x7481f0: ret
    //     0x7481f0: ret             
    // 0x7481f4: r0 = ConcurrentModificationError()
    //     0x7481f4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7481f8: mov             x1, x0
    // 0x7481fc: ldur            x0, [fp, #-0x20]
    // 0x748200: StoreField: r1->field_b = r0
    //     0x748200: stur            w0, [x1, #0xb]
    // 0x748204: mov             x0, x1
    // 0x748208: r0 = Throw()
    //     0x748208: bl              #0xd45764  ; ThrowStub
    // 0x74820c: brk             #0
    // 0x748210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748214: b               #0x748098
    // 0x748218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74821c: r9 = _overlayKey
    //     0x74821c: add             x9, PP, #0xd, lsl #12  ; [pp+0xda18] Field <NavigatorState._overlayKey@198124995>: late (offset: 0x2c)
    //     0x748220: ldr             x9, [x9, #0xa18]
    // 0x748224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748224: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74822c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748230: b               #0x748180
    // 0x748234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x748234: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74b564, size: 0x54
    // 0x74b564: EnterFrame
    //     0x74b564: stp             fp, lr, [SP, #-0x10]!
    //     0x74b568: mov             fp, SP
    // 0x74b56c: ldr             x0, [fp, #0x10]
    // 0x74b570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b570: ldur            w1, [x0, #0x17]
    // 0x74b574: DecompressPointer r1
    //     0x74b574: add             x1, x1, HEAP, lsl #32
    // 0x74b578: CheckStackOverflow
    //     0x74b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b57c: cmp             SP, x16
    //     0x74b580: b.ls            #0x74b5b0
    // 0x74b584: LoadField: r0 = r1->field_f
    //     0x74b584: ldur            w0, [x1, #0xf]
    // 0x74b588: DecompressPointer r0
    //     0x74b588: add             x0, x0, HEAP, lsl #32
    // 0x74b58c: cmp             w0, NULL
    // 0x74b590: b.eq            #0x74b5a0
    // 0x74b594: mov             x1, x0
    // 0x74b598: r2 = true
    //     0x74b598: add             x2, NULL, #0x20  ; true
    // 0x74b59c: r0 = absorbing=()
    //     0x74b59c: bl              #0x70e128  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x74b5a0: r0 = Null
    //     0x74b5a0: mov             x0, NULL
    // 0x74b5a4: LeaveFrame
    //     0x74b5a4: mov             SP, fp
    //     0x74b5a8: ldp             fp, lr, [SP], #0x10
    // 0x74b5ac: ret
    //     0x74b5ac: ret             
    // 0x74b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b5b4: b               #0x74b584
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x75f820, size: 0x144
    // 0x75f820: EnterFrame
    //     0x75f820: stp             fp, lr, [SP, #-0x10]!
    //     0x75f824: mov             fp, SP
    // 0x75f828: AllocStack(0x18)
    //     0x75f828: sub             SP, SP, #0x18
    // 0x75f82c: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x75f82c: mov             x2, x1
    //     0x75f830: stur            x1, [fp, #-8]
    // 0x75f834: CheckStackOverflow
    //     0x75f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f838: cmp             SP, x16
    //     0x75f83c: b.ls            #0x75f948
    // 0x75f840: LoadField: r1 = r2->field_4b
    //     0x75f840: ldur            w1, [x2, #0x4b]
    // 0x75f844: DecompressPointer r1
    //     0x75f844: add             x1, x1, HEAP, lsl #32
    // 0x75f848: r16 = Sentinel
    //     0x75f848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f84c: cmp             w1, w16
    // 0x75f850: b.eq            #0x75f950
    // 0x75f854: r0 = LoadClassIdInstr(r1)
    //     0x75f854: ldur            x0, [x1, #-1]
    //     0x75f858: ubfx            x0, x0, #0xc, #0x14
    // 0x75f85c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x75f85c: movz            x17, #0xbdc1
    //     0x75f860: add             lr, x0, x17
    //     0x75f864: ldr             lr, [x21, lr, lsl #3]
    //     0x75f868: blr             lr
    // 0x75f86c: mov             x2, x0
    // 0x75f870: stur            x2, [fp, #-0x10]
    // 0x75f874: CheckStackOverflow
    //     0x75f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f878: cmp             SP, x16
    //     0x75f87c: b.ls            #0x75f95c
    // 0x75f880: r0 = LoadClassIdInstr(r2)
    //     0x75f880: ldur            x0, [x2, #-1]
    //     0x75f884: ubfx            x0, x0, #0xc, #0x14
    // 0x75f888: mov             x1, x2
    // 0x75f88c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x75f88c: movz            x17, #0x3af7
    //     0x75f890: movk            x17, #0x1, lsl #16
    //     0x75f894: add             lr, x0, x17
    //     0x75f898: ldr             lr, [x21, lr, lsl #3]
    //     0x75f89c: blr             lr
    // 0x75f8a0: tbnz            w0, #4, #0x75f904
    // 0x75f8a4: ldur            x2, [fp, #-0x10]
    // 0x75f8a8: r0 = LoadClassIdInstr(r2)
    //     0x75f8a8: ldur            x0, [x2, #-1]
    //     0x75f8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x75f8b0: mov             x1, x2
    // 0x75f8b4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x75f8b4: movz            x17, #0x3e51
    //     0x75f8b8: movk            x17, #0x1, lsl #16
    //     0x75f8bc: add             lr, x0, x17
    //     0x75f8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x75f8c4: blr             lr
    // 0x75f8c8: stur            x0, [fp, #-0x18]
    // 0x75f8cc: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x75f8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f8d0: ldr             x0, [x0, #0xf90]
    //     0x75f8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75f8d8: cmp             w0, w16
    //     0x75f8dc: b.ne            #0x75f8ec
    //     0x75f8e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x75f8e4: ldr             x2, [x2, #0xc50]
    //     0x75f8e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x75f8ec: mov             x1, x0
    // 0x75f8f0: ldur            x2, [fp, #-0x18]
    // 0x75f8f4: r3 = Null
    //     0x75f8f4: mov             x3, NULL
    // 0x75f8f8: r0 = []=()
    //     0x75f8f8: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x75f8fc: ldur            x2, [fp, #-0x10]
    // 0x75f900: b               #0x75f874
    // 0x75f904: ldur            x0, [fp, #-8]
    // 0x75f908: r1 = <NavigatorObserver>
    //     0x75f908: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] TypeArguments: <NavigatorObserver>
    //     0x75f90c: ldr             x1, [x1, #0x3f0]
    // 0x75f910: r2 = 0
    //     0x75f910: movz            x2, #0
    // 0x75f914: r0 = _GrowableList()
    //     0x75f914: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x75f918: ldur            x1, [fp, #-8]
    // 0x75f91c: StoreField: r1->field_4b = r0
    //     0x75f91c: stur            w0, [x1, #0x4b]
    //     0x75f920: ldurb           w16, [x1, #-1]
    //     0x75f924: ldurb           w17, [x0, #-1]
    //     0x75f928: and             x16, x17, x16, lsr #2
    //     0x75f92c: tst             x16, HEAP, lsr #32
    //     0x75f930: b.eq            #0x75f938
    //     0x75f934: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x75f938: r0 = Null
    //     0x75f938: mov             x0, NULL
    // 0x75f93c: LeaveFrame
    //     0x75f93c: mov             SP, fp
    //     0x75f940: ldp             fp, lr, [SP], #0x10
    // 0x75f944: ret
    //     0x75f944: ret             
    // 0x75f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f94c: b               #0x75f840
    // 0x75f950: r9 = _effectiveObservers
    //     0x75f950: add             x9, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <NavigatorState._effectiveObservers@198124995>: late (offset: 0x4c)
    //     0x75f954: ldr             x9, [x9, #0xab8]
    // 0x75f958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f958: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f960: b               #0x75f880
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x78373c, size: 0x188
    // 0x78373c: EnterFrame
    //     0x78373c: stp             fp, lr, [SP, #-0x10]!
    //     0x783740: mov             fp, SP
    // 0x783744: AllocStack(0x30)
    //     0x783744: sub             SP, SP, #0x30
    // 0x783748: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x783748: mov             x0, x1
    //     0x78374c: stur            x1, [fp, #-8]
    // 0x783750: CheckStackOverflow
    //     0x783750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783754: cmp             SP, x16
    //     0x783758: b.ls            #0x7838a0
    // 0x78375c: mov             x1, x0
    // 0x783760: r0 = didChangeDependencies()
    //     0x783760: bl              #0x783c10  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x783764: ldur            x0, [fp, #-8]
    // 0x783768: LoadField: r1 = r0->field_f
    //     0x783768: ldur            w1, [x0, #0xf]
    // 0x78376c: DecompressPointer r1
    //     0x78376c: add             x1, x1, HEAP, lsl #32
    // 0x783770: cmp             w1, NULL
    // 0x783774: b.eq            #0x7838a8
    // 0x783778: r0 = maybeOf()
    //     0x783778: bl              #0x783bb4  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x78377c: ldur            x1, [fp, #-8]
    // 0x783780: mov             x2, x0
    // 0x783784: r0 = _updateHeroController()
    //     0x783784: bl              #0x783928  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x783788: ldur            x0, [fp, #-8]
    // 0x78378c: LoadField: r1 = r0->field_2f
    //     0x78378c: ldur            w1, [x0, #0x2f]
    // 0x783790: DecompressPointer r1
    //     0x783790: add             x1, x1, HEAP, lsl #32
    // 0x783794: LoadField: r2 = r1->field_27
    //     0x783794: ldur            w2, [x1, #0x27]
    // 0x783798: DecompressPointer r2
    //     0x783798: add             x2, x2, HEAP, lsl #32
    // 0x78379c: stur            x2, [fp, #-0x28]
    // 0x7837a0: LoadField: r1 = r2->field_b
    //     0x7837a0: ldur            w1, [x2, #0xb]
    // 0x7837a4: r3 = LoadInt32Instr(r1)
    //     0x7837a4: sbfx            x3, x1, #1, #0x1f
    // 0x7837a8: stur            x3, [fp, #-0x20]
    // 0x7837ac: r1 = 0
    //     0x7837ac: movz            x1, #0
    // 0x7837b0: CheckStackOverflow
    //     0x7837b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7837b4: cmp             SP, x16
    //     0x7837b8: b.ls            #0x7838ac
    // 0x7837bc: LoadField: r4 = r2->field_b
    //     0x7837bc: ldur            w4, [x2, #0xb]
    // 0x7837c0: r5 = LoadInt32Instr(r4)
    //     0x7837c0: sbfx            x5, x4, #1, #0x1f
    // 0x7837c4: cmp             x3, x5
    // 0x7837c8: b.ne            #0x783880
    // 0x7837cc: cmp             x1, x5
    // 0x7837d0: b.ge            #0x783870
    // 0x7837d4: LoadField: r4 = r2->field_f
    //     0x7837d4: ldur            w4, [x2, #0xf]
    // 0x7837d8: DecompressPointer r4
    //     0x7837d8: add             x4, x4, HEAP, lsl #32
    // 0x7837dc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7837dc: add             x16, x4, x1, lsl #2
    //     0x7837e0: ldur            w5, [x16, #0xf]
    // 0x7837e4: DecompressPointer r5
    //     0x7837e4: add             x5, x5, HEAP, lsl #32
    // 0x7837e8: add             x4, x1, #1
    // 0x7837ec: stur            x4, [fp, #-0x18]
    // 0x7837f0: LoadField: r6 = r5->field_7
    //     0x7837f0: ldur            w6, [x5, #7]
    // 0x7837f4: DecompressPointer r6
    //     0x7837f4: add             x6, x6, HEAP, lsl #32
    // 0x7837f8: stur            x6, [fp, #-0x10]
    // 0x7837fc: LoadField: r1 = r6->field_f
    //     0x7837fc: ldur            w1, [x6, #0xf]
    // 0x783800: DecompressPointer r1
    //     0x783800: add             x1, x1, HEAP, lsl #32
    // 0x783804: cmp             w1, w0
    // 0x783808: b.ne            #0x78385c
    // 0x78380c: LoadField: r1 = r6->field_87
    //     0x78380c: ldur            w1, [x6, #0x87]
    // 0x783810: DecompressPointer r1
    //     0x783810: add             x1, x1, HEAP, lsl #32
    // 0x783814: r16 = Sentinel
    //     0x783814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783818: cmp             w1, w16
    // 0x78381c: b.eq            #0x7838b4
    // 0x783820: r0 = markNeedsBuild()
    //     0x783820: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x783824: ldur            x0, [fp, #-0x10]
    // 0x783828: LoadField: r2 = r0->field_7b
    //     0x783828: ldur            w2, [x0, #0x7b]
    // 0x78382c: DecompressPointer r2
    //     0x78382c: add             x2, x2, HEAP, lsl #32
    // 0x783830: mov             x1, x2
    // 0x783834: stur            x2, [fp, #-0x30]
    // 0x783838: r0 = currentState()
    //     0x783838: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78383c: cmp             w0, NULL
    // 0x783840: b.eq            #0x78385c
    // 0x783844: ldur            x1, [fp, #-0x30]
    // 0x783848: r0 = currentState()
    //     0x783848: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78384c: cmp             w0, NULL
    // 0x783850: b.eq            #0x7838c0
    // 0x783854: mov             x1, x0
    // 0x783858: r0 = _forceRebuildPage()
    //     0x783858: bl              #0x7838c4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x78385c: ldur            x1, [fp, #-0x18]
    // 0x783860: ldur            x0, [fp, #-8]
    // 0x783864: ldur            x2, [fp, #-0x28]
    // 0x783868: ldur            x3, [fp, #-0x20]
    // 0x78386c: b               #0x7837b0
    // 0x783870: r0 = Null
    //     0x783870: mov             x0, NULL
    // 0x783874: LeaveFrame
    //     0x783874: mov             SP, fp
    //     0x783878: ldp             fp, lr, [SP], #0x10
    // 0x78387c: ret
    //     0x78387c: ret             
    // 0x783880: mov             x0, x2
    // 0x783884: r0 = ConcurrentModificationError()
    //     0x783884: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x783888: mov             x1, x0
    // 0x78388c: ldur            x0, [fp, #-0x28]
    // 0x783890: StoreField: r1->field_b = r0
    //     0x783890: stur            w0, [x1, #0xb]
    // 0x783894: mov             x0, x1
    // 0x783898: r0 = Throw()
    //     0x783898: bl              #0xd45764  ; ThrowStub
    // 0x78389c: brk             #0
    // 0x7838a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7838a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7838a4: b               #0x78375c
    // 0x7838a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7838ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7838ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7838b0: b               #0x7837bc
    // 0x7838b4: r9 = _modalBarrier
    //     0x7838b4: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc08] Field <ModalRoute._modalBarrier@216188637>: late (offset: 0x88)
    //     0x7838b8: ldr             x9, [x9, #0xc08]
    // 0x7838bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7838bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7838c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x783928, size: 0x148
    // 0x783928: EnterFrame
    //     0x783928: stp             fp, lr, [SP, #-0x10]!
    //     0x78392c: mov             fp, SP
    // 0x783930: AllocStack(0x18)
    //     0x783930: sub             SP, SP, #0x18
    // 0x783934: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x783934: mov             x3, x1
    //     0x783938: stur            x1, [fp, #-8]
    //     0x78393c: stur            x2, [fp, #-0x10]
    // 0x783940: CheckStackOverflow
    //     0x783940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783944: cmp             SP, x16
    //     0x783948: b.ls            #0x783a64
    // 0x78394c: LoadField: r0 = r3->field_47
    //     0x78394c: ldur            w0, [x3, #0x47]
    // 0x783950: DecompressPointer r0
    //     0x783950: add             x0, x0, HEAP, lsl #32
    // 0x783954: cmp             w0, w2
    // 0x783958: b.eq            #0x783a54
    // 0x78395c: cmp             w2, NULL
    // 0x783960: b.eq            #0x783994
    // 0x783964: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x783964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x783968: ldr             x0, [x0, #0xf90]
    //     0x78396c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x783970: cmp             w0, w16
    //     0x783974: b.ne            #0x783984
    //     0x783978: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x78397c: ldr             x2, [x2, #0xc50]
    //     0x783980: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x783984: mov             x1, x0
    // 0x783988: ldur            x2, [fp, #-0x10]
    // 0x78398c: ldur            x3, [fp, #-8]
    // 0x783990: r0 = []=()
    //     0x783990: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x783994: ldur            x1, [fp, #-8]
    // 0x783998: LoadField: r2 = r1->field_47
    //     0x783998: ldur            w2, [x1, #0x47]
    // 0x78399c: DecompressPointer r2
    //     0x78399c: add             x2, x2, HEAP, lsl #32
    // 0x7839a0: stur            x2, [fp, #-0x18]
    // 0x7839a4: cmp             w2, NULL
    // 0x7839a8: b.ne            #0x7839b4
    // 0x7839ac: r0 = Null
    //     0x7839ac: mov             x0, NULL
    // 0x7839b0: b               #0x7839e4
    // 0x7839b4: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7839b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7839b8: ldr             x0, [x0, #0xf90]
    //     0x7839bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7839c0: cmp             w0, w16
    //     0x7839c4: b.ne            #0x7839d4
    //     0x7839c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x7839cc: ldr             x2, [x2, #0xc50]
    //     0x7839d0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7839d4: mov             x1, x0
    // 0x7839d8: ldur            x2, [fp, #-0x18]
    // 0x7839dc: r0 = []()
    //     0x7839dc: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x7839e0: ldur            x1, [fp, #-8]
    // 0x7839e4: cmp             w0, w1
    // 0x7839e8: b.ne            #0x783a2c
    // 0x7839ec: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7839ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7839f0: ldr             x0, [x0, #0xf90]
    //     0x7839f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7839f8: cmp             w0, w16
    //     0x7839fc: b.ne            #0x783a0c
    //     0x783a00: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x783a04: ldr             x2, [x2, #0xc50]
    //     0x783a08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x783a0c: mov             x1, x0
    // 0x783a10: ldur            x0, [fp, #-8]
    // 0x783a14: LoadField: r2 = r0->field_47
    //     0x783a14: ldur            w2, [x0, #0x47]
    // 0x783a18: DecompressPointer r2
    //     0x783a18: add             x2, x2, HEAP, lsl #32
    // 0x783a1c: cmp             w2, NULL
    // 0x783a20: b.eq            #0x783a6c
    // 0x783a24: r3 = Null
    //     0x783a24: mov             x3, NULL
    // 0x783a28: r0 = []=()
    //     0x783a28: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x783a2c: ldur            x1, [fp, #-8]
    // 0x783a30: ldur            x0, [fp, #-0x10]
    // 0x783a34: StoreField: r1->field_47 = r0
    //     0x783a34: stur            w0, [x1, #0x47]
    //     0x783a38: ldurb           w16, [x1, #-1]
    //     0x783a3c: ldurb           w17, [x0, #-1]
    //     0x783a40: and             x16, x17, x16, lsr #2
    //     0x783a44: tst             x16, HEAP, lsr #32
    //     0x783a48: b.eq            #0x783a50
    //     0x783a4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x783a50: r0 = _updateEffectiveObservers()
    //     0x783a50: bl              #0x783a70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x783a54: r0 = Null
    //     0x783a54: mov             x0, NULL
    // 0x783a58: LeaveFrame
    //     0x783a58: mov             SP, fp
    //     0x783a5c: ldp             fp, lr, [SP], #0x10
    // 0x783a60: ret
    //     0x783a60: ret             
    // 0x783a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a68: b               #0x78394c
    // 0x783a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x783a70, size: 0x144
    // 0x783a70: EnterFrame
    //     0x783a70: stp             fp, lr, [SP, #-0x10]!
    //     0x783a74: mov             fp, SP
    // 0x783a78: AllocStack(0x20)
    //     0x783a78: sub             SP, SP, #0x20
    // 0x783a7c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x18 */)
    //     0x783a7c: mov             x0, x1
    //     0x783a80: stur            x1, [fp, #-0x18]
    // 0x783a84: CheckStackOverflow
    //     0x783a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a88: cmp             SP, x16
    //     0x783a8c: b.ls            #0x783ba4
    // 0x783a90: LoadField: r3 = r0->field_47
    //     0x783a90: ldur            w3, [x0, #0x47]
    // 0x783a94: DecompressPointer r3
    //     0x783a94: add             x3, x3, HEAP, lsl #32
    // 0x783a98: stur            x3, [fp, #-0x10]
    // 0x783a9c: cmp             w3, NULL
    // 0x783aa0: b.eq            #0x783b5c
    // 0x783aa4: r4 = 2
    //     0x783aa4: movz            x4, #0x2
    // 0x783aa8: LoadField: r1 = r0->field_b
    //     0x783aa8: ldur            w1, [x0, #0xb]
    // 0x783aac: DecompressPointer r1
    //     0x783aac: add             x1, x1, HEAP, lsl #32
    // 0x783ab0: cmp             w1, NULL
    // 0x783ab4: b.eq            #0x783bac
    // 0x783ab8: LoadField: r5 = r1->field_23
    //     0x783ab8: ldur            w5, [x1, #0x23]
    // 0x783abc: DecompressPointer r5
    //     0x783abc: add             x5, x5, HEAP, lsl #32
    // 0x783ac0: mov             x2, x4
    // 0x783ac4: stur            x5, [fp, #-8]
    // 0x783ac8: r1 = Null
    //     0x783ac8: mov             x1, NULL
    // 0x783acc: r0 = AllocateArray()
    //     0x783acc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x783ad0: mov             x2, x0
    // 0x783ad4: ldur            x0, [fp, #-0x10]
    // 0x783ad8: stur            x2, [fp, #-0x20]
    // 0x783adc: StoreField: r2->field_f = r0
    //     0x783adc: stur            w0, [x2, #0xf]
    // 0x783ae0: r1 = <NavigatorObserver>
    //     0x783ae0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] TypeArguments: <NavigatorObserver>
    //     0x783ae4: ldr             x1, [x1, #0x3f0]
    // 0x783ae8: r0 = AllocateGrowableArray()
    //     0x783ae8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x783aec: mov             x1, x0
    // 0x783af0: ldur            x0, [fp, #-0x20]
    // 0x783af4: StoreField: r1->field_f = r0
    //     0x783af4: stur            w0, [x1, #0xf]
    // 0x783af8: r0 = 2
    //     0x783af8: movz            x0, #0x2
    // 0x783afc: StoreField: r1->field_b = r0
    //     0x783afc: stur            w0, [x1, #0xb]
    // 0x783b00: ldur            x0, [fp, #-8]
    // 0x783b04: r2 = LoadClassIdInstr(r0)
    //     0x783b04: ldur            x2, [x0, #-1]
    //     0x783b08: ubfx            x2, x2, #0xc, #0x14
    // 0x783b0c: mov             x16, x1
    // 0x783b10: mov             x1, x2
    // 0x783b14: mov             x2, x16
    // 0x783b18: mov             x16, x0
    // 0x783b1c: mov             x0, x1
    // 0x783b20: mov             x1, x16
    // 0x783b24: r0 = GDT[cid_x0 + 0x13af3]()
    //     0x783b24: movz            x17, #0x3af3
    //     0x783b28: movk            x17, #0x1, lsl #16
    //     0x783b2c: add             lr, x0, x17
    //     0x783b30: ldr             lr, [x21, lr, lsl #3]
    //     0x783b34: blr             lr
    // 0x783b38: ldur            x1, [fp, #-0x18]
    // 0x783b3c: StoreField: r1->field_4b = r0
    //     0x783b3c: stur            w0, [x1, #0x4b]
    //     0x783b40: ldurb           w16, [x1, #-1]
    //     0x783b44: ldurb           w17, [x0, #-1]
    //     0x783b48: and             x16, x17, x16, lsr #2
    //     0x783b4c: tst             x16, HEAP, lsr #32
    //     0x783b50: b.eq            #0x783b58
    //     0x783b54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x783b58: b               #0x783b94
    // 0x783b5c: mov             x1, x0
    // 0x783b60: LoadField: r2 = r1->field_b
    //     0x783b60: ldur            w2, [x1, #0xb]
    // 0x783b64: DecompressPointer r2
    //     0x783b64: add             x2, x2, HEAP, lsl #32
    // 0x783b68: cmp             w2, NULL
    // 0x783b6c: b.eq            #0x783bb0
    // 0x783b70: LoadField: r0 = r2->field_23
    //     0x783b70: ldur            w0, [x2, #0x23]
    // 0x783b74: DecompressPointer r0
    //     0x783b74: add             x0, x0, HEAP, lsl #32
    // 0x783b78: StoreField: r1->field_4b = r0
    //     0x783b78: stur            w0, [x1, #0x4b]
    //     0x783b7c: ldurb           w16, [x1, #-1]
    //     0x783b80: ldurb           w17, [x0, #-1]
    //     0x783b84: and             x16, x17, x16, lsr #2
    //     0x783b88: tst             x16, HEAP, lsr #32
    //     0x783b8c: b.eq            #0x783b94
    //     0x783b90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x783b94: r0 = Null
    //     0x783b94: mov             x0, NULL
    // 0x783b98: LeaveFrame
    //     0x783b98: mov             SP, fp
    //     0x783b9c: ldp             fp, lr, [SP], #0x10
    // 0x783ba0: ret
    //     0x783ba0: ret             
    // 0x783ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ba8: b               #0x783a90
    // 0x783bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783bac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x783ef8, size: 0x68
    // 0x783ef8: EnterFrame
    //     0x783ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x783efc: mov             fp, SP
    // 0x783f00: CheckStackOverflow
    //     0x783f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783f04: cmp             SP, x16
    //     0x783f08: b.ls            #0x783f58
    // 0x783f0c: LoadField: r0 = r1->field_1b
    //     0x783f0c: ldur            w0, [x1, #0x1b]
    // 0x783f10: DecompressPointer r0
    //     0x783f10: add             x0, x0, HEAP, lsl #32
    // 0x783f14: cmp             w0, NULL
    // 0x783f18: b.eq            #0x783f38
    // 0x783f1c: LoadField: r0 = r1->field_37
    //     0x783f1c: ldur            w0, [x1, #0x37]
    // 0x783f20: DecompressPointer r0
    //     0x783f20: add             x0, x0, HEAP, lsl #32
    // 0x783f24: LoadField: r2 = r1->field_2f
    //     0x783f24: ldur            w2, [x1, #0x2f]
    // 0x783f28: DecompressPointer r2
    //     0x783f28: add             x2, x2, HEAP, lsl #32
    // 0x783f2c: mov             x1, x0
    // 0x783f30: r0 = update()
    //     0x783f30: bl              #0x6b324c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x783f34: b               #0x783f48
    // 0x783f38: LoadField: r0 = r1->field_37
    //     0x783f38: ldur            w0, [x1, #0x37]
    // 0x783f3c: DecompressPointer r0
    //     0x783f3c: add             x0, x0, HEAP, lsl #32
    // 0x783f40: mov             x1, x0
    // 0x783f44: r0 = clear()
    //     0x783f44: bl              #0x783f60  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x783f48: r0 = Null
    //     0x783f48: mov             x0, NULL
    // 0x783f4c: LeaveFrame
    //     0x783f4c: mov             SP, fp
    //     0x783f50: ldp             fp, lr, [SP], #0x10
    // 0x783f54: ret
    //     0x783f54: ret             
    // 0x783f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783f5c: b               #0x783f0c
  }
  _ push(/* No info */) {
    // ** addr: 0x7fb89c, size: 0x70
    // 0x7fb89c: EnterFrame
    //     0x7fb89c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb8a0: mov             fp, SP
    // 0x7fb8a4: AllocStack(0x8)
    //     0x7fb8a4: sub             SP, SP, #8
    // 0x7fb8a8: CheckStackOverflow
    //     0x7fb8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb8ac: cmp             SP, x16
    //     0x7fb8b0: b.ls            #0x7fb904
    // 0x7fb8b4: r0 = _RouteEntry()
    //     0x7fb8b4: bl              #0x6e8a08  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x7fb8b8: mov             x1, x0
    // 0x7fb8bc: ldr             x2, [fp, #0x10]
    // 0x7fb8c0: r3 = Instance__RouteLifecycle
    //     0x7fb8c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!_RouteLifecycle@dd03b1
    //     0x7fb8c4: ldr             x3, [x3, #0x140]
    // 0x7fb8c8: r5 = false
    //     0x7fb8c8: add             x5, NULL, #0x30  ; false
    // 0x7fb8cc: stur            x0, [fp, #-8]
    // 0x7fb8d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7fb8d0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7fb8d4: r0 = _RouteEntry()
    //     0x7fb8d4: bl              #0x6b21b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x7fb8d8: ldr             x1, [fp, #0x18]
    // 0x7fb8dc: ldur            x2, [fp, #-8]
    // 0x7fb8e0: r0 = _pushEntry()
    //     0x7fb8e0: bl              #0x7fb90c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x7fb8e4: ldr             x1, [fp, #0x10]
    // 0x7fb8e8: LoadField: r2 = r1->field_1b
    //     0x7fb8e8: ldur            w2, [x1, #0x1b]
    // 0x7fb8ec: DecompressPointer r2
    //     0x7fb8ec: add             x2, x2, HEAP, lsl #32
    // 0x7fb8f0: LoadField: r0 = r2->field_b
    //     0x7fb8f0: ldur            w0, [x2, #0xb]
    // 0x7fb8f4: DecompressPointer r0
    //     0x7fb8f4: add             x0, x0, HEAP, lsl #32
    // 0x7fb8f8: LeaveFrame
    //     0x7fb8f8: mov             SP, fp
    //     0x7fb8fc: ldp             fp, lr, [SP], #0x10
    // 0x7fb900: ret
    //     0x7fb900: ret             
    // 0x7fb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb908: b               #0x7fb8b4
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x7fb90c, size: 0x58
    // 0x7fb90c: EnterFrame
    //     0x7fb90c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb910: mov             fp, SP
    // 0x7fb914: AllocStack(0x8)
    //     0x7fb914: sub             SP, SP, #8
    // 0x7fb918: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x7fb918: mov             x0, x1
    //     0x7fb91c: stur            x1, [fp, #-8]
    // 0x7fb920: CheckStackOverflow
    //     0x7fb920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb924: cmp             SP, x16
    //     0x7fb928: b.ls            #0x7fb95c
    // 0x7fb92c: LoadField: r1 = r0->field_2f
    //     0x7fb92c: ldur            w1, [x0, #0x2f]
    // 0x7fb930: DecompressPointer r1
    //     0x7fb930: add             x1, x1, HEAP, lsl #32
    // 0x7fb934: r0 = add()
    //     0x7fb934: bl              #0x6b20f0  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x7fb938: ldur            x1, [fp, #-8]
    // 0x7fb93c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fb93c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fb940: r0 = _flushHistoryUpdates()
    //     0x7fb940: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x7fb944: ldur            x1, [fp, #-8]
    // 0x7fb948: r0 = _cancelActivePointers()
    //     0x7fb948: bl              #0x748078  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x7fb94c: r0 = Null
    //     0x7fb94c: mov             x0, NULL
    // 0x7fb950: LeaveFrame
    //     0x7fb950: mov             SP, fp
    //     0x7fb954: ldp             fp, lr, [SP], #0x10
    // 0x7fb958: ret
    //     0x7fb958: ret             
    // 0x7fb95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb960: b               #0x7fb92c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x7fc328, size: 0xc8
    // 0x7fc328: EnterFrame
    //     0x7fc328: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc32c: mov             fp, SP
    // 0x7fc330: AllocStack(0x28)
    //     0x7fc330: sub             SP, SP, #0x28
    // 0x7fc334: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fc334: mov             x0, x2
    //     0x7fc338: stur            x2, [fp, #-0x10]
    //     0x7fc33c: mov             x2, x1
    //     0x7fc340: stur            x1, [fp, #-8]
    // 0x7fc344: CheckStackOverflow
    //     0x7fc344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc348: cmp             SP, x16
    //     0x7fc34c: b.ls            #0x7fc3e8
    // 0x7fc350: mov             x1, x0
    // 0x7fc354: r0 = isCurrent()
    //     0x7fc354: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7fc358: ldur            x1, [fp, #-8]
    // 0x7fc35c: stur            x0, [fp, #-0x20]
    // 0x7fc360: LoadField: r2 = r1->field_2f
    //     0x7fc360: ldur            w2, [x1, #0x2f]
    // 0x7fc364: DecompressPointer r2
    //     0x7fc364: add             x2, x2, HEAP, lsl #32
    // 0x7fc368: stur            x2, [fp, #-0x18]
    // 0x7fc36c: r1 = 1
    //     0x7fc36c: movz            x1, #0x1
    // 0x7fc370: r0 = AllocateContext()
    //     0x7fc370: bl              #0xd46410  ; AllocateContextStub
    // 0x7fc374: mov             x1, x0
    // 0x7fc378: ldur            x0, [fp, #-0x10]
    // 0x7fc37c: StoreField: r1->field_f = r0
    //     0x7fc37c: stur            w0, [x1, #0xf]
    // 0x7fc380: mov             x2, x1
    // 0x7fc384: r1 = Function '<anonymous closure>': static.
    //     0x7fc384: add             x1, PP, #0xe, lsl #12  ; [pp+0xe240] AnonymousClosure: static (0x6bf104), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x7fc388: ldr             x1, [x1, #0x240]
    // 0x7fc38c: r0 = AllocateClosure()
    //     0x7fc38c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fc390: ldur            x1, [fp, #-0x18]
    // 0x7fc394: mov             x2, x0
    // 0x7fc398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fc398: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fc39c: r0 = firstWhere()
    //     0x7fc39c: bl              #0x6a06e4  ; [dart:core] Iterable::firstWhere
    // 0x7fc3a0: mov             x1, x0
    // 0x7fc3a4: r0 = remove()
    //     0x7fc3a4: bl              #0x7fc3f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::remove
    // 0x7fc3a8: r16 = false
    //     0x7fc3a8: add             x16, NULL, #0x30  ; false
    // 0x7fc3ac: str             x16, [SP]
    // 0x7fc3b0: ldur            x1, [fp, #-8]
    // 0x7fc3b4: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x7fc3b4: add             x4, PP, #0xd, lsl #12  ; [pp+0xda00] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x7fc3b8: ldr             x4, [x4, #0xa00]
    // 0x7fc3bc: r0 = _flushHistoryUpdates()
    //     0x7fc3bc: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x7fc3c0: ldur            x0, [fp, #-0x20]
    // 0x7fc3c4: tbnz            w0, #4, #0x7fc3d8
    // 0x7fc3c8: ldur            x1, [fp, #-8]
    // 0x7fc3cc: r0 = _lastRouteEntryWhereOrNull()
    //     0x7fc3cc: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x7fc3d0: ldur            x1, [fp, #-8]
    // 0x7fc3d4: r0 = _cancelActivePointers()
    //     0x7fc3d4: bl              #0x748078  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x7fc3d8: r0 = Null
    //     0x7fc3d8: mov             x0, NULL
    // 0x7fc3dc: LeaveFrame
    //     0x7fc3dc: mov             SP, fp
    //     0x7fc3e0: ldp             fp, lr, [SP], #0x10
    // 0x7fc3e4: ret
    //     0x7fc3e4: ret             
    // 0x7fc3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc3ec: b               #0x7fc350
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x7fd71c, size: 0x11c
    // 0x7fd71c: EnterFrame
    //     0x7fd71c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd720: mov             fp, SP
    // 0x7fd724: AllocStack(0x8)
    //     0x7fd724: sub             SP, SP, #8
    // 0x7fd728: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x7fd728: mov             x0, x1
    //     0x7fd72c: stur            x1, [fp, #-8]
    // 0x7fd730: CheckStackOverflow
    //     0x7fd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd734: cmp             SP, x16
    //     0x7fd738: b.ls            #0x7fd81c
    // 0x7fd73c: LoadField: r1 = r0->field_5b
    //     0x7fd73c: ldur            x1, [x0, #0x5b]
    // 0x7fd740: sub             x2, x1, #1
    // 0x7fd744: StoreField: r0->field_5b = r2
    //     0x7fd744: stur            x2, [x0, #0x5b]
    // 0x7fd748: LoadField: r1 = r0->field_63
    //     0x7fd748: ldur            w1, [x0, #0x63]
    // 0x7fd74c: DecompressPointer r1
    //     0x7fd74c: add             x1, x1, HEAP, lsl #32
    // 0x7fd750: cmp             x2, #0
    // 0x7fd754: r16 = true
    //     0x7fd754: add             x16, NULL, #0x20  ; true
    // 0x7fd758: r17 = false
    //     0x7fd758: add             x17, NULL, #0x30  ; false
    // 0x7fd75c: csel            x3, x16, x17, gt
    // 0x7fd760: mov             x2, x3
    // 0x7fd764: r0 = value=()
    //     0x7fd764: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7fd768: ldur            x0, [fp, #-8]
    // 0x7fd76c: LoadField: r1 = r0->field_5b
    //     0x7fd76c: ldur            x1, [x0, #0x5b]
    // 0x7fd770: cbnz            x1, #0x7fd80c
    // 0x7fd774: LoadField: r1 = r0->field_4b
    //     0x7fd774: ldur            w1, [x0, #0x4b]
    // 0x7fd778: DecompressPointer r1
    //     0x7fd778: add             x1, x1, HEAP, lsl #32
    // 0x7fd77c: r16 = Sentinel
    //     0x7fd77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd780: cmp             w1, w16
    // 0x7fd784: b.eq            #0x7fd824
    // 0x7fd788: r0 = LoadClassIdInstr(r1)
    //     0x7fd788: ldur            x0, [x1, #-1]
    //     0x7fd78c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd790: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7fd790: movz            x17, #0xbdc1
    //     0x7fd794: add             lr, x0, x17
    //     0x7fd798: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd79c: blr             lr
    // 0x7fd7a0: mov             x2, x0
    // 0x7fd7a4: stur            x2, [fp, #-8]
    // 0x7fd7a8: CheckStackOverflow
    //     0x7fd7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd7ac: cmp             SP, x16
    //     0x7fd7b0: b.ls            #0x7fd830
    // 0x7fd7b4: r0 = LoadClassIdInstr(r2)
    //     0x7fd7b4: ldur            x0, [x2, #-1]
    //     0x7fd7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd7bc: mov             x1, x2
    // 0x7fd7c0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7fd7c0: movz            x17, #0x3af7
    //     0x7fd7c4: movk            x17, #0x1, lsl #16
    //     0x7fd7c8: add             lr, x0, x17
    //     0x7fd7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd7d0: blr             lr
    // 0x7fd7d4: tbnz            w0, #4, #0x7fd80c
    // 0x7fd7d8: ldur            x2, [fp, #-8]
    // 0x7fd7dc: r0 = LoadClassIdInstr(r2)
    //     0x7fd7dc: ldur            x0, [x2, #-1]
    //     0x7fd7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd7e4: mov             x1, x2
    // 0x7fd7e8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7fd7e8: movz            x17, #0x3e51
    //     0x7fd7ec: movk            x17, #0x1, lsl #16
    //     0x7fd7f0: add             lr, x0, x17
    //     0x7fd7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd7f8: blr             lr
    // 0x7fd7fc: mov             x1, x0
    // 0x7fd800: r0 = didStopUserGesture()
    //     0x7fd800: bl              #0x7fd88c  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x7fd804: ldur            x2, [fp, #-8]
    // 0x7fd808: b               #0x7fd7a8
    // 0x7fd80c: r0 = Null
    //     0x7fd80c: mov             x0, NULL
    // 0x7fd810: LeaveFrame
    //     0x7fd810: mov             SP, fp
    //     0x7fd814: ldp             fp, lr, [SP], #0x10
    // 0x7fd818: ret
    //     0x7fd818: ret             
    // 0x7fd81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd820: b               #0x7fd73c
    // 0x7fd824: r9 = _effectiveObservers
    //     0x7fd824: add             x9, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <NavigatorState._effectiveObservers@198124995>: late (offset: 0x4c)
    //     0x7fd828: ldr             x9, [x9, #0xab8]
    // 0x7fd82c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fd82c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fd830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd834: b               #0x7fd7b4
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x7fd838, size: 0x54
    // 0x7fd838: EnterFrame
    //     0x7fd838: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd83c: mov             fp, SP
    // 0x7fd840: CheckStackOverflow
    //     0x7fd840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd844: cmp             SP, x16
    //     0x7fd848: b.ls            #0x7fd884
    // 0x7fd84c: StoreField: r1->field_5b = r2
    //     0x7fd84c: stur            x2, [x1, #0x5b]
    // 0x7fd850: LoadField: r0 = r1->field_63
    //     0x7fd850: ldur            w0, [x1, #0x63]
    // 0x7fd854: DecompressPointer r0
    //     0x7fd854: add             x0, x0, HEAP, lsl #32
    // 0x7fd858: cmp             x2, #0
    // 0x7fd85c: r16 = true
    //     0x7fd85c: add             x16, NULL, #0x20  ; true
    // 0x7fd860: r17 = false
    //     0x7fd860: add             x17, NULL, #0x30  ; false
    // 0x7fd864: csel            x1, x16, x17, gt
    // 0x7fd868: mov             x2, x1
    // 0x7fd86c: mov             x1, x0
    // 0x7fd870: r0 = value=()
    //     0x7fd870: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7fd874: r0 = Null
    //     0x7fd874: mov             x0, NULL
    // 0x7fd878: LeaveFrame
    //     0x7fd878: mov             SP, fp
    //     0x7fd87c: ldp             fp, lr, [SP], #0x10
    // 0x7fd880: ret
    //     0x7fd880: ret             
    // 0x7fd884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd888: b               #0x7fd84c
  }
  _ initState(/* No info */) {
    // ** addr: 0x80fd1c, size: 0x2e8
    // 0x80fd1c: EnterFrame
    //     0x80fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80fd20: mov             fp, SP
    // 0x80fd24: AllocStack(0x28)
    //     0x80fd24: sub             SP, SP, #0x28
    // 0x80fd28: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */)
    //     0x80fd28: mov             x3, x1
    //     0x80fd2c: stur            x1, [fp, #-8]
    // 0x80fd30: CheckStackOverflow
    //     0x80fd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fd34: cmp             SP, x16
    //     0x80fd38: b.ls            #0x80ffd8
    // 0x80fd3c: LoadField: r0 = r3->field_b
    //     0x80fd3c: ldur            w0, [x3, #0xb]
    // 0x80fd40: DecompressPointer r0
    //     0x80fd40: add             x0, x0, HEAP, lsl #32
    // 0x80fd44: cmp             w0, NULL
    // 0x80fd48: b.eq            #0x80ffe0
    // 0x80fd4c: LoadField: r1 = r0->field_23
    //     0x80fd4c: ldur            w1, [x0, #0x23]
    // 0x80fd50: DecompressPointer r1
    //     0x80fd50: add             x1, x1, HEAP, lsl #32
    // 0x80fd54: r0 = LoadClassIdInstr(r1)
    //     0x80fd54: ldur            x0, [x1, #-1]
    //     0x80fd58: ubfx            x0, x0, #0xc, #0x14
    // 0x80fd5c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x80fd5c: movz            x17, #0xbdc1
    //     0x80fd60: add             lr, x0, x17
    //     0x80fd64: ldr             lr, [x21, lr, lsl #3]
    //     0x80fd68: blr             lr
    // 0x80fd6c: mov             x2, x0
    // 0x80fd70: stur            x2, [fp, #-0x10]
    // 0x80fd74: CheckStackOverflow
    //     0x80fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fd78: cmp             SP, x16
    //     0x80fd7c: b.ls            #0x80ffe4
    // 0x80fd80: r0 = LoadClassIdInstr(r2)
    //     0x80fd80: ldur            x0, [x2, #-1]
    //     0x80fd84: ubfx            x0, x0, #0xc, #0x14
    // 0x80fd88: mov             x1, x2
    // 0x80fd8c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x80fd8c: movz            x17, #0x3af7
    //     0x80fd90: movk            x17, #0x1, lsl #16
    //     0x80fd94: add             lr, x0, x17
    //     0x80fd98: ldr             lr, [x21, lr, lsl #3]
    //     0x80fd9c: blr             lr
    // 0x80fda0: tbnz            w0, #4, #0x80fe04
    // 0x80fda4: ldur            x2, [fp, #-0x10]
    // 0x80fda8: r0 = LoadClassIdInstr(r2)
    //     0x80fda8: ldur            x0, [x2, #-1]
    //     0x80fdac: ubfx            x0, x0, #0xc, #0x14
    // 0x80fdb0: mov             x1, x2
    // 0x80fdb4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x80fdb4: movz            x17, #0x3e51
    //     0x80fdb8: movk            x17, #0x1, lsl #16
    //     0x80fdbc: add             lr, x0, x17
    //     0x80fdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x80fdc4: blr             lr
    // 0x80fdc8: stur            x0, [fp, #-0x18]
    // 0x80fdcc: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x80fdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80fdd0: ldr             x0, [x0, #0xf90]
    //     0x80fdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80fdd8: cmp             w0, w16
    //     0x80fddc: b.ne            #0x80fdec
    //     0x80fde0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x80fde4: ldr             x2, [x2, #0xc50]
    //     0x80fde8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80fdec: mov             x1, x0
    // 0x80fdf0: ldur            x2, [fp, #-0x18]
    // 0x80fdf4: ldur            x3, [fp, #-8]
    // 0x80fdf8: r0 = []=()
    //     0x80fdf8: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x80fdfc: ldur            x2, [fp, #-0x10]
    // 0x80fe00: b               #0x80fd74
    // 0x80fe04: ldur            x1, [fp, #-8]
    // 0x80fe08: LoadField: r0 = r1->field_b
    //     0x80fe08: ldur            w0, [x1, #0xb]
    // 0x80fe0c: DecompressPointer r0
    //     0x80fe0c: add             x0, x0, HEAP, lsl #32
    // 0x80fe10: cmp             w0, NULL
    // 0x80fe14: b.eq            #0x80ffec
    // 0x80fe18: LoadField: r2 = r0->field_23
    //     0x80fe18: ldur            w2, [x0, #0x23]
    // 0x80fe1c: DecompressPointer r2
    //     0x80fe1c: add             x2, x2, HEAP, lsl #32
    // 0x80fe20: mov             x0, x2
    // 0x80fe24: StoreField: r1->field_4b = r0
    //     0x80fe24: stur            w0, [x1, #0x4b]
    //     0x80fe28: ldurb           w16, [x1, #-1]
    //     0x80fe2c: ldurb           w17, [x0, #-1]
    //     0x80fe30: and             x16, x17, x16, lsr #2
    //     0x80fe34: tst             x16, HEAP, lsr #32
    //     0x80fe38: b.eq            #0x80fe40
    //     0x80fe3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80fe40: LoadField: r0 = r1->field_f
    //     0x80fe40: ldur            w0, [x1, #0xf]
    // 0x80fe44: DecompressPointer r0
    //     0x80fe44: add             x0, x0, HEAP, lsl #32
    // 0x80fe48: cmp             w0, NULL
    // 0x80fe4c: b.eq            #0x80fff0
    // 0x80fe50: r16 = <HeroControllerScope>
    //     0x80fe50: add             x16, PP, #0x51, lsl #12  ; [pp+0x51858] TypeArguments: <HeroControllerScope>
    //     0x80fe54: ldr             x16, [x16, #0x858]
    // 0x80fe58: stp             x0, x16, [SP]
    // 0x80fe5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80fe5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80fe60: r0 = getElementForInheritedWidgetOfExactType()
    //     0x80fe60: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x80fe64: cmp             w0, NULL
    // 0x80fe68: b.ne            #0x80fe74
    // 0x80fe6c: r3 = Null
    //     0x80fe6c: mov             x3, NULL
    // 0x80fe70: b               #0x80fef0
    // 0x80fe74: r1 = LoadClassIdInstr(r0)
    //     0x80fe74: ldur            x1, [x0, #-1]
    //     0x80fe78: ubfx            x1, x1, #0xc, #0x14
    // 0x80fe7c: r17 = -4504
    //     0x80fe7c: movn            x17, #0x1197
    // 0x80fe80: add             x16, x1, x17
    // 0x80fe84: cmp             x16, #2
    // 0x80fe88: b.ls            #0x80fe98
    // 0x80fe8c: r17 = 4502
    //     0x80fe8c: movz            x17, #0x1196
    // 0x80fe90: cmp             x1, x17
    // 0x80fe94: b.ne            #0x80feb0
    // 0x80fe98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80fe98: ldur            w1, [x0, #0x17]
    // 0x80fe9c: DecompressPointer r1
    //     0x80fe9c: add             x1, x1, HEAP, lsl #32
    // 0x80fea0: cmp             w1, NULL
    // 0x80fea4: b.eq            #0x80fff4
    // 0x80fea8: mov             x0, x1
    // 0x80feac: b               #0x80feec
    // 0x80feb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80feb0: ldur            w3, [x0, #0x17]
    // 0x80feb4: DecompressPointer r3
    //     0x80feb4: add             x3, x3, HEAP, lsl #32
    // 0x80feb8: stur            x3, [fp, #-0x10]
    // 0x80febc: cmp             w3, NULL
    // 0x80fec0: b.eq            #0x80fff8
    // 0x80fec4: LoadField: r2 = r0->field_43
    //     0x80fec4: ldur            w2, [x0, #0x43]
    // 0x80fec8: DecompressPointer r2
    //     0x80fec8: add             x2, x2, HEAP, lsl #32
    // 0x80fecc: mov             x0, x3
    // 0x80fed0: r1 = Null
    //     0x80fed0: mov             x1, NULL
    // 0x80fed4: r8 = _InheritedProviderScope<X0>
    //     0x80fed4: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x80fed8: LoadField: r9 = r8->field_7
    //     0x80fed8: ldur            x9, [x8, #7]
    // 0x80fedc: r3 = Null
    //     0x80fedc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51860] Null
    //     0x80fee0: ldr             x3, [x3, #0x860]
    // 0x80fee4: blr             x9
    // 0x80fee8: ldur            x0, [fp, #-0x10]
    // 0x80feec: mov             x3, x0
    // 0x80fef0: mov             x0, x3
    // 0x80fef4: stur            x3, [fp, #-0x10]
    // 0x80fef8: r2 = Null
    //     0x80fef8: mov             x2, NULL
    // 0x80fefc: r1 = Null
    //     0x80fefc: mov             x1, NULL
    // 0x80ff00: r4 = LoadClassIdInstr(r0)
    //     0x80ff00: ldur            x4, [x0, #-1]
    //     0x80ff04: ubfx            x4, x4, #0xc, #0x14
    // 0x80ff08: r17 = 4574
    //     0x80ff08: movz            x17, #0x11de
    // 0x80ff0c: cmp             x4, x17
    // 0x80ff10: b.eq            #0x80ff28
    // 0x80ff14: r8 = HeroControllerScope?
    //     0x80ff14: add             x8, PP, #0x51, lsl #12  ; [pp+0x51870] Type: HeroControllerScope?
    //     0x80ff18: ldr             x8, [x8, #0x870]
    // 0x80ff1c: r3 = Null
    //     0x80ff1c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51878] Null
    //     0x80ff20: ldr             x3, [x3, #0x878]
    // 0x80ff24: r0 = DefaultNullableTypeTest()
    //     0x80ff24: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x80ff28: ldur            x0, [fp, #-0x10]
    // 0x80ff2c: cmp             w0, NULL
    // 0x80ff30: b.ne            #0x80ff3c
    // 0x80ff34: r2 = Null
    //     0x80ff34: mov             x2, NULL
    // 0x80ff38: b               #0x80ff48
    // 0x80ff3c: LoadField: r1 = r0->field_f
    //     0x80ff3c: ldur            w1, [x0, #0xf]
    // 0x80ff40: DecompressPointer r1
    //     0x80ff40: add             x1, x1, HEAP, lsl #32
    // 0x80ff44: mov             x2, x1
    // 0x80ff48: ldur            x0, [fp, #-8]
    // 0x80ff4c: mov             x1, x0
    // 0x80ff50: r0 = _updateHeroController()
    //     0x80ff50: bl              #0x783928  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x80ff54: ldur            x0, [fp, #-8]
    // 0x80ff58: LoadField: r1 = r0->field_b
    //     0x80ff58: ldur            w1, [x0, #0xb]
    // 0x80ff5c: DecompressPointer r1
    //     0x80ff5c: add             x1, x1, HEAP, lsl #32
    // 0x80ff60: cmp             w1, NULL
    // 0x80ff64: b.eq            #0x80fffc
    // 0x80ff68: r1 = LoadStaticField(0x6a0)
    //     0x80ff68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80ff6c: ldr             x1, [x1, #0xd40]
    // 0x80ff70: cmp             w1, NULL
    // 0x80ff74: b.eq            #0x810000
    // 0x80ff78: LoadField: r3 = r1->field_9b
    //     0x80ff78: ldur            w3, [x1, #0x9b]
    // 0x80ff7c: DecompressPointer r3
    //     0x80ff7c: add             x3, x3, HEAP, lsl #32
    // 0x80ff80: mov             x2, x0
    // 0x80ff84: stur            x3, [fp, #-0x10]
    // 0x80ff88: r1 = Function '_recordLastFocus@198124995':.
    //     0x80ff88: add             x1, PP, #0x51, lsl #12  ; [pp+0x51740] AnonymousClosure: (0x8103b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x8103f0)
    //     0x80ff8c: ldr             x1, [x1, #0x740]
    // 0x80ff90: r0 = AllocateClosure()
    //     0x80ff90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80ff94: ldur            x1, [fp, #-0x10]
    // 0x80ff98: mov             x2, x0
    // 0x80ff9c: r0 = addListener()
    //     0x80ff9c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x80ffa0: ldur            x2, [fp, #-8]
    // 0x80ffa4: LoadField: r0 = r2->field_2f
    //     0x80ffa4: ldur            w0, [x2, #0x2f]
    // 0x80ffa8: DecompressPointer r0
    //     0x80ffa8: add             x0, x0, HEAP, lsl #32
    // 0x80ffac: stur            x0, [fp, #-0x10]
    // 0x80ffb0: r1 = Function '_handleHistoryChanged@198124995':.
    //     0x80ffb0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51748] AnonymousClosure: (0x810004), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x81003c)
    //     0x80ffb4: ldr             x1, [x1, #0x748]
    // 0x80ffb8: r0 = AllocateClosure()
    //     0x80ffb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80ffbc: ldur            x1, [fp, #-0x10]
    // 0x80ffc0: mov             x2, x0
    // 0x80ffc4: r0 = addListener()
    //     0x80ffc4: bl              #0x69e82c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x80ffc8: r0 = Null
    //     0x80ffc8: mov             x0, NULL
    // 0x80ffcc: LeaveFrame
    //     0x80ffcc: mov             SP, fp
    //     0x80ffd0: ldp             fp, lr, [SP], #0x10
    // 0x80ffd4: ret
    //     0x80ffd4: ret             
    // 0x80ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ffd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ffdc: b               #0x80fd3c
    // 0x80ffe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ffe0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ffe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ffe8: b               #0x80fd80
    // 0x80ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ffec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80fff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fff0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80fff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80fffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x810004, size: 0x38
    // 0x810004: EnterFrame
    //     0x810004: stp             fp, lr, [SP, #-0x10]!
    //     0x810008: mov             fp, SP
    // 0x81000c: ldr             x0, [fp, #0x10]
    // 0x810010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810010: ldur            w1, [x0, #0x17]
    // 0x810014: DecompressPointer r1
    //     0x810014: add             x1, x1, HEAP, lsl #32
    // 0x810018: CheckStackOverflow
    //     0x810018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81001c: cmp             SP, x16
    //     0x810020: b.ls            #0x810034
    // 0x810024: r0 = _handleHistoryChanged()
    //     0x810024: bl              #0x81003c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x810028: LeaveFrame
    //     0x810028: mov             SP, fp
    //     0x81002c: ldp             fp, lr, [SP], #0x10
    // 0x810030: ret
    //     0x810030: ret             
    // 0x810034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810038: b               #0x810024
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x81003c, size: 0x224
    // 0x81003c: EnterFrame
    //     0x81003c: stp             fp, lr, [SP, #-0x10]!
    //     0x810040: mov             fp, SP
    // 0x810044: AllocStack(0x28)
    //     0x810044: sub             SP, SP, #0x28
    // 0x810048: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x810048: stur            x1, [fp, #-8]
    // 0x81004c: CheckStackOverflow
    //     0x81004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810050: cmp             SP, x16
    //     0x810054: b.ls            #0x810250
    // 0x810058: r1 = 2
    //     0x810058: movz            x1, #0x2
    // 0x81005c: r0 = AllocateContext()
    //     0x81005c: bl              #0xd46410  ; AllocateContextStub
    // 0x810060: mov             x2, x0
    // 0x810064: ldur            x0, [fp, #-8]
    // 0x810068: stur            x2, [fp, #-0x10]
    // 0x81006c: StoreField: r2->field_f = r0
    //     0x81006c: stur            w0, [x2, #0xf]
    // 0x810070: mov             x1, x0
    // 0x810074: r0 = canPop()
    //     0x810074: bl              #0x810260  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x810078: stur            x0, [fp, #-0x18]
    // 0x81007c: tbz             w0, #4, #0x8100c8
    // 0x810080: ldur            x1, [fp, #-8]
    // 0x810084: r0 = _lastRouteEntryWhereOrNull()
    //     0x810084: bl              #0x6b96d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x810088: cmp             w0, NULL
    // 0x81008c: b.eq            #0x8100bc
    // 0x810090: LoadField: r1 = r0->field_7
    //     0x810090: ldur            w1, [x0, #7]
    // 0x810094: DecompressPointer r1
    //     0x810094: add             x1, x1, HEAP, lsl #32
    // 0x810098: r0 = popDisposition()
    //     0x810098: bl              #0x6ba4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x81009c: r16 = Instance_RoutePopDisposition
    //     0x81009c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0x8100a0: ldr             x16, [x16, #0x50]
    // 0x8100a4: cmp             w0, w16
    // 0x8100a8: r16 = true
    //     0x8100a8: add             x16, NULL, #0x20  ; true
    // 0x8100ac: r17 = false
    //     0x8100ac: add             x17, NULL, #0x30  ; false
    // 0x8100b0: csel            x1, x16, x17, eq
    // 0x8100b4: mov             x0, x1
    // 0x8100b8: b               #0x8100c0
    // 0x8100bc: r0 = false
    //     0x8100bc: add             x0, NULL, #0x30  ; false
    // 0x8100c0: mov             x1, x0
    // 0x8100c4: b               #0x8100cc
    // 0x8100c8: r1 = false
    //     0x8100c8: add             x1, NULL, #0x30  ; false
    // 0x8100cc: ldur            x0, [fp, #-0x18]
    // 0x8100d0: tbnz            w0, #4, #0x8100dc
    // 0x8100d4: r0 = true
    //     0x8100d4: add             x0, NULL, #0x20  ; true
    // 0x8100d8: b               #0x8100e0
    // 0x8100dc: mov             x0, x1
    // 0x8100e0: ldur            x2, [fp, #-0x10]
    // 0x8100e4: stur            x0, [fp, #-0x18]
    // 0x8100e8: r0 = NavigationNotification()
    //     0x8100e8: bl              #0x6ba4b4  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x8100ec: mov             x1, x0
    // 0x8100f0: ldur            x0, [fp, #-0x18]
    // 0x8100f4: StoreField: r1->field_7 = r0
    //     0x8100f4: stur            w0, [x1, #7]
    // 0x8100f8: mov             x0, x1
    // 0x8100fc: ldur            x2, [fp, #-0x10]
    // 0x810100: StoreField: r2->field_13 = r0
    //     0x810100: stur            w0, [x2, #0x13]
    //     0x810104: ldurb           w16, [x2, #-1]
    //     0x810108: ldurb           w17, [x0, #-1]
    //     0x81010c: and             x16, x17, x16, lsr #2
    //     0x810110: tst             x16, HEAP, lsr #32
    //     0x810114: b.eq            #0x81011c
    //     0x810118: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81011c: r0 = LoadStaticField(0x8d0)
    //     0x81011c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x810120: ldr             x0, [x0, #0x11a0]
    // 0x810124: cmp             w0, NULL
    // 0x810128: b.eq            #0x810258
    // 0x81012c: LoadField: r3 = r0->field_5f
    //     0x81012c: ldur            w3, [x0, #0x5f]
    // 0x810130: DecompressPointer r3
    //     0x810130: add             x3, x3, HEAP, lsl #32
    // 0x810134: LoadField: r4 = r3->field_7
    //     0x810134: ldur            x4, [x3, #7]
    // 0x810138: cmp             x4, #2
    // 0x81013c: b.le            #0x810148
    // 0x810140: cmp             x4, #3
    // 0x810144: b.gt            #0x81021c
    // 0x810148: LoadField: r3 = r0->field_53
    //     0x810148: ldur            w3, [x0, #0x53]
    // 0x81014c: DecompressPointer r3
    //     0x81014c: add             x3, x3, HEAP, lsl #32
    // 0x810150: stur            x3, [fp, #-0x20]
    // 0x810154: LoadField: r0 = r3->field_7
    //     0x810154: ldur            w0, [x3, #7]
    // 0x810158: DecompressPointer r0
    //     0x810158: add             x0, x0, HEAP, lsl #32
    // 0x81015c: stur            x0, [fp, #-0x18]
    // 0x810160: r1 = Function '<anonymous closure>':.
    //     0x810160: add             x1, PP, #0x51, lsl #12  ; [pp+0x51750] AnonymousClosure: (0x810344), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x81003c)
    //     0x810164: ldr             x1, [x1, #0x750]
    // 0x810168: r0 = AllocateClosure()
    //     0x810168: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81016c: ldur            x2, [fp, #-0x18]
    // 0x810170: mov             x3, x0
    // 0x810174: r1 = Null
    //     0x810174: mov             x1, NULL
    // 0x810178: stur            x3, [fp, #-0x10]
    // 0x81017c: cmp             w2, NULL
    // 0x810180: b.eq            #0x8101a0
    // 0x810184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x810184: ldur            w4, [x2, #0x17]
    // 0x810188: DecompressPointer r4
    //     0x810188: add             x4, x4, HEAP, lsl #32
    // 0x81018c: r8 = X0
    //     0x81018c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x810190: LoadField: r9 = r4->field_7
    //     0x810190: ldur            x9, [x4, #7]
    // 0x810194: r3 = Null
    //     0x810194: add             x3, PP, #0x51, lsl #12  ; [pp+0x51758] Null
    //     0x810198: ldr             x3, [x3, #0x758]
    // 0x81019c: blr             x9
    // 0x8101a0: ldur            x0, [fp, #-0x20]
    // 0x8101a4: LoadField: r1 = r0->field_b
    //     0x8101a4: ldur            w1, [x0, #0xb]
    // 0x8101a8: LoadField: r2 = r0->field_f
    //     0x8101a8: ldur            w2, [x0, #0xf]
    // 0x8101ac: DecompressPointer r2
    //     0x8101ac: add             x2, x2, HEAP, lsl #32
    // 0x8101b0: LoadField: r3 = r2->field_b
    //     0x8101b0: ldur            w3, [x2, #0xb]
    // 0x8101b4: r2 = LoadInt32Instr(r1)
    //     0x8101b4: sbfx            x2, x1, #1, #0x1f
    // 0x8101b8: stur            x2, [fp, #-0x28]
    // 0x8101bc: r1 = LoadInt32Instr(r3)
    //     0x8101bc: sbfx            x1, x3, #1, #0x1f
    // 0x8101c0: cmp             x2, x1
    // 0x8101c4: b.ne            #0x8101d0
    // 0x8101c8: mov             x1, x0
    // 0x8101cc: r0 = _growToNextCapacity()
    //     0x8101cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8101d0: ldur            x0, [fp, #-0x20]
    // 0x8101d4: ldur            x2, [fp, #-0x28]
    // 0x8101d8: add             x1, x2, #1
    // 0x8101dc: lsl             x3, x1, #1
    // 0x8101e0: StoreField: r0->field_b = r3
    //     0x8101e0: stur            w3, [x0, #0xb]
    // 0x8101e4: LoadField: r1 = r0->field_f
    //     0x8101e4: ldur            w1, [x0, #0xf]
    // 0x8101e8: DecompressPointer r1
    //     0x8101e8: add             x1, x1, HEAP, lsl #32
    // 0x8101ec: ldur            x0, [fp, #-0x10]
    // 0x8101f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8101f0: add             x25, x1, x2, lsl #2
    //     0x8101f4: add             x25, x25, #0xf
    //     0x8101f8: str             w0, [x25]
    //     0x8101fc: tbz             w0, #0, #0x810218
    //     0x810200: ldurb           w16, [x1, #-1]
    //     0x810204: ldurb           w17, [x0, #-1]
    //     0x810208: and             x16, x17, x16, lsr #2
    //     0x81020c: tst             x16, HEAP, lsr #32
    //     0x810210: b.eq            #0x810218
    //     0x810214: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x810218: b               #0x810240
    // 0x81021c: ldur            x0, [fp, #-8]
    // 0x810220: LoadField: r2 = r0->field_f
    //     0x810220: ldur            w2, [x0, #0xf]
    // 0x810224: DecompressPointer r2
    //     0x810224: add             x2, x2, HEAP, lsl #32
    // 0x810228: cmp             w2, NULL
    // 0x81022c: b.eq            #0x81025c
    // 0x810230: mov             x16, x1
    // 0x810234: mov             x1, x2
    // 0x810238: mov             x2, x16
    // 0x81023c: r0 = dispatchNotification()
    //     0x81023c: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x810240: r0 = Null
    //     0x810240: mov             x0, NULL
    // 0x810244: LeaveFrame
    //     0x810244: mov             SP, fp
    //     0x810248: ldp             fp, lr, [SP], #0x10
    // 0x81024c: ret
    //     0x81024c: ret             
    // 0x810250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810254: b               #0x810058
    // 0x810258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810258: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81025c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81025c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x810260, size: 0xe4
    // 0x810260: EnterFrame
    //     0x810260: stp             fp, lr, [SP, #-0x10]!
    //     0x810264: mov             fp, SP
    // 0x810268: AllocStack(0x8)
    //     0x810268: sub             SP, SP, #8
    // 0x81026c: CheckStackOverflow
    //     0x81026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810270: cmp             SP, x16
    //     0x810274: b.ls            #0x81033c
    // 0x810278: LoadField: r0 = r1->field_2f
    //     0x810278: ldur            w0, [x1, #0x2f]
    // 0x81027c: DecompressPointer r0
    //     0x81027c: add             x0, x0, HEAP, lsl #32
    // 0x810280: mov             x1, x0
    // 0x810284: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x810284: add             x2, PP, #0xd, lsl #12  ; [pp+0xda80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x19876b7f324)
    //     0x810288: ldr             x2, [x2, #0xa80]
    // 0x81028c: r0 = where()
    //     0x81028c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x810290: mov             x1, x0
    // 0x810294: r0 = iterator()
    //     0x810294: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x810298: mov             x1, x0
    // 0x81029c: stur            x0, [fp, #-8]
    // 0x8102a0: r0 = moveNext()
    //     0x8102a0: bl              #0x59f2ac  ; [dart:_internal] WhereIterator::moveNext
    // 0x8102a4: tbz             w0, #4, #0x8102b8
    // 0x8102a8: r0 = false
    //     0x8102a8: add             x0, NULL, #0x30  ; false
    // 0x8102ac: LeaveFrame
    //     0x8102ac: mov             SP, fp
    //     0x8102b0: ldp             fp, lr, [SP], #0x10
    // 0x8102b4: ret
    //     0x8102b4: ret             
    // 0x8102b8: ldur            x2, [fp, #-8]
    // 0x8102bc: LoadField: r1 = r2->field_b
    //     0x8102bc: ldur            w1, [x2, #0xb]
    // 0x8102c0: DecompressPointer r1
    //     0x8102c0: add             x1, x1, HEAP, lsl #32
    // 0x8102c4: r0 = LoadClassIdInstr(r1)
    //     0x8102c4: ldur            x0, [x1, #-1]
    //     0x8102c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8102cc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x8102cc: movz            x17, #0x3e51
    //     0x8102d0: movk            x17, #0x1, lsl #16
    //     0x8102d4: add             lr, x0, x17
    //     0x8102d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8102dc: blr             lr
    // 0x8102e0: LoadField: r1 = r0->field_7
    //     0x8102e0: ldur            w1, [x0, #7]
    // 0x8102e4: DecompressPointer r1
    //     0x8102e4: add             x1, x1, HEAP, lsl #32
    // 0x8102e8: LoadField: r0 = r1->field_4f
    //     0x8102e8: ldur            w0, [x1, #0x4f]
    // 0x8102ec: DecompressPointer r0
    //     0x8102ec: add             x0, x0, HEAP, lsl #32
    // 0x8102f0: cmp             w0, NULL
    // 0x8102f4: b.eq            #0x810310
    // 0x8102f8: LoadField: r1 = r0->field_b
    //     0x8102f8: ldur            w1, [x0, #0xb]
    // 0x8102fc: cbz             w1, #0x810310
    // 0x810300: r0 = true
    //     0x810300: add             x0, NULL, #0x20  ; true
    // 0x810304: LeaveFrame
    //     0x810304: mov             SP, fp
    //     0x810308: ldp             fp, lr, [SP], #0x10
    // 0x81030c: ret
    //     0x81030c: ret             
    // 0x810310: ldur            x1, [fp, #-8]
    // 0x810314: r0 = moveNext()
    //     0x810314: bl              #0x59f2ac  ; [dart:_internal] WhereIterator::moveNext
    // 0x810318: tbz             w0, #4, #0x81032c
    // 0x81031c: r0 = false
    //     0x81031c: add             x0, NULL, #0x30  ; false
    // 0x810320: LeaveFrame
    //     0x810320: mov             SP, fp
    //     0x810324: ldp             fp, lr, [SP], #0x10
    // 0x810328: ret
    //     0x810328: ret             
    // 0x81032c: r0 = true
    //     0x81032c: add             x0, NULL, #0x20  ; true
    // 0x810330: LeaveFrame
    //     0x810330: mov             SP, fp
    //     0x810334: ldp             fp, lr, [SP], #0x10
    // 0x810338: ret
    //     0x810338: ret             
    // 0x81033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81033c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810340: b               #0x810278
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x810344, size: 0x74
    // 0x810344: EnterFrame
    //     0x810344: stp             fp, lr, [SP, #-0x10]!
    //     0x810348: mov             fp, SP
    // 0x81034c: ldr             x0, [fp, #0x18]
    // 0x810350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810350: ldur            w1, [x0, #0x17]
    // 0x810354: DecompressPointer r1
    //     0x810354: add             x1, x1, HEAP, lsl #32
    // 0x810358: CheckStackOverflow
    //     0x810358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81035c: cmp             SP, x16
    //     0x810360: b.ls            #0x8103b0
    // 0x810364: LoadField: r0 = r1->field_f
    //     0x810364: ldur            w0, [x1, #0xf]
    // 0x810368: DecompressPointer r0
    //     0x810368: add             x0, x0, HEAP, lsl #32
    // 0x81036c: LoadField: r2 = r0->field_f
    //     0x81036c: ldur            w2, [x0, #0xf]
    // 0x810370: DecompressPointer r2
    //     0x810370: add             x2, x2, HEAP, lsl #32
    // 0x810374: cmp             w2, NULL
    // 0x810378: b.ne            #0x81038c
    // 0x81037c: r0 = Null
    //     0x81037c: mov             x0, NULL
    // 0x810380: LeaveFrame
    //     0x810380: mov             SP, fp
    //     0x810384: ldp             fp, lr, [SP], #0x10
    // 0x810388: ret
    //     0x810388: ret             
    // 0x81038c: LoadField: r0 = r1->field_13
    //     0x81038c: ldur            w0, [x1, #0x13]
    // 0x810390: DecompressPointer r0
    //     0x810390: add             x0, x0, HEAP, lsl #32
    // 0x810394: mov             x1, x2
    // 0x810398: mov             x2, x0
    // 0x81039c: r0 = dispatchNotification()
    //     0x81039c: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8103a0: r0 = Null
    //     0x8103a0: mov             x0, NULL
    // 0x8103a4: LeaveFrame
    //     0x8103a4: mov             SP, fp
    //     0x8103a8: ldp             fp, lr, [SP], #0x10
    // 0x8103ac: ret
    //     0x8103ac: ret             
    // 0x8103b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8103b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8103b4: b               #0x810364
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x8103b8, size: 0x38
    // 0x8103b8: EnterFrame
    //     0x8103b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8103bc: mov             fp, SP
    // 0x8103c0: ldr             x0, [fp, #0x10]
    // 0x8103c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8103c4: ldur            w1, [x0, #0x17]
    // 0x8103c8: DecompressPointer r1
    //     0x8103c8: add             x1, x1, HEAP, lsl #32
    // 0x8103cc: CheckStackOverflow
    //     0x8103cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8103d0: cmp             SP, x16
    //     0x8103d4: b.ls            #0x8103e8
    // 0x8103d8: r0 = _recordLastFocus()
    //     0x8103d8: bl              #0x8103f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x8103dc: LeaveFrame
    //     0x8103dc: mov             SP, fp
    //     0x8103e0: ldp             fp, lr, [SP], #0x10
    // 0x8103e4: ret
    //     0x8103e4: ret             
    // 0x8103e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8103e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8103ec: b               #0x8103d8
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x8103f0, size: 0xac
    // 0x8103f0: EnterFrame
    //     0x8103f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8103f4: mov             fp, SP
    // 0x8103f8: AllocStack(0x10)
    //     0x8103f8: sub             SP, SP, #0x10
    // 0x8103fc: CheckStackOverflow
    //     0x8103fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810400: cmp             SP, x16
    //     0x810404: b.ls            #0x810490
    // 0x810408: LoadField: r0 = r1->field_2f
    //     0x810408: ldur            w0, [x1, #0x2f]
    // 0x81040c: DecompressPointer r0
    //     0x81040c: add             x0, x0, HEAP, lsl #32
    // 0x810410: mov             x1, x0
    // 0x810414: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x810414: add             x2, PP, #0xd, lsl #12  ; [pp+0xda80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x19876b7f324)
    //     0x810418: ldr             x2, [x2, #0xa80]
    // 0x81041c: r0 = where()
    //     0x81041c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x810420: r16 = <_RouteEntry>
    //     0x810420: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x810424: ldr             x16, [x16, #0xa70]
    // 0x810428: stp             x0, x16, [SP]
    // 0x81042c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81042c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x810430: r0 = IterableExtensions.lastOrNull()
    //     0x810430: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x810434: mov             x1, x0
    // 0x810438: cmp             w1, NULL
    // 0x81043c: b.eq            #0x810480
    // 0x810440: r2 = LoadStaticField(0x6a0)
    //     0x810440: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x810444: ldr             x2, [x2, #0xd40]
    // 0x810448: cmp             w2, NULL
    // 0x81044c: b.eq            #0x810498
    // 0x810450: LoadField: r3 = r2->field_9b
    //     0x810450: ldur            w3, [x2, #0x9b]
    // 0x810454: DecompressPointer r3
    //     0x810454: add             x3, x3, HEAP, lsl #32
    // 0x810458: LoadField: r0 = r3->field_27
    //     0x810458: ldur            w0, [x3, #0x27]
    // 0x81045c: DecompressPointer r0
    //     0x81045c: add             x0, x0, HEAP, lsl #32
    // 0x810460: StoreField: r1->field_23 = r0
    //     0x810460: stur            w0, [x1, #0x23]
    //     0x810464: tbz             w0, #0, #0x810480
    //     0x810468: ldurb           w16, [x1, #-1]
    //     0x81046c: ldurb           w17, [x0, #-1]
    //     0x810470: and             x16, x17, x16, lsr #2
    //     0x810474: tst             x16, HEAP, lsr #32
    //     0x810478: b.eq            #0x810480
    //     0x81047c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x810480: r0 = Null
    //     0x810480: mov             x0, NULL
    // 0x810484: LeaveFrame
    //     0x810484: mov             SP, fp
    //     0x810488: ldp             fp, lr, [SP], #0x10
    // 0x81048c: ret
    //     0x81048c: ret             
    // 0x810490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810494: b               #0x810408
    // 0x810498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810498: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x855ab4, size: 0x124
    // 0x855ab4: EnterFrame
    //     0x855ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x855ab8: mov             fp, SP
    // 0x855abc: AllocStack(0x18)
    //     0x855abc: sub             SP, SP, #0x18
    // 0x855ac0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x855ac0: mov             x0, x1
    //     0x855ac4: stur            x1, [fp, #-8]
    // 0x855ac8: CheckStackOverflow
    //     0x855ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855acc: cmp             SP, x16
    //     0x855ad0: b.ls            #0x855bbc
    // 0x855ad4: mov             x1, x0
    // 0x855ad8: r0 = activate()
    //     0x855ad8: bl              #0x855bd8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x855adc: ldur            x1, [fp, #-8]
    // 0x855ae0: r0 = _updateEffectiveObservers()
    //     0x855ae0: bl              #0x783a70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x855ae4: ldur            x3, [fp, #-8]
    // 0x855ae8: LoadField: r1 = r3->field_4b
    //     0x855ae8: ldur            w1, [x3, #0x4b]
    // 0x855aec: DecompressPointer r1
    //     0x855aec: add             x1, x1, HEAP, lsl #32
    // 0x855af0: r16 = Sentinel
    //     0x855af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x855af4: cmp             w1, w16
    // 0x855af8: b.eq            #0x855bc4
    // 0x855afc: r0 = LoadClassIdInstr(r1)
    //     0x855afc: ldur            x0, [x1, #-1]
    //     0x855b00: ubfx            x0, x0, #0xc, #0x14
    // 0x855b04: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x855b04: movz            x17, #0xbdc1
    //     0x855b08: add             lr, x0, x17
    //     0x855b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x855b10: blr             lr
    // 0x855b14: mov             x2, x0
    // 0x855b18: stur            x2, [fp, #-0x10]
    // 0x855b1c: CheckStackOverflow
    //     0x855b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855b20: cmp             SP, x16
    //     0x855b24: b.ls            #0x855bd0
    // 0x855b28: r0 = LoadClassIdInstr(r2)
    //     0x855b28: ldur            x0, [x2, #-1]
    //     0x855b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x855b30: mov             x1, x2
    // 0x855b34: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x855b34: movz            x17, #0x3af7
    //     0x855b38: movk            x17, #0x1, lsl #16
    //     0x855b3c: add             lr, x0, x17
    //     0x855b40: ldr             lr, [x21, lr, lsl #3]
    //     0x855b44: blr             lr
    // 0x855b48: tbnz            w0, #4, #0x855bac
    // 0x855b4c: ldur            x2, [fp, #-0x10]
    // 0x855b50: r0 = LoadClassIdInstr(r2)
    //     0x855b50: ldur            x0, [x2, #-1]
    //     0x855b54: ubfx            x0, x0, #0xc, #0x14
    // 0x855b58: mov             x1, x2
    // 0x855b5c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x855b5c: movz            x17, #0x3e51
    //     0x855b60: movk            x17, #0x1, lsl #16
    //     0x855b64: add             lr, x0, x17
    //     0x855b68: ldr             lr, [x21, lr, lsl #3]
    //     0x855b6c: blr             lr
    // 0x855b70: stur            x0, [fp, #-0x18]
    // 0x855b74: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x855b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855b78: ldr             x0, [x0, #0xf90]
    //     0x855b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x855b80: cmp             w0, w16
    //     0x855b84: b.ne            #0x855b94
    //     0x855b88: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x855b8c: ldr             x2, [x2, #0xc50]
    //     0x855b90: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x855b94: mov             x1, x0
    // 0x855b98: ldur            x2, [fp, #-0x18]
    // 0x855b9c: ldur            x3, [fp, #-8]
    // 0x855ba0: r0 = []=()
    //     0x855ba0: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x855ba4: ldur            x2, [fp, #-0x10]
    // 0x855ba8: b               #0x855b1c
    // 0x855bac: r0 = Null
    //     0x855bac: mov             x0, NULL
    // 0x855bb0: LeaveFrame
    //     0x855bb0: mov             SP, fp
    //     0x855bb4: ldp             fp, lr, [SP], #0x10
    // 0x855bb8: ret
    //     0x855bb8: ret             
    // 0x855bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855bc0: b               #0x855ad4
    // 0x855bc4: r9 = _effectiveObservers
    //     0x855bc4: add             x9, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <NavigatorState._effectiveObservers@198124995>: late (offset: 0x4c)
    //     0x855bc8: ldr             x9, [x9, #0xab8]
    // 0x855bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x855bcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x855bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855bd4: b               #0x855b28
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x862240, size: 0x3d8
    // 0x862240: EnterFrame
    //     0x862240: stp             fp, lr, [SP, #-0x10]!
    //     0x862244: mov             fp, SP
    // 0x862248: AllocStack(0x40)
    //     0x862248: sub             SP, SP, #0x40
    // 0x86224c: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86224c: mov             x4, x1
    //     0x862250: mov             x3, x2
    //     0x862254: stur            x1, [fp, #-8]
    //     0x862258: stur            x2, [fp, #-0x10]
    // 0x86225c: CheckStackOverflow
    //     0x86225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862260: cmp             SP, x16
    //     0x862264: b.ls            #0x8625dc
    // 0x862268: mov             x0, x3
    // 0x86226c: r2 = Null
    //     0x86226c: mov             x2, NULL
    // 0x862270: r1 = Null
    //     0x862270: mov             x1, NULL
    // 0x862274: r4 = 60
    //     0x862274: movz            x4, #0x3c
    // 0x862278: branchIfSmi(r0, 0x862284)
    //     0x862278: tbz             w0, #0, #0x862284
    // 0x86227c: r4 = LoadClassIdInstr(r0)
    //     0x86227c: ldur            x4, [x0, #-1]
    //     0x862280: ubfx            x4, x4, #0xc, #0x14
    // 0x862284: r17 = 5222
    //     0x862284: movz            x17, #0x1466
    // 0x862288: cmp             x4, x17
    // 0x86228c: b.eq            #0x8622a4
    // 0x862290: r8 = Navigator
    //     0x862290: add             x8, PP, #0x51, lsl #12  ; [pp+0x51768] Type: Navigator
    //     0x862294: ldr             x8, [x8, #0x768]
    // 0x862298: r3 = Null
    //     0x862298: add             x3, PP, #0x51, lsl #12  ; [pp+0x51770] Null
    //     0x86229c: ldr             x3, [x3, #0x770]
    // 0x8622a0: r0 = Navigator()
    //     0x8622a0: bl              #0x5af3e0  ; IsType_Navigator_Stub
    // 0x8622a4: ldur            x1, [fp, #-8]
    // 0x8622a8: ldur            x2, [fp, #-0x10]
    // 0x8622ac: r0 = didUpdateWidget()
    //     0x8622ac: bl              #0x8648b8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8622b0: ldur            x1, [fp, #-0x10]
    // 0x8622b4: LoadField: r2 = r1->field_23
    //     0x8622b4: ldur            w2, [x1, #0x23]
    // 0x8622b8: DecompressPointer r2
    //     0x8622b8: add             x2, x2, HEAP, lsl #32
    // 0x8622bc: ldur            x3, [fp, #-8]
    // 0x8622c0: stur            x2, [fp, #-0x18]
    // 0x8622c4: LoadField: r0 = r3->field_b
    //     0x8622c4: ldur            w0, [x3, #0xb]
    // 0x8622c8: DecompressPointer r0
    //     0x8622c8: add             x0, x0, HEAP, lsl #32
    // 0x8622cc: cmp             w0, NULL
    // 0x8622d0: b.eq            #0x8625e4
    // 0x8622d4: LoadField: r4 = r0->field_23
    //     0x8622d4: ldur            w4, [x0, #0x23]
    // 0x8622d8: DecompressPointer r4
    //     0x8622d8: add             x4, x4, HEAP, lsl #32
    // 0x8622dc: r0 = LoadClassIdInstr(r2)
    //     0x8622dc: ldur            x0, [x2, #-1]
    //     0x8622e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8622e4: stp             x4, x2, [SP]
    // 0x8622e8: mov             lr, x0
    // 0x8622ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8622f0: blr             lr
    // 0x8622f4: tbz             w0, #4, #0x862480
    // 0x8622f8: ldur            x1, [fp, #-0x18]
    // 0x8622fc: r0 = LoadClassIdInstr(r1)
    //     0x8622fc: ldur            x0, [x1, #-1]
    //     0x862300: ubfx            x0, x0, #0xc, #0x14
    // 0x862304: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x862304: movz            x17, #0xbdc1
    //     0x862308: add             lr, x0, x17
    //     0x86230c: ldr             lr, [x21, lr, lsl #3]
    //     0x862310: blr             lr
    // 0x862314: mov             x2, x0
    // 0x862318: stur            x2, [fp, #-0x18]
    // 0x86231c: CheckStackOverflow
    //     0x86231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862320: cmp             SP, x16
    //     0x862324: b.ls            #0x8625e8
    // 0x862328: r0 = LoadClassIdInstr(r2)
    //     0x862328: ldur            x0, [x2, #-1]
    //     0x86232c: ubfx            x0, x0, #0xc, #0x14
    // 0x862330: mov             x1, x2
    // 0x862334: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x862334: movz            x17, #0x3af7
    //     0x862338: movk            x17, #0x1, lsl #16
    //     0x86233c: add             lr, x0, x17
    //     0x862340: ldr             lr, [x21, lr, lsl #3]
    //     0x862344: blr             lr
    // 0x862348: tbnz            w0, #4, #0x8623ac
    // 0x86234c: ldur            x2, [fp, #-0x18]
    // 0x862350: r0 = LoadClassIdInstr(r2)
    //     0x862350: ldur            x0, [x2, #-1]
    //     0x862354: ubfx            x0, x0, #0xc, #0x14
    // 0x862358: mov             x1, x2
    // 0x86235c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x86235c: movz            x17, #0x3e51
    //     0x862360: movk            x17, #0x1, lsl #16
    //     0x862364: add             lr, x0, x17
    //     0x862368: ldr             lr, [x21, lr, lsl #3]
    //     0x86236c: blr             lr
    // 0x862370: stur            x0, [fp, #-0x20]
    // 0x862374: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x862374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x862378: ldr             x0, [x0, #0xf90]
    //     0x86237c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x862380: cmp             w0, w16
    //     0x862384: b.ne            #0x862394
    //     0x862388: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x86238c: ldr             x2, [x2, #0xc50]
    //     0x862390: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x862394: mov             x1, x0
    // 0x862398: ldur            x2, [fp, #-0x20]
    // 0x86239c: r3 = Null
    //     0x86239c: mov             x3, NULL
    // 0x8623a0: r0 = []=()
    //     0x8623a0: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x8623a4: ldur            x2, [fp, #-0x18]
    // 0x8623a8: b               #0x86231c
    // 0x8623ac: ldur            x3, [fp, #-8]
    // 0x8623b0: LoadField: r0 = r3->field_b
    //     0x8623b0: ldur            w0, [x3, #0xb]
    // 0x8623b4: DecompressPointer r0
    //     0x8623b4: add             x0, x0, HEAP, lsl #32
    // 0x8623b8: cmp             w0, NULL
    // 0x8623bc: b.eq            #0x8625f0
    // 0x8623c0: LoadField: r1 = r0->field_23
    //     0x8623c0: ldur            w1, [x0, #0x23]
    // 0x8623c4: DecompressPointer r1
    //     0x8623c4: add             x1, x1, HEAP, lsl #32
    // 0x8623c8: r0 = LoadClassIdInstr(r1)
    //     0x8623c8: ldur            x0, [x1, #-1]
    //     0x8623cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8623d0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x8623d0: movz            x17, #0xbdc1
    //     0x8623d4: add             lr, x0, x17
    //     0x8623d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8623dc: blr             lr
    // 0x8623e0: mov             x2, x0
    // 0x8623e4: stur            x2, [fp, #-0x18]
    // 0x8623e8: CheckStackOverflow
    //     0x8623e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8623ec: cmp             SP, x16
    //     0x8623f0: b.ls            #0x8625f4
    // 0x8623f4: r0 = LoadClassIdInstr(r2)
    //     0x8623f4: ldur            x0, [x2, #-1]
    //     0x8623f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8623fc: mov             x1, x2
    // 0x862400: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x862400: movz            x17, #0x3af7
    //     0x862404: movk            x17, #0x1, lsl #16
    //     0x862408: add             lr, x0, x17
    //     0x86240c: ldr             lr, [x21, lr, lsl #3]
    //     0x862410: blr             lr
    // 0x862414: tbnz            w0, #4, #0x862478
    // 0x862418: ldur            x2, [fp, #-0x18]
    // 0x86241c: r0 = LoadClassIdInstr(r2)
    //     0x86241c: ldur            x0, [x2, #-1]
    //     0x862420: ubfx            x0, x0, #0xc, #0x14
    // 0x862424: mov             x1, x2
    // 0x862428: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x862428: movz            x17, #0x3e51
    //     0x86242c: movk            x17, #0x1, lsl #16
    //     0x862430: add             lr, x0, x17
    //     0x862434: ldr             lr, [x21, lr, lsl #3]
    //     0x862438: blr             lr
    // 0x86243c: stur            x0, [fp, #-0x20]
    // 0x862440: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x862440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x862444: ldr             x0, [x0, #0xf90]
    //     0x862448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86244c: cmp             w0, w16
    //     0x862450: b.ne            #0x862460
    //     0x862454: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x862458: ldr             x2, [x2, #0xc50]
    //     0x86245c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x862460: mov             x1, x0
    // 0x862464: ldur            x2, [fp, #-0x20]
    // 0x862468: ldur            x3, [fp, #-8]
    // 0x86246c: r0 = []=()
    //     0x86246c: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x862470: ldur            x2, [fp, #-0x18]
    // 0x862474: b               #0x8623e8
    // 0x862478: ldur            x1, [fp, #-8]
    // 0x86247c: r0 = _updateEffectiveObservers()
    //     0x86247c: bl              #0x783a70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x862480: ldur            x0, [fp, #-8]
    // 0x862484: ldur            x1, [fp, #-0x10]
    // 0x862488: LoadField: r2 = r1->field_b
    //     0x862488: ldur            w2, [x1, #0xb]
    // 0x86248c: DecompressPointer r2
    //     0x86248c: add             x2, x2, HEAP, lsl #32
    // 0x862490: LoadField: r1 = r0->field_b
    //     0x862490: ldur            w1, [x0, #0xb]
    // 0x862494: DecompressPointer r1
    //     0x862494: add             x1, x1, HEAP, lsl #32
    // 0x862498: cmp             w1, NULL
    // 0x86249c: b.eq            #0x8625fc
    // 0x8624a0: LoadField: r3 = r1->field_b
    //     0x8624a0: ldur            w3, [x1, #0xb]
    // 0x8624a4: DecompressPointer r3
    //     0x8624a4: add             x3, x3, HEAP, lsl #32
    // 0x8624a8: cmp             w2, w3
    // 0x8624ac: b.eq            #0x8624c4
    // 0x8624b0: mov             x1, x0
    // 0x8624b4: r0 = restorePending()
    //     0x8624b4: bl              #0x783fb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8624b8: tbz             w0, #4, #0x8624c4
    // 0x8624bc: ldur            x1, [fp, #-8]
    // 0x8624c0: r0 = _updatePages()
    //     0x8624c0: bl              #0x862618  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages
    // 0x8624c4: ldur            x0, [fp, #-8]
    // 0x8624c8: LoadField: r1 = r0->field_2f
    //     0x8624c8: ldur            w1, [x0, #0x2f]
    // 0x8624cc: DecompressPointer r1
    //     0x8624cc: add             x1, x1, HEAP, lsl #32
    // 0x8624d0: LoadField: r2 = r1->field_27
    //     0x8624d0: ldur            w2, [x1, #0x27]
    // 0x8624d4: DecompressPointer r2
    //     0x8624d4: add             x2, x2, HEAP, lsl #32
    // 0x8624d8: stur            x2, [fp, #-0x18]
    // 0x8624dc: LoadField: r1 = r2->field_b
    //     0x8624dc: ldur            w1, [x2, #0xb]
    // 0x8624e0: r3 = LoadInt32Instr(r1)
    //     0x8624e0: sbfx            x3, x1, #1, #0x1f
    // 0x8624e4: stur            x3, [fp, #-0x30]
    // 0x8624e8: r1 = 0
    //     0x8624e8: movz            x1, #0
    // 0x8624ec: CheckStackOverflow
    //     0x8624ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8624f0: cmp             SP, x16
    //     0x8624f4: b.ls            #0x862600
    // 0x8624f8: LoadField: r4 = r2->field_b
    //     0x8624f8: ldur            w4, [x2, #0xb]
    // 0x8624fc: r5 = LoadInt32Instr(r4)
    //     0x8624fc: sbfx            x5, x4, #1, #0x1f
    // 0x862500: cmp             x3, x5
    // 0x862504: b.ne            #0x8625bc
    // 0x862508: cmp             x1, x5
    // 0x86250c: b.ge            #0x8625ac
    // 0x862510: LoadField: r4 = r2->field_f
    //     0x862510: ldur            w4, [x2, #0xf]
    // 0x862514: DecompressPointer r4
    //     0x862514: add             x4, x4, HEAP, lsl #32
    // 0x862518: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x862518: add             x16, x4, x1, lsl #2
    //     0x86251c: ldur            w5, [x16, #0xf]
    // 0x862520: DecompressPointer r5
    //     0x862520: add             x5, x5, HEAP, lsl #32
    // 0x862524: add             x4, x1, #1
    // 0x862528: stur            x4, [fp, #-0x28]
    // 0x86252c: LoadField: r6 = r5->field_7
    //     0x86252c: ldur            w6, [x5, #7]
    // 0x862530: DecompressPointer r6
    //     0x862530: add             x6, x6, HEAP, lsl #32
    // 0x862534: stur            x6, [fp, #-0x10]
    // 0x862538: LoadField: r1 = r6->field_f
    //     0x862538: ldur            w1, [x6, #0xf]
    // 0x86253c: DecompressPointer r1
    //     0x86253c: add             x1, x1, HEAP, lsl #32
    // 0x862540: cmp             w1, w0
    // 0x862544: b.ne            #0x862598
    // 0x862548: LoadField: r1 = r6->field_87
    //     0x862548: ldur            w1, [x6, #0x87]
    // 0x86254c: DecompressPointer r1
    //     0x86254c: add             x1, x1, HEAP, lsl #32
    // 0x862550: r16 = Sentinel
    //     0x862550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x862554: cmp             w1, w16
    // 0x862558: b.eq            #0x862608
    // 0x86255c: r0 = markNeedsBuild()
    //     0x86255c: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x862560: ldur            x0, [fp, #-0x10]
    // 0x862564: LoadField: r2 = r0->field_7b
    //     0x862564: ldur            w2, [x0, #0x7b]
    // 0x862568: DecompressPointer r2
    //     0x862568: add             x2, x2, HEAP, lsl #32
    // 0x86256c: mov             x1, x2
    // 0x862570: stur            x2, [fp, #-0x20]
    // 0x862574: r0 = currentState()
    //     0x862574: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x862578: cmp             w0, NULL
    // 0x86257c: b.eq            #0x862598
    // 0x862580: ldur            x1, [fp, #-0x20]
    // 0x862584: r0 = currentState()
    //     0x862584: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x862588: cmp             w0, NULL
    // 0x86258c: b.eq            #0x862614
    // 0x862590: mov             x1, x0
    // 0x862594: r0 = _forceRebuildPage()
    //     0x862594: bl              #0x7838c4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x862598: ldur            x1, [fp, #-0x28]
    // 0x86259c: ldur            x0, [fp, #-8]
    // 0x8625a0: ldur            x2, [fp, #-0x18]
    // 0x8625a4: ldur            x3, [fp, #-0x30]
    // 0x8625a8: b               #0x8624ec
    // 0x8625ac: r0 = Null
    //     0x8625ac: mov             x0, NULL
    // 0x8625b0: LeaveFrame
    //     0x8625b0: mov             SP, fp
    //     0x8625b4: ldp             fp, lr, [SP], #0x10
    // 0x8625b8: ret
    //     0x8625b8: ret             
    // 0x8625bc: mov             x0, x2
    // 0x8625c0: r0 = ConcurrentModificationError()
    //     0x8625c0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8625c4: mov             x1, x0
    // 0x8625c8: ldur            x0, [fp, #-0x18]
    // 0x8625cc: StoreField: r1->field_b = r0
    //     0x8625cc: stur            w0, [x1, #0xb]
    // 0x8625d0: mov             x0, x1
    // 0x8625d4: r0 = Throw()
    //     0x8625d4: bl              #0xd45764  ; ThrowStub
    // 0x8625d8: brk             #0
    // 0x8625dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8625dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8625e0: b               #0x862268
    // 0x8625e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8625e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8625e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8625e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8625ec: b               #0x862328
    // 0x8625f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8625f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8625f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8625f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8625f8: b               #0x8623f4
    // 0x8625fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8625fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862604: b               #0x8624f8
    // 0x862608: r9 = _modalBarrier
    //     0x862608: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc08] Field <ModalRoute._modalBarrier@216188637>: late (offset: 0x88)
    //     0x86260c: ldr             x9, [x9, #0xc08]
    // 0x862610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862610: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862614: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x862618, size: 0x154c
    // 0x862618: EnterFrame
    //     0x862618: stp             fp, lr, [SP, #-0x10]!
    //     0x86261c: mov             fp, SP
    // 0x862620: AllocStack(0xa0)
    //     0x862620: sub             SP, SP, #0xa0
    // 0x862624: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */)
    //     0x862624: stur            x1, [fp, #-0x18]
    // 0x862628: CheckStackOverflow
    //     0x862628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86262c: cmp             SP, x16
    //     0x862630: b.ls            #0x863acc
    // 0x862634: LoadField: r0 = r1->field_b
    //     0x862634: ldur            w0, [x1, #0xb]
    // 0x862638: DecompressPointer r0
    //     0x862638: add             x0, x0, HEAP, lsl #32
    // 0x86263c: cmp             w0, NULL
    // 0x862640: b.eq            #0x863ad4
    // 0x862644: LoadField: r2 = r0->field_b
    //     0x862644: ldur            w2, [x0, #0xb]
    // 0x862648: DecompressPointer r2
    //     0x862648: add             x2, x2, HEAP, lsl #32
    // 0x86264c: LoadField: r0 = r2->field_b
    //     0x86264c: ldur            w0, [x2, #0xb]
    // 0x862650: r2 = LoadInt32Instr(r0)
    //     0x862650: sbfx            x2, x0, #1, #0x1f
    // 0x862654: sub             x0, x2, #1
    // 0x862658: stur            x0, [fp, #-0x10]
    // 0x86265c: LoadField: r2 = r1->field_2f
    //     0x86265c: ldur            w2, [x1, #0x2f]
    // 0x862660: DecompressPointer r2
    //     0x862660: add             x2, x2, HEAP, lsl #32
    // 0x862664: stur            x2, [fp, #-8]
    // 0x862668: str             x2, [SP]
    // 0x86266c: r0 = length()
    //     0x86266c: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x862670: r1 = LoadInt32Instr(r0)
    //     0x862670: sbfx            x1, x0, #1, #0x1f
    //     0x862674: tbz             w0, #0, #0x86267c
    //     0x862678: ldur            x1, [x0, #7]
    // 0x86267c: sub             x0, x1, #1
    // 0x862680: stur            x0, [fp, #-0x20]
    // 0x862684: r1 = <_RouteEntry>
    //     0x862684: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x862688: ldr             x1, [x1, #0xa70]
    // 0x86268c: r2 = 0
    //     0x86268c: movz            x2, #0
    // 0x862690: r0 = _GrowableList()
    //     0x862690: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x862694: stur            x0, [fp, #-0x28]
    // 0x862698: r16 = <_RouteEntry?, List<_RouteEntry>>
    //     0x862698: add             x16, PP, #0x51, lsl #12  ; [pp+0x51788] TypeArguments: <_RouteEntry?, List<_RouteEntry>>
    //     0x86269c: ldr             x16, [x16, #0x788]
    // 0x8626a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8626a4: stp             lr, x16, [SP]
    // 0x8626a8: r0 = Map._fromLiteral()
    //     0x8626a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8626ac: mov             x4, x0
    // 0x8626b0: ldur            x3, [fp, #-8]
    // 0x8626b4: stur            x4, [fp, #-0x58]
    // 0x8626b8: LoadField: r5 = r3->field_27
    //     0x8626b8: ldur            w5, [x3, #0x27]
    // 0x8626bc: DecompressPointer r5
    //     0x8626bc: add             x5, x5, HEAP, lsl #32
    // 0x8626c0: stur            x5, [fp, #-0x50]
    // 0x8626c4: ldur            x6, [fp, #-0x28]
    // 0x8626c8: r12 = 0
    //     0x8626c8: movz            x12, #0
    // 0x8626cc: r11 = 0
    //     0x8626cc: movz            x11, #0
    // 0x8626d0: r10 = Null
    //     0x8626d0: mov             x10, NULL
    // 0x8626d4: ldur            x8, [fp, #-0x18]
    // 0x8626d8: ldur            x9, [fp, #-0x10]
    // 0x8626dc: ldur            x7, [fp, #-0x20]
    // 0x8626e0: stur            x12, [fp, #-0x38]
    // 0x8626e4: stur            x11, [fp, #-0x40]
    // 0x8626e8: stur            x10, [fp, #-0x48]
    // 0x8626ec: CheckStackOverflow
    //     0x8626ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8626f0: cmp             SP, x16
    //     0x8626f4: b.ls            #0x863ad8
    // 0x8626f8: cmp             x11, x7
    // 0x8626fc: b.gt            #0x8629a0
    // 0x862700: LoadField: r0 = r5->field_b
    //     0x862700: ldur            w0, [x5, #0xb]
    // 0x862704: r1 = LoadInt32Instr(r0)
    //     0x862704: sbfx            x1, x0, #1, #0x1f
    // 0x862708: mov             x0, x1
    // 0x86270c: mov             x1, x11
    // 0x862710: cmp             x1, x0
    // 0x862714: b.hs            #0x863ae0
    // 0x862718: LoadField: r0 = r5->field_f
    //     0x862718: ldur            w0, [x5, #0xf]
    // 0x86271c: DecompressPointer r0
    //     0x86271c: add             x0, x0, HEAP, lsl #32
    // 0x862720: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0x862720: add             x16, x0, x11, lsl #2
    //     0x862724: ldur            w13, [x16, #0xf]
    // 0x862728: DecompressPointer r13
    //     0x862728: add             x13, x13, HEAP, lsl #32
    // 0x86272c: stur            x13, [fp, #-0x30]
    // 0x862730: LoadField: r0 = r13->field_f
    //     0x862730: ldur            w0, [x13, #0xf]
    // 0x862734: DecompressPointer r0
    //     0x862734: add             x0, x0, HEAP, lsl #32
    // 0x862738: tbz             w0, #4, #0x8627a0
    // 0x86273c: r1 = Function '<anonymous closure>':.
    //     0x86273c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51790] AnonymousClosure: (0x864770), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x862618)
    //     0x862740: ldr             x1, [x1, #0x790]
    // 0x862744: r2 = Null
    //     0x862744: mov             x2, NULL
    // 0x862748: r0 = AllocateClosure()
    //     0x862748: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86274c: ldur            x1, [fp, #-0x58]
    // 0x862750: ldur            x2, [fp, #-0x48]
    // 0x862754: mov             x3, x0
    // 0x862758: r0 = putIfAbsent()
    //     0x862758: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x86275c: r1 = LoadClassIdInstr(r0)
    //     0x86275c: ldur            x1, [x0, #-1]
    //     0x862760: ubfx            x1, x1, #0xc, #0x14
    // 0x862764: ldur            x16, [fp, #-0x30]
    // 0x862768: stp             x16, x0, [SP]
    // 0x86276c: mov             x0, x1
    // 0x862770: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x862770: movz            x17, #0x3a09
    //     0x862774: movk            x17, #0x1, lsl #16
    //     0x862778: add             lr, x0, x17
    //     0x86277c: ldr             lr, [x21, lr, lsl #3]
    //     0x862780: blr             lr
    // 0x862784: ldur            x3, [fp, #-0x40]
    // 0x862788: add             x0, x3, #1
    // 0x86278c: ldur            x12, [fp, #-0x38]
    // 0x862790: mov             x11, x0
    // 0x862794: ldur            x10, [fp, #-0x48]
    // 0x862798: ldur            x3, [fp, #-0x28]
    // 0x86279c: b               #0x862958
    // 0x8627a0: mov             x4, x9
    // 0x8627a4: mov             x5, x12
    // 0x8627a8: mov             x3, x11
    // 0x8627ac: cmp             x5, x4
    // 0x8627b0: b.gt            #0x862994
    // 0x8627b4: ldur            x6, [fp, #-0x18]
    // 0x8627b8: ldur            x7, [fp, #-0x30]
    // 0x8627bc: LoadField: r0 = r6->field_b
    //     0x8627bc: ldur            w0, [x6, #0xb]
    // 0x8627c0: DecompressPointer r0
    //     0x8627c0: add             x0, x0, HEAP, lsl #32
    // 0x8627c4: cmp             w0, NULL
    // 0x8627c8: b.eq            #0x863ae4
    // 0x8627cc: LoadField: r2 = r0->field_b
    //     0x8627cc: ldur            w2, [x0, #0xb]
    // 0x8627d0: DecompressPointer r2
    //     0x8627d0: add             x2, x2, HEAP, lsl #32
    // 0x8627d4: LoadField: r0 = r2->field_b
    //     0x8627d4: ldur            w0, [x2, #0xb]
    // 0x8627d8: r1 = LoadInt32Instr(r0)
    //     0x8627d8: sbfx            x1, x0, #1, #0x1f
    // 0x8627dc: mov             x0, x1
    // 0x8627e0: mov             x1, x5
    // 0x8627e4: cmp             x1, x0
    // 0x8627e8: b.hs            #0x863ae8
    // 0x8627ec: LoadField: r0 = r2->field_f
    //     0x8627ec: ldur            w0, [x2, #0xf]
    // 0x8627f0: DecompressPointer r0
    //     0x8627f0: add             x0, x0, HEAP, lsl #32
    // 0x8627f4: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0x8627f4: add             x16, x0, x5, lsl #2
    //     0x8627f8: ldur            w8, [x16, #0xf]
    // 0x8627fc: DecompressPointer r8
    //     0x8627fc: add             x8, x8, HEAP, lsl #32
    // 0x862800: stur            x8, [fp, #-0x70]
    // 0x862804: LoadField: r0 = r7->field_13
    //     0x862804: ldur            w0, [x7, #0x13]
    // 0x862808: DecompressPointer r0
    //     0x862808: add             x0, x0, HEAP, lsl #32
    // 0x86280c: LoadField: r1 = r0->field_7
    //     0x86280c: ldur            x1, [x0, #7]
    // 0x862810: cmp             x1, #7
    // 0x862814: b.gt            #0x862988
    // 0x862818: cmp             x1, #1
    // 0x86281c: b.lt            #0x86297c
    // 0x862820: LoadField: r9 = r7->field_7
    //     0x862820: ldur            w9, [x7, #7]
    // 0x862824: DecompressPointer r9
    //     0x862824: add             x9, x9, HEAP, lsl #32
    // 0x862828: stur            x9, [fp, #-0x68]
    // 0x86282c: LoadField: r10 = r9->field_13
    //     0x86282c: ldur            w10, [x9, #0x13]
    // 0x862830: DecompressPointer r10
    //     0x862830: add             x10, x10, HEAP, lsl #32
    // 0x862834: mov             x0, x10
    // 0x862838: stur            x10, [fp, #-0x60]
    // 0x86283c: r2 = Null
    //     0x86283c: mov             x2, NULL
    // 0x862840: r1 = Null
    //     0x862840: mov             x1, NULL
    // 0x862844: r4 = LoadClassIdInstr(r0)
    //     0x862844: ldur            x4, [x0, #-1]
    //     0x862848: ubfx            x4, x4, #0xc, #0x14
    // 0x86284c: sub             x4, x4, #0xa84
    // 0x862850: cmp             x4, #3
    // 0x862854: b.ls            #0x86286c
    // 0x862858: r8 = Page
    //     0x862858: add             x8, PP, #0x51, lsl #12  ; [pp+0x51798] Type: Page
    //     0x86285c: ldr             x8, [x8, #0x798]
    // 0x862860: r3 = Null
    //     0x862860: add             x3, PP, #0x51, lsl #12  ; [pp+0x517a0] Null
    //     0x862864: ldr             x3, [x3, #0x7a0]
    // 0x862868: r0 = DefaultTypeTest()
    //     0x862868: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x86286c: ldur            x1, [fp, #-0x70]
    // 0x862870: ldur            x2, [fp, #-0x60]
    // 0x862874: r0 = canUpdate()
    //     0x862874: bl              #0x8646f4  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x862878: tbnz            w0, #4, #0x86296c
    // 0x86287c: ldur            x1, [fp, #-0x68]
    // 0x862880: ldur            x0, [fp, #-0x70]
    // 0x862884: LoadField: r2 = r1->field_13
    //     0x862884: ldur            w2, [x1, #0x13]
    // 0x862888: DecompressPointer r2
    //     0x862888: add             x2, x2, HEAP, lsl #32
    // 0x86288c: cmp             w2, w0
    // 0x862890: b.eq            #0x8628c4
    // 0x862894: StoreField: r1->field_13 = r0
    //     0x862894: stur            w0, [x1, #0x13]
    //     0x862898: ldurb           w16, [x1, #-1]
    //     0x86289c: ldurb           w17, [x0, #-1]
    //     0x8628a0: and             x16, x17, x16, lsr #2
    //     0x8628a4: tst             x16, HEAP, lsr #32
    //     0x8628a8: b.eq            #0x8628b0
    //     0x8628ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8628b0: LoadField: r0 = r1->field_f
    //     0x8628b0: ldur            w0, [x1, #0xf]
    // 0x8628b4: DecompressPointer r0
    //     0x8628b4: add             x0, x0, HEAP, lsl #32
    // 0x8628b8: cmp             w0, NULL
    // 0x8628bc: b.eq            #0x8628c4
    // 0x8628c0: r0 = changedInternalState()
    //     0x8628c0: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x8628c4: ldur            x0, [fp, #-0x28]
    // 0x8628c8: LoadField: r1 = r0->field_b
    //     0x8628c8: ldur            w1, [x0, #0xb]
    // 0x8628cc: LoadField: r2 = r0->field_f
    //     0x8628cc: ldur            w2, [x0, #0xf]
    // 0x8628d0: DecompressPointer r2
    //     0x8628d0: add             x2, x2, HEAP, lsl #32
    // 0x8628d4: LoadField: r3 = r2->field_b
    //     0x8628d4: ldur            w3, [x2, #0xb]
    // 0x8628d8: r2 = LoadInt32Instr(r1)
    //     0x8628d8: sbfx            x2, x1, #1, #0x1f
    // 0x8628dc: stur            x2, [fp, #-0x78]
    // 0x8628e0: r1 = LoadInt32Instr(r3)
    //     0x8628e0: sbfx            x1, x3, #1, #0x1f
    // 0x8628e4: cmp             x2, x1
    // 0x8628e8: b.ne            #0x8628f4
    // 0x8628ec: mov             x1, x0
    // 0x8628f0: r0 = _growToNextCapacity()
    //     0x8628f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8628f4: ldur            x3, [fp, #-0x28]
    // 0x8628f8: ldur            x5, [fp, #-0x38]
    // 0x8628fc: ldur            x4, [fp, #-0x40]
    // 0x862900: ldur            x2, [fp, #-0x78]
    // 0x862904: add             x0, x2, #1
    // 0x862908: lsl             x1, x0, #1
    // 0x86290c: StoreField: r3->field_b = r1
    //     0x86290c: stur            w1, [x3, #0xb]
    // 0x862910: LoadField: r1 = r3->field_f
    //     0x862910: ldur            w1, [x3, #0xf]
    // 0x862914: DecompressPointer r1
    //     0x862914: add             x1, x1, HEAP, lsl #32
    // 0x862918: ldur            x0, [fp, #-0x30]
    // 0x86291c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86291c: add             x25, x1, x2, lsl #2
    //     0x862920: add             x25, x25, #0xf
    //     0x862924: str             w0, [x25]
    //     0x862928: tbz             w0, #0, #0x862944
    //     0x86292c: ldurb           w16, [x1, #-1]
    //     0x862930: ldurb           w17, [x0, #-1]
    //     0x862934: and             x16, x17, x16, lsr #2
    //     0x862938: tst             x16, HEAP, lsr #32
    //     0x86293c: b.eq            #0x862944
    //     0x862940: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x862944: add             x0, x5, #1
    // 0x862948: add             x1, x4, #1
    // 0x86294c: mov             x12, x0
    // 0x862950: mov             x11, x1
    // 0x862954: ldur            x10, [fp, #-0x30]
    // 0x862958: mov             x6, x3
    // 0x86295c: ldur            x3, [fp, #-8]
    // 0x862960: ldur            x4, [fp, #-0x58]
    // 0x862964: ldur            x5, [fp, #-0x50]
    // 0x862968: b               #0x8626d4
    // 0x86296c: ldur            x3, [fp, #-0x28]
    // 0x862970: ldur            x5, [fp, #-0x38]
    // 0x862974: ldur            x4, [fp, #-0x40]
    // 0x862978: b               #0x8629ac
    // 0x86297c: mov             x4, x3
    // 0x862980: ldur            x3, [fp, #-0x28]
    // 0x862984: b               #0x8629ac
    // 0x862988: mov             x4, x3
    // 0x86298c: ldur            x3, [fp, #-0x28]
    // 0x862990: b               #0x8629ac
    // 0x862994: mov             x4, x3
    // 0x862998: ldur            x3, [fp, #-0x28]
    // 0x86299c: b               #0x8629ac
    // 0x8629a0: mov             x3, x6
    // 0x8629a4: mov             x5, x12
    // 0x8629a8: mov             x4, x11
    // 0x8629ac: r1 = <_RouteEntry>
    //     0x8629ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x8629b0: ldr             x1, [x1, #0xa70]
    // 0x8629b4: r2 = 0
    //     0x8629b4: movz            x2, #0
    // 0x8629b8: r0 = _GrowableList()
    //     0x8629b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8629bc: stur            x0, [fp, #-0x30]
    // 0x8629c0: r1 = 1
    //     0x8629c0: movz            x1, #0x1
    // 0x8629c4: r0 = AllocateContext()
    //     0x8629c4: bl              #0xd46410  ; AllocateContextStub
    // 0x8629c8: mov             x3, x0
    // 0x8629cc: ldur            x2, [fp, #-0x30]
    // 0x8629d0: stur            x3, [fp, #-0x68]
    // 0x8629d4: StoreField: r3->field_f = r2
    //     0x8629d4: stur            w2, [x3, #0xf]
    // 0x8629d8: ldur            x9, [fp, #-0x10]
    // 0x8629dc: ldur            x8, [fp, #-0x20]
    // 0x8629e0: ldur            x6, [fp, #-0x18]
    // 0x8629e4: ldur            x5, [fp, #-0x38]
    // 0x8629e8: ldur            x4, [fp, #-0x40]
    // 0x8629ec: ldur            x7, [fp, #-0x50]
    // 0x8629f0: stur            x9, [fp, #-0x20]
    // 0x8629f4: stur            x8, [fp, #-0x78]
    // 0x8629f8: CheckStackOverflow
    //     0x8629f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8629fc: cmp             SP, x16
    //     0x862a00: b.ls            #0x863aec
    // 0x862a04: cmp             x4, x8
    // 0x862a08: b.gt            #0x862c34
    // 0x862a0c: cmp             x5, x9
    // 0x862a10: b.gt            #0x862c28
    // 0x862a14: LoadField: r0 = r7->field_b
    //     0x862a14: ldur            w0, [x7, #0xb]
    // 0x862a18: r1 = LoadInt32Instr(r0)
    //     0x862a18: sbfx            x1, x0, #1, #0x1f
    // 0x862a1c: mov             x0, x1
    // 0x862a20: mov             x1, x8
    // 0x862a24: cmp             x1, x0
    // 0x862a28: b.hs            #0x863af4
    // 0x862a2c: LoadField: r0 = r7->field_f
    //     0x862a2c: ldur            w0, [x7, #0xf]
    // 0x862a30: DecompressPointer r0
    //     0x862a30: add             x0, x0, HEAP, lsl #32
    // 0x862a34: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x862a34: add             x16, x0, x8, lsl #2
    //     0x862a38: ldur            w10, [x16, #0xf]
    // 0x862a3c: DecompressPointer r10
    //     0x862a3c: add             x10, x10, HEAP, lsl #32
    // 0x862a40: stur            x10, [fp, #-0x60]
    // 0x862a44: LoadField: r0 = r10->field_f
    //     0x862a44: ldur            w0, [x10, #0xf]
    // 0x862a48: DecompressPointer r0
    //     0x862a48: add             x0, x0, HEAP, lsl #32
    // 0x862a4c: tbz             w0, #4, #0x862ad8
    // 0x862a50: LoadField: r0 = r2->field_b
    //     0x862a50: ldur            w0, [x2, #0xb]
    // 0x862a54: LoadField: r1 = r2->field_f
    //     0x862a54: ldur            w1, [x2, #0xf]
    // 0x862a58: DecompressPointer r1
    //     0x862a58: add             x1, x1, HEAP, lsl #32
    // 0x862a5c: LoadField: r11 = r1->field_b
    //     0x862a5c: ldur            w11, [x1, #0xb]
    // 0x862a60: r12 = LoadInt32Instr(r0)
    //     0x862a60: sbfx            x12, x0, #1, #0x1f
    // 0x862a64: stur            x12, [fp, #-0x10]
    // 0x862a68: r0 = LoadInt32Instr(r11)
    //     0x862a68: sbfx            x0, x11, #1, #0x1f
    // 0x862a6c: cmp             x12, x0
    // 0x862a70: b.ne            #0x862a7c
    // 0x862a74: mov             x1, x2
    // 0x862a78: r0 = _growToNextCapacity()
    //     0x862a78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x862a7c: ldur            x3, [fp, #-0x30]
    // 0x862a80: ldur            x4, [fp, #-0x78]
    // 0x862a84: ldur            x2, [fp, #-0x10]
    // 0x862a88: add             x0, x2, #1
    // 0x862a8c: lsl             x1, x0, #1
    // 0x862a90: StoreField: r3->field_b = r1
    //     0x862a90: stur            w1, [x3, #0xb]
    // 0x862a94: LoadField: r1 = r3->field_f
    //     0x862a94: ldur            w1, [x3, #0xf]
    // 0x862a98: DecompressPointer r1
    //     0x862a98: add             x1, x1, HEAP, lsl #32
    // 0x862a9c: ldur            x0, [fp, #-0x60]
    // 0x862aa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x862aa0: add             x25, x1, x2, lsl #2
    //     0x862aa4: add             x25, x25, #0xf
    //     0x862aa8: str             w0, [x25]
    //     0x862aac: tbz             w0, #0, #0x862ac8
    //     0x862ab0: ldurb           w16, [x1, #-1]
    //     0x862ab4: ldurb           w17, [x0, #-1]
    //     0x862ab8: and             x16, x17, x16, lsr #2
    //     0x862abc: tst             x16, HEAP, lsr #32
    //     0x862ac0: b.eq            #0x862ac8
    //     0x862ac4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x862ac8: sub             x0, x4, #1
    // 0x862acc: ldur            x9, [fp, #-0x20]
    // 0x862ad0: mov             x8, x0
    // 0x862ad4: b               #0x862bf8
    // 0x862ad8: mov             x5, x6
    // 0x862adc: mov             x3, x2
    // 0x862ae0: mov             x6, x9
    // 0x862ae4: mov             x4, x8
    // 0x862ae8: mov             x7, x10
    // 0x862aec: LoadField: r0 = r5->field_b
    //     0x862aec: ldur            w0, [x5, #0xb]
    // 0x862af0: DecompressPointer r0
    //     0x862af0: add             x0, x0, HEAP, lsl #32
    // 0x862af4: cmp             w0, NULL
    // 0x862af8: b.eq            #0x863af8
    // 0x862afc: LoadField: r2 = r0->field_b
    //     0x862afc: ldur            w2, [x0, #0xb]
    // 0x862b00: DecompressPointer r2
    //     0x862b00: add             x2, x2, HEAP, lsl #32
    // 0x862b04: LoadField: r0 = r2->field_b
    //     0x862b04: ldur            w0, [x2, #0xb]
    // 0x862b08: r1 = LoadInt32Instr(r0)
    //     0x862b08: sbfx            x1, x0, #1, #0x1f
    // 0x862b0c: mov             x0, x1
    // 0x862b10: mov             x1, x6
    // 0x862b14: cmp             x1, x0
    // 0x862b18: b.hs            #0x863afc
    // 0x862b1c: LoadField: r0 = r2->field_f
    //     0x862b1c: ldur            w0, [x2, #0xf]
    // 0x862b20: DecompressPointer r0
    //     0x862b20: add             x0, x0, HEAP, lsl #32
    // 0x862b24: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x862b24: add             x16, x0, x6, lsl #2
    //     0x862b28: ldur            w8, [x16, #0xf]
    // 0x862b2c: DecompressPointer r8
    //     0x862b2c: add             x8, x8, HEAP, lsl #32
    // 0x862b30: stur            x8, [fp, #-0x80]
    // 0x862b34: LoadField: r0 = r7->field_13
    //     0x862b34: ldur            w0, [x7, #0x13]
    // 0x862b38: DecompressPointer r0
    //     0x862b38: add             x0, x0, HEAP, lsl #32
    // 0x862b3c: LoadField: r1 = r0->field_7
    //     0x862b3c: ldur            x1, [x0, #7]
    // 0x862b40: cmp             x1, #7
    // 0x862b44: b.gt            #0x862c1c
    // 0x862b48: cmp             x1, #1
    // 0x862b4c: b.lt            #0x862c10
    // 0x862b50: LoadField: r0 = r7->field_7
    //     0x862b50: ldur            w0, [x7, #7]
    // 0x862b54: DecompressPointer r0
    //     0x862b54: add             x0, x0, HEAP, lsl #32
    // 0x862b58: LoadField: r9 = r0->field_13
    //     0x862b58: ldur            w9, [x0, #0x13]
    // 0x862b5c: DecompressPointer r9
    //     0x862b5c: add             x9, x9, HEAP, lsl #32
    // 0x862b60: mov             x0, x9
    // 0x862b64: stur            x9, [fp, #-0x70]
    // 0x862b68: r2 = Null
    //     0x862b68: mov             x2, NULL
    // 0x862b6c: r1 = Null
    //     0x862b6c: mov             x1, NULL
    // 0x862b70: r4 = LoadClassIdInstr(r0)
    //     0x862b70: ldur            x4, [x0, #-1]
    //     0x862b74: ubfx            x4, x4, #0xc, #0x14
    // 0x862b78: sub             x4, x4, #0xa84
    // 0x862b7c: cmp             x4, #3
    // 0x862b80: b.ls            #0x862b98
    // 0x862b84: r8 = Page
    //     0x862b84: add             x8, PP, #0x51, lsl #12  ; [pp+0x51798] Type: Page
    //     0x862b88: ldr             x8, [x8, #0x798]
    // 0x862b8c: r3 = Null
    //     0x862b8c: add             x3, PP, #0x51, lsl #12  ; [pp+0x517b0] Null
    //     0x862b90: ldr             x3, [x3, #0x7b0]
    // 0x862b94: r0 = DefaultTypeTest()
    //     0x862b94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x862b98: ldur            x1, [fp, #-0x80]
    // 0x862b9c: ldur            x2, [fp, #-0x70]
    // 0x862ba0: r0 = canUpdate()
    //     0x862ba0: bl              #0x8646f4  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x862ba4: tbnz            w0, #4, #0x862c04
    // 0x862ba8: ldur            x0, [fp, #-0x30]
    // 0x862bac: LoadField: r1 = r0->field_b
    //     0x862bac: ldur            w1, [x0, #0xb]
    // 0x862bb0: cbz             w1, #0x862be0
    // 0x862bb4: ldur            x2, [fp, #-0x68]
    // 0x862bb8: r1 = Function '<anonymous closure>':.
    //     0x862bb8: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c0] AnonymousClosure: (0x864840), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x862618)
    //     0x862bbc: ldr             x1, [x1, #0x7c0]
    // 0x862bc0: r0 = AllocateClosure()
    //     0x862bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x862bc4: ldur            x1, [fp, #-0x58]
    // 0x862bc8: ldur            x2, [fp, #-0x60]
    // 0x862bcc: mov             x3, x0
    // 0x862bd0: r0 = putIfAbsent()
    //     0x862bd0: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x862bd4: ldur            x1, [fp, #-0x30]
    // 0x862bd8: r2 = 0
    //     0x862bd8: movz            x2, #0
    // 0x862bdc: r0 = length=()
    //     0x862bdc: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x862be0: ldur            x1, [fp, #-0x20]
    // 0x862be4: ldur            x0, [fp, #-0x78]
    // 0x862be8: sub             x2, x0, #1
    // 0x862bec: sub             x0, x1, #1
    // 0x862bf0: mov             x9, x0
    // 0x862bf4: mov             x8, x2
    // 0x862bf8: ldur            x3, [fp, #-0x68]
    // 0x862bfc: ldur            x2, [fp, #-0x30]
    // 0x862c00: b               #0x8629e0
    // 0x862c04: ldur            x1, [fp, #-0x20]
    // 0x862c08: ldur            x0, [fp, #-0x78]
    // 0x862c0c: b               #0x862c3c
    // 0x862c10: mov             x1, x6
    // 0x862c14: mov             x0, x4
    // 0x862c18: b               #0x862c3c
    // 0x862c1c: mov             x1, x6
    // 0x862c20: mov             x0, x4
    // 0x862c24: b               #0x862c3c
    // 0x862c28: mov             x1, x9
    // 0x862c2c: mov             x0, x8
    // 0x862c30: b               #0x862c3c
    // 0x862c34: mov             x1, x9
    // 0x862c38: mov             x0, x8
    // 0x862c3c: ldur            x2, [fp, #-0x30]
    // 0x862c40: LoadField: r3 = r2->field_b
    //     0x862c40: ldur            w3, [x2, #0xb]
    // 0x862c44: r2 = LoadInt32Instr(r3)
    //     0x862c44: sbfx            x2, x3, #1, #0x1f
    // 0x862c48: add             x3, x0, x2
    // 0x862c4c: stur            x3, [fp, #-0x10]
    // 0x862c50: r16 = <LocalKey, _RouteEntry>
    //     0x862c50: add             x16, PP, #0x51, lsl #12  ; [pp+0x517c8] TypeArguments: <LocalKey, _RouteEntry>
    //     0x862c54: ldr             x16, [x16, #0x7c8]
    // 0x862c58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x862c5c: stp             lr, x16, [SP]
    // 0x862c60: r0 = Map._fromLiteral()
    //     0x862c60: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x862c64: r1 = <_RouteEntry>
    //     0x862c64: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x862c68: ldr             x1, [x1, #0xa70]
    // 0x862c6c: stur            x0, [fp, #-0x30]
    // 0x862c70: r0 = _Set()
    //     0x862c70: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x862c74: mov             x3, x0
    // 0x862c78: r0 = _Uint32List
    //     0x862c78: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x862c7c: stur            x3, [fp, #-0x70]
    // 0x862c80: StoreField: r3->field_1b = r0
    //     0x862c80: stur            w0, [x3, #0x1b]
    // 0x862c84: StoreField: r3->field_b = rZR
    //     0x862c84: stur            wzr, [x3, #0xb]
    // 0x862c88: r0 = const []
    //     0x862c88: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x862c8c: StoreField: r3->field_f = r0
    //     0x862c8c: stur            w0, [x3, #0xf]
    // 0x862c90: StoreField: r3->field_13 = rZR
    //     0x862c90: stur            wzr, [x3, #0x13]
    // 0x862c94: ArrayStore: r3[0] = rZR  ; List_4
    //     0x862c94: stur            wzr, [x3, #0x17]
    // 0x862c98: ldur            x2, [fp, #-0x40]
    // 0x862c9c: ldur            x4, [fp, #-0x10]
    // 0x862ca0: ldur            x5, [fp, #-0x50]
    // 0x862ca4: CheckStackOverflow
    //     0x862ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862ca8: cmp             SP, x16
    //     0x862cac: b.ls            #0x863b00
    // 0x862cb0: cmp             x2, x4
    // 0x862cb4: b.gt            #0x862dd8
    // 0x862cb8: LoadField: r0 = r5->field_b
    //     0x862cb8: ldur            w0, [x5, #0xb]
    // 0x862cbc: r1 = LoadInt32Instr(r0)
    //     0x862cbc: sbfx            x1, x0, #1, #0x1f
    // 0x862cc0: mov             x0, x1
    // 0x862cc4: mov             x1, x2
    // 0x862cc8: cmp             x1, x0
    // 0x862ccc: b.hs            #0x863b08
    // 0x862cd0: LoadField: r0 = r5->field_f
    //     0x862cd0: ldur            w0, [x5, #0xf]
    // 0x862cd4: DecompressPointer r0
    //     0x862cd4: add             x0, x0, HEAP, lsl #32
    // 0x862cd8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x862cd8: add             x16, x0, x2, lsl #2
    //     0x862cdc: ldur            w6, [x16, #0xf]
    // 0x862ce0: DecompressPointer r6
    //     0x862ce0: add             x6, x6, HEAP, lsl #32
    // 0x862ce4: stur            x6, [fp, #-0x68]
    // 0x862ce8: add             x7, x2, #1
    // 0x862cec: stur            x7, [fp, #-0x78]
    // 0x862cf0: LoadField: r0 = r6->field_f
    //     0x862cf0: ldur            w0, [x6, #0xf]
    // 0x862cf4: DecompressPointer r0
    //     0x862cf4: add             x0, x0, HEAP, lsl #32
    // 0x862cf8: tbnz            w0, #4, #0x862dcc
    // 0x862cfc: LoadField: r0 = r6->field_7
    //     0x862cfc: ldur            w0, [x6, #7]
    // 0x862d00: DecompressPointer r0
    //     0x862d00: add             x0, x0, HEAP, lsl #32
    // 0x862d04: LoadField: r8 = r0->field_13
    //     0x862d04: ldur            w8, [x0, #0x13]
    // 0x862d08: DecompressPointer r8
    //     0x862d08: add             x8, x8, HEAP, lsl #32
    // 0x862d0c: mov             x0, x8
    // 0x862d10: stur            x8, [fp, #-0x60]
    // 0x862d14: r2 = Null
    //     0x862d14: mov             x2, NULL
    // 0x862d18: r1 = Null
    //     0x862d18: mov             x1, NULL
    // 0x862d1c: r4 = LoadClassIdInstr(r0)
    //     0x862d1c: ldur            x4, [x0, #-1]
    //     0x862d20: ubfx            x4, x4, #0xc, #0x14
    // 0x862d24: sub             x4, x4, #0xa84
    // 0x862d28: cmp             x4, #3
    // 0x862d2c: b.ls            #0x862d44
    // 0x862d30: r8 = Page
    //     0x862d30: add             x8, PP, #0x51, lsl #12  ; [pp+0x51798] Type: Page
    //     0x862d34: ldr             x8, [x8, #0x798]
    // 0x862d38: r3 = Null
    //     0x862d38: add             x3, PP, #0x51, lsl #12  ; [pp+0x517d0] Null
    //     0x862d3c: ldr             x3, [x3, #0x7d0]
    // 0x862d40: r0 = DefaultTypeTest()
    //     0x862d40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x862d44: ldur            x3, [fp, #-0x68]
    // 0x862d48: LoadField: r0 = r3->field_13
    //     0x862d48: ldur            w0, [x3, #0x13]
    // 0x862d4c: DecompressPointer r0
    //     0x862d4c: add             x0, x0, HEAP, lsl #32
    // 0x862d50: LoadField: r1 = r0->field_7
    //     0x862d50: ldur            x1, [x0, #7]
    // 0x862d54: cmp             x1, #7
    // 0x862d58: b.gt            #0x862db0
    // 0x862d5c: cmp             x1, #1
    // 0x862d60: b.lt            #0x862db0
    // 0x862d64: ldur            x0, [fp, #-0x60]
    // 0x862d68: LoadField: r4 = r0->field_13
    //     0x862d68: ldur            w4, [x0, #0x13]
    // 0x862d6c: DecompressPointer r4
    //     0x862d6c: add             x4, x4, HEAP, lsl #32
    // 0x862d70: ldur            x1, [fp, #-0x30]
    // 0x862d74: mov             x2, x4
    // 0x862d78: stur            x4, [fp, #-0x80]
    // 0x862d7c: r0 = _hashCode()
    //     0x862d7c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x862d80: mov             x2, x0
    // 0x862d84: r0 = BoxInt64Instr(r2)
    //     0x862d84: sbfiz           x0, x2, #1, #0x1f
    //     0x862d88: cmp             x2, x0, asr #1
    //     0x862d8c: b.eq            #0x862d98
    //     0x862d90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862d94: stur            x2, [x0, #7]
    // 0x862d98: ldur            x1, [fp, #-0x30]
    // 0x862d9c: ldur            x2, [fp, #-0x80]
    // 0x862da0: ldur            x3, [fp, #-0x68]
    // 0x862da4: mov             x5, x0
    // 0x862da8: r0 = _set()
    //     0x862da8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x862dac: b               #0x862dcc
    // 0x862db0: ldur            x16, [fp, #-0x68]
    // 0x862db4: str             x16, [SP]
    // 0x862db8: r0 = _getHash()
    //     0x862db8: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x862dbc: r3 = LoadInt32Instr(r0)
    //     0x862dbc: sbfx            x3, x0, #1, #0x1f
    // 0x862dc0: ldur            x1, [fp, #-0x70]
    // 0x862dc4: ldur            x2, [fp, #-0x68]
    // 0x862dc8: r0 = _add()
    //     0x862dc8: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x862dcc: ldur            x2, [fp, #-0x78]
    // 0x862dd0: ldur            x3, [fp, #-0x70]
    // 0x862dd4: b               #0x862c9c
    // 0x862dd8: ldur            x2, [fp, #-0x38]
    // 0x862ddc: ldur            x6, [fp, #-0x28]
    // 0x862de0: r7 = false
    //     0x862de0: add             x7, NULL, #0x30  ; false
    // 0x862de4: ldur            x5, [fp, #-0x18]
    // 0x862de8: ldur            x4, [fp, #-0x20]
    // 0x862dec: ldur            x3, [fp, #-0x30]
    // 0x862df0: stur            x7, [fp, #-0x88]
    // 0x862df4: stur            x2, [fp, #-0x90]
    // 0x862df8: CheckStackOverflow
    //     0x862df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862dfc: cmp             SP, x16
    //     0x862e00: b.ls            #0x863b0c
    // 0x862e04: cmp             x2, x4
    // 0x862e08: b.gt            #0x863254
    // 0x862e0c: LoadField: r0 = r5->field_b
    //     0x862e0c: ldur            w0, [x5, #0xb]
    // 0x862e10: DecompressPointer r0
    //     0x862e10: add             x0, x0, HEAP, lsl #32
    // 0x862e14: cmp             w0, NULL
    // 0x862e18: b.eq            #0x863b14
    // 0x862e1c: LoadField: r8 = r0->field_b
    //     0x862e1c: ldur            w8, [x0, #0xb]
    // 0x862e20: DecompressPointer r8
    //     0x862e20: add             x8, x8, HEAP, lsl #32
    // 0x862e24: LoadField: r0 = r8->field_b
    //     0x862e24: ldur            w0, [x8, #0xb]
    // 0x862e28: r1 = LoadInt32Instr(r0)
    //     0x862e28: sbfx            x1, x0, #1, #0x1f
    // 0x862e2c: mov             x0, x1
    // 0x862e30: mov             x1, x2
    // 0x862e34: cmp             x1, x0
    // 0x862e38: b.hs            #0x863b18
    // 0x862e3c: LoadField: r0 = r8->field_f
    //     0x862e3c: ldur            w0, [x8, #0xf]
    // 0x862e40: DecompressPointer r0
    //     0x862e40: add             x0, x0, HEAP, lsl #32
    // 0x862e44: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x862e44: add             x16, x0, x2, lsl #2
    //     0x862e48: ldur            w8, [x16, #0xf]
    // 0x862e4c: DecompressPointer r8
    //     0x862e4c: add             x8, x8, HEAP, lsl #32
    // 0x862e50: stur            x8, [fp, #-0x80]
    // 0x862e54: add             x0, x2, #1
    // 0x862e58: stur            x0, [fp, #-0x38]
    // 0x862e5c: LoadField: r9 = r8->field_13
    //     0x862e5c: ldur            w9, [x8, #0x13]
    // 0x862e60: DecompressPointer r9
    //     0x862e60: add             x9, x9, HEAP, lsl #32
    // 0x862e64: stur            x9, [fp, #-0x68]
    // 0x862e68: LoadField: r10 = r3->field_f
    //     0x862e68: ldur            w10, [x3, #0xf]
    // 0x862e6c: DecompressPointer r10
    //     0x862e6c: add             x10, x10, HEAP, lsl #32
    // 0x862e70: mov             x1, x3
    // 0x862e74: mov             x2, x9
    // 0x862e78: stur            x10, [fp, #-0x60]
    // 0x862e7c: r0 = _getValueOrData()
    //     0x862e7c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x862e80: mov             x1, x0
    // 0x862e84: ldur            x0, [fp, #-0x60]
    // 0x862e88: cmp             w0, w1
    // 0x862e8c: b.ne            #0x862e9c
    // 0x862e90: ldur            x2, [fp, #-0x28]
    // 0x862e94: ldur            x3, [fp, #-0x80]
    // 0x862e98: b               #0x863064
    // 0x862e9c: ldur            x3, [fp, #-0x30]
    // 0x862ea0: r0 = LoadClassIdInstr(r3)
    //     0x862ea0: ldur            x0, [x3, #-1]
    //     0x862ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x862ea8: mov             x1, x3
    // 0x862eac: ldur            x2, [fp, #-0x68]
    // 0x862eb0: r0 = GDT[cid_x0 + -0x114]()
    //     0x862eb0: sub             lr, x0, #0x114
    //     0x862eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x862eb8: blr             lr
    // 0x862ebc: cmp             w0, NULL
    // 0x862ec0: b.eq            #0x863b1c
    // 0x862ec4: LoadField: r1 = r0->field_13
    //     0x862ec4: ldur            w1, [x0, #0x13]
    // 0x862ec8: DecompressPointer r1
    //     0x862ec8: add             x1, x1, HEAP, lsl #32
    // 0x862ecc: LoadField: r2 = r1->field_7
    //     0x862ecc: ldur            x2, [x1, #7]
    // 0x862ed0: cmp             x2, #7
    // 0x862ed4: b.gt            #0x86305c
    // 0x862ed8: cmp             x2, #1
    // 0x862edc: b.ge            #0x862eec
    // 0x862ee0: ldur            x2, [fp, #-0x28]
    // 0x862ee4: ldur            x3, [fp, #-0x80]
    // 0x862ee8: b               #0x863064
    // 0x862eec: LoadField: r1 = r0->field_f
    //     0x862eec: ldur            w1, [x0, #0xf]
    // 0x862ef0: DecompressPointer r1
    //     0x862ef0: add             x1, x1, HEAP, lsl #32
    // 0x862ef4: tbz             w1, #4, #0x862f04
    // 0x862ef8: ldur            x2, [fp, #-0x28]
    // 0x862efc: ldur            x3, [fp, #-0x80]
    // 0x862f00: b               #0x863064
    // 0x862f04: LoadField: r1 = r0->field_7
    //     0x862f04: ldur            w1, [x0, #7]
    // 0x862f08: DecompressPointer r1
    //     0x862f08: add             x1, x1, HEAP, lsl #32
    // 0x862f0c: LoadField: r3 = r1->field_13
    //     0x862f0c: ldur            w3, [x1, #0x13]
    // 0x862f10: DecompressPointer r3
    //     0x862f10: add             x3, x3, HEAP, lsl #32
    // 0x862f14: mov             x0, x3
    // 0x862f18: stur            x3, [fp, #-0x60]
    // 0x862f1c: r2 = Null
    //     0x862f1c: mov             x2, NULL
    // 0x862f20: r1 = Null
    //     0x862f20: mov             x1, NULL
    // 0x862f24: r4 = LoadClassIdInstr(r0)
    //     0x862f24: ldur            x4, [x0, #-1]
    //     0x862f28: ubfx            x4, x4, #0xc, #0x14
    // 0x862f2c: sub             x4, x4, #0xa84
    // 0x862f30: cmp             x4, #3
    // 0x862f34: b.ls            #0x862f4c
    // 0x862f38: r8 = Page
    //     0x862f38: add             x8, PP, #0x51, lsl #12  ; [pp+0x51798] Type: Page
    //     0x862f3c: ldr             x8, [x8, #0x798]
    // 0x862f40: r3 = Null
    //     0x862f40: add             x3, PP, #0x51, lsl #12  ; [pp+0x517e0] Null
    //     0x862f44: ldr             x3, [x3, #0x7e0]
    // 0x862f48: r0 = DefaultTypeTest()
    //     0x862f48: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x862f4c: ldur            x1, [fp, #-0x80]
    // 0x862f50: ldur            x2, [fp, #-0x60]
    // 0x862f54: r0 = canUpdate()
    //     0x862f54: bl              #0x8646f4  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x862f58: tbz             w0, #4, #0x862f68
    // 0x862f5c: ldur            x2, [fp, #-0x28]
    // 0x862f60: ldur            x3, [fp, #-0x80]
    // 0x862f64: b               #0x863064
    // 0x862f68: ldur            x0, [fp, #-0x80]
    // 0x862f6c: ldur            x1, [fp, #-0x30]
    // 0x862f70: ldur            x2, [fp, #-0x68]
    // 0x862f74: r0 = remove()
    //     0x862f74: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x862f78: mov             x2, x0
    // 0x862f7c: stur            x2, [fp, #-0x60]
    // 0x862f80: cmp             w2, NULL
    // 0x862f84: b.eq            #0x863b20
    // 0x862f88: LoadField: r1 = r2->field_7
    //     0x862f88: ldur            w1, [x2, #7]
    // 0x862f8c: DecompressPointer r1
    //     0x862f8c: add             x1, x1, HEAP, lsl #32
    // 0x862f90: LoadField: r0 = r1->field_13
    //     0x862f90: ldur            w0, [x1, #0x13]
    // 0x862f94: DecompressPointer r0
    //     0x862f94: add             x0, x0, HEAP, lsl #32
    // 0x862f98: ldur            x3, [fp, #-0x80]
    // 0x862f9c: cmp             w0, w3
    // 0x862fa0: b.eq            #0x862fd8
    // 0x862fa4: mov             x0, x3
    // 0x862fa8: StoreField: r1->field_13 = r0
    //     0x862fa8: stur            w0, [x1, #0x13]
    //     0x862fac: ldurb           w16, [x1, #-1]
    //     0x862fb0: ldurb           w17, [x0, #-1]
    //     0x862fb4: and             x16, x17, x16, lsr #2
    //     0x862fb8: tst             x16, HEAP, lsr #32
    //     0x862fbc: b.eq            #0x862fc4
    //     0x862fc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x862fc4: LoadField: r0 = r1->field_f
    //     0x862fc4: ldur            w0, [x1, #0xf]
    // 0x862fc8: DecompressPointer r0
    //     0x862fc8: add             x0, x0, HEAP, lsl #32
    // 0x862fcc: cmp             w0, NULL
    // 0x862fd0: b.eq            #0x862fd8
    // 0x862fd4: r0 = changedInternalState()
    //     0x862fd4: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x862fd8: ldur            x0, [fp, #-0x28]
    // 0x862fdc: LoadField: r1 = r0->field_b
    //     0x862fdc: ldur            w1, [x0, #0xb]
    // 0x862fe0: LoadField: r2 = r0->field_f
    //     0x862fe0: ldur            w2, [x0, #0xf]
    // 0x862fe4: DecompressPointer r2
    //     0x862fe4: add             x2, x2, HEAP, lsl #32
    // 0x862fe8: LoadField: r3 = r2->field_b
    //     0x862fe8: ldur            w3, [x2, #0xb]
    // 0x862fec: r2 = LoadInt32Instr(r1)
    //     0x862fec: sbfx            x2, x1, #1, #0x1f
    // 0x862ff0: stur            x2, [fp, #-0x78]
    // 0x862ff4: r1 = LoadInt32Instr(r3)
    //     0x862ff4: sbfx            x1, x3, #1, #0x1f
    // 0x862ff8: cmp             x2, x1
    // 0x862ffc: b.ne            #0x863008
    // 0x863000: mov             x1, x0
    // 0x863004: r0 = _growToNextCapacity()
    //     0x863004: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x863008: ldur            x2, [fp, #-0x28]
    // 0x86300c: ldur            x3, [fp, #-0x78]
    // 0x863010: add             x0, x3, #1
    // 0x863014: lsl             x1, x0, #1
    // 0x863018: StoreField: r2->field_b = r1
    //     0x863018: stur            w1, [x2, #0xb]
    // 0x86301c: LoadField: r1 = r2->field_f
    //     0x86301c: ldur            w1, [x2, #0xf]
    // 0x863020: DecompressPointer r1
    //     0x863020: add             x1, x1, HEAP, lsl #32
    // 0x863024: ldur            x0, [fp, #-0x60]
    // 0x863028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x863028: add             x25, x1, x3, lsl #2
    //     0x86302c: add             x25, x25, #0xf
    //     0x863030: str             w0, [x25]
    //     0x863034: tbz             w0, #0, #0x863050
    //     0x863038: ldurb           w16, [x1, #-1]
    //     0x86303c: ldurb           w17, [x0, #-1]
    //     0x863040: and             x16, x17, x16, lsr #2
    //     0x863044: tst             x16, HEAP, lsr #32
    //     0x863048: b.eq            #0x863050
    //     0x86304c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x863050: ldur            x7, [fp, #-0x88]
    // 0x863054: mov             x3, x2
    // 0x863058: b               #0x863248
    // 0x86305c: ldur            x2, [fp, #-0x28]
    // 0x863060: ldur            x3, [fp, #-0x80]
    // 0x863064: ldur            x0, [fp, #-0x18]
    // 0x863068: LoadField: r1 = r0->field_f
    //     0x863068: ldur            w1, [x0, #0xf]
    // 0x86306c: DecompressPointer r1
    //     0x86306c: add             x1, x1, HEAP, lsl #32
    // 0x863070: cmp             w1, NULL
    // 0x863074: b.eq            #0x863b24
    // 0x863078: r1 = LoadClassIdInstr(r3)
    //     0x863078: ldur            x1, [x3, #-1]
    //     0x86307c: ubfx            x1, x1, #0xc, #0x14
    // 0x863080: sub             x16, x1, #0xa84
    // 0x863084: cmp             x16, #1
    // 0x863088: b.hi            #0x8630cc
    // 0x86308c: LoadField: r1 = r3->field_f
    //     0x86308c: ldur            w1, [x3, #0xf]
    // 0x863090: DecompressPointer r1
    //     0x863090: add             x1, x1, HEAP, lsl #32
    // 0x863094: r0 = _CustomTransitionPageRoute()
    //     0x863094: bl              #0x8646e8  ; Allocate_CustomTransitionPageRouteStub -> _CustomTransitionPageRoute<X0> (size=0xa0)
    // 0x863098: mov             x3, x0
    // 0x86309c: r0 = false
    //     0x86309c: add             x0, NULL, #0x30  ; false
    // 0x8630a0: stur            x3, [fp, #-0x60]
    // 0x8630a4: StoreField: r3->field_93 = r0
    //     0x8630a4: stur            w0, [x3, #0x93]
    // 0x8630a8: r4 = true
    //     0x8630a8: add             x4, NULL, #0x20  ; true
    // 0x8630ac: StoreField: r3->field_97 = r4
    //     0x8630ac: stur            w4, [x3, #0x97]
    // 0x8630b0: StoreField: r3->field_9b = r0
    //     0x8630b0: stur            w0, [x3, #0x9b]
    // 0x8630b4: mov             x1, x3
    // 0x8630b8: ldur            x2, [fp, #-0x80]
    // 0x8630bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8630bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8630c0: r0 = ModalRoute()
    //     0x8630c0: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8630c4: ldur            x0, [fp, #-0x60]
    // 0x8630c8: b               #0x863158
    // 0x8630cc: cmp             x1, #0xa86
    // 0x8630d0: b.ne            #0x863118
    // 0x8630d4: ldur            x2, [fp, #-0x80]
    // 0x8630d8: LoadField: r1 = r2->field_f
    //     0x8630d8: ldur            w1, [x2, #0xf]
    // 0x8630dc: DecompressPointer r1
    //     0x8630dc: add             x1, x1, HEAP, lsl #32
    // 0x8630e0: r0 = _PageBasedMaterialPageRoute()
    //     0x8630e0: bl              #0x8646dc  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0xa0)
    // 0x8630e4: mov             x3, x0
    // 0x8630e8: r0 = false
    //     0x8630e8: add             x0, NULL, #0x30  ; false
    // 0x8630ec: stur            x3, [fp, #-0x60]
    // 0x8630f0: StoreField: r3->field_93 = r0
    //     0x8630f0: stur            w0, [x3, #0x93]
    // 0x8630f4: r4 = true
    //     0x8630f4: add             x4, NULL, #0x20  ; true
    // 0x8630f8: StoreField: r3->field_97 = r4
    //     0x8630f8: stur            w4, [x3, #0x97]
    // 0x8630fc: StoreField: r3->field_9b = r0
    //     0x8630fc: stur            w0, [x3, #0x9b]
    // 0x863100: mov             x1, x3
    // 0x863104: ldur            x2, [fp, #-0x80]
    // 0x863108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x863108: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86310c: r0 = ModalRoute()
    //     0x86310c: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x863110: ldur            x0, [fp, #-0x60]
    // 0x863114: b               #0x863158
    // 0x863118: ldur            x2, [fp, #-0x80]
    // 0x86311c: LoadField: r1 = r2->field_f
    //     0x86311c: ldur            w1, [x2, #0xf]
    // 0x863120: DecompressPointer r1
    //     0x863120: add             x1, x1, HEAP, lsl #32
    // 0x863124: r0 = _PageBasedCupertinoPageRoute()
    //     0x863124: bl              #0x8646d0  ; Allocate_PageBasedCupertinoPageRouteStub -> _PageBasedCupertinoPageRoute<X0> (size=0xa4)
    // 0x863128: mov             x3, x0
    // 0x86312c: r0 = false
    //     0x86312c: add             x0, NULL, #0x30  ; false
    // 0x863130: stur            x3, [fp, #-0x60]
    // 0x863134: StoreField: r3->field_93 = r0
    //     0x863134: stur            w0, [x3, #0x93]
    // 0x863138: r4 = true
    //     0x863138: add             x4, NULL, #0x20  ; true
    // 0x86313c: StoreField: r3->field_97 = r4
    //     0x86313c: stur            w4, [x3, #0x97]
    // 0x863140: StoreField: r3->field_9b = r0
    //     0x863140: stur            w0, [x3, #0x9b]
    // 0x863144: mov             x1, x3
    // 0x863148: ldur            x2, [fp, #-0x80]
    // 0x86314c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86314c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x863150: r0 = ModalRoute()
    //     0x863150: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x863154: ldur            x0, [fp, #-0x60]
    // 0x863158: ldur            x1, [fp, #-0x28]
    // 0x86315c: stur            x0, [fp, #-0x60]
    // 0x863160: r0 = _RouteEntry()
    //     0x863160: bl              #0x6e8a08  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x863164: mov             x2, x0
    // 0x863168: r0 = Instance__RoutePlaceholder
    //     0x863168: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_RoutePlaceholder@db5f71
    //     0x86316c: ldr             x0, [x0, #0x310]
    // 0x863170: stur            x2, [fp, #-0x68]
    // 0x863174: ArrayStore: r2[0] = r0  ; List_4
    //     0x863174: stur            w0, [x2, #0x17]
    // 0x863178: StoreField: r2->field_1f = r0
    //     0x863178: stur            w0, [x2, #0x1f]
    // 0x86317c: r3 = true
    //     0x86317c: add             x3, NULL, #0x20  ; true
    // 0x863180: StoreField: r2->field_2b = r3
    //     0x863180: stur            w3, [x2, #0x2b]
    // 0x863184: r4 = false
    //     0x863184: add             x4, NULL, #0x30  ; false
    // 0x863188: StoreField: r2->field_2f = r4
    //     0x863188: stur            w4, [x2, #0x2f]
    // 0x86318c: r1 = <_RoutePlaceholder>
    //     0x86318c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b318] TypeArguments: <_RoutePlaceholder>
    //     0x863190: ldr             x1, [x1, #0x318]
    // 0x863194: r0 = _WeakReference()
    //     0x863194: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x863198: mov             x1, x0
    // 0x86319c: r0 = Instance__RoutePlaceholder
    //     0x86319c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_RoutePlaceholder@db5f71
    //     0x8631a0: ldr             x0, [x0, #0x310]
    // 0x8631a4: StoreField: r1->field_7 = r0
    //     0x8631a4: stur            w0, [x1, #7]
    // 0x8631a8: ldur            x2, [fp, #-0x68]
    // 0x8631ac: StoreField: r2->field_1b = r1
    //     0x8631ac: stur            w1, [x2, #0x1b]
    // 0x8631b0: ldur            x1, [fp, #-0x60]
    // 0x8631b4: StoreField: r2->field_7 = r1
    //     0x8631b4: stur            w1, [x2, #7]
    // 0x8631b8: r3 = true
    //     0x8631b8: add             x3, NULL, #0x20  ; true
    // 0x8631bc: StoreField: r2->field_f = r3
    //     0x8631bc: stur            w3, [x2, #0xf]
    // 0x8631c0: r4 = Instance__RouteLifecycle
    //     0x8631c0: add             x4, PP, #0x51, lsl #12  ; [pp+0x517f0] Obj!_RouteLifecycle@dd04d1
    //     0x8631c4: ldr             x4, [x4, #0x7f0]
    // 0x8631c8: StoreField: r2->field_13 = r4
    //     0x8631c8: stur            w4, [x2, #0x13]
    // 0x8631cc: ldur            x5, [fp, #-0x28]
    // 0x8631d0: LoadField: r1 = r5->field_b
    //     0x8631d0: ldur            w1, [x5, #0xb]
    // 0x8631d4: LoadField: r6 = r5->field_f
    //     0x8631d4: ldur            w6, [x5, #0xf]
    // 0x8631d8: DecompressPointer r6
    //     0x8631d8: add             x6, x6, HEAP, lsl #32
    // 0x8631dc: LoadField: r7 = r6->field_b
    //     0x8631dc: ldur            w7, [x6, #0xb]
    // 0x8631e0: r6 = LoadInt32Instr(r1)
    //     0x8631e0: sbfx            x6, x1, #1, #0x1f
    // 0x8631e4: stur            x6, [fp, #-0x78]
    // 0x8631e8: r1 = LoadInt32Instr(r7)
    //     0x8631e8: sbfx            x1, x7, #1, #0x1f
    // 0x8631ec: cmp             x6, x1
    // 0x8631f0: b.ne            #0x8631fc
    // 0x8631f4: mov             x1, x5
    // 0x8631f8: r0 = _growToNextCapacity()
    //     0x8631f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8631fc: ldur            x3, [fp, #-0x28]
    // 0x863200: ldur            x2, [fp, #-0x78]
    // 0x863204: add             x0, x2, #1
    // 0x863208: lsl             x1, x0, #1
    // 0x86320c: StoreField: r3->field_b = r1
    //     0x86320c: stur            w1, [x3, #0xb]
    // 0x863210: LoadField: r1 = r3->field_f
    //     0x863210: ldur            w1, [x3, #0xf]
    // 0x863214: DecompressPointer r1
    //     0x863214: add             x1, x1, HEAP, lsl #32
    // 0x863218: ldur            x0, [fp, #-0x68]
    // 0x86321c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86321c: add             x25, x1, x2, lsl #2
    //     0x863220: add             x25, x25, #0xf
    //     0x863224: str             w0, [x25]
    //     0x863228: tbz             w0, #0, #0x863244
    //     0x86322c: ldurb           w16, [x1, #-1]
    //     0x863230: ldurb           w17, [x0, #-1]
    //     0x863234: and             x16, x17, x16, lsr #2
    //     0x863238: tst             x16, HEAP, lsr #32
    //     0x86323c: b.eq            #0x863244
    //     0x863240: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x863244: r7 = true
    //     0x863244: add             x7, NULL, #0x20  ; true
    // 0x863248: ldur            x2, [fp, #-0x38]
    // 0x86324c: mov             x6, x3
    // 0x863250: b               #0x862de4
    // 0x863254: mov             x3, x6
    // 0x863258: r16 = <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x863258: add             x16, PP, #0x51, lsl #12  ; [pp+0x517f8] TypeArguments: <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x86325c: ldr             x16, [x16, #0x7f8]
    // 0x863260: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x863264: stp             lr, x16, [SP]
    // 0x863268: r0 = Map._fromLiteral()
    //     0x863268: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x86326c: mov             x3, x0
    // 0x863270: stur            x3, [fp, #-0x68]
    // 0x863274: ldur            x2, [fp, #-0x40]
    // 0x863278: ldur            x8, [fp, #-0x48]
    // 0x86327c: ldur            x6, [fp, #-0x10]
    // 0x863280: ldur            x4, [fp, #-0x30]
    // 0x863284: ldur            x5, [fp, #-0x70]
    // 0x863288: ldur            x7, [fp, #-0x50]
    // 0x86328c: stur            x8, [fp, #-0x60]
    // 0x863290: stur            x2, [fp, #-0x38]
    // 0x863294: CheckStackOverflow
    //     0x863294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863298: cmp             SP, x16
    //     0x86329c: b.ls            #0x863b28
    // 0x8632a0: cmp             x2, x6
    // 0x8632a4: b.gt            #0x8634e0
    // 0x8632a8: LoadField: r0 = r7->field_b
    //     0x8632a8: ldur            w0, [x7, #0xb]
    // 0x8632ac: r1 = LoadInt32Instr(r0)
    //     0x8632ac: sbfx            x1, x0, #1, #0x1f
    // 0x8632b0: mov             x0, x1
    // 0x8632b4: mov             x1, x2
    // 0x8632b8: cmp             x1, x0
    // 0x8632bc: b.hs            #0x863b30
    // 0x8632c0: LoadField: r0 = r7->field_f
    //     0x8632c0: ldur            w0, [x7, #0xf]
    // 0x8632c4: DecompressPointer r0
    //     0x8632c4: add             x0, x0, HEAP, lsl #32
    // 0x8632c8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x8632c8: add             x16, x0, x2, lsl #2
    //     0x8632cc: ldur            w9, [x16, #0xf]
    // 0x8632d0: DecompressPointer r9
    //     0x8632d0: add             x9, x9, HEAP, lsl #32
    // 0x8632d4: stur            x9, [fp, #-0x48]
    // 0x8632d8: add             x0, x2, #1
    // 0x8632dc: stur            x0, [fp, #-0x20]
    // 0x8632e0: LoadField: r1 = r9->field_f
    //     0x8632e0: ldur            w1, [x9, #0xf]
    // 0x8632e4: DecompressPointer r1
    //     0x8632e4: add             x1, x1, HEAP, lsl #32
    // 0x8632e8: tbz             w1, #4, #0x863398
    // 0x8632ec: r1 = Function '<anonymous closure>':.
    //     0x8632ec: add             x1, PP, #0x51, lsl #12  ; [pp+0x51800] AnonymousClosure: (0x864770), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x862618)
    //     0x8632f0: ldr             x1, [x1, #0x800]
    // 0x8632f4: r2 = Null
    //     0x8632f4: mov             x2, NULL
    // 0x8632f8: r0 = AllocateClosure()
    //     0x8632f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8632fc: ldur            x1, [fp, #-0x58]
    // 0x863300: ldur            x2, [fp, #-0x60]
    // 0x863304: mov             x3, x0
    // 0x863308: r0 = putIfAbsent()
    //     0x863308: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x86330c: r1 = LoadClassIdInstr(r0)
    //     0x86330c: ldur            x1, [x0, #-1]
    //     0x863310: ubfx            x1, x1, #0xc, #0x14
    // 0x863314: ldur            x16, [fp, #-0x48]
    // 0x863318: stp             x16, x0, [SP]
    // 0x86331c: mov             x0, x1
    // 0x863320: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x863320: movz            x17, #0x3a09
    //     0x863324: movk            x17, #0x1, lsl #16
    //     0x863328: add             lr, x0, x17
    //     0x86332c: ldr             lr, [x21, lr, lsl #3]
    //     0x863330: blr             lr
    // 0x863334: ldur            x3, [fp, #-0x60]
    // 0x863338: cmp             w3, NULL
    // 0x86333c: b.eq            #0x863b34
    // 0x863340: LoadField: r0 = r3->field_2f
    //     0x863340: ldur            w0, [x3, #0x2f]
    // 0x863344: DecompressPointer r0
    //     0x863344: add             x0, x0, HEAP, lsl #32
    // 0x863348: tbnz            w0, #4, #0x863388
    // 0x86334c: ldur            x4, [fp, #-0x48]
    // 0x863350: LoadField: r0 = r4->field_13
    //     0x863350: ldur            w0, [x4, #0x13]
    // 0x863354: DecompressPointer r0
    //     0x863354: add             x0, x0, HEAP, lsl #32
    // 0x863358: LoadField: r1 = r0->field_7
    //     0x863358: ldur            x1, [x0, #7]
    // 0x86335c: cmp             x1, #7
    // 0x863360: b.gt            #0x863380
    // 0x863364: cmp             x1, #1
    // 0x863368: b.lt            #0x863378
    // 0x86336c: r5 = true
    //     0x86336c: add             x5, NULL, #0x20  ; true
    // 0x863370: StoreField: r4->field_2f = r5
    //     0x863370: stur            w5, [x4, #0x2f]
    // 0x863374: b               #0x86338c
    // 0x863378: r5 = true
    //     0x863378: add             x5, NULL, #0x20  ; true
    // 0x86337c: b               #0x86338c
    // 0x863380: r5 = true
    //     0x863380: add             x5, NULL, #0x20  ; true
    // 0x863384: b               #0x86338c
    // 0x863388: r5 = true
    //     0x863388: add             x5, NULL, #0x20  ; true
    // 0x86338c: mov             x8, x3
    // 0x863390: mov             x1, x5
    // 0x863394: b               #0x8634d4
    // 0x863398: mov             x6, x4
    // 0x86339c: mov             x3, x8
    // 0x8633a0: mov             x4, x9
    // 0x8633a4: r5 = true
    //     0x8633a4: add             x5, NULL, #0x20  ; true
    // 0x8633a8: LoadField: r0 = r4->field_7
    //     0x8633a8: ldur            w0, [x4, #7]
    // 0x8633ac: DecompressPointer r0
    //     0x8633ac: add             x0, x0, HEAP, lsl #32
    // 0x8633b0: LoadField: r7 = r0->field_13
    //     0x8633b0: ldur            w7, [x0, #0x13]
    // 0x8633b4: DecompressPointer r7
    //     0x8633b4: add             x7, x7, HEAP, lsl #32
    // 0x8633b8: mov             x0, x7
    // 0x8633bc: stur            x7, [fp, #-0x80]
    // 0x8633c0: r2 = Null
    //     0x8633c0: mov             x2, NULL
    // 0x8633c4: r1 = Null
    //     0x8633c4: mov             x1, NULL
    // 0x8633c8: r4 = LoadClassIdInstr(r0)
    //     0x8633c8: ldur            x4, [x0, #-1]
    //     0x8633cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8633d0: sub             x4, x4, #0xa84
    // 0x8633d4: cmp             x4, #3
    // 0x8633d8: b.ls            #0x8633f0
    // 0x8633dc: r8 = Page
    //     0x8633dc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51798] Type: Page
    //     0x8633e0: ldr             x8, [x8, #0x798]
    // 0x8633e4: r3 = Null
    //     0x8633e4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51808] Null
    //     0x8633e8: ldr             x3, [x3, #0x808]
    // 0x8633ec: r0 = DefaultTypeTest()
    //     0x8633ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8633f0: ldur            x0, [fp, #-0x80]
    // 0x8633f4: LoadField: r2 = r0->field_13
    //     0x8633f4: ldur            w2, [x0, #0x13]
    // 0x8633f8: DecompressPointer r2
    //     0x8633f8: add             x2, x2, HEAP, lsl #32
    // 0x8633fc: ldur            x0, [fp, #-0x30]
    // 0x863400: LoadField: r3 = r0->field_f
    //     0x863400: ldur            w3, [x0, #0xf]
    // 0x863404: DecompressPointer r3
    //     0x863404: add             x3, x3, HEAP, lsl #32
    // 0x863408: mov             x1, x0
    // 0x86340c: stur            x3, [fp, #-0x80]
    // 0x863410: r0 = _getValueOrData()
    //     0x863410: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863414: mov             x1, x0
    // 0x863418: ldur            x0, [fp, #-0x80]
    // 0x86341c: cmp             w0, w1
    // 0x863420: b.ne            #0x863450
    // 0x863424: ldur            x0, [fp, #-0x70]
    // 0x863428: LoadField: r3 = r0->field_f
    //     0x863428: ldur            w3, [x0, #0xf]
    // 0x86342c: DecompressPointer r3
    //     0x86342c: add             x3, x3, HEAP, lsl #32
    // 0x863430: mov             x1, x0
    // 0x863434: ldur            x2, [fp, #-0x48]
    // 0x863438: stur            x3, [fp, #-0x80]
    // 0x86343c: r0 = _getKeyOrData()
    //     0x86343c: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x863440: mov             x1, x0
    // 0x863444: ldur            x0, [fp, #-0x80]
    // 0x863448: cmp             w0, w1
    // 0x86344c: b.eq            #0x8634c8
    // 0x863450: ldur            x3, [fp, #-0x48]
    // 0x863454: ldur            x1, [fp, #-0x68]
    // 0x863458: ldur            x2, [fp, #-0x60]
    // 0x86345c: r0 = _hashCode()
    //     0x86345c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x863460: mov             x2, x0
    // 0x863464: r0 = BoxInt64Instr(r2)
    //     0x863464: sbfiz           x0, x2, #1, #0x1f
    //     0x863468: cmp             x2, x0, asr #1
    //     0x86346c: b.eq            #0x863478
    //     0x863470: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863474: stur            x2, [x0, #7]
    // 0x863478: ldur            x1, [fp, #-0x68]
    // 0x86347c: ldur            x2, [fp, #-0x60]
    // 0x863480: ldur            x3, [fp, #-0x48]
    // 0x863484: mov             x5, x0
    // 0x863488: r0 = _set()
    //     0x863488: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86348c: ldur            x0, [fp, #-0x48]
    // 0x863490: LoadField: r1 = r0->field_13
    //     0x863490: ldur            w1, [x0, #0x13]
    // 0x863494: DecompressPointer r1
    //     0x863494: add             x1, x1, HEAP, lsl #32
    // 0x863498: LoadField: r2 = r1->field_7
    //     0x863498: ldur            x2, [x1, #7]
    // 0x86349c: cmp             x2, #7
    // 0x8634a0: b.gt            #0x8634c0
    // 0x8634a4: cmp             x2, #1
    // 0x8634a8: b.lt            #0x8634b8
    // 0x8634ac: r1 = true
    //     0x8634ac: add             x1, NULL, #0x20  ; true
    // 0x8634b0: StoreField: r0->field_2f = r1
    //     0x8634b0: stur            w1, [x0, #0x2f]
    // 0x8634b4: b               #0x8634d0
    // 0x8634b8: r1 = true
    //     0x8634b8: add             x1, NULL, #0x20  ; true
    // 0x8634bc: b               #0x8634d0
    // 0x8634c0: r1 = true
    //     0x8634c0: add             x1, NULL, #0x20  ; true
    // 0x8634c4: b               #0x8634d0
    // 0x8634c8: ldur            x0, [fp, #-0x48]
    // 0x8634cc: r1 = true
    //     0x8634cc: add             x1, NULL, #0x20  ; true
    // 0x8634d0: mov             x8, x0
    // 0x8634d4: ldur            x2, [fp, #-0x20]
    // 0x8634d8: ldur            x3, [fp, #-0x68]
    // 0x8634dc: b               #0x86327c
    // 0x8634e0: ldur            x1, [fp, #-0x18]
    // 0x8634e4: LoadField: r0 = r1->field_b
    //     0x8634e4: ldur            w0, [x1, #0xb]
    // 0x8634e8: DecompressPointer r0
    //     0x8634e8: add             x0, x0, HEAP, lsl #32
    // 0x8634ec: cmp             w0, NULL
    // 0x8634f0: b.eq            #0x863b38
    // 0x8634f4: LoadField: r3 = r0->field_b
    //     0x8634f4: ldur            w3, [x0, #0xb]
    // 0x8634f8: DecompressPointer r3
    //     0x8634f8: add             x3, x3, HEAP, lsl #32
    // 0x8634fc: LoadField: r0 = r3->field_b
    //     0x8634fc: ldur            w0, [x3, #0xb]
    // 0x863500: r3 = LoadInt32Instr(r0)
    //     0x863500: sbfx            x3, x0, #1, #0x1f
    // 0x863504: sub             x0, x3, #1
    // 0x863508: stur            x0, [fp, #-0x10]
    // 0x86350c: ldur            x16, [fp, #-8]
    // 0x863510: str             x16, [SP]
    // 0x863514: r0 = length()
    //     0x863514: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x863518: r1 = LoadInt32Instr(r0)
    //     0x863518: sbfx            x1, x0, #1, #0x1f
    //     0x86351c: tbz             w0, #0, #0x863524
    //     0x863520: ldur            x1, [x0, #7]
    // 0x863524: sub             x3, x1, #1
    // 0x863528: stur            x3, [fp, #-0x40]
    // 0x86352c: ldur            x10, [fp, #-0x90]
    // 0x863530: ldur            x9, [fp, #-0x38]
    // 0x863534: ldur            x8, [fp, #-0x60]
    // 0x863538: ldur            x7, [fp, #-0x28]
    // 0x86353c: ldur            x4, [fp, #-0x18]
    // 0x863540: ldur            x5, [fp, #-0x10]
    // 0x863544: ldur            x6, [fp, #-0x50]
    // 0x863548: stur            x10, [fp, #-0x20]
    // 0x86354c: stur            x9, [fp, #-0x38]
    // 0x863550: stur            x8, [fp, #-0x48]
    // 0x863554: CheckStackOverflow
    //     0x863554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863558: cmp             SP, x16
    //     0x86355c: b.ls            #0x863b3c
    // 0x863560: cmp             x9, x3
    // 0x863564: b.gt            #0x863750
    // 0x863568: cmp             x10, x5
    // 0x86356c: b.gt            #0x863748
    // 0x863570: LoadField: r0 = r6->field_b
    //     0x863570: ldur            w0, [x6, #0xb]
    // 0x863574: r1 = LoadInt32Instr(r0)
    //     0x863574: sbfx            x1, x0, #1, #0x1f
    // 0x863578: mov             x0, x1
    // 0x86357c: mov             x1, x9
    // 0x863580: cmp             x1, x0
    // 0x863584: b.hs            #0x863b44
    // 0x863588: LoadField: r0 = r6->field_f
    //     0x863588: ldur            w0, [x6, #0xf]
    // 0x86358c: DecompressPointer r0
    //     0x86358c: add             x0, x0, HEAP, lsl #32
    // 0x863590: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x863590: add             x16, x0, x9, lsl #2
    //     0x863594: ldur            w11, [x16, #0xf]
    // 0x863598: DecompressPointer r11
    //     0x863598: add             x11, x11, HEAP, lsl #32
    // 0x86359c: stur            x11, [fp, #-0x30]
    // 0x8635a0: LoadField: r0 = r11->field_f
    //     0x8635a0: ldur            w0, [x11, #0xf]
    // 0x8635a4: DecompressPointer r0
    //     0x8635a4: add             x0, x0, HEAP, lsl #32
    // 0x8635a8: tbz             w0, #4, #0x863608
    // 0x8635ac: r1 = Function '<anonymous closure>':.
    //     0x8635ac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51818] AnonymousClosure: (0x864770), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x862618)
    //     0x8635b0: ldr             x1, [x1, #0x818]
    // 0x8635b4: r2 = Null
    //     0x8635b4: mov             x2, NULL
    // 0x8635b8: r0 = AllocateClosure()
    //     0x8635b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8635bc: ldur            x1, [fp, #-0x58]
    // 0x8635c0: ldur            x2, [fp, #-0x48]
    // 0x8635c4: mov             x3, x0
    // 0x8635c8: r0 = putIfAbsent()
    //     0x8635c8: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8635cc: r1 = LoadClassIdInstr(r0)
    //     0x8635cc: ldur            x1, [x0, #-1]
    //     0x8635d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8635d4: ldur            x16, [fp, #-0x30]
    // 0x8635d8: stp             x16, x0, [SP]
    // 0x8635dc: mov             x0, x1
    // 0x8635e0: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x8635e0: movz            x17, #0x3a09
    //     0x8635e4: movk            x17, #0x1, lsl #16
    //     0x8635e8: add             lr, x0, x17
    //     0x8635ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8635f0: blr             lr
    // 0x8635f4: ldur            x10, [fp, #-0x20]
    // 0x8635f8: ldur            x9, [fp, #-0x38]
    // 0x8635fc: ldur            x8, [fp, #-0x48]
    // 0x863600: ldur            x3, [fp, #-0x28]
    // 0x863604: b               #0x86373c
    // 0x863608: mov             x2, x4
    // 0x86360c: mov             x3, x10
    // 0x863610: mov             x4, x11
    // 0x863614: LoadField: r0 = r2->field_b
    //     0x863614: ldur            w0, [x2, #0xb]
    // 0x863618: DecompressPointer r0
    //     0x863618: add             x0, x0, HEAP, lsl #32
    // 0x86361c: cmp             w0, NULL
    // 0x863620: b.eq            #0x863b48
    // 0x863624: LoadField: r5 = r0->field_b
    //     0x863624: ldur            w5, [x0, #0xb]
    // 0x863628: DecompressPointer r5
    //     0x863628: add             x5, x5, HEAP, lsl #32
    // 0x86362c: LoadField: r0 = r5->field_b
    //     0x86362c: ldur            w0, [x5, #0xb]
    // 0x863630: r1 = LoadInt32Instr(r0)
    //     0x863630: sbfx            x1, x0, #1, #0x1f
    // 0x863634: mov             x0, x1
    // 0x863638: mov             x1, x3
    // 0x86363c: cmp             x1, x0
    // 0x863640: b.hs            #0x863b4c
    // 0x863644: LoadField: r0 = r5->field_f
    //     0x863644: ldur            w0, [x5, #0xf]
    // 0x863648: DecompressPointer r0
    //     0x863648: add             x0, x0, HEAP, lsl #32
    // 0x86364c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x86364c: add             x16, x0, x3, lsl #2
    //     0x863650: ldur            w1, [x16, #0xf]
    // 0x863654: DecompressPointer r1
    //     0x863654: add             x1, x1, HEAP, lsl #32
    // 0x863658: LoadField: r5 = r4->field_7
    //     0x863658: ldur            w5, [x4, #7]
    // 0x86365c: DecompressPointer r5
    //     0x86365c: add             x5, x5, HEAP, lsl #32
    // 0x863660: LoadField: r0 = r5->field_13
    //     0x863660: ldur            w0, [x5, #0x13]
    // 0x863664: DecompressPointer r0
    //     0x863664: add             x0, x0, HEAP, lsl #32
    // 0x863668: cmp             w0, w1
    // 0x86366c: b.eq            #0x8636a8
    // 0x863670: mov             x0, x1
    // 0x863674: StoreField: r5->field_13 = r0
    //     0x863674: stur            w0, [x5, #0x13]
    //     0x863678: ldurb           w16, [x5, #-1]
    //     0x86367c: ldurb           w17, [x0, #-1]
    //     0x863680: and             x16, x17, x16, lsr #2
    //     0x863684: tst             x16, HEAP, lsr #32
    //     0x863688: b.eq            #0x863690
    //     0x86368c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x863690: LoadField: r0 = r5->field_f
    //     0x863690: ldur            w0, [x5, #0xf]
    // 0x863694: DecompressPointer r0
    //     0x863694: add             x0, x0, HEAP, lsl #32
    // 0x863698: cmp             w0, NULL
    // 0x86369c: b.eq            #0x8636a8
    // 0x8636a0: mov             x1, x5
    // 0x8636a4: r0 = changedInternalState()
    //     0x8636a4: bl              #0x6b4fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x8636a8: ldur            x0, [fp, #-0x28]
    // 0x8636ac: LoadField: r1 = r0->field_b
    //     0x8636ac: ldur            w1, [x0, #0xb]
    // 0x8636b0: LoadField: r2 = r0->field_f
    //     0x8636b0: ldur            w2, [x0, #0xf]
    // 0x8636b4: DecompressPointer r2
    //     0x8636b4: add             x2, x2, HEAP, lsl #32
    // 0x8636b8: LoadField: r3 = r2->field_b
    //     0x8636b8: ldur            w3, [x2, #0xb]
    // 0x8636bc: r2 = LoadInt32Instr(r1)
    //     0x8636bc: sbfx            x2, x1, #1, #0x1f
    // 0x8636c0: stur            x2, [fp, #-0x78]
    // 0x8636c4: r1 = LoadInt32Instr(r3)
    //     0x8636c4: sbfx            x1, x3, #1, #0x1f
    // 0x8636c8: cmp             x2, x1
    // 0x8636cc: b.ne            #0x8636d8
    // 0x8636d0: mov             x1, x0
    // 0x8636d4: r0 = _growToNextCapacity()
    //     0x8636d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8636d8: ldur            x3, [fp, #-0x28]
    // 0x8636dc: ldur            x4, [fp, #-0x20]
    // 0x8636e0: ldur            x5, [fp, #-0x38]
    // 0x8636e4: ldur            x2, [fp, #-0x78]
    // 0x8636e8: add             x0, x2, #1
    // 0x8636ec: lsl             x1, x0, #1
    // 0x8636f0: StoreField: r3->field_b = r1
    //     0x8636f0: stur            w1, [x3, #0xb]
    // 0x8636f4: LoadField: r1 = r3->field_f
    //     0x8636f4: ldur            w1, [x3, #0xf]
    // 0x8636f8: DecompressPointer r1
    //     0x8636f8: add             x1, x1, HEAP, lsl #32
    // 0x8636fc: ldur            x0, [fp, #-0x30]
    // 0x863700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x863700: add             x25, x1, x2, lsl #2
    //     0x863704: add             x25, x25, #0xf
    //     0x863708: str             w0, [x25]
    //     0x86370c: tbz             w0, #0, #0x863728
    //     0x863710: ldurb           w16, [x1, #-1]
    //     0x863714: ldurb           w17, [x0, #-1]
    //     0x863718: and             x16, x17, x16, lsr #2
    //     0x86371c: tst             x16, HEAP, lsr #32
    //     0x863720: b.eq            #0x863728
    //     0x863724: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x863728: add             x0, x5, #1
    // 0x86372c: add             x1, x4, #1
    // 0x863730: mov             x10, x1
    // 0x863734: mov             x9, x0
    // 0x863738: ldur            x8, [fp, #-0x30]
    // 0x86373c: mov             x7, x3
    // 0x863740: ldur            x3, [fp, #-0x40]
    // 0x863744: b               #0x86353c
    // 0x863748: mov             x3, x7
    // 0x86374c: b               #0x863754
    // 0x863750: mov             x3, x7
    // 0x863754: ldur            x0, [fp, #-0x88]
    // 0x863758: tbnz            w0, #4, #0x863764
    // 0x86375c: ldur            x2, [fp, #-0x68]
    // 0x863760: b               #0x863784
    // 0x863764: ldur            x2, [fp, #-0x68]
    // 0x863768: LoadField: r0 = r2->field_13
    //     0x863768: ldur            w0, [x2, #0x13]
    // 0x86376c: r1 = LoadInt32Instr(r0)
    //     0x86376c: sbfx            x1, x0, #1, #0x1f
    // 0x863770: asr             x0, x1, #1
    // 0x863774: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x863774: ldur            w1, [x2, #0x17]
    // 0x863778: r4 = LoadInt32Instr(r1)
    //     0x863778: sbfx            x4, x1, #1, #0x1f
    // 0x86377c: sub             x1, x0, x4
    // 0x863780: cbz             x1, #0x8637c0
    // 0x863784: ldur            x0, [fp, #-0x18]
    // 0x863788: LoadField: r1 = r0->field_b
    //     0x863788: ldur            w1, [x0, #0xb]
    // 0x86378c: DecompressPointer r1
    //     0x86378c: add             x1, x1, HEAP, lsl #32
    // 0x863790: cmp             w1, NULL
    // 0x863794: b.eq            #0x863b50
    // 0x863798: ldur            x5, [fp, #-0x58]
    // 0x86379c: r1 = Instance_DefaultTransitionDelegate
    //     0x86379c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48258] Obj!DefaultTransitionDelegate@db5f51
    //     0x8637a0: ldr             x1, [x1, #0x258]
    // 0x8637a4: r0 = resolve()
    //     0x8637a4: bl              #0x863e64  ; [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve
    // 0x8637a8: r16 = <_RouteEntry>
    //     0x8637a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x8637ac: ldr             x16, [x16, #0xa70]
    // 0x8637b0: stp             x0, x16, [SP]
    // 0x8637b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8637b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8637b8: r0 = cast()
    //     0x8637b8: bl              #0x755354  ; [dart:collection] ListBase::cast
    // 0x8637bc: b               #0x8637c4
    // 0x8637c0: mov             x0, x3
    // 0x8637c4: ldur            x1, [fp, #-8]
    // 0x8637c8: stur            x0, [fp, #-0x28]
    // 0x8637cc: r0 = clear()
    //     0x8637cc: bl              #0x863e08  ; [package:flutter/src/widgets/navigator.dart] _History::clear
    // 0x8637d0: ldur            x1, [fp, #-0x58]
    // 0x8637d4: r2 = Null
    //     0x8637d4: mov             x2, NULL
    // 0x8637d8: r0 = containsKey()
    //     0x8637d8: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8637dc: tbnz            w0, #4, #0x863824
    // 0x8637e0: ldur            x0, [fp, #-0x58]
    // 0x8637e4: mov             x1, x0
    // 0x8637e8: r2 = Null
    //     0x8637e8: mov             x2, NULL
    // 0x8637ec: r0 = _getValueOrData()
    //     0x8637ec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8637f0: mov             x1, x0
    // 0x8637f4: ldur            x0, [fp, #-0x58]
    // 0x8637f8: LoadField: r2 = r0->field_f
    //     0x8637f8: ldur            w2, [x0, #0xf]
    // 0x8637fc: DecompressPointer r2
    //     0x8637fc: add             x2, x2, HEAP, lsl #32
    // 0x863800: cmp             w2, w1
    // 0x863804: b.ne            #0x863810
    // 0x863808: r2 = Null
    //     0x863808: mov             x2, NULL
    // 0x86380c: b               #0x863814
    // 0x863810: mov             x2, x1
    // 0x863814: cmp             w2, NULL
    // 0x863818: b.eq            #0x863b54
    // 0x86381c: ldur            x1, [fp, #-8]
    // 0x863820: r0 = addAll()
    //     0x863820: bl              #0x6e8a14  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x863824: ldur            x1, [fp, #-0x28]
    // 0x863828: r0 = LoadClassIdInstr(r1)
    //     0x863828: ldur            x0, [x1, #-1]
    //     0x86382c: ubfx            x0, x0, #0xc, #0x14
    // 0x863830: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x863830: movz            x17, #0xbdc1
    //     0x863834: add             lr, x0, x17
    //     0x863838: ldr             lr, [x21, lr, lsl #3]
    //     0x86383c: blr             lr
    // 0x863840: mov             x1, x0
    // 0x863844: stur            x1, [fp, #-0x48]
    // 0x863848: LoadField: r2 = r1->field_b
    //     0x863848: ldur            w2, [x1, #0xb]
    // 0x86384c: DecompressPointer r2
    //     0x86384c: add             x2, x2, HEAP, lsl #32
    // 0x863850: stur            x2, [fp, #-0x30]
    // 0x863854: LoadField: r3 = r1->field_f
    //     0x863854: ldur            x3, [x1, #0xf]
    // 0x863858: stur            x3, [fp, #-0x10]
    // 0x86385c: LoadField: r4 = r1->field_7
    //     0x86385c: ldur            w4, [x1, #7]
    // 0x863860: DecompressPointer r4
    //     0x863860: add             x4, x4, HEAP, lsl #32
    // 0x863864: stur            x4, [fp, #-0x28]
    // 0x863868: ldur            x5, [fp, #-0x58]
    // 0x86386c: ldur            x6, [fp, #-0x50]
    // 0x863870: CheckStackOverflow
    //     0x863870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863874: cmp             SP, x16
    //     0x863878: b.ls            #0x863b58
    // 0x86387c: r0 = LoadClassIdInstr(r2)
    //     0x86387c: ldur            x0, [x2, #-1]
    //     0x863880: ubfx            x0, x0, #0xc, #0x14
    // 0x863884: str             x2, [SP]
    // 0x863888: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x863888: movz            x17, #0xbd46
    //     0x86388c: add             lr, x0, x17
    //     0x863890: ldr             lr, [x21, lr, lsl #3]
    //     0x863894: blr             lr
    // 0x863898: r1 = LoadInt32Instr(r0)
    //     0x863898: sbfx            x1, x0, #1, #0x1f
    //     0x86389c: tbz             w0, #0, #0x8638a4
    //     0x8638a0: ldur            x1, [x0, #7]
    // 0x8638a4: ldur            x3, [fp, #-0x10]
    // 0x8638a8: cmp             x3, x1
    // 0x8638ac: b.ne            #0x863aac
    // 0x8638b0: ldur            x4, [fp, #-0x48]
    // 0x8638b4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8638b4: ldur            x2, [x4, #0x17]
    // 0x8638b8: cmp             x2, x1
    // 0x8638bc: b.ge            #0x863a88
    // 0x8638c0: ldur            x5, [fp, #-0x30]
    // 0x8638c4: r0 = LoadClassIdInstr(r5)
    //     0x8638c4: ldur            x0, [x5, #-1]
    //     0x8638c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8638cc: mov             x1, x5
    // 0x8638d0: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x8638d0: movz            x17, #0xd12a
    //     0x8638d4: add             lr, x0, x17
    //     0x8638d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8638dc: blr             lr
    // 0x8638e0: mov             x4, x0
    // 0x8638e4: ldur            x3, [fp, #-0x48]
    // 0x8638e8: stur            x4, [fp, #-0x60]
    // 0x8638ec: StoreField: r3->field_1f = r0
    //     0x8638ec: stur            w0, [x3, #0x1f]
    //     0x8638f0: tbz             w0, #0, #0x86390c
    //     0x8638f4: ldurb           w16, [x3, #-1]
    //     0x8638f8: ldurb           w17, [x0, #-1]
    //     0x8638fc: and             x16, x17, x16, lsr #2
    //     0x863900: tst             x16, HEAP, lsr #32
    //     0x863904: b.eq            #0x86390c
    //     0x863908: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86390c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x86390c: ldur            x0, [x3, #0x17]
    // 0x863910: add             x1, x0, #1
    // 0x863914: ArrayStore: r3[0] = r1  ; List_8
    //     0x863914: stur            x1, [x3, #0x17]
    // 0x863918: cmp             w4, NULL
    // 0x86391c: b.ne            #0x863950
    // 0x863920: mov             x0, x4
    // 0x863924: ldur            x2, [fp, #-0x28]
    // 0x863928: r1 = Null
    //     0x863928: mov             x1, NULL
    // 0x86392c: cmp             w2, NULL
    // 0x863930: b.eq            #0x863950
    // 0x863934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863934: ldur            w4, [x2, #0x17]
    // 0x863938: DecompressPointer r4
    //     0x863938: add             x4, x4, HEAP, lsl #32
    // 0x86393c: r8 = X0
    //     0x86393c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x863940: LoadField: r9 = r4->field_7
    //     0x863940: ldur            x9, [x4, #7]
    // 0x863944: r3 = Null
    //     0x863944: add             x3, PP, #0x51, lsl #12  ; [pp+0x51820] Null
    //     0x863948: ldr             x3, [x3, #0x820]
    // 0x86394c: blr             x9
    // 0x863950: ldur            x0, [fp, #-0x50]
    // 0x863954: LoadField: r1 = r0->field_b
    //     0x863954: ldur            w1, [x0, #0xb]
    // 0x863958: LoadField: r2 = r0->field_f
    //     0x863958: ldur            w2, [x0, #0xf]
    // 0x86395c: DecompressPointer r2
    //     0x86395c: add             x2, x2, HEAP, lsl #32
    // 0x863960: LoadField: r3 = r2->field_b
    //     0x863960: ldur            w3, [x2, #0xb]
    // 0x863964: r2 = LoadInt32Instr(r1)
    //     0x863964: sbfx            x2, x1, #1, #0x1f
    // 0x863968: stur            x2, [fp, #-0x20]
    // 0x86396c: r1 = LoadInt32Instr(r3)
    //     0x86396c: sbfx            x1, x3, #1, #0x1f
    // 0x863970: cmp             x2, x1
    // 0x863974: b.ne            #0x863980
    // 0x863978: mov             x1, x0
    // 0x86397c: r0 = _growToNextCapacity()
    //     0x86397c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x863980: ldur            x4, [fp, #-0x58]
    // 0x863984: ldur            x2, [fp, #-0x50]
    // 0x863988: ldur            x3, [fp, #-0x20]
    // 0x86398c: add             x0, x3, #1
    // 0x863990: lsl             x1, x0, #1
    // 0x863994: StoreField: r2->field_b = r1
    //     0x863994: stur            w1, [x2, #0xb]
    // 0x863998: LoadField: r1 = r2->field_f
    //     0x863998: ldur            w1, [x2, #0xf]
    // 0x86399c: DecompressPointer r1
    //     0x86399c: add             x1, x1, HEAP, lsl #32
    // 0x8639a0: ldur            x0, [fp, #-0x60]
    // 0x8639a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8639a4: add             x25, x1, x3, lsl #2
    //     0x8639a8: add             x25, x25, #0xf
    //     0x8639ac: str             w0, [x25]
    //     0x8639b0: tbz             w0, #0, #0x8639cc
    //     0x8639b4: ldurb           w16, [x1, #-1]
    //     0x8639b8: ldurb           w17, [x0, #-1]
    //     0x8639bc: and             x16, x17, x16, lsr #2
    //     0x8639c0: tst             x16, HEAP, lsr #32
    //     0x8639c4: b.eq            #0x8639cc
    //     0x8639c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8639cc: ldur            x1, [fp, #-8]
    // 0x8639d0: r0 = notifyListeners()
    //     0x8639d0: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x8639d4: ldur            x0, [fp, #-0x58]
    // 0x8639d8: LoadField: r3 = r0->field_f
    //     0x8639d8: ldur            w3, [x0, #0xf]
    // 0x8639dc: DecompressPointer r3
    //     0x8639dc: add             x3, x3, HEAP, lsl #32
    // 0x8639e0: mov             x1, x0
    // 0x8639e4: ldur            x2, [fp, #-0x60]
    // 0x8639e8: stur            x3, [fp, #-0x68]
    // 0x8639ec: r0 = _getValueOrData()
    //     0x8639ec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8639f0: mov             x1, x0
    // 0x8639f4: ldur            x0, [fp, #-0x68]
    // 0x8639f8: cmp             w0, w1
    // 0x8639fc: b.eq            #0x863a74
    // 0x863a00: ldur            x0, [fp, #-0x58]
    // 0x863a04: mov             x1, x0
    // 0x863a08: ldur            x2, [fp, #-0x60]
    // 0x863a0c: r0 = _getValueOrData()
    //     0x863a0c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863a10: mov             x1, x0
    // 0x863a14: ldur            x0, [fp, #-0x58]
    // 0x863a18: LoadField: r2 = r0->field_f
    //     0x863a18: ldur            w2, [x0, #0xf]
    // 0x863a1c: DecompressPointer r2
    //     0x863a1c: add             x2, x2, HEAP, lsl #32
    // 0x863a20: cmp             w2, w1
    // 0x863a24: b.ne            #0x863a30
    // 0x863a28: r3 = Null
    //     0x863a28: mov             x3, NULL
    // 0x863a2c: b               #0x863a34
    // 0x863a30: mov             x3, x1
    // 0x863a34: stur            x3, [fp, #-0x60]
    // 0x863a38: cmp             w3, NULL
    // 0x863a3c: b.eq            #0x863b60
    // 0x863a40: ldur            x1, [fp, #-0x50]
    // 0x863a44: mov             x2, x3
    // 0x863a48: r0 = addAll()
    //     0x863a48: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x863a4c: ldur            x1, [fp, #-0x60]
    // 0x863a50: r0 = LoadClassIdInstr(r1)
    //     0x863a50: ldur            x0, [x1, #-1]
    //     0x863a54: ubfx            x0, x0, #0xc, #0x14
    // 0x863a58: r0 = GDT[cid_x0 + 0xd033]()
    //     0x863a58: movz            x17, #0xd033
    //     0x863a5c: add             lr, x0, x17
    //     0x863a60: ldr             lr, [x21, lr, lsl #3]
    //     0x863a64: blr             lr
    // 0x863a68: tbnz            w0, #4, #0x863a74
    // 0x863a6c: ldur            x1, [fp, #-8]
    // 0x863a70: r0 = notifyListeners()
    //     0x863a70: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x863a74: ldur            x1, [fp, #-0x48]
    // 0x863a78: ldur            x4, [fp, #-0x28]
    // 0x863a7c: ldur            x2, [fp, #-0x30]
    // 0x863a80: ldur            x3, [fp, #-0x10]
    // 0x863a84: b               #0x863868
    // 0x863a88: mov             x0, x4
    // 0x863a8c: StoreField: r0->field_1f = rNULL
    //     0x863a8c: stur            NULL, [x0, #0x1f]
    // 0x863a90: ldur            x1, [fp, #-0x18]
    // 0x863a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x863a94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863a98: r0 = _flushHistoryUpdates()
    //     0x863a98: bl              #0x6b22ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x863a9c: r0 = Null
    //     0x863a9c: mov             x0, NULL
    // 0x863aa0: LeaveFrame
    //     0x863aa0: mov             SP, fp
    //     0x863aa4: ldp             fp, lr, [SP], #0x10
    // 0x863aa8: ret
    //     0x863aa8: ret             
    // 0x863aac: ldur            x0, [fp, #-0x30]
    // 0x863ab0: r0 = ConcurrentModificationError()
    //     0x863ab0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x863ab4: mov             x1, x0
    // 0x863ab8: ldur            x0, [fp, #-0x30]
    // 0x863abc: StoreField: r1->field_b = r0
    //     0x863abc: stur            w0, [x1, #0xb]
    // 0x863ac0: mov             x0, x1
    // 0x863ac4: r0 = Throw()
    //     0x863ac4: bl              #0xd45764  ; ThrowStub
    // 0x863ac8: brk             #0
    // 0x863acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ad0: b               #0x862634
    // 0x863ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863ad4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863adc: b               #0x8626f8
    // 0x863ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863ae0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863ae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863ae8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863af0: b               #0x862a04
    // 0x863af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863af4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863af8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863afc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b04: b               #0x862cb0
    // 0x863b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863b08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b10: b               #0x862e04
    // 0x863b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863b18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b2c: b               #0x8632a0
    // 0x863b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863b30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b40: b               #0x863560
    // 0x863b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863b44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863b4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b5c: b               #0x86387c
    // 0x863b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x864770, size: 0x38
    // 0x864770: EnterFrame
    //     0x864770: stp             fp, lr, [SP, #-0x10]!
    //     0x864774: mov             fp, SP
    // 0x864778: CheckStackOverflow
    //     0x864778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86477c: cmp             SP, x16
    //     0x864780: b.ls            #0x8647a0
    // 0x864784: r1 = <_RouteEntry>
    //     0x864784: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x864788: ldr             x1, [x1, #0xa70]
    // 0x86478c: r2 = 0
    //     0x86478c: movz            x2, #0
    // 0x864790: r0 = _GrowableList()
    //     0x864790: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x864794: LeaveFrame
    //     0x864794: mov             SP, fp
    //     0x864798: ldp             fp, lr, [SP], #0x10
    // 0x86479c: ret
    //     0x86479c: ret             
    // 0x8647a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647a4: b               #0x864784
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x864840, size: 0x4c
    // 0x864840: EnterFrame
    //     0x864840: stp             fp, lr, [SP, #-0x10]!
    //     0x864844: mov             fp, SP
    // 0x864848: ldr             x0, [fp, #0x10]
    // 0x86484c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86484c: ldur            w1, [x0, #0x17]
    // 0x864850: DecompressPointer r1
    //     0x864850: add             x1, x1, HEAP, lsl #32
    // 0x864854: CheckStackOverflow
    //     0x864854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864858: cmp             SP, x16
    //     0x86485c: b.ls            #0x864884
    // 0x864860: LoadField: r2 = r1->field_f
    //     0x864860: ldur            w2, [x1, #0xf]
    // 0x864864: DecompressPointer r2
    //     0x864864: add             x2, x2, HEAP, lsl #32
    // 0x864868: r1 = <_RouteEntry>
    //     0x864868: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0x86486c: ldr             x1, [x1, #0xa70]
    // 0x864870: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x864870: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x864874: r0 = List.from()
    //     0x864874: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x864878: LeaveFrame
    //     0x864878: mov             SP, fp
    //     0x86487c: ldp             fp, lr, [SP], #0x10
    // 0x864880: ret
    //     0x864880: ret             
    // 0x864884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864888: b               #0x864860
  }
  _ build(/* No info */) {
    // ** addr: 0x8f6f30, size: 0x248
    // 0x8f6f30: EnterFrame
    //     0x8f6f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6f34: mov             fp, SP
    // 0x8f6f38: AllocStack(0x48)
    //     0x8f6f38: sub             SP, SP, #0x48
    // 0x8f6f3c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f6f3c: mov             x0, x1
    //     0x8f6f40: stur            x1, [fp, #-8]
    //     0x8f6f44: mov             x1, x2
    //     0x8f6f48: stur            x2, [fp, #-0x10]
    // 0x8f6f4c: CheckStackOverflow
    //     0x8f6f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6f50: cmp             SP, x16
    //     0x8f6f54: b.ls            #0x8f7160
    // 0x8f6f58: r1 = 2
    //     0x8f6f58: movz            x1, #0x2
    // 0x8f6f5c: r0 = AllocateContext()
    //     0x8f6f5c: bl              #0xd46410  ; AllocateContextStub
    // 0x8f6f60: mov             x2, x0
    // 0x8f6f64: ldur            x0, [fp, #-8]
    // 0x8f6f68: stur            x2, [fp, #-0x18]
    // 0x8f6f6c: StoreField: r2->field_f = r0
    //     0x8f6f6c: stur            w0, [x2, #0xf]
    // 0x8f6f70: ldur            x1, [fp, #-0x10]
    // 0x8f6f74: StoreField: r2->field_13 = r1
    //     0x8f6f74: stur            w1, [x2, #0x13]
    // 0x8f6f78: r0 = maybeOf()
    //     0x8f6f78: bl              #0x5a75f4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x8f6f7c: mov             x2, x0
    // 0x8f6f80: ldur            x0, [fp, #-8]
    // 0x8f6f84: stur            x2, [fp, #-0x30]
    // 0x8f6f88: LoadField: r3 = r0->field_43
    //     0x8f6f88: ldur            w3, [x0, #0x43]
    // 0x8f6f8c: DecompressPointer r3
    //     0x8f6f8c: add             x3, x3, HEAP, lsl #32
    // 0x8f6f90: stur            x3, [fp, #-0x28]
    // 0x8f6f94: LoadField: r4 = r0->field_1b
    //     0x8f6f94: ldur            w4, [x0, #0x1b]
    // 0x8f6f98: DecompressPointer r4
    //     0x8f6f98: add             x4, x4, HEAP, lsl #32
    // 0x8f6f9c: stur            x4, [fp, #-0x20]
    // 0x8f6fa0: LoadField: r5 = r0->field_2b
    //     0x8f6fa0: ldur            w5, [x0, #0x2b]
    // 0x8f6fa4: DecompressPointer r5
    //     0x8f6fa4: add             x5, x5, HEAP, lsl #32
    // 0x8f6fa8: r16 = Sentinel
    //     0x8f6fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6fac: cmp             w5, w16
    // 0x8f6fb0: b.eq            #0x8f7168
    // 0x8f6fb4: stur            x5, [fp, #-0x10]
    // 0x8f6fb8: LoadField: r1 = r0->field_b
    //     0x8f6fb8: ldur            w1, [x0, #0xb]
    // 0x8f6fbc: DecompressPointer r1
    //     0x8f6fbc: add             x1, x1, HEAP, lsl #32
    // 0x8f6fc0: cmp             w1, NULL
    // 0x8f6fc4: b.eq            #0x8f7174
    // 0x8f6fc8: mov             x1, x5
    // 0x8f6fcc: r0 = currentState()
    //     0x8f6fcc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6fd0: cmp             w0, NULL
    // 0x8f6fd4: b.ne            #0x8f6ffc
    // 0x8f6fd8: ldur            x1, [fp, #-8]
    // 0x8f6fdc: r0 = _allRouteOverlayEntries()
    //     0x8f6fdc: bl              #0x6b440c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x8f6fe0: r16 = false
    //     0x8f6fe0: add             x16, NULL, #0x30  ; false
    // 0x8f6fe4: str             x16, [SP]
    // 0x8f6fe8: mov             x1, x0
    // 0x8f6fec: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8f6fec: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8f6ff0: r0 = toList()
    //     0x8f6ff0: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x8f6ff4: mov             x3, x0
    // 0x8f6ff8: b               #0x8f7004
    // 0x8f6ffc: r3 = const []
    //     0x8f6ffc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51718] List<OverlayEntry>(0)
    //     0x8f7000: ldr             x3, [x3, #0x718]
    // 0x8f7004: ldur            x0, [fp, #-0x28]
    // 0x8f7008: ldur            x1, [fp, #-0x20]
    // 0x8f700c: ldur            x2, [fp, #-0x10]
    // 0x8f7010: stur            x3, [fp, #-0x38]
    // 0x8f7014: r0 = Overlay()
    //     0x8f7014: bl              #0x8f7184  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x8f7018: mov             x1, x0
    // 0x8f701c: ldur            x0, [fp, #-0x38]
    // 0x8f7020: stur            x1, [fp, #-0x40]
    // 0x8f7024: StoreField: r1->field_b = r0
    //     0x8f7024: stur            w0, [x1, #0xb]
    // 0x8f7028: r0 = Instance_Clip
    //     0x8f7028: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8f702c: ldr             x0, [x0, #0x4c0]
    // 0x8f7030: StoreField: r1->field_f = r0
    //     0x8f7030: stur            w0, [x1, #0xf]
    // 0x8f7034: ldur            x0, [fp, #-0x10]
    // 0x8f7038: StoreField: r1->field_7 = r0
    //     0x8f7038: stur            w0, [x1, #7]
    // 0x8f703c: r0 = UnmanagedRestorationScope()
    //     0x8f703c: bl              #0x8c328c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8f7040: mov             x1, x0
    // 0x8f7044: ldur            x0, [fp, #-0x20]
    // 0x8f7048: stur            x1, [fp, #-0x10]
    // 0x8f704c: StoreField: r1->field_f = r0
    //     0x8f704c: stur            w0, [x1, #0xf]
    // 0x8f7050: ldur            x0, [fp, #-0x40]
    // 0x8f7054: StoreField: r1->field_b = r0
    //     0x8f7054: stur            w0, [x1, #0xb]
    // 0x8f7058: r0 = Focus()
    //     0x8f7058: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8f705c: mov             x1, x0
    // 0x8f7060: ldur            x0, [fp, #-0x10]
    // 0x8f7064: stur            x1, [fp, #-0x20]
    // 0x8f7068: StoreField: r1->field_f = r0
    //     0x8f7068: stur            w0, [x1, #0xf]
    // 0x8f706c: ldur            x0, [fp, #-0x28]
    // 0x8f7070: StoreField: r1->field_13 = r0
    //     0x8f7070: stur            w0, [x1, #0x13]
    // 0x8f7074: r0 = true
    //     0x8f7074: add             x0, NULL, #0x20  ; true
    // 0x8f7078: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7078: stur            w0, [x1, #0x17]
    // 0x8f707c: r2 = false
    //     0x8f707c: add             x2, NULL, #0x30  ; false
    // 0x8f7080: StoreField: r1->field_37 = r2
    //     0x8f7080: stur            w2, [x1, #0x37]
    // 0x8f7084: StoreField: r1->field_2b = r0
    //     0x8f7084: stur            w0, [x1, #0x2b]
    // 0x8f7088: r0 = FocusTraversalGroup()
    //     0x8f7088: bl              #0x8f0308  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x8f708c: mov             x1, x0
    // 0x8f7090: ldur            x2, [fp, #-0x20]
    // 0x8f7094: ldur            x3, [fp, #-0x30]
    // 0x8f7098: stur            x0, [fp, #-0x10]
    // 0x8f709c: r0 = FocusTraversalGroup()
    //     0x8f709c: bl              #0x8f0244  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8f70a0: r0 = AbsorbPointer()
    //     0x8f70a0: bl              #0x8f7178  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8f70a4: mov             x1, x0
    // 0x8f70a8: r0 = false
    //     0x8f70a8: add             x0, NULL, #0x30  ; false
    // 0x8f70ac: stur            x1, [fp, #-0x20]
    // 0x8f70b0: StoreField: r1->field_f = r0
    //     0x8f70b0: stur            w0, [x1, #0xf]
    // 0x8f70b4: ldur            x0, [fp, #-0x10]
    // 0x8f70b8: StoreField: r1->field_b = r0
    //     0x8f70b8: stur            w0, [x1, #0xb]
    // 0x8f70bc: r0 = Listener()
    //     0x8f70bc: bl              #0x8a08f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8f70c0: ldur            x2, [fp, #-8]
    // 0x8f70c4: r1 = Function '_handlePointerDown@198124995':.
    //     0x8f70c4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51720] AnonymousClosure: (0x8f7218), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x8f7254)
    //     0x8f70c8: ldr             x1, [x1, #0x720]
    // 0x8f70cc: stur            x0, [fp, #-0x10]
    // 0x8f70d0: r0 = AllocateClosure()
    //     0x8f70d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f70d4: mov             x1, x0
    // 0x8f70d8: ldur            x0, [fp, #-0x10]
    // 0x8f70dc: StoreField: r0->field_f = r1
    //     0x8f70dc: stur            w1, [x0, #0xf]
    // 0x8f70e0: ldur            x2, [fp, #-8]
    // 0x8f70e4: r1 = Function '_handlePointerUpOrCancel@198124995':.
    //     0x8f70e4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51728] AnonymousClosure: (0x66eb44), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x66ed4c)
    //     0x8f70e8: ldr             x1, [x1, #0x728]
    // 0x8f70ec: r0 = AllocateClosure()
    //     0x8f70ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f70f0: mov             x1, x0
    // 0x8f70f4: ldur            x0, [fp, #-0x10]
    // 0x8f70f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f70f8: stur            w1, [x0, #0x17]
    // 0x8f70fc: StoreField: r0->field_1f = r1
    //     0x8f70fc: stur            w1, [x0, #0x1f]
    // 0x8f7100: r1 = Instance_HitTestBehavior
    //     0x8f7100: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8f7104: StoreField: r0->field_33 = r1
    //     0x8f7104: stur            w1, [x0, #0x33]
    // 0x8f7108: ldur            x1, [fp, #-0x20]
    // 0x8f710c: StoreField: r0->field_b = r1
    //     0x8f710c: stur            w1, [x0, #0xb]
    // 0x8f7110: ldur            x2, [fp, #-0x18]
    // 0x8f7114: r1 = Function '<anonymous closure>':.
    //     0x8f7114: add             x1, PP, #0x51, lsl #12  ; [pp+0x51730] AnonymousClosure: (0x8f7190), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x8f6f30)
    //     0x8f7118: ldr             x1, [x1, #0x730]
    // 0x8f711c: r0 = AllocateClosure()
    //     0x8f711c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f7120: r1 = <NavigationNotification>
    //     0x8f7120: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9f8] TypeArguments: <NavigationNotification>
    //     0x8f7124: ldr             x1, [x1, #0x9f8]
    // 0x8f7128: stur            x0, [fp, #-8]
    // 0x8f712c: r0 = NotificationListener()
    //     0x8f712c: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8f7130: mov             x1, x0
    // 0x8f7134: ldur            x0, [fp, #-8]
    // 0x8f7138: stur            x1, [fp, #-0x18]
    // 0x8f713c: StoreField: r1->field_13 = r0
    //     0x8f713c: stur            w0, [x1, #0x13]
    // 0x8f7140: ldur            x0, [fp, #-0x10]
    // 0x8f7144: StoreField: r1->field_b = r0
    //     0x8f7144: stur            w0, [x1, #0xb]
    // 0x8f7148: r0 = HeroControllerScope()
    //     0x8f7148: bl              #0x8a59dc  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x8f714c: ldur            x1, [fp, #-0x18]
    // 0x8f7150: StoreField: r0->field_b = r1
    //     0x8f7150: stur            w1, [x0, #0xb]
    // 0x8f7154: LeaveFrame
    //     0x8f7154: mov             SP, fp
    //     0x8f7158: ldp             fp, lr, [SP], #0x10
    // 0x8f715c: ret
    //     0x8f715c: ret             
    // 0x8f7160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7164: b               #0x8f6f58
    // 0x8f7168: r9 = _overlayKey
    //     0x8f7168: add             x9, PP, #0xd, lsl #12  ; [pp+0xda18] Field <NavigatorState._overlayKey@198124995>: late (offset: 0x2c)
    //     0x8f716c: ldr             x9, [x9, #0xa18]
    // 0x8f7170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f7170: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f7174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x8f7190, size: 0x88
    // 0x8f7190: EnterFrame
    //     0x8f7190: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7194: mov             fp, SP
    // 0x8f7198: AllocStack(0x8)
    //     0x8f7198: sub             SP, SP, #8
    // 0x8f719c: SetupParameters()
    //     0x8f719c: ldr             x0, [fp, #0x18]
    //     0x8f71a0: ldur            w2, [x0, #0x17]
    //     0x8f71a4: add             x2, x2, HEAP, lsl #32
    //     0x8f71a8: stur            x2, [fp, #-8]
    // 0x8f71ac: CheckStackOverflow
    //     0x8f71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f71b0: cmp             SP, x16
    //     0x8f71b4: b.ls            #0x8f7210
    // 0x8f71b8: ldr             x0, [fp, #0x10]
    // 0x8f71bc: LoadField: r1 = r0->field_7
    //     0x8f71bc: ldur            w1, [x0, #7]
    // 0x8f71c0: DecompressPointer r1
    //     0x8f71c0: add             x1, x1, HEAP, lsl #32
    // 0x8f71c4: tbz             w1, #4, #0x8f71d8
    // 0x8f71c8: LoadField: r1 = r2->field_f
    //     0x8f71c8: ldur            w1, [x2, #0xf]
    // 0x8f71cc: DecompressPointer r1
    //     0x8f71cc: add             x1, x1, HEAP, lsl #32
    // 0x8f71d0: r0 = canPop()
    //     0x8f71d0: bl              #0x810260  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x8f71d4: tbz             w0, #4, #0x8f71e8
    // 0x8f71d8: r0 = false
    //     0x8f71d8: add             x0, NULL, #0x30  ; false
    // 0x8f71dc: LeaveFrame
    //     0x8f71dc: mov             SP, fp
    //     0x8f71e0: ldp             fp, lr, [SP], #0x10
    // 0x8f71e4: ret
    //     0x8f71e4: ret             
    // 0x8f71e8: ldur            x0, [fp, #-8]
    // 0x8f71ec: LoadField: r1 = r0->field_13
    //     0x8f71ec: ldur            w1, [x0, #0x13]
    // 0x8f71f0: DecompressPointer r1
    //     0x8f71f0: add             x1, x1, HEAP, lsl #32
    // 0x8f71f4: r2 = Instance_NavigationNotification
    //     0x8f71f4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51738] Obj!NavigationNotification@db6e91
    //     0x8f71f8: ldr             x2, [x2, #0x738]
    // 0x8f71fc: r0 = dispatchNotification()
    //     0x8f71fc: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8f7200: r0 = true
    //     0x8f7200: add             x0, NULL, #0x20  ; true
    // 0x8f7204: LeaveFrame
    //     0x8f7204: mov             SP, fp
    //     0x8f7208: ldp             fp, lr, [SP], #0x10
    // 0x8f720c: ret
    //     0x8f720c: ret             
    // 0x8f7210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7214: b               #0x8f71b8
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8f7218, size: 0x3c
    // 0x8f7218: EnterFrame
    //     0x8f7218: stp             fp, lr, [SP, #-0x10]!
    //     0x8f721c: mov             fp, SP
    // 0x8f7220: ldr             x0, [fp, #0x18]
    // 0x8f7224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f7224: ldur            w1, [x0, #0x17]
    // 0x8f7228: DecompressPointer r1
    //     0x8f7228: add             x1, x1, HEAP, lsl #32
    // 0x8f722c: CheckStackOverflow
    //     0x8f722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7230: cmp             SP, x16
    //     0x8f7234: b.ls            #0x8f724c
    // 0x8f7238: ldr             x2, [fp, #0x10]
    // 0x8f723c: r0 = _handlePointerDown()
    //     0x8f723c: bl              #0x8f7254  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x8f7240: LeaveFrame
    //     0x8f7240: mov             SP, fp
    //     0x8f7244: ldp             fp, lr, [SP], #0x10
    // 0x8f7248: ret
    //     0x8f7248: ret             
    // 0x8f724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f724c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7250: b               #0x8f7238
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8f7254, size: 0x7c
    // 0x8f7254: EnterFrame
    //     0x8f7254: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7258: mov             fp, SP
    // 0x8f725c: AllocStack(0x8)
    //     0x8f725c: sub             SP, SP, #8
    // 0x8f7260: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8f7260: mov             x0, x1
    //     0x8f7264: mov             x1, x2
    // 0x8f7268: CheckStackOverflow
    //     0x8f7268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f726c: cmp             SP, x16
    //     0x8f7270: b.ls            #0x8f72c8
    // 0x8f7274: LoadField: r2 = r0->field_67
    //     0x8f7274: ldur            w2, [x0, #0x67]
    // 0x8f7278: DecompressPointer r2
    //     0x8f7278: add             x2, x2, HEAP, lsl #32
    // 0x8f727c: stur            x2, [fp, #-8]
    // 0x8f7280: r0 = LoadClassIdInstr(r1)
    //     0x8f7280: ldur            x0, [x1, #-1]
    //     0x8f7284: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f7288: sub             lr, x0, #1, lsl #12
    //     0x8f728c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7290: blr             lr
    // 0x8f7294: mov             x2, x0
    // 0x8f7298: r0 = BoxInt64Instr(r2)
    //     0x8f7298: sbfiz           x0, x2, #1, #0x1f
    //     0x8f729c: cmp             x2, x0, asr #1
    //     0x8f72a0: b.eq            #0x8f72ac
    //     0x8f72a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f72a8: stur            x2, [x0, #7]
    // 0x8f72ac: ldur            x1, [fp, #-8]
    // 0x8f72b0: mov             x2, x0
    // 0x8f72b4: r0 = add()
    //     0x8f72b4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f72b8: r0 = Null
    //     0x8f72b8: mov             x0, NULL
    // 0x8f72bc: LeaveFrame
    //     0x8f72bc: mov             SP, fp
    //     0x8f72c0: ldp             fp, lr, [SP], #0x10
    // 0x8f72c4: ret
    //     0x8f72c4: ret             
    // 0x8f72c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f72c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f72cc: b               #0x8f7274
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5184, size: 0x24
    // 0x9e5184: EnterFrame
    //     0x9e5184: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5188: mov             fp, SP
    // 0x9e518c: ldr             x2, [fp, #0x10]
    // 0x9e5190: r1 = Function 'dispose':.
    //     0x9e5190: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c60] AnonymousClosure: (0x9e51a8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose (0x9ed2a4)
    //     0x9e5194: ldr             x1, [x1, #0xc60]
    // 0x9e5198: r0 = AllocateClosure()
    //     0x9e5198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e519c: LeaveFrame
    //     0x9e519c: mov             SP, fp
    //     0x9e51a0: ldp             fp, lr, [SP], #0x10
    // 0x9e51a4: ret
    //     0x9e51a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e51a8, size: 0x38
    // 0x9e51a8: EnterFrame
    //     0x9e51a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e51ac: mov             fp, SP
    // 0x9e51b0: ldr             x0, [fp, #0x10]
    // 0x9e51b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e51b4: ldur            w1, [x0, #0x17]
    // 0x9e51b8: DecompressPointer r1
    //     0x9e51b8: add             x1, x1, HEAP, lsl #32
    // 0x9e51bc: CheckStackOverflow
    //     0x9e51bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e51c0: cmp             SP, x16
    //     0x9e51c4: b.ls            #0x9e51d8
    // 0x9e51c8: r0 = dispose()
    //     0x9e51c8: bl              #0x9ed2a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose
    // 0x9e51cc: LeaveFrame
    //     0x9e51cc: mov             SP, fp
    //     0x9e51d0: ldp             fp, lr, [SP], #0x10
    // 0x9e51d4: ret
    //     0x9e51d4: ret             
    // 0x9e51d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e51d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e51dc: b               #0x9e51c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed2a4, size: 0x104
    // 0x9ed2a4: EnterFrame
    //     0x9ed2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed2a8: mov             fp, SP
    // 0x9ed2ac: AllocStack(0x10)
    //     0x9ed2ac: sub             SP, SP, #0x10
    // 0x9ed2b0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x9ed2b0: mov             x0, x1
    //     0x9ed2b4: stur            x1, [fp, #-8]
    // 0x9ed2b8: CheckStackOverflow
    //     0x9ed2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed2bc: cmp             SP, x16
    //     0x9ed2c0: b.ls            #0x9ed39c
    // 0x9ed2c4: mov             x1, x0
    // 0x9ed2c8: r2 = Null
    //     0x9ed2c8: mov             x2, NULL
    // 0x9ed2cc: r0 = _updateHeroController()
    //     0x9ed2cc: bl              #0x783928  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x9ed2d0: ldur            x0, [fp, #-8]
    // 0x9ed2d4: LoadField: r1 = r0->field_43
    //     0x9ed2d4: ldur            w1, [x0, #0x43]
    // 0x9ed2d8: DecompressPointer r1
    //     0x9ed2d8: add             x1, x1, HEAP, lsl #32
    // 0x9ed2dc: r0 = dispose()
    //     0x9ed2dc: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9ed2e0: ldur            x1, [fp, #-8]
    // 0x9ed2e4: r0 = _forcedDisposeAllRouteEntries()
    //     0x9ed2e4: bl              #0x6e97cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x9ed2e8: ldur            x2, [fp, #-8]
    // 0x9ed2ec: LoadField: r1 = r2->field_4f
    //     0x9ed2ec: ldur            w1, [x2, #0x4f]
    // 0x9ed2f0: DecompressPointer r1
    //     0x9ed2f0: add             x1, x1, HEAP, lsl #32
    // 0x9ed2f4: r0 = dispose()
    //     0x9ed2f4: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9ed2f8: ldur            x2, [fp, #-8]
    // 0x9ed2fc: LoadField: r1 = r2->field_37
    //     0x9ed2fc: ldur            w1, [x2, #0x37]
    // 0x9ed300: DecompressPointer r1
    //     0x9ed300: add             x1, x1, HEAP, lsl #32
    // 0x9ed304: r0 = dispose()
    //     0x9ed304: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9ed308: ldur            x2, [fp, #-8]
    // 0x9ed30c: LoadField: r1 = r2->field_63
    //     0x9ed30c: ldur            w1, [x2, #0x63]
    // 0x9ed310: DecompressPointer r1
    //     0x9ed310: add             x1, x1, HEAP, lsl #32
    // 0x9ed314: r0 = dispose()
    //     0x9ed314: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ed318: r0 = LoadStaticField(0x6a0)
    //     0x9ed318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed31c: ldr             x0, [x0, #0xd40]
    // 0x9ed320: cmp             w0, NULL
    // 0x9ed324: b.eq            #0x9ed3a4
    // 0x9ed328: LoadField: r3 = r0->field_9b
    //     0x9ed328: ldur            w3, [x0, #0x9b]
    // 0x9ed32c: DecompressPointer r3
    //     0x9ed32c: add             x3, x3, HEAP, lsl #32
    // 0x9ed330: ldur            x2, [fp, #-8]
    // 0x9ed334: stur            x3, [fp, #-0x10]
    // 0x9ed338: r1 = Function '_recordLastFocus@198124995':.
    //     0x9ed338: add             x1, PP, #0x51, lsl #12  ; [pp+0x51740] AnonymousClosure: (0x8103b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x8103f0)
    //     0x9ed33c: ldr             x1, [x1, #0x740]
    // 0x9ed340: r0 = AllocateClosure()
    //     0x9ed340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed344: ldur            x1, [fp, #-0x10]
    // 0x9ed348: mov             x2, x0
    // 0x9ed34c: r0 = removeListener()
    //     0x9ed34c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ed350: ldur            x0, [fp, #-8]
    // 0x9ed354: LoadField: r3 = r0->field_2f
    //     0x9ed354: ldur            w3, [x0, #0x2f]
    // 0x9ed358: DecompressPointer r3
    //     0x9ed358: add             x3, x3, HEAP, lsl #32
    // 0x9ed35c: mov             x2, x0
    // 0x9ed360: stur            x3, [fp, #-0x10]
    // 0x9ed364: r1 = Function '_handleHistoryChanged@198124995':.
    //     0x9ed364: add             x1, PP, #0x51, lsl #12  ; [pp+0x51748] AnonymousClosure: (0x810004), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x81003c)
    //     0x9ed368: ldr             x1, [x1, #0x748]
    // 0x9ed36c: r0 = AllocateClosure()
    //     0x9ed36c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed370: ldur            x1, [fp, #-0x10]
    // 0x9ed374: mov             x2, x0
    // 0x9ed378: r0 = removeListener()
    //     0x9ed378: bl              #0x6a1b28  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x9ed37c: ldur            x1, [fp, #-0x10]
    // 0x9ed380: r0 = dispose()
    //     0x9ed380: bl              #0x9e331c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose
    // 0x9ed384: ldur            x1, [fp, #-8]
    // 0x9ed388: r0 = dispose()
    //     0x9ed388: bl              #0x9ed3a8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x9ed38c: r0 = Null
    //     0x9ed38c: mov             x0, NULL
    // 0x9ed390: LeaveFrame
    //     0x9ed390: mov             SP, fp
    //     0x9ed394: ldp             fp, lr, [SP], #0x10
    // 0x9ed398: ret
    //     0x9ed398: ret             
    // 0x9ed39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed3a0: b               #0x9ed2c4
    // 0x9ed3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed3a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0xaadfcc, size: 0x348
    // 0xaadfcc: EnterFrame
    //     0xaadfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaadfd0: mov             fp, SP
    // 0xaadfd4: AllocStack(0x28)
    //     0xaadfd4: sub             SP, SP, #0x28
    // 0xaadfd8: r2 = Sentinel
    //     0xaadfd8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaadfdc: r0 = false
    //     0xaadfdc: add             x0, NULL, #0x30  ; false
    // 0xaadfe0: mov             x3, x1
    // 0xaadfe4: stur            x1, [fp, #-8]
    // 0xaadfe8: CheckStackOverflow
    //     0xaadfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadfec: cmp             SP, x16
    //     0xaadff0: b.ls            #0xaae30c
    // 0xaadff4: StoreField: r3->field_2b = r2
    //     0xaadff4: stur            w2, [x3, #0x2b]
    // 0xaadff8: StoreField: r3->field_4b = r2
    //     0xaadff8: stur            w2, [x3, #0x4b]
    // 0xaadffc: StoreField: r3->field_57 = r0
    //     0xaadffc: stur            w0, [x3, #0x57]
    // 0xaae000: StoreField: r3->field_5b = rZR
    //     0xaae000: stur            xzr, [x3, #0x5b]
    // 0xaae004: r1 = <_RouteEntry>
    //     0xaae004: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0xaae008: ldr             x1, [x1, #0xa70]
    // 0xaae00c: r2 = 0
    //     0xaae00c: movz            x2, #0
    // 0xaae010: r0 = _GrowableList()
    //     0xaae010: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaae014: r1 = <_RouteEntry>
    //     0xaae014: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0xaae018: ldr             x1, [x1, #0xa70]
    // 0xaae01c: stur            x0, [fp, #-0x10]
    // 0xaae020: r0 = _History()
    //     0xaae020: bl              #0xaae32c  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0xaae024: mov             x1, x0
    // 0xaae028: ldur            x0, [fp, #-0x10]
    // 0xaae02c: stur            x1, [fp, #-0x18]
    // 0xaae030: StoreField: r1->field_27 = r0
    //     0xaae030: stur            w0, [x1, #0x27]
    // 0xaae034: StoreField: r1->field_b = rZR
    //     0xaae034: stur            xzr, [x1, #0xb]
    // 0xaae038: ArrayStore: r1[0] = rZR  ; List_8
    //     0xaae038: stur            xzr, [x1, #0x17]
    // 0xaae03c: StoreField: r1->field_1f = rZR
    //     0xaae03c: stur            xzr, [x1, #0x1f]
    // 0xaae040: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaae040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae044: ldr             x0, [x0, #0xca0]
    //     0xaae048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaae04c: cmp             w0, w16
    //     0xaae050: b.ne            #0xaae05c
    //     0xaae054: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaae058: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaae05c: mov             x2, x0
    // 0xaae060: ldur            x0, [fp, #-0x18]
    // 0xaae064: stur            x2, [fp, #-0x10]
    // 0xaae068: StoreField: r0->field_13 = r2
    //     0xaae068: stur            w2, [x0, #0x13]
    // 0xaae06c: ldur            x3, [fp, #-8]
    // 0xaae070: StoreField: r3->field_2f = r0
    //     0xaae070: stur            w0, [x3, #0x2f]
    //     0xaae074: ldurb           w16, [x3, #-1]
    //     0xaae078: ldurb           w17, [x0, #-1]
    //     0xaae07c: and             x16, x17, x16, lsr #2
    //     0xaae080: tst             x16, HEAP, lsr #32
    //     0xaae084: b.eq            #0xaae08c
    //     0xaae088: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xaae08c: r1 = <_RouteEntry>
    //     0xaae08c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <_RouteEntry>
    //     0xaae090: ldr             x1, [x1, #0xa70]
    // 0xaae094: r0 = _Set()
    //     0xaae094: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaae098: r2 = _Uint32List
    //     0xaae098: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaae09c: StoreField: r0->field_1b = r2
    //     0xaae09c: stur            w2, [x0, #0x1b]
    // 0xaae0a0: StoreField: r0->field_b = rZR
    //     0xaae0a0: stur            wzr, [x0, #0xb]
    // 0xaae0a4: r3 = const []
    //     0xaae0a4: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaae0a8: StoreField: r0->field_f = r3
    //     0xaae0a8: stur            w3, [x0, #0xf]
    // 0xaae0ac: StoreField: r0->field_13 = rZR
    //     0xaae0ac: stur            wzr, [x0, #0x13]
    // 0xaae0b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaae0b0: stur            wzr, [x0, #0x17]
    // 0xaae0b4: ldur            x4, [fp, #-8]
    // 0xaae0b8: StoreField: r4->field_33 = r0
    //     0xaae0b8: stur            w0, [x4, #0x33]
    //     0xaae0bc: ldurb           w16, [x4, #-1]
    //     0xaae0c0: ldurb           w17, [x0, #-1]
    //     0xaae0c4: and             x16, x17, x16, lsr #2
    //     0xaae0c8: tst             x16, HEAP, lsr #32
    //     0xaae0cc: b.eq            #0xaae0d4
    //     0xaae0d0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xaae0d4: r1 = <Map<String?, List<Object>>?>
    //     0xaae0d4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50298] TypeArguments: <Map<String?, List<Object>>?>
    //     0xaae0d8: ldr             x1, [x1, #0x298]
    // 0xaae0dc: r0 = _HistoryProperty()
    //     0xaae0dc: bl              #0xaae320  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0xaae0e0: r2 = false
    //     0xaae0e0: add             x2, NULL, #0x30  ; false
    // 0xaae0e4: StoreField: r0->field_27 = r2
    //     0xaae0e4: stur            w2, [x0, #0x27]
    // 0xaae0e8: StoreField: r0->field_7 = rZR
    //     0xaae0e8: stur            xzr, [x0, #7]
    // 0xaae0ec: StoreField: r0->field_13 = rZR
    //     0xaae0ec: stur            xzr, [x0, #0x13]
    // 0xaae0f0: StoreField: r0->field_1b = rZR
    //     0xaae0f0: stur            xzr, [x0, #0x1b]
    // 0xaae0f4: ldur            x3, [fp, #-0x10]
    // 0xaae0f8: StoreField: r0->field_f = r3
    //     0xaae0f8: stur            w3, [x0, #0xf]
    // 0xaae0fc: ldur            x4, [fp, #-8]
    // 0xaae100: StoreField: r4->field_37 = r0
    //     0xaae100: stur            w0, [x4, #0x37]
    //     0xaae104: ldurb           w16, [x4, #-1]
    //     0xaae108: ldurb           w17, [x0, #-1]
    //     0xaae10c: and             x16, x17, x16, lsr #2
    //     0xaae110: tst             x16, HEAP, lsr #32
    //     0xaae114: b.eq            #0xaae11c
    //     0xaae118: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xaae11c: r1 = <_NavigatorObservation>
    //     0xaae11c: add             x1, PP, #0x50, lsl #12  ; [pp+0x502a0] TypeArguments: <_NavigatorObservation>
    //     0xaae120: ldr             x1, [x1, #0x2a0]
    // 0xaae124: r0 = ListQueue()
    //     0xaae124: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaae128: mov             x1, x0
    // 0xaae12c: stur            x0, [fp, #-0x18]
    // 0xaae130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae130: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae134: r0 = ListQueue()
    //     0xaae134: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xaae138: ldur            x0, [fp, #-0x18]
    // 0xaae13c: ldur            x2, [fp, #-8]
    // 0xaae140: StoreField: r2->field_3b = r0
    //     0xaae140: stur            w0, [x2, #0x3b]
    //     0xaae144: ldurb           w16, [x2, #-1]
    //     0xaae148: ldurb           w17, [x0, #-1]
    //     0xaae14c: and             x16, x17, x16, lsr #2
    //     0xaae150: tst             x16, HEAP, lsr #32
    //     0xaae154: b.eq            #0xaae15c
    //     0xaae158: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaae15c: r1 = <_NavigatorObservation>
    //     0xaae15c: add             x1, PP, #0x50, lsl #12  ; [pp+0x502a0] TypeArguments: <_NavigatorObservation>
    //     0xaae160: ldr             x1, [x1, #0x2a0]
    // 0xaae164: r0 = ListQueue()
    //     0xaae164: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaae168: mov             x1, x0
    // 0xaae16c: stur            x0, [fp, #-0x18]
    // 0xaae170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae170: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae174: r0 = ListQueue()
    //     0xaae174: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xaae178: ldur            x0, [fp, #-0x18]
    // 0xaae17c: ldur            x1, [fp, #-8]
    // 0xaae180: StoreField: r1->field_3f = r0
    //     0xaae180: stur            w0, [x1, #0x3f]
    //     0xaae184: ldurb           w16, [x1, #-1]
    //     0xaae188: ldurb           w17, [x0, #-1]
    //     0xaae18c: and             x16, x17, x16, lsr #2
    //     0xaae190: tst             x16, HEAP, lsr #32
    //     0xaae194: b.eq            #0xaae19c
    //     0xaae198: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae19c: r0 = FocusNode()
    //     0xaae19c: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xaae1a0: stur            x0, [fp, #-0x18]
    // 0xaae1a4: r16 = "Navigator"
    //     0xaae1a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "Navigator"
    //     0xaae1a8: ldr             x16, [x16, #0xea0]
    // 0xaae1ac: str             x16, [SP]
    // 0xaae1b0: mov             x1, x0
    // 0xaae1b4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xaae1b4: ldr             x4, [PP, #0x1ea0]  ; [pp+0x1ea0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0xaae1b8: r0 = FocusNode()
    //     0xaae1b8: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xaae1bc: ldur            x0, [fp, #-0x18]
    // 0xaae1c0: ldur            x2, [fp, #-8]
    // 0xaae1c4: StoreField: r2->field_43 = r0
    //     0xaae1c4: stur            w0, [x2, #0x43]
    //     0xaae1c8: ldurb           w16, [x2, #-1]
    //     0xaae1cc: ldurb           w17, [x0, #-1]
    //     0xaae1d0: and             x16, x17, x16, lsr #2
    //     0xaae1d4: tst             x16, HEAP, lsr #32
    //     0xaae1d8: b.eq            #0xaae1e0
    //     0xaae1dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaae1e0: r1 = <int>
    //     0xaae1e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaae1e4: r0 = RestorableNum()
    //     0xaae1e4: bl              #0xaae314  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0xaae1e8: StoreField: r0->field_37 = rZR
    //     0xaae1e8: stur            wzr, [x0, #0x37]
    // 0xaae1ec: r2 = false
    //     0xaae1ec: add             x2, NULL, #0x30  ; false
    // 0xaae1f0: StoreField: r0->field_27 = r2
    //     0xaae1f0: stur            w2, [x0, #0x27]
    // 0xaae1f4: StoreField: r0->field_7 = rZR
    //     0xaae1f4: stur            xzr, [x0, #7]
    // 0xaae1f8: StoreField: r0->field_13 = rZR
    //     0xaae1f8: stur            xzr, [x0, #0x13]
    // 0xaae1fc: StoreField: r0->field_1b = rZR
    //     0xaae1fc: stur            xzr, [x0, #0x1b]
    // 0xaae200: ldur            x3, [fp, #-0x10]
    // 0xaae204: StoreField: r0->field_f = r3
    //     0xaae204: stur            w3, [x0, #0xf]
    // 0xaae208: ldur            x4, [fp, #-8]
    // 0xaae20c: StoreField: r4->field_4f = r0
    //     0xaae20c: stur            w0, [x4, #0x4f]
    //     0xaae210: ldurb           w16, [x4, #-1]
    //     0xaae214: ldurb           w17, [x0, #-1]
    //     0xaae218: and             x16, x17, x16, lsr #2
    //     0xaae21c: tst             x16, HEAP, lsr #32
    //     0xaae220: b.eq            #0xaae228
    //     0xaae224: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xaae228: r1 = <bool>
    //     0xaae228: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xaae22c: r0 = ValueNotifier()
    //     0xaae22c: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xaae230: mov             x1, x0
    // 0xaae234: r0 = false
    //     0xaae234: add             x0, NULL, #0x30  ; false
    // 0xaae238: StoreField: r1->field_27 = r0
    //     0xaae238: stur            w0, [x1, #0x27]
    // 0xaae23c: StoreField: r1->field_7 = rZR
    //     0xaae23c: stur            xzr, [x1, #7]
    // 0xaae240: StoreField: r1->field_13 = rZR
    //     0xaae240: stur            xzr, [x1, #0x13]
    // 0xaae244: StoreField: r1->field_1b = rZR
    //     0xaae244: stur            xzr, [x1, #0x1b]
    // 0xaae248: ldur            x0, [fp, #-0x10]
    // 0xaae24c: StoreField: r1->field_f = r0
    //     0xaae24c: stur            w0, [x1, #0xf]
    // 0xaae250: mov             x0, x1
    // 0xaae254: ldur            x2, [fp, #-8]
    // 0xaae258: StoreField: r2->field_63 = r0
    //     0xaae258: stur            w0, [x2, #0x63]
    //     0xaae25c: ldurb           w16, [x2, #-1]
    //     0xaae260: ldurb           w17, [x0, #-1]
    //     0xaae264: and             x16, x17, x16, lsr #2
    //     0xaae268: tst             x16, HEAP, lsr #32
    //     0xaae26c: b.eq            #0xaae274
    //     0xaae270: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaae274: r1 = <int>
    //     0xaae274: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaae278: r0 = _Set()
    //     0xaae278: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaae27c: mov             x1, x0
    // 0xaae280: r0 = _Uint32List
    //     0xaae280: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaae284: StoreField: r1->field_1b = r0
    //     0xaae284: stur            w0, [x1, #0x1b]
    // 0xaae288: StoreField: r1->field_b = rZR
    //     0xaae288: stur            wzr, [x1, #0xb]
    // 0xaae28c: r0 = const []
    //     0xaae28c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaae290: StoreField: r1->field_f = r0
    //     0xaae290: stur            w0, [x1, #0xf]
    // 0xaae294: StoreField: r1->field_13 = rZR
    //     0xaae294: stur            wzr, [x1, #0x13]
    // 0xaae298: ArrayStore: r1[0] = rZR  ; List_4
    //     0xaae298: stur            wzr, [x1, #0x17]
    // 0xaae29c: mov             x0, x1
    // 0xaae2a0: ldur            x1, [fp, #-8]
    // 0xaae2a4: StoreField: r1->field_67 = r0
    //     0xaae2a4: stur            w0, [x1, #0x67]
    //     0xaae2a8: ldurb           w16, [x1, #-1]
    //     0xaae2ac: ldurb           w17, [x0, #-1]
    //     0xaae2b0: and             x16, x17, x16, lsr #2
    //     0xaae2b4: tst             x16, HEAP, lsr #32
    //     0xaae2b8: b.eq            #0xaae2c0
    //     0xaae2bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae2c0: r0 = true
    //     0xaae2c0: add             x0, NULL, #0x20  ; true
    // 0xaae2c4: StoreField: r1->field_23 = r0
    //     0xaae2c4: stur            w0, [x1, #0x23]
    // 0xaae2c8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaae2c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaae2cc: ldr             x16, [x16, #0xdd8]
    // 0xaae2d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaae2d4: stp             lr, x16, [SP]
    // 0xaae2d8: r0 = Map._fromLiteral()
    //     0xaae2d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaae2dc: ldur            x1, [fp, #-8]
    // 0xaae2e0: StoreField: r1->field_1f = r0
    //     0xaae2e0: stur            w0, [x1, #0x1f]
    //     0xaae2e4: ldurb           w16, [x1, #-1]
    //     0xaae2e8: ldurb           w17, [x0, #-1]
    //     0xaae2ec: and             x16, x17, x16, lsr #2
    //     0xaae2f0: tst             x16, HEAP, lsr #32
    //     0xaae2f4: b.eq            #0xaae2fc
    //     0xaae2f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae2fc: r0 = Null
    //     0xaae2fc: mov             x0, NULL
    // 0xaae300: LeaveFrame
    //     0xaae300: mov             SP, fp
    //     0xaae304: ldp             fp, lr, [SP], #0x10
    // 0xaae308: ret
    //     0xaae308: ret             
    // 0xaae30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae310: b               #0xaadff4
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xaffda8, size: 0x1f0
    // 0xaffda8: EnterFrame
    //     0xaffda8: stp             fp, lr, [SP, #-0x10]!
    //     0xaffdac: mov             fp, SP
    // 0xaffdb0: AllocStack(0x20)
    //     0xaffdb0: sub             SP, SP, #0x20
    // 0xaffdb4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0xaffdb4: mov             x0, x1
    //     0xaffdb8: stur            x1, [fp, #-8]
    // 0xaffdbc: CheckStackOverflow
    //     0xaffdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffdc0: cmp             SP, x16
    //     0xaffdc4: b.ls            #0xafff74
    // 0xaffdc8: LoadField: r1 = r0->field_5b
    //     0xaffdc8: ldur            x1, [x0, #0x5b]
    // 0xaffdcc: add             x2, x1, #1
    // 0xaffdd0: mov             x1, x0
    // 0xaffdd4: r0 = _userGesturesInProgress=()
    //     0xaffdd4: bl              #0x7fd838  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0xaffdd8: ldur            x1, [fp, #-8]
    // 0xaffddc: LoadField: r0 = r1->field_5b
    //     0xaffddc: ldur            x0, [x1, #0x5b]
    // 0xaffde0: cmp             x0, #1
    // 0xaffde4: b.ne            #0xafff64
    // 0xaffde8: LoadField: r0 = r1->field_2f
    //     0xaffde8: ldur            w0, [x1, #0x2f]
    // 0xaffdec: DecompressPointer r0
    //     0xaffdec: add             x0, x0, HEAP, lsl #32
    // 0xaffdf0: stur            x0, [fp, #-0x10]
    // 0xaffdf4: str             x0, [SP]
    // 0xaffdf8: r0 = length()
    //     0xaffdf8: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0xaffdfc: r1 = LoadInt32Instr(r0)
    //     0xaffdfc: sbfx            x1, x0, #1, #0x1f
    //     0xaffe00: tbz             w0, #0, #0xaffe08
    //     0xaffe04: ldur            x1, [x0, #7]
    // 0xaffe08: sub             x2, x1, #1
    // 0xaffe0c: ldur            x1, [fp, #-8]
    // 0xaffe10: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xaffe10: add             x3, PP, #0xd, lsl #12  ; [pp+0xda98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x19876b7f2ec)
    //     0xaffe14: ldr             x3, [x3, #0xa98]
    // 0xaffe18: r0 = _getIndexBefore()
    //     0xaffe18: bl              #0x6bf210  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0xaffe1c: mov             x2, x0
    // 0xaffe20: ldur            x0, [fp, #-0x10]
    // 0xaffe24: LoadField: r3 = r0->field_27
    //     0xaffe24: ldur            w3, [x0, #0x27]
    // 0xaffe28: DecompressPointer r3
    //     0xaffe28: add             x3, x3, HEAP, lsl #32
    // 0xaffe2c: LoadField: r0 = r3->field_b
    //     0xaffe2c: ldur            w0, [x3, #0xb]
    // 0xaffe30: r1 = LoadInt32Instr(r0)
    //     0xaffe30: sbfx            x1, x0, #1, #0x1f
    // 0xaffe34: mov             x0, x1
    // 0xaffe38: mov             x1, x2
    // 0xaffe3c: cmp             x1, x0
    // 0xaffe40: b.hs            #0xafff7c
    // 0xaffe44: LoadField: r0 = r3->field_f
    //     0xaffe44: ldur            w0, [x3, #0xf]
    // 0xaffe48: DecompressPointer r0
    //     0xaffe48: add             x0, x0, HEAP, lsl #32
    // 0xaffe4c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaffe4c: add             x16, x0, x2, lsl #2
    //     0xaffe50: ldur            w1, [x16, #0xf]
    // 0xaffe54: DecompressPointer r1
    //     0xaffe54: add             x1, x1, HEAP, lsl #32
    // 0xaffe58: LoadField: r0 = r1->field_7
    //     0xaffe58: ldur            w0, [x1, #7]
    // 0xaffe5c: DecompressPointer r0
    //     0xaffe5c: add             x0, x0, HEAP, lsl #32
    // 0xaffe60: stur            x0, [fp, #-0x10]
    // 0xaffe64: LoadField: r1 = r0->field_4f
    //     0xaffe64: ldur            w1, [x0, #0x4f]
    // 0xaffe68: DecompressPointer r1
    //     0xaffe68: add             x1, x1, HEAP, lsl #32
    // 0xaffe6c: cmp             w1, NULL
    // 0xaffe70: b.eq            #0xaffe7c
    // 0xaffe74: LoadField: r3 = r1->field_b
    //     0xaffe74: ldur            w3, [x1, #0xb]
    // 0xaffe78: cbnz            w3, #0xaffeb4
    // 0xaffe7c: cmp             x2, #0
    // 0xaffe80: b.le            #0xaffeb4
    // 0xaffe84: sub             x1, x2, #1
    // 0xaffe88: mov             x2, x1
    // 0xaffe8c: ldur            x1, [fp, #-8]
    // 0xaffe90: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xaffe90: add             x3, PP, #0xd, lsl #12  ; [pp+0xda98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x19876b7f2ec)
    //     0xaffe94: ldr             x3, [x3, #0xa98]
    // 0xaffe98: r0 = _getRouteBefore()
    //     0xaffe98: bl              #0x6b31bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0xaffe9c: cmp             w0, NULL
    // 0xaffea0: b.eq            #0xafff80
    // 0xaffea4: LoadField: r1 = r0->field_7
    //     0xaffea4: ldur            w1, [x0, #7]
    // 0xaffea8: DecompressPointer r1
    //     0xaffea8: add             x1, x1, HEAP, lsl #32
    // 0xaffeac: mov             x5, x1
    // 0xaffeb0: b               #0xaffeb8
    // 0xaffeb4: r5 = Null
    //     0xaffeb4: mov             x5, NULL
    // 0xaffeb8: ldur            x0, [fp, #-8]
    // 0xaffebc: stur            x5, [fp, #-0x18]
    // 0xaffec0: LoadField: r1 = r0->field_4b
    //     0xaffec0: ldur            w1, [x0, #0x4b]
    // 0xaffec4: DecompressPointer r1
    //     0xaffec4: add             x1, x1, HEAP, lsl #32
    // 0xaffec8: r16 = Sentinel
    //     0xaffec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaffecc: cmp             w1, w16
    // 0xaffed0: b.eq            #0xafff84
    // 0xaffed4: r0 = LoadClassIdInstr(r1)
    //     0xaffed4: ldur            x0, [x1, #-1]
    //     0xaffed8: ubfx            x0, x0, #0xc, #0x14
    // 0xaffedc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xaffedc: movz            x17, #0xbdc1
    //     0xaffee0: add             lr, x0, x17
    //     0xaffee4: ldr             lr, [x21, lr, lsl #3]
    //     0xaffee8: blr             lr
    // 0xaffeec: mov             x2, x0
    // 0xaffef0: stur            x2, [fp, #-8]
    // 0xaffef4: CheckStackOverflow
    //     0xaffef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffef8: cmp             SP, x16
    //     0xaffefc: b.ls            #0xafff90
    // 0xafff00: r0 = LoadClassIdInstr(r2)
    //     0xafff00: ldur            x0, [x2, #-1]
    //     0xafff04: ubfx            x0, x0, #0xc, #0x14
    // 0xafff08: mov             x1, x2
    // 0xafff0c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xafff0c: movz            x17, #0x3af7
    //     0xafff10: movk            x17, #0x1, lsl #16
    //     0xafff14: add             lr, x0, x17
    //     0xafff18: ldr             lr, [x21, lr, lsl #3]
    //     0xafff1c: blr             lr
    // 0xafff20: tbnz            w0, #4, #0xafff64
    // 0xafff24: ldur            x2, [fp, #-8]
    // 0xafff28: r0 = LoadClassIdInstr(r2)
    //     0xafff28: ldur            x0, [x2, #-1]
    //     0xafff2c: ubfx            x0, x0, #0xc, #0x14
    // 0xafff30: mov             x1, x2
    // 0xafff34: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xafff34: movz            x17, #0x3e51
    //     0xafff38: movk            x17, #0x1, lsl #16
    //     0xafff3c: add             lr, x0, x17
    //     0xafff40: ldr             lr, [x21, lr, lsl #3]
    //     0xafff44: blr             lr
    // 0xafff48: mov             x1, x0
    // 0xafff4c: ldur            x2, [fp, #-0x10]
    // 0xafff50: ldur            x5, [fp, #-0x18]
    // 0xafff54: r3 = true
    //     0xafff54: add             x3, NULL, #0x20  ; true
    // 0xafff58: r0 = _maybeStartHeroTransition()
    //     0xafff58: bl              #0x6b4aa0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xafff5c: ldur            x2, [fp, #-8]
    // 0xafff60: b               #0xaffef4
    // 0xafff64: r0 = Null
    //     0xafff64: mov             x0, NULL
    // 0xafff68: LeaveFrame
    //     0xafff68: mov             SP, fp
    //     0xafff6c: ldp             fp, lr, [SP], #0x10
    // 0xafff70: ret
    //     0xafff70: ret             
    // 0xafff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafff74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafff78: b               #0xaffdc8
    // 0xafff7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafff7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafff80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafff84: r9 = _effectiveObservers
    //     0xafff84: add             x9, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <NavigatorState._effectiveObservers@198124995>: late (offset: 0x4c)
    //     0xafff88: ldr             x9, [x9, #0xab8]
    // 0xafff8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafff8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafff90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafff94: b               #0xafff00
  }
}

// class id: 4574, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x783bb4, size: 0x5c
    // 0x783bb4: EnterFrame
    //     0x783bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x783bb8: mov             fp, SP
    // 0x783bbc: AllocStack(0x10)
    //     0x783bbc: sub             SP, SP, #0x10
    // 0x783bc0: CheckStackOverflow
    //     0x783bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783bc4: cmp             SP, x16
    //     0x783bc8: b.ls            #0x783c08
    // 0x783bcc: r16 = <HeroControllerScope>
    //     0x783bcc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51858] TypeArguments: <HeroControllerScope>
    //     0x783bd0: ldr             x16, [x16, #0x858]
    // 0x783bd4: stp             x1, x16, [SP]
    // 0x783bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x783bd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x783bdc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x783bdc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x783be0: cmp             w0, NULL
    // 0x783be4: b.ne            #0x783bf0
    // 0x783be8: r0 = Null
    //     0x783be8: mov             x0, NULL
    // 0x783bec: b               #0x783bfc
    // 0x783bf0: LoadField: r1 = r0->field_f
    //     0x783bf0: ldur            w1, [x0, #0xf]
    // 0x783bf4: DecompressPointer r1
    //     0x783bf4: add             x1, x1, HEAP, lsl #32
    // 0x783bf8: mov             x0, x1
    // 0x783bfc: LeaveFrame
    //     0x783bfc: mov             SP, fp
    //     0x783c00: ldp             fp, lr, [SP], #0x10
    // 0x783c04: ret
    //     0x783c04: ret             
    // 0x783c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783c0c: b               #0x783bcc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74e0c, size: 0x8c
    // 0xb74e0c: EnterFrame
    //     0xb74e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e10: mov             fp, SP
    // 0xb74e14: AllocStack(0x10)
    //     0xb74e14: sub             SP, SP, #0x10
    // 0xb74e18: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74e18: mov             x0, x2
    //     0xb74e1c: mov             x4, x1
    //     0xb74e20: mov             x3, x2
    //     0xb74e24: stur            x1, [fp, #-8]
    //     0xb74e28: stur            x2, [fp, #-0x10]
    // 0xb74e2c: r2 = Null
    //     0xb74e2c: mov             x2, NULL
    // 0xb74e30: r1 = Null
    //     0xb74e30: mov             x1, NULL
    // 0xb74e34: r4 = 60
    //     0xb74e34: movz            x4, #0x3c
    // 0xb74e38: branchIfSmi(r0, 0xb74e44)
    //     0xb74e38: tbz             w0, #0, #0xb74e44
    // 0xb74e3c: r4 = LoadClassIdInstr(r0)
    //     0xb74e3c: ldur            x4, [x0, #-1]
    //     0xb74e40: ubfx            x4, x4, #0xc, #0x14
    // 0xb74e44: r17 = 4574
    //     0xb74e44: movz            x17, #0x11de
    // 0xb74e48: cmp             x4, x17
    // 0xb74e4c: b.eq            #0xb74e64
    // 0xb74e50: r8 = HeroControllerScope
    //     0xb74e50: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] Type: HeroControllerScope
    //     0xb74e54: ldr             x8, [x8, #0x6c0]
    // 0xb74e58: r3 = Null
    //     0xb74e58: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6c8] Null
    //     0xb74e5c: ldr             x3, [x3, #0x6c8]
    // 0xb74e60: r0 = DefaultTypeTest()
    //     0xb74e60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74e64: ldur            x1, [fp, #-0x10]
    // 0xb74e68: LoadField: r2 = r1->field_f
    //     0xb74e68: ldur            w2, [x1, #0xf]
    // 0xb74e6c: DecompressPointer r2
    //     0xb74e6c: add             x2, x2, HEAP, lsl #32
    // 0xb74e70: ldur            x1, [fp, #-8]
    // 0xb74e74: LoadField: r3 = r1->field_f
    //     0xb74e74: ldur            w3, [x1, #0xf]
    // 0xb74e78: DecompressPointer r3
    //     0xb74e78: add             x3, x3, HEAP, lsl #32
    // 0xb74e7c: cmp             w2, w3
    // 0xb74e80: r16 = true
    //     0xb74e80: add             x16, NULL, #0x20  ; true
    // 0xb74e84: r17 = false
    //     0xb74e84: add             x17, NULL, #0x30  ; false
    // 0xb74e88: csel            x0, x16, x17, ne
    // 0xb74e8c: LeaveFrame
    //     0xb74e8c: mov             SP, fp
    //     0xb74e90: ldp             fp, lr, [SP], #0x10
    // 0xb74e94: ret
    //     0xb74e94: ret             
  }
}

// class id: 5222, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5af258, size: 0x188
    // 0x5af258: EnterFrame
    //     0x5af258: stp             fp, lr, [SP, #-0x10]!
    //     0x5af25c: mov             fp, SP
    // 0x5af260: AllocStack(0x28)
    //     0x5af260: sub             SP, SP, #0x28
    // 0x5af264: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, {dynamic rootNavigator = false /* r4, fp-0x10 */})
    //     0x5af264: mov             x3, x1
    //     0x5af268: stur            x1, [fp, #-0x18]
    //     0x5af26c: ldur            w0, [x4, #0x13]
    //     0x5af270: ldur            w1, [x4, #0x1f]
    //     0x5af274: add             x1, x1, HEAP, lsl #32
    //     0x5af278: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] "rootNavigator"
    //     0x5af27c: ldr             x16, [x16, #0xf30]
    //     0x5af280: cmp             w1, w16
    //     0x5af284: b.ne            #0x5af2a4
    //     0x5af288: ldur            w1, [x4, #0x23]
    //     0x5af28c: add             x1, x1, HEAP, lsl #32
    //     0x5af290: sub             w2, w0, w1
    //     0x5af294: add             x0, fp, w2, sxtw #2
    //     0x5af298: ldr             x0, [x0, #8]
    //     0x5af29c: mov             x4, x0
    //     0x5af2a0: b               #0x5af2a8
    //     0x5af2a4: add             x4, NULL, #0x30  ; false
    //     0x5af2a8: stur            x4, [fp, #-0x10]
    // 0x5af2ac: CheckStackOverflow
    //     0x5af2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af2b0: cmp             SP, x16
    //     0x5af2b4: b.ls            #0x5af3cc
    // 0x5af2b8: r0 = LoadClassIdInstr(r3)
    //     0x5af2b8: ldur            x0, [x3, #-1]
    //     0x5af2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5af2c0: r17 = -4489
    //     0x5af2c0: movn            x17, #0x1188
    // 0x5af2c4: add             x16, x0, x17
    // 0x5af2c8: cmp             x16, #2
    // 0x5af2cc: b.hi            #0x5af354
    // 0x5af2d0: r17 = 4489
    //     0x5af2d0: movz            x17, #0x1189
    // 0x5af2d4: cmp             x0, x17
    // 0x5af2d8: b.ne            #0x5af2f0
    // 0x5af2dc: LoadField: r0 = r3->field_3f
    //     0x5af2dc: ldur            w0, [x3, #0x3f]
    // 0x5af2e0: DecompressPointer r0
    //     0x5af2e0: add             x0, x0, HEAP, lsl #32
    // 0x5af2e4: cmp             w0, NULL
    // 0x5af2e8: b.eq            #0x5af3d4
    // 0x5af2ec: b               #0x5af338
    // 0x5af2f0: LoadField: r5 = r3->field_3f
    //     0x5af2f0: ldur            w5, [x3, #0x3f]
    // 0x5af2f4: DecompressPointer r5
    //     0x5af2f4: add             x5, x5, HEAP, lsl #32
    // 0x5af2f8: stur            x5, [fp, #-8]
    // 0x5af2fc: cmp             w5, NULL
    // 0x5af300: b.eq            #0x5af3d8
    // 0x5af304: mov             x0, x5
    // 0x5af308: r2 = Null
    //     0x5af308: mov             x2, NULL
    // 0x5af30c: r1 = Null
    //     0x5af30c: mov             x1, NULL
    // 0x5af310: r4 = LoadClassIdInstr(r0)
    //     0x5af310: ldur            x4, [x0, #-1]
    //     0x5af314: ubfx            x4, x4, #0xc, #0x14
    // 0x5af318: r17 = 4249
    //     0x5af318: movz            x17, #0x1099
    // 0x5af31c: cmp             x4, x17
    // 0x5af320: b.eq            #0x5af334
    // 0x5af324: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5af324: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5af328: r3 = Null
    //     0x5af328: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf38] Null
    //     0x5af32c: ldr             x3, [x3, #0xf38]
    // 0x5af330: r0 = DefaultTypeTest()
    //     0x5af330: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5af334: ldur            x0, [fp, #-8]
    // 0x5af338: r1 = LoadClassIdInstr(r0)
    //     0x5af338: ldur            x1, [x0, #-1]
    //     0x5af33c: ubfx            x1, x1, #0xc, #0x14
    // 0x5af340: r17 = 4299
    //     0x5af340: movz            x17, #0x10cb
    // 0x5af344: cmp             x1, x17
    // 0x5af348: b.ne            #0x5af354
    // 0x5af34c: mov             x1, x0
    // 0x5af350: b               #0x5af358
    // 0x5af354: r1 = Null
    //     0x5af354: mov             x1, NULL
    // 0x5af358: ldur            x0, [fp, #-0x10]
    // 0x5af35c: stur            x1, [fp, #-8]
    // 0x5af360: tbnz            w0, #4, #0x5af388
    // 0x5af364: r16 = <NavigatorState>
    //     0x5af364: ldr             x16, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0x5af368: ldur            lr, [fp, #-0x18]
    // 0x5af36c: stp             lr, x16, [SP]
    // 0x5af370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5af370: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5af374: r0 = findRootAncestorStateOfType()
    //     0x5af374: bl              #0x5af63c  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x5af378: cmp             w0, NULL
    // 0x5af37c: b.ne            #0x5af3b8
    // 0x5af380: ldur            x0, [fp, #-8]
    // 0x5af384: b               #0x5af3b8
    // 0x5af388: mov             x0, x1
    // 0x5af38c: cmp             w0, NULL
    // 0x5af390: b.ne            #0x5af3b0
    // 0x5af394: r16 = <NavigatorState>
    //     0x5af394: ldr             x16, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0x5af398: ldur            lr, [fp, #-0x18]
    // 0x5af39c: stp             lr, x16, [SP]
    // 0x5af3a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5af3a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5af3a4: r0 = findAncestorStateOfType()
    //     0x5af3a4: bl              #0x5af404  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5af3a8: mov             x1, x0
    // 0x5af3ac: b               #0x5af3b4
    // 0x5af3b0: mov             x1, x0
    // 0x5af3b4: mov             x0, x1
    // 0x5af3b8: cmp             w0, NULL
    // 0x5af3bc: b.eq            #0x5af3dc
    // 0x5af3c0: LeaveFrame
    //     0x5af3c0: mov             SP, fp
    //     0x5af3c4: ldp             fp, lr, [SP], #0x10
    // 0x5af3c8: ret
    //     0x5af3c8: ret             
    // 0x5af3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3d0: b               #0x5af2b8
    // 0x5af3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af3d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af3d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af3dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5fd084, size: 0x80
    // 0x5fd084: EnterFrame
    //     0x5fd084: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd088: mov             fp, SP
    // 0x5fd08c: AllocStack(0x18)
    //     0x5fd08c: sub             SP, SP, #0x18
    // 0x5fd090: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5fd090: mov             x2, x1
    //     0x5fd094: stur            x1, [fp, #-8]
    // 0x5fd098: CheckStackOverflow
    //     0x5fd098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd09c: cmp             SP, x16
    //     0x5fd0a0: b.ls            #0x5fd0fc
    // 0x5fd0a4: r0 = LoadClassIdInstr(r2)
    //     0x5fd0a4: ldur            x0, [x2, #-1]
    //     0x5fd0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd0ac: mov             x1, x2
    // 0x5fd0b0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5fd0b0: sub             lr, x0, #0xff3
    //     0x5fd0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd0b8: blr             lr
    // 0x5fd0bc: r1 = LoadClassIdInstr(r0)
    //     0x5fd0bc: ldur            x1, [x0, #-1]
    //     0x5fd0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd0c4: r17 = 4299
    //     0x5fd0c4: movz            x17, #0x10cb
    // 0x5fd0c8: cmp             x1, x17
    // 0x5fd0cc: b.eq            #0x5fd0d4
    // 0x5fd0d0: r0 = Null
    //     0x5fd0d0: mov             x0, NULL
    // 0x5fd0d4: cmp             w0, NULL
    // 0x5fd0d8: b.ne            #0x5fd0f0
    // 0x5fd0dc: r16 = <NavigatorState>
    //     0x5fd0dc: ldr             x16, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0x5fd0e0: ldur            lr, [fp, #-8]
    // 0x5fd0e4: stp             lr, x16, [SP]
    // 0x5fd0e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd0e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd0ec: r0 = findAncestorStateOfType()
    //     0x5fd0ec: bl              #0x5af404  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5fd0f0: LeaveFrame
    //     0x5fd0f0: mov             SP, fp
    //     0x5fd0f4: ldp             fp, lr, [SP], #0x10
    // 0x5fd0f8: ret
    //     0x5fd0f8: ret             
    // 0x5fd0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd100: b               #0x5fd0a4
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x6b2014, size: 0x34
    // 0x6b2014: EnterFrame
    //     0x6b2014: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2018: mov             fp, SP
    // 0x6b201c: CheckStackOverflow
    //     0x6b201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2020: cmp             SP, x16
    //     0x6b2024: b.ls            #0x6b2040
    // 0x6b2028: ldr             x1, [fp, #0x18]
    // 0x6b202c: ldr             x2, [fp, #0x10]
    // 0x6b2030: r0 = defaultGenerateInitialRoutes()
    //     0x6b2030: bl              #0x6bf35c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x6b2034: LeaveFrame
    //     0x6b2034: mov             SP, fp
    //     0x6b2038: ldp             fp, lr, [SP], #0x10
    // 0x6b203c: ret
    //     0x6b203c: ret             
    // 0x6b2040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2044: b               #0x6b2028
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x6bf35c, size: 0x458
    // 0x6bf35c: EnterFrame
    //     0x6bf35c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf360: mov             fp, SP
    // 0x6bf364: AllocStack(0x70)
    //     0x6bf364: sub             SP, SP, #0x70
    // 0x6bf368: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bf368: mov             x3, x1
    //     0x6bf36c: mov             x0, x2
    //     0x6bf370: stur            x1, [fp, #-8]
    //     0x6bf374: stur            x2, [fp, #-0x10]
    // 0x6bf378: CheckStackOverflow
    //     0x6bf378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf37c: cmp             SP, x16
    //     0x6bf380: b.ls            #0x6bf79c
    // 0x6bf384: r1 = <Route?>
    //     0x6bf384: add             x1, PP, #0x48, lsl #12  ; [pp+0x48268] TypeArguments: <Route?>
    //     0x6bf388: ldr             x1, [x1, #0x268]
    // 0x6bf38c: r2 = 0
    //     0x6bf38c: movz            x2, #0
    // 0x6bf390: r0 = _GrowableList()
    //     0x6bf390: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bf394: ldur            x1, [fp, #-0x10]
    // 0x6bf398: r2 = "/"
    //     0x6bf398: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6bf39c: stur            x0, [fp, #-0x18]
    // 0x6bf3a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bf3a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bf3a4: r0 = startsWith()
    //     0x6bf3a4: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x6bf3a8: tbnz            w0, #4, #0x6bf648
    // 0x6bf3ac: ldur            x1, [fp, #-0x10]
    // 0x6bf3b0: LoadField: r0 = r1->field_7
    //     0x6bf3b0: ldur            w0, [x1, #7]
    // 0x6bf3b4: r2 = LoadInt32Instr(r0)
    //     0x6bf3b4: sbfx            x2, x0, #1, #0x1f
    // 0x6bf3b8: cmp             x2, #1
    // 0x6bf3bc: b.le            #0x6bf64c
    // 0x6bf3c0: ldur            x0, [fp, #-0x18]
    // 0x6bf3c4: r2 = 1
    //     0x6bf3c4: movz            x2, #0x1
    // 0x6bf3c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bf3c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bf3cc: r0 = substring()
    //     0x6bf3cc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6bf3d0: stur            x0, [fp, #-0x20]
    // 0x6bf3d4: ldur            x16, [fp, #-8]
    // 0x6bf3d8: stp             x16, NULL, [SP, #0x18]
    // 0x6bf3dc: r16 = "/"
    //     0x6bf3dc: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6bf3e0: stp             NULL, x16, [SP, #8]
    // 0x6bf3e4: r16 = true
    //     0x6bf3e4: add             x16, NULL, #0x20  ; true
    // 0x6bf3e8: str             x16, [SP]
    // 0x6bf3ec: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x6bf3ec: add             x4, PP, #0x48, lsl #12  ; [pp+0x48270] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x6bf3f0: ldr             x4, [x4, #0x270]
    // 0x6bf3f4: r0 = _routeNamed()
    //     0x6bf3f4: bl              #0x6bf7b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6bf3f8: ldur            x0, [fp, #-0x18]
    // 0x6bf3fc: LoadField: r1 = r0->field_b
    //     0x6bf3fc: ldur            w1, [x0, #0xb]
    // 0x6bf400: LoadField: r2 = r0->field_f
    //     0x6bf400: ldur            w2, [x0, #0xf]
    // 0x6bf404: DecompressPointer r2
    //     0x6bf404: add             x2, x2, HEAP, lsl #32
    // 0x6bf408: LoadField: r3 = r2->field_b
    //     0x6bf408: ldur            w3, [x2, #0xb]
    // 0x6bf40c: r2 = LoadInt32Instr(r1)
    //     0x6bf40c: sbfx            x2, x1, #1, #0x1f
    // 0x6bf410: stur            x2, [fp, #-0x28]
    // 0x6bf414: r1 = LoadInt32Instr(r3)
    //     0x6bf414: sbfx            x1, x3, #1, #0x1f
    // 0x6bf418: cmp             x2, x1
    // 0x6bf41c: b.ne            #0x6bf428
    // 0x6bf420: mov             x1, x0
    // 0x6bf424: r0 = _growToNextCapacity()
    //     0x6bf424: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf428: ldur            x3, [fp, #-0x18]
    // 0x6bf42c: ldur            x4, [fp, #-0x20]
    // 0x6bf430: ldur            x0, [fp, #-0x28]
    // 0x6bf434: add             x1, x0, #1
    // 0x6bf438: lsl             x2, x1, #1
    // 0x6bf43c: StoreField: r3->field_b = r2
    //     0x6bf43c: stur            w2, [x3, #0xb]
    // 0x6bf440: LoadField: r1 = r3->field_f
    //     0x6bf440: ldur            w1, [x3, #0xf]
    // 0x6bf444: DecompressPointer r1
    //     0x6bf444: add             x1, x1, HEAP, lsl #32
    // 0x6bf448: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x6bf448: add             x2, x1, x0, lsl #2
    //     0x6bf44c: stur            NULL, [x2, #0xf]
    // 0x6bf450: r0 = LoadClassIdInstr(r4)
    //     0x6bf450: ldur            x0, [x4, #-1]
    //     0x6bf454: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf458: mov             x1, x4
    // 0x6bf45c: r2 = "/"
    //     0x6bf45c: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6bf460: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6bf460: sub             lr, x0, #1, lsl #12
    //     0x6bf464: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf468: blr             lr
    // 0x6bf46c: mov             x3, x0
    // 0x6bf470: ldur            x0, [fp, #-0x20]
    // 0x6bf474: stur            x3, [fp, #-0x40]
    // 0x6bf478: LoadField: r1 = r0->field_7
    //     0x6bf478: ldur            w1, [x0, #7]
    // 0x6bf47c: cbz             w1, #0x6bf59c
    // 0x6bf480: LoadField: r0 = r3->field_b
    //     0x6bf480: ldur            w0, [x3, #0xb]
    // 0x6bf484: r4 = LoadInt32Instr(r0)
    //     0x6bf484: sbfx            x4, x0, #1, #0x1f
    // 0x6bf488: stur            x4, [fp, #-0x38]
    // 0x6bf48c: ldur            x0, [fp, #-0x18]
    // 0x6bf490: r5 = ""
    //     0x6bf490: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6bf494: r1 = 0
    //     0x6bf494: movz            x1, #0
    // 0x6bf498: stur            x5, [fp, #-0x30]
    // 0x6bf49c: CheckStackOverflow
    //     0x6bf49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf4a0: cmp             SP, x16
    //     0x6bf4a4: b.ls            #0x6bf7a4
    // 0x6bf4a8: LoadField: r2 = r3->field_b
    //     0x6bf4a8: ldur            w2, [x3, #0xb]
    // 0x6bf4ac: r6 = LoadInt32Instr(r2)
    //     0x6bf4ac: sbfx            x6, x2, #1, #0x1f
    // 0x6bf4b0: cmp             x4, x6
    // 0x6bf4b4: b.ne            #0x6bf738
    // 0x6bf4b8: cmp             x1, x6
    // 0x6bf4bc: b.ge            #0x6bf5a0
    // 0x6bf4c0: LoadField: r2 = r3->field_f
    //     0x6bf4c0: ldur            w2, [x3, #0xf]
    // 0x6bf4c4: DecompressPointer r2
    //     0x6bf4c4: add             x2, x2, HEAP, lsl #32
    // 0x6bf4c8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6bf4c8: add             x16, x2, x1, lsl #2
    //     0x6bf4cc: ldur            w6, [x16, #0xf]
    // 0x6bf4d0: DecompressPointer r6
    //     0x6bf4d0: add             x6, x6, HEAP, lsl #32
    // 0x6bf4d4: stur            x6, [fp, #-0x20]
    // 0x6bf4d8: add             x7, x1, #1
    // 0x6bf4dc: stur            x7, [fp, #-0x28]
    // 0x6bf4e0: r1 = Null
    //     0x6bf4e0: mov             x1, NULL
    // 0x6bf4e4: r2 = 4
    //     0x6bf4e4: movz            x2, #0x4
    // 0x6bf4e8: r0 = AllocateArray()
    //     0x6bf4e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6bf4ec: r16 = "/"
    //     0x6bf4ec: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6bf4f0: StoreField: r0->field_f = r16
    //     0x6bf4f0: stur            w16, [x0, #0xf]
    // 0x6bf4f4: ldur            x1, [fp, #-0x20]
    // 0x6bf4f8: StoreField: r0->field_13 = r1
    //     0x6bf4f8: stur            w1, [x0, #0x13]
    // 0x6bf4fc: str             x0, [SP]
    // 0x6bf500: r0 = _interpolate()
    //     0x6bf500: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6bf504: ldur            x16, [fp, #-0x30]
    // 0x6bf508: stp             x0, x16, [SP]
    // 0x6bf50c: r0 = +()
    //     0x6bf50c: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x6bf510: stur            x0, [fp, #-0x20]
    // 0x6bf514: ldur            x16, [fp, #-8]
    // 0x6bf518: stp             x16, NULL, [SP, #0x18]
    // 0x6bf51c: stp             NULL, x0, [SP, #8]
    // 0x6bf520: r16 = true
    //     0x6bf520: add             x16, NULL, #0x20  ; true
    // 0x6bf524: str             x16, [SP]
    // 0x6bf528: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x6bf528: add             x4, PP, #0x48, lsl #12  ; [pp+0x48270] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x6bf52c: ldr             x4, [x4, #0x270]
    // 0x6bf530: r0 = _routeNamed()
    //     0x6bf530: bl              #0x6bf7b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6bf534: ldur            x0, [fp, #-0x18]
    // 0x6bf538: LoadField: r1 = r0->field_b
    //     0x6bf538: ldur            w1, [x0, #0xb]
    // 0x6bf53c: LoadField: r2 = r0->field_f
    //     0x6bf53c: ldur            w2, [x0, #0xf]
    // 0x6bf540: DecompressPointer r2
    //     0x6bf540: add             x2, x2, HEAP, lsl #32
    // 0x6bf544: LoadField: r3 = r2->field_b
    //     0x6bf544: ldur            w3, [x2, #0xb]
    // 0x6bf548: r2 = LoadInt32Instr(r1)
    //     0x6bf548: sbfx            x2, x1, #1, #0x1f
    // 0x6bf54c: stur            x2, [fp, #-0x48]
    // 0x6bf550: r1 = LoadInt32Instr(r3)
    //     0x6bf550: sbfx            x1, x3, #1, #0x1f
    // 0x6bf554: cmp             x2, x1
    // 0x6bf558: b.ne            #0x6bf564
    // 0x6bf55c: mov             x1, x0
    // 0x6bf560: r0 = _growToNextCapacity()
    //     0x6bf560: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf564: ldur            x0, [fp, #-0x18]
    // 0x6bf568: ldur            x1, [fp, #-0x48]
    // 0x6bf56c: add             x2, x1, #1
    // 0x6bf570: lsl             x3, x2, #1
    // 0x6bf574: StoreField: r0->field_b = r3
    //     0x6bf574: stur            w3, [x0, #0xb]
    // 0x6bf578: LoadField: r2 = r0->field_f
    //     0x6bf578: ldur            w2, [x0, #0xf]
    // 0x6bf57c: DecompressPointer r2
    //     0x6bf57c: add             x2, x2, HEAP, lsl #32
    // 0x6bf580: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x6bf580: add             x3, x2, x1, lsl #2
    //     0x6bf584: stur            NULL, [x3, #0xf]
    // 0x6bf588: ldur            x5, [fp, #-0x20]
    // 0x6bf58c: ldur            x1, [fp, #-0x28]
    // 0x6bf590: ldur            x3, [fp, #-0x40]
    // 0x6bf594: ldur            x4, [fp, #-0x38]
    // 0x6bf598: b               #0x6bf498
    // 0x6bf59c: ldur            x0, [fp, #-0x18]
    // 0x6bf5a0: mov             x1, x0
    // 0x6bf5a4: r0 = last()
    //     0x6bf5a4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x6bf5a8: cmp             w0, NULL
    // 0x6bf5ac: b.ne            #0x6bf640
    // 0x6bf5b0: ldur            x2, [fp, #-0x18]
    // 0x6bf5b4: LoadField: r0 = r2->field_b
    //     0x6bf5b4: ldur            w0, [x2, #0xb]
    // 0x6bf5b8: r3 = LoadInt32Instr(r0)
    //     0x6bf5b8: sbfx            x3, x0, #1, #0x1f
    // 0x6bf5bc: stur            x3, [fp, #-0x38]
    // 0x6bf5c0: r0 = 0
    //     0x6bf5c0: movz            x0, #0
    // 0x6bf5c4: CheckStackOverflow
    //     0x6bf5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf5c8: cmp             SP, x16
    //     0x6bf5cc: b.ls            #0x6bf7ac
    // 0x6bf5d0: LoadField: r1 = r2->field_b
    //     0x6bf5d0: ldur            w1, [x2, #0xb]
    // 0x6bf5d4: r4 = LoadInt32Instr(r1)
    //     0x6bf5d4: sbfx            x4, x1, #1, #0x1f
    // 0x6bf5d8: cmp             x3, x4
    // 0x6bf5dc: b.ne            #0x6bf758
    // 0x6bf5e0: cmp             x0, x4
    // 0x6bf5e4: b.ge            #0x6bf638
    // 0x6bf5e8: LoadField: r1 = r2->field_f
    //     0x6bf5e8: ldur            w1, [x2, #0xf]
    // 0x6bf5ec: DecompressPointer r1
    //     0x6bf5ec: add             x1, x1, HEAP, lsl #32
    // 0x6bf5f0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6bf5f0: add             x16, x1, x0, lsl #2
    //     0x6bf5f4: ldur            w4, [x16, #0xf]
    // 0x6bf5f8: DecompressPointer r4
    //     0x6bf5f8: add             x4, x4, HEAP, lsl #32
    // 0x6bf5fc: add             x5, x0, #1
    // 0x6bf600: stur            x5, [fp, #-0x28]
    // 0x6bf604: cmp             w4, NULL
    // 0x6bf608: b.eq            #0x6bf628
    // 0x6bf60c: r0 = LoadClassIdInstr(r4)
    //     0x6bf60c: ldur            x0, [x4, #-1]
    //     0x6bf610: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf614: mov             x1, x4
    // 0x6bf618: r0 = GDT[cid_x0 + 0x5504]()
    //     0x6bf618: movz            x17, #0x5504
    //     0x6bf61c: add             lr, x0, x17
    //     0x6bf620: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf624: blr             lr
    // 0x6bf628: ldur            x0, [fp, #-0x28]
    // 0x6bf62c: ldur            x2, [fp, #-0x18]
    // 0x6bf630: ldur            x3, [fp, #-0x38]
    // 0x6bf634: b               #0x6bf5c4
    // 0x6bf638: ldur            x1, [fp, #-0x18]
    // 0x6bf63c: r0 = clear()
    //     0x6bf63c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x6bf640: ldur            x0, [fp, #-0x18]
    // 0x6bf644: b               #0x6bf6f0
    // 0x6bf648: ldur            x1, [fp, #-0x10]
    // 0x6bf64c: r0 = LoadClassIdInstr(r1)
    //     0x6bf64c: ldur            x0, [x1, #-1]
    //     0x6bf650: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf654: r16 = "/"
    //     0x6bf654: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6bf658: stp             x16, x1, [SP]
    // 0x6bf65c: mov             lr, x0
    // 0x6bf660: ldr             lr, [x21, lr, lsl #3]
    // 0x6bf664: blr             lr
    // 0x6bf668: tbz             w0, #4, #0x6bf6ec
    // 0x6bf66c: ldur            x1, [fp, #-0x18]
    // 0x6bf670: ldur            x16, [fp, #-8]
    // 0x6bf674: stp             x16, NULL, [SP, #0x18]
    // 0x6bf678: ldur            x16, [fp, #-0x10]
    // 0x6bf67c: stp             NULL, x16, [SP, #8]
    // 0x6bf680: r16 = true
    //     0x6bf680: add             x16, NULL, #0x20  ; true
    // 0x6bf684: str             x16, [SP]
    // 0x6bf688: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x6bf688: add             x4, PP, #0x48, lsl #12  ; [pp+0x48270] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x6bf68c: ldr             x4, [x4, #0x270]
    // 0x6bf690: r0 = _routeNamed()
    //     0x6bf690: bl              #0x6bf7b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6bf694: ldur            x0, [fp, #-0x18]
    // 0x6bf698: LoadField: r1 = r0->field_b
    //     0x6bf698: ldur            w1, [x0, #0xb]
    // 0x6bf69c: LoadField: r2 = r0->field_f
    //     0x6bf69c: ldur            w2, [x0, #0xf]
    // 0x6bf6a0: DecompressPointer r2
    //     0x6bf6a0: add             x2, x2, HEAP, lsl #32
    // 0x6bf6a4: LoadField: r3 = r2->field_b
    //     0x6bf6a4: ldur            w3, [x2, #0xb]
    // 0x6bf6a8: r2 = LoadInt32Instr(r1)
    //     0x6bf6a8: sbfx            x2, x1, #1, #0x1f
    // 0x6bf6ac: stur            x2, [fp, #-0x28]
    // 0x6bf6b0: r1 = LoadInt32Instr(r3)
    //     0x6bf6b0: sbfx            x1, x3, #1, #0x1f
    // 0x6bf6b4: cmp             x2, x1
    // 0x6bf6b8: b.ne            #0x6bf6c4
    // 0x6bf6bc: mov             x1, x0
    // 0x6bf6c0: r0 = _growToNextCapacity()
    //     0x6bf6c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf6c4: ldur            x0, [fp, #-0x18]
    // 0x6bf6c8: ldur            x1, [fp, #-0x28]
    // 0x6bf6cc: add             x2, x1, #1
    // 0x6bf6d0: lsl             x3, x2, #1
    // 0x6bf6d4: StoreField: r0->field_b = r3
    //     0x6bf6d4: stur            w3, [x0, #0xb]
    // 0x6bf6d8: LoadField: r2 = r0->field_f
    //     0x6bf6d8: ldur            w2, [x0, #0xf]
    // 0x6bf6dc: DecompressPointer r2
    //     0x6bf6dc: add             x2, x2, HEAP, lsl #32
    // 0x6bf6e0: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x6bf6e0: add             x3, x2, x1, lsl #2
    //     0x6bf6e4: stur            NULL, [x3, #0xf]
    // 0x6bf6e8: b               #0x6bf6f0
    // 0x6bf6ec: ldur            x0, [fp, #-0x18]
    // 0x6bf6f0: r1 = Function '<anonymous closure>': static.
    //     0x6bf6f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48278] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x6bf6f4: ldr             x1, [x1, #0x278]
    // 0x6bf6f8: r2 = Null
    //     0x6bf6f8: mov             x2, NULL
    // 0x6bf6fc: r0 = AllocateClosure()
    //     0x6bf6fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bf700: ldur            x1, [fp, #-0x18]
    // 0x6bf704: mov             x2, x0
    // 0x6bf708: r0 = _filter()
    //     0x6bf708: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x6bf70c: ldur            x0, [fp, #-0x18]
    // 0x6bf710: LoadField: r1 = r0->field_b
    //     0x6bf710: ldur            w1, [x0, #0xb]
    // 0x6bf714: cbz             w1, #0x6bf778
    // 0x6bf718: r16 = <Route>
    //     0x6bf718: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] TypeArguments: <Route>
    //     0x6bf71c: ldr             x16, [x16, #0x180]
    // 0x6bf720: stp             x0, x16, [SP]
    // 0x6bf724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bf724: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bf728: r0 = cast()
    //     0x6bf728: bl              #0x755354  ; [dart:collection] ListBase::cast
    // 0x6bf72c: LeaveFrame
    //     0x6bf72c: mov             SP, fp
    //     0x6bf730: ldp             fp, lr, [SP], #0x10
    // 0x6bf734: ret
    //     0x6bf734: ret             
    // 0x6bf738: mov             x0, x3
    // 0x6bf73c: r0 = ConcurrentModificationError()
    //     0x6bf73c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bf740: mov             x1, x0
    // 0x6bf744: ldur            x0, [fp, #-0x40]
    // 0x6bf748: StoreField: r1->field_b = r0
    //     0x6bf748: stur            w0, [x1, #0xb]
    // 0x6bf74c: mov             x0, x1
    // 0x6bf750: r0 = Throw()
    //     0x6bf750: bl              #0xd45764  ; ThrowStub
    // 0x6bf754: brk             #0
    // 0x6bf758: mov             x0, x2
    // 0x6bf75c: r0 = ConcurrentModificationError()
    //     0x6bf75c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bf760: mov             x1, x0
    // 0x6bf764: ldur            x0, [fp, #-0x18]
    // 0x6bf768: StoreField: r1->field_b = r0
    //     0x6bf768: stur            w0, [x1, #0xb]
    // 0x6bf76c: mov             x0, x1
    // 0x6bf770: r0 = Throw()
    //     0x6bf770: bl              #0xd45764  ; ThrowStub
    // 0x6bf774: brk             #0
    // 0x6bf778: ldur            x16, [fp, #-8]
    // 0x6bf77c: stp             x16, NULL, [SP, #0x10]
    // 0x6bf780: r16 = "/"
    //     0x6bf780: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6bf784: stp             NULL, x16, [SP]
    // 0x6bf788: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bf788: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bf78c: r0 = _routeNamed()
    //     0x6bf78c: bl              #0x6bf7b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6bf790: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6bf790: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6bf794: r0 = Throw()
    //     0x6bf794: bl              #0xd45764  ; ThrowStub
    // 0x6bf798: brk             #0
    // 0x6bf79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf7a0: b               #0x6bf384
    // 0x6bf7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf7a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf7a8: b               #0x6bf4a8
    // 0x6bf7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf7b0: b               #0x6bf5d0
  }
  static _ pop(/* No info */) {
    // ** addr: 0x896ac0, size: 0xac
    // 0x896ac0: EnterFrame
    //     0x896ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x896ac4: mov             fp, SP
    // 0x896ac8: AllocStack(0x28)
    //     0x896ac8: sub             SP, SP, #0x28
    // 0x896acc: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x896acc: ldur            w0, [x4, #0x13]
    //     0x896ad0: sub             x1, x0, #2
    //     0x896ad4: add             x0, fp, w1, sxtw #2
    //     0x896ad8: ldr             x0, [x0, #0x10]
    //     0x896adc: cmp             w1, #2
    //     0x896ae0: b.lt            #0x896af0
    //     0x896ae4: add             x2, fp, w1, sxtw #2
    //     0x896ae8: ldr             x2, [x2, #8]
    //     0x896aec: b               #0x896af4
    //     0x896af0: mov             x2, NULL
    //     0x896af4: stur            x2, [fp, #-0x10]
    //     0x896af8: ldur            w1, [x4, #0xf]
    //     0x896afc: cbnz            w1, #0x896b08
    //     0x896b00: mov             x3, NULL
    //     0x896b04: b               #0x896b18
    //     0x896b08: ldur            w3, [x4, #0x17]
    //     0x896b0c: add             x4, fp, w3, sxtw #2
    //     0x896b10: ldr             x4, [x4, #0x10]
    //     0x896b14: mov             x3, x4
    // 0x896b18: CheckStackOverflow
    //     0x896b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896b1c: cmp             SP, x16
    //     0x896b20: b.ls            #0x896b64
    // 0x896b24: cbnz            w1, #0x896b2c
    // 0x896b28: r3 = <Object?>
    //     0x896b28: ldr             x3, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x896b2c: mov             x1, x0
    // 0x896b30: stur            x3, [fp, #-8]
    // 0x896b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x896b34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x896b38: r0 = of()
    //     0x896b38: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x896b3c: ldur            x16, [fp, #-8]
    // 0x896b40: stp             x0, x16, [SP, #8]
    // 0x896b44: ldur            x16, [fp, #-0x10]
    // 0x896b48: str             x16, [SP]
    // 0x896b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x896b4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x896b50: r0 = pop()
    //     0x896b50: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x896b54: r0 = Null
    //     0x896b54: mov             x0, NULL
    // 0x896b58: LeaveFrame
    //     0x896b58: mov             SP, fp
    //     0x896b5c: ldp             fp, lr, [SP], #0x10
    // 0x896b60: ret
    //     0x896b60: ret             
    // 0x896b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896b68: b               #0x896b24
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0xa0a0a4, size: 0x7c
    // 0xa0a0a4: EnterFrame
    //     0xa0a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a0a8: mov             fp, SP
    // 0xa0a0ac: AllocStack(0x18)
    //     0xa0a0ac: sub             SP, SP, #0x18
    // 0xa0a0b0: SetupParameters()
    //     0xa0a0b0: ldur            w0, [x4, #0xf]
    //     0xa0a0b4: cbnz            w0, #0xa0a0c0
    //     0xa0a0b8: mov             x1, NULL
    //     0xa0a0bc: b               #0xa0a0d0
    //     0xa0a0c0: ldur            w1, [x4, #0x17]
    //     0xa0a0c4: add             x2, fp, w1, sxtw #2
    //     0xa0a0c8: ldr             x2, [x2, #0x10]
    //     0xa0a0cc: mov             x1, x2
    // 0xa0a0d0: CheckStackOverflow
    //     0xa0a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a0d4: cmp             SP, x16
    //     0xa0a0d8: b.ls            #0xa0a118
    // 0xa0a0dc: cbnz            w0, #0xa0a0e8
    // 0xa0a0e0: r0 = <Object?>
    //     0xa0a0e0: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa0a0e4: b               #0xa0a0ec
    // 0xa0a0e8: mov             x0, x1
    // 0xa0a0ec: ldr             x1, [fp, #0x10]
    // 0xa0a0f0: stur            x0, [fp, #-8]
    // 0xa0a0f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0a0f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0a0f8: r0 = of()
    //     0xa0a0f8: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa0a0fc: ldur            x16, [fp, #-8]
    // 0xa0a100: stp             x0, x16, [SP]
    // 0xa0a104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0a104: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0a108: r0 = maybePop()
    //     0xa0a108: bl              #0x747d28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa0a10c: LeaveFrame
    //     0xa0a10c: mov             SP, fp
    //     0xa0a110: ldp             fp, lr, [SP], #0x10
    // 0xa0a114: ret
    //     0xa0a114: ret             
    // 0xa0a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a11c: b               #0xa0a0dc
  }
  _ createState(/* No info */) {
    // ** addr: 0xaadf84, size: 0x48
    // 0xaadf84: EnterFrame
    //     0xaadf84: stp             fp, lr, [SP, #-0x10]!
    //     0xaadf88: mov             fp, SP
    // 0xaadf8c: AllocStack(0x8)
    //     0xaadf8c: sub             SP, SP, #8
    // 0xaadf90: CheckStackOverflow
    //     0xaadf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadf94: cmp             SP, x16
    //     0xaadf98: b.ls            #0xaadfc4
    // 0xaadf9c: r1 = <Navigator>
    //     0xaadf9c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50290] TypeArguments: <Navigator>
    //     0xaadfa0: ldr             x1, [x1, #0x290]
    // 0xaadfa4: r0 = NavigatorState()
    //     0xaadfa4: bl              #0xaae338  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0xaadfa8: mov             x1, x0
    // 0xaadfac: stur            x0, [fp, #-8]
    // 0xaadfb0: r0 = NavigatorState()
    //     0xaadfb0: bl              #0xaadfcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0xaadfb4: ldur            x0, [fp, #-8]
    // 0xaadfb8: LeaveFrame
    //     0xaadfb8: mov             SP, fp
    //     0xaadfbc: ldp             fp, lr, [SP], #0x10
    // 0xaadfc0: ret
    //     0xaadfc0: ret             
    // 0xaadfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadfc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadfc8: b               #0xaadf9c
  }
}

// class id: 6833, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63c7c, size: 0x64
    // 0xb63c7c: EnterFrame
    //     0xb63c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63c80: mov             fp, SP
    // 0xb63c84: AllocStack(0x10)
    //     0xb63c84: sub             SP, SP, #0x10
    // 0xb63c88: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0xb63c88: mov             x0, x1
    //     0xb63c8c: stur            x1, [fp, #-8]
    // 0xb63c90: CheckStackOverflow
    //     0xb63c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63c94: cmp             SP, x16
    //     0xb63c98: b.ls            #0xb63cd8
    // 0xb63c9c: r1 = Null
    //     0xb63c9c: mov             x1, NULL
    // 0xb63ca0: r2 = 4
    //     0xb63ca0: movz            x2, #0x4
    // 0xb63ca4: r0 = AllocateArray()
    //     0xb63ca4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63ca8: r16 = "_RouteRestorationType."
    //     0xb63ca8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52360] "_RouteRestorationType."
    //     0xb63cac: ldr             x16, [x16, #0x360]
    // 0xb63cb0: StoreField: r0->field_f = r16
    //     0xb63cb0: stur            w16, [x0, #0xf]
    // 0xb63cb4: ldur            x1, [fp, #-8]
    // 0xb63cb8: LoadField: r2 = r1->field_f
    //     0xb63cb8: ldur            w2, [x1, #0xf]
    // 0xb63cbc: DecompressPointer r2
    //     0xb63cbc: add             x2, x2, HEAP, lsl #32
    // 0xb63cc0: StoreField: r0->field_13 = r2
    //     0xb63cc0: stur            w2, [x0, #0x13]
    // 0xb63cc4: str             x0, [SP]
    // 0xb63cc8: r0 = _interpolate()
    //     0xb63cc8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63ccc: LeaveFrame
    //     0xb63ccc: mov             SP, fp
    //     0xb63cd0: ldp             fp, lr, [SP], #0x10
    // 0xb63cd4: ret
    //     0xb63cd4: ret             
    // 0xb63cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63cdc: b               #0xb63c9c
  }
}

// class id: 6834, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63c18, size: 0x64
    // 0xb63c18: EnterFrame
    //     0xb63c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb63c1c: mov             fp, SP
    // 0xb63c20: AllocStack(0x10)
    //     0xb63c20: sub             SP, SP, #0x10
    // 0xb63c24: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0xb63c24: mov             x0, x1
    //     0xb63c28: stur            x1, [fp, #-8]
    // 0xb63c2c: CheckStackOverflow
    //     0xb63c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63c30: cmp             SP, x16
    //     0xb63c34: b.ls            #0xb63c74
    // 0xb63c38: r1 = Null
    //     0xb63c38: mov             x1, NULL
    // 0xb63c3c: r2 = 4
    //     0xb63c3c: movz            x2, #0x4
    // 0xb63c40: r0 = AllocateArray()
    //     0xb63c40: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63c44: r16 = "_RouteLifecycle."
    //     0xb63c44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16838] "_RouteLifecycle."
    //     0xb63c48: ldr             x16, [x16, #0x838]
    // 0xb63c4c: StoreField: r0->field_f = r16
    //     0xb63c4c: stur            w16, [x0, #0xf]
    // 0xb63c50: ldur            x1, [fp, #-8]
    // 0xb63c54: LoadField: r2 = r1->field_f
    //     0xb63c54: ldur            w2, [x1, #0xf]
    // 0xb63c58: DecompressPointer r2
    //     0xb63c58: add             x2, x2, HEAP, lsl #32
    // 0xb63c5c: StoreField: r0->field_13 = r2
    //     0xb63c5c: stur            w2, [x0, #0x13]
    // 0xb63c60: str             x0, [SP]
    // 0xb63c64: r0 = _interpolate()
    //     0xb63c64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63c68: LeaveFrame
    //     0xb63c68: mov             SP, fp
    //     0xb63c6c: ldp             fp, lr, [SP], #0x10
    // 0xb63c70: ret
    //     0xb63c70: ret             
    // 0xb63c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63c78: b               #0xb63c38
  }
}

// class id: 6835, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63bb4, size: 0x64
    // 0xb63bb4: EnterFrame
    //     0xb63bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb63bb8: mov             fp, SP
    // 0xb63bbc: AllocStack(0x10)
    //     0xb63bbc: sub             SP, SP, #0x10
    // 0xb63bc0: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0xb63bc0: mov             x0, x1
    //     0xb63bc4: stur            x1, [fp, #-8]
    // 0xb63bc8: CheckStackOverflow
    //     0xb63bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63bcc: cmp             SP, x16
    //     0xb63bd0: b.ls            #0xb63c10
    // 0xb63bd4: r1 = Null
    //     0xb63bd4: mov             x1, NULL
    // 0xb63bd8: r2 = 4
    //     0xb63bd8: movz            x2, #0x4
    // 0xb63bdc: r0 = AllocateArray()
    //     0xb63bdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63be0: r16 = "RoutePopDisposition."
    //     0xb63be0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16840] "RoutePopDisposition."
    //     0xb63be4: ldr             x16, [x16, #0x840]
    // 0xb63be8: StoreField: r0->field_f = r16
    //     0xb63be8: stur            w16, [x0, #0xf]
    // 0xb63bec: ldur            x1, [fp, #-8]
    // 0xb63bf0: LoadField: r2 = r1->field_f
    //     0xb63bf0: ldur            w2, [x1, #0xf]
    // 0xb63bf4: DecompressPointer r2
    //     0xb63bf4: add             x2, x2, HEAP, lsl #32
    // 0xb63bf8: StoreField: r0->field_13 = r2
    //     0xb63bf8: stur            w2, [x0, #0x13]
    // 0xb63bfc: str             x0, [SP]
    // 0xb63c00: r0 = _interpolate()
    //     0xb63c00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63c04: LeaveFrame
    //     0xb63c04: mov             SP, fp
    //     0xb63c08: ldp             fp, lr, [SP], #0x10
    // 0xb63c0c: ret
    //     0xb63c0c: ret             
    // 0xb63c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63c14: b               #0xb63bd4
  }
}

// class id: 7132, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x69e82c, size: 0x210
    // 0x69e82c: EnterFrame
    //     0x69e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e830: mov             fp, SP
    // 0x69e834: AllocStack(0x30)
    //     0x69e834: sub             SP, SP, #0x30
    // 0x69e838: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x69e838: mov             x3, x1
    //     0x69e83c: mov             x0, x2
    //     0x69e840: stur            x1, [fp, #-0x10]
    //     0x69e844: stur            x2, [fp, #-0x18]
    // 0x69e848: LoadField: r4 = r3->field_b
    //     0x69e848: ldur            x4, [x3, #0xb]
    // 0x69e84c: stur            x4, [fp, #-8]
    // 0x69e850: LoadField: r5 = r3->field_13
    //     0x69e850: ldur            w5, [x3, #0x13]
    // 0x69e854: DecompressPointer r5
    //     0x69e854: add             x5, x5, HEAP, lsl #32
    // 0x69e858: stur            x5, [fp, #-0x30]
    // 0x69e85c: LoadField: r1 = r5->field_b
    //     0x69e85c: ldur            w1, [x5, #0xb]
    // 0x69e860: r6 = LoadInt32Instr(r1)
    //     0x69e860: sbfx            x6, x1, #1, #0x1f
    // 0x69e864: stur            x6, [fp, #-0x28]
    // 0x69e868: cmp             x4, x6
    // 0x69e86c: b.ne            #0x69e984
    // 0x69e870: cbnz            x4, #0x69e8b4
    // 0x69e874: r1 = <((dynamic this) => void?)?>
    //     0x69e874: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x69e878: r2 = 2
    //     0x69e878: movz            x2, #0x2
    // 0x69e87c: r0 = AllocateArray()
    //     0x69e87c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69e880: mov             x1, x0
    // 0x69e884: ldur            x3, [fp, #-0x10]
    // 0x69e888: StoreField: r3->field_13 = r0
    //     0x69e888: stur            w0, [x3, #0x13]
    //     0x69e88c: ldurb           w16, [x3, #-1]
    //     0x69e890: ldurb           w17, [x0, #-1]
    //     0x69e894: and             x16, x17, x16, lsr #2
    //     0x69e898: tst             x16, HEAP, lsr #32
    //     0x69e89c: b.eq            #0x69e8a4
    //     0x69e8a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x69e8a4: mov             x0, x1
    // 0x69e8a8: mov             x1, x3
    // 0x69e8ac: ldur            x4, [fp, #-8]
    // 0x69e8b0: b               #0x69e97c
    // 0x69e8b4: lsl             x0, x6, #1
    // 0x69e8b8: stur            x0, [fp, #-0x20]
    // 0x69e8bc: lsl             x2, x0, #1
    // 0x69e8c0: r1 = <((dynamic this) => void?)?>
    //     0x69e8c0: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x69e8c4: r0 = AllocateArray()
    //     0x69e8c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69e8c8: mov             x2, x0
    // 0x69e8cc: ldur            x4, [fp, #-8]
    // 0x69e8d0: ldur            x3, [fp, #-0x30]
    // 0x69e8d4: r5 = 0
    //     0x69e8d4: movz            x5, #0
    // 0x69e8d8: CheckStackOverflow
    //     0x69e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e8dc: cmp             SP, x16
    //     0x69e8e0: b.ls            #0x69ea28
    // 0x69e8e4: cmp             x5, x4
    // 0x69e8e8: b.ge            #0x69e954
    // 0x69e8ec: ldur            x0, [fp, #-0x28]
    // 0x69e8f0: mov             x1, x5
    // 0x69e8f4: cmp             x1, x0
    // 0x69e8f8: b.hs            #0x69ea30
    // 0x69e8fc: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x69e8fc: add             x16, x3, x5, lsl #2
    //     0x69e900: ldur            w6, [x16, #0xf]
    // 0x69e904: DecompressPointer r6
    //     0x69e904: add             x6, x6, HEAP, lsl #32
    // 0x69e908: ldur            x0, [fp, #-0x20]
    // 0x69e90c: mov             x1, x5
    // 0x69e910: cmp             x1, x0
    // 0x69e914: b.hs            #0x69ea34
    // 0x69e918: mov             x1, x2
    // 0x69e91c: mov             x0, x6
    // 0x69e920: ArrayStore: r1[r5] = r0  ; List_4
    //     0x69e920: add             x25, x1, x5, lsl #2
    //     0x69e924: add             x25, x25, #0xf
    //     0x69e928: str             w0, [x25]
    //     0x69e92c: tbz             w0, #0, #0x69e948
    //     0x69e930: ldurb           w16, [x1, #-1]
    //     0x69e934: ldurb           w17, [x0, #-1]
    //     0x69e938: and             x16, x17, x16, lsr #2
    //     0x69e93c: tst             x16, HEAP, lsr #32
    //     0x69e940: b.eq            #0x69e948
    //     0x69e944: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x69e948: add             x0, x5, #1
    // 0x69e94c: mov             x5, x0
    // 0x69e950: b               #0x69e8d8
    // 0x69e954: ldur            x1, [fp, #-0x10]
    // 0x69e958: mov             x0, x2
    // 0x69e95c: StoreField: r1->field_13 = r0
    //     0x69e95c: stur            w0, [x1, #0x13]
    //     0x69e960: ldurb           w16, [x1, #-1]
    //     0x69e964: ldurb           w17, [x0, #-1]
    //     0x69e968: and             x16, x17, x16, lsr #2
    //     0x69e96c: tst             x16, HEAP, lsr #32
    //     0x69e970: b.eq            #0x69e978
    //     0x69e974: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x69e978: mov             x0, x2
    // 0x69e97c: mov             x3, x0
    // 0x69e980: b               #0x69e98c
    // 0x69e984: mov             x1, x3
    // 0x69e988: mov             x3, x5
    // 0x69e98c: stur            x3, [fp, #-0x30]
    // 0x69e990: add             x0, x4, #1
    // 0x69e994: StoreField: r1->field_b = r0
    //     0x69e994: stur            x0, [x1, #0xb]
    // 0x69e998: LoadField: r2 = r3->field_7
    //     0x69e998: ldur            w2, [x3, #7]
    // 0x69e99c: DecompressPointer r2
    //     0x69e99c: add             x2, x2, HEAP, lsl #32
    // 0x69e9a0: ldur            x0, [fp, #-0x18]
    // 0x69e9a4: r1 = Null
    //     0x69e9a4: mov             x1, NULL
    // 0x69e9a8: cmp             w2, NULL
    // 0x69e9ac: b.eq            #0x69e9cc
    // 0x69e9b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69e9b0: ldur            w4, [x2, #0x17]
    // 0x69e9b4: DecompressPointer r4
    //     0x69e9b4: add             x4, x4, HEAP, lsl #32
    // 0x69e9b8: r8 = X0
    //     0x69e9b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x69e9bc: LoadField: r9 = r4->field_7
    //     0x69e9bc: ldur            x9, [x4, #7]
    // 0x69e9c0: r3 = Null
    //     0x69e9c0: add             x3, PP, #0x51, lsl #12  ; [pp+0x516b8] Null
    //     0x69e9c4: ldr             x3, [x3, #0x6b8]
    // 0x69e9c8: blr             x9
    // 0x69e9cc: ldur            x2, [fp, #-0x30]
    // 0x69e9d0: LoadField: r3 = r2->field_b
    //     0x69e9d0: ldur            w3, [x2, #0xb]
    // 0x69e9d4: r0 = LoadInt32Instr(r3)
    //     0x69e9d4: sbfx            x0, x3, #1, #0x1f
    // 0x69e9d8: ldur            x1, [fp, #-8]
    // 0x69e9dc: cmp             x1, x0
    // 0x69e9e0: b.hs            #0x69ea38
    // 0x69e9e4: mov             x1, x2
    // 0x69e9e8: ldur            x0, [fp, #-0x18]
    // 0x69e9ec: ldur            x2, [fp, #-8]
    // 0x69e9f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69e9f0: add             x25, x1, x2, lsl #2
    //     0x69e9f4: add             x25, x25, #0xf
    //     0x69e9f8: str             w0, [x25]
    //     0x69e9fc: tbz             w0, #0, #0x69ea18
    //     0x69ea00: ldurb           w16, [x1, #-1]
    //     0x69ea04: ldurb           w17, [x0, #-1]
    //     0x69ea08: and             x16, x17, x16, lsr #2
    //     0x69ea0c: tst             x16, HEAP, lsr #32
    //     0x69ea10: b.eq            #0x69ea18
    //     0x69ea14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x69ea18: r0 = Null
    //     0x69ea18: mov             x0, NULL
    // 0x69ea1c: LeaveFrame
    //     0x69ea1c: mov             SP, fp
    //     0x69ea20: ldp             fp, lr, [SP], #0x10
    // 0x69ea24: ret
    //     0x69ea24: ret             
    // 0x69ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ea28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ea2c: b               #0x69e8e4
    // 0x69ea30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ea30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69ea34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ea34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69ea38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ea38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6a1b28, size: 0x16c
    // 0x6a1b28: EnterFrame
    //     0x6a1b28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1b2c: mov             fp, SP
    // 0x6a1b30: AllocStack(0x28)
    //     0x6a1b30: sub             SP, SP, #0x28
    // 0x6a1b34: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a1b34: mov             x3, x1
    //     0x6a1b38: stur            x1, [fp, #-0x10]
    //     0x6a1b3c: stur            x2, [fp, #-0x18]
    // 0x6a1b40: CheckStackOverflow
    //     0x6a1b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1b44: cmp             SP, x16
    //     0x6a1b48: b.ls            #0x6a1c7c
    // 0x6a1b4c: r4 = 0
    //     0x6a1b4c: movz            x4, #0
    // 0x6a1b50: stur            x4, [fp, #-8]
    // 0x6a1b54: CheckStackOverflow
    //     0x6a1b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1b58: cmp             SP, x16
    //     0x6a1b5c: b.ls            #0x6a1c84
    // 0x6a1b60: LoadField: r0 = r3->field_b
    //     0x6a1b60: ldur            x0, [x3, #0xb]
    // 0x6a1b64: cmp             x4, x0
    // 0x6a1b68: b.ge            #0x6a1c6c
    // 0x6a1b6c: LoadField: r5 = r3->field_13
    //     0x6a1b6c: ldur            w5, [x3, #0x13]
    // 0x6a1b70: DecompressPointer r5
    //     0x6a1b70: add             x5, x5, HEAP, lsl #32
    // 0x6a1b74: LoadField: r0 = r5->field_b
    //     0x6a1b74: ldur            w0, [x5, #0xb]
    // 0x6a1b78: r1 = LoadInt32Instr(r0)
    //     0x6a1b78: sbfx            x1, x0, #1, #0x1f
    // 0x6a1b7c: mov             x0, x1
    // 0x6a1b80: mov             x1, x4
    // 0x6a1b84: cmp             x1, x0
    // 0x6a1b88: b.hs            #0x6a1c8c
    // 0x6a1b8c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6a1b8c: add             x16, x5, x4, lsl #2
    //     0x6a1b90: ldur            w0, [x16, #0xf]
    // 0x6a1b94: DecompressPointer r0
    //     0x6a1b94: add             x0, x0, HEAP, lsl #32
    // 0x6a1b98: r1 = LoadClassIdInstr(r0)
    //     0x6a1b98: ldur            x1, [x0, #-1]
    //     0x6a1b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a1ba0: stp             x2, x0, [SP]
    // 0x6a1ba4: mov             x0, x1
    // 0x6a1ba8: mov             lr, x0
    // 0x6a1bac: ldr             lr, [x21, lr, lsl #3]
    // 0x6a1bb0: blr             lr
    // 0x6a1bb4: tbz             w0, #4, #0x6a1bcc
    // 0x6a1bb8: ldur            x3, [fp, #-8]
    // 0x6a1bbc: add             x4, x3, #1
    // 0x6a1bc0: ldur            x3, [fp, #-0x10]
    // 0x6a1bc4: ldur            x2, [fp, #-0x18]
    // 0x6a1bc8: b               #0x6a1b50
    // 0x6a1bcc: ldur            x4, [fp, #-0x10]
    // 0x6a1bd0: ldur            x3, [fp, #-8]
    // 0x6a1bd4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x6a1bd4: ldur            x0, [x4, #0x17]
    // 0x6a1bd8: cmp             x0, #0
    // 0x6a1bdc: b.le            #0x6a1c5c
    // 0x6a1be0: LoadField: r5 = r4->field_13
    //     0x6a1be0: ldur            w5, [x4, #0x13]
    // 0x6a1be4: DecompressPointer r5
    //     0x6a1be4: add             x5, x5, HEAP, lsl #32
    // 0x6a1be8: stur            x5, [fp, #-0x18]
    // 0x6a1bec: LoadField: r2 = r5->field_7
    //     0x6a1bec: ldur            w2, [x5, #7]
    // 0x6a1bf0: DecompressPointer r2
    //     0x6a1bf0: add             x2, x2, HEAP, lsl #32
    // 0x6a1bf4: r0 = Null
    //     0x6a1bf4: mov             x0, NULL
    // 0x6a1bf8: r1 = Null
    //     0x6a1bf8: mov             x1, NULL
    // 0x6a1bfc: cmp             w2, NULL
    // 0x6a1c00: b.eq            #0x6a1c20
    // 0x6a1c04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1c04: ldur            w4, [x2, #0x17]
    // 0x6a1c08: DecompressPointer r4
    //     0x6a1c08: add             x4, x4, HEAP, lsl #32
    // 0x6a1c0c: r8 = X0
    //     0x6a1c0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1c10: LoadField: r9 = r4->field_7
    //     0x6a1c10: ldur            x9, [x4, #7]
    // 0x6a1c14: r3 = Null
    //     0x6a1c14: add             x3, PP, #0x51, lsl #12  ; [pp+0x51688] Null
    //     0x6a1c18: ldr             x3, [x3, #0x688]
    // 0x6a1c1c: blr             x9
    // 0x6a1c20: ldur            x2, [fp, #-0x18]
    // 0x6a1c24: LoadField: r0 = r2->field_b
    //     0x6a1c24: ldur            w0, [x2, #0xb]
    // 0x6a1c28: r1 = LoadInt32Instr(r0)
    //     0x6a1c28: sbfx            x1, x0, #1, #0x1f
    // 0x6a1c2c: mov             x0, x1
    // 0x6a1c30: ldur            x1, [fp, #-8]
    // 0x6a1c34: cmp             x1, x0
    // 0x6a1c38: b.hs            #0x6a1c90
    // 0x6a1c3c: ldur            x0, [fp, #-8]
    // 0x6a1c40: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x6a1c40: add             x1, x2, x0, lsl #2
    //     0x6a1c44: stur            NULL, [x1, #0xf]
    // 0x6a1c48: ldur            x1, [fp, #-0x10]
    // 0x6a1c4c: LoadField: r0 = r1->field_1f
    //     0x6a1c4c: ldur            x0, [x1, #0x1f]
    // 0x6a1c50: add             x2, x0, #1
    // 0x6a1c54: StoreField: r1->field_1f = r2
    //     0x6a1c54: stur            x2, [x1, #0x1f]
    // 0x6a1c58: b               #0x6a1c6c
    // 0x6a1c5c: mov             x1, x4
    // 0x6a1c60: mov             x0, x3
    // 0x6a1c64: mov             x2, x0
    // 0x6a1c68: r0 = _removeAt()
    //     0x6a1c68: bl              #0x6a1c94  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x6a1c6c: r0 = Null
    //     0x6a1c6c: mov             x0, NULL
    // 0x6a1c70: LeaveFrame
    //     0x6a1c70: mov             SP, fp
    //     0x6a1c74: ldp             fp, lr, [SP], #0x10
    // 0x6a1c78: ret
    //     0x6a1c78: ret             
    // 0x6a1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1c80: b               #0x6a1b4c
    // 0x6a1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1c88: b               #0x6a1b60
    // 0x6a1c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1c8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1c90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x6a1c94, size: 0x318
    // 0x6a1c94: EnterFrame
    //     0x6a1c94: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1c98: mov             fp, SP
    // 0x6a1c9c: AllocStack(0x38)
    //     0x6a1c9c: sub             SP, SP, #0x38
    // 0x6a1ca0: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x6a1ca0: mov             x4, x1
    //     0x6a1ca4: mov             x3, x2
    //     0x6a1ca8: stur            x1, [fp, #-0x20]
    //     0x6a1cac: stur            x2, [fp, #-0x28]
    // 0x6a1cb0: LoadField: r0 = r4->field_b
    //     0x6a1cb0: ldur            x0, [x4, #0xb]
    // 0x6a1cb4: sub             x5, x0, #1
    // 0x6a1cb8: stur            x5, [fp, #-0x18]
    // 0x6a1cbc: StoreField: r4->field_b = r5
    //     0x6a1cbc: stur            x5, [x4, #0xb]
    // 0x6a1cc0: lsl             x0, x5, #1
    // 0x6a1cc4: LoadField: r6 = r4->field_13
    //     0x6a1cc4: ldur            w6, [x4, #0x13]
    // 0x6a1cc8: DecompressPointer r6
    //     0x6a1cc8: add             x6, x6, HEAP, lsl #32
    // 0x6a1ccc: stur            x6, [fp, #-0x10]
    // 0x6a1cd0: LoadField: r1 = r6->field_b
    //     0x6a1cd0: ldur            w1, [x6, #0xb]
    // 0x6a1cd4: r7 = LoadInt32Instr(r1)
    //     0x6a1cd4: sbfx            x7, x1, #1, #0x1f
    // 0x6a1cd8: stur            x7, [fp, #-8]
    // 0x6a1cdc: cmp             x0, x7
    // 0x6a1ce0: b.gt            #0x6a1e38
    // 0x6a1ce4: r0 = BoxInt64Instr(r5)
    //     0x6a1ce4: sbfiz           x0, x5, #1, #0x1f
    //     0x6a1ce8: cmp             x5, x0, asr #1
    //     0x6a1cec: b.eq            #0x6a1cf8
    //     0x6a1cf0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1cf4: stur            x5, [x0, #7]
    // 0x6a1cf8: mov             x2, x0
    // 0x6a1cfc: r1 = <((dynamic this) => void?)?>
    //     0x6a1cfc: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6a1d00: r0 = AllocateArray()
    //     0x6a1d00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a1d04: mov             x2, x0
    // 0x6a1d08: ldur            x3, [fp, #-0x28]
    // 0x6a1d0c: ldur            x4, [fp, #-0x10]
    // 0x6a1d10: r5 = 0
    //     0x6a1d10: movz            x5, #0
    // 0x6a1d14: CheckStackOverflow
    //     0x6a1d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1d18: cmp             SP, x16
    //     0x6a1d1c: b.ls            #0x6a1f78
    // 0x6a1d20: cmp             x5, x3
    // 0x6a1d24: b.ge            #0x6a1d90
    // 0x6a1d28: ldur            x0, [fp, #-8]
    // 0x6a1d2c: mov             x1, x5
    // 0x6a1d30: cmp             x1, x0
    // 0x6a1d34: b.hs            #0x6a1f80
    // 0x6a1d38: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x6a1d38: add             x16, x4, x5, lsl #2
    //     0x6a1d3c: ldur            w6, [x16, #0xf]
    // 0x6a1d40: DecompressPointer r6
    //     0x6a1d40: add             x6, x6, HEAP, lsl #32
    // 0x6a1d44: ldur            x0, [fp, #-0x18]
    // 0x6a1d48: mov             x1, x5
    // 0x6a1d4c: cmp             x1, x0
    // 0x6a1d50: b.hs            #0x6a1f84
    // 0x6a1d54: mov             x1, x2
    // 0x6a1d58: mov             x0, x6
    // 0x6a1d5c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6a1d5c: add             x25, x1, x5, lsl #2
    //     0x6a1d60: add             x25, x25, #0xf
    //     0x6a1d64: str             w0, [x25]
    //     0x6a1d68: tbz             w0, #0, #0x6a1d84
    //     0x6a1d6c: ldurb           w16, [x1, #-1]
    //     0x6a1d70: ldurb           w17, [x0, #-1]
    //     0x6a1d74: and             x16, x17, x16, lsr #2
    //     0x6a1d78: tst             x16, HEAP, lsr #32
    //     0x6a1d7c: b.eq            #0x6a1d84
    //     0x6a1d80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a1d84: add             x0, x5, #1
    // 0x6a1d88: mov             x5, x0
    // 0x6a1d8c: b               #0x6a1d14
    // 0x6a1d90: ldur            x5, [fp, #-0x18]
    // 0x6a1d94: CheckStackOverflow
    //     0x6a1d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1d98: cmp             SP, x16
    //     0x6a1d9c: b.ls            #0x6a1f88
    // 0x6a1da0: cmp             x3, x5
    // 0x6a1da4: b.ge            #0x6a1e10
    // 0x6a1da8: add             x6, x3, #1
    // 0x6a1dac: ldur            x0, [fp, #-8]
    // 0x6a1db0: mov             x1, x6
    // 0x6a1db4: cmp             x1, x0
    // 0x6a1db8: b.hs            #0x6a1f90
    // 0x6a1dbc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6a1dbc: add             x16, x4, x6, lsl #2
    //     0x6a1dc0: ldur            w7, [x16, #0xf]
    // 0x6a1dc4: DecompressPointer r7
    //     0x6a1dc4: add             x7, x7, HEAP, lsl #32
    // 0x6a1dc8: mov             x0, x5
    // 0x6a1dcc: mov             x1, x3
    // 0x6a1dd0: cmp             x1, x0
    // 0x6a1dd4: b.hs            #0x6a1f94
    // 0x6a1dd8: mov             x1, x2
    // 0x6a1ddc: mov             x0, x7
    // 0x6a1de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a1de0: add             x25, x1, x3, lsl #2
    //     0x6a1de4: add             x25, x25, #0xf
    //     0x6a1de8: str             w0, [x25]
    //     0x6a1dec: tbz             w0, #0, #0x6a1e08
    //     0x6a1df0: ldurb           w16, [x1, #-1]
    //     0x6a1df4: ldurb           w17, [x0, #-1]
    //     0x6a1df8: and             x16, x17, x16, lsr #2
    //     0x6a1dfc: tst             x16, HEAP, lsr #32
    //     0x6a1e00: b.eq            #0x6a1e08
    //     0x6a1e04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a1e08: mov             x3, x6
    // 0x6a1e0c: b               #0x6a1d94
    // 0x6a1e10: ldur            x1, [fp, #-0x20]
    // 0x6a1e14: mov             x0, x2
    // 0x6a1e18: StoreField: r1->field_13 = r0
    //     0x6a1e18: stur            w0, [x1, #0x13]
    //     0x6a1e1c: ldurb           w16, [x1, #-1]
    //     0x6a1e20: ldurb           w17, [x0, #-1]
    //     0x6a1e24: and             x16, x17, x16, lsr #2
    //     0x6a1e28: tst             x16, HEAP, lsr #32
    //     0x6a1e2c: b.eq            #0x6a1e34
    //     0x6a1e30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6a1e34: b               #0x6a1f68
    // 0x6a1e38: mov             x4, x6
    // 0x6a1e3c: LoadField: r6 = r4->field_7
    //     0x6a1e3c: ldur            w6, [x4, #7]
    // 0x6a1e40: DecompressPointer r6
    //     0x6a1e40: add             x6, x6, HEAP, lsl #32
    // 0x6a1e44: stur            x6, [fp, #-0x38]
    // 0x6a1e48: stur            x3, [fp, #-0x30]
    // 0x6a1e4c: CheckStackOverflow
    //     0x6a1e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1e50: cmp             SP, x16
    //     0x6a1e54: b.ls            #0x6a1f98
    // 0x6a1e58: cmp             x3, x5
    // 0x6a1e5c: b.ge            #0x6a1f10
    // 0x6a1e60: add             x7, x3, #1
    // 0x6a1e64: ldur            x0, [fp, #-8]
    // 0x6a1e68: mov             x1, x7
    // 0x6a1e6c: stur            x7, [fp, #-0x28]
    // 0x6a1e70: cmp             x1, x0
    // 0x6a1e74: b.hs            #0x6a1fa0
    // 0x6a1e78: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x6a1e78: add             x16, x4, x7, lsl #2
    //     0x6a1e7c: ldur            w8, [x16, #0xf]
    // 0x6a1e80: DecompressPointer r8
    //     0x6a1e80: add             x8, x8, HEAP, lsl #32
    // 0x6a1e84: mov             x0, x8
    // 0x6a1e88: mov             x2, x6
    // 0x6a1e8c: stur            x8, [fp, #-0x20]
    // 0x6a1e90: r1 = Null
    //     0x6a1e90: mov             x1, NULL
    // 0x6a1e94: cmp             w2, NULL
    // 0x6a1e98: b.eq            #0x6a1eb8
    // 0x6a1e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1e9c: ldur            w4, [x2, #0x17]
    // 0x6a1ea0: DecompressPointer r4
    //     0x6a1ea0: add             x4, x4, HEAP, lsl #32
    // 0x6a1ea4: r8 = X0
    //     0x6a1ea4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1ea8: LoadField: r9 = r4->field_7
    //     0x6a1ea8: ldur            x9, [x4, #7]
    // 0x6a1eac: r3 = Null
    //     0x6a1eac: add             x3, PP, #0x51, lsl #12  ; [pp+0x51698] Null
    //     0x6a1eb0: ldr             x3, [x3, #0x698]
    // 0x6a1eb4: blr             x9
    // 0x6a1eb8: ldur            x0, [fp, #-8]
    // 0x6a1ebc: ldur            x1, [fp, #-0x30]
    // 0x6a1ec0: cmp             x1, x0
    // 0x6a1ec4: b.hs            #0x6a1fa4
    // 0x6a1ec8: ldur            x1, [fp, #-0x10]
    // 0x6a1ecc: ldur            x0, [fp, #-0x20]
    // 0x6a1ed0: ldur            x2, [fp, #-0x30]
    // 0x6a1ed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a1ed4: add             x25, x1, x2, lsl #2
    //     0x6a1ed8: add             x25, x25, #0xf
    //     0x6a1edc: str             w0, [x25]
    //     0x6a1ee0: tbz             w0, #0, #0x6a1efc
    //     0x6a1ee4: ldurb           w16, [x1, #-1]
    //     0x6a1ee8: ldurb           w17, [x0, #-1]
    //     0x6a1eec: and             x16, x17, x16, lsr #2
    //     0x6a1ef0: tst             x16, HEAP, lsr #32
    //     0x6a1ef4: b.eq            #0x6a1efc
    //     0x6a1ef8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a1efc: ldur            x3, [fp, #-0x28]
    // 0x6a1f00: ldur            x5, [fp, #-0x18]
    // 0x6a1f04: ldur            x4, [fp, #-0x10]
    // 0x6a1f08: ldur            x6, [fp, #-0x38]
    // 0x6a1f0c: b               #0x6a1e48
    // 0x6a1f10: mov             x3, x4
    // 0x6a1f14: mov             x4, x5
    // 0x6a1f18: ldur            x2, [fp, #-0x38]
    // 0x6a1f1c: r0 = Null
    //     0x6a1f1c: mov             x0, NULL
    // 0x6a1f20: r1 = Null
    //     0x6a1f20: mov             x1, NULL
    // 0x6a1f24: cmp             w2, NULL
    // 0x6a1f28: b.eq            #0x6a1f48
    // 0x6a1f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1f2c: ldur            w4, [x2, #0x17]
    // 0x6a1f30: DecompressPointer r4
    //     0x6a1f30: add             x4, x4, HEAP, lsl #32
    // 0x6a1f34: r8 = X0
    //     0x6a1f34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1f38: LoadField: r9 = r4->field_7
    //     0x6a1f38: ldur            x9, [x4, #7]
    // 0x6a1f3c: r3 = Null
    //     0x6a1f3c: add             x3, PP, #0x51, lsl #12  ; [pp+0x516a8] Null
    //     0x6a1f40: ldr             x3, [x3, #0x6a8]
    // 0x6a1f44: blr             x9
    // 0x6a1f48: ldur            x0, [fp, #-8]
    // 0x6a1f4c: ldur            x1, [fp, #-0x18]
    // 0x6a1f50: cmp             x1, x0
    // 0x6a1f54: b.hs            #0x6a1fa8
    // 0x6a1f58: ldur            x2, [fp, #-0x18]
    // 0x6a1f5c: ldur            x1, [fp, #-0x10]
    // 0x6a1f60: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6a1f60: add             x3, x1, x2, lsl #2
    //     0x6a1f64: stur            NULL, [x3, #0xf]
    // 0x6a1f68: r0 = Null
    //     0x6a1f68: mov             x0, NULL
    // 0x6a1f6c: LeaveFrame
    //     0x6a1f6c: mov             SP, fp
    //     0x6a1f70: ldp             fp, lr, [SP], #0x10
    // 0x6a1f74: ret
    //     0x6a1f74: ret             
    // 0x6a1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1f7c: b               #0x6a1d20
    // 0x6a1f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1f80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1f84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1f8c: b               #0x6a1da0
    // 0x6a1f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1f90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1f94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1f9c: b               #0x6a1e58
    // 0x6a1fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1fa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1fa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1fa8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6e84d4, size: 0x528
    // 0x6e84d4: EnterFrame
    //     0x6e84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e84d8: mov             fp, SP
    // 0x6e84dc: AllocStack(0xe0)
    //     0x6e84dc: sub             SP, SP, #0xe0
    // 0x6e84e0: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x6e84e0: stur            x1, [fp, #-0x88]
    // 0x6e84e4: CheckStackOverflow
    //     0x6e84e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e84e8: cmp             SP, x16
    //     0x6e84ec: b.ls            #0x6e89c0
    // 0x6e84f0: r1 = 1
    //     0x6e84f0: movz            x1, #0x1
    // 0x6e84f4: r0 = AllocateContext()
    //     0x6e84f4: bl              #0xd46410  ; AllocateContextStub
    // 0x6e84f8: mov             x3, x0
    // 0x6e84fc: ldur            x2, [fp, #-0x88]
    // 0x6e8500: stur            x3, [fp, #-0xb8]
    // 0x6e8504: StoreField: r3->field_f = r2
    //     0x6e8504: stur            w2, [x3, #0xf]
    // 0x6e8508: LoadField: r4 = r2->field_b
    //     0x6e8508: ldur            x4, [x2, #0xb]
    // 0x6e850c: stur            x4, [fp, #-0xb0]
    // 0x6e8510: cbnz            x4, #0x6e8524
    // 0x6e8514: r0 = Null
    //     0x6e8514: mov             x0, NULL
    // 0x6e8518: LeaveFrame
    //     0x6e8518: mov             SP, fp
    //     0x6e851c: ldp             fp, lr, [SP], #0x10
    // 0x6e8520: ret
    //     0x6e8520: ret             
    // 0x6e8524: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x6e8524: ldur            x0, [x2, #0x17]
    // 0x6e8528: add             x1, x0, #1
    // 0x6e852c: ArrayStore: r2[0] = r1  ; List_8
    //     0x6e852c: stur            x1, [x2, #0x17]
    // 0x6e8530: r7 = 0
    //     0x6e8530: movz            x7, #0
    // 0x6e8534: r6 = Null
    //     0x6e8534: mov             x6, NULL
    // 0x6e8538: r5 = Null
    //     0x6e8538: mov             x5, NULL
    // 0x6e853c: stur            x7, [fp, #-0x98]
    // 0x6e8540: stur            x6, [fp, #-0xa0]
    // 0x6e8544: stur            x5, [fp, #-0xa8]
    // 0x6e8548: CheckStackOverflow
    //     0x6e8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e854c: cmp             SP, x16
    //     0x6e8550: b.ls            #0x6e89c8
    // 0x6e8554: cmp             x7, x4
    // 0x6e8558: b.ge            #0x6e86b8
    // 0x6e855c: LoadField: r8 = r2->field_13
    //     0x6e855c: ldur            w8, [x2, #0x13]
    // 0x6e8560: DecompressPointer r8
    //     0x6e8560: add             x8, x8, HEAP, lsl #32
    // 0x6e8564: LoadField: r0 = r8->field_b
    //     0x6e8564: ldur            w0, [x8, #0xb]
    // 0x6e8568: r1 = LoadInt32Instr(r0)
    //     0x6e8568: sbfx            x1, x0, #1, #0x1f
    // 0x6e856c: mov             x0, x1
    // 0x6e8570: mov             x1, x7
    // 0x6e8574: cmp             x1, x0
    // 0x6e8578: b.hs            #0x6e89d0
    // 0x6e857c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x6e857c: add             x16, x8, x7, lsl #2
    //     0x6e8580: ldur            w1, [x16, #0xf]
    // 0x6e8584: DecompressPointer r1
    //     0x6e8584: add             x1, x1, HEAP, lsl #32
    // 0x6e8588: stur            x1, [fp, #-0x90]
    // 0x6e858c: cmp             w1, NULL
    // 0x6e8590: b.eq            #0x6e85a8
    // 0x6e8594: str             x1, [SP]
    // 0x6e8598: mov             x0, x1
    // 0x6e859c: ClosureCall
    //     0x6e859c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e85a0: ldur            x2, [x0, #0x1f]
    //     0x6e85a4: blr             x2
    // 0x6e85a8: ldur            x5, [fp, #-0xa8]
    // 0x6e85ac: ldur            x6, [fp, #-0xa0]
    // 0x6e85b0: b               #0x6e86a0
    // 0x6e85b4: sub             SP, fp, #0xe0
    // 0x6e85b8: mov             x3, x0
    // 0x6e85bc: stur            x0, [fp, #-0x90]
    // 0x6e85c0: mov             x0, x1
    // 0x6e85c4: stur            x1, [fp, #-0xa0]
    // 0x6e85c8: r1 = Null
    //     0x6e85c8: mov             x1, NULL
    // 0x6e85cc: r2 = 4
    //     0x6e85cc: movz            x2, #0x4
    // 0x6e85d0: r0 = AllocateArray()
    //     0x6e85d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e85d4: stur            x0, [fp, #-0xa8]
    // 0x6e85d8: r16 = "while dispatching notifications for "
    //     0x6e85d8: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x6e85dc: StoreField: r0->field_f = r16
    //     0x6e85dc: stur            w16, [x0, #0xf]
    // 0x6e85e0: ldur            x16, [fp, #-0x88]
    // 0x6e85e4: str             x16, [SP]
    // 0x6e85e8: r0 = runtimeType()
    //     0x6e85e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6e85ec: ldur            x1, [fp, #-0xa8]
    // 0x6e85f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e85f0: add             x25, x1, #0x13
    //     0x6e85f4: str             w0, [x25]
    //     0x6e85f8: tbz             w0, #0, #0x6e8614
    //     0x6e85fc: ldurb           w16, [x1, #-1]
    //     0x6e8600: ldurb           w17, [x0, #-1]
    //     0x6e8604: and             x16, x17, x16, lsr #2
    //     0x6e8608: tst             x16, HEAP, lsr #32
    //     0x6e860c: b.eq            #0x6e8614
    //     0x6e8610: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e8614: ldur            x16, [fp, #-0xa8]
    // 0x6e8618: str             x16, [SP]
    // 0x6e861c: r0 = _interpolate()
    //     0x6e861c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e8620: r1 = <List<Object>>
    //     0x6e8620: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6e8624: stur            x0, [fp, #-0xa8]
    // 0x6e8628: r0 = ErrorDescription()
    //     0x6e8628: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6e862c: mov             x1, x0
    // 0x6e8630: ldur            x2, [fp, #-0xa8]
    // 0x6e8634: r3 = Instance_DiagnosticLevel
    //     0x6e8634: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6e8638: r0 = _ErrorDiagnostic()
    //     0x6e8638: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6e863c: r0 = FlutterErrorDetails()
    //     0x6e863c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6e8640: mov             x1, x0
    // 0x6e8644: ldur            x0, [fp, #-0x90]
    // 0x6e8648: stur            x1, [fp, #-0xa8]
    // 0x6e864c: StoreField: r1->field_7 = r0
    //     0x6e864c: stur            w0, [x1, #7]
    // 0x6e8650: ldur            x2, [fp, #-0xa0]
    // 0x6e8654: StoreField: r1->field_b = r2
    //     0x6e8654: stur            w2, [x1, #0xb]
    // 0x6e8658: r3 = false
    //     0x6e8658: add             x3, NULL, #0x30  ; false
    // 0x6e865c: StoreField: r1->field_f = r3
    //     0x6e865c: stur            w3, [x1, #0xf]
    // 0x6e8660: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6e8660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8664: ldr             x0, [x0, #0xc78]
    //     0x6e8668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e866c: cmp             w0, w16
    //     0x6e8670: b.ne            #0x6e867c
    //     0x6e8674: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x6e8678: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6e867c: cmp             w0, NULL
    // 0x6e8680: b.eq            #0x6e8698
    // 0x6e8684: r16 = false
    //     0x6e8684: add             x16, NULL, #0x30  ; false
    // 0x6e8688: str             x16, [SP]
    // 0x6e868c: ldur            x1, [fp, #-0xa8]
    // 0x6e8690: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6e8690: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6e8694: r0 = dumpErrorToConsole()
    //     0x6e8694: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6e8698: ldur            x5, [fp, #-0xa0]
    // 0x6e869c: ldur            x6, [fp, #-0x90]
    // 0x6e86a0: ldur            x0, [fp, #-0x98]
    // 0x6e86a4: add             x7, x0, #1
    // 0x6e86a8: ldur            x2, [fp, #-0x88]
    // 0x6e86ac: ldur            x3, [fp, #-0xb8]
    // 0x6e86b0: ldur            x4, [fp, #-0xb0]
    // 0x6e86b4: b               #0x6e853c
    // 0x6e86b8: mov             x3, x2
    // 0x6e86bc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6e86bc: ldur            x0, [x3, #0x17]
    // 0x6e86c0: sub             x1, x0, #1
    // 0x6e86c4: ArrayStore: r3[0] = r1  ; List_8
    //     0x6e86c4: stur            x1, [x3, #0x17]
    // 0x6e86c8: cbnz            x1, #0x6e89b0
    // 0x6e86cc: LoadField: r0 = r3->field_1f
    //     0x6e86cc: ldur            x0, [x3, #0x1f]
    // 0x6e86d0: cmp             x0, #0
    // 0x6e86d4: b.le            #0x6e89b0
    // 0x6e86d8: LoadField: r4 = r3->field_b
    //     0x6e86d8: ldur            x4, [x3, #0xb]
    // 0x6e86dc: stur            x4, [fp, #-0xc0]
    // 0x6e86e0: sub             x5, x4, x0
    // 0x6e86e4: stur            x5, [fp, #-0xb0]
    // 0x6e86e8: lsl             x0, x5, #1
    // 0x6e86ec: LoadField: r6 = r3->field_13
    //     0x6e86ec: ldur            w6, [x3, #0x13]
    // 0x6e86f0: DecompressPointer r6
    //     0x6e86f0: add             x6, x6, HEAP, lsl #32
    // 0x6e86f4: stur            x6, [fp, #-0x90]
    // 0x6e86f8: LoadField: r1 = r6->field_b
    //     0x6e86f8: ldur            w1, [x6, #0xb]
    // 0x6e86fc: r7 = LoadInt32Instr(r1)
    //     0x6e86fc: sbfx            x7, x1, #1, #0x1f
    // 0x6e8700: stur            x7, [fp, #-0x98]
    // 0x6e8704: cmp             x0, x7
    // 0x6e8708: b.gt            #0x6e883c
    // 0x6e870c: r0 = BoxInt64Instr(r5)
    //     0x6e870c: sbfiz           x0, x5, #1, #0x1f
    //     0x6e8710: cmp             x5, x0, asr #1
    //     0x6e8714: b.eq            #0x6e8720
    //     0x6e8718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e871c: stur            x5, [x0, #7]
    // 0x6e8720: mov             x2, x0
    // 0x6e8724: r1 = <((dynamic this) => void?)?>
    //     0x6e8724: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6e8728: r0 = AllocateArray()
    //     0x6e8728: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e872c: mov             x3, x0
    // 0x6e8730: stur            x3, [fp, #-0xa8]
    // 0x6e8734: r7 = 0
    //     0x6e8734: movz            x7, #0
    // 0x6e8738: r6 = 0
    //     0x6e8738: movz            x6, #0
    // 0x6e873c: ldur            x4, [fp, #-0xc0]
    // 0x6e8740: ldur            x5, [fp, #-0x90]
    // 0x6e8744: stur            x7, [fp, #-0xd0]
    // 0x6e8748: stur            x6, [fp, #-0xd8]
    // 0x6e874c: CheckStackOverflow
    //     0x6e874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8750: cmp             SP, x16
    //     0x6e8754: b.ls            #0x6e89d4
    // 0x6e8758: cmp             x6, x4
    // 0x6e875c: b.ge            #0x6e8810
    // 0x6e8760: ldur            x0, [fp, #-0x98]
    // 0x6e8764: mov             x1, x6
    // 0x6e8768: cmp             x1, x0
    // 0x6e876c: b.hs            #0x6e89dc
    // 0x6e8770: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x6e8770: add             x16, x5, x6, lsl #2
    //     0x6e8774: ldur            w8, [x16, #0xf]
    // 0x6e8778: DecompressPointer r8
    //     0x6e8778: add             x8, x8, HEAP, lsl #32
    // 0x6e877c: stur            x8, [fp, #-0xa0]
    // 0x6e8780: cmp             w8, NULL
    // 0x6e8784: b.eq            #0x6e87f8
    // 0x6e8788: add             x9, x7, #1
    // 0x6e878c: mov             x0, x8
    // 0x6e8790: stur            x9, [fp, #-0xc8]
    // 0x6e8794: r2 = Null
    //     0x6e8794: mov             x2, NULL
    // 0x6e8798: r1 = Null
    //     0x6e8798: mov             x1, NULL
    // 0x6e879c: r8 = ((dynamic this) => void?)?
    //     0x6e879c: ldr             x8, [PP, #0x1ee8]  ; [pp+0x1ee8] FunctionType: ((dynamic this) => void?)?
    // 0x6e87a0: r3 = Null
    //     0x6e87a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe008] Null
    //     0x6e87a4: ldr             x3, [x3, #8]
    // 0x6e87a8: r0 = DefaultNullableTypeTest()
    //     0x6e87a8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6e87ac: ldur            x0, [fp, #-0xb0]
    // 0x6e87b0: ldur            x1, [fp, #-0xd0]
    // 0x6e87b4: cmp             x1, x0
    // 0x6e87b8: b.hs            #0x6e89e0
    // 0x6e87bc: ldur            x1, [fp, #-0xa8]
    // 0x6e87c0: ldur            x0, [fp, #-0xa0]
    // 0x6e87c4: ldur            x2, [fp, #-0xd0]
    // 0x6e87c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e87c8: add             x25, x1, x2, lsl #2
    //     0x6e87cc: add             x25, x25, #0xf
    //     0x6e87d0: str             w0, [x25]
    //     0x6e87d4: tbz             w0, #0, #0x6e87f0
    //     0x6e87d8: ldurb           w16, [x1, #-1]
    //     0x6e87dc: ldurb           w17, [x0, #-1]
    //     0x6e87e0: and             x16, x17, x16, lsr #2
    //     0x6e87e4: tst             x16, HEAP, lsr #32
    //     0x6e87e8: b.eq            #0x6e87f0
    //     0x6e87ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e87f0: ldur            x7, [fp, #-0xc8]
    // 0x6e87f4: b               #0x6e8800
    // 0x6e87f8: mov             x2, x7
    // 0x6e87fc: mov             x7, x2
    // 0x6e8800: ldur            x0, [fp, #-0xd8]
    // 0x6e8804: add             x6, x0, #1
    // 0x6e8808: ldur            x3, [fp, #-0xa8]
    // 0x6e880c: b               #0x6e873c
    // 0x6e8810: ldur            x3, [fp, #-0x88]
    // 0x6e8814: ldur            x0, [fp, #-0xa8]
    // 0x6e8818: StoreField: r3->field_13 = r0
    //     0x6e8818: stur            w0, [x3, #0x13]
    //     0x6e881c: ldurb           w16, [x3, #-1]
    //     0x6e8820: ldurb           w17, [x0, #-1]
    //     0x6e8824: and             x16, x17, x16, lsr #2
    //     0x6e8828: tst             x16, HEAP, lsr #32
    //     0x6e882c: b.eq            #0x6e8834
    //     0x6e8830: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e8834: mov             x1, x3
    // 0x6e8838: b               #0x6e89a4
    // 0x6e883c: mov             x4, x6
    // 0x6e8840: LoadField: r5 = r4->field_7
    //     0x6e8840: ldur            w5, [x4, #7]
    // 0x6e8844: DecompressPointer r5
    //     0x6e8844: add             x5, x5, HEAP, lsl #32
    // 0x6e8848: stur            x5, [fp, #-0xa8]
    // 0x6e884c: r7 = 0
    //     0x6e884c: movz            x7, #0
    // 0x6e8850: ldur            x6, [fp, #-0xb0]
    // 0x6e8854: stur            x7, [fp, #-0xc8]
    // 0x6e8858: CheckStackOverflow
    //     0x6e8858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e885c: cmp             SP, x16
    //     0x6e8860: b.ls            #0x6e89e4
    // 0x6e8864: cmp             x7, x6
    // 0x6e8868: b.ge            #0x6e89a0
    // 0x6e886c: ldur            x0, [fp, #-0x98]
    // 0x6e8870: mov             x1, x7
    // 0x6e8874: cmp             x1, x0
    // 0x6e8878: b.hs            #0x6e89ec
    // 0x6e887c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x6e887c: add             x16, x4, x7, lsl #2
    //     0x6e8880: ldur            w0, [x16, #0xf]
    // 0x6e8884: DecompressPointer r0
    //     0x6e8884: add             x0, x0, HEAP, lsl #32
    // 0x6e8888: cmp             w0, NULL
    // 0x6e888c: b.ne            #0x6e8984
    // 0x6e8890: add             x0, x7, #1
    // 0x6e8894: mov             x8, x0
    // 0x6e8898: stur            x8, [fp, #-0xc0]
    // 0x6e889c: CheckStackOverflow
    //     0x6e889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e88a0: cmp             SP, x16
    //     0x6e88a4: b.ls            #0x6e89f0
    // 0x6e88a8: ldur            x0, [fp, #-0x98]
    // 0x6e88ac: mov             x1, x8
    // 0x6e88b0: cmp             x1, x0
    // 0x6e88b4: b.hs            #0x6e89f8
    // 0x6e88b8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6e88b8: add             x16, x4, x8, lsl #2
    //     0x6e88bc: ldur            w9, [x16, #0xf]
    // 0x6e88c0: DecompressPointer r9
    //     0x6e88c0: add             x9, x9, HEAP, lsl #32
    // 0x6e88c4: stur            x9, [fp, #-0xa0]
    // 0x6e88c8: cmp             w9, NULL
    // 0x6e88cc: b.ne            #0x6e88dc
    // 0x6e88d0: add             x0, x8, #1
    // 0x6e88d4: mov             x8, x0
    // 0x6e88d8: b               #0x6e8898
    // 0x6e88dc: mov             x0, x9
    // 0x6e88e0: mov             x2, x5
    // 0x6e88e4: r1 = Null
    //     0x6e88e4: mov             x1, NULL
    // 0x6e88e8: cmp             w2, NULL
    // 0x6e88ec: b.eq            #0x6e890c
    // 0x6e88f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e88f0: ldur            w4, [x2, #0x17]
    // 0x6e88f4: DecompressPointer r4
    //     0x6e88f4: add             x4, x4, HEAP, lsl #32
    // 0x6e88f8: r8 = X0
    //     0x6e88f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e88fc: LoadField: r9 = r4->field_7
    //     0x6e88fc: ldur            x9, [x4, #7]
    // 0x6e8900: r3 = Null
    //     0x6e8900: add             x3, PP, #0xe, lsl #12  ; [pp+0xe018] Null
    //     0x6e8904: ldr             x3, [x3, #0x18]
    // 0x6e8908: blr             x9
    // 0x6e890c: ldur            x1, [fp, #-0x90]
    // 0x6e8910: ldur            x0, [fp, #-0xa0]
    // 0x6e8914: ldur            x3, [fp, #-0xc8]
    // 0x6e8918: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e8918: add             x25, x1, x3, lsl #2
    //     0x6e891c: add             x25, x25, #0xf
    //     0x6e8920: str             w0, [x25]
    //     0x6e8924: tbz             w0, #0, #0x6e8940
    //     0x6e8928: ldurb           w16, [x1, #-1]
    //     0x6e892c: ldurb           w17, [x0, #-1]
    //     0x6e8930: and             x16, x17, x16, lsr #2
    //     0x6e8934: tst             x16, HEAP, lsr #32
    //     0x6e8938: b.eq            #0x6e8940
    //     0x6e893c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e8940: ldur            x2, [fp, #-0xa8]
    // 0x6e8944: r0 = Null
    //     0x6e8944: mov             x0, NULL
    // 0x6e8948: r1 = Null
    //     0x6e8948: mov             x1, NULL
    // 0x6e894c: cmp             w2, NULL
    // 0x6e8950: b.eq            #0x6e8970
    // 0x6e8954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e8954: ldur            w4, [x2, #0x17]
    // 0x6e8958: DecompressPointer r4
    //     0x6e8958: add             x4, x4, HEAP, lsl #32
    // 0x6e895c: r8 = X0
    //     0x6e895c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e8960: LoadField: r9 = r4->field_7
    //     0x6e8960: ldur            x9, [x4, #7]
    // 0x6e8964: r3 = Null
    //     0x6e8964: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Null
    //     0x6e8968: ldr             x3, [x3, #0x28]
    // 0x6e896c: blr             x9
    // 0x6e8970: ldur            x1, [fp, #-0x90]
    // 0x6e8974: ldur            x2, [fp, #-0xc0]
    // 0x6e8978: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6e8978: add             x3, x1, x2, lsl #2
    //     0x6e897c: stur            NULL, [x3, #0xf]
    // 0x6e8980: b               #0x6e8988
    // 0x6e8984: mov             x1, x4
    // 0x6e8988: ldur            x2, [fp, #-0xc8]
    // 0x6e898c: add             x7, x2, #1
    // 0x6e8990: ldur            x3, [fp, #-0x88]
    // 0x6e8994: mov             x4, x1
    // 0x6e8998: ldur            x5, [fp, #-0xa8]
    // 0x6e899c: b               #0x6e8850
    // 0x6e89a0: ldur            x1, [fp, #-0x88]
    // 0x6e89a4: ldur            x2, [fp, #-0xb0]
    // 0x6e89a8: StoreField: r1->field_1f = rZR
    //     0x6e89a8: stur            xzr, [x1, #0x1f]
    // 0x6e89ac: StoreField: r1->field_b = r2
    //     0x6e89ac: stur            x2, [x1, #0xb]
    // 0x6e89b0: r0 = Null
    //     0x6e89b0: mov             x0, NULL
    // 0x6e89b4: LeaveFrame
    //     0x6e89b4: mov             SP, fp
    //     0x6e89b8: ldp             fp, lr, [SP], #0x10
    // 0x6e89bc: ret
    //     0x6e89bc: ret             
    // 0x6e89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e89c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e89c4: b               #0x6e84f0
    // 0x6e89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e89c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e89cc: b               #0x6e8554
    // 0x6e89d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e89d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e89d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e89d8: b               #0x6e8758
    // 0x6e89dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e89dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e89e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e89e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e89e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e89e8: b               #0x6e8864
    // 0x6e89ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e89ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e89f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e89f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e89f4: b               #0x6e88a8
    // 0x6e89f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e89f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x75f964, size: 0x24
    // 0x75f964: EnterFrame
    //     0x75f964: stp             fp, lr, [SP, #-0x10]!
    //     0x75f968: mov             fp, SP
    // 0x75f96c: ldr             x2, [fp, #0x10]
    // 0x75f970: r1 = Function 'dispose':.
    //     0x75f970: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c50] AnonymousClosure: (0x75f988), in [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose (0x9e331c)
    //     0x75f974: ldr             x1, [x1, #0xc50]
    // 0x75f978: r0 = AllocateClosure()
    //     0x75f978: bl              #0xd467d4  ; AllocateClosureStub
    // 0x75f97c: LeaveFrame
    //     0x75f97c: mov             SP, fp
    //     0x75f980: ldp             fp, lr, [SP], #0x10
    // 0x75f984: ret
    //     0x75f984: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x75f988, size: 0x38
    // 0x75f988: EnterFrame
    //     0x75f988: stp             fp, lr, [SP, #-0x10]!
    //     0x75f98c: mov             fp, SP
    // 0x75f990: ldr             x0, [fp, #0x10]
    // 0x75f994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f994: ldur            w1, [x0, #0x17]
    // 0x75f998: DecompressPointer r1
    //     0x75f998: add             x1, x1, HEAP, lsl #32
    // 0x75f99c: CheckStackOverflow
    //     0x75f99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f9a0: cmp             SP, x16
    //     0x75f9a4: b.ls            #0x75f9b8
    // 0x75f9a8: r0 = dispose()
    //     0x75f9a8: bl              #0x9e331c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose
    // 0x75f9ac: LeaveFrame
    //     0x75f9ac: mov             SP, fp
    //     0x75f9b0: ldp             fp, lr, [SP], #0x10
    // 0x75f9b4: ret
    //     0x75f9b4: ret             
    // 0x75f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f9bc: b               #0x75f9a8
  }
}

// class id: 7133, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x6b2060, size: 0xa8
    // 0x6b2060: EnterFrame
    //     0x6b2060: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2064: mov             fp, SP
    // 0x6b2068: ldr             x0, [fp, #0x10]
    // 0x6b206c: r2 = Null
    //     0x6b206c: mov             x2, NULL
    // 0x6b2070: r1 = Null
    //     0x6b2070: mov             x1, NULL
    // 0x6b2074: branchIfSmi(r0, 0x6b209c)
    //     0x6b2074: tbz             w0, #0, #0x6b209c
    // 0x6b2078: r4 = LoadClassIdInstr(r0)
    //     0x6b2078: ldur            x4, [x0, #-1]
    //     0x6b207c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2080: sub             x4, x4, #0x3c
    // 0x6b2084: cmp             x4, #1
    // 0x6b2088: b.ls            #0x6b209c
    // 0x6b208c: r8 = int
    //     0x6b208c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6b2090: r3 = Null
    //     0x6b2090: add             x3, PP, #0x51, lsl #12  ; [pp+0x51888] Null
    //     0x6b2094: ldr             x3, [x3, #0x888]
    // 0x6b2098: r0 = int()
    //     0x6b2098: bl              #0xd5d130  ; IsType_int_Stub
    // 0x6b209c: ldr             x2, [fp, #0x18]
    // 0x6b20a0: LoadField: r3 = r2->field_27
    //     0x6b20a0: ldur            w3, [x2, #0x27]
    // 0x6b20a4: DecompressPointer r3
    //     0x6b20a4: add             x3, x3, HEAP, lsl #32
    // 0x6b20a8: LoadField: r2 = r3->field_b
    //     0x6b20a8: ldur            w2, [x3, #0xb]
    // 0x6b20ac: ldr             x4, [fp, #0x10]
    // 0x6b20b0: r5 = LoadInt32Instr(r4)
    //     0x6b20b0: sbfx            x5, x4, #1, #0x1f
    //     0x6b20b4: tbz             w4, #0, #0x6b20bc
    //     0x6b20b8: ldur            x5, [x4, #7]
    // 0x6b20bc: r0 = LoadInt32Instr(r2)
    //     0x6b20bc: sbfx            x0, x2, #1, #0x1f
    // 0x6b20c0: mov             x1, x5
    // 0x6b20c4: cmp             x1, x0
    // 0x6b20c8: b.hs            #0x6b20ec
    // 0x6b20cc: LoadField: r1 = r3->field_f
    //     0x6b20cc: ldur            w1, [x3, #0xf]
    // 0x6b20d0: DecompressPointer r1
    //     0x6b20d0: add             x1, x1, HEAP, lsl #32
    // 0x6b20d4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x6b20d4: add             x16, x1, x5, lsl #2
    //     0x6b20d8: ldur            w0, [x16, #0xf]
    // 0x6b20dc: DecompressPointer r0
    //     0x6b20dc: add             x0, x0, HEAP, lsl #32
    // 0x6b20e0: LeaveFrame
    //     0x6b20e0: mov             SP, fp
    //     0x6b20e4: ldp             fp, lr, [SP], #0x10
    // 0x6b20e8: ret
    //     0x6b20e8: ret             
    // 0x6b20ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b20ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x6b20f0, size: 0xc8
    // 0x6b20f0: EnterFrame
    //     0x6b20f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b20f4: mov             fp, SP
    // 0x6b20f8: AllocStack(0x20)
    //     0x6b20f8: sub             SP, SP, #0x20
    // 0x6b20fc: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x6b20fc: mov             x0, x2
    //     0x6b2100: stur            x2, [fp, #-0x20]
    //     0x6b2104: mov             x2, x1
    //     0x6b2108: stur            x1, [fp, #-0x18]
    // 0x6b210c: CheckStackOverflow
    //     0x6b210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2110: cmp             SP, x16
    //     0x6b2114: b.ls            #0x6b21b0
    // 0x6b2118: LoadField: r3 = r2->field_27
    //     0x6b2118: ldur            w3, [x2, #0x27]
    // 0x6b211c: DecompressPointer r3
    //     0x6b211c: add             x3, x3, HEAP, lsl #32
    // 0x6b2120: stur            x3, [fp, #-0x10]
    // 0x6b2124: LoadField: r1 = r3->field_b
    //     0x6b2124: ldur            w1, [x3, #0xb]
    // 0x6b2128: LoadField: r4 = r3->field_f
    //     0x6b2128: ldur            w4, [x3, #0xf]
    // 0x6b212c: DecompressPointer r4
    //     0x6b212c: add             x4, x4, HEAP, lsl #32
    // 0x6b2130: LoadField: r5 = r4->field_b
    //     0x6b2130: ldur            w5, [x4, #0xb]
    // 0x6b2134: r4 = LoadInt32Instr(r1)
    //     0x6b2134: sbfx            x4, x1, #1, #0x1f
    // 0x6b2138: stur            x4, [fp, #-8]
    // 0x6b213c: r1 = LoadInt32Instr(r5)
    //     0x6b213c: sbfx            x1, x5, #1, #0x1f
    // 0x6b2140: cmp             x4, x1
    // 0x6b2144: b.ne            #0x6b2150
    // 0x6b2148: mov             x1, x3
    // 0x6b214c: r0 = _growToNextCapacity()
    //     0x6b214c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2150: ldur            x0, [fp, #-0x10]
    // 0x6b2154: ldur            x2, [fp, #-8]
    // 0x6b2158: add             x1, x2, #1
    // 0x6b215c: lsl             x3, x1, #1
    // 0x6b2160: StoreField: r0->field_b = r3
    //     0x6b2160: stur            w3, [x0, #0xb]
    // 0x6b2164: LoadField: r1 = r0->field_f
    //     0x6b2164: ldur            w1, [x0, #0xf]
    // 0x6b2168: DecompressPointer r1
    //     0x6b2168: add             x1, x1, HEAP, lsl #32
    // 0x6b216c: ldur            x0, [fp, #-0x20]
    // 0x6b2170: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b2170: add             x25, x1, x2, lsl #2
    //     0x6b2174: add             x25, x25, #0xf
    //     0x6b2178: str             w0, [x25]
    //     0x6b217c: tbz             w0, #0, #0x6b2198
    //     0x6b2180: ldurb           w16, [x1, #-1]
    //     0x6b2184: ldurb           w17, [x0, #-1]
    //     0x6b2188: and             x16, x17, x16, lsr #2
    //     0x6b218c: tst             x16, HEAP, lsr #32
    //     0x6b2190: b.eq            #0x6b2198
    //     0x6b2194: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b2198: ldur            x1, [fp, #-0x18]
    // 0x6b219c: r0 = notifyListeners()
    //     0x6b219c: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6b21a0: r0 = Null
    //     0x6b21a0: mov             x0, NULL
    // 0x6b21a4: LeaveFrame
    //     0x6b21a4: mov             SP, fp
    //     0x6b21a8: ldp             fp, lr, [SP], #0x10
    // 0x6b21ac: ret
    //     0x6b21ac: ret             
    // 0x6b21b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b21b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b21b4: b               #0x6b2118
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x6bf0c0, size: 0x44
    // 0x6bf0c0: EnterFrame
    //     0x6bf0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf0c4: mov             fp, SP
    // 0x6bf0c8: AllocStack(0x8)
    //     0x6bf0c8: sub             SP, SP, #8
    // 0x6bf0cc: CheckStackOverflow
    //     0x6bf0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf0d0: cmp             SP, x16
    //     0x6bf0d4: b.ls            #0x6bf0fc
    // 0x6bf0d8: LoadField: r0 = r1->field_27
    //     0x6bf0d8: ldur            w0, [x1, #0x27]
    // 0x6bf0dc: DecompressPointer r0
    //     0x6bf0dc: add             x0, x0, HEAP, lsl #32
    // 0x6bf0e0: str             xzr, [SP]
    // 0x6bf0e4: mov             x1, x0
    // 0x6bf0e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bf0e8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bf0ec: r0 = indexWhere()
    //     0x6bf0ec: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x6bf0f0: LeaveFrame
    //     0x6bf0f0: mov             SP, fp
    //     0x6bf0f4: ldp             fp, lr, [SP], #0x10
    // 0x6bf0f8: ret
    //     0x6bf0f8: ret             
    // 0x6bf0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf100: b               #0x6bf0d8
  }
  _ addAll(/* No info */) {
    // ** addr: 0x6e8a14, size: 0x78
    // 0x6e8a14: EnterFrame
    //     0x6e8a14: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8a18: mov             fp, SP
    // 0x6e8a1c: AllocStack(0x10)
    //     0x6e8a1c: sub             SP, SP, #0x10
    // 0x6e8a20: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e8a20: mov             x3, x1
    //     0x6e8a24: mov             x0, x2
    //     0x6e8a28: stur            x1, [fp, #-8]
    //     0x6e8a2c: stur            x2, [fp, #-0x10]
    // 0x6e8a30: CheckStackOverflow
    //     0x6e8a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8a34: cmp             SP, x16
    //     0x6e8a38: b.ls            #0x6e8a84
    // 0x6e8a3c: LoadField: r1 = r3->field_27
    //     0x6e8a3c: ldur            w1, [x3, #0x27]
    // 0x6e8a40: DecompressPointer r1
    //     0x6e8a40: add             x1, x1, HEAP, lsl #32
    // 0x6e8a44: mov             x2, x0
    // 0x6e8a48: r0 = addAll()
    //     0x6e8a48: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6e8a4c: ldur            x1, [fp, #-0x10]
    // 0x6e8a50: r0 = LoadClassIdInstr(r1)
    //     0x6e8a50: ldur            x0, [x1, #-1]
    //     0x6e8a54: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8a58: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6e8a58: movz            x17, #0xd033
    //     0x6e8a5c: add             lr, x0, x17
    //     0x6e8a60: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8a64: blr             lr
    // 0x6e8a68: tbnz            w0, #4, #0x6e8a74
    // 0x6e8a6c: ldur            x1, [fp, #-8]
    // 0x6e8a70: r0 = notifyListeners()
    //     0x6e8a70: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6e8a74: r0 = Null
    //     0x6e8a74: mov             x0, NULL
    // 0x6e8a78: LeaveFrame
    //     0x6e8a78: mov             SP, fp
    //     0x6e8a7c: ldp             fp, lr, [SP], #0x10
    // 0x6e8a80: ret
    //     0x6e8a80: ret             
    // 0x6e8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8a88: b               #0x6e8a3c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x738dac, size: 0x48
    // 0x738dac: EnterFrame
    //     0x738dac: stp             fp, lr, [SP, #-0x10]!
    //     0x738db0: mov             fp, SP
    // 0x738db4: AllocStack(0x8)
    //     0x738db4: sub             SP, SP, #8
    // 0x738db8: LoadField: r0 = r1->field_27
    //     0x738db8: ldur            w0, [x1, #0x27]
    // 0x738dbc: DecompressPointer r0
    //     0x738dbc: add             x0, x0, HEAP, lsl #32
    // 0x738dc0: stur            x0, [fp, #-8]
    // 0x738dc4: LoadField: r1 = r0->field_7
    //     0x738dc4: ldur            w1, [x0, #7]
    // 0x738dc8: DecompressPointer r1
    //     0x738dc8: add             x1, x1, HEAP, lsl #32
    // 0x738dcc: r0 = ListIterator()
    //     0x738dcc: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x738dd0: ldur            x1, [fp, #-8]
    // 0x738dd4: StoreField: r0->field_b = r1
    //     0x738dd4: stur            w1, [x0, #0xb]
    // 0x738dd8: LoadField: r2 = r1->field_b
    //     0x738dd8: ldur            w2, [x1, #0xb]
    // 0x738ddc: r1 = LoadInt32Instr(r2)
    //     0x738ddc: sbfx            x1, x2, #1, #0x1f
    // 0x738de0: StoreField: r0->field_f = r1
    //     0x738de0: stur            x1, [x0, #0xf]
    // 0x738de4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x738de4: stur            xzr, [x0, #0x17]
    // 0x738de8: LeaveFrame
    //     0x738de8: mov             SP, fp
    //     0x738dec: ldp             fp, lr, [SP], #0x10
    // 0x738df0: ret
    //     0x738df0: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x863e08, size: 0x5c
    // 0x863e08: EnterFrame
    //     0x863e08: stp             fp, lr, [SP, #-0x10]!
    //     0x863e0c: mov             fp, SP
    // 0x863e10: AllocStack(0x10)
    //     0x863e10: sub             SP, SP, #0x10
    // 0x863e14: SetupParameters(_History this /* r1 => r0, fp-0x10 */)
    //     0x863e14: mov             x0, x1
    //     0x863e18: stur            x1, [fp, #-0x10]
    // 0x863e1c: CheckStackOverflow
    //     0x863e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863e20: cmp             SP, x16
    //     0x863e24: b.ls            #0x863e5c
    // 0x863e28: LoadField: r1 = r0->field_27
    //     0x863e28: ldur            w1, [x0, #0x27]
    // 0x863e2c: DecompressPointer r1
    //     0x863e2c: add             x1, x1, HEAP, lsl #32
    // 0x863e30: LoadField: r2 = r1->field_b
    //     0x863e30: ldur            w2, [x1, #0xb]
    // 0x863e34: stur            x2, [fp, #-8]
    // 0x863e38: r0 = clear()
    //     0x863e38: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x863e3c: ldur            x0, [fp, #-8]
    // 0x863e40: cbz             w0, #0x863e4c
    // 0x863e44: ldur            x1, [fp, #-0x10]
    // 0x863e48: r0 = notifyListeners()
    //     0x863e48: bl              #0x6e84d4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x863e4c: r0 = Null
    //     0x863e4c: mov             x0, NULL
    // 0x863e50: LeaveFrame
    //     0x863e50: mov             SP, fp
    //     0x863e54: ldp             fp, lr, [SP], #0x10
    // 0x863e58: ret
    //     0x863e58: ret             
    // 0x863e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863e60: b               #0x863e28
  }
}
