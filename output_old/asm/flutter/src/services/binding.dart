// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 2487, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 2488, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 2489, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x4fffdc, size: 0x20
    // 0x4fffdc: r0 = LoadStaticField(0x694)
    //     0x4fffdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fffe0: ldr             x0, [x0, #0xd28]
    // 0x4fffe4: cmp             w0, NULL
    // 0x4fffe8: b.eq            #0x4ffff0
    // 0x4fffec: ret
    //     0x4fffec: ret             
    // 0x4ffff0: EnterFrame
    //     0x4ffff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffff4: mov             fp, SP
    // 0x4ffff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffff8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x7edfdc, size: 0xbc
    // 0x7edfdc: EnterFrame
    //     0x7edfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7edfe0: mov             fp, SP
    // 0x7edfe4: AllocStack(0x18)
    //     0x7edfe4: sub             SP, SP, #0x18
    // 0x7edfe8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7edfe8: stur            x1, [fp, #-8]
    // 0x7edfec: CheckStackOverflow
    //     0x7edfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edff0: cmp             SP, x16
    //     0x7edff4: b.ls            #0x7ee090
    // 0x7edff8: r16 = "AppLifecycleState.resumed"
    //     0x7edff8: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] "AppLifecycleState.resumed"
    // 0x7edffc: stp             x1, x16, [SP]
    // 0x7ee000: r0 = ==()
    //     0x7ee000: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7ee004: tbnz            w0, #4, #0x7ee010
    // 0x7ee008: r0 = Instance_AppLifecycleState
    //     0x7ee008: ldr             x0, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x7ee00c: b               #0x7ee084
    // 0x7ee010: r16 = "AppLifecycleState.inactive"
    //     0x7ee010: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] "AppLifecycleState.inactive"
    // 0x7ee014: ldur            lr, [fp, #-8]
    // 0x7ee018: stp             lr, x16, [SP]
    // 0x7ee01c: r0 = ==()
    //     0x7ee01c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7ee020: tbnz            w0, #4, #0x7ee02c
    // 0x7ee024: r0 = Instance_AppLifecycleState
    //     0x7ee024: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@b61481
    // 0x7ee028: b               #0x7ee084
    // 0x7ee02c: r16 = "AppLifecycleState.hidden"
    //     0x7ee02c: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "AppLifecycleState.hidden"
    // 0x7ee030: ldur            lr, [fp, #-8]
    // 0x7ee034: stp             lr, x16, [SP]
    // 0x7ee038: r0 = ==()
    //     0x7ee038: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7ee03c: tbnz            w0, #4, #0x7ee048
    // 0x7ee040: r0 = Instance_AppLifecycleState
    //     0x7ee040: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AppLifecycleState@b614a1
    // 0x7ee044: b               #0x7ee084
    // 0x7ee048: r16 = "AppLifecycleState.paused"
    //     0x7ee048: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] "AppLifecycleState.paused"
    // 0x7ee04c: ldur            lr, [fp, #-8]
    // 0x7ee050: stp             lr, x16, [SP]
    // 0x7ee054: r0 = ==()
    //     0x7ee054: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7ee058: tbnz            w0, #4, #0x7ee064
    // 0x7ee05c: r0 = Instance_AppLifecycleState
    //     0x7ee05c: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!AppLifecycleState@b61461
    // 0x7ee060: b               #0x7ee084
    // 0x7ee064: r16 = "AppLifecycleState.detached"
    //     0x7ee064: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "AppLifecycleState.detached"
    // 0x7ee068: ldur            lr, [fp, #-8]
    // 0x7ee06c: stp             lr, x16, [SP]
    // 0x7ee070: r0 = ==()
    //     0x7ee070: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7ee074: tbnz            w0, #4, #0x7ee080
    // 0x7ee078: r0 = Instance_AppLifecycleState
    //     0x7ee078: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] Obj!AppLifecycleState@b614c1
    // 0x7ee07c: b               #0x7ee084
    // 0x7ee080: r0 = Null
    //     0x7ee080: mov             x0, NULL
    // 0x7ee084: LeaveFrame
    //     0x7ee084: mov             SP, fp
    //     0x7ee088: ldp             fp, lr, [SP], #0x10
    // 0x7ee08c: ret
    //     0x7ee08c: ret             
    // 0x7ee090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee094: b               #0x7edff8
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x7ee77c, size: 0x30
    // 0x7ee77c: EnterFrame
    //     0x7ee77c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee780: mov             fp, SP
    // 0x7ee784: CheckStackOverflow
    //     0x7ee784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee788: cmp             SP, x16
    //     0x7ee78c: b.ls            #0x7ee7a4
    // 0x7ee790: ldr             x1, [fp, #0x10]
    // 0x7ee794: r0 = _parseLicenses()
    //     0x7ee794: bl              #0x7ee7ac  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x7ee798: LeaveFrame
    //     0x7ee798: mov             SP, fp
    //     0x7ee79c: ldp             fp, lr, [SP], #0x10
    // 0x7ee7a0: ret
    //     0x7ee7a0: ret             
    // 0x7ee7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7a8: b               #0x7ee790
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x7ee7ac, size: 0x33c
    // 0x7ee7ac: EnterFrame
    //     0x7ee7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee7b0: mov             fp, SP
    // 0x7ee7b4: AllocStack(0x48)
    //     0x7ee7b4: sub             SP, SP, #0x48
    // 0x7ee7b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ee7b8: mov             x0, x1
    //     0x7ee7bc: stur            x1, [fp, #-8]
    // 0x7ee7c0: CheckStackOverflow
    //     0x7ee7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee7c4: cmp             SP, x16
    //     0x7ee7c8: b.ls            #0x7eead8
    // 0x7ee7cc: r1 = Null
    //     0x7ee7cc: mov             x1, NULL
    // 0x7ee7d0: r2 = 6
    //     0x7ee7d0: movz            x2, #0x6
    // 0x7ee7d4: r0 = AllocateArray()
    //     0x7ee7d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ee7d8: stur            x0, [fp, #-0x10]
    // 0x7ee7dc: r16 = "\n"
    //     0x7ee7dc: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7ee7e0: StoreField: r0->field_f = r16
    //     0x7ee7e0: stur            w16, [x0, #0xf]
    // 0x7ee7e4: r1 = "-"
    //     0x7ee7e4: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x7ee7e8: r2 = 80
    //     0x7ee7e8: movz            x2, #0x50
    // 0x7ee7ec: r0 = *()
    //     0x7ee7ec: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x7ee7f0: ldur            x1, [fp, #-0x10]
    // 0x7ee7f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ee7f4: add             x25, x1, #0x13
    //     0x7ee7f8: str             w0, [x25]
    //     0x7ee7fc: tbz             w0, #0, #0x7ee818
    //     0x7ee800: ldurb           w16, [x1, #-1]
    //     0x7ee804: ldurb           w17, [x0, #-1]
    //     0x7ee808: and             x16, x17, x16, lsr #2
    //     0x7ee80c: tst             x16, HEAP, lsr #32
    //     0x7ee810: b.eq            #0x7ee818
    //     0x7ee814: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ee818: ldur            x0, [fp, #-0x10]
    // 0x7ee81c: r16 = "\n"
    //     0x7ee81c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7ee820: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ee820: stur            w16, [x0, #0x17]
    // 0x7ee824: str             x0, [SP]
    // 0x7ee828: r0 = _interpolate()
    //     0x7ee828: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7ee82c: r1 = <LicenseEntry>
    //     0x7ee82c: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] TypeArguments: <LicenseEntry>
    // 0x7ee830: r2 = 0
    //     0x7ee830: movz            x2, #0
    // 0x7ee834: stur            x0, [fp, #-0x10]
    // 0x7ee838: r0 = _GrowableList()
    //     0x7ee838: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ee83c: mov             x3, x0
    // 0x7ee840: ldur            x1, [fp, #-8]
    // 0x7ee844: stur            x3, [fp, #-0x18]
    // 0x7ee848: r0 = LoadClassIdInstr(r1)
    //     0x7ee848: ldur            x0, [x1, #-1]
    //     0x7ee84c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee850: ldur            x2, [fp, #-0x10]
    // 0x7ee854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ee854: sub             lr, x0, #1, lsl #12
    //     0x7ee858: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee85c: blr             lr
    // 0x7ee860: mov             x3, x0
    // 0x7ee864: stur            x3, [fp, #-0x10]
    // 0x7ee868: LoadField: r0 = r3->field_b
    //     0x7ee868: ldur            w0, [x3, #0xb]
    // 0x7ee86c: r4 = LoadInt32Instr(r0)
    //     0x7ee86c: sbfx            x4, x0, #1, #0x1f
    // 0x7ee870: stur            x4, [fp, #-0x28]
    // 0x7ee874: r0 = 0
    //     0x7ee874: movz            x0, #0
    // 0x7ee878: ldur            x5, [fp, #-0x18]
    // 0x7ee87c: CheckStackOverflow
    //     0x7ee87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee880: cmp             SP, x16
    //     0x7ee884: b.ls            #0x7eeae0
    // 0x7ee888: LoadField: r1 = r3->field_b
    //     0x7ee888: ldur            w1, [x3, #0xb]
    // 0x7ee88c: r2 = LoadInt32Instr(r1)
    //     0x7ee88c: sbfx            x2, x1, #1, #0x1f
    // 0x7ee890: cmp             x4, x2
    // 0x7ee894: b.ne            #0x7eeab8
    // 0x7ee898: cmp             x0, x2
    // 0x7ee89c: b.ge            #0x7eeaa8
    // 0x7ee8a0: LoadField: r1 = r3->field_f
    //     0x7ee8a0: ldur            w1, [x3, #0xf]
    // 0x7ee8a4: DecompressPointer r1
    //     0x7ee8a4: add             x1, x1, HEAP, lsl #32
    // 0x7ee8a8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7ee8a8: add             x16, x1, x0, lsl #2
    //     0x7ee8ac: ldur            w6, [x16, #0xf]
    // 0x7ee8b0: DecompressPointer r6
    //     0x7ee8b0: add             x6, x6, HEAP, lsl #32
    // 0x7ee8b4: stur            x6, [fp, #-8]
    // 0x7ee8b8: add             x7, x0, #1
    // 0x7ee8bc: stur            x7, [fp, #-0x20]
    // 0x7ee8c0: r0 = LoadClassIdInstr(r6)
    //     0x7ee8c0: ldur            x0, [x6, #-1]
    //     0x7ee8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee8c8: mov             x1, x6
    // 0x7ee8cc: r2 = "\n\n"
    //     0x7ee8cc: ldr             x2, [PP, #0x2e38]  ; [pp+0x2e38] "\n\n"
    // 0x7ee8d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ee8d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ee8d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7ee8d4: sub             lr, x0, #0xffe
    //     0x7ee8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee8dc: blr             lr
    // 0x7ee8e0: mov             x4, x0
    // 0x7ee8e4: stur            x4, [fp, #-0x38]
    // 0x7ee8e8: tbnz            x4, #0x3f, #0x7eea14
    // 0x7ee8ec: ldur            x5, [fp, #-0x18]
    // 0x7ee8f0: ldur            x6, [fp, #-8]
    // 0x7ee8f4: LoadField: r2 = r6->field_7
    //     0x7ee8f4: ldur            w2, [x6, #7]
    // 0x7ee8f8: r0 = BoxInt64Instr(r4)
    //     0x7ee8f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7ee8fc: cmp             x4, x0, asr #1
    //     0x7ee900: b.eq            #0x7ee90c
    //     0x7ee904: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee908: stur            x4, [x0, #7]
    // 0x7ee90c: r7 = LoadInt32Instr(r2)
    //     0x7ee90c: sbfx            x7, x2, #1, #0x1f
    // 0x7ee910: mov             x2, x0
    // 0x7ee914: mov             x3, x7
    // 0x7ee918: stur            x7, [fp, #-0x30]
    // 0x7ee91c: r1 = 0
    //     0x7ee91c: movz            x1, #0
    // 0x7ee920: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ee920: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ee924: r0 = checkValidRange()
    //     0x7ee924: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7ee928: ldur            x1, [fp, #-8]
    // 0x7ee92c: mov             x3, x0
    // 0x7ee930: r2 = 0
    //     0x7ee930: movz            x2, #0
    // 0x7ee934: r0 = _substringUnchecked()
    //     0x7ee934: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7ee938: r1 = LoadClassIdInstr(r0)
    //     0x7ee938: ldur            x1, [x0, #-1]
    //     0x7ee93c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ee940: mov             x16, x0
    // 0x7ee944: mov             x0, x1
    // 0x7ee948: mov             x1, x16
    // 0x7ee94c: r2 = "\n"
    //     0x7ee94c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7ee950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ee950: sub             lr, x0, #1, lsl #12
    //     0x7ee954: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee958: blr             lr
    // 0x7ee95c: ldur            x0, [fp, #-0x38]
    // 0x7ee960: add             x4, x0, #2
    // 0x7ee964: mov             x1, x4
    // 0x7ee968: ldur            x3, [fp, #-0x30]
    // 0x7ee96c: stur            x4, [fp, #-0x40]
    // 0x7ee970: r2 = Null
    //     0x7ee970: mov             x2, NULL
    // 0x7ee974: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ee974: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ee978: r0 = checkValidRange()
    //     0x7ee978: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7ee97c: ldur            x1, [fp, #-8]
    // 0x7ee980: ldur            x2, [fp, #-0x40]
    // 0x7ee984: mov             x3, x0
    // 0x7ee988: r0 = _substringUnchecked()
    //     0x7ee988: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7ee98c: ldur            x0, [fp, #-0x18]
    // 0x7ee990: LoadField: r1 = r0->field_b
    //     0x7ee990: ldur            w1, [x0, #0xb]
    // 0x7ee994: LoadField: r2 = r0->field_f
    //     0x7ee994: ldur            w2, [x0, #0xf]
    // 0x7ee998: DecompressPointer r2
    //     0x7ee998: add             x2, x2, HEAP, lsl #32
    // 0x7ee99c: LoadField: r3 = r2->field_b
    //     0x7ee99c: ldur            w3, [x2, #0xb]
    // 0x7ee9a0: r2 = LoadInt32Instr(r1)
    //     0x7ee9a0: sbfx            x2, x1, #1, #0x1f
    // 0x7ee9a4: stur            x2, [fp, #-0x30]
    // 0x7ee9a8: r1 = LoadInt32Instr(r3)
    //     0x7ee9a8: sbfx            x1, x3, #1, #0x1f
    // 0x7ee9ac: cmp             x2, x1
    // 0x7ee9b0: b.ne            #0x7ee9bc
    // 0x7ee9b4: mov             x1, x0
    // 0x7ee9b8: r0 = _growToNextCapacity()
    //     0x7ee9b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ee9bc: ldur            x1, [fp, #-0x18]
    // 0x7ee9c0: ldur            x0, [fp, #-0x30]
    // 0x7ee9c4: add             x2, x0, #1
    // 0x7ee9c8: lsl             x3, x2, #1
    // 0x7ee9cc: StoreField: r1->field_b = r3
    //     0x7ee9cc: stur            w3, [x1, #0xb]
    // 0x7ee9d0: LoadField: r2 = r1->field_f
    //     0x7ee9d0: ldur            w2, [x1, #0xf]
    // 0x7ee9d4: DecompressPointer r2
    //     0x7ee9d4: add             x2, x2, HEAP, lsl #32
    // 0x7ee9d8: stur            x2, [fp, #-8]
    // 0x7ee9dc: r0 = LicenseEntryWithLineBreaks()
    //     0x7ee9dc: bl              #0x7eeae8  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x7ee9e0: ldur            x1, [fp, #-8]
    // 0x7ee9e4: ldur            x2, [fp, #-0x30]
    // 0x7ee9e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ee9e8: add             x25, x1, x2, lsl #2
    //     0x7ee9ec: add             x25, x25, #0xf
    //     0x7ee9f0: str             w0, [x25]
    //     0x7ee9f4: tbz             w0, #0, #0x7eea10
    //     0x7ee9f8: ldurb           w16, [x1, #-1]
    //     0x7ee9fc: ldurb           w17, [x0, #-1]
    //     0x7eea00: and             x16, x17, x16, lsr #2
    //     0x7eea04: tst             x16, HEAP, lsr #32
    //     0x7eea08: b.eq            #0x7eea10
    //     0x7eea0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7eea10: b               #0x7eea98
    // 0x7eea14: ldur            x0, [fp, #-0x18]
    // 0x7eea18: LoadField: r1 = r0->field_b
    //     0x7eea18: ldur            w1, [x0, #0xb]
    // 0x7eea1c: LoadField: r2 = r0->field_f
    //     0x7eea1c: ldur            w2, [x0, #0xf]
    // 0x7eea20: DecompressPointer r2
    //     0x7eea20: add             x2, x2, HEAP, lsl #32
    // 0x7eea24: LoadField: r3 = r2->field_b
    //     0x7eea24: ldur            w3, [x2, #0xb]
    // 0x7eea28: r2 = LoadInt32Instr(r1)
    //     0x7eea28: sbfx            x2, x1, #1, #0x1f
    // 0x7eea2c: stur            x2, [fp, #-0x30]
    // 0x7eea30: r1 = LoadInt32Instr(r3)
    //     0x7eea30: sbfx            x1, x3, #1, #0x1f
    // 0x7eea34: cmp             x2, x1
    // 0x7eea38: b.ne            #0x7eea44
    // 0x7eea3c: mov             x1, x0
    // 0x7eea40: r0 = _growToNextCapacity()
    //     0x7eea40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7eea44: ldur            x0, [fp, #-0x18]
    // 0x7eea48: ldur            x1, [fp, #-0x30]
    // 0x7eea4c: add             x2, x1, #1
    // 0x7eea50: lsl             x3, x2, #1
    // 0x7eea54: StoreField: r0->field_b = r3
    //     0x7eea54: stur            w3, [x0, #0xb]
    // 0x7eea58: LoadField: r2 = r0->field_f
    //     0x7eea58: ldur            w2, [x0, #0xf]
    // 0x7eea5c: DecompressPointer r2
    //     0x7eea5c: add             x2, x2, HEAP, lsl #32
    // 0x7eea60: stur            x2, [fp, #-8]
    // 0x7eea64: r0 = LicenseEntryWithLineBreaks()
    //     0x7eea64: bl              #0x7eeae8  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x7eea68: ldur            x1, [fp, #-8]
    // 0x7eea6c: ldur            x2, [fp, #-0x30]
    // 0x7eea70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7eea70: add             x25, x1, x2, lsl #2
    //     0x7eea74: add             x25, x25, #0xf
    //     0x7eea78: str             w0, [x25]
    //     0x7eea7c: tbz             w0, #0, #0x7eea98
    //     0x7eea80: ldurb           w16, [x1, #-1]
    //     0x7eea84: ldurb           w17, [x0, #-1]
    //     0x7eea88: and             x16, x17, x16, lsr #2
    //     0x7eea8c: tst             x16, HEAP, lsr #32
    //     0x7eea90: b.eq            #0x7eea98
    //     0x7eea94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7eea98: ldur            x0, [fp, #-0x20]
    // 0x7eea9c: ldur            x3, [fp, #-0x10]
    // 0x7eeaa0: ldur            x4, [fp, #-0x28]
    // 0x7eeaa4: b               #0x7ee878
    // 0x7eeaa8: ldur            x0, [fp, #-0x18]
    // 0x7eeaac: LeaveFrame
    //     0x7eeaac: mov             SP, fp
    //     0x7eeab0: ldp             fp, lr, [SP], #0x10
    // 0x7eeab4: ret
    //     0x7eeab4: ret             
    // 0x7eeab8: mov             x0, x3
    // 0x7eeabc: r0 = ConcurrentModificationError()
    //     0x7eeabc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eeac0: mov             x1, x0
    // 0x7eeac4: ldur            x0, [fp, #-0x10]
    // 0x7eeac8: StoreField: r1->field_b = r0
    //     0x7eeac8: stur            w0, [x1, #0xb]
    // 0x7eeacc: mov             x0, x1
    // 0x7eead0: r0 = Throw()
    //     0x7eead0: bl              #0xb8b7b0  ; ThrowStub
    // 0x7eead4: brk             #0
    // 0x7eead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eead8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeadc: b               #0x7ee7cc
    // 0x7eeae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeae4: b               #0x7ee888
  }
}

// class id: 2491, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ setMessageHandler(/* No info */) {
    // ** addr: 0x584e30, size: 0xc0
    // 0x584e30: EnterFrame
    //     0x584e30: stp             fp, lr, [SP, #-0x10]!
    //     0x584e34: mov             fp, SP
    // 0x584e38: AllocStack(0x18)
    //     0x584e38: sub             SP, SP, #0x18
    // 0x584e3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x584e3c: stur            x2, [fp, #-8]
    //     0x584e40: stur            x3, [fp, #-0x10]
    // 0x584e44: CheckStackOverflow
    //     0x584e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584e48: cmp             SP, x16
    //     0x584e4c: b.ls            #0x584ee8
    // 0x584e50: r1 = 1
    //     0x584e50: movz            x1, #0x1
    // 0x584e54: r0 = AllocateContext()
    //     0x584e54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x584e58: mov             x1, x0
    // 0x584e5c: ldur            x0, [fp, #-0x10]
    // 0x584e60: stur            x1, [fp, #-0x18]
    // 0x584e64: StoreField: r1->field_f = r0
    //     0x584e64: stur            w0, [x1, #0xf]
    // 0x584e68: cmp             w0, NULL
    // 0x584e6c: b.ne            #0x584e9c
    // 0x584e70: r0 = InitLateStaticField(0x5c0) // [dart:ui] ::channelBuffers
    //     0x584e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584e74: ldr             x0, [x0, #0xb80]
    //     0x584e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584e7c: cmp             w0, w16
    //     0x584e80: b.ne            #0x584e8c
    //     0x584e84: ldr             x2, [PP, #0x15f8]  ; [pp+0x15f8] Field <::.channelBuffers>: static late final (offset: 0x5c0)
    //     0x584e88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x584e8c: mov             x1, x0
    // 0x584e90: ldur            x2, [fp, #-8]
    // 0x584e94: r0 = clearListener()
    //     0x584e94: bl              #0x584ef0  ; [dart:ui] ChannelBuffers::clearListener
    // 0x584e98: b               #0x584ed8
    // 0x584e9c: r0 = InitLateStaticField(0x5c0) // [dart:ui] ::channelBuffers
    //     0x584e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584ea0: ldr             x0, [x0, #0xb80]
    //     0x584ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584ea8: cmp             w0, w16
    //     0x584eac: b.ne            #0x584eb8
    //     0x584eb0: ldr             x2, [PP, #0x15f8]  ; [pp+0x15f8] Field <::.channelBuffers>: static late final (offset: 0x5c0)
    //     0x584eb4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x584eb8: ldur            x2, [fp, #-0x18]
    // 0x584ebc: r1 = Function '<anonymous closure>':.
    //     0x584ebc: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] AnonymousClosure: (0x584f80), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x584e30)
    // 0x584ec0: stur            x0, [fp, #-0x10]
    // 0x584ec4: r0 = AllocateClosure()
    //     0x584ec4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x584ec8: ldur            x1, [fp, #-0x10]
    // 0x584ecc: ldur            x2, [fp, #-8]
    // 0x584ed0: mov             x3, x0
    // 0x584ed4: r0 = setListener()
    //     0x584ed4: bl              #0x4e3738  ; [dart:ui] ChannelBuffers::setListener
    // 0x584ed8: r0 = Null
    //     0x584ed8: mov             x0, NULL
    // 0x584edc: LeaveFrame
    //     0x584edc: mov             SP, fp
    //     0x584ee0: ldp             fp, lr, [SP], #0x10
    // 0x584ee4: ret
    //     0x584ee4: ret             
    // 0x584ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584eec: b               #0x584e50
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x584f80, size: 0x158
    // 0x584f80: EnterFrame
    //     0x584f80: stp             fp, lr, [SP, #-0x10]!
    //     0x584f84: mov             fp, SP
    // 0x584f88: AllocStack(0xc0)
    //     0x584f88: sub             SP, SP, #0xc0
    // 0x584f8c: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x584f8c: stur            NULL, [fp, #-8]
    //     0x584f90: movz            x0, #0
    //     0x584f94: add             x1, fp, w0, sxtw #2
    //     0x584f98: ldr             x1, [x1, #0x20]
    //     0x584f9c: add             x2, fp, w0, sxtw #2
    //     0x584fa0: ldr             x2, [x2, #0x18]
    //     0x584fa4: stur            x2, [fp, #-0xa0]
    //     0x584fa8: add             x3, fp, w0, sxtw #2
    //     0x584fac: ldr             x3, [x3, #0x10]
    //     0x584fb0: stur            x3, [fp, #-0x98]
    //     0x584fb4: ldur            w4, [x1, #0x17]
    //     0x584fb8: add             x4, x4, HEAP, lsl #32
    //     0x584fbc: stur            x4, [fp, #-0x90]
    // 0x584fc0: CheckStackOverflow
    //     0x584fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584fc4: cmp             SP, x16
    //     0x584fc8: b.ls            #0x5850cc
    // 0x584fcc: InitAsync() -> Future<void?>
    //     0x584fcc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x584fd0: bl              #0x4d2210  ; InitAsyncStub
    // 0x584fd4: ldur            x1, [fp, #-0x90]
    // 0x584fd8: LoadField: r2 = r1->field_f
    //     0x584fd8: ldur            w2, [x1, #0xf]
    // 0x584fdc: DecompressPointer r2
    //     0x584fdc: add             x2, x2, HEAP, lsl #32
    // 0x584fe0: stur            x2, [fp, #-0xa8]
    // 0x584fe4: cmp             w2, NULL
    // 0x584fe8: b.eq            #0x5850d4
    // 0x584fec: ldur            x16, [fp, #-0xa0]
    // 0x584ff0: stp             x16, x2, [SP]
    // 0x584ff4: mov             x0, x2
    // 0x584ff8: ClosureCall
    //     0x584ff8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x584ffc: ldur            x2, [x0, #0x1f]
    //     0x585000: blr             x2
    // 0x585004: mov             x2, x0
    // 0x585008: r1 = <ByteData?>
    //     0x585008: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    // 0x58500c: stur            x2, [fp, #-0xa8]
    // 0x585010: r0 = AwaitWithTypeCheck()
    //     0x585010: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x585014: b               #0x585070
    // 0x585018: sub             SP, fp, #0xc0
    // 0x58501c: mov             x2, x0
    // 0x585020: stur            x0, [fp, #-0xa0]
    // 0x585024: mov             x0, x1
    // 0x585028: stur            x1, [fp, #-0xa8]
    // 0x58502c: r1 = <List<Object>>
    //     0x58502c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x585030: r0 = ErrorDescription()
    //     0x585030: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x585034: mov             x1, x0
    // 0x585038: r2 = "during a platform message callback"
    //     0x585038: ldr             x2, [PP, #0x1610]  ; [pp+0x1610] "during a platform message callback"
    // 0x58503c: r3 = Instance_DiagnosticLevel
    //     0x58503c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x585040: stur            x0, [fp, #-0xb0]
    // 0x585044: r0 = _ErrorDiagnostic()
    //     0x585044: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x585048: r0 = FlutterErrorDetails()
    //     0x585048: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x58504c: mov             x1, x0
    // 0x585050: ldur            x0, [fp, #-0xa0]
    // 0x585054: StoreField: r1->field_7 = r0
    //     0x585054: stur            w0, [x1, #7]
    // 0x585058: ldur            x2, [fp, #-0xa8]
    // 0x58505c: StoreField: r1->field_b = r2
    //     0x58505c: stur            w2, [x1, #0xb]
    // 0x585060: r3 = false
    //     0x585060: add             x3, NULL, #0x30  ; false
    // 0x585064: StoreField: r1->field_f = r3
    //     0x585064: stur            w3, [x1, #0xf]
    // 0x585068: r0 = reportError()
    //     0x585068: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x58506c: r0 = Null
    //     0x58506c: mov             x0, NULL
    // 0x585070: ldur            x16, [fp, #-0x98]
    // 0x585074: stp             x0, x16, [SP]
    // 0x585078: ldur            x0, [fp, #-0x98]
    // 0x58507c: ClosureCall
    //     0x58507c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x585080: ldur            x2, [x0, #0x1f]
    //     0x585084: blr             x2
    // 0x585088: r0 = Null
    //     0x585088: mov             x0, NULL
    // 0x58508c: r0 = ReturnAsyncNotFuture()
    //     0x58508c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585090: sub             SP, fp, #0xc0
    // 0x585094: mov             x2, x0
    // 0x585098: stur            x0, [fp, #-0x90]
    // 0x58509c: stur            x1, [fp, #-0xa0]
    // 0x5850a0: ldur            x16, [fp, #-0x98]
    // 0x5850a4: ldur            lr, [fp, #-0x88]
    // 0x5850a8: stp             lr, x16, [SP]
    // 0x5850ac: ldur            x0, [fp, #-0x98]
    // 0x5850b0: ClosureCall
    //     0x5850b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5850b4: ldur            x2, [x0, #0x1f]
    //     0x5850b8: blr             x2
    // 0x5850bc: ldur            x0, [fp, #-0x90]
    // 0x5850c0: ldur            x1, [fp, #-0xa0]
    // 0x5850c4: r0 = ReThrow()
    //     0x5850c4: bl              #0xb8b784  ; ReThrowStub
    // 0x5850c8: brk             #0
    // 0x5850cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5850cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5850d0: b               #0x584fcc
    // 0x5850d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5850d4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ send(/* No info */) {
    // ** addr: 0x5f8b14, size: 0xe0
    // 0x5f8b14: EnterFrame
    //     0x5f8b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b18: mov             fp, SP
    // 0x5f8b1c: AllocStack(0x28)
    //     0x5f8b1c: sub             SP, SP, #0x28
    // 0x5f8b20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f8b20: stur            x2, [fp, #-8]
    //     0x5f8b24: stur            x3, [fp, #-0x10]
    // 0x5f8b28: CheckStackOverflow
    //     0x5f8b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8b2c: cmp             SP, x16
    //     0x5f8b30: b.ls            #0x5f8bec
    // 0x5f8b34: r1 = <ByteData?>
    //     0x5f8b34: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    // 0x5f8b38: r0 = _Future()
    //     0x5f8b38: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5f8b3c: stur            x0, [fp, #-0x18]
    // 0x5f8b40: StoreField: r0->field_b = rZR
    //     0x5f8b40: stur            xzr, [x0, #0xb]
    // 0x5f8b44: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5f8b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8b48: ldr             x0, [x0, #0x788]
    //     0x5f8b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8b50: cmp             w0, w16
    //     0x5f8b54: b.ne            #0x5f8b60
    //     0x5f8b58: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5f8b5c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5f8b60: mov             x1, x0
    // 0x5f8b64: ldur            x0, [fp, #-0x18]
    // 0x5f8b68: StoreField: r0->field_13 = r1
    //     0x5f8b68: stur            w1, [x0, #0x13]
    // 0x5f8b6c: r1 = <ByteData?>
    //     0x5f8b6c: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    // 0x5f8b70: r0 = _AsyncCompleter()
    //     0x5f8b70: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5f8b74: mov             x1, x0
    // 0x5f8b78: ldur            x0, [fp, #-0x18]
    // 0x5f8b7c: stur            x1, [fp, #-0x20]
    // 0x5f8b80: StoreField: r1->field_b = r0
    //     0x5f8b80: stur            w0, [x1, #0xb]
    // 0x5f8b84: r1 = 1
    //     0x5f8b84: movz            x1, #0x1
    // 0x5f8b88: r0 = AllocateContext()
    //     0x5f8b88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f8b8c: mov             x1, x0
    // 0x5f8b90: ldur            x0, [fp, #-0x20]
    // 0x5f8b94: stur            x1, [fp, #-0x28]
    // 0x5f8b98: StoreField: r1->field_f = r0
    //     0x5f8b98: stur            w0, [x1, #0xf]
    // 0x5f8b9c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x5f8b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8ba0: ldr             x0, [x0, #0xb60]
    //     0x5f8ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8ba8: cmp             w0, w16
    //     0x5f8bac: b.ne            #0x5f8bb8
    //     0x5f8bb0: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x5f8bb4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5f8bb8: ldur            x2, [fp, #-0x28]
    // 0x5f8bbc: r1 = Function '<anonymous closure>':.
    //     0x5f8bbc: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] AnonymousClosure: (0x5f8f0c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x5f8b14)
    // 0x5f8bc0: stur            x0, [fp, #-0x20]
    // 0x5f8bc4: r0 = AllocateClosure()
    //     0x5f8bc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f8bc8: ldur            x1, [fp, #-0x20]
    // 0x5f8bcc: ldur            x2, [fp, #-8]
    // 0x5f8bd0: ldur            x3, [fp, #-0x10]
    // 0x5f8bd4: mov             x5, x0
    // 0x5f8bd8: r0 = sendPlatformMessage()
    //     0x5f8bd8: bl              #0x5f8bf4  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x5f8bdc: ldur            x0, [fp, #-0x18]
    // 0x5f8be0: LeaveFrame
    //     0x5f8be0: mov             SP, fp
    //     0x5f8be4: ldp             fp, lr, [SP], #0x10
    // 0x5f8be8: ret
    //     0x5f8be8: ret             
    // 0x5f8bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8bf0: b               #0x5f8b34
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5f8f0c, size: 0xac
    // 0x5f8f0c: EnterFrame
    //     0x5f8f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8f10: mov             fp, SP
    // 0x5f8f14: AllocStack(0x68)
    //     0x5f8f14: sub             SP, SP, #0x68
    // 0x5f8f18: SetupParameters()
    //     0x5f8f18: ldr             x0, [fp, #0x18]
    //     0x5f8f1c: ldur            w2, [x0, #0x17]
    //     0x5f8f20: add             x2, x2, HEAP, lsl #32
    //     0x5f8f24: stur            x2, [fp, #-0x58]
    // 0x5f8f28: CheckStackOverflow
    //     0x5f8f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8f2c: cmp             SP, x16
    //     0x5f8f30: b.ls            #0x5f8fb0
    // 0x5f8f34: LoadField: r1 = r2->field_f
    //     0x5f8f34: ldur            w1, [x2, #0xf]
    // 0x5f8f38: DecompressPointer r1
    //     0x5f8f38: add             x1, x1, HEAP, lsl #32
    // 0x5f8f3c: ldr             x16, [fp, #0x10]
    // 0x5f8f40: str             x16, [SP]
    // 0x5f8f44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f8f44: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f8f48: r0 = complete()
    //     0x5f8f48: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x5f8f4c: b               #0x5f8fa0
    // 0x5f8f50: sub             SP, fp, #0x68
    // 0x5f8f54: mov             x2, x0
    // 0x5f8f58: stur            x0, [fp, #-0x58]
    // 0x5f8f5c: mov             x0, x1
    // 0x5f8f60: stur            x1, [fp, #-0x60]
    // 0x5f8f64: r1 = <List<Object>>
    //     0x5f8f64: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5f8f68: r0 = ErrorDescription()
    //     0x5f8f68: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f8f6c: mov             x1, x0
    // 0x5f8f70: r2 = "during a platform message response callback"
    //     0x5f8f70: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] "during a platform message response callback"
    // 0x5f8f74: r3 = Instance_DiagnosticLevel
    //     0x5f8f74: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x5f8f78: r0 = _ErrorDiagnostic()
    //     0x5f8f78: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f8f7c: r0 = FlutterErrorDetails()
    //     0x5f8f7c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f8f80: mov             x1, x0
    // 0x5f8f84: ldur            x0, [fp, #-0x58]
    // 0x5f8f88: StoreField: r1->field_7 = r0
    //     0x5f8f88: stur            w0, [x1, #7]
    // 0x5f8f8c: ldur            x0, [fp, #-0x60]
    // 0x5f8f90: StoreField: r1->field_b = r0
    //     0x5f8f90: stur            w0, [x1, #0xb]
    // 0x5f8f94: r0 = false
    //     0x5f8f94: add             x0, NULL, #0x30  ; false
    // 0x5f8f98: StoreField: r1->field_f = r0
    //     0x5f8f98: stur            w0, [x1, #0xf]
    // 0x5f8f9c: r0 = reportError()
    //     0x5f8f9c: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f8fa0: r0 = Null
    //     0x5f8fa0: mov             x0, NULL
    // 0x5f8fa4: LeaveFrame
    //     0x5f8fa4: mov             SP, fp
    //     0x5f8fa8: ldp             fp, lr, [SP], #0x10
    // 0x5f8fac: ret
    //     0x5f8fac: ret             
    // 0x5f8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8fb4: b               #0x5f8f34
  }
}
