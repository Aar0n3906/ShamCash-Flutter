// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049084, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x655cb4, size: 0x80
    // 0x655cb4: EnterFrame
    //     0x655cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x655cb8: mov             fp, SP
    // 0x655cbc: AllocStack(0x8)
    //     0x655cbc: sub             SP, SP, #8
    // 0x655cc0: SetupParameters()
    //     0x655cc0: ldr             x0, [fp, #0x18]
    //     0x655cc4: ldur            w1, [x0, #0x17]
    //     0x655cc8: add             x1, x1, HEAP, lsl #32
    // 0x655ccc: CheckStackOverflow
    //     0x655ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655cd0: cmp             SP, x16
    //     0x655cd4: b.ls            #0x655d2c
    // 0x655cd8: LoadField: r0 = r1->field_f
    //     0x655cd8: ldur            w0, [x1, #0xf]
    // 0x655cdc: DecompressPointer r0
    //     0x655cdc: add             x0, x0, HEAP, lsl #32
    // 0x655ce0: r16 = Sentinel
    //     0x655ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655ce4: cmp             w0, w16
    // 0x655ce8: b.ne            #0x655d10
    // 0x655cec: ldr             x0, [fp, #0x10]
    // 0x655cf0: StoreField: r1->field_f = r0
    //     0x655cf0: stur            w0, [x1, #0xf]
    //     0x655cf4: ldurb           w16, [x1, #-1]
    //     0x655cf8: ldurb           w17, [x0, #-1]
    //     0x655cfc: and             x16, x17, x16, lsr #2
    //     0x655d00: tst             x16, HEAP, lsr #32
    //     0x655d04: b.eq            #0x655d0c
    //     0x655d08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x655d0c: b               #0x655d1c
    // 0x655d10: r16 = "parent"
    //     0x655d10: ldr             x16, [PP, #0x4038]  ; [pp+0x4038] "parent"
    // 0x655d14: str             x16, [SP]
    // 0x655d18: r0 = _throwLocalAlreadyInitialized()
    //     0x655d18: bl              #0x5a268c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x655d1c: r0 = false
    //     0x655d1c: add             x0, NULL, #0x30  ; false
    // 0x655d20: LeaveFrame
    //     0x655d20: mov             SP, fp
    //     0x655d24: ldp             fp, lr, [SP], #0x10
    // 0x655d28: ret
    //     0x655d28: ret             
    // 0x655d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655d30: b               #0x655cd8
  }
}

// class id: 3789, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x8fd820, size: 0x150
    // 0x8fd820: EnterFrame
    //     0x8fd820: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd824: mov             fp, SP
    // 0x8fd828: AllocStack(0x18)
    //     0x8fd828: sub             SP, SP, #0x18
    // 0x8fd82c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8fd82c: mov             x4, x2
    //     0x8fd830: stur            x2, [fp, #-8]
    //     0x8fd834: stur            x3, [fp, #-0x10]
    //     0x8fd838: stur            x5, [fp, #-0x18]
    // 0x8fd83c: CheckStackOverflow
    //     0x8fd83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd840: cmp             SP, x16
    //     0x8fd844: b.ls            #0x8fd960
    // 0x8fd848: mov             x0, x4
    // 0x8fd84c: r2 = Null
    //     0x8fd84c: mov             x2, NULL
    // 0x8fd850: r1 = Null
    //     0x8fd850: mov             x1, NULL
    // 0x8fd854: r4 = 60
    //     0x8fd854: movz            x4, #0x3c
    // 0x8fd858: branchIfSmi(r0, 0x8fd864)
    //     0x8fd858: tbz             w0, #0, #0x8fd864
    // 0x8fd85c: r4 = LoadClassIdInstr(r0)
    //     0x8fd85c: ldur            x4, [x0, #-1]
    //     0x8fd860: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd864: sub             x4, x4, #0xf40
    // 0x8fd868: cmp             x4, #0x17
    // 0x8fd86c: b.ls            #0x8fd880
    // 0x8fd870: r8 = Action<Intent>
    //     0x8fd870: ldr             x8, [PP, #0x3f68]  ; [pp+0x3f68] Type: Action<Intent>
    // 0x8fd874: r3 = Null
    //     0x8fd874: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dd8] Null
    //     0x8fd878: ldr             x3, [x3, #0xdd8]
    // 0x8fd87c: r0 = Action<Intent>()
    //     0x8fd87c: bl              #0x6563e8  ; IsType_Action<Intent>_Stub
    // 0x8fd880: ldur            x0, [fp, #-0x10]
    // 0x8fd884: r2 = Null
    //     0x8fd884: mov             x2, NULL
    // 0x8fd888: r1 = Null
    //     0x8fd888: mov             x1, NULL
    // 0x8fd88c: r4 = 60
    //     0x8fd88c: movz            x4, #0x3c
    // 0x8fd890: branchIfSmi(r0, 0x8fd89c)
    //     0x8fd890: tbz             w0, #0, #0x8fd89c
    // 0x8fd894: r4 = LoadClassIdInstr(r0)
    //     0x8fd894: ldur            x4, [x0, #-1]
    //     0x8fd898: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd89c: sub             x4, x4, #0xecf
    // 0x8fd8a0: cmp             x4, #0x24
    // 0x8fd8a4: b.ls            #0x8fd8bc
    // 0x8fd8a8: r8 = Intent
    //     0x8fd8a8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42de8] Type: Intent
    //     0x8fd8ac: ldr             x8, [x8, #0xde8]
    // 0x8fd8b0: r3 = Null
    //     0x8fd8b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42df0] Null
    //     0x8fd8b4: ldr             x3, [x3, #0xdf0]
    // 0x8fd8b8: r0 = Intent()
    //     0x8fd8b8: bl              #0x6564ac  ; IsType_Intent_Stub
    // 0x8fd8bc: ldur            x0, [fp, #-0x18]
    // 0x8fd8c0: cmp             w0, NULL
    // 0x8fd8c4: b.ne            #0x8fd910
    // 0x8fd8c8: r0 = LoadStaticField(0x76c)
    //     0x8fd8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd8cc: ldr             x0, [x0, #0xed8]
    // 0x8fd8d0: cmp             w0, NULL
    // 0x8fd8d4: b.eq            #0x8fd968
    // 0x8fd8d8: LoadField: r1 = r0->field_eb
    //     0x8fd8d8: ldur            w1, [x0, #0xeb]
    // 0x8fd8dc: DecompressPointer r1
    //     0x8fd8dc: add             x1, x1, HEAP, lsl #32
    // 0x8fd8e0: cmp             w1, NULL
    // 0x8fd8e4: b.eq            #0x8fd96c
    // 0x8fd8e8: LoadField: r0 = r1->field_13
    //     0x8fd8e8: ldur            w0, [x1, #0x13]
    // 0x8fd8ec: DecompressPointer r0
    //     0x8fd8ec: add             x0, x0, HEAP, lsl #32
    // 0x8fd8f0: LoadField: r1 = r0->field_2b
    //     0x8fd8f0: ldur            w1, [x0, #0x2b]
    // 0x8fd8f4: DecompressPointer r1
    //     0x8fd8f4: add             x1, x1, HEAP, lsl #32
    // 0x8fd8f8: cmp             w1, NULL
    // 0x8fd8fc: b.ne            #0x8fd908
    // 0x8fd900: r0 = Null
    //     0x8fd900: mov             x0, NULL
    // 0x8fd904: b               #0x8fd910
    // 0x8fd908: LoadField: r0 = r1->field_33
    //     0x8fd908: ldur            w0, [x1, #0x33]
    // 0x8fd90c: DecompressPointer r0
    //     0x8fd90c: add             x0, x0, HEAP, lsl #32
    // 0x8fd910: ldur            x1, [fp, #-8]
    // 0x8fd914: ldur            x2, [fp, #-0x10]
    // 0x8fd918: mov             x3, x0
    // 0x8fd91c: stur            x0, [fp, #-0x18]
    // 0x8fd920: r0 = _isEnabled()
    //     0x8fd920: bl              #0x65615c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x8fd924: tbnz            w0, #4, #0x8fd94c
    // 0x8fd928: ldur            x1, [fp, #-8]
    // 0x8fd92c: ldur            x2, [fp, #-0x10]
    // 0x8fd930: ldur            x3, [fp, #-0x18]
    // 0x8fd934: r0 = _invoke()
    //     0x8fd934: bl              #0x655f1c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8fd938: mov             x1, x0
    // 0x8fd93c: r0 = true
    //     0x8fd93c: add             x0, NULL, #0x20  ; true
    // 0x8fd940: LeaveFrame
    //     0x8fd940: mov             SP, fp
    //     0x8fd944: ldp             fp, lr, [SP], #0x10
    // 0x8fd948: ret
    //     0x8fd948: ret             
    // 0x8fd94c: r0 = false
    //     0x8fd94c: add             x0, NULL, #0x30  ; false
    // 0x8fd950: r1 = Null
    //     0x8fd950: mov             x1, NULL
    // 0x8fd954: LeaveFrame
    //     0x8fd954: mov             SP, fp
    //     0x8fd958: ldp             fp, lr, [SP], #0x10
    // 0x8fd95c: ret
    //     0x8fd95c: ret             
    // 0x8fd960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd964: b               #0x8fd848
    // 0x8fd968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd96c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3790, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3824, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 3825, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 3826, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 3827, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 3828, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 3829, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 3830, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 3903, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x655f1c, size: 0x12c
    // 0x655f1c: EnterFrame
    //     0x655f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x655f20: mov             fp, SP
    // 0x655f24: AllocStack(0x28)
    //     0x655f24: sub             SP, SP, #0x28
    // 0x655f28: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x655f28: mov             x5, x1
    //     0x655f2c: mov             x4, x2
    //     0x655f30: stur            x1, [fp, #-0x10]
    //     0x655f34: stur            x2, [fp, #-0x18]
    //     0x655f38: stur            x3, [fp, #-0x20]
    // 0x655f3c: CheckStackOverflow
    //     0x655f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655f40: cmp             SP, x16
    //     0x655f44: b.ls            #0x656040
    // 0x655f48: LoadField: r6 = r5->field_7
    //     0x655f48: ldur            w6, [x5, #7]
    // 0x655f4c: DecompressPointer r6
    //     0x655f4c: add             x6, x6, HEAP, lsl #32
    // 0x655f50: mov             x0, x4
    // 0x655f54: mov             x2, x6
    // 0x655f58: stur            x6, [fp, #-8]
    // 0x655f5c: r1 = Null
    //     0x655f5c: mov             x1, NULL
    // 0x655f60: cmp             w2, NULL
    // 0x655f64: b.eq            #0x655f80
    // 0x655f68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x655f68: ldur            w4, [x2, #0x17]
    // 0x655f6c: DecompressPointer r4
    //     0x655f6c: add             x4, x4, HEAP, lsl #32
    // 0x655f70: r8 = X0 bound Intent
    //     0x655f70: ldr             x8, [PP, #0x3f80]  ; [pp+0x3f80] TypeParameter: X0 bound Intent
    // 0x655f74: LoadField: r9 = r4->field_7
    //     0x655f74: ldur            x9, [x4, #7]
    // 0x655f78: r3 = Null
    //     0x655f78: ldr             x3, [PP, #0x3f88]  ; [pp+0x3f88] Null
    // 0x655f7c: blr             x9
    // 0x655f80: ldur            x0, [fp, #-0x10]
    // 0x655f84: ldur            x2, [fp, #-8]
    // 0x655f88: r1 = Null
    //     0x655f88: mov             x1, NULL
    // 0x655f8c: cmp             w0, NULL
    // 0x655f90: b.eq            #0x655fd0
    // 0x655f94: branchIfSmi(r0, 0x655fd0)
    //     0x655f94: tbz             w0, #0, #0x655fd0
    // 0x655f98: r3 = SubtypeTestCache
    //     0x655f98: ldr             x3, [PP, #0x3f98]  ; [pp+0x3f98] SubtypeTestCache
    // 0x655f9c: r30 = Subtype3TestCacheStub
    //     0x655f9c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x655fa0: LoadField: r30 = r30->field_7
    //     0x655fa0: ldur            lr, [lr, #7]
    // 0x655fa4: blr             lr
    // 0x655fa8: cmp             w7, NULL
    // 0x655fac: b.eq            #0x655fb8
    // 0x655fb0: tbnz            w7, #4, #0x655fd0
    // 0x655fb4: b               #0x655fd8
    // 0x655fb8: r8 = ContextAction<X0 bound Intent>
    //     0x655fb8: ldr             x8, [PP, #0x3fa0]  ; [pp+0x3fa0] Type: ContextAction<X0 bound Intent>
    // 0x655fbc: r3 = SubtypeTestCache
    //     0x655fbc: ldr             x3, [PP, #0x3fa8]  ; [pp+0x3fa8] SubtypeTestCache
    // 0x655fc0: r30 = InstanceOfStub
    //     0x655fc0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x655fc4: LoadField: r30 = r30->field_7
    //     0x655fc4: ldur            lr, [lr, #7]
    // 0x655fc8: blr             lr
    // 0x655fcc: b               #0x655fdc
    // 0x655fd0: r0 = false
    //     0x655fd0: add             x0, NULL, #0x30  ; false
    // 0x655fd4: b               #0x655fdc
    // 0x655fd8: r0 = true
    //     0x655fd8: add             x0, NULL, #0x20  ; true
    // 0x655fdc: tbnz            w0, #4, #0x656010
    // 0x655fe0: ldur            x1, [fp, #-0x10]
    // 0x655fe4: r0 = LoadClassIdInstr(r1)
    //     0x655fe4: ldur            x0, [x1, #-1]
    //     0x655fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x655fec: ldur            x16, [fp, #-0x20]
    // 0x655ff0: str             x16, [SP]
    // 0x655ff4: ldur            x2, [fp, #-0x18]
    // 0x655ff8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x655ff8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x655ffc: r0 = GDT[cid_x0 + 0xc75b]()
    //     0x655ffc: movz            x17, #0xc75b
    //     0x656000: add             lr, x0, x17
    //     0x656004: ldr             lr, [x21, lr, lsl #3]
    //     0x656008: blr             lr
    // 0x65600c: b               #0x656034
    // 0x656010: ldur            x1, [fp, #-0x10]
    // 0x656014: r0 = LoadClassIdInstr(r1)
    //     0x656014: ldur            x0, [x1, #-1]
    //     0x656018: ubfx            x0, x0, #0xc, #0x14
    // 0x65601c: ldur            x2, [fp, #-0x18]
    // 0x656020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x656020: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x656024: r0 = GDT[cid_x0 + 0xc75b]()
    //     0x656024: movz            x17, #0xc75b
    //     0x656028: add             lr, x0, x17
    //     0x65602c: ldr             lr, [x21, lr, lsl #3]
    //     0x656030: blr             lr
    // 0x656034: LeaveFrame
    //     0x656034: mov             SP, fp
    //     0x656038: ldp             fp, lr, [SP], #0x10
    // 0x65603c: ret
    //     0x65603c: ret             
    // 0x656040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656044: b               #0x655f48
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x65615c, size: 0x12c
    // 0x65615c: EnterFrame
    //     0x65615c: stp             fp, lr, [SP, #-0x10]!
    //     0x656160: mov             fp, SP
    // 0x656164: AllocStack(0x28)
    //     0x656164: sub             SP, SP, #0x28
    // 0x656168: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x656168: mov             x5, x1
    //     0x65616c: mov             x4, x2
    //     0x656170: stur            x1, [fp, #-0x10]
    //     0x656174: stur            x2, [fp, #-0x18]
    //     0x656178: stur            x3, [fp, #-0x20]
    // 0x65617c: CheckStackOverflow
    //     0x65617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656180: cmp             SP, x16
    //     0x656184: b.ls            #0x656280
    // 0x656188: LoadField: r6 = r5->field_7
    //     0x656188: ldur            w6, [x5, #7]
    // 0x65618c: DecompressPointer r6
    //     0x65618c: add             x6, x6, HEAP, lsl #32
    // 0x656190: mov             x0, x4
    // 0x656194: mov             x2, x6
    // 0x656198: stur            x6, [fp, #-8]
    // 0x65619c: r1 = Null
    //     0x65619c: mov             x1, NULL
    // 0x6561a0: cmp             w2, NULL
    // 0x6561a4: b.eq            #0x6561c0
    // 0x6561a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6561a8: ldur            w4, [x2, #0x17]
    // 0x6561ac: DecompressPointer r4
    //     0x6561ac: add             x4, x4, HEAP, lsl #32
    // 0x6561b0: r8 = X0 bound Intent
    //     0x6561b0: ldr             x8, [PP, #0x3f80]  ; [pp+0x3f80] TypeParameter: X0 bound Intent
    // 0x6561b4: LoadField: r9 = r4->field_7
    //     0x6561b4: ldur            x9, [x4, #7]
    // 0x6561b8: r3 = Null
    //     0x6561b8: ldr             x3, [PP, #0x3fe0]  ; [pp+0x3fe0] Null
    // 0x6561bc: blr             x9
    // 0x6561c0: ldur            x0, [fp, #-0x10]
    // 0x6561c4: ldur            x2, [fp, #-8]
    // 0x6561c8: r1 = Null
    //     0x6561c8: mov             x1, NULL
    // 0x6561cc: cmp             w0, NULL
    // 0x6561d0: b.eq            #0x656210
    // 0x6561d4: branchIfSmi(r0, 0x656210)
    //     0x6561d4: tbz             w0, #0, #0x656210
    // 0x6561d8: r3 = SubtypeTestCache
    //     0x6561d8: ldr             x3, [PP, #0x3ff0]  ; [pp+0x3ff0] SubtypeTestCache
    // 0x6561dc: r30 = Subtype3TestCacheStub
    //     0x6561dc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x6561e0: LoadField: r30 = r30->field_7
    //     0x6561e0: ldur            lr, [lr, #7]
    // 0x6561e4: blr             lr
    // 0x6561e8: cmp             w7, NULL
    // 0x6561ec: b.eq            #0x6561f8
    // 0x6561f0: tbnz            w7, #4, #0x656210
    // 0x6561f4: b               #0x656218
    // 0x6561f8: r8 = ContextAction<X0 bound Intent>
    //     0x6561f8: ldr             x8, [PP, #0x3ff8]  ; [pp+0x3ff8] Type: ContextAction<X0 bound Intent>
    // 0x6561fc: r3 = SubtypeTestCache
    //     0x6561fc: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] SubtypeTestCache
    // 0x656200: r30 = InstanceOfStub
    //     0x656200: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x656204: LoadField: r30 = r30->field_7
    //     0x656204: ldur            lr, [lr, #7]
    // 0x656208: blr             lr
    // 0x65620c: b               #0x65621c
    // 0x656210: r0 = false
    //     0x656210: add             x0, NULL, #0x30  ; false
    // 0x656214: b               #0x65621c
    // 0x656218: r0 = true
    //     0x656218: add             x0, NULL, #0x20  ; true
    // 0x65621c: tbnz            w0, #4, #0x656250
    // 0x656220: ldur            x1, [fp, #-0x10]
    // 0x656224: r0 = LoadClassIdInstr(r1)
    //     0x656224: ldur            x0, [x1, #-1]
    //     0x656228: ubfx            x0, x0, #0xc, #0x14
    // 0x65622c: ldur            x16, [fp, #-0x20]
    // 0x656230: str             x16, [SP]
    // 0x656234: ldur            x2, [fp, #-0x18]
    // 0x656238: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x656238: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65623c: r0 = GDT[cid_x0 + 0xc292]()
    //     0x65623c: movz            x17, #0xc292
    //     0x656240: add             lr, x0, x17
    //     0x656244: ldr             lr, [x21, lr, lsl #3]
    //     0x656248: blr             lr
    // 0x65624c: b               #0x656274
    // 0x656250: ldur            x1, [fp, #-0x10]
    // 0x656254: r0 = LoadClassIdInstr(r1)
    //     0x656254: ldur            x0, [x1, #-1]
    //     0x656258: ubfx            x0, x0, #0xc, #0x14
    // 0x65625c: ldur            x2, [fp, #-0x18]
    // 0x656260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x656260: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x656264: r0 = GDT[cid_x0 + 0xc292]()
    //     0x656264: movz            x17, #0xc292
    //     0x656268: add             lr, x0, x17
    //     0x65626c: ldr             lr, [x21, lr, lsl #3]
    //     0x656270: blr             lr
    // 0x656274: LeaveFrame
    //     0x656274: mov             SP, fp
    //     0x656278: ldp             fp, lr, [SP], #0x10
    // 0x65627c: ret
    //     0x65627c: ret             
    // 0x656280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656284: b               #0x656188
  }
  _ Action(/* No info */) {
    // ** addr: 0x728f1c, size: 0xb0
    // 0x728f1c: EnterFrame
    //     0x728f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x728f20: mov             fp, SP
    // 0x728f24: AllocStack(0x10)
    //     0x728f24: sub             SP, SP, #0x10
    // 0x728f28: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x728f28: mov             x0, x1
    //     0x728f2c: stur            x1, [fp, #-8]
    // 0x728f30: CheckStackOverflow
    //     0x728f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728f34: cmp             SP, x16
    //     0x728f38: b.ls            #0x728fc4
    // 0x728f3c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x728f3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x728f40: ldr             x1, [x1, #0x6c8]
    // 0x728f44: r0 = ObserverList()
    //     0x728f44: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x728f48: mov             x3, x0
    // 0x728f4c: r0 = false
    //     0x728f4c: add             x0, NULL, #0x30  ; false
    // 0x728f50: stur            x3, [fp, #-0x10]
    // 0x728f54: StoreField: r3->field_f = r0
    //     0x728f54: stur            w0, [x3, #0xf]
    // 0x728f58: r0 = Sentinel
    //     0x728f58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728f5c: StoreField: r3->field_13 = r0
    //     0x728f5c: stur            w0, [x3, #0x13]
    // 0x728f60: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x728f60: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x728f64: ldr             x1, [x1, #0x6c8]
    // 0x728f68: r2 = 0
    //     0x728f68: movz            x2, #0
    // 0x728f6c: r0 = _GrowableList()
    //     0x728f6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x728f70: ldur            x1, [fp, #-0x10]
    // 0x728f74: StoreField: r1->field_b = r0
    //     0x728f74: stur            w0, [x1, #0xb]
    //     0x728f78: ldurb           w16, [x1, #-1]
    //     0x728f7c: ldurb           w17, [x0, #-1]
    //     0x728f80: and             x16, x17, x16, lsr #2
    //     0x728f84: tst             x16, HEAP, lsr #32
    //     0x728f88: b.eq            #0x728f90
    //     0x728f8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x728f90: mov             x0, x1
    // 0x728f94: ldur            x1, [fp, #-8]
    // 0x728f98: StoreField: r1->field_b = r0
    //     0x728f98: stur            w0, [x1, #0xb]
    //     0x728f9c: ldurb           w16, [x1, #-1]
    //     0x728fa0: ldurb           w17, [x0, #-1]
    //     0x728fa4: and             x16, x17, x16, lsr #2
    //     0x728fa8: tst             x16, HEAP, lsr #32
    //     0x728fac: b.eq            #0x728fb4
    //     0x728fb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x728fb4: r0 = Null
    //     0x728fb4: mov             x0, NULL
    // 0x728fb8: LeaveFrame
    //     0x728fb8: mov             SP, fp
    //     0x728fbc: ldp             fp, lr, [SP], #0x10
    // 0x728fc0: ret
    //     0x728fc0: ret             
    // 0x728fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728fc8: b               #0x728f3c
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x728fd8, size: 0x68
    // 0x728fd8: EnterFrame
    //     0x728fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x728fdc: mov             fp, SP
    // 0x728fe0: AllocStack(0x18)
    //     0x728fe0: sub             SP, SP, #0x18
    // 0x728fe4: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x728fe4: mov             x0, x1
    //     0x728fe8: stur            x1, [fp, #-8]
    //     0x728fec: stur            x2, [fp, #-0x10]
    // 0x728ff0: CheckStackOverflow
    //     0x728ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ff4: cmp             SP, x16
    //     0x728ff8: b.ls            #0x729038
    // 0x728ffc: LoadField: r1 = r0->field_7
    //     0x728ffc: ldur            w1, [x0, #7]
    // 0x729000: DecompressPointer r1
    //     0x729000: add             x1, x1, HEAP, lsl #32
    // 0x729004: r0 = _OverridableAction()
    //     0x729004: bl              #0x729040  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x729008: mov             x2, x0
    // 0x72900c: ldur            x0, [fp, #-8]
    // 0x729010: stur            x2, [fp, #-0x18]
    // 0x729014: StoreField: r2->field_13 = r0
    //     0x729014: stur            w0, [x2, #0x13]
    // 0x729018: ldur            x0, [fp, #-0x10]
    // 0x72901c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72901c: stur            w0, [x2, #0x17]
    // 0x729020: mov             x1, x2
    // 0x729024: r0 = Action()
    //     0x729024: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x729028: ldur            x0, [fp, #-0x18]
    // 0x72902c: LeaveFrame
    //     0x72902c: mov             SP, fp
    //     0x729030: ldp             fp, lr, [SP], #0x10
    // 0x729034: ret
    //     0x729034: ret             
    // 0x729038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72903c: b               #0x728ffc
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x733930, size: 0xa0
    // 0x733930: EnterFrame
    //     0x733930: stp             fp, lr, [SP, #-0x10]!
    //     0x733934: mov             fp, SP
    // 0x733938: AllocStack(0x10)
    //     0x733938: sub             SP, SP, #0x10
    // 0x73393c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x73393c: mov             x5, x1
    //     0x733940: mov             x4, x2
    //     0x733944: stur            x1, [fp, #-8]
    //     0x733948: stur            x2, [fp, #-0x10]
    // 0x73394c: CheckStackOverflow
    //     0x73394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733950: cmp             SP, x16
    //     0x733954: b.ls            #0x7339c8
    // 0x733958: LoadField: r2 = r5->field_7
    //     0x733958: ldur            w2, [x5, #7]
    // 0x73395c: DecompressPointer r2
    //     0x73395c: add             x2, x2, HEAP, lsl #32
    // 0x733960: mov             x0, x4
    // 0x733964: r1 = Null
    //     0x733964: mov             x1, NULL
    // 0x733968: cmp             w2, NULL
    // 0x73396c: b.eq            #0x73398c
    // 0x733970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x733970: ldur            w4, [x2, #0x17]
    // 0x733974: DecompressPointer r4
    //     0x733974: add             x4, x4, HEAP, lsl #32
    // 0x733978: r8 = X0 bound Intent
    //     0x733978: ldr             x8, [PP, #0x3f80]  ; [pp+0x3f80] TypeParameter: X0 bound Intent
    // 0x73397c: LoadField: r9 = r4->field_7
    //     0x73397c: ldur            x9, [x4, #7]
    // 0x733980: r3 = Null
    //     0x733980: add             x3, PP, #0x48, lsl #12  ; [pp+0x48188] Null
    //     0x733984: ldr             x3, [x3, #0x188]
    // 0x733988: blr             x9
    // 0x73398c: ldur            x1, [fp, #-8]
    // 0x733990: r0 = LoadClassIdInstr(r1)
    //     0x733990: ldur            x0, [x1, #-1]
    //     0x733994: ubfx            x0, x0, #0xc, #0x14
    // 0x733998: ldur            x2, [fp, #-0x10]
    // 0x73399c: r0 = GDT[cid_x0 + 0xc97e]()
    //     0x73399c: movz            x17, #0xc97e
    //     0x7339a0: add             lr, x0, x17
    //     0x7339a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7339a8: blr             lr
    // 0x7339ac: tbnz            w0, #4, #0x7339b8
    // 0x7339b0: r0 = Instance_KeyEventResult
    //     0x7339b0: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x7339b4: b               #0x7339bc
    // 0x7339b8: r0 = Instance_KeyEventResult
    //     0x7339b8: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@dd0ad1
    // 0x7339bc: LeaveFrame
    //     0x7339bc: mov             SP, fp
    //     0x7339c0: ldp             fp, lr, [SP], #0x10
    // 0x7339c4: ret
    //     0x7339c4: ret             
    // 0x7339c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7339c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7339cc: b               #0x733958
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x741b30, size: 0x38
    // 0x741b30: EnterFrame
    //     0x741b30: stp             fp, lr, [SP, #-0x10]!
    //     0x741b34: mov             fp, SP
    // 0x741b38: CheckStackOverflow
    //     0x741b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741b3c: cmp             SP, x16
    //     0x741b40: b.ls            #0x741b60
    // 0x741b44: LoadField: r0 = r1->field_b
    //     0x741b44: ldur            w0, [x1, #0xb]
    // 0x741b48: DecompressPointer r0
    //     0x741b48: add             x0, x0, HEAP, lsl #32
    // 0x741b4c: mov             x1, x0
    // 0x741b50: r0 = remove()
    //     0x741b50: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x741b54: LeaveFrame
    //     0x741b54: mov             SP, fp
    //     0x741b58: ldp             fp, lr, [SP], #0x10
    // 0x741b5c: ret
    //     0x741b5c: ret             
    // 0x741b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741b64: b               #0x741b44
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x7420b8, size: 0x4c
    // 0x7420b8: EnterFrame
    //     0x7420b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7420bc: mov             fp, SP
    // 0x7420c0: mov             x0, x2
    // 0x7420c4: LoadField: r2 = r1->field_7
    //     0x7420c4: ldur            w2, [x1, #7]
    // 0x7420c8: DecompressPointer r2
    //     0x7420c8: add             x2, x2, HEAP, lsl #32
    // 0x7420cc: r1 = Null
    //     0x7420cc: mov             x1, NULL
    // 0x7420d0: cmp             w2, NULL
    // 0x7420d4: b.eq            #0x7420f4
    // 0x7420d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7420d8: ldur            w4, [x2, #0x17]
    // 0x7420dc: DecompressPointer r4
    //     0x7420dc: add             x4, x4, HEAP, lsl #32
    // 0x7420e0: r8 = X0 bound Intent
    //     0x7420e0: ldr             x8, [PP, #0x3f80]  ; [pp+0x3f80] TypeParameter: X0 bound Intent
    // 0x7420e4: LoadField: r9 = r4->field_7
    //     0x7420e4: ldur            x9, [x4, #7]
    // 0x7420e8: r3 = Null
    //     0x7420e8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e578] Null
    //     0x7420ec: ldr             x3, [x3, #0x578]
    // 0x7420f0: blr             x9
    // 0x7420f4: r0 = true
    //     0x7420f4: add             x0, NULL, #0x20  ; true
    // 0x7420f8: LeaveFrame
    //     0x7420f8: mov             SP, fp
    //     0x7420fc: ldp             fp, lr, [SP], #0x10
    // 0x742100: ret
    //     0x742100: ret             
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x752b30, size: 0x3c
    // 0x752b30: EnterFrame
    //     0x752b30: stp             fp, lr, [SP, #-0x10]!
    //     0x752b34: mov             fp, SP
    // 0x752b38: CheckStackOverflow
    //     0x752b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752b3c: cmp             SP, x16
    //     0x752b40: b.ls            #0x752b64
    // 0x752b44: LoadField: r0 = r1->field_b
    //     0x752b44: ldur            w0, [x1, #0xb]
    // 0x752b48: DecompressPointer r0
    //     0x752b48: add             x0, x0, HEAP, lsl #32
    // 0x752b4c: mov             x1, x0
    // 0x752b50: r0 = add()
    //     0x752b50: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x752b54: r0 = Null
    //     0x752b54: mov             x0, NULL
    // 0x752b58: LeaveFrame
    //     0x752b58: mov             SP, fp
    //     0x752b5c: ldp             fp, lr, [SP], #0x10
    // 0x752b60: ret
    //     0x752b60: ret             
    // 0x752b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752b68: b               #0x752b44
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x7577f0, size: 0x78
    // 0x7577f0: EnterFrame
    //     0x7577f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7577f4: mov             fp, SP
    // 0x7577f8: AllocStack(0x10)
    //     0x7577f8: sub             SP, SP, #0x10
    // 0x7577fc: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7577fc: mov             x4, x1
    //     0x757800: mov             x3, x2
    //     0x757804: stur            x1, [fp, #-8]
    //     0x757808: stur            x2, [fp, #-0x10]
    // 0x75780c: LoadField: r2 = r4->field_7
    //     0x75780c: ldur            w2, [x4, #7]
    // 0x757810: DecompressPointer r2
    //     0x757810: add             x2, x2, HEAP, lsl #32
    // 0x757814: mov             x0, x3
    // 0x757818: r1 = Null
    //     0x757818: mov             x1, NULL
    // 0x75781c: r8 = Action<X0 bound Intent>?
    //     0x75781c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43768] Type: Action<X0 bound Intent>?
    //     0x757820: ldr             x8, [x8, #0x768]
    // 0x757824: LoadField: r9 = r8->field_7
    //     0x757824: ldur            x9, [x8, #7]
    // 0x757828: r3 = Null
    //     0x757828: add             x3, PP, #0x43, lsl #12  ; [pp+0x43770] Null
    //     0x75782c: ldr             x3, [x3, #0x770]
    // 0x757830: blr             x9
    // 0x757834: ldur            x0, [fp, #-0x10]
    // 0x757838: ldur            x1, [fp, #-8]
    // 0x75783c: StoreField: r1->field_f = r0
    //     0x75783c: stur            w0, [x1, #0xf]
    //     0x757840: ldurb           w16, [x1, #-1]
    //     0x757844: ldurb           w17, [x0, #-1]
    //     0x757848: and             x16, x17, x16, lsr #2
    //     0x75784c: tst             x16, HEAP, lsr #32
    //     0x757850: b.eq            #0x757858
    //     0x757854: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x757858: r0 = Null
    //     0x757858: mov             x0, NULL
    // 0x75785c: LeaveFrame
    //     0x75785c: mov             SP, fp
    //     0x757860: ldp             fp, lr, [SP], #0x10
    // 0x757864: ret
    //     0x757864: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75dd3c, size: 0x40
    // 0x75dd3c: EnterFrame
    //     0x75dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd40: mov             fp, SP
    // 0x75dd44: CheckStackOverflow
    //     0x75dd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dd48: cmp             SP, x16
    //     0x75dd4c: b.ls            #0x75dd74
    // 0x75dd50: r0 = LoadClassIdInstr(r1)
    //     0x75dd50: ldur            x0, [x1, #-1]
    //     0x75dd54: ubfx            x0, x0, #0xc, #0x14
    // 0x75dd58: r0 = GDT[cid_x0 + 0xce53]()
    //     0x75dd58: movz            x17, #0xce53
    //     0x75dd5c: add             lr, x0, x17
    //     0x75dd60: ldr             lr, [x21, lr, lsl #3]
    //     0x75dd64: blr             lr
    // 0x75dd68: LeaveFrame
    //     0x75dd68: mov             SP, fp
    //     0x75dd6c: ldp             fp, lr, [SP], #0x10
    // 0x75dd70: ret
    //     0x75dd70: ret             
    // 0x75dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd78: b               #0x75dd50
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x8f01b4, size: 0x48
    // 0x8f01b4: EnterFrame
    //     0x8f01b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f01b8: mov             fp, SP
    // 0x8f01bc: mov             x0, x1
    // 0x8f01c0: mov             x1, x3
    // 0x8f01c4: CheckStackOverflow
    //     0x8f01c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f01c8: cmp             SP, x16
    //     0x8f01cc: b.ls            #0x8f01f4
    // 0x8f01d0: r0 = LoadClassIdInstr(r1)
    //     0x8f01d0: ldur            x0, [x1, #-1]
    //     0x8f01d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f01d8: r0 = GDT[cid_x0 + 0xcdd5]()
    //     0x8f01d8: movz            x17, #0xcdd5
    //     0x8f01dc: add             lr, x0, x17
    //     0x8f01e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f01e4: blr             lr
    // 0x8f01e8: LeaveFrame
    //     0x8f01e8: mov             SP, fp
    //     0x8f01ec: ldp             fp, lr, [SP], #0x10
    // 0x8f01f0: ret
    //     0x8f01f0: ret             
    // 0x8f01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f01f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f01f8: b               #0x8f01d0
  }
}

// class id: 3908, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ removeActionListener(/* No info */) {
    // ** addr: 0x741ad0, size: 0x60
    // 0x741ad0: EnterFrame
    //     0x741ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x741ad4: mov             fp, SP
    // 0x741ad8: AllocStack(0x10)
    //     0x741ad8: sub             SP, SP, #0x10
    // 0x741adc: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x741adc: mov             x3, x1
    //     0x741ae0: mov             x0, x2
    //     0x741ae4: stur            x1, [fp, #-8]
    //     0x741ae8: stur            x2, [fp, #-0x10]
    // 0x741aec: CheckStackOverflow
    //     0x741aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741af0: cmp             SP, x16
    //     0x741af4: b.ls            #0x741b28
    // 0x741af8: mov             x1, x3
    // 0x741afc: mov             x2, x0
    // 0x741b00: r0 = removeActionListener()
    //     0x741b00: bl              #0x741b30  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x741b04: ldur            x0, [fp, #-8]
    // 0x741b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x741b08: ldur            w1, [x0, #0x17]
    // 0x741b0c: DecompressPointer r1
    //     0x741b0c: add             x1, x1, HEAP, lsl #32
    // 0x741b10: ldur            x2, [fp, #-0x10]
    // 0x741b14: r0 = removeActionListener()
    //     0x741b14: bl              #0x741b30  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x741b18: r0 = Null
    //     0x741b18: mov             x0, NULL
    // 0x741b1c: LeaveFrame
    //     0x741b1c: mov             SP, fp
    //     0x741b20: ldp             fp, lr, [SP], #0x10
    // 0x741b24: ret
    //     0x741b24: ret             
    // 0x741b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741b2c: b               #0x741af8
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x742014, size: 0xa4
    // 0x742014: EnterFrame
    //     0x742014: stp             fp, lr, [SP, #-0x10]!
    //     0x742018: mov             fp, SP
    // 0x74201c: AllocStack(0x10)
    //     0x74201c: sub             SP, SP, #0x10
    // 0x742020: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x742020: mov             x4, x1
    //     0x742024: mov             x3, x2
    //     0x742028: stur            x1, [fp, #-8]
    //     0x74202c: stur            x2, [fp, #-0x10]
    // 0x742030: LoadField: r2 = r4->field_7
    //     0x742030: ldur            w2, [x4, #7]
    // 0x742034: DecompressPointer r2
    //     0x742034: add             x2, x2, HEAP, lsl #32
    // 0x742038: mov             x0, x3
    // 0x74203c: r1 = Null
    //     0x74203c: mov             x1, NULL
    // 0x742040: cmp             w2, NULL
    // 0x742044: b.eq            #0x742068
    // 0x742048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x742048: ldur            w4, [x2, #0x17]
    // 0x74204c: DecompressPointer r4
    //     0x74204c: add             x4, x4, HEAP, lsl #32
    // 0x742050: r8 = X0 bound Intent
    //     0x742050: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e540] TypeParameter: X0 bound Intent
    //     0x742054: ldr             x8, [x8, #0x540]
    // 0x742058: LoadField: r9 = r4->field_7
    //     0x742058: ldur            x9, [x4, #7]
    // 0x74205c: r3 = Null
    //     0x74205c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e548] Null
    //     0x742060: ldr             x3, [x3, #0x548]
    // 0x742064: blr             x9
    // 0x742068: ldur            x0, [fp, #-8]
    // 0x74206c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74206c: ldur            w1, [x0, #0x17]
    // 0x742070: DecompressPointer r1
    //     0x742070: add             x1, x1, HEAP, lsl #32
    // 0x742074: LoadField: r2 = r1->field_7
    //     0x742074: ldur            w2, [x1, #7]
    // 0x742078: DecompressPointer r2
    //     0x742078: add             x2, x2, HEAP, lsl #32
    // 0x74207c: ldur            x0, [fp, #-0x10]
    // 0x742080: r1 = Null
    //     0x742080: mov             x1, NULL
    // 0x742084: cmp             w2, NULL
    // 0x742088: b.eq            #0x7420a8
    // 0x74208c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74208c: ldur            w4, [x2, #0x17]
    // 0x742090: DecompressPointer r4
    //     0x742090: add             x4, x4, HEAP, lsl #32
    // 0x742094: r8 = X0 bound Intent
    //     0x742094: ldr             x8, [PP, #0x3f80]  ; [pp+0x3f80] TypeParameter: X0 bound Intent
    // 0x742098: LoadField: r9 = r4->field_7
    //     0x742098: ldur            x9, [x4, #7]
    // 0x74209c: r3 = Null
    //     0x74209c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e558] Null
    //     0x7420a0: ldr             x3, [x3, #0x558]
    // 0x7420a4: blr             x9
    // 0x7420a8: r0 = true
    //     0x7420a8: add             x0, NULL, #0x20  ; true
    // 0x7420ac: LeaveFrame
    //     0x7420ac: mov             SP, fp
    //     0x7420b0: ldp             fp, lr, [SP], #0x10
    // 0x7420b4: ret
    //     0x7420b4: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x74ff58, size: 0x68
    // 0x74ff58: EnterFrame
    //     0x74ff58: stp             fp, lr, [SP, #-0x10]!
    //     0x74ff5c: mov             fp, SP
    // 0x74ff60: AllocStack(0x8)
    //     0x74ff60: sub             SP, SP, #8
    // 0x74ff64: CheckStackOverflow
    //     0x74ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ff68: cmp             SP, x16
    //     0x74ff6c: b.ls            #0x74ffb8
    // 0x74ff70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74ff70: ldur            w0, [x1, #0x17]
    // 0x74ff74: DecompressPointer r0
    //     0x74ff74: add             x0, x0, HEAP, lsl #32
    // 0x74ff78: LoadField: r3 = r1->field_13
    //     0x74ff78: ldur            w3, [x1, #0x13]
    // 0x74ff7c: DecompressPointer r3
    //     0x74ff7c: add             x3, x3, HEAP, lsl #32
    // 0x74ff80: r1 = LoadClassIdInstr(r0)
    //     0x74ff80: ldur            x1, [x0, #-1]
    //     0x74ff84: ubfx            x1, x1, #0xc, #0x14
    // 0x74ff88: str             x3, [SP]
    // 0x74ff8c: mov             x16, x0
    // 0x74ff90: mov             x0, x1
    // 0x74ff94: mov             x1, x16
    // 0x74ff98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74ff98: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74ff9c: r0 = GDT[cid_x0 + 0xc75b]()
    //     0x74ff9c: movz            x17, #0xc75b
    //     0x74ffa0: add             lr, x0, x17
    //     0x74ffa4: ldr             lr, [x21, lr, lsl #3]
    //     0x74ffa8: blr             lr
    // 0x74ffac: LeaveFrame
    //     0x74ffac: mov             SP, fp
    //     0x74ffb0: ldp             fp, lr, [SP], #0x10
    // 0x74ffb4: ret
    //     0x74ffb4: ret             
    // 0x74ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ffb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ffbc: b               #0x74ff70
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x752ad0, size: 0x60
    // 0x752ad0: EnterFrame
    //     0x752ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x752ad4: mov             fp, SP
    // 0x752ad8: AllocStack(0x10)
    //     0x752ad8: sub             SP, SP, #0x10
    // 0x752adc: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x752adc: mov             x3, x1
    //     0x752ae0: mov             x0, x2
    //     0x752ae4: stur            x1, [fp, #-8]
    //     0x752ae8: stur            x2, [fp, #-0x10]
    // 0x752aec: CheckStackOverflow
    //     0x752aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752af0: cmp             SP, x16
    //     0x752af4: b.ls            #0x752b28
    // 0x752af8: mov             x1, x3
    // 0x752afc: mov             x2, x0
    // 0x752b00: r0 = addActionListener()
    //     0x752b00: bl              #0x752b30  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x752b04: ldur            x0, [fp, #-8]
    // 0x752b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x752b08: ldur            w1, [x0, #0x17]
    // 0x752b0c: DecompressPointer r1
    //     0x752b0c: add             x1, x1, HEAP, lsl #32
    // 0x752b10: ldur            x2, [fp, #-0x10]
    // 0x752b14: r0 = addActionListener()
    //     0x752b14: bl              #0x752b30  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x752b18: r0 = Null
    //     0x752b18: mov             x0, NULL
    // 0x752b1c: LeaveFrame
    //     0x752b1c: mov             SP, fp
    //     0x752b20: ldp             fp, lr, [SP], #0x10
    // 0x752b24: ret
    //     0x752b24: ret             
    // 0x752b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752b2c: b               #0x752af8
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x757690, size: 0x7c
    // 0x757690: EnterFrame
    //     0x757690: stp             fp, lr, [SP, #-0x10]!
    //     0x757694: mov             fp, SP
    // 0x757698: AllocStack(0x10)
    //     0x757698: sub             SP, SP, #0x10
    // 0x75769c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x75769c: mov             x4, x1
    //     0x7576a0: mov             x3, x2
    //     0x7576a4: stur            x1, [fp, #-8]
    //     0x7576a8: stur            x2, [fp, #-0x10]
    // 0x7576ac: CheckStackOverflow
    //     0x7576ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7576b0: cmp             SP, x16
    //     0x7576b4: b.ls            #0x757704
    // 0x7576b8: LoadField: r2 = r4->field_7
    //     0x7576b8: ldur            w2, [x4, #7]
    // 0x7576bc: DecompressPointer r2
    //     0x7576bc: add             x2, x2, HEAP, lsl #32
    // 0x7576c0: mov             x0, x3
    // 0x7576c4: r1 = Null
    //     0x7576c4: mov             x1, NULL
    // 0x7576c8: r8 = Action<X0 bound Intent>?
    //     0x7576c8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43738] Type: Action<X0 bound Intent>?
    //     0x7576cc: ldr             x8, [x8, #0x738]
    // 0x7576d0: LoadField: r9 = r8->field_7
    //     0x7576d0: ldur            x9, [x8, #7]
    // 0x7576d4: r3 = Null
    //     0x7576d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43740] Null
    //     0x7576d8: ldr             x3, [x3, #0x740]
    // 0x7576dc: blr             x9
    // 0x7576e0: ldur            x0, [fp, #-8]
    // 0x7576e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7576e4: ldur            w1, [x0, #0x17]
    // 0x7576e8: DecompressPointer r1
    //     0x7576e8: add             x1, x1, HEAP, lsl #32
    // 0x7576ec: ldur            x2, [fp, #-0x10]
    // 0x7576f0: r0 = _updateCallingAction()
    //     0x7576f0: bl              #0x7577f0  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x7576f4: r0 = Null
    //     0x7576f4: mov             x0, NULL
    // 0x7576f8: LeaveFrame
    //     0x7576f8: mov             SP, fp
    //     0x7576fc: ldp             fp, lr, [SP], #0x10
    // 0x757700: ret
    //     0x757700: ret             
    // 0x757704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757708: b               #0x7576b8
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75dcd4, size: 0x68
    // 0x75dcd4: EnterFrame
    //     0x75dcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dcd8: mov             fp, SP
    // 0x75dcdc: AllocStack(0x8)
    //     0x75dcdc: sub             SP, SP, #8
    // 0x75dce0: CheckStackOverflow
    //     0x75dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dce4: cmp             SP, x16
    //     0x75dce8: b.ls            #0x75dd34
    // 0x75dcec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75dcec: ldur            w0, [x1, #0x17]
    // 0x75dcf0: DecompressPointer r0
    //     0x75dcf0: add             x0, x0, HEAP, lsl #32
    // 0x75dcf4: LoadField: r3 = r1->field_13
    //     0x75dcf4: ldur            w3, [x1, #0x13]
    // 0x75dcf8: DecompressPointer r3
    //     0x75dcf8: add             x3, x3, HEAP, lsl #32
    // 0x75dcfc: r1 = LoadClassIdInstr(r0)
    //     0x75dcfc: ldur            x1, [x0, #-1]
    //     0x75dd00: ubfx            x1, x1, #0xc, #0x14
    // 0x75dd04: str             x3, [SP]
    // 0x75dd08: mov             x16, x0
    // 0x75dd0c: mov             x0, x1
    // 0x75dd10: mov             x1, x16
    // 0x75dd14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75dd14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75dd18: r0 = GDT[cid_x0 + 0xc292]()
    //     0x75dd18: movz            x17, #0xc292
    //     0x75dd1c: add             lr, x0, x17
    //     0x75dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x75dd24: blr             lr
    // 0x75dd28: LeaveFrame
    //     0x75dd28: mov             SP, fp
    //     0x75dd2c: ldp             fp, lr, [SP], #0x10
    // 0x75dd30: ret
    //     0x75dd30: ret             
    // 0x75dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd38: b               #0x75dcec
  }
}

// class id: 3909, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 3910, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 3911, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 3912, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x74fec0, size: 0x98
    // 0x74fec0: EnterFrame
    //     0x74fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x74fec4: mov             fp, SP
    // 0x74fec8: AllocStack(0x20)
    //     0x74fec8: sub             SP, SP, #0x20
    // 0x74fecc: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x74fecc: mov             x4, x1
    //     0x74fed0: mov             x3, x2
    //     0x74fed4: stur            x1, [fp, #-8]
    //     0x74fed8: stur            x2, [fp, #-0x10]
    // 0x74fedc: CheckStackOverflow
    //     0x74fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fee0: cmp             SP, x16
    //     0x74fee4: b.ls            #0x74ff50
    // 0x74fee8: LoadField: r2 = r4->field_7
    //     0x74fee8: ldur            w2, [x4, #7]
    // 0x74feec: DecompressPointer r2
    //     0x74feec: add             x2, x2, HEAP, lsl #32
    // 0x74fef0: mov             x0, x3
    // 0x74fef4: r1 = Null
    //     0x74fef4: mov             x1, NULL
    // 0x74fef8: cmp             w2, NULL
    // 0x74fefc: b.eq            #0x74ff20
    // 0x74ff00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74ff00: ldur            w4, [x2, #0x17]
    // 0x74ff04: DecompressPointer r4
    //     0x74ff04: add             x4, x4, HEAP, lsl #32
    // 0x74ff08: r8 = X0 bound Intent
    //     0x74ff08: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3abe0] TypeParameter: X0 bound Intent
    //     0x74ff0c: ldr             x8, [x8, #0xbe0]
    // 0x74ff10: LoadField: r9 = r4->field_7
    //     0x74ff10: ldur            x9, [x4, #7]
    // 0x74ff14: r3 = Null
    //     0x74ff14: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abe8] Null
    //     0x74ff18: ldr             x3, [x3, #0xbe8]
    // 0x74ff1c: blr             x9
    // 0x74ff20: ldur            x0, [fp, #-8]
    // 0x74ff24: LoadField: r1 = r0->field_13
    //     0x74ff24: ldur            w1, [x0, #0x13]
    // 0x74ff28: DecompressPointer r1
    //     0x74ff28: add             x1, x1, HEAP, lsl #32
    // 0x74ff2c: ldur            x16, [fp, #-0x10]
    // 0x74ff30: stp             x16, x1, [SP]
    // 0x74ff34: mov             x0, x1
    // 0x74ff38: ClosureCall
    //     0x74ff38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74ff3c: ldur            x2, [x0, #0x1f]
    //     0x74ff40: blr             x2
    // 0x74ff44: LeaveFrame
    //     0x74ff44: mov             SP, fp
    //     0x74ff48: ldp             fp, lr, [SP], #0x10
    // 0x74ff4c: ret
    //     0x74ff4c: ret             
    // 0x74ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff54: b               #0x74fee8
  }
}

// class id: 3913, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x728eb4, size: 0x68
    // 0x728eb4: EnterFrame
    //     0x728eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x728eb8: mov             fp, SP
    // 0x728ebc: AllocStack(0x18)
    //     0x728ebc: sub             SP, SP, #0x18
    // 0x728ec0: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x728ec0: mov             x0, x1
    //     0x728ec4: stur            x1, [fp, #-8]
    //     0x728ec8: stur            x2, [fp, #-0x10]
    // 0x728ecc: CheckStackOverflow
    //     0x728ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ed0: cmp             SP, x16
    //     0x728ed4: b.ls            #0x728f14
    // 0x728ed8: LoadField: r1 = r0->field_7
    //     0x728ed8: ldur            w1, [x0, #7]
    // 0x728edc: DecompressPointer r1
    //     0x728edc: add             x1, x1, HEAP, lsl #32
    // 0x728ee0: r0 = _OverridableContextAction()
    //     0x728ee0: bl              #0x728fcc  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x728ee4: mov             x2, x0
    // 0x728ee8: ldur            x0, [fp, #-8]
    // 0x728eec: stur            x2, [fp, #-0x18]
    // 0x728ef0: StoreField: r2->field_13 = r0
    //     0x728ef0: stur            w0, [x2, #0x13]
    // 0x728ef4: ldur            x0, [fp, #-0x10]
    // 0x728ef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x728ef8: stur            w0, [x2, #0x17]
    // 0x728efc: mov             x1, x2
    // 0x728f00: r0 = Action()
    //     0x728f00: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x728f04: ldur            x0, [fp, #-0x18]
    // 0x728f08: LeaveFrame
    //     0x728f08: mov             SP, fp
    //     0x728f0c: ldp             fp, lr, [SP], #0x10
    // 0x728f10: ret
    //     0x728f10: ret             
    // 0x728f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728f18: b               #0x728ed8
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75db54, size: 0x80
    // 0x75db54: EnterFrame
    //     0x75db54: stp             fp, lr, [SP, #-0x10]!
    //     0x75db58: mov             fp, SP
    // 0x75db5c: AllocStack(0x10)
    //     0x75db5c: sub             SP, SP, #0x10
    // 0x75db60: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x75db60: mov             x5, x1
    //     0x75db64: mov             x3, x2
    //     0x75db68: stur            x1, [fp, #-8]
    //     0x75db6c: stur            x2, [fp, #-0x10]
    // 0x75db70: CheckStackOverflow
    //     0x75db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db74: cmp             SP, x16
    //     0x75db78: b.ls            #0x75dbcc
    // 0x75db7c: LoadField: r2 = r5->field_7
    //     0x75db7c: ldur            w2, [x5, #7]
    // 0x75db80: DecompressPointer r2
    //     0x75db80: add             x2, x2, HEAP, lsl #32
    // 0x75db84: mov             x0, x3
    // 0x75db88: r1 = Null
    //     0x75db88: mov             x1, NULL
    // 0x75db8c: cmp             w2, NULL
    // 0x75db90: b.eq            #0x75dbb4
    // 0x75db94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75db94: ldur            w4, [x2, #0x17]
    // 0x75db98: DecompressPointer r4
    //     0x75db98: add             x4, x4, HEAP, lsl #32
    // 0x75db9c: r8 = X0 bound Intent
    //     0x75db9c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afe0] TypeParameter: X0 bound Intent
    //     0x75dba0: ldr             x8, [x8, #0xfe0]
    // 0x75dba4: LoadField: r9 = r4->field_7
    //     0x75dba4: ldur            x9, [x4, #7]
    // 0x75dba8: r3 = Null
    //     0x75dba8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Null
    //     0x75dbac: ldr             x3, [x3, #0xfe8]
    // 0x75dbb0: blr             x9
    // 0x75dbb4: ldur            x1, [fp, #-8]
    // 0x75dbb8: ldur            x2, [fp, #-0x10]
    // 0x75dbbc: r0 = isEnabled()
    //     0x75dbbc: bl              #0x75dd3c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x75dbc0: LeaveFrame
    //     0x75dbc0: mov             SP, fp
    //     0x75dbc4: ldp             fp, lr, [SP], #0x10
    // 0x75dbc8: ret
    //     0x75dbc8: ret             
    // 0x75dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dbcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dbd0: b               #0x75db7c
  }
}

// class id: 3921, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x741c28, size: 0x170
    // 0x741c28: EnterFrame
    //     0x741c28: stp             fp, lr, [SP, #-0x10]!
    //     0x741c2c: mov             fp, SP
    // 0x741c30: AllocStack(0x18)
    //     0x741c30: sub             SP, SP, #0x18
    // 0x741c34: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x741c34: mov             x4, x1
    //     0x741c38: mov             x3, x2
    //     0x741c3c: stur            x1, [fp, #-8]
    //     0x741c40: stur            x2, [fp, #-0x10]
    // 0x741c44: CheckStackOverflow
    //     0x741c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741c48: cmp             SP, x16
    //     0x741c4c: b.ls            #0x741d90
    // 0x741c50: LoadField: r2 = r4->field_7
    //     0x741c50: ldur            w2, [x4, #7]
    // 0x741c54: DecompressPointer r2
    //     0x741c54: add             x2, x2, HEAP, lsl #32
    // 0x741c58: mov             x0, x3
    // 0x741c5c: r1 = Null
    //     0x741c5c: mov             x1, NULL
    // 0x741c60: cmp             w2, NULL
    // 0x741c64: b.eq            #0x741c88
    // 0x741c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x741c68: ldur            w4, [x2, #0x17]
    // 0x741c6c: DecompressPointer r4
    //     0x741c6c: add             x4, x4, HEAP, lsl #32
    // 0x741c70: r8 = X0 bound Intent
    //     0x741c70: add             x8, PP, #0x41, lsl #12  ; [pp+0x410f8] TypeParameter: X0 bound Intent
    //     0x741c74: ldr             x8, [x8, #0xf8]
    // 0x741c78: LoadField: r9 = r4->field_7
    //     0x741c78: ldur            x9, [x4, #7]
    // 0x741c7c: r3 = Null
    //     0x741c7c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e568] Null
    //     0x741c80: ldr             x3, [x3, #0x568]
    // 0x741c84: blr             x9
    // 0x741c88: ldur            x1, [fp, #-8]
    // 0x741c8c: r0 = getOverrideAction()
    //     0x741c8c: bl              #0x741d98  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x741c90: mov             x3, x0
    // 0x741c94: stur            x3, [fp, #-0x18]
    // 0x741c98: cmp             w3, NULL
    // 0x741c9c: b.eq            #0x741cf0
    // 0x741ca0: ldur            x4, [fp, #-8]
    // 0x741ca4: r0 = LoadClassIdInstr(r4)
    //     0x741ca4: ldur            x0, [x4, #-1]
    //     0x741ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x741cac: cmp             x0, #0xf52
    // 0x741cb0: b.ne            #0x741cc4
    // 0x741cb4: LoadField: r0 = r4->field_13
    //     0x741cb4: ldur            w0, [x4, #0x13]
    // 0x741cb8: DecompressPointer r0
    //     0x741cb8: add             x0, x0, HEAP, lsl #32
    // 0x741cbc: mov             x2, x0
    // 0x741cc0: b               #0x741cd0
    // 0x741cc4: LoadField: r0 = r4->field_13
    //     0x741cc4: ldur            w0, [x4, #0x13]
    // 0x741cc8: DecompressPointer r0
    //     0x741cc8: add             x0, x0, HEAP, lsl #32
    // 0x741ccc: mov             x2, x0
    // 0x741cd0: r0 = LoadClassIdInstr(r3)
    //     0x741cd0: ldur            x0, [x3, #-1]
    //     0x741cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x741cd8: mov             x1, x3
    // 0x741cdc: r0 = GDT[cid_x0 + 0xc437]()
    //     0x741cdc: movz            x17, #0xc437
    //     0x741ce0: add             lr, x0, x17
    //     0x741ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x741ce8: blr             lr
    // 0x741cec: ldur            x3, [fp, #-0x18]
    // 0x741cf0: cmp             w3, NULL
    // 0x741cf4: b.ne            #0x741d30
    // 0x741cf8: ldur            x0, [fp, #-8]
    // 0x741cfc: r1 = LoadClassIdInstr(r0)
    //     0x741cfc: ldur            x1, [x0, #-1]
    //     0x741d00: ubfx            x1, x1, #0xc, #0x14
    // 0x741d04: cmp             x1, #0xf52
    // 0x741d08: b.ne            #0x741d1c
    // 0x741d0c: LoadField: r1 = r0->field_13
    //     0x741d0c: ldur            w1, [x0, #0x13]
    // 0x741d10: DecompressPointer r1
    //     0x741d10: add             x1, x1, HEAP, lsl #32
    // 0x741d14: mov             x0, x1
    // 0x741d18: b               #0x741d28
    // 0x741d1c: LoadField: r1 = r0->field_13
    //     0x741d1c: ldur            w1, [x0, #0x13]
    // 0x741d20: DecompressPointer r1
    //     0x741d20: add             x1, x1, HEAP, lsl #32
    // 0x741d24: mov             x0, x1
    // 0x741d28: mov             x1, x0
    // 0x741d2c: b               #0x741d34
    // 0x741d30: mov             x1, x3
    // 0x741d34: r0 = LoadClassIdInstr(r1)
    //     0x741d34: ldur            x0, [x1, #-1]
    //     0x741d38: ubfx            x0, x0, #0xc, #0x14
    // 0x741d3c: ldur            x2, [fp, #-0x10]
    // 0x741d40: r0 = GDT[cid_x0 + 0xc97e]()
    //     0x741d40: movz            x17, #0xc97e
    //     0x741d44: add             lr, x0, x17
    //     0x741d48: ldr             lr, [x21, lr, lsl #3]
    //     0x741d4c: blr             lr
    // 0x741d50: mov             x3, x0
    // 0x741d54: ldur            x1, [fp, #-0x18]
    // 0x741d58: stur            x3, [fp, #-8]
    // 0x741d5c: cmp             w1, NULL
    // 0x741d60: b.eq            #0x741d80
    // 0x741d64: r0 = LoadClassIdInstr(r1)
    //     0x741d64: ldur            x0, [x1, #-1]
    //     0x741d68: ubfx            x0, x0, #0xc, #0x14
    // 0x741d6c: r2 = Null
    //     0x741d6c: mov             x2, NULL
    // 0x741d70: r0 = GDT[cid_x0 + 0xc437]()
    //     0x741d70: movz            x17, #0xc437
    //     0x741d74: add             lr, x0, x17
    //     0x741d78: ldr             lr, [x21, lr, lsl #3]
    //     0x741d7c: blr             lr
    // 0x741d80: ldur            x0, [fp, #-8]
    // 0x741d84: LeaveFrame
    //     0x741d84: mov             SP, fp
    //     0x741d88: ldp             fp, lr, [SP], #0x10
    // 0x741d8c: ret
    //     0x741d8c: ret             
    // 0x741d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741d94: b               #0x741c50
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x741d98, size: 0x6c
    // 0x741d98: EnterFrame
    //     0x741d98: stp             fp, lr, [SP, #-0x10]!
    //     0x741d9c: mov             fp, SP
    // 0x741da0: AllocStack(0x10)
    //     0x741da0: sub             SP, SP, #0x10
    // 0x741da4: CheckStackOverflow
    //     0x741da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741da8: cmp             SP, x16
    //     0x741dac: b.ls            #0x741dfc
    // 0x741db0: LoadField: r0 = r1->field_7
    //     0x741db0: ldur            w0, [x1, #7]
    // 0x741db4: DecompressPointer r0
    //     0x741db4: add             x0, x0, HEAP, lsl #32
    // 0x741db8: r2 = LoadClassIdInstr(r1)
    //     0x741db8: ldur            x2, [x1, #-1]
    //     0x741dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x741dc0: cmp             x2, #0xf52
    // 0x741dc4: b.ne            #0x741dd8
    // 0x741dc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x741dc8: ldur            w2, [x1, #0x17]
    // 0x741dcc: DecompressPointer r2
    //     0x741dcc: add             x2, x2, HEAP, lsl #32
    // 0x741dd0: mov             x1, x2
    // 0x741dd4: b               #0x741de4
    // 0x741dd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x741dd8: ldur            w2, [x1, #0x17]
    // 0x741ddc: DecompressPointer r2
    //     0x741ddc: add             x2, x2, HEAP, lsl #32
    // 0x741de0: mov             x1, x2
    // 0x741de4: stp             x1, x0, [SP]
    // 0x741de8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x741de8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x741dec: r0 = _maybeFindWithoutDependingOn()
    //     0x741dec: bl              #0x741e04  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x741df0: LeaveFrame
    //     0x741df0: mov             SP, fp
    //     0x741df4: ldp             fp, lr, [SP], #0x10
    // 0x741df8: ret
    //     0x741df8: ret             
    // 0x741dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741e00: b               #0x741db0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x74bd80, size: 0x2b8
    // 0x74bd80: EnterFrame
    //     0x74bd80: stp             fp, lr, [SP, #-0x10]!
    //     0x74bd84: mov             fp, SP
    // 0x74bd88: AllocStack(0x38)
    //     0x74bd88: sub             SP, SP, #0x38
    // 0x74bd8c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x74bd8c: mov             x5, x1
    //     0x74bd90: mov             x3, x2
    //     0x74bd94: stur            x1, [fp, #-0x18]
    //     0x74bd98: stur            x2, [fp, #-0x20]
    //     0x74bd9c: ldur            w0, [x4, #0x13]
    //     0x74bda0: sub             x1, x0, #4
    //     0x74bda4: cmp             w1, #2
    //     0x74bda8: b.lt            #0x74bdbc
    //     0x74bdac: add             x0, fp, w1, sxtw #2
    //     0x74bdb0: ldr             x0, [x0, #8]
    //     0x74bdb4: mov             x4, x0
    //     0x74bdb8: b               #0x74bdc0
    //     0x74bdbc: mov             x4, NULL
    //     0x74bdc0: stur            x4, [fp, #-0x10]
    // 0x74bdc4: CheckStackOverflow
    //     0x74bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bdc8: cmp             SP, x16
    //     0x74bdcc: b.ls            #0x74c02c
    // 0x74bdd0: LoadField: r6 = r5->field_7
    //     0x74bdd0: ldur            w6, [x5, #7]
    // 0x74bdd4: DecompressPointer r6
    //     0x74bdd4: add             x6, x6, HEAP, lsl #32
    // 0x74bdd8: mov             x0, x3
    // 0x74bddc: mov             x2, x6
    // 0x74bde0: stur            x6, [fp, #-8]
    // 0x74bde4: r1 = Null
    //     0x74bde4: mov             x1, NULL
    // 0x74bde8: cmp             w2, NULL
    // 0x74bdec: b.eq            #0x74be10
    // 0x74bdf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74bdf0: ldur            w4, [x2, #0x17]
    // 0x74bdf4: DecompressPointer r4
    //     0x74bdf4: add             x4, x4, HEAP, lsl #32
    // 0x74bdf8: r8 = X0 bound Intent
    //     0x74bdf8: add             x8, PP, #0x41, lsl #12  ; [pp+0x410f8] TypeParameter: X0 bound Intent
    //     0x74bdfc: ldr             x8, [x8, #0xf8]
    // 0x74be00: LoadField: r9 = r4->field_7
    //     0x74be00: ldur            x9, [x4, #7]
    // 0x74be04: r3 = Null
    //     0x74be04: add             x3, PP, #0x41, lsl #12  ; [pp+0x41140] Null
    //     0x74be08: ldr             x3, [x3, #0x140]
    // 0x74be0c: blr             x9
    // 0x74be10: ldur            x1, [fp, #-0x18]
    // 0x74be14: r0 = getOverrideAction()
    //     0x74be14: bl              #0x741d98  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x74be18: stur            x0, [fp, #-0x30]
    // 0x74be1c: cmp             w0, NULL
    // 0x74be20: b.ne            #0x74bf00
    // 0x74be24: ldur            x1, [fp, #-0x18]
    // 0x74be28: LoadField: r0 = r1->field_f
    //     0x74be28: ldur            w0, [x1, #0xf]
    // 0x74be2c: DecompressPointer r0
    //     0x74be2c: add             x0, x0, HEAP, lsl #32
    // 0x74be30: r2 = LoadClassIdInstr(r1)
    //     0x74be30: ldur            x2, [x1, #-1]
    //     0x74be34: ubfx            x2, x2, #0xc, #0x14
    // 0x74be38: cmp             x2, #0xf52
    // 0x74be3c: b.ne            #0x74bec8
    // 0x74be40: cmp             w0, NULL
    // 0x74be44: b.ne            #0x74be88
    // 0x74be48: LoadField: r0 = r1->field_13
    //     0x74be48: ldur            w0, [x1, #0x13]
    // 0x74be4c: DecompressPointer r0
    //     0x74be4c: add             x0, x0, HEAP, lsl #32
    // 0x74be50: r1 = LoadClassIdInstr(r0)
    //     0x74be50: ldur            x1, [x0, #-1]
    //     0x74be54: ubfx            x1, x1, #0xc, #0x14
    // 0x74be58: ldur            x16, [fp, #-0x10]
    // 0x74be5c: str             x16, [SP]
    // 0x74be60: mov             x16, x0
    // 0x74be64: mov             x0, x1
    // 0x74be68: mov             x1, x16
    // 0x74be6c: ldur            x2, [fp, #-0x20]
    // 0x74be70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74be70: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74be74: r0 = GDT[cid_x0 + 0xc75b]()
    //     0x74be74: movz            x17, #0xc75b
    //     0x74be78: add             lr, x0, x17
    //     0x74be7c: ldr             lr, [x21, lr, lsl #3]
    //     0x74be80: blr             lr
    // 0x74be84: b               #0x74c020
    // 0x74be88: LoadField: r0 = r1->field_13
    //     0x74be88: ldur            w0, [x1, #0x13]
    // 0x74be8c: DecompressPointer r0
    //     0x74be8c: add             x0, x0, HEAP, lsl #32
    // 0x74be90: r1 = LoadClassIdInstr(r0)
    //     0x74be90: ldur            x1, [x0, #-1]
    //     0x74be94: ubfx            x1, x1, #0xc, #0x14
    // 0x74be98: ldur            x16, [fp, #-0x10]
    // 0x74be9c: str             x16, [SP]
    // 0x74bea0: mov             x16, x0
    // 0x74bea4: mov             x0, x1
    // 0x74bea8: mov             x1, x16
    // 0x74beac: ldur            x2, [fp, #-0x20]
    // 0x74beb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74beb0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74beb4: r0 = GDT[cid_x0 + 0xc75b]()
    //     0x74beb4: movz            x17, #0xc75b
    //     0x74beb8: add             lr, x0, x17
    //     0x74bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x74bec0: blr             lr
    // 0x74bec4: b               #0x74c020
    // 0x74bec8: cmp             w0, NULL
    // 0x74becc: b.ne            #0x74bee8
    // 0x74bed0: LoadField: r0 = r1->field_13
    //     0x74bed0: ldur            w0, [x1, #0x13]
    // 0x74bed4: DecompressPointer r0
    //     0x74bed4: add             x0, x0, HEAP, lsl #32
    // 0x74bed8: mov             x1, x0
    // 0x74bedc: ldur            x2, [fp, #-0x20]
    // 0x74bee0: r0 = invoke()
    //     0x74bee0: bl              #0x74fec0  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x74bee4: b               #0x74c020
    // 0x74bee8: LoadField: r0 = r1->field_13
    //     0x74bee8: ldur            w0, [x1, #0x13]
    // 0x74beec: DecompressPointer r0
    //     0x74beec: add             x0, x0, HEAP, lsl #32
    // 0x74bef0: mov             x1, x0
    // 0x74bef4: ldur            x2, [fp, #-0x20]
    // 0x74bef8: r0 = invoke()
    //     0x74bef8: bl              #0x74fec0  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x74befc: b               #0x74c020
    // 0x74bf00: ldur            x1, [fp, #-0x18]
    // 0x74bf04: r2 = LoadClassIdInstr(r1)
    //     0x74bf04: ldur            x2, [x1, #-1]
    //     0x74bf08: ubfx            x2, x2, #0xc, #0x14
    // 0x74bf0c: cmp             x2, #0xf52
    // 0x74bf10: b.ne            #0x74bfb8
    // 0x74bf14: ldur            x3, [fp, #-0x10]
    // 0x74bf18: cmp             w3, NULL
    // 0x74bf1c: b.eq            #0x74c034
    // 0x74bf20: LoadField: r2 = r1->field_13
    //     0x74bf20: ldur            w2, [x1, #0x13]
    // 0x74bf24: DecompressPointer r2
    //     0x74bf24: add             x2, x2, HEAP, lsl #32
    // 0x74bf28: ldur            x1, [fp, #-8]
    // 0x74bf2c: stur            x2, [fp, #-0x28]
    // 0x74bf30: r0 = _ContextActionToActionAdapter()
    //     0x74bf30: bl              #0x74c038  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x74bf34: ldur            x3, [fp, #-0x10]
    // 0x74bf38: stur            x0, [fp, #-8]
    // 0x74bf3c: StoreField: r0->field_13 = r3
    //     0x74bf3c: stur            w3, [x0, #0x13]
    // 0x74bf40: ldur            x1, [fp, #-0x28]
    // 0x74bf44: ArrayStore: r0[0] = r1  ; List_4
    //     0x74bf44: stur            w1, [x0, #0x17]
    // 0x74bf48: mov             x1, x0
    // 0x74bf4c: r0 = Action()
    //     0x74bf4c: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x74bf50: ldur            x3, [fp, #-0x30]
    // 0x74bf54: r0 = LoadClassIdInstr(r3)
    //     0x74bf54: ldur            x0, [x3, #-1]
    //     0x74bf58: ubfx            x0, x0, #0xc, #0x14
    // 0x74bf5c: mov             x1, x3
    // 0x74bf60: ldur            x2, [fp, #-8]
    // 0x74bf64: r0 = GDT[cid_x0 + 0xc437]()
    //     0x74bf64: movz            x17, #0xc437
    //     0x74bf68: add             lr, x0, x17
    //     0x74bf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x74bf70: blr             lr
    // 0x74bf74: ldur            x1, [fp, #-0x30]
    // 0x74bf78: ldur            x2, [fp, #-0x20]
    // 0x74bf7c: ldur            x3, [fp, #-0x10]
    // 0x74bf80: r0 = _invoke()
    //     0x74bf80: bl              #0x655f1c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x74bf84: mov             x4, x0
    // 0x74bf88: ldur            x3, [fp, #-0x30]
    // 0x74bf8c: stur            x4, [fp, #-8]
    // 0x74bf90: r0 = LoadClassIdInstr(r3)
    //     0x74bf90: ldur            x0, [x3, #-1]
    //     0x74bf94: ubfx            x0, x0, #0xc, #0x14
    // 0x74bf98: mov             x1, x3
    // 0x74bf9c: r2 = Null
    //     0x74bf9c: mov             x2, NULL
    // 0x74bfa0: r0 = GDT[cid_x0 + 0xc437]()
    //     0x74bfa0: movz            x17, #0xc437
    //     0x74bfa4: add             lr, x0, x17
    //     0x74bfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x74bfac: blr             lr
    // 0x74bfb0: ldur            x1, [fp, #-8]
    // 0x74bfb4: b               #0x74c01c
    // 0x74bfb8: mov             x3, x0
    // 0x74bfbc: LoadField: r2 = r1->field_13
    //     0x74bfbc: ldur            w2, [x1, #0x13]
    // 0x74bfc0: DecompressPointer r2
    //     0x74bfc0: add             x2, x2, HEAP, lsl #32
    // 0x74bfc4: r0 = LoadClassIdInstr(r3)
    //     0x74bfc4: ldur            x0, [x3, #-1]
    //     0x74bfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x74bfcc: mov             x1, x3
    // 0x74bfd0: r0 = GDT[cid_x0 + 0xc437]()
    //     0x74bfd0: movz            x17, #0xc437
    //     0x74bfd4: add             lr, x0, x17
    //     0x74bfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x74bfdc: blr             lr
    // 0x74bfe0: ldur            x1, [fp, #-0x30]
    // 0x74bfe4: ldur            x2, [fp, #-0x20]
    // 0x74bfe8: ldur            x3, [fp, #-0x10]
    // 0x74bfec: r0 = _invoke()
    //     0x74bfec: bl              #0x655f1c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x74bff0: mov             x3, x0
    // 0x74bff4: ldur            x1, [fp, #-0x30]
    // 0x74bff8: stur            x3, [fp, #-8]
    // 0x74bffc: r0 = LoadClassIdInstr(r1)
    //     0x74bffc: ldur            x0, [x1, #-1]
    //     0x74c000: ubfx            x0, x0, #0xc, #0x14
    // 0x74c004: r2 = Null
    //     0x74c004: mov             x2, NULL
    // 0x74c008: r0 = GDT[cid_x0 + 0xc437]()
    //     0x74c008: movz            x17, #0xc437
    //     0x74c00c: add             lr, x0, x17
    //     0x74c010: ldr             lr, [x21, lr, lsl #3]
    //     0x74c014: blr             lr
    // 0x74c018: ldur            x1, [fp, #-8]
    // 0x74c01c: mov             x0, x1
    // 0x74c020: LeaveFrame
    //     0x74c020: mov             SP, fp
    //     0x74c024: ldp             fp, lr, [SP], #0x10
    // 0x74c028: ret
    //     0x74c028: ret             
    // 0x74c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c030: b               #0x74bdd0
    // 0x74c034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c034: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x7574ec, size: 0xc0
    // 0x7574ec: EnterFrame
    //     0x7574ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7574f0: mov             fp, SP
    // 0x7574f4: AllocStack(0x10)
    //     0x7574f4: sub             SP, SP, #0x10
    // 0x7574f8: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7574f8: mov             x4, x1
    //     0x7574fc: mov             x3, x2
    //     0x757500: stur            x1, [fp, #-8]
    //     0x757504: stur            x2, [fp, #-0x10]
    // 0x757508: CheckStackOverflow
    //     0x757508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75750c: cmp             SP, x16
    //     0x757510: b.ls            #0x7575a4
    // 0x757514: LoadField: r2 = r4->field_7
    //     0x757514: ldur            w2, [x4, #7]
    // 0x757518: DecompressPointer r2
    //     0x757518: add             x2, x2, HEAP, lsl #32
    // 0x75751c: mov             x0, x3
    // 0x757520: r1 = Null
    //     0x757520: mov             x1, NULL
    // 0x757524: r8 = Action<X0 bound Intent>?
    //     0x757524: add             x8, PP, #0x43, lsl #12  ; [pp+0x43750] Type: Action<X0 bound Intent>?
    //     0x757528: ldr             x8, [x8, #0x750]
    // 0x75752c: LoadField: r9 = r8->field_7
    //     0x75752c: ldur            x9, [x8, #7]
    // 0x757530: r3 = Null
    //     0x757530: add             x3, PP, #0x43, lsl #12  ; [pp+0x43758] Null
    //     0x757534: ldr             x3, [x3, #0x758]
    // 0x757538: blr             x9
    // 0x75753c: ldur            x0, [fp, #-0x10]
    // 0x757540: ldur            x1, [fp, #-8]
    // 0x757544: StoreField: r1->field_f = r0
    //     0x757544: stur            w0, [x1, #0xf]
    //     0x757548: ldurb           w16, [x1, #-1]
    //     0x75754c: ldurb           w17, [x0, #-1]
    //     0x757550: and             x16, x17, x16, lsr #2
    //     0x757554: tst             x16, HEAP, lsr #32
    //     0x757558: b.eq            #0x757560
    //     0x75755c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x757560: r0 = LoadClassIdInstr(r1)
    //     0x757560: ldur            x0, [x1, #-1]
    //     0x757564: ubfx            x0, x0, #0xc, #0x14
    // 0x757568: cmp             x0, #0xf52
    // 0x75756c: b.ne            #0x757580
    // 0x757570: LoadField: r0 = r1->field_13
    //     0x757570: ldur            w0, [x1, #0x13]
    // 0x757574: DecompressPointer r0
    //     0x757574: add             x0, x0, HEAP, lsl #32
    // 0x757578: mov             x1, x0
    // 0x75757c: b               #0x75758c
    // 0x757580: LoadField: r0 = r1->field_13
    //     0x757580: ldur            w0, [x1, #0x13]
    // 0x757584: DecompressPointer r0
    //     0x757584: add             x0, x0, HEAP, lsl #32
    // 0x757588: mov             x1, x0
    // 0x75758c: ldur            x2, [fp, #-0x10]
    // 0x757590: r0 = _updateCallingAction()
    //     0x757590: bl              #0x7577f0  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x757594: r0 = Null
    //     0x757594: mov             x0, NULL
    // 0x757598: LeaveFrame
    //     0x757598: mov             SP, fp
    //     0x75759c: ldp             fp, lr, [SP], #0x10
    // 0x7575a0: ret
    //     0x7575a0: ret             
    // 0x7575a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7575a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7575a8: b               #0x757514
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75d9c8, size: 0x18c
    // 0x75d9c8: EnterFrame
    //     0x75d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9cc: mov             fp, SP
    // 0x75d9d0: AllocStack(0x20)
    //     0x75d9d0: sub             SP, SP, #0x20
    // 0x75d9d4: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x75d9d4: mov             x5, x1
    //     0x75d9d8: mov             x3, x2
    //     0x75d9dc: stur            x1, [fp, #-0x10]
    //     0x75d9e0: stur            x2, [fp, #-0x18]
    //     0x75d9e4: ldur            w0, [x4, #0x13]
    //     0x75d9e8: sub             x1, x0, #4
    //     0x75d9ec: cmp             w1, #2
    //     0x75d9f0: b.lt            #0x75da04
    //     0x75d9f4: add             x0, fp, w1, sxtw #2
    //     0x75d9f8: ldr             x0, [x0, #8]
    //     0x75d9fc: mov             x4, x0
    //     0x75da00: b               #0x75da08
    //     0x75da04: mov             x4, NULL
    //     0x75da08: stur            x4, [fp, #-8]
    // 0x75da0c: CheckStackOverflow
    //     0x75da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da10: cmp             SP, x16
    //     0x75da14: b.ls            #0x75db4c
    // 0x75da18: LoadField: r2 = r5->field_7
    //     0x75da18: ldur            w2, [x5, #7]
    // 0x75da1c: DecompressPointer r2
    //     0x75da1c: add             x2, x2, HEAP, lsl #32
    // 0x75da20: mov             x0, x3
    // 0x75da24: r1 = Null
    //     0x75da24: mov             x1, NULL
    // 0x75da28: cmp             w2, NULL
    // 0x75da2c: b.eq            #0x75da50
    // 0x75da30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75da30: ldur            w4, [x2, #0x17]
    // 0x75da34: DecompressPointer r4
    //     0x75da34: add             x4, x4, HEAP, lsl #32
    // 0x75da38: r8 = X0 bound Intent
    //     0x75da38: add             x8, PP, #0x41, lsl #12  ; [pp+0x410f8] TypeParameter: X0 bound Intent
    //     0x75da3c: ldr             x8, [x8, #0xf8]
    // 0x75da40: LoadField: r9 = r4->field_7
    //     0x75da40: ldur            x9, [x4, #7]
    // 0x75da44: r3 = Null
    //     0x75da44: add             x3, PP, #0x41, lsl #12  ; [pp+0x41100] Null
    //     0x75da48: ldr             x3, [x3, #0x100]
    // 0x75da4c: blr             x9
    // 0x75da50: ldur            x1, [fp, #-0x10]
    // 0x75da54: r0 = getOverrideAction()
    //     0x75da54: bl              #0x741d98  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x75da58: mov             x3, x0
    // 0x75da5c: stur            x3, [fp, #-0x20]
    // 0x75da60: cmp             w3, NULL
    // 0x75da64: b.ne            #0x75da70
    // 0x75da68: mov             x0, x3
    // 0x75da6c: b               #0x75dac0
    // 0x75da70: ldur            x4, [fp, #-0x10]
    // 0x75da74: r0 = LoadClassIdInstr(r4)
    //     0x75da74: ldur            x0, [x4, #-1]
    //     0x75da78: ubfx            x0, x0, #0xc, #0x14
    // 0x75da7c: cmp             x0, #0xf52
    // 0x75da80: b.ne            #0x75da94
    // 0x75da84: LoadField: r0 = r4->field_13
    //     0x75da84: ldur            w0, [x4, #0x13]
    // 0x75da88: DecompressPointer r0
    //     0x75da88: add             x0, x0, HEAP, lsl #32
    // 0x75da8c: mov             x2, x0
    // 0x75da90: b               #0x75daa0
    // 0x75da94: LoadField: r0 = r4->field_13
    //     0x75da94: ldur            w0, [x4, #0x13]
    // 0x75da98: DecompressPointer r0
    //     0x75da98: add             x0, x0, HEAP, lsl #32
    // 0x75da9c: mov             x2, x0
    // 0x75daa0: r0 = LoadClassIdInstr(r3)
    //     0x75daa0: ldur            x0, [x3, #-1]
    //     0x75daa4: ubfx            x0, x0, #0xc, #0x14
    // 0x75daa8: mov             x1, x3
    // 0x75daac: r0 = GDT[cid_x0 + 0xc437]()
    //     0x75daac: movz            x17, #0xc437
    //     0x75dab0: add             lr, x0, x17
    //     0x75dab4: ldr             lr, [x21, lr, lsl #3]
    //     0x75dab8: blr             lr
    // 0x75dabc: ldur            x0, [fp, #-0x20]
    // 0x75dac0: cmp             w0, NULL
    // 0x75dac4: b.ne            #0x75dafc
    // 0x75dac8: ldur            x1, [fp, #-0x10]
    // 0x75dacc: r2 = LoadClassIdInstr(r1)
    //     0x75dacc: ldur            x2, [x1, #-1]
    //     0x75dad0: ubfx            x2, x2, #0xc, #0x14
    // 0x75dad4: cmp             x2, #0xf52
    // 0x75dad8: b.ne            #0x75daec
    // 0x75dadc: LoadField: r2 = r1->field_13
    //     0x75dadc: ldur            w2, [x1, #0x13]
    // 0x75dae0: DecompressPointer r2
    //     0x75dae0: add             x2, x2, HEAP, lsl #32
    // 0x75dae4: mov             x1, x2
    // 0x75dae8: b               #0x75db00
    // 0x75daec: LoadField: r2 = r1->field_13
    //     0x75daec: ldur            w2, [x1, #0x13]
    // 0x75daf0: DecompressPointer r2
    //     0x75daf0: add             x2, x2, HEAP, lsl #32
    // 0x75daf4: mov             x1, x2
    // 0x75daf8: b               #0x75db00
    // 0x75dafc: mov             x1, x0
    // 0x75db00: ldur            x2, [fp, #-0x18]
    // 0x75db04: ldur            x3, [fp, #-8]
    // 0x75db08: r0 = _isEnabled()
    //     0x75db08: bl              #0x65615c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x75db0c: mov             x3, x0
    // 0x75db10: ldur            x1, [fp, #-0x20]
    // 0x75db14: stur            x3, [fp, #-8]
    // 0x75db18: cmp             w1, NULL
    // 0x75db1c: b.eq            #0x75db3c
    // 0x75db20: r0 = LoadClassIdInstr(r1)
    //     0x75db20: ldur            x0, [x1, #-1]
    //     0x75db24: ubfx            x0, x0, #0xc, #0x14
    // 0x75db28: r2 = Null
    //     0x75db28: mov             x2, NULL
    // 0x75db2c: r0 = GDT[cid_x0 + 0xc437]()
    //     0x75db2c: movz            x17, #0xc437
    //     0x75db30: add             lr, x0, x17
    //     0x75db34: ldr             lr, [x21, lr, lsl #3]
    //     0x75db38: blr             lr
    // 0x75db3c: ldur            x0, [fp, #-8]
    // 0x75db40: LeaveFrame
    //     0x75db40: mov             SP, fp
    //     0x75db44: ldp             fp, lr, [SP], #0x10
    // 0x75db48: ret
    //     0x75db48: ret             
    // 0x75db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db50: b               #0x75da18
  }
}

// class id: 3922, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3923, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3924, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ invoke(/* No info */) {
    // ** addr: 0x74bccc, size: 0x98
    // 0x74bccc: EnterFrame
    //     0x74bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x74bcd0: mov             fp, SP
    // 0x74bcd4: AllocStack(0x8)
    //     0x74bcd4: sub             SP, SP, #8
    // 0x74bcd8: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x74bcd8: mov             x0, x2
    //     0x74bcdc: mov             x5, x1
    //     0x74bce0: mov             x3, x2
    //     0x74bce4: stur            x1, [fp, #-8]
    // 0x74bce8: r2 = Null
    //     0x74bce8: mov             x2, NULL
    // 0x74bcec: r1 = Null
    //     0x74bcec: mov             x1, NULL
    // 0x74bcf0: r4 = 60
    //     0x74bcf0: movz            x4, #0x3c
    // 0x74bcf4: branchIfSmi(r0, 0x74bd00)
    //     0x74bcf4: tbz             w0, #0, #0x74bd00
    // 0x74bcf8: r4 = LoadClassIdInstr(r0)
    //     0x74bcf8: ldur            x4, [x0, #-1]
    //     0x74bcfc: ubfx            x4, x4, #0xc, #0x14
    // 0x74bd00: r8 = PrioritizedIntents
    //     0x74bd00: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea78] Type: PrioritizedIntents
    //     0x74bd04: ldr             x8, [x8, #0xa78]
    // 0x74bd08: r3 = Null
    //     0x74bd08: add             x3, PP, #0x41, lsl #12  ; [pp+0x410c8] Null
    //     0x74bd0c: ldr             x3, [x3, #0xc8]
    // 0x74bd10: r0 = PrioritizedIntents()
    //     0x74bd10: bl              #0x74bd64  ; IsType_PrioritizedIntents_Stub
    // 0x74bd14: ldur            x0, [fp, #-8]
    // 0x74bd18: LoadField: r1 = r0->field_13
    //     0x74bd18: ldur            w1, [x0, #0x13]
    // 0x74bd1c: DecompressPointer r1
    //     0x74bd1c: add             x1, x1, HEAP, lsl #32
    // 0x74bd20: r16 = Sentinel
    //     0x74bd20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bd24: cmp             w1, w16
    // 0x74bd28: b.eq            #0x74bd4c
    // 0x74bd2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74bd2c: ldur            w1, [x0, #0x17]
    // 0x74bd30: DecompressPointer r1
    //     0x74bd30: add             x1, x1, HEAP, lsl #32
    // 0x74bd34: r16 = Sentinel
    //     0x74bd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bd38: cmp             w1, w16
    // 0x74bd3c: b.eq            #0x74bd58
    // 0x74bd40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x74bd40: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x74bd44: r0 = Throw()
    //     0x74bd44: bl              #0xd45764  ; ThrowStub
    // 0x74bd48: brk             #0
    // 0x74bd4c: r9 = _selectedAction
    //     0x74bd4c: add             x9, PP, #0x41, lsl #12  ; [pp+0x410d8] Field <PrioritizedAction._selectedAction@147441002>: late (offset: 0x14)
    //     0x74bd50: ldr             x9, [x9, #0xd8]
    // 0x74bd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bd54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74bd58: r9 = _selectedIntent
    //     0x74bd58: add             x9, PP, #0x41, lsl #12  ; [pp+0x410e0] Field <PrioritizedAction._selectedIntent@147441002>: late (offset: 0x18)
    //     0x74bd5c: ldr             x9, [x9, #0xe0]
    // 0x74bd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bd60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75d91c, size: 0xac
    // 0x75d91c: EnterFrame
    //     0x75d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d920: mov             fp, SP
    // 0x75d924: mov             x0, x2
    // 0x75d928: mov             x5, x1
    // 0x75d92c: mov             x3, x2
    // 0x75d930: r2 = Null
    //     0x75d930: mov             x2, NULL
    // 0x75d934: r1 = Null
    //     0x75d934: mov             x1, NULL
    // 0x75d938: r4 = 60
    //     0x75d938: movz            x4, #0x3c
    // 0x75d93c: branchIfSmi(r0, 0x75d948)
    //     0x75d93c: tbz             w0, #0, #0x75d948
    // 0x75d940: r4 = LoadClassIdInstr(r0)
    //     0x75d940: ldur            x4, [x0, #-1]
    //     0x75d944: ubfx            x4, x4, #0xc, #0x14
    // 0x75d948: r8 = PrioritizedIntents
    //     0x75d948: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea78] Type: PrioritizedIntents
    //     0x75d94c: ldr             x8, [x8, #0xa78]
    // 0x75d950: r3 = Null
    //     0x75d950: add             x3, PP, #0x41, lsl #12  ; [pp+0x410e8] Null
    //     0x75d954: ldr             x3, [x3, #0xe8]
    // 0x75d958: r0 = PrioritizedIntents()
    //     0x75d958: bl              #0x74bd64  ; IsType_PrioritizedIntents_Stub
    // 0x75d95c: r0 = LoadStaticField(0x76c)
    //     0x75d95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75d960: ldr             x0, [x0, #0xed8]
    // 0x75d964: cmp             w0, NULL
    // 0x75d968: b.eq            #0x75d9c0
    // 0x75d96c: LoadField: r1 = r0->field_eb
    //     0x75d96c: ldur            w1, [x0, #0xeb]
    // 0x75d970: DecompressPointer r1
    //     0x75d970: add             x1, x1, HEAP, lsl #32
    // 0x75d974: cmp             w1, NULL
    // 0x75d978: b.eq            #0x75d9c4
    // 0x75d97c: LoadField: r0 = r1->field_13
    //     0x75d97c: ldur            w0, [x1, #0x13]
    // 0x75d980: DecompressPointer r0
    //     0x75d980: add             x0, x0, HEAP, lsl #32
    // 0x75d984: LoadField: r1 = r0->field_2b
    //     0x75d984: ldur            w1, [x0, #0x2b]
    // 0x75d988: DecompressPointer r1
    //     0x75d988: add             x1, x1, HEAP, lsl #32
    // 0x75d98c: cmp             w1, NULL
    // 0x75d990: b.eq            #0x75d9a4
    // 0x75d994: LoadField: r0 = r1->field_33
    //     0x75d994: ldur            w0, [x1, #0x33]
    // 0x75d998: DecompressPointer r0
    //     0x75d998: add             x0, x0, HEAP, lsl #32
    // 0x75d99c: cmp             w0, NULL
    // 0x75d9a0: b.ne            #0x75d9b4
    // 0x75d9a4: r0 = false
    //     0x75d9a4: add             x0, NULL, #0x30  ; false
    // 0x75d9a8: LeaveFrame
    //     0x75d9a8: mov             SP, fp
    //     0x75d9ac: ldp             fp, lr, [SP], #0x10
    // 0x75d9b0: ret
    //     0x75d9b0: ret             
    // 0x75d9b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x75d9b4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x75d9b8: r0 = Throw()
    //     0x75d9b8: bl              #0xd45764  ; ThrowStub
    // 0x75d9bc: brk             #0
    // 0x75d9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d9c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d9c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3925, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 4338, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80613c, size: 0x28
    // 0x80613c: ldr             x1, [SP]
    // 0x806140: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x806140: ldur            w2, [x1, #0x17]
    // 0x806144: DecompressPointer r2
    //     0x806144: add             x2, x2, HEAP, lsl #32
    // 0x806148: LoadField: r1 = r2->field_f
    //     0x806148: ldur            w1, [x2, #0xf]
    // 0x80614c: DecompressPointer r1
    //     0x80614c: add             x1, x1, HEAP, lsl #32
    // 0x806150: LoadField: r3 = r2->field_13
    //     0x806150: ldur            w3, [x2, #0x13]
    // 0x806154: DecompressPointer r3
    //     0x806154: add             x3, x3, HEAP, lsl #32
    // 0x806158: StoreField: r1->field_1b = r3
    //     0x806158: stur            w3, [x1, #0x1b]
    // 0x80615c: r0 = Null
    //     0x80615c: mov             x0, NULL
    // 0x806160: ret
    //     0x806160: ret             
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x806164, size: 0xcc
    // 0x806164: EnterFrame
    //     0x806164: stp             fp, lr, [SP, #-0x10]!
    //     0x806168: mov             fp, SP
    // 0x80616c: AllocStack(0x18)
    //     0x80616c: sub             SP, SP, #0x18
    // 0x806170: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x806170: stur            x1, [fp, #-8]
    //     0x806174: stur            x2, [fp, #-0x10]
    // 0x806178: CheckStackOverflow
    //     0x806178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80617c: cmp             SP, x16
    //     0x806180: b.ls            #0x806224
    // 0x806184: r1 = 2
    //     0x806184: movz            x1, #0x2
    // 0x806188: r0 = AllocateContext()
    //     0x806188: bl              #0xd46410  ; AllocateContextStub
    // 0x80618c: mov             x1, x0
    // 0x806190: ldur            x0, [fp, #-8]
    // 0x806194: StoreField: r1->field_f = r0
    //     0x806194: stur            w0, [x1, #0xf]
    // 0x806198: ldur            x2, [fp, #-0x10]
    // 0x80619c: StoreField: r1->field_13 = r2
    //     0x80619c: stur            w2, [x1, #0x13]
    // 0x8061a0: LoadField: r3 = r0->field_1b
    //     0x8061a0: ldur            w3, [x0, #0x1b]
    // 0x8061a4: DecompressPointer r3
    //     0x8061a4: add             x3, x3, HEAP, lsl #32
    // 0x8061a8: cmp             w3, w2
    // 0x8061ac: b.eq            #0x806214
    // 0x8061b0: mov             x2, x1
    // 0x8061b4: r1 = Function '<anonymous closure>':.
    //     0x8061b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb30] AnonymousClosure: (0x80613c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x806164)
    //     0x8061b8: ldr             x1, [x1, #0xb30]
    // 0x8061bc: r0 = AllocateClosure()
    //     0x8061bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8061c0: str             x0, [SP]
    // 0x8061c4: ldur            x1, [fp, #-8]
    // 0x8061c8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x8061c8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb08] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x8061cc: ldr             x4, [x4, #0xb08]
    // 0x8061d0: r0 = _mayTriggerCallback()
    //     0x8061d0: bl              #0x80685c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8061d4: ldur            x0, [fp, #-8]
    // 0x8061d8: LoadField: r1 = r0->field_b
    //     0x8061d8: ldur            w1, [x0, #0xb]
    // 0x8061dc: DecompressPointer r1
    //     0x8061dc: add             x1, x1, HEAP, lsl #32
    // 0x8061e0: cmp             w1, NULL
    // 0x8061e4: b.eq            #0x80622c
    // 0x8061e8: LoadField: r2 = r1->field_2f
    //     0x8061e8: ldur            w2, [x1, #0x2f]
    // 0x8061ec: DecompressPointer r2
    //     0x8061ec: add             x2, x2, HEAP, lsl #32
    // 0x8061f0: cmp             w2, NULL
    // 0x8061f4: b.eq            #0x806214
    // 0x8061f8: LoadField: r1 = r0->field_1b
    //     0x8061f8: ldur            w1, [x0, #0x1b]
    // 0x8061fc: DecompressPointer r1
    //     0x8061fc: add             x1, x1, HEAP, lsl #32
    // 0x806200: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x806200: ldur            w0, [x2, #0x17]
    // 0x806204: DecompressPointer r0
    //     0x806204: add             x0, x0, HEAP, lsl #32
    // 0x806208: mov             x2, x1
    // 0x80620c: mov             x1, x0
    // 0x806210: r0 = _handleGridFocusChange()
    //     0x806210: bl              #0x80626c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x806214: r0 = Null
    //     0x806214: mov             x0, NULL
    // 0x806218: LeaveFrame
    //     0x806218: mov             SP, fp
    //     0x80621c: ldp             fp, lr, [SP], #0x10
    // 0x806220: ret
    //     0x806220: ret             
    // 0x806224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806228: b               #0x806184
    // 0x80622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80622c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x80685c, size: 0x390
    // 0x80685c: EnterFrame
    //     0x80685c: stp             fp, lr, [SP, #-0x10]!
    //     0x806860: mov             fp, SP
    // 0x806864: AllocStack(0x40)
    //     0x806864: sub             SP, SP, #0x40
    // 0x806868: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x806868: stur            x1, [fp, #-0x18]
    //     0x80686c: ldur            w0, [x4, #0x13]
    //     0x806870: ldur            w2, [x4, #0x1f]
    //     0x806874: add             x2, x2, HEAP, lsl #32
    //     0x806878: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb10] "oldWidget"
    //     0x80687c: ldr             x16, [x16, #0xb10]
    //     0x806880: cmp             w2, w16
    //     0x806884: b.ne            #0x8068a8
    //     0x806888: ldur            w2, [x4, #0x23]
    //     0x80688c: add             x2, x2, HEAP, lsl #32
    //     0x806890: sub             w3, w0, w2
    //     0x806894: add             x2, fp, w3, sxtw #2
    //     0x806898: ldr             x2, [x2, #8]
    //     0x80689c: mov             x3, x2
    //     0x8068a0: movz            x2, #0x1
    //     0x8068a4: b               #0x8068b0
    //     0x8068a8: mov             x3, NULL
    //     0x8068ac: movz            x2, #0
    //     0x8068b0: stur            x3, [fp, #-0x10]
    //     0x8068b4: lsl             x5, x2, #1
    //     0x8068b8: lsl             w2, w5, #1
    //     0x8068bc: add             w5, w2, #8
    //     0x8068c0: add             x16, x4, w5, sxtw #1
    //     0x8068c4: ldur            w6, [x16, #0xf]
    //     0x8068c8: add             x6, x6, HEAP, lsl #32
    //     0x8068cc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb18] "task"
    //     0x8068d0: ldr             x16, [x16, #0xb18]
    //     0x8068d4: cmp             w6, w16
    //     0x8068d8: b.ne            #0x8068fc
    //     0x8068dc: add             w5, w2, #0xa
    //     0x8068e0: add             x16, x4, w5, sxtw #1
    //     0x8068e4: ldur            w2, [x16, #0xf]
    //     0x8068e8: add             x2, x2, HEAP, lsl #32
    //     0x8068ec: sub             w4, w0, w2
    //     0x8068f0: add             x0, fp, w4, sxtw #2
    //     0x8068f4: ldr             x0, [x0, #8]
    //     0x8068f8: b               #0x806900
    //     0x8068fc: mov             x0, NULL
    //     0x806900: stur            x0, [fp, #-8]
    // 0x806904: CheckStackOverflow
    //     0x806904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806908: cmp             SP, x16
    //     0x80690c: b.ls            #0x806bcc
    // 0x806910: r1 = 2
    //     0x806910: movz            x1, #0x2
    // 0x806914: r0 = AllocateContext()
    //     0x806914: bl              #0xd46410  ; AllocateContextStub
    // 0x806918: mov             x3, x0
    // 0x80691c: ldur            x0, [fp, #-0x18]
    // 0x806920: stur            x3, [fp, #-0x20]
    // 0x806924: StoreField: r3->field_f = r0
    //     0x806924: stur            w0, [x3, #0xf]
    // 0x806928: mov             x2, x3
    // 0x80692c: r1 = Function 'canRequestFocus':.
    //     0x80692c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb20] AnonymousClosure: (0x806c10), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x80685c)
    //     0x806930: ldr             x1, [x1, #0xb20]
    // 0x806934: r0 = AllocateClosure()
    //     0x806934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x806938: mov             x1, x0
    // 0x80693c: ldur            x0, [fp, #-0x20]
    // 0x806940: StoreField: r0->field_13 = r1
    //     0x806940: stur            w1, [x0, #0x13]
    // 0x806944: ldur            x1, [fp, #-0x10]
    // 0x806948: cmp             w1, NULL
    // 0x80694c: b.ne            #0x80696c
    // 0x806950: ldur            x2, [fp, #-0x18]
    // 0x806954: LoadField: r1 = r2->field_b
    //     0x806954: ldur            w1, [x2, #0xb]
    // 0x806958: DecompressPointer r1
    //     0x806958: add             x1, x1, HEAP, lsl #32
    // 0x80695c: cmp             w1, NULL
    // 0x806960: b.eq            #0x806bd4
    // 0x806964: mov             x3, x1
    // 0x806968: b               #0x806974
    // 0x80696c: ldur            x2, [fp, #-0x18]
    // 0x806970: mov             x3, x1
    // 0x806974: stur            x3, [fp, #-0x28]
    // 0x806978: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x806978: ldur            w1, [x2, #0x17]
    // 0x80697c: DecompressPointer r1
    //     0x80697c: add             x1, x1, HEAP, lsl #32
    // 0x806980: tbnz            w1, #4, #0x8069a0
    // 0x806984: LoadField: r1 = r3->field_b
    //     0x806984: ldur            w1, [x3, #0xb]
    // 0x806988: DecompressPointer r1
    //     0x806988: add             x1, x1, HEAP, lsl #32
    // 0x80698c: tbnz            w1, #4, #0x8069a0
    // 0x806990: LoadField: r1 = r2->field_13
    //     0x806990: ldur            w1, [x2, #0x13]
    // 0x806994: DecompressPointer r1
    //     0x806994: add             x1, x1, HEAP, lsl #32
    // 0x806998: mov             x4, x1
    // 0x80699c: b               #0x8069a4
    // 0x8069a0: r4 = false
    //     0x8069a0: add             x4, NULL, #0x30  ; false
    // 0x8069a4: stur            x4, [fp, #-0x10]
    // 0x8069a8: LoadField: r1 = r2->field_1b
    //     0x8069a8: ldur            w1, [x2, #0x1b]
    // 0x8069ac: DecompressPointer r1
    //     0x8069ac: add             x1, x1, HEAP, lsl #32
    // 0x8069b0: tbnz            w1, #4, #0x806a30
    // 0x8069b4: LoadField: r1 = r2->field_13
    //     0x8069b4: ldur            w1, [x2, #0x13]
    // 0x8069b8: DecompressPointer r1
    //     0x8069b8: add             x1, x1, HEAP, lsl #32
    // 0x8069bc: tbnz            w1, #4, #0x806a30
    // 0x8069c0: LoadField: r1 = r0->field_f
    //     0x8069c0: ldur            w1, [x0, #0xf]
    // 0x8069c4: DecompressPointer r1
    //     0x8069c4: add             x1, x1, HEAP, lsl #32
    // 0x8069c8: LoadField: r5 = r1->field_f
    //     0x8069c8: ldur            w5, [x1, #0xf]
    // 0x8069cc: DecompressPointer r5
    //     0x8069cc: add             x5, x5, HEAP, lsl #32
    // 0x8069d0: cmp             w5, NULL
    // 0x8069d4: b.eq            #0x806bd8
    // 0x8069d8: mov             x1, x5
    // 0x8069dc: r0 = maybeNavigationModeOf()
    //     0x8069dc: bl              #0x77dc88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8069e0: r16 = Instance_NavigationMode
    //     0x8069e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x8069e4: ldr             x16, [x16, #0xdf8]
    // 0x8069e8: cmp             w0, w16
    // 0x8069ec: b.eq            #0x8069f8
    // 0x8069f0: cmp             w0, NULL
    // 0x8069f4: b.ne            #0x806a0c
    // 0x8069f8: ldur            x0, [fp, #-0x28]
    // 0x8069fc: LoadField: r1 = r0->field_b
    //     0x8069fc: ldur            w1, [x0, #0xb]
    // 0x806a00: DecompressPointer r1
    //     0x806a00: add             x1, x1, HEAP, lsl #32
    // 0x806a04: mov             x0, x1
    // 0x806a08: b               #0x806a28
    // 0x806a0c: r16 = Instance_NavigationMode
    //     0x806a0c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!NavigationMode@dd05d1
    //     0x806a10: ldr             x16, [x16, #0x388]
    // 0x806a14: cmp             w0, w16
    // 0x806a18: b.ne            #0x806a24
    // 0x806a1c: r0 = true
    //     0x806a1c: add             x0, NULL, #0x20  ; true
    // 0x806a20: b               #0x806a28
    // 0x806a24: r0 = Null
    //     0x806a24: mov             x0, NULL
    // 0x806a28: mov             x1, x0
    // 0x806a2c: b               #0x806a34
    // 0x806a30: r1 = false
    //     0x806a30: add             x1, NULL, #0x30  ; false
    // 0x806a34: ldur            x0, [fp, #-8]
    // 0x806a38: stur            x1, [fp, #-0x28]
    // 0x806a3c: cmp             w0, NULL
    // 0x806a40: b.eq            #0x806a54
    // 0x806a44: str             x0, [SP]
    // 0x806a48: ClosureCall
    //     0x806a48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x806a4c: ldur            x2, [x0, #0x1f]
    //     0x806a50: blr             x2
    // 0x806a54: ldur            x2, [fp, #-0x18]
    // 0x806a58: ldur            x0, [fp, #-0x20]
    // 0x806a5c: LoadField: r3 = r2->field_b
    //     0x806a5c: ldur            w3, [x2, #0xb]
    // 0x806a60: DecompressPointer r3
    //     0x806a60: add             x3, x3, HEAP, lsl #32
    // 0x806a64: stur            x3, [fp, #-0x30]
    // 0x806a68: cmp             w3, NULL
    // 0x806a6c: b.eq            #0x806bdc
    // 0x806a70: LoadField: r1 = r0->field_f
    //     0x806a70: ldur            w1, [x0, #0xf]
    // 0x806a74: DecompressPointer r1
    //     0x806a74: add             x1, x1, HEAP, lsl #32
    // 0x806a78: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x806a78: ldur            w4, [x1, #0x17]
    // 0x806a7c: DecompressPointer r4
    //     0x806a7c: add             x4, x4, HEAP, lsl #32
    // 0x806a80: tbnz            w4, #4, #0x806a9c
    // 0x806a84: LoadField: r4 = r3->field_b
    //     0x806a84: ldur            w4, [x3, #0xb]
    // 0x806a88: DecompressPointer r4
    //     0x806a88: add             x4, x4, HEAP, lsl #32
    // 0x806a8c: tbnz            w4, #4, #0x806a9c
    // 0x806a90: LoadField: r4 = r1->field_13
    //     0x806a90: ldur            w4, [x1, #0x13]
    // 0x806a94: DecompressPointer r4
    //     0x806a94: add             x4, x4, HEAP, lsl #32
    // 0x806a98: b               #0x806aa0
    // 0x806a9c: r4 = false
    //     0x806a9c: add             x4, NULL, #0x30  ; false
    // 0x806aa0: stur            x4, [fp, #-8]
    // 0x806aa4: LoadField: r5 = r1->field_1b
    //     0x806aa4: ldur            w5, [x1, #0x1b]
    // 0x806aa8: DecompressPointer r5
    //     0x806aa8: add             x5, x5, HEAP, lsl #32
    // 0x806aac: tbnz            w5, #4, #0x806b2c
    // 0x806ab0: LoadField: r5 = r1->field_13
    //     0x806ab0: ldur            w5, [x1, #0x13]
    // 0x806ab4: DecompressPointer r5
    //     0x806ab4: add             x5, x5, HEAP, lsl #32
    // 0x806ab8: tbnz            w5, #4, #0x806b2c
    // 0x806abc: LoadField: r1 = r0->field_f
    //     0x806abc: ldur            w1, [x0, #0xf]
    // 0x806ac0: DecompressPointer r1
    //     0x806ac0: add             x1, x1, HEAP, lsl #32
    // 0x806ac4: LoadField: r0 = r1->field_f
    //     0x806ac4: ldur            w0, [x1, #0xf]
    // 0x806ac8: DecompressPointer r0
    //     0x806ac8: add             x0, x0, HEAP, lsl #32
    // 0x806acc: cmp             w0, NULL
    // 0x806ad0: b.eq            #0x806be0
    // 0x806ad4: mov             x1, x0
    // 0x806ad8: r0 = maybeNavigationModeOf()
    //     0x806ad8: bl              #0x77dc88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x806adc: r16 = Instance_NavigationMode
    //     0x806adc: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x806ae0: ldr             x16, [x16, #0xdf8]
    // 0x806ae4: cmp             w0, w16
    // 0x806ae8: b.eq            #0x806af4
    // 0x806aec: cmp             w0, NULL
    // 0x806af0: b.ne            #0x806b08
    // 0x806af4: ldur            x0, [fp, #-0x30]
    // 0x806af8: LoadField: r1 = r0->field_b
    //     0x806af8: ldur            w1, [x0, #0xb]
    // 0x806afc: DecompressPointer r1
    //     0x806afc: add             x1, x1, HEAP, lsl #32
    // 0x806b00: mov             x0, x1
    // 0x806b04: b               #0x806b24
    // 0x806b08: r16 = Instance_NavigationMode
    //     0x806b08: add             x16, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!NavigationMode@dd05d1
    //     0x806b0c: ldr             x16, [x16, #0x388]
    // 0x806b10: cmp             w0, w16
    // 0x806b14: b.ne            #0x806b20
    // 0x806b18: r0 = true
    //     0x806b18: add             x0, NULL, #0x20  ; true
    // 0x806b1c: b               #0x806b24
    // 0x806b20: r0 = Null
    //     0x806b20: mov             x0, NULL
    // 0x806b24: mov             x1, x0
    // 0x806b28: b               #0x806b30
    // 0x806b2c: r1 = false
    //     0x806b2c: add             x1, NULL, #0x30  ; false
    // 0x806b30: ldur            x0, [fp, #-0x28]
    // 0x806b34: cmp             w0, w1
    // 0x806b38: b.eq            #0x806b74
    // 0x806b3c: ldur            x2, [fp, #-0x18]
    // 0x806b40: LoadField: r0 = r2->field_b
    //     0x806b40: ldur            w0, [x2, #0xb]
    // 0x806b44: DecompressPointer r0
    //     0x806b44: add             x0, x0, HEAP, lsl #32
    // 0x806b48: cmp             w0, NULL
    // 0x806b4c: b.eq            #0x806be4
    // 0x806b50: LoadField: r3 = r0->field_27
    //     0x806b50: ldur            w3, [x0, #0x27]
    // 0x806b54: DecompressPointer r3
    //     0x806b54: add             x3, x3, HEAP, lsl #32
    // 0x806b58: cmp             w3, NULL
    // 0x806b5c: b.eq            #0x806b74
    // 0x806b60: stp             x1, x3, [SP]
    // 0x806b64: mov             x0, x3
    // 0x806b68: ClosureCall
    //     0x806b68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x806b6c: ldur            x2, [x0, #0x1f]
    //     0x806b70: blr             x2
    // 0x806b74: ldur            x0, [fp, #-8]
    // 0x806b78: ldur            x1, [fp, #-0x10]
    // 0x806b7c: cmp             w1, w0
    // 0x806b80: b.eq            #0x806bbc
    // 0x806b84: ldur            x1, [fp, #-0x18]
    // 0x806b88: LoadField: r2 = r1->field_b
    //     0x806b88: ldur            w2, [x1, #0xb]
    // 0x806b8c: DecompressPointer r2
    //     0x806b8c: add             x2, x2, HEAP, lsl #32
    // 0x806b90: cmp             w2, NULL
    // 0x806b94: b.eq            #0x806be8
    // 0x806b98: LoadField: r1 = r2->field_2b
    //     0x806b98: ldur            w1, [x2, #0x2b]
    // 0x806b9c: DecompressPointer r1
    //     0x806b9c: add             x1, x1, HEAP, lsl #32
    // 0x806ba0: cmp             w1, NULL
    // 0x806ba4: b.eq            #0x806bbc
    // 0x806ba8: stp             x0, x1, [SP]
    // 0x806bac: mov             x0, x1
    // 0x806bb0: ClosureCall
    //     0x806bb0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x806bb4: ldur            x2, [x0, #0x1f]
    //     0x806bb8: blr             x2
    // 0x806bbc: r0 = Null
    //     0x806bbc: mov             x0, NULL
    // 0x806bc0: LeaveFrame
    //     0x806bc0: mov             SP, fp
    //     0x806bc4: ldp             fp, lr, [SP], #0x10
    // 0x806bc8: ret
    //     0x806bc8: ret             
    // 0x806bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806bd0: b               #0x806910
    // 0x806bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806bd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806bd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806bdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806be0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806be4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x806c10, size: 0x9c
    // 0x806c10: EnterFrame
    //     0x806c10: stp             fp, lr, [SP, #-0x10]!
    //     0x806c14: mov             fp, SP
    // 0x806c18: ldr             x0, [fp, #0x18]
    // 0x806c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x806c1c: ldur            w1, [x0, #0x17]
    // 0x806c20: DecompressPointer r1
    //     0x806c20: add             x1, x1, HEAP, lsl #32
    // 0x806c24: CheckStackOverflow
    //     0x806c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806c28: cmp             SP, x16
    //     0x806c2c: b.ls            #0x806ca0
    // 0x806c30: LoadField: r0 = r1->field_f
    //     0x806c30: ldur            w0, [x1, #0xf]
    // 0x806c34: DecompressPointer r0
    //     0x806c34: add             x0, x0, HEAP, lsl #32
    // 0x806c38: LoadField: r1 = r0->field_f
    //     0x806c38: ldur            w1, [x0, #0xf]
    // 0x806c3c: DecompressPointer r1
    //     0x806c3c: add             x1, x1, HEAP, lsl #32
    // 0x806c40: cmp             w1, NULL
    // 0x806c44: b.eq            #0x806ca8
    // 0x806c48: r0 = maybeNavigationModeOf()
    //     0x806c48: bl              #0x77dc88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x806c4c: r16 = Instance_NavigationMode
    //     0x806c4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x806c50: ldr             x16, [x16, #0xdf8]
    // 0x806c54: cmp             w0, w16
    // 0x806c58: b.eq            #0x806c64
    // 0x806c5c: cmp             w0, NULL
    // 0x806c60: b.ne            #0x806c78
    // 0x806c64: ldr             x1, [fp, #0x10]
    // 0x806c68: LoadField: r2 = r1->field_b
    //     0x806c68: ldur            w2, [x1, #0xb]
    // 0x806c6c: DecompressPointer r2
    //     0x806c6c: add             x2, x2, HEAP, lsl #32
    // 0x806c70: mov             x0, x2
    // 0x806c74: b               #0x806c94
    // 0x806c78: r16 = Instance_NavigationMode
    //     0x806c78: add             x16, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!NavigationMode@dd05d1
    //     0x806c7c: ldr             x16, [x16, #0x388]
    // 0x806c80: cmp             w0, w16
    // 0x806c84: b.ne            #0x806c90
    // 0x806c88: r0 = true
    //     0x806c88: add             x0, NULL, #0x20  ; true
    // 0x806c8c: b               #0x806c94
    // 0x806c90: r0 = Null
    //     0x806c90: mov             x0, NULL
    // 0x806c94: LeaveFrame
    //     0x806c94: mov             SP, fp
    //     0x806c98: ldp             fp, lr, [SP], #0x10
    // 0x806c9c: ret
    //     0x806c9c: ret             
    // 0x806ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ca4: b               #0x806c30
    // 0x806ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806ca8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x806cac, size: 0x3c
    // 0x806cac: EnterFrame
    //     0x806cac: stp             fp, lr, [SP, #-0x10]!
    //     0x806cb0: mov             fp, SP
    // 0x806cb4: ldr             x0, [fp, #0x18]
    // 0x806cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x806cb8: ldur            w1, [x0, #0x17]
    // 0x806cbc: DecompressPointer r1
    //     0x806cbc: add             x1, x1, HEAP, lsl #32
    // 0x806cc0: CheckStackOverflow
    //     0x806cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806cc4: cmp             SP, x16
    //     0x806cc8: b.ls            #0x806ce0
    // 0x806ccc: ldr             x2, [fp, #0x10]
    // 0x806cd0: r0 = _handleFocusChange()
    //     0x806cd0: bl              #0x806164  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x806cd4: LeaveFrame
    //     0x806cd4: mov             SP, fp
    //     0x806cd8: ldp             fp, lr, [SP], #0x10
    // 0x806cdc: ret
    //     0x806cdc: ret             
    // 0x806ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ce4: b               #0x806ccc
  }
  _ initState(/* No info */) {
    // ** addr: 0x808c08, size: 0x184
    // 0x808c08: EnterFrame
    //     0x808c08: stp             fp, lr, [SP, #-0x10]!
    //     0x808c0c: mov             fp, SP
    // 0x808c10: AllocStack(0x20)
    //     0x808c10: sub             SP, SP, #0x20
    // 0x808c14: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x808c14: mov             x2, x1
    //     0x808c18: stur            x1, [fp, #-8]
    // 0x808c1c: CheckStackOverflow
    //     0x808c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808c20: cmp             SP, x16
    //     0x808c24: b.ls            #0x808d78
    // 0x808c28: r1 = 1
    //     0x808c28: movz            x1, #0x1
    // 0x808c2c: r0 = AllocateContext()
    //     0x808c2c: bl              #0xd46410  ; AllocateContextStub
    // 0x808c30: mov             x1, x0
    // 0x808c34: ldur            x0, [fp, #-8]
    // 0x808c38: StoreField: r1->field_f = r0
    //     0x808c38: stur            w0, [x1, #0xf]
    // 0x808c3c: r2 = LoadStaticField(0x8d0)
    //     0x808c3c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x808c40: ldr             x2, [x2, #0x11a0]
    // 0x808c44: cmp             w2, NULL
    // 0x808c48: b.eq            #0x808d80
    // 0x808c4c: LoadField: r3 = r2->field_53
    //     0x808c4c: ldur            w3, [x2, #0x53]
    // 0x808c50: DecompressPointer r3
    //     0x808c50: add             x3, x3, HEAP, lsl #32
    // 0x808c54: stur            x3, [fp, #-0x18]
    // 0x808c58: LoadField: r4 = r3->field_7
    //     0x808c58: ldur            w4, [x3, #7]
    // 0x808c5c: DecompressPointer r4
    //     0x808c5c: add             x4, x4, HEAP, lsl #32
    // 0x808c60: mov             x2, x1
    // 0x808c64: stur            x4, [fp, #-0x10]
    // 0x808c68: r1 = Function '<anonymous closure>':.
    //     0x808c68: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eba8] AnonymousClosure: (0x808d8c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x808c08)
    //     0x808c6c: ldr             x1, [x1, #0xba8]
    // 0x808c70: r0 = AllocateClosure()
    //     0x808c70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x808c74: ldur            x2, [fp, #-0x10]
    // 0x808c78: mov             x3, x0
    // 0x808c7c: r1 = Null
    //     0x808c7c: mov             x1, NULL
    // 0x808c80: stur            x3, [fp, #-0x10]
    // 0x808c84: cmp             w2, NULL
    // 0x808c88: b.eq            #0x808ca8
    // 0x808c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x808c8c: ldur            w4, [x2, #0x17]
    // 0x808c90: DecompressPointer r4
    //     0x808c90: add             x4, x4, HEAP, lsl #32
    // 0x808c94: r8 = X0
    //     0x808c94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x808c98: LoadField: r9 = r4->field_7
    //     0x808c98: ldur            x9, [x4, #7]
    // 0x808c9c: r3 = Null
    //     0x808c9c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] Null
    //     0x808ca0: ldr             x3, [x3, #0xbb0]
    // 0x808ca4: blr             x9
    // 0x808ca8: ldur            x0, [fp, #-0x18]
    // 0x808cac: LoadField: r1 = r0->field_b
    //     0x808cac: ldur            w1, [x0, #0xb]
    // 0x808cb0: LoadField: r2 = r0->field_f
    //     0x808cb0: ldur            w2, [x0, #0xf]
    // 0x808cb4: DecompressPointer r2
    //     0x808cb4: add             x2, x2, HEAP, lsl #32
    // 0x808cb8: LoadField: r3 = r2->field_b
    //     0x808cb8: ldur            w3, [x2, #0xb]
    // 0x808cbc: r2 = LoadInt32Instr(r1)
    //     0x808cbc: sbfx            x2, x1, #1, #0x1f
    // 0x808cc0: stur            x2, [fp, #-0x20]
    // 0x808cc4: r1 = LoadInt32Instr(r3)
    //     0x808cc4: sbfx            x1, x3, #1, #0x1f
    // 0x808cc8: cmp             x2, x1
    // 0x808ccc: b.ne            #0x808cd8
    // 0x808cd0: mov             x1, x0
    // 0x808cd4: r0 = _growToNextCapacity()
    //     0x808cd4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x808cd8: ldur            x0, [fp, #-0x18]
    // 0x808cdc: ldur            x2, [fp, #-0x20]
    // 0x808ce0: add             x1, x2, #1
    // 0x808ce4: lsl             x3, x1, #1
    // 0x808ce8: StoreField: r0->field_b = r3
    //     0x808ce8: stur            w3, [x0, #0xb]
    // 0x808cec: LoadField: r1 = r0->field_f
    //     0x808cec: ldur            w1, [x0, #0xf]
    // 0x808cf0: DecompressPointer r1
    //     0x808cf0: add             x1, x1, HEAP, lsl #32
    // 0x808cf4: ldur            x0, [fp, #-0x10]
    // 0x808cf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x808cf8: add             x25, x1, x2, lsl #2
    //     0x808cfc: add             x25, x25, #0xf
    //     0x808d00: str             w0, [x25]
    //     0x808d04: tbz             w0, #0, #0x808d20
    //     0x808d08: ldurb           w16, [x1, #-1]
    //     0x808d0c: ldurb           w17, [x0, #-1]
    //     0x808d10: and             x16, x17, x16, lsr #2
    //     0x808d14: tst             x16, HEAP, lsr #32
    //     0x808d18: b.eq            #0x808d20
    //     0x808d1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x808d20: r0 = LoadStaticField(0x76c)
    //     0x808d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808d24: ldr             x0, [x0, #0xed8]
    // 0x808d28: cmp             w0, NULL
    // 0x808d2c: b.eq            #0x808d84
    // 0x808d30: LoadField: r1 = r0->field_eb
    //     0x808d30: ldur            w1, [x0, #0xeb]
    // 0x808d34: DecompressPointer r1
    //     0x808d34: add             x1, x1, HEAP, lsl #32
    // 0x808d38: cmp             w1, NULL
    // 0x808d3c: b.eq            #0x808d88
    // 0x808d40: LoadField: r0 = r1->field_13
    //     0x808d40: ldur            w0, [x1, #0x13]
    // 0x808d44: DecompressPointer r0
    //     0x808d44: add             x0, x0, HEAP, lsl #32
    // 0x808d48: ldur            x2, [fp, #-8]
    // 0x808d4c: stur            x0, [fp, #-0x10]
    // 0x808d50: r1 = Function '_handleFocusHighlightModeChange@147441002':.
    //     0x808d50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb98] AnonymousClosure: (0x808f4c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x808f88)
    //     0x808d54: ldr             x1, [x1, #0xb98]
    // 0x808d58: r0 = AllocateClosure()
    //     0x808d58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x808d5c: ldur            x1, [fp, #-0x10]
    // 0x808d60: mov             x2, x0
    // 0x808d64: r0 = addHighlightModeListener()
    //     0x808d64: bl              #0x800a84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x808d68: r0 = Null
    //     0x808d68: mov             x0, NULL
    // 0x808d6c: LeaveFrame
    //     0x808d6c: mov             SP, fp
    //     0x808d70: ldp             fp, lr, [SP], #0x10
    // 0x808d74: ret
    //     0x808d74: ret             
    // 0x808d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808d7c: b               #0x808c28
    // 0x808d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808d80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808d88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x808d8c, size: 0x9c
    // 0x808d8c: EnterFrame
    //     0x808d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x808d90: mov             fp, SP
    // 0x808d94: AllocStack(0x8)
    //     0x808d94: sub             SP, SP, #8
    // 0x808d98: SetupParameters()
    //     0x808d98: ldr             x0, [fp, #0x18]
    //     0x808d9c: ldur            w1, [x0, #0x17]
    //     0x808da0: add             x1, x1, HEAP, lsl #32
    //     0x808da4: stur            x1, [fp, #-8]
    // 0x808da8: CheckStackOverflow
    //     0x808da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808dac: cmp             SP, x16
    //     0x808db0: b.ls            #0x808e18
    // 0x808db4: r0 = LoadStaticField(0x76c)
    //     0x808db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808db8: ldr             x0, [x0, #0xed8]
    // 0x808dbc: cmp             w0, NULL
    // 0x808dc0: b.eq            #0x808e20
    // 0x808dc4: LoadField: r2 = r0->field_eb
    //     0x808dc4: ldur            w2, [x0, #0xeb]
    // 0x808dc8: DecompressPointer r2
    //     0x808dc8: add             x2, x2, HEAP, lsl #32
    // 0x808dcc: cmp             w2, NULL
    // 0x808dd0: b.eq            #0x808e24
    // 0x808dd4: LoadField: r0 = r2->field_13
    //     0x808dd4: ldur            w0, [x2, #0x13]
    // 0x808dd8: DecompressPointer r0
    //     0x808dd8: add             x0, x0, HEAP, lsl #32
    // 0x808ddc: LoadField: r2 = r0->field_23
    //     0x808ddc: ldur            w2, [x0, #0x23]
    // 0x808de0: DecompressPointer r2
    //     0x808de0: add             x2, x2, HEAP, lsl #32
    // 0x808de4: LoadField: r0 = r2->field_b
    //     0x808de4: ldur            w0, [x2, #0xb]
    // 0x808de8: DecompressPointer r0
    //     0x808de8: add             x0, x0, HEAP, lsl #32
    // 0x808dec: cmp             w0, NULL
    // 0x808df0: b.ne            #0x808df8
    // 0x808df4: r0 = _defaultModeForPlatform()
    //     0x808df4: bl              #0x7de228  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x808df8: ldur            x0, [fp, #-8]
    // 0x808dfc: LoadField: r1 = r0->field_f
    //     0x808dfc: ldur            w1, [x0, #0xf]
    // 0x808e00: DecompressPointer r1
    //     0x808e00: add             x1, x1, HEAP, lsl #32
    // 0x808e04: r0 = _updateHighlightMode()
    //     0x808e04: bl              #0x808e28  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x808e08: r0 = Null
    //     0x808e08: mov             x0, NULL
    // 0x808e0c: LeaveFrame
    //     0x808e0c: mov             SP, fp
    //     0x808e10: ldp             fp, lr, [SP], #0x10
    // 0x808e14: ret
    //     0x808e14: ret             
    // 0x808e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808e1c: b               #0x808db4
    // 0x808e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808e20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808e24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x808e28, size: 0x6c
    // 0x808e28: EnterFrame
    //     0x808e28: stp             fp, lr, [SP, #-0x10]!
    //     0x808e2c: mov             fp, SP
    // 0x808e30: AllocStack(0x10)
    //     0x808e30: sub             SP, SP, #0x10
    // 0x808e34: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x808e34: stur            x1, [fp, #-8]
    // 0x808e38: CheckStackOverflow
    //     0x808e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808e3c: cmp             SP, x16
    //     0x808e40: b.ls            #0x808e8c
    // 0x808e44: r1 = 1
    //     0x808e44: movz            x1, #0x1
    // 0x808e48: r0 = AllocateContext()
    //     0x808e48: bl              #0xd46410  ; AllocateContextStub
    // 0x808e4c: mov             x1, x0
    // 0x808e50: ldur            x0, [fp, #-8]
    // 0x808e54: StoreField: r1->field_f = r0
    //     0x808e54: stur            w0, [x1, #0xf]
    // 0x808e58: mov             x2, x1
    // 0x808e5c: r1 = Function '<anonymous closure>':.
    //     0x808e5c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eba0] AnonymousClosure: (0x808e94), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x808e28)
    //     0x808e60: ldr             x1, [x1, #0xba0]
    // 0x808e64: r0 = AllocateClosure()
    //     0x808e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x808e68: str             x0, [SP]
    // 0x808e6c: ldur            x1, [fp, #-8]
    // 0x808e70: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x808e70: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb08] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x808e74: ldr             x4, [x4, #0xb08]
    // 0x808e78: r0 = _mayTriggerCallback()
    //     0x808e78: bl              #0x80685c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x808e7c: r0 = Null
    //     0x808e7c: mov             x0, NULL
    // 0x808e80: LeaveFrame
    //     0x808e80: mov             SP, fp
    //     0x808e84: ldp             fp, lr, [SP], #0x10
    // 0x808e88: ret
    //     0x808e88: ret             
    // 0x808e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808e90: b               #0x808e44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x808e94, size: 0xb8
    // 0x808e94: EnterFrame
    //     0x808e94: stp             fp, lr, [SP, #-0x10]!
    //     0x808e98: mov             fp, SP
    // 0x808e9c: AllocStack(0x8)
    //     0x808e9c: sub             SP, SP, #8
    // 0x808ea0: SetupParameters()
    //     0x808ea0: ldr             x0, [fp, #0x10]
    //     0x808ea4: ldur            w1, [x0, #0x17]
    //     0x808ea8: add             x1, x1, HEAP, lsl #32
    // 0x808eac: CheckStackOverflow
    //     0x808eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808eb0: cmp             SP, x16
    //     0x808eb4: b.ls            #0x808f3c
    // 0x808eb8: LoadField: r0 = r1->field_f
    //     0x808eb8: ldur            w0, [x1, #0xf]
    // 0x808ebc: DecompressPointer r0
    //     0x808ebc: add             x0, x0, HEAP, lsl #32
    // 0x808ec0: stur            x0, [fp, #-8]
    // 0x808ec4: r1 = LoadStaticField(0x76c)
    //     0x808ec4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x808ec8: ldr             x1, [x1, #0xed8]
    // 0x808ecc: cmp             w1, NULL
    // 0x808ed0: b.eq            #0x808f44
    // 0x808ed4: LoadField: r2 = r1->field_eb
    //     0x808ed4: ldur            w2, [x1, #0xeb]
    // 0x808ed8: DecompressPointer r2
    //     0x808ed8: add             x2, x2, HEAP, lsl #32
    // 0x808edc: cmp             w2, NULL
    // 0x808ee0: b.eq            #0x808f48
    // 0x808ee4: LoadField: r1 = r2->field_13
    //     0x808ee4: ldur            w1, [x2, #0x13]
    // 0x808ee8: DecompressPointer r1
    //     0x808ee8: add             x1, x1, HEAP, lsl #32
    // 0x808eec: LoadField: r2 = r1->field_23
    //     0x808eec: ldur            w2, [x1, #0x23]
    // 0x808ef0: DecompressPointer r2
    //     0x808ef0: add             x2, x2, HEAP, lsl #32
    // 0x808ef4: LoadField: r1 = r2->field_b
    //     0x808ef4: ldur            w1, [x2, #0xb]
    // 0x808ef8: DecompressPointer r1
    //     0x808ef8: add             x1, x1, HEAP, lsl #32
    // 0x808efc: cmp             w1, NULL
    // 0x808f00: b.ne            #0x808f0c
    // 0x808f04: r0 = _defaultModeForPlatform()
    //     0x808f04: bl              #0x7de228  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x808f08: mov             x1, x0
    // 0x808f0c: LoadField: r2 = r1->field_7
    //     0x808f0c: ldur            x2, [x1, #7]
    // 0x808f10: cmp             x2, #0
    // 0x808f14: b.gt            #0x808f20
    // 0x808f18: r2 = false
    //     0x808f18: add             x2, NULL, #0x30  ; false
    // 0x808f1c: b               #0x808f24
    // 0x808f20: r2 = true
    //     0x808f20: add             x2, NULL, #0x20  ; true
    // 0x808f24: ldur            x1, [fp, #-8]
    // 0x808f28: StoreField: r1->field_13 = r2
    //     0x808f28: stur            w2, [x1, #0x13]
    // 0x808f2c: r0 = Null
    //     0x808f2c: mov             x0, NULL
    // 0x808f30: LeaveFrame
    //     0x808f30: mov             SP, fp
    //     0x808f34: ldp             fp, lr, [SP], #0x10
    // 0x808f38: ret
    //     0x808f38: ret             
    // 0x808f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808f40: b               #0x808eb8
    // 0x808f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808f44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808f48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x808f4c, size: 0x3c
    // 0x808f4c: EnterFrame
    //     0x808f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x808f50: mov             fp, SP
    // 0x808f54: ldr             x0, [fp, #0x18]
    // 0x808f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808f58: ldur            w1, [x0, #0x17]
    // 0x808f5c: DecompressPointer r1
    //     0x808f5c: add             x1, x1, HEAP, lsl #32
    // 0x808f60: CheckStackOverflow
    //     0x808f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808f64: cmp             SP, x16
    //     0x808f68: b.ls            #0x808f80
    // 0x808f6c: ldr             x2, [fp, #0x10]
    // 0x808f70: r0 = _handleFocusHighlightModeChange()
    //     0x808f70: bl              #0x808f88  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x808f74: LeaveFrame
    //     0x808f74: mov             SP, fp
    //     0x808f78: ldp             fp, lr, [SP], #0x10
    // 0x808f7c: ret
    //     0x808f7c: ret             
    // 0x808f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808f84: b               #0x808f6c
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x808f88, size: 0x50
    // 0x808f88: EnterFrame
    //     0x808f88: stp             fp, lr, [SP, #-0x10]!
    //     0x808f8c: mov             fp, SP
    // 0x808f90: CheckStackOverflow
    //     0x808f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808f94: cmp             SP, x16
    //     0x808f98: b.ls            #0x808fd0
    // 0x808f9c: LoadField: r0 = r1->field_f
    //     0x808f9c: ldur            w0, [x1, #0xf]
    // 0x808fa0: DecompressPointer r0
    //     0x808fa0: add             x0, x0, HEAP, lsl #32
    // 0x808fa4: cmp             w0, NULL
    // 0x808fa8: b.ne            #0x808fbc
    // 0x808fac: r0 = Null
    //     0x808fac: mov             x0, NULL
    // 0x808fb0: LeaveFrame
    //     0x808fb0: mov             SP, fp
    //     0x808fb4: ldp             fp, lr, [SP], #0x10
    // 0x808fb8: ret
    //     0x808fb8: ret             
    // 0x808fbc: r0 = _updateHighlightMode()
    //     0x808fbc: bl              #0x808e28  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x808fc0: r0 = Null
    //     0x808fc0: mov             x0, NULL
    // 0x808fc4: LeaveFrame
    //     0x808fc4: mov             SP, fp
    //     0x808fc8: ldp             fp, lr, [SP], #0x10
    // 0x808fcc: ret
    //     0x808fcc: ret             
    // 0x808fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808fd4: b               #0x808f9c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85fdb0, size: 0x1f0
    // 0x85fdb0: EnterFrame
    //     0x85fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x85fdb4: mov             fp, SP
    // 0x85fdb8: AllocStack(0x20)
    //     0x85fdb8: sub             SP, SP, #0x20
    // 0x85fdbc: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85fdbc: mov             x0, x2
    //     0x85fdc0: stur            x1, [fp, #-8]
    //     0x85fdc4: stur            x2, [fp, #-0x10]
    // 0x85fdc8: CheckStackOverflow
    //     0x85fdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fdcc: cmp             SP, x16
    //     0x85fdd0: b.ls            #0x85ff90
    // 0x85fdd4: r1 = 2
    //     0x85fdd4: movz            x1, #0x2
    // 0x85fdd8: r0 = AllocateContext()
    //     0x85fdd8: bl              #0xd46410  ; AllocateContextStub
    // 0x85fddc: mov             x4, x0
    // 0x85fde0: ldur            x3, [fp, #-8]
    // 0x85fde4: stur            x4, [fp, #-0x18]
    // 0x85fde8: StoreField: r4->field_f = r3
    //     0x85fde8: stur            w3, [x4, #0xf]
    // 0x85fdec: ldur            x5, [fp, #-0x10]
    // 0x85fdf0: StoreField: r4->field_13 = r5
    //     0x85fdf0: stur            w5, [x4, #0x13]
    // 0x85fdf4: mov             x0, x5
    // 0x85fdf8: r2 = Null
    //     0x85fdf8: mov             x2, NULL
    // 0x85fdfc: r1 = Null
    //     0x85fdfc: mov             x1, NULL
    // 0x85fe00: r4 = 60
    //     0x85fe00: movz            x4, #0x3c
    // 0x85fe04: branchIfSmi(r0, 0x85fe10)
    //     0x85fe04: tbz             w0, #0, #0x85fe10
    // 0x85fe08: r4 = LoadClassIdInstr(r0)
    //     0x85fe08: ldur            x4, [x0, #-1]
    //     0x85fe0c: ubfx            x4, x4, #0xc, #0x14
    // 0x85fe10: r17 = 5249
    //     0x85fe10: movz            x17, #0x1481
    // 0x85fe14: cmp             x4, x17
    // 0x85fe18: b.eq            #0x85fe30
    // 0x85fe1c: r8 = FocusableActionDetector
    //     0x85fe1c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb50] Type: FocusableActionDetector
    //     0x85fe20: ldr             x8, [x8, #0xb50]
    // 0x85fe24: r3 = Null
    //     0x85fe24: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb58] Null
    //     0x85fe28: ldr             x3, [x3, #0xb58]
    // 0x85fe2c: r0 = FocusableActionDetector()
    //     0x85fe2c: bl              #0x806bec  ; IsType_FocusableActionDetector_Stub
    // 0x85fe30: ldur            x3, [fp, #-8]
    // 0x85fe34: LoadField: r2 = r3->field_7
    //     0x85fe34: ldur            w2, [x3, #7]
    // 0x85fe38: DecompressPointer r2
    //     0x85fe38: add             x2, x2, HEAP, lsl #32
    // 0x85fe3c: ldur            x0, [fp, #-0x10]
    // 0x85fe40: r1 = Null
    //     0x85fe40: mov             x1, NULL
    // 0x85fe44: cmp             w2, NULL
    // 0x85fe48: b.eq            #0x85fe6c
    // 0x85fe4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fe4c: ldur            w4, [x2, #0x17]
    // 0x85fe50: DecompressPointer r4
    //     0x85fe50: add             x4, x4, HEAP, lsl #32
    // 0x85fe54: r8 = X0 bound StatefulWidget
    //     0x85fe54: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85fe58: ldr             x8, [x8, #0xd50]
    // 0x85fe5c: LoadField: r9 = r4->field_7
    //     0x85fe5c: ldur            x9, [x4, #7]
    // 0x85fe60: r3 = Null
    //     0x85fe60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb68] Null
    //     0x85fe64: ldr             x3, [x3, #0xb68]
    // 0x85fe68: blr             x9
    // 0x85fe6c: ldur            x0, [fp, #-8]
    // 0x85fe70: LoadField: r1 = r0->field_b
    //     0x85fe70: ldur            w1, [x0, #0xb]
    // 0x85fe74: DecompressPointer r1
    //     0x85fe74: add             x1, x1, HEAP, lsl #32
    // 0x85fe78: cmp             w1, NULL
    // 0x85fe7c: b.eq            #0x85ff98
    // 0x85fe80: LoadField: r0 = r1->field_b
    //     0x85fe80: ldur            w0, [x1, #0xb]
    // 0x85fe84: DecompressPointer r0
    //     0x85fe84: add             x0, x0, HEAP, lsl #32
    // 0x85fe88: ldur            x1, [fp, #-0x10]
    // 0x85fe8c: LoadField: r2 = r1->field_b
    //     0x85fe8c: ldur            w2, [x1, #0xb]
    // 0x85fe90: DecompressPointer r2
    //     0x85fe90: add             x2, x2, HEAP, lsl #32
    // 0x85fe94: cmp             w0, w2
    // 0x85fe98: b.eq            #0x85ff80
    // 0x85fe9c: r0 = LoadStaticField(0x8d0)
    //     0x85fe9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85fea0: ldr             x0, [x0, #0x11a0]
    // 0x85fea4: cmp             w0, NULL
    // 0x85fea8: b.eq            #0x85ff9c
    // 0x85feac: LoadField: r3 = r0->field_53
    //     0x85feac: ldur            w3, [x0, #0x53]
    // 0x85feb0: DecompressPointer r3
    //     0x85feb0: add             x3, x3, HEAP, lsl #32
    // 0x85feb4: stur            x3, [fp, #-0x10]
    // 0x85feb8: LoadField: r0 = r3->field_7
    //     0x85feb8: ldur            w0, [x3, #7]
    // 0x85febc: DecompressPointer r0
    //     0x85febc: add             x0, x0, HEAP, lsl #32
    // 0x85fec0: ldur            x2, [fp, #-0x18]
    // 0x85fec4: stur            x0, [fp, #-8]
    // 0x85fec8: r1 = Function '<anonymous closure>':.
    //     0x85fec8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb78] AnonymousClosure: (0x85ffa0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x85fdb0)
    //     0x85fecc: ldr             x1, [x1, #0xb78]
    // 0x85fed0: r0 = AllocateClosure()
    //     0x85fed0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85fed4: ldur            x2, [fp, #-8]
    // 0x85fed8: mov             x3, x0
    // 0x85fedc: r1 = Null
    //     0x85fedc: mov             x1, NULL
    // 0x85fee0: stur            x3, [fp, #-8]
    // 0x85fee4: cmp             w2, NULL
    // 0x85fee8: b.eq            #0x85ff08
    // 0x85feec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85feec: ldur            w4, [x2, #0x17]
    // 0x85fef0: DecompressPointer r4
    //     0x85fef0: add             x4, x4, HEAP, lsl #32
    // 0x85fef4: r8 = X0
    //     0x85fef4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85fef8: LoadField: r9 = r4->field_7
    //     0x85fef8: ldur            x9, [x4, #7]
    // 0x85fefc: r3 = Null
    //     0x85fefc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb80] Null
    //     0x85ff00: ldr             x3, [x3, #0xb80]
    // 0x85ff04: blr             x9
    // 0x85ff08: ldur            x0, [fp, #-0x10]
    // 0x85ff0c: LoadField: r1 = r0->field_b
    //     0x85ff0c: ldur            w1, [x0, #0xb]
    // 0x85ff10: LoadField: r2 = r0->field_f
    //     0x85ff10: ldur            w2, [x0, #0xf]
    // 0x85ff14: DecompressPointer r2
    //     0x85ff14: add             x2, x2, HEAP, lsl #32
    // 0x85ff18: LoadField: r3 = r2->field_b
    //     0x85ff18: ldur            w3, [x2, #0xb]
    // 0x85ff1c: r2 = LoadInt32Instr(r1)
    //     0x85ff1c: sbfx            x2, x1, #1, #0x1f
    // 0x85ff20: stur            x2, [fp, #-0x20]
    // 0x85ff24: r1 = LoadInt32Instr(r3)
    //     0x85ff24: sbfx            x1, x3, #1, #0x1f
    // 0x85ff28: cmp             x2, x1
    // 0x85ff2c: b.ne            #0x85ff38
    // 0x85ff30: mov             x1, x0
    // 0x85ff34: r0 = _growToNextCapacity()
    //     0x85ff34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ff38: ldur            x2, [fp, #-0x10]
    // 0x85ff3c: ldur            x3, [fp, #-0x20]
    // 0x85ff40: add             x4, x3, #1
    // 0x85ff44: lsl             x5, x4, #1
    // 0x85ff48: StoreField: r2->field_b = r5
    //     0x85ff48: stur            w5, [x2, #0xb]
    // 0x85ff4c: LoadField: r1 = r2->field_f
    //     0x85ff4c: ldur            w1, [x2, #0xf]
    // 0x85ff50: DecompressPointer r1
    //     0x85ff50: add             x1, x1, HEAP, lsl #32
    // 0x85ff54: ldur            x0, [fp, #-8]
    // 0x85ff58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85ff58: add             x25, x1, x3, lsl #2
    //     0x85ff5c: add             x25, x25, #0xf
    //     0x85ff60: str             w0, [x25]
    //     0x85ff64: tbz             w0, #0, #0x85ff80
    //     0x85ff68: ldurb           w16, [x1, #-1]
    //     0x85ff6c: ldurb           w17, [x0, #-1]
    //     0x85ff70: and             x16, x17, x16, lsr #2
    //     0x85ff74: tst             x16, HEAP, lsr #32
    //     0x85ff78: b.eq            #0x85ff80
    //     0x85ff7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x85ff80: r0 = Null
    //     0x85ff80: mov             x0, NULL
    // 0x85ff84: LeaveFrame
    //     0x85ff84: mov             SP, fp
    //     0x85ff88: ldp             fp, lr, [SP], #0x10
    // 0x85ff8c: ret
    //     0x85ff8c: ret             
    // 0x85ff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ff90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ff94: b               #0x85fdd4
    // 0x85ff98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ff98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ff9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ff9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x85ffa0, size: 0x60
    // 0x85ffa0: EnterFrame
    //     0x85ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ffa4: mov             fp, SP
    // 0x85ffa8: AllocStack(0x8)
    //     0x85ffa8: sub             SP, SP, #8
    // 0x85ffac: SetupParameters()
    //     0x85ffac: ldr             x0, [fp, #0x18]
    //     0x85ffb0: ldur            w1, [x0, #0x17]
    //     0x85ffb4: add             x1, x1, HEAP, lsl #32
    // 0x85ffb8: CheckStackOverflow
    //     0x85ffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ffbc: cmp             SP, x16
    //     0x85ffc0: b.ls            #0x85fff8
    // 0x85ffc4: LoadField: r0 = r1->field_f
    //     0x85ffc4: ldur            w0, [x1, #0xf]
    // 0x85ffc8: DecompressPointer r0
    //     0x85ffc8: add             x0, x0, HEAP, lsl #32
    // 0x85ffcc: LoadField: r2 = r1->field_13
    //     0x85ffcc: ldur            w2, [x1, #0x13]
    // 0x85ffd0: DecompressPointer r2
    //     0x85ffd0: add             x2, x2, HEAP, lsl #32
    // 0x85ffd4: str             x2, [SP]
    // 0x85ffd8: mov             x1, x0
    // 0x85ffdc: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x85ffdc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb90] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x85ffe0: ldr             x4, [x4, #0xb90]
    // 0x85ffe4: r0 = _mayTriggerCallback()
    //     0x85ffe4: bl              #0x80685c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x85ffe8: r0 = Null
    //     0x85ffe8: mov             x0, NULL
    // 0x85ffec: LeaveFrame
    //     0x85ffec: mov             SP, fp
    //     0x85fff0: ldp             fp, lr, [SP], #0x10
    // 0x85fff4: ret
    //     0x85fff4: ret             
    // 0x85fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fffc: b               #0x85ffc4
  }
  _ build(/* No info */) {
    // ** addr: 0x8ef1a0, size: 0x224
    // 0x8ef1a0: EnterFrame
    //     0x8ef1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef1a4: mov             fp, SP
    // 0x8ef1a8: AllocStack(0x40)
    //     0x8ef1a8: sub             SP, SP, #0x40
    // 0x8ef1ac: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x8ef1ac: mov             x0, x1
    //     0x8ef1b0: stur            x1, [fp, #-0x20]
    // 0x8ef1b4: CheckStackOverflow
    //     0x8ef1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef1b8: cmp             SP, x16
    //     0x8ef1bc: b.ls            #0x8ef3b4
    // 0x8ef1c0: LoadField: r2 = r0->field_1f
    //     0x8ef1c0: ldur            w2, [x0, #0x1f]
    // 0x8ef1c4: DecompressPointer r2
    //     0x8ef1c4: add             x2, x2, HEAP, lsl #32
    // 0x8ef1c8: stur            x2, [fp, #-0x18]
    // 0x8ef1cc: LoadField: r1 = r0->field_b
    //     0x8ef1cc: ldur            w1, [x0, #0xb]
    // 0x8ef1d0: DecompressPointer r1
    //     0x8ef1d0: add             x1, x1, HEAP, lsl #32
    // 0x8ef1d4: cmp             w1, NULL
    // 0x8ef1d8: b.eq            #0x8ef3bc
    // 0x8ef1dc: LoadField: r3 = r1->field_33
    //     0x8ef1dc: ldur            w3, [x1, #0x33]
    // 0x8ef1e0: DecompressPointer r3
    //     0x8ef1e0: add             x3, x3, HEAP, lsl #32
    // 0x8ef1e4: stur            x3, [fp, #-0x10]
    // 0x8ef1e8: LoadField: r4 = r1->field_f
    //     0x8ef1e8: ldur            w4, [x1, #0xf]
    // 0x8ef1ec: DecompressPointer r4
    //     0x8ef1ec: add             x4, x4, HEAP, lsl #32
    // 0x8ef1f0: mov             x1, x0
    // 0x8ef1f4: stur            x4, [fp, #-8]
    // 0x8ef1f8: r0 = _canRequestFocus()
    //     0x8ef1f8: bl              #0x8ef3c4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x8ef1fc: ldur            x2, [fp, #-0x20]
    // 0x8ef200: stur            x0, [fp, #-0x38]
    // 0x8ef204: LoadField: r1 = r2->field_b
    //     0x8ef204: ldur            w1, [x2, #0xb]
    // 0x8ef208: DecompressPointer r1
    //     0x8ef208: add             x1, x1, HEAP, lsl #32
    // 0x8ef20c: stur            x1, [fp, #-0x30]
    // 0x8ef210: cmp             w1, NULL
    // 0x8ef214: b.eq            #0x8ef3c0
    // 0x8ef218: LoadField: r3 = r1->field_3b
    //     0x8ef218: ldur            w3, [x1, #0x3b]
    // 0x8ef21c: DecompressPointer r3
    //     0x8ef21c: add             x3, x3, HEAP, lsl #32
    // 0x8ef220: stur            x3, [fp, #-0x28]
    // 0x8ef224: r0 = Focus()
    //     0x8ef224: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8ef228: mov             x3, x0
    // 0x8ef22c: ldur            x0, [fp, #-0x28]
    // 0x8ef230: stur            x3, [fp, #-0x40]
    // 0x8ef234: StoreField: r3->field_f = r0
    //     0x8ef234: stur            w0, [x3, #0xf]
    // 0x8ef238: ldur            x0, [fp, #-8]
    // 0x8ef23c: StoreField: r3->field_13 = r0
    //     0x8ef23c: stur            w0, [x3, #0x13]
    // 0x8ef240: r0 = false
    //     0x8ef240: add             x0, NULL, #0x30  ; false
    // 0x8ef244: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ef244: stur            w0, [x3, #0x17]
    // 0x8ef248: ldur            x2, [fp, #-0x20]
    // 0x8ef24c: r1 = Function '_handleFocusChange@147441002':.
    //     0x8ef24c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eae8] AnonymousClosure: (0x806cac), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x806164)
    //     0x8ef250: ldr             x1, [x1, #0xae8]
    // 0x8ef254: r0 = AllocateClosure()
    //     0x8ef254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef258: mov             x1, x0
    // 0x8ef25c: ldur            x0, [fp, #-0x40]
    // 0x8ef260: StoreField: r0->field_1b = r1
    //     0x8ef260: stur            w1, [x0, #0x1b]
    // 0x8ef264: r3 = true
    //     0x8ef264: add             x3, NULL, #0x20  ; true
    // 0x8ef268: StoreField: r0->field_37 = r3
    //     0x8ef268: stur            w3, [x0, #0x37]
    // 0x8ef26c: ldur            x1, [fp, #-0x38]
    // 0x8ef270: StoreField: r0->field_27 = r1
    //     0x8ef270: stur            w1, [x0, #0x27]
    // 0x8ef274: StoreField: r0->field_2f = r3
    //     0x8ef274: stur            w3, [x0, #0x2f]
    // 0x8ef278: StoreField: r0->field_33 = r3
    //     0x8ef278: stur            w3, [x0, #0x33]
    // 0x8ef27c: ldur            x2, [fp, #-0x20]
    // 0x8ef280: r1 = Function '_handleMouseEnter@147441002':.
    //     0x8ef280: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] AnonymousClosure: (0x8ef520), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x8ef55c)
    //     0x8ef284: ldr             x1, [x1, #0xaf0]
    // 0x8ef288: r0 = AllocateClosure()
    //     0x8ef288: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef28c: stur            x0, [fp, #-8]
    // 0x8ef290: r0 = MouseRegion()
    //     0x8ef290: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8ef294: mov             x3, x0
    // 0x8ef298: ldur            x0, [fp, #-8]
    // 0x8ef29c: stur            x3, [fp, #-0x28]
    // 0x8ef2a0: StoreField: r3->field_f = r0
    //     0x8ef2a0: stur            w0, [x3, #0xf]
    // 0x8ef2a4: ldur            x2, [fp, #-0x20]
    // 0x8ef2a8: r1 = Function '_handleMouseExit@147441002':.
    //     0x8ef2a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] AnonymousClosure: (0x8ef46c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8ef4a8)
    //     0x8ef2ac: ldr             x1, [x1, #0xaf8]
    // 0x8ef2b0: r0 = AllocateClosure()
    //     0x8ef2b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef2b4: mov             x1, x0
    // 0x8ef2b8: ldur            x0, [fp, #-0x28]
    // 0x8ef2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ef2bc: stur            w1, [x0, #0x17]
    // 0x8ef2c0: ldur            x1, [fp, #-0x10]
    // 0x8ef2c4: StoreField: r0->field_1b = r1
    //     0x8ef2c4: stur            w1, [x0, #0x1b]
    // 0x8ef2c8: r1 = true
    //     0x8ef2c8: add             x1, NULL, #0x20  ; true
    // 0x8ef2cc: StoreField: r0->field_1f = r1
    //     0x8ef2cc: stur            w1, [x0, #0x1f]
    // 0x8ef2d0: ldur            x2, [fp, #-0x40]
    // 0x8ef2d4: StoreField: r0->field_b = r2
    //     0x8ef2d4: stur            w2, [x0, #0xb]
    // 0x8ef2d8: ldur            x2, [fp, #-0x18]
    // 0x8ef2dc: StoreField: r0->field_7 = r2
    //     0x8ef2dc: stur            w2, [x0, #7]
    // 0x8ef2e0: ldur            x2, [fp, #-0x30]
    // 0x8ef2e4: LoadField: r3 = r2->field_b
    //     0x8ef2e4: ldur            w3, [x2, #0xb]
    // 0x8ef2e8: DecompressPointer r3
    //     0x8ef2e8: add             x3, x3, HEAP, lsl #32
    // 0x8ef2ec: stur            x3, [fp, #-0x10]
    // 0x8ef2f0: tbnz            w3, #4, #0x8ef340
    // 0x8ef2f4: LoadField: r4 = r2->field_1f
    //     0x8ef2f4: ldur            w4, [x2, #0x1f]
    // 0x8ef2f8: DecompressPointer r4
    //     0x8ef2f8: add             x4, x4, HEAP, lsl #32
    // 0x8ef2fc: stur            x4, [fp, #-8]
    // 0x8ef300: cmp             w4, NULL
    // 0x8ef304: b.eq            #0x8ef340
    // 0x8ef308: LoadField: r5 = r4->field_13
    //     0x8ef308: ldur            w5, [x4, #0x13]
    // 0x8ef30c: r6 = LoadInt32Instr(r5)
    //     0x8ef30c: sbfx            x6, x5, #1, #0x1f
    // 0x8ef310: asr             x5, x6, #1
    // 0x8ef314: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x8ef314: ldur            w6, [x4, #0x17]
    // 0x8ef318: r7 = LoadInt32Instr(r6)
    //     0x8ef318: sbfx            x7, x6, #1, #0x1f
    // 0x8ef31c: sub             x6, x5, x7
    // 0x8ef320: cbz             x6, #0x8ef340
    // 0x8ef324: r0 = Actions()
    //     0x8ef324: bl              #0x898a18  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8ef328: mov             x1, x0
    // 0x8ef32c: ldur            x0, [fp, #-8]
    // 0x8ef330: StoreField: r1->field_f = r0
    //     0x8ef330: stur            w0, [x1, #0xf]
    // 0x8ef334: ldur            x0, [fp, #-0x28]
    // 0x8ef338: StoreField: r1->field_13 = r0
    //     0x8ef338: stur            w0, [x1, #0x13]
    // 0x8ef33c: b               #0x8ef344
    // 0x8ef340: mov             x1, x0
    // 0x8ef344: ldur            x0, [fp, #-0x10]
    // 0x8ef348: stur            x1, [fp, #-0x18]
    // 0x8ef34c: tbnz            w0, #4, #0x8ef3a4
    // 0x8ef350: ldur            x0, [fp, #-0x30]
    // 0x8ef354: LoadField: r2 = r0->field_23
    //     0x8ef354: ldur            w2, [x0, #0x23]
    // 0x8ef358: DecompressPointer r2
    //     0x8ef358: add             x2, x2, HEAP, lsl #32
    // 0x8ef35c: stur            x2, [fp, #-8]
    // 0x8ef360: cmp             w2, NULL
    // 0x8ef364: b.eq            #0x8ef3a4
    // 0x8ef368: LoadField: r0 = r2->field_13
    //     0x8ef368: ldur            w0, [x2, #0x13]
    // 0x8ef36c: r3 = LoadInt32Instr(r0)
    //     0x8ef36c: sbfx            x3, x0, #1, #0x1f
    // 0x8ef370: asr             x0, x3, #1
    // 0x8ef374: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ef374: ldur            w3, [x2, #0x17]
    // 0x8ef378: r4 = LoadInt32Instr(r3)
    //     0x8ef378: sbfx            x4, x3, #1, #0x1f
    // 0x8ef37c: sub             x3, x0, x4
    // 0x8ef380: cbz             x3, #0x8ef3a4
    // 0x8ef384: r0 = Shortcuts()
    //     0x8ef384: bl              #0x8bbf70  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x8ef388: ldur            x1, [fp, #-0x18]
    // 0x8ef38c: StoreField: r0->field_13 = r1
    //     0x8ef38c: stur            w1, [x0, #0x13]
    // 0x8ef390: r2 = true
    //     0x8ef390: add             x2, NULL, #0x20  ; true
    // 0x8ef394: ArrayStore: r0[0] = r2  ; List_4
    //     0x8ef394: stur            w2, [x0, #0x17]
    // 0x8ef398: ldur            x2, [fp, #-8]
    // 0x8ef39c: StoreField: r0->field_f = r2
    //     0x8ef39c: stur            w2, [x0, #0xf]
    // 0x8ef3a0: b               #0x8ef3a8
    // 0x8ef3a4: mov             x0, x1
    // 0x8ef3a8: LeaveFrame
    //     0x8ef3a8: mov             SP, fp
    //     0x8ef3ac: ldp             fp, lr, [SP], #0x10
    // 0x8ef3b0: ret
    //     0x8ef3b0: ret             
    // 0x8ef3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef3b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef3b8: b               #0x8ef1c0
    // 0x8ef3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef3bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef3c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8ef3c4, size: 0xa8
    // 0x8ef3c4: EnterFrame
    //     0x8ef3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef3c8: mov             fp, SP
    // 0x8ef3cc: AllocStack(0x8)
    //     0x8ef3cc: sub             SP, SP, #8
    // 0x8ef3d0: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x8ef3d0: mov             x0, x1
    //     0x8ef3d4: stur            x1, [fp, #-8]
    // 0x8ef3d8: CheckStackOverflow
    //     0x8ef3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef3dc: cmp             SP, x16
    //     0x8ef3e0: b.ls            #0x8ef45c
    // 0x8ef3e4: LoadField: r1 = r0->field_f
    //     0x8ef3e4: ldur            w1, [x0, #0xf]
    // 0x8ef3e8: DecompressPointer r1
    //     0x8ef3e8: add             x1, x1, HEAP, lsl #32
    // 0x8ef3ec: cmp             w1, NULL
    // 0x8ef3f0: b.eq            #0x8ef464
    // 0x8ef3f4: r0 = maybeNavigationModeOf()
    //     0x8ef3f4: bl              #0x77dc88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8ef3f8: r16 = Instance_NavigationMode
    //     0x8ef3f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x8ef3fc: ldr             x16, [x16, #0xdf8]
    // 0x8ef400: cmp             w0, w16
    // 0x8ef404: b.eq            #0x8ef410
    // 0x8ef408: cmp             w0, NULL
    // 0x8ef40c: b.ne            #0x8ef434
    // 0x8ef410: ldur            x1, [fp, #-8]
    // 0x8ef414: LoadField: r2 = r1->field_b
    //     0x8ef414: ldur            w2, [x1, #0xb]
    // 0x8ef418: DecompressPointer r2
    //     0x8ef418: add             x2, x2, HEAP, lsl #32
    // 0x8ef41c: cmp             w2, NULL
    // 0x8ef420: b.eq            #0x8ef468
    // 0x8ef424: LoadField: r1 = r2->field_b
    //     0x8ef424: ldur            w1, [x2, #0xb]
    // 0x8ef428: DecompressPointer r1
    //     0x8ef428: add             x1, x1, HEAP, lsl #32
    // 0x8ef42c: mov             x0, x1
    // 0x8ef430: b               #0x8ef450
    // 0x8ef434: r16 = Instance_NavigationMode
    //     0x8ef434: add             x16, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!NavigationMode@dd05d1
    //     0x8ef438: ldr             x16, [x16, #0x388]
    // 0x8ef43c: cmp             w0, w16
    // 0x8ef440: b.ne            #0x8ef44c
    // 0x8ef444: r0 = true
    //     0x8ef444: add             x0, NULL, #0x20  ; true
    // 0x8ef448: b               #0x8ef450
    // 0x8ef44c: r0 = Null
    //     0x8ef44c: mov             x0, NULL
    // 0x8ef450: LeaveFrame
    //     0x8ef450: mov             SP, fp
    //     0x8ef454: ldp             fp, lr, [SP], #0x10
    // 0x8ef458: ret
    //     0x8ef458: ret             
    // 0x8ef45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef460: b               #0x8ef3e4
    // 0x8ef464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8ef46c, size: 0x3c
    // 0x8ef46c: EnterFrame
    //     0x8ef46c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef470: mov             fp, SP
    // 0x8ef474: ldr             x0, [fp, #0x18]
    // 0x8ef478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef478: ldur            w1, [x0, #0x17]
    // 0x8ef47c: DecompressPointer r1
    //     0x8ef47c: add             x1, x1, HEAP, lsl #32
    // 0x8ef480: CheckStackOverflow
    //     0x8ef480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef484: cmp             SP, x16
    //     0x8ef488: b.ls            #0x8ef4a0
    // 0x8ef48c: ldr             x2, [fp, #0x10]
    // 0x8ef490: r0 = _handleMouseExit()
    //     0x8ef490: bl              #0x8ef4a8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x8ef494: LeaveFrame
    //     0x8ef494: mov             SP, fp
    //     0x8ef498: ldp             fp, lr, [SP], #0x10
    // 0x8ef49c: ret
    //     0x8ef49c: ret             
    // 0x8ef4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef4a4: b               #0x8ef48c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8ef4a8, size: 0x78
    // 0x8ef4a8: EnterFrame
    //     0x8ef4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef4ac: mov             fp, SP
    // 0x8ef4b0: AllocStack(0x10)
    //     0x8ef4b0: sub             SP, SP, #0x10
    // 0x8ef4b4: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x8ef4b4: stur            x1, [fp, #-8]
    // 0x8ef4b8: CheckStackOverflow
    //     0x8ef4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef4bc: cmp             SP, x16
    //     0x8ef4c0: b.ls            #0x8ef518
    // 0x8ef4c4: r1 = 1
    //     0x8ef4c4: movz            x1, #0x1
    // 0x8ef4c8: r0 = AllocateContext()
    //     0x8ef4c8: bl              #0xd46410  ; AllocateContextStub
    // 0x8ef4cc: mov             x1, x0
    // 0x8ef4d0: ldur            x0, [fp, #-8]
    // 0x8ef4d4: StoreField: r1->field_f = r0
    //     0x8ef4d4: stur            w0, [x1, #0xf]
    // 0x8ef4d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ef4d8: ldur            w2, [x0, #0x17]
    // 0x8ef4dc: DecompressPointer r2
    //     0x8ef4dc: add             x2, x2, HEAP, lsl #32
    // 0x8ef4e0: tbnz            w2, #4, #0x8ef508
    // 0x8ef4e4: mov             x2, x1
    // 0x8ef4e8: r1 = Function '<anonymous closure>':.
    //     0x8ef4e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb00] AnonymousClosure: (0x83a4bc), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x833fa8)
    //     0x8ef4ec: ldr             x1, [x1, #0xb00]
    // 0x8ef4f0: r0 = AllocateClosure()
    //     0x8ef4f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef4f4: str             x0, [SP]
    // 0x8ef4f8: ldur            x1, [fp, #-8]
    // 0x8ef4fc: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x8ef4fc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb08] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x8ef500: ldr             x4, [x4, #0xb08]
    // 0x8ef504: r0 = _mayTriggerCallback()
    //     0x8ef504: bl              #0x80685c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8ef508: r0 = Null
    //     0x8ef508: mov             x0, NULL
    // 0x8ef50c: LeaveFrame
    //     0x8ef50c: mov             SP, fp
    //     0x8ef510: ldp             fp, lr, [SP], #0x10
    // 0x8ef514: ret
    //     0x8ef514: ret             
    // 0x8ef518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef51c: b               #0x8ef4c4
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8ef520, size: 0x3c
    // 0x8ef520: EnterFrame
    //     0x8ef520: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef524: mov             fp, SP
    // 0x8ef528: ldr             x0, [fp, #0x18]
    // 0x8ef52c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef52c: ldur            w1, [x0, #0x17]
    // 0x8ef530: DecompressPointer r1
    //     0x8ef530: add             x1, x1, HEAP, lsl #32
    // 0x8ef534: CheckStackOverflow
    //     0x8ef534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef538: cmp             SP, x16
    //     0x8ef53c: b.ls            #0x8ef554
    // 0x8ef540: ldr             x2, [fp, #0x10]
    // 0x8ef544: r0 = _handleMouseEnter()
    //     0x8ef544: bl              #0x8ef55c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x8ef548: LeaveFrame
    //     0x8ef548: mov             SP, fp
    //     0x8ef54c: ldp             fp, lr, [SP], #0x10
    // 0x8ef550: ret
    //     0x8ef550: ret             
    // 0x8ef554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef558: b               #0x8ef540
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8ef55c, size: 0x78
    // 0x8ef55c: EnterFrame
    //     0x8ef55c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef560: mov             fp, SP
    // 0x8ef564: AllocStack(0x10)
    //     0x8ef564: sub             SP, SP, #0x10
    // 0x8ef568: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x8ef568: stur            x1, [fp, #-8]
    // 0x8ef56c: CheckStackOverflow
    //     0x8ef56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef570: cmp             SP, x16
    //     0x8ef574: b.ls            #0x8ef5cc
    // 0x8ef578: r1 = 1
    //     0x8ef578: movz            x1, #0x1
    // 0x8ef57c: r0 = AllocateContext()
    //     0x8ef57c: bl              #0xd46410  ; AllocateContextStub
    // 0x8ef580: mov             x1, x0
    // 0x8ef584: ldur            x0, [fp, #-8]
    // 0x8ef588: StoreField: r1->field_f = r0
    //     0x8ef588: stur            w0, [x1, #0xf]
    // 0x8ef58c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ef58c: ldur            w2, [x0, #0x17]
    // 0x8ef590: DecompressPointer r2
    //     0x8ef590: add             x2, x2, HEAP, lsl #32
    // 0x8ef594: tbz             w2, #4, #0x8ef5bc
    // 0x8ef598: mov             x2, x1
    // 0x8ef59c: r1 = Function '<anonymous closure>':.
    //     0x8ef59c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb28] AnonymousClosure: (0x833db4), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x9cf3b0)
    //     0x8ef5a0: ldr             x1, [x1, #0xb28]
    // 0x8ef5a4: r0 = AllocateClosure()
    //     0x8ef5a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ef5a8: str             x0, [SP]
    // 0x8ef5ac: ldur            x1, [fp, #-8]
    // 0x8ef5b0: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x8ef5b0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb08] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x8ef5b4: ldr             x4, [x4, #0xb08]
    // 0x8ef5b8: r0 = _mayTriggerCallback()
    //     0x8ef5b8: bl              #0x80685c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8ef5bc: r0 = Null
    //     0x8ef5bc: mov             x0, NULL
    // 0x8ef5c0: LeaveFrame
    //     0x8ef5c0: mov             SP, fp
    //     0x8ef5c4: ldp             fp, lr, [SP], #0x10
    // 0x8ef5c8: ret
    //     0x8ef5c8: ret             
    // 0x8ef5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef5cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef5d0: b               #0x8ef578
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4bc4, size: 0x24
    // 0x9e4bc4: EnterFrame
    //     0x9e4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4bc8: mov             fp, SP
    // 0x9e4bcc: ldr             x2, [fp, #0x10]
    // 0x9e4bd0: r1 = Function 'dispose':.
    //     0x9e4bd0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e40] AnonymousClosure: (0x9e4be8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose (0x9ec2f0)
    //     0x9e4bd4: ldr             x1, [x1, #0xe40]
    // 0x9e4bd8: r0 = AllocateClosure()
    //     0x9e4bd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4bdc: LeaveFrame
    //     0x9e4bdc: mov             SP, fp
    //     0x9e4be0: ldp             fp, lr, [SP], #0x10
    // 0x9e4be4: ret
    //     0x9e4be4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4be8, size: 0x38
    // 0x9e4be8: EnterFrame
    //     0x9e4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4bec: mov             fp, SP
    // 0x9e4bf0: ldr             x0, [fp, #0x10]
    // 0x9e4bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4bf4: ldur            w1, [x0, #0x17]
    // 0x9e4bf8: DecompressPointer r1
    //     0x9e4bf8: add             x1, x1, HEAP, lsl #32
    // 0x9e4bfc: CheckStackOverflow
    //     0x9e4bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4c00: cmp             SP, x16
    //     0x9e4c04: b.ls            #0x9e4c18
    // 0x9e4c08: r0 = dispose()
    //     0x9e4c08: bl              #0x9ec2f0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose
    // 0x9e4c0c: LeaveFrame
    //     0x9e4c0c: mov             SP, fp
    //     0x9e4c10: ldp             fp, lr, [SP], #0x10
    // 0x9e4c14: ret
    //     0x9e4c14: ret             
    // 0x9e4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4c1c: b               #0x9e4c08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec2f0, size: 0x80
    // 0x9ec2f0: EnterFrame
    //     0x9ec2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec2f4: mov             fp, SP
    // 0x9ec2f8: AllocStack(0x8)
    //     0x9ec2f8: sub             SP, SP, #8
    // 0x9ec2fc: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x9ec2fc: mov             x2, x1
    // 0x9ec300: CheckStackOverflow
    //     0x9ec300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec304: cmp             SP, x16
    //     0x9ec308: b.ls            #0x9ec360
    // 0x9ec30c: r0 = LoadStaticField(0x76c)
    //     0x9ec30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec310: ldr             x0, [x0, #0xed8]
    // 0x9ec314: cmp             w0, NULL
    // 0x9ec318: b.eq            #0x9ec368
    // 0x9ec31c: LoadField: r1 = r0->field_eb
    //     0x9ec31c: ldur            w1, [x0, #0xeb]
    // 0x9ec320: DecompressPointer r1
    //     0x9ec320: add             x1, x1, HEAP, lsl #32
    // 0x9ec324: cmp             w1, NULL
    // 0x9ec328: b.eq            #0x9ec36c
    // 0x9ec32c: LoadField: r0 = r1->field_13
    //     0x9ec32c: ldur            w0, [x1, #0x13]
    // 0x9ec330: DecompressPointer r0
    //     0x9ec330: add             x0, x0, HEAP, lsl #32
    // 0x9ec334: stur            x0, [fp, #-8]
    // 0x9ec338: r1 = Function '_handleFocusHighlightModeChange@147441002':.
    //     0x9ec338: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb98] AnonymousClosure: (0x808f4c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x808f88)
    //     0x9ec33c: ldr             x1, [x1, #0xb98]
    // 0x9ec340: r0 = AllocateClosure()
    //     0x9ec340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec344: ldur            x1, [fp, #-8]
    // 0x9ec348: mov             x2, x0
    // 0x9ec34c: r0 = removeHighlightModeListener()
    //     0x9ec34c: bl              #0x9e9de4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x9ec350: r0 = Null
    //     0x9ec350: mov             x0, NULL
    // 0x9ec354: LeaveFrame
    //     0x9ec354: mov             SP, fp
    //     0x9ec358: ldp             fp, lr, [SP], #0x10
    // 0x9ec35c: ret
    //     0x9ec35c: ret             
    // 0x9ec360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec364: b               #0x9ec30c
    // 0x9ec368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ec36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec36c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4339, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x808838, size: 0x30
    // 0x808838: EnterFrame
    //     0x808838: stp             fp, lr, [SP, #-0x10]!
    //     0x80883c: mov             fp, SP
    // 0x808840: CheckStackOverflow
    //     0x808840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808844: cmp             SP, x16
    //     0x808848: b.ls            #0x808860
    // 0x80884c: r0 = _updateActionListeners()
    //     0x80884c: bl              #0x808868  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x808850: r0 = Null
    //     0x808850: mov             x0, NULL
    // 0x808854: LeaveFrame
    //     0x808854: mov             SP, fp
    //     0x808858: ldp             fp, lr, [SP], #0x10
    // 0x80885c: ret
    //     0x80885c: ret             
    // 0x808860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808864: b               #0x80884c
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x808868, size: 0x2a8
    // 0x808868: EnterFrame
    //     0x808868: stp             fp, lr, [SP, #-0x10]!
    //     0x80886c: mov             fp, SP
    // 0x808870: AllocStack(0x38)
    //     0x808870: sub             SP, SP, #0x38
    // 0x808874: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x808874: mov             x0, x1
    //     0x808878: stur            x1, [fp, #-0x10]
    // 0x80887c: CheckStackOverflow
    //     0x80887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808880: cmp             SP, x16
    //     0x808884: b.ls            #0x808aec
    // 0x808888: LoadField: r1 = r0->field_b
    //     0x808888: ldur            w1, [x0, #0xb]
    // 0x80888c: DecompressPointer r1
    //     0x80888c: add             x1, x1, HEAP, lsl #32
    // 0x808890: cmp             w1, NULL
    // 0x808894: b.eq            #0x808af4
    // 0x808898: LoadField: r4 = r1->field_f
    //     0x808898: ldur            w4, [x1, #0xf]
    // 0x80889c: DecompressPointer r4
    //     0x80889c: add             x4, x4, HEAP, lsl #32
    // 0x8088a0: stur            x4, [fp, #-8]
    // 0x8088a4: LoadField: r2 = r4->field_7
    //     0x8088a4: ldur            w2, [x4, #7]
    // 0x8088a8: DecompressPointer r2
    //     0x8088a8: add             x2, x2, HEAP, lsl #32
    // 0x8088ac: r1 = Null
    //     0x8088ac: mov             x1, NULL
    // 0x8088b0: r3 = <X1>
    //     0x8088b0: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x8088b4: r0 = Null
    //     0x8088b4: mov             x0, NULL
    // 0x8088b8: cmp             x2, x0
    // 0x8088bc: b.eq            #0x8088cc
    // 0x8088c0: r30 = InstantiateTypeArgumentsStub
    //     0x8088c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8088c4: LoadField: r30 = r30->field_7
    //     0x8088c4: ldur            lr, [lr, #7]
    // 0x8088c8: blr             lr
    // 0x8088cc: mov             x1, x0
    // 0x8088d0: r0 = _CompactValuesIterable()
    //     0x8088d0: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8088d4: mov             x1, x0
    // 0x8088d8: ldur            x0, [fp, #-8]
    // 0x8088dc: StoreField: r1->field_b = r0
    //     0x8088dc: stur            w0, [x1, #0xb]
    // 0x8088e0: r0 = toSet()
    //     0x8088e0: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x8088e4: mov             x3, x0
    // 0x8088e8: ldur            x0, [fp, #-0x10]
    // 0x8088ec: stur            x3, [fp, #-8]
    // 0x8088f0: LoadField: r1 = r0->field_13
    //     0x8088f0: ldur            w1, [x0, #0x13]
    // 0x8088f4: DecompressPointer r1
    //     0x8088f4: add             x1, x1, HEAP, lsl #32
    // 0x8088f8: cmp             w1, NULL
    // 0x8088fc: b.eq            #0x808af8
    // 0x808900: mov             x2, x3
    // 0x808904: r0 = difference()
    //     0x808904: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x808908: mov             x3, x0
    // 0x80890c: ldur            x0, [fp, #-0x10]
    // 0x808910: stur            x3, [fp, #-0x18]
    // 0x808914: LoadField: r2 = r0->field_13
    //     0x808914: ldur            w2, [x0, #0x13]
    // 0x808918: DecompressPointer r2
    //     0x808918: add             x2, x2, HEAP, lsl #32
    // 0x80891c: cmp             w2, NULL
    // 0x808920: b.eq            #0x808afc
    // 0x808924: ldur            x1, [fp, #-8]
    // 0x808928: r0 = difference()
    //     0x808928: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x80892c: ldur            x1, [fp, #-0x18]
    // 0x808930: stur            x0, [fp, #-0x18]
    // 0x808934: r0 = iterator()
    //     0x808934: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x808938: ldur            x2, [fp, #-0x10]
    // 0x80893c: r1 = Function '_handleActionChanged@147441002':.
    //     0x80893c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35668] AnonymousClosure: (0x808b10), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x808b4c)
    //     0x808940: ldr             x1, [x1, #0x668]
    // 0x808944: stur            x0, [fp, #-0x20]
    // 0x808948: r0 = AllocateClosure()
    //     0x808948: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80894c: mov             x2, x0
    // 0x808950: ldur            x0, [fp, #-0x20]
    // 0x808954: stur            x2, [fp, #-0x30]
    // 0x808958: LoadField: r3 = r0->field_7
    //     0x808958: ldur            w3, [x0, #7]
    // 0x80895c: DecompressPointer r3
    //     0x80895c: add             x3, x3, HEAP, lsl #32
    // 0x808960: stur            x3, [fp, #-0x28]
    // 0x808964: CheckStackOverflow
    //     0x808964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808968: cmp             SP, x16
    //     0x80896c: b.ls            #0x808b00
    // 0x808970: mov             x1, x0
    // 0x808974: r0 = moveNext()
    //     0x808974: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x808978: tbnz            w0, #4, #0x8089f4
    // 0x80897c: ldur            x3, [fp, #-0x20]
    // 0x808980: LoadField: r4 = r3->field_33
    //     0x808980: ldur            w4, [x3, #0x33]
    // 0x808984: DecompressPointer r4
    //     0x808984: add             x4, x4, HEAP, lsl #32
    // 0x808988: stur            x4, [fp, #-0x38]
    // 0x80898c: cmp             w4, NULL
    // 0x808990: b.ne            #0x8089c4
    // 0x808994: mov             x0, x4
    // 0x808998: ldur            x2, [fp, #-0x28]
    // 0x80899c: r1 = Null
    //     0x80899c: mov             x1, NULL
    // 0x8089a0: cmp             w2, NULL
    // 0x8089a4: b.eq            #0x8089c4
    // 0x8089a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8089a8: ldur            w4, [x2, #0x17]
    // 0x8089ac: DecompressPointer r4
    //     0x8089ac: add             x4, x4, HEAP, lsl #32
    // 0x8089b0: r8 = X0
    //     0x8089b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8089b4: LoadField: r9 = r4->field_7
    //     0x8089b4: ldur            x9, [x4, #7]
    // 0x8089b8: r3 = Null
    //     0x8089b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x356b0] Null
    //     0x8089bc: ldr             x3, [x3, #0x6b0]
    // 0x8089c0: blr             x9
    // 0x8089c4: ldur            x1, [fp, #-0x38]
    // 0x8089c8: r0 = LoadClassIdInstr(r1)
    //     0x8089c8: ldur            x0, [x1, #-1]
    //     0x8089cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8089d0: ldur            x2, [fp, #-0x30]
    // 0x8089d4: r0 = GDT[cid_x0 + 0xc998]()
    //     0x8089d4: movz            x17, #0xc998
    //     0x8089d8: add             lr, x0, x17
    //     0x8089dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8089e0: blr             lr
    // 0x8089e4: ldur            x0, [fp, #-0x20]
    // 0x8089e8: ldur            x3, [fp, #-0x28]
    // 0x8089ec: ldur            x2, [fp, #-0x30]
    // 0x8089f0: b               #0x808964
    // 0x8089f4: ldur            x1, [fp, #-0x18]
    // 0x8089f8: r0 = iterator()
    //     0x8089f8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8089fc: ldur            x2, [fp, #-0x10]
    // 0x808a00: r1 = Function '_handleActionChanged@147441002':.
    //     0x808a00: add             x1, PP, #0x35, lsl #12  ; [pp+0x35668] AnonymousClosure: (0x808b10), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x808b4c)
    //     0x808a04: ldr             x1, [x1, #0x668]
    // 0x808a08: stur            x0, [fp, #-0x18]
    // 0x808a0c: r0 = AllocateClosure()
    //     0x808a0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x808a10: mov             x2, x0
    // 0x808a14: ldur            x0, [fp, #-0x18]
    // 0x808a18: stur            x2, [fp, #-0x28]
    // 0x808a1c: LoadField: r3 = r0->field_7
    //     0x808a1c: ldur            w3, [x0, #7]
    // 0x808a20: DecompressPointer r3
    //     0x808a20: add             x3, x3, HEAP, lsl #32
    // 0x808a24: stur            x3, [fp, #-0x20]
    // 0x808a28: CheckStackOverflow
    //     0x808a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808a2c: cmp             SP, x16
    //     0x808a30: b.ls            #0x808b08
    // 0x808a34: mov             x1, x0
    // 0x808a38: r0 = moveNext()
    //     0x808a38: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x808a3c: tbnz            w0, #4, #0x808ab8
    // 0x808a40: ldur            x3, [fp, #-0x18]
    // 0x808a44: LoadField: r4 = r3->field_33
    //     0x808a44: ldur            w4, [x3, #0x33]
    // 0x808a48: DecompressPointer r4
    //     0x808a48: add             x4, x4, HEAP, lsl #32
    // 0x808a4c: stur            x4, [fp, #-0x30]
    // 0x808a50: cmp             w4, NULL
    // 0x808a54: b.ne            #0x808a88
    // 0x808a58: mov             x0, x4
    // 0x808a5c: ldur            x2, [fp, #-0x20]
    // 0x808a60: r1 = Null
    //     0x808a60: mov             x1, NULL
    // 0x808a64: cmp             w2, NULL
    // 0x808a68: b.eq            #0x808a88
    // 0x808a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x808a6c: ldur            w4, [x2, #0x17]
    // 0x808a70: DecompressPointer r4
    //     0x808a70: add             x4, x4, HEAP, lsl #32
    // 0x808a74: r8 = X0
    //     0x808a74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x808a78: LoadField: r9 = r4->field_7
    //     0x808a78: ldur            x9, [x4, #7]
    // 0x808a7c: r3 = Null
    //     0x808a7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x356c0] Null
    //     0x808a80: ldr             x3, [x3, #0x6c0]
    // 0x808a84: blr             x9
    // 0x808a88: ldur            x1, [fp, #-0x30]
    // 0x808a8c: r0 = LoadClassIdInstr(r1)
    //     0x808a8c: ldur            x0, [x1, #-1]
    //     0x808a90: ubfx            x0, x0, #0xc, #0x14
    // 0x808a94: ldur            x2, [fp, #-0x28]
    // 0x808a98: r0 = GDT[cid_x0 + 0xc72b]()
    //     0x808a98: movz            x17, #0xc72b
    //     0x808a9c: add             lr, x0, x17
    //     0x808aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x808aa4: blr             lr
    // 0x808aa8: ldur            x0, [fp, #-0x18]
    // 0x808aac: ldur            x3, [fp, #-0x20]
    // 0x808ab0: ldur            x2, [fp, #-0x28]
    // 0x808ab4: b               #0x808a28
    // 0x808ab8: ldur            x1, [fp, #-0x10]
    // 0x808abc: ldur            x0, [fp, #-8]
    // 0x808ac0: StoreField: r1->field_13 = r0
    //     0x808ac0: stur            w0, [x1, #0x13]
    //     0x808ac4: ldurb           w16, [x1, #-1]
    //     0x808ac8: ldurb           w17, [x0, #-1]
    //     0x808acc: and             x16, x17, x16, lsr #2
    //     0x808ad0: tst             x16, HEAP, lsr #32
    //     0x808ad4: b.eq            #0x808adc
    //     0x808ad8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x808adc: r0 = Null
    //     0x808adc: mov             x0, NULL
    // 0x808ae0: LeaveFrame
    //     0x808ae0: mov             SP, fp
    //     0x808ae4: ldp             fp, lr, [SP], #0x10
    // 0x808ae8: ret
    //     0x808ae8: ret             
    // 0x808aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808af0: b               #0x808888
    // 0x808af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808af4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808af8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808b04: b               #0x808970
    // 0x808b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808b0c: b               #0x808a34
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x808b10, size: 0x3c
    // 0x808b10: EnterFrame
    //     0x808b10: stp             fp, lr, [SP, #-0x10]!
    //     0x808b14: mov             fp, SP
    // 0x808b18: ldr             x0, [fp, #0x18]
    // 0x808b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808b1c: ldur            w1, [x0, #0x17]
    // 0x808b20: DecompressPointer r1
    //     0x808b20: add             x1, x1, HEAP, lsl #32
    // 0x808b24: CheckStackOverflow
    //     0x808b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808b28: cmp             SP, x16
    //     0x808b2c: b.ls            #0x808b44
    // 0x808b30: ldr             x2, [fp, #0x10]
    // 0x808b34: r0 = _handleActionChanged()
    //     0x808b34: bl              #0x808b4c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x808b38: LeaveFrame
    //     0x808b38: mov             SP, fp
    //     0x808b3c: ldp             fp, lr, [SP], #0x10
    // 0x808b40: ret
    //     0x808b40: ret             
    // 0x808b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808b48: b               #0x808b30
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x808b4c, size: 0x64
    // 0x808b4c: EnterFrame
    //     0x808b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x808b50: mov             fp, SP
    // 0x808b54: AllocStack(0x8)
    //     0x808b54: sub             SP, SP, #8
    // 0x808b58: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x808b58: stur            x1, [fp, #-8]
    // 0x808b5c: CheckStackOverflow
    //     0x808b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808b60: cmp             SP, x16
    //     0x808b64: b.ls            #0x808ba8
    // 0x808b68: r1 = 1
    //     0x808b68: movz            x1, #0x1
    // 0x808b6c: r0 = AllocateContext()
    //     0x808b6c: bl              #0xd46410  ; AllocateContextStub
    // 0x808b70: mov             x1, x0
    // 0x808b74: ldur            x0, [fp, #-8]
    // 0x808b78: StoreField: r1->field_f = r0
    //     0x808b78: stur            w0, [x1, #0xf]
    // 0x808b7c: mov             x2, x1
    // 0x808b80: r1 = Function '<anonymous closure>':.
    //     0x808b80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35680] AnonymousClosure: (0x808bb0), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x808b4c)
    //     0x808b84: ldr             x1, [x1, #0x680]
    // 0x808b88: r0 = AllocateClosure()
    //     0x808b88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x808b8c: ldur            x1, [fp, #-8]
    // 0x808b90: mov             x2, x0
    // 0x808b94: r0 = setState()
    //     0x808b94: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x808b98: r0 = Null
    //     0x808b98: mov             x0, NULL
    // 0x808b9c: LeaveFrame
    //     0x808b9c: mov             SP, fp
    //     0x808ba0: ldp             fp, lr, [SP], #0x10
    // 0x808ba4: ret
    //     0x808ba4: ret             
    // 0x808ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808bac: b               #0x808b68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x808bb0, size: 0x58
    // 0x808bb0: EnterFrame
    //     0x808bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x808bb4: mov             fp, SP
    // 0x808bb8: AllocStack(0x8)
    //     0x808bb8: sub             SP, SP, #8
    // 0x808bbc: SetupParameters()
    //     0x808bbc: ldr             x0, [fp, #0x10]
    //     0x808bc0: ldur            w1, [x0, #0x17]
    //     0x808bc4: add             x1, x1, HEAP, lsl #32
    // 0x808bc8: LoadField: r0 = r1->field_f
    //     0x808bc8: ldur            w0, [x1, #0xf]
    // 0x808bcc: DecompressPointer r0
    //     0x808bcc: add             x0, x0, HEAP, lsl #32
    // 0x808bd0: stur            x0, [fp, #-8]
    // 0x808bd4: r0 = Object()
    //     0x808bd4: bl              #0x5766a0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x808bd8: ldur            x1, [fp, #-8]
    // 0x808bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x808bdc: stur            w0, [x1, #0x17]
    //     0x808be0: ldurb           w16, [x1, #-1]
    //     0x808be4: ldurb           w17, [x0, #-1]
    //     0x808be8: and             x16, x17, x16, lsr #2
    //     0x808bec: tst             x16, HEAP, lsr #32
    //     0x808bf0: b.eq            #0x808bf8
    //     0x808bf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x808bf8: r0 = Null
    //     0x808bf8: mov             x0, NULL
    // 0x808bfc: LeaveFrame
    //     0x808bfc: mov             SP, fp
    //     0x808c00: ldp             fp, lr, [SP], #0x10
    // 0x808c04: ret
    //     0x808c04: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85fcf0, size: 0xc0
    // 0x85fcf0: EnterFrame
    //     0x85fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x85fcf4: mov             fp, SP
    // 0x85fcf8: AllocStack(0x10)
    //     0x85fcf8: sub             SP, SP, #0x10
    // 0x85fcfc: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85fcfc: mov             x4, x1
    //     0x85fd00: mov             x3, x2
    //     0x85fd04: stur            x1, [fp, #-8]
    //     0x85fd08: stur            x2, [fp, #-0x10]
    // 0x85fd0c: CheckStackOverflow
    //     0x85fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fd10: cmp             SP, x16
    //     0x85fd14: b.ls            #0x85fda8
    // 0x85fd18: mov             x0, x3
    // 0x85fd1c: r2 = Null
    //     0x85fd1c: mov             x2, NULL
    // 0x85fd20: r1 = Null
    //     0x85fd20: mov             x1, NULL
    // 0x85fd24: r4 = 60
    //     0x85fd24: movz            x4, #0x3c
    // 0x85fd28: branchIfSmi(r0, 0x85fd34)
    //     0x85fd28: tbz             w0, #0, #0x85fd34
    // 0x85fd2c: r4 = LoadClassIdInstr(r0)
    //     0x85fd2c: ldur            x4, [x0, #-1]
    //     0x85fd30: ubfx            x4, x4, #0xc, #0x14
    // 0x85fd34: r17 = 5250
    //     0x85fd34: movz            x17, #0x1482
    // 0x85fd38: cmp             x4, x17
    // 0x85fd3c: b.eq            #0x85fd54
    // 0x85fd40: r8 = Actions
    //     0x85fd40: add             x8, PP, #0x35, lsl #12  ; [pp+0x35688] Type: Actions
    //     0x85fd44: ldr             x8, [x8, #0x688]
    // 0x85fd48: r3 = Null
    //     0x85fd48: add             x3, PP, #0x35, lsl #12  ; [pp+0x35690] Null
    //     0x85fd4c: ldr             x3, [x3, #0x690]
    // 0x85fd50: r0 = Actions()
    //     0x85fd50: bl              #0x655b28  ; IsType_Actions_Stub
    // 0x85fd54: ldur            x3, [fp, #-8]
    // 0x85fd58: LoadField: r2 = r3->field_7
    //     0x85fd58: ldur            w2, [x3, #7]
    // 0x85fd5c: DecompressPointer r2
    //     0x85fd5c: add             x2, x2, HEAP, lsl #32
    // 0x85fd60: ldur            x0, [fp, #-0x10]
    // 0x85fd64: r1 = Null
    //     0x85fd64: mov             x1, NULL
    // 0x85fd68: cmp             w2, NULL
    // 0x85fd6c: b.eq            #0x85fd90
    // 0x85fd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fd70: ldur            w4, [x2, #0x17]
    // 0x85fd74: DecompressPointer r4
    //     0x85fd74: add             x4, x4, HEAP, lsl #32
    // 0x85fd78: r8 = X0 bound StatefulWidget
    //     0x85fd78: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85fd7c: ldr             x8, [x8, #0xd50]
    // 0x85fd80: LoadField: r9 = r4->field_7
    //     0x85fd80: ldur            x9, [x4, #7]
    // 0x85fd84: r3 = Null
    //     0x85fd84: add             x3, PP, #0x35, lsl #12  ; [pp+0x356a0] Null
    //     0x85fd88: ldr             x3, [x3, #0x6a0]
    // 0x85fd8c: blr             x9
    // 0x85fd90: ldur            x1, [fp, #-8]
    // 0x85fd94: r0 = _updateActionListeners()
    //     0x85fd94: bl              #0x808868  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x85fd98: r0 = Null
    //     0x85fd98: mov             x0, NULL
    // 0x85fd9c: LeaveFrame
    //     0x85fd9c: mov             SP, fp
    //     0x85fda0: ldp             fp, lr, [SP], #0x10
    // 0x85fda4: ret
    //     0x85fda4: ret             
    // 0x85fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fdac: b               #0x85fd18
  }
  _ build(/* No info */) {
    // ** addr: 0x8ef128, size: 0x6c
    // 0x8ef128: EnterFrame
    //     0x8ef128: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef12c: mov             fp, SP
    // 0x8ef130: AllocStack(0x18)
    //     0x8ef130: sub             SP, SP, #0x18
    // 0x8ef134: LoadField: r0 = r1->field_b
    //     0x8ef134: ldur            w0, [x1, #0xb]
    // 0x8ef138: DecompressPointer r0
    //     0x8ef138: add             x0, x0, HEAP, lsl #32
    // 0x8ef13c: cmp             w0, NULL
    // 0x8ef140: b.eq            #0x8ef190
    // 0x8ef144: LoadField: r2 = r0->field_f
    //     0x8ef144: ldur            w2, [x0, #0xf]
    // 0x8ef148: DecompressPointer r2
    //     0x8ef148: add             x2, x2, HEAP, lsl #32
    // 0x8ef14c: stur            x2, [fp, #-0x18]
    // 0x8ef150: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8ef150: ldur            w3, [x1, #0x17]
    // 0x8ef154: DecompressPointer r3
    //     0x8ef154: add             x3, x3, HEAP, lsl #32
    // 0x8ef158: stur            x3, [fp, #-0x10]
    // 0x8ef15c: LoadField: r1 = r0->field_13
    //     0x8ef15c: ldur            w1, [x0, #0x13]
    // 0x8ef160: DecompressPointer r1
    //     0x8ef160: add             x1, x1, HEAP, lsl #32
    // 0x8ef164: stur            x1, [fp, #-8]
    // 0x8ef168: r0 = _ActionsScope()
    //     0x8ef168: bl              #0x8ef194  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x8ef16c: ldur            x1, [fp, #-0x18]
    // 0x8ef170: StoreField: r0->field_13 = r1
    //     0x8ef170: stur            w1, [x0, #0x13]
    // 0x8ef174: ldur            x1, [fp, #-0x10]
    // 0x8ef178: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ef178: stur            w1, [x0, #0x17]
    // 0x8ef17c: ldur            x1, [fp, #-8]
    // 0x8ef180: StoreField: r0->field_b = r1
    //     0x8ef180: stur            w1, [x0, #0xb]
    // 0x8ef184: LeaveFrame
    //     0x8ef184: mov             SP, fp
    //     0x8ef188: ldp             fp, lr, [SP], #0x10
    // 0x8ef18c: ret
    //     0x8ef18c: ret             
    // 0x8ef190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4b68, size: 0x24
    // 0x9e4b68: EnterFrame
    //     0x9e4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b6c: mov             fp, SP
    // 0x9e4b70: ldr             x2, [fp, #0x10]
    // 0x9e4b74: r1 = Function 'dispose':.
    //     0x9e4b74: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e48] AnonymousClosure: (0x9e4b8c), in [package:flutter/src/widgets/actions.dart] _ActionsState::dispose (0x9ec1d4)
    //     0x9e4b78: ldr             x1, [x1, #0xe48]
    // 0x9e4b7c: r0 = AllocateClosure()
    //     0x9e4b7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4b80: LeaveFrame
    //     0x9e4b80: mov             SP, fp
    //     0x9e4b84: ldp             fp, lr, [SP], #0x10
    // 0x9e4b88: ret
    //     0x9e4b88: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4b8c, size: 0x38
    // 0x9e4b8c: EnterFrame
    //     0x9e4b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b90: mov             fp, SP
    // 0x9e4b94: ldr             x0, [fp, #0x10]
    // 0x9e4b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4b98: ldur            w1, [x0, #0x17]
    // 0x9e4b9c: DecompressPointer r1
    //     0x9e4b9c: add             x1, x1, HEAP, lsl #32
    // 0x9e4ba0: CheckStackOverflow
    //     0x9e4ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4ba4: cmp             SP, x16
    //     0x9e4ba8: b.ls            #0x9e4bbc
    // 0x9e4bac: r0 = dispose()
    //     0x9e4bac: bl              #0x9ec1d4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::dispose
    // 0x9e4bb0: LeaveFrame
    //     0x9e4bb0: mov             SP, fp
    //     0x9e4bb4: ldp             fp, lr, [SP], #0x10
    // 0x9e4bb8: ret
    //     0x9e4bb8: ret             
    // 0x9e4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4bc0: b               #0x9e4bac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec1d4, size: 0x11c
    // 0x9ec1d4: EnterFrame
    //     0x9ec1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec1d8: mov             fp, SP
    // 0x9ec1dc: AllocStack(0x28)
    //     0x9ec1dc: sub             SP, SP, #0x28
    // 0x9ec1e0: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x9ec1e0: mov             x2, x1
    //     0x9ec1e4: stur            x1, [fp, #-8]
    // 0x9ec1e8: CheckStackOverflow
    //     0x9ec1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec1ec: cmp             SP, x16
    //     0x9ec1f0: b.ls            #0x9ec2dc
    // 0x9ec1f4: LoadField: r1 = r2->field_13
    //     0x9ec1f4: ldur            w1, [x2, #0x13]
    // 0x9ec1f8: DecompressPointer r1
    //     0x9ec1f8: add             x1, x1, HEAP, lsl #32
    // 0x9ec1fc: cmp             w1, NULL
    // 0x9ec200: b.eq            #0x9ec2e4
    // 0x9ec204: r0 = iterator()
    //     0x9ec204: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9ec208: ldur            x2, [fp, #-8]
    // 0x9ec20c: r1 = Function '_handleActionChanged@147441002':.
    //     0x9ec20c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35668] AnonymousClosure: (0x808b10), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x808b4c)
    //     0x9ec210: ldr             x1, [x1, #0x668]
    // 0x9ec214: stur            x0, [fp, #-0x10]
    // 0x9ec218: r0 = AllocateClosure()
    //     0x9ec218: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec21c: mov             x2, x0
    // 0x9ec220: ldur            x0, [fp, #-0x10]
    // 0x9ec224: stur            x2, [fp, #-0x20]
    // 0x9ec228: LoadField: r3 = r0->field_7
    //     0x9ec228: ldur            w3, [x0, #7]
    // 0x9ec22c: DecompressPointer r3
    //     0x9ec22c: add             x3, x3, HEAP, lsl #32
    // 0x9ec230: stur            x3, [fp, #-0x18]
    // 0x9ec234: CheckStackOverflow
    //     0x9ec234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec238: cmp             SP, x16
    //     0x9ec23c: b.ls            #0x9ec2e8
    // 0x9ec240: mov             x1, x0
    // 0x9ec244: r0 = moveNext()
    //     0x9ec244: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9ec248: tbnz            w0, #4, #0x9ec2c4
    // 0x9ec24c: ldur            x3, [fp, #-0x10]
    // 0x9ec250: LoadField: r4 = r3->field_33
    //     0x9ec250: ldur            w4, [x3, #0x33]
    // 0x9ec254: DecompressPointer r4
    //     0x9ec254: add             x4, x4, HEAP, lsl #32
    // 0x9ec258: stur            x4, [fp, #-0x28]
    // 0x9ec25c: cmp             w4, NULL
    // 0x9ec260: b.ne            #0x9ec294
    // 0x9ec264: mov             x0, x4
    // 0x9ec268: ldur            x2, [fp, #-0x18]
    // 0x9ec26c: r1 = Null
    //     0x9ec26c: mov             x1, NULL
    // 0x9ec270: cmp             w2, NULL
    // 0x9ec274: b.eq            #0x9ec294
    // 0x9ec278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ec278: ldur            w4, [x2, #0x17]
    // 0x9ec27c: DecompressPointer r4
    //     0x9ec27c: add             x4, x4, HEAP, lsl #32
    // 0x9ec280: r8 = X0
    //     0x9ec280: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9ec284: LoadField: r9 = r4->field_7
    //     0x9ec284: ldur            x9, [x4, #7]
    // 0x9ec288: r3 = Null
    //     0x9ec288: add             x3, PP, #0x35, lsl #12  ; [pp+0x35670] Null
    //     0x9ec28c: ldr             x3, [x3, #0x670]
    // 0x9ec290: blr             x9
    // 0x9ec294: ldur            x1, [fp, #-0x28]
    // 0x9ec298: r0 = LoadClassIdInstr(r1)
    //     0x9ec298: ldur            x0, [x1, #-1]
    //     0x9ec29c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec2a0: ldur            x2, [fp, #-0x20]
    // 0x9ec2a4: r0 = GDT[cid_x0 + 0xc998]()
    //     0x9ec2a4: movz            x17, #0xc998
    //     0x9ec2a8: add             lr, x0, x17
    //     0x9ec2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec2b0: blr             lr
    // 0x9ec2b4: ldur            x0, [fp, #-0x10]
    // 0x9ec2b8: ldur            x3, [fp, #-0x18]
    // 0x9ec2bc: ldur            x2, [fp, #-0x20]
    // 0x9ec2c0: b               #0x9ec234
    // 0x9ec2c4: ldur            x1, [fp, #-8]
    // 0x9ec2c8: StoreField: r1->field_13 = rNULL
    //     0x9ec2c8: stur            NULL, [x1, #0x13]
    // 0x9ec2cc: r0 = Null
    //     0x9ec2cc: mov             x0, NULL
    // 0x9ec2d0: LeaveFrame
    //     0x9ec2d0: mov             SP, fp
    //     0x9ec2d4: ldp             fp, lr, [SP], #0x10
    // 0x9ec2d8: ret
    //     0x9ec2d8: ret             
    // 0x9ec2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec2e0: b               #0x9ec1f4
    // 0x9ec2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec2e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ec2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec2e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec2ec: b               #0x9ec240
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0xaad228, size: 0x98
    // 0xaad228: EnterFrame
    //     0xaad228: stp             fp, lr, [SP, #-0x10]!
    //     0xaad22c: mov             fp, SP
    // 0xaad230: AllocStack(0x8)
    //     0xaad230: sub             SP, SP, #8
    // 0xaad234: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0xaad234: mov             x0, x1
    //     0xaad238: stur            x1, [fp, #-8]
    // 0xaad23c: r1 = <Action<Intent>>
    //     0xaad23c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b000] TypeArguments: <Action<Intent>>
    //     0xaad240: ldr             x1, [x1]
    // 0xaad244: r0 = _Set()
    //     0xaad244: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaad248: mov             x1, x0
    // 0xaad24c: r0 = _Uint32List
    //     0xaad24c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaad250: StoreField: r1->field_1b = r0
    //     0xaad250: stur            w0, [x1, #0x1b]
    // 0xaad254: StoreField: r1->field_b = rZR
    //     0xaad254: stur            wzr, [x1, #0xb]
    // 0xaad258: r0 = const []
    //     0xaad258: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaad25c: StoreField: r1->field_f = r0
    //     0xaad25c: stur            w0, [x1, #0xf]
    // 0xaad260: StoreField: r1->field_13 = rZR
    //     0xaad260: stur            wzr, [x1, #0x13]
    // 0xaad264: ArrayStore: r1[0] = rZR  ; List_4
    //     0xaad264: stur            wzr, [x1, #0x17]
    // 0xaad268: mov             x0, x1
    // 0xaad26c: ldur            x1, [fp, #-8]
    // 0xaad270: StoreField: r1->field_13 = r0
    //     0xaad270: stur            w0, [x1, #0x13]
    //     0xaad274: ldurb           w16, [x1, #-1]
    //     0xaad278: ldurb           w17, [x0, #-1]
    //     0xaad27c: and             x16, x17, x16, lsr #2
    //     0xaad280: tst             x16, HEAP, lsr #32
    //     0xaad284: b.eq            #0xaad28c
    //     0xaad288: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad28c: r0 = Object()
    //     0xaad28c: bl              #0x5766a0  ; AllocateObjectStub -> Object (size=0x8)
    // 0xaad290: ldur            x1, [fp, #-8]
    // 0xaad294: ArrayStore: r1[0] = r0  ; List_4
    //     0xaad294: stur            w0, [x1, #0x17]
    //     0xaad298: ldurb           w16, [x1, #-1]
    //     0xaad29c: ldurb           w17, [x0, #-1]
    //     0xaad2a0: and             x16, x17, x16, lsr #2
    //     0xaad2a4: tst             x16, HEAP, lsr #32
    //     0xaad2a8: b.eq            #0xaad2b0
    //     0xaad2ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad2b0: r0 = Null
    //     0xaad2b0: mov             x0, NULL
    // 0xaad2b4: LeaveFrame
    //     0xaad2b4: mov             SP, fp
    //     0xaad2b8: ldp             fp, lr, [SP], #0x10
    // 0xaad2bc: ret
    //     0xaad2bc: ret             
  }
}

// class id: 4587, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74b0c, size: 0xcc
    // 0xb74b0c: EnterFrame
    //     0xb74b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74b10: mov             fp, SP
    // 0xb74b14: AllocStack(0x28)
    //     0xb74b14: sub             SP, SP, #0x28
    // 0xb74b18: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb74b18: mov             x4, x1
    //     0xb74b1c: mov             x3, x2
    //     0xb74b20: stur            x1, [fp, #-8]
    //     0xb74b24: stur            x2, [fp, #-0x10]
    // 0xb74b28: CheckStackOverflow
    //     0xb74b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74b2c: cmp             SP, x16
    //     0xb74b30: b.ls            #0xb74bd0
    // 0xb74b34: mov             x0, x3
    // 0xb74b38: r2 = Null
    //     0xb74b38: mov             x2, NULL
    // 0xb74b3c: r1 = Null
    //     0xb74b3c: mov             x1, NULL
    // 0xb74b40: r4 = 60
    //     0xb74b40: movz            x4, #0x3c
    // 0xb74b44: branchIfSmi(r0, 0xb74b50)
    //     0xb74b44: tbz             w0, #0, #0xb74b50
    // 0xb74b48: r4 = LoadClassIdInstr(r0)
    //     0xb74b48: ldur            x4, [x0, #-1]
    //     0xb74b4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb74b50: r17 = 4587
    //     0xb74b50: movz            x17, #0x11eb
    // 0xb74b54: cmp             x4, x17
    // 0xb74b58: b.eq            #0xb74b6c
    // 0xb74b5c: r8 = _ActionsScope
    //     0xb74b5c: ldr             x8, [PP, #0x3f50]  ; [pp+0x3f50] Type: _ActionsScope
    // 0xb74b60: r3 = Null
    //     0xb74b60: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abf8] Null
    //     0xb74b64: ldr             x3, [x3, #0xbf8]
    // 0xb74b68: r0 = DefaultTypeTest()
    //     0xb74b68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74b6c: ldur            x0, [fp, #-8]
    // 0xb74b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb74b70: ldur            w1, [x0, #0x17]
    // 0xb74b74: DecompressPointer r1
    //     0xb74b74: add             x1, x1, HEAP, lsl #32
    // 0xb74b78: ldur            x2, [fp, #-0x10]
    // 0xb74b7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb74b7c: ldur            w3, [x2, #0x17]
    // 0xb74b80: DecompressPointer r3
    //     0xb74b80: add             x3, x3, HEAP, lsl #32
    // 0xb74b84: cmp             w1, w3
    // 0xb74b88: b.eq            #0xb74b94
    // 0xb74b8c: r0 = true
    //     0xb74b8c: add             x0, NULL, #0x20  ; true
    // 0xb74b90: b               #0xb74bc4
    // 0xb74b94: LoadField: r1 = r2->field_13
    //     0xb74b94: ldur            w1, [x2, #0x13]
    // 0xb74b98: DecompressPointer r1
    //     0xb74b98: add             x1, x1, HEAP, lsl #32
    // 0xb74b9c: LoadField: r2 = r0->field_13
    //     0xb74b9c: ldur            w2, [x0, #0x13]
    // 0xb74ba0: DecompressPointer r2
    //     0xb74ba0: add             x2, x2, HEAP, lsl #32
    // 0xb74ba4: r16 = <Type, Action<Intent>>
    //     0xb74ba4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0xb74ba8: ldr             x16, [x16, #0x150]
    // 0xb74bac: stp             x1, x16, [SP, #8]
    // 0xb74bb0: str             x2, [SP]
    // 0xb74bb4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb74bb4: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb74bb8: r0 = mapEquals()
    //     0xb74bb8: bl              #0x812a18  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xb74bbc: eor             x1, x0, #0x10
    // 0xb74bc0: mov             x0, x1
    // 0xb74bc4: LeaveFrame
    //     0xb74bc4: mov             SP, fp
    //     0xb74bc8: ldp             fp, lr, [SP], #0x10
    // 0xb74bcc: ret
    //     0xb74bcc: ret             
    // 0xb74bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74bd4: b               #0xb74b34
  }
}

// class id: 5249, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad2cc, size: 0x54
    // 0xaad2cc: EnterFrame
    //     0xaad2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad2d0: mov             fp, SP
    // 0xaad2d4: AllocStack(0x8)
    //     0xaad2d4: sub             SP, SP, #8
    // 0xaad2d8: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0xaad2d8: mov             x0, x1
    // 0xaad2dc: r1 = <FocusableActionDetector>
    //     0xaad2dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac08] TypeArguments: <FocusableActionDetector>
    //     0xaad2e0: ldr             x1, [x1, #0xc08]
    // 0xaad2e4: r0 = _FocusableActionDetectorState()
    //     0xaad2e4: bl              #0xaad320  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0xaad2e8: mov             x2, x0
    // 0xaad2ec: r0 = false
    //     0xaad2ec: add             x0, NULL, #0x30  ; false
    // 0xaad2f0: stur            x2, [fp, #-8]
    // 0xaad2f4: StoreField: r2->field_13 = r0
    //     0xaad2f4: stur            w0, [x2, #0x13]
    // 0xaad2f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaad2f8: stur            w0, [x2, #0x17]
    // 0xaad2fc: StoreField: r2->field_1b = r0
    //     0xaad2fc: stur            w0, [x2, #0x1b]
    // 0xaad300: r1 = <State<StatefulWidget>>
    //     0xaad300: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaad304: r0 = LabeledGlobalKey()
    //     0xaad304: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaad308: mov             x1, x0
    // 0xaad30c: ldur            x0, [fp, #-8]
    // 0xaad310: StoreField: r0->field_1f = r1
    //     0xaad310: stur            w1, [x0, #0x1f]
    // 0xaad314: LeaveFrame
    //     0xaad314: mov             SP, fp
    //     0xaad318: ldp             fp, lr, [SP], #0x10
    // 0xaad31c: ret
    //     0xaad31c: ret             
  }
}

// class id: 5250, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x655a60, size: 0xc8
    // 0x655a60: EnterFrame
    //     0x655a60: stp             fp, lr, [SP, #-0x10]!
    //     0x655a64: mov             fp, SP
    // 0x655a68: AllocStack(0x18)
    //     0x655a68: sub             SP, SP, #0x18
    // 0x655a6c: SetupParameters()
    //     0x655a6c: ldur            w0, [x4, #0xf]
    //     0x655a70: stur            x0, [fp, #-0x10]
    //     0x655a74: cbnz            w0, #0x655a80
    //     0x655a78: mov             x3, NULL
    //     0x655a7c: b               #0x655a90
    //     0x655a80: ldur            w1, [x4, #0x17]
    //     0x655a84: add             x2, fp, w1, sxtw #2
    //     0x655a88: ldr             x2, [x2, #0x10]
    //     0x655a8c: mov             x3, x2
    //     0x655a90: ldr             x2, [fp, #0x18]
    //     0x655a94: ldr             x1, [fp, #0x10]
    //     0x655a98: stur            x3, [fp, #-8]
    // 0x655a9c: CheckStackOverflow
    //     0x655a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655aa0: cmp             SP, x16
    //     0x655aa4: b.ls            #0x655b20
    // 0x655aa8: r1 = 3
    //     0x655aa8: movz            x1, #0x3
    // 0x655aac: r0 = AllocateContext()
    //     0x655aac: bl              #0xd46410  ; AllocateContextStub
    // 0x655ab0: mov             x3, x0
    // 0x655ab4: ldr             x0, [fp, #0x18]
    // 0x655ab8: stur            x3, [fp, #-0x18]
    // 0x655abc: StoreField: r3->field_f = r0
    //     0x655abc: stur            w0, [x3, #0xf]
    // 0x655ac0: ldr             x1, [fp, #0x10]
    // 0x655ac4: StoreField: r3->field_13 = r1
    //     0x655ac4: stur            w1, [x3, #0x13]
    // 0x655ac8: ldur            x1, [fp, #-0x10]
    // 0x655acc: cbnz            w1, #0x655ad8
    // 0x655ad0: r4 = <Intent>
    //     0x655ad0: ldr             x4, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x655ad4: b               #0x655adc
    // 0x655ad8: ldur            x4, [fp, #-8]
    // 0x655adc: stur            x4, [fp, #-8]
    // 0x655ae0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x655ae0: stur            NULL, [x3, #0x17]
    // 0x655ae4: mov             x2, x3
    // 0x655ae8: r1 = Function '<anonymous closure>': static.
    //     0x655ae8: ldr             x1, [PP, #0x3f38]  ; [pp+0x3f38] AnonymousClosure: static (0x655d34), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x655a60)
    // 0x655aec: r0 = AllocateClosure()
    //     0x655aec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x655af0: mov             x1, x0
    // 0x655af4: ldur            x0, [fp, #-8]
    // 0x655af8: StoreField: r1->field_b = r0
    //     0x655af8: stur            w0, [x1, #0xb]
    // 0x655afc: mov             x2, x1
    // 0x655b00: ldr             x1, [fp, #0x18]
    // 0x655b04: r0 = _visitActionsAncestors()
    //     0x655b04: bl              #0x655b4c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x655b08: ldur            x1, [fp, #-0x18]
    // 0x655b0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x655b0c: ldur            w0, [x1, #0x17]
    // 0x655b10: DecompressPointer r0
    //     0x655b10: add             x0, x0, HEAP, lsl #32
    // 0x655b14: LeaveFrame
    //     0x655b14: mov             SP, fp
    //     0x655b18: ldp             fp, lr, [SP], #0x10
    // 0x655b1c: ret
    //     0x655b1c: ret             
    // 0x655b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655b24: b               #0x655aa8
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x655b4c, size: 0x168
    // 0x655b4c: EnterFrame
    //     0x655b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x655b50: mov             fp, SP
    // 0x655b54: AllocStack(0x28)
    //     0x655b54: sub             SP, SP, #0x28
    // 0x655b58: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x655b58: mov             x0, x1
    //     0x655b5c: mov             x1, x2
    //     0x655b60: stur            x2, [fp, #-8]
    // 0x655b64: CheckStackOverflow
    //     0x655b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655b68: cmp             SP, x16
    //     0x655b6c: b.ls            #0x655ca4
    // 0x655b70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x655b70: ldur            w2, [x0, #0x17]
    // 0x655b74: DecompressPointer r2
    //     0x655b74: add             x2, x2, HEAP, lsl #32
    // 0x655b78: cmp             w2, NULL
    // 0x655b7c: b.ne            #0x655b90
    // 0x655b80: r0 = false
    //     0x655b80: add             x0, NULL, #0x30  ; false
    // 0x655b84: LeaveFrame
    //     0x655b84: mov             SP, fp
    //     0x655b88: ldp             fp, lr, [SP], #0x10
    // 0x655b8c: ret
    //     0x655b8c: ret             
    // 0x655b90: r2 = LoadClassIdInstr(r0)
    //     0x655b90: ldur            x2, [x0, #-1]
    //     0x655b94: ubfx            x2, x2, #0xc, #0x14
    // 0x655b98: r16 = <_ActionsScope>
    //     0x655b98: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <_ActionsScope>
    // 0x655b9c: stp             x0, x16, [SP]
    // 0x655ba0: mov             x0, x2
    // 0x655ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x655ba4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x655ba8: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x655ba8: movz            x17, #0xd5f4
    //     0x655bac: add             lr, x0, x17
    //     0x655bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x655bb4: blr             lr
    // 0x655bb8: mov             x1, x0
    // 0x655bbc: stur            x1, [fp, #-0x10]
    // 0x655bc0: CheckStackOverflow
    //     0x655bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655bc4: cmp             SP, x16
    //     0x655bc8: b.ls            #0x655cac
    // 0x655bcc: cmp             w1, NULL
    // 0x655bd0: b.eq            #0x655c84
    // 0x655bd4: ldur            x16, [fp, #-8]
    // 0x655bd8: stp             x1, x16, [SP]
    // 0x655bdc: ldur            x0, [fp, #-8]
    // 0x655be0: ClosureCall
    //     0x655be0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x655be4: ldur            x2, [x0, #0x1f]
    //     0x655be8: blr             x2
    // 0x655bec: r16 = true
    //     0x655bec: add             x16, NULL, #0x20  ; true
    // 0x655bf0: cmp             w0, w16
    // 0x655bf4: b.eq            #0x655c84
    // 0x655bf8: r1 = 1
    //     0x655bf8: movz            x1, #0x1
    // 0x655bfc: r0 = AllocateContext()
    //     0x655bfc: bl              #0xd46410  ; AllocateContextStub
    // 0x655c00: mov             x3, x0
    // 0x655c04: r0 = Sentinel
    //     0x655c04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655c08: stur            x3, [fp, #-0x18]
    // 0x655c0c: StoreField: r3->field_f = r0
    //     0x655c0c: stur            w0, [x3, #0xf]
    // 0x655c10: mov             x2, x3
    // 0x655c14: r1 = Function '<anonymous closure>': static.
    //     0x655c14: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] AnonymousClosure: static (0x655cb4), of [package:flutter/src/widgets/actions.dart] 
    // 0x655c18: r0 = AllocateClosure()
    //     0x655c18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x655c1c: ldur            x1, [fp, #-0x10]
    // 0x655c20: mov             x2, x0
    // 0x655c24: r0 = visitAncestorElements()
    //     0x655c24: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x655c28: ldur            x0, [fp, #-0x18]
    // 0x655c2c: LoadField: r1 = r0->field_f
    //     0x655c2c: ldur            w1, [x0, #0xf]
    // 0x655c30: DecompressPointer r1
    //     0x655c30: add             x1, x1, HEAP, lsl #32
    // 0x655c34: r16 = Sentinel
    //     0x655c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655c38: cmp             w1, w16
    // 0x655c3c: b.ne            #0x655c4c
    // 0x655c40: r16 = "parent"
    //     0x655c40: ldr             x16, [PP, #0x4038]  ; [pp+0x4038] "parent"
    // 0x655c44: str             x16, [SP]
    // 0x655c48: r0 = _throwLocalNotInitialized()
    //     0x655c48: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x655c4c: ldur            x0, [fp, #-0x18]
    // 0x655c50: LoadField: r1 = r0->field_f
    //     0x655c50: ldur            w1, [x0, #0xf]
    // 0x655c54: DecompressPointer r1
    //     0x655c54: add             x1, x1, HEAP, lsl #32
    // 0x655c58: r0 = LoadClassIdInstr(r1)
    //     0x655c58: ldur            x0, [x1, #-1]
    //     0x655c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x655c60: r16 = <_ActionsScope>
    //     0x655c60: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <_ActionsScope>
    // 0x655c64: stp             x1, x16, [SP]
    // 0x655c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x655c68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x655c6c: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x655c6c: movz            x17, #0xd5f4
    //     0x655c70: add             lr, x0, x17
    //     0x655c74: ldr             lr, [x21, lr, lsl #3]
    //     0x655c78: blr             lr
    // 0x655c7c: mov             x1, x0
    // 0x655c80: b               #0x655bbc
    // 0x655c84: ldur            x1, [fp, #-0x10]
    // 0x655c88: cmp             w1, NULL
    // 0x655c8c: r16 = true
    //     0x655c8c: add             x16, NULL, #0x20  ; true
    // 0x655c90: r17 = false
    //     0x655c90: add             x17, NULL, #0x30  ; false
    // 0x655c94: csel            x0, x16, x17, ne
    // 0x655c98: LeaveFrame
    //     0x655c98: mov             SP, fp
    //     0x655c9c: ldp             fp, lr, [SP], #0x10
    // 0x655ca0: ret
    //     0x655ca0: ret             
    // 0x655ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655ca8: b               #0x655b70
    // 0x655cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655cb0: b               #0x655bcc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x655d34, size: 0x1e8
    // 0x655d34: EnterFrame
    //     0x655d34: stp             fp, lr, [SP, #-0x10]!
    //     0x655d38: mov             fp, SP
    // 0x655d3c: AllocStack(0x38)
    //     0x655d3c: sub             SP, SP, #0x38
    // 0x655d40: SetupParameters()
    //     0x655d40: ldr             x0, [fp, #0x18]
    //     0x655d44: ldur            w3, [x0, #0x17]
    //     0x655d48: add             x3, x3, HEAP, lsl #32
    //     0x655d4c: stur            x3, [fp, #-0x18]
    // 0x655d50: CheckStackOverflow
    //     0x655d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655d54: cmp             SP, x16
    //     0x655d58: b.ls            #0x655f0c
    // 0x655d5c: LoadField: r4 = r0->field_b
    //     0x655d5c: ldur            w4, [x0, #0xb]
    // 0x655d60: DecompressPointer r4
    //     0x655d60: add             x4, x4, HEAP, lsl #32
    // 0x655d64: ldr             x5, [fp, #0x10]
    // 0x655d68: stur            x4, [fp, #-0x10]
    // 0x655d6c: r0 = LoadClassIdInstr(r5)
    //     0x655d6c: ldur            x0, [x5, #-1]
    //     0x655d70: ubfx            x0, x0, #0xc, #0x14
    // 0x655d74: r17 = -4504
    //     0x655d74: movn            x17, #0x1197
    // 0x655d78: add             x16, x0, x17
    // 0x655d7c: cmp             x16, #2
    // 0x655d80: b.ls            #0x655d90
    // 0x655d84: r17 = 4502
    //     0x655d84: movz            x17, #0x1196
    // 0x655d88: cmp             x0, x17
    // 0x655d8c: b.ne            #0x655da8
    // 0x655d90: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x655d90: ldur            w0, [x5, #0x17]
    // 0x655d94: DecompressPointer r0
    //     0x655d94: add             x0, x0, HEAP, lsl #32
    // 0x655d98: cmp             w0, NULL
    // 0x655d9c: b.eq            #0x655f14
    // 0x655da0: mov             x4, x0
    // 0x655da4: b               #0x655de4
    // 0x655da8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x655da8: ldur            w6, [x5, #0x17]
    // 0x655dac: DecompressPointer r6
    //     0x655dac: add             x6, x6, HEAP, lsl #32
    // 0x655db0: stur            x6, [fp, #-8]
    // 0x655db4: cmp             w6, NULL
    // 0x655db8: b.eq            #0x655f18
    // 0x655dbc: LoadField: r2 = r5->field_43
    //     0x655dbc: ldur            w2, [x5, #0x43]
    // 0x655dc0: DecompressPointer r2
    //     0x655dc0: add             x2, x2, HEAP, lsl #32
    // 0x655dc4: mov             x0, x6
    // 0x655dc8: r1 = Null
    //     0x655dc8: mov             x1, NULL
    // 0x655dcc: r8 = _InheritedProviderScope<X0>
    //     0x655dcc: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x655dd0: LoadField: r9 = r8->field_7
    //     0x655dd0: ldur            x9, [x8, #7]
    // 0x655dd4: r3 = Null
    //     0x655dd4: ldr             x3, [PP, #0x3f40]  ; [pp+0x3f40] Null
    // 0x655dd8: blr             x9
    // 0x655ddc: ldur            x4, [fp, #-8]
    // 0x655de0: ldur            x3, [fp, #-0x18]
    // 0x655de4: mov             x0, x4
    // 0x655de8: stur            x4, [fp, #-8]
    // 0x655dec: r2 = Null
    //     0x655dec: mov             x2, NULL
    // 0x655df0: r1 = Null
    //     0x655df0: mov             x1, NULL
    // 0x655df4: r4 = LoadClassIdInstr(r0)
    //     0x655df4: ldur            x4, [x0, #-1]
    //     0x655df8: ubfx            x4, x4, #0xc, #0x14
    // 0x655dfc: r17 = 4587
    //     0x655dfc: movz            x17, #0x11eb
    // 0x655e00: cmp             x4, x17
    // 0x655e04: b.eq            #0x655e14
    // 0x655e08: r8 = _ActionsScope
    //     0x655e08: ldr             x8, [PP, #0x3f50]  ; [pp+0x3f50] Type: _ActionsScope
    // 0x655e0c: r3 = Null
    //     0x655e0c: ldr             x3, [PP, #0x3f58]  ; [pp+0x3f58] Null
    // 0x655e10: r0 = DefaultTypeTest()
    //     0x655e10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x655e14: ldur            x0, [fp, #-0x18]
    // 0x655e18: LoadField: r1 = r0->field_13
    //     0x655e18: ldur            w1, [x0, #0x13]
    // 0x655e1c: DecompressPointer r1
    //     0x655e1c: add             x1, x1, HEAP, lsl #32
    // 0x655e20: ldur            x16, [fp, #-0x10]
    // 0x655e24: ldur            lr, [fp, #-8]
    // 0x655e28: stp             lr, x16, [SP, #8]
    // 0x655e2c: str             x1, [SP]
    // 0x655e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x655e30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x655e34: r0 = _castAction()
    //     0x655e34: bl              #0x656288  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x655e38: stur            x0, [fp, #-8]
    // 0x655e3c: cmp             w0, NULL
    // 0x655e40: b.eq            #0x655eec
    // 0x655e44: ldur            x4, [fp, #-0x18]
    // 0x655e48: LoadField: r2 = r4->field_13
    //     0x655e48: ldur            w2, [x4, #0x13]
    // 0x655e4c: DecompressPointer r2
    //     0x655e4c: add             x2, x2, HEAP, lsl #32
    // 0x655e50: LoadField: r3 = r4->field_f
    //     0x655e50: ldur            w3, [x4, #0xf]
    // 0x655e54: DecompressPointer r3
    //     0x655e54: add             x3, x3, HEAP, lsl #32
    // 0x655e58: mov             x1, x0
    // 0x655e5c: r0 = _isEnabled()
    //     0x655e5c: bl              #0x65615c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x655e60: tbnz            w0, #4, #0x655eec
    // 0x655e64: ldur            x0, [fp, #-0x18]
    // 0x655e68: ldr             x1, [fp, #0x10]
    // 0x655e6c: r0 = _findDispatcher()
    //     0x655e6c: bl              #0x656048  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x655e70: ldur            x3, [fp, #-0x18]
    // 0x655e74: LoadField: r4 = r3->field_13
    //     0x655e74: ldur            w4, [x3, #0x13]
    // 0x655e78: DecompressPointer r4
    //     0x655e78: add             x4, x4, HEAP, lsl #32
    // 0x655e7c: stur            x4, [fp, #-0x20]
    // 0x655e80: LoadField: r5 = r3->field_f
    //     0x655e80: ldur            w5, [x3, #0xf]
    // 0x655e84: DecompressPointer r5
    //     0x655e84: add             x5, x5, HEAP, lsl #32
    // 0x655e88: ldur            x0, [fp, #-8]
    // 0x655e8c: stur            x5, [fp, #-0x10]
    // 0x655e90: r2 = Null
    //     0x655e90: mov             x2, NULL
    // 0x655e94: r1 = Null
    //     0x655e94: mov             x1, NULL
    // 0x655e98: r4 = LoadClassIdInstr(r0)
    //     0x655e98: ldur            x4, [x0, #-1]
    //     0x655e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x655ea0: sub             x4, x4, #0xf40
    // 0x655ea4: cmp             x4, #0x17
    // 0x655ea8: b.ls            #0x655eb8
    // 0x655eac: r8 = Action<Intent>
    //     0x655eac: ldr             x8, [PP, #0x3f68]  ; [pp+0x3f68] Type: Action<Intent>
    // 0x655eb0: r3 = Null
    //     0x655eb0: ldr             x3, [PP, #0x3f70]  ; [pp+0x3f70] Null
    // 0x655eb4: r0 = Action<Intent>()
    //     0x655eb4: bl              #0x6563e8  ; IsType_Action<Intent>_Stub
    // 0x655eb8: ldur            x1, [fp, #-8]
    // 0x655ebc: ldur            x2, [fp, #-0x20]
    // 0x655ec0: ldur            x3, [fp, #-0x10]
    // 0x655ec4: r0 = _invoke()
    //     0x655ec4: bl              #0x655f1c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x655ec8: ldur            x1, [fp, #-0x18]
    // 0x655ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x655ecc: stur            w0, [x1, #0x17]
    //     0x655ed0: tbz             w0, #0, #0x655eec
    //     0x655ed4: ldurb           w16, [x1, #-1]
    //     0x655ed8: ldurb           w17, [x0, #-1]
    //     0x655edc: and             x16, x17, x16, lsr #2
    //     0x655ee0: tst             x16, HEAP, lsr #32
    //     0x655ee4: b.eq            #0x655eec
    //     0x655ee8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x655eec: ldur            x1, [fp, #-8]
    // 0x655ef0: cmp             w1, NULL
    // 0x655ef4: r16 = true
    //     0x655ef4: add             x16, NULL, #0x20  ; true
    // 0x655ef8: r17 = false
    //     0x655ef8: add             x17, NULL, #0x30  ; false
    // 0x655efc: csel            x0, x16, x17, ne
    // 0x655f00: LeaveFrame
    //     0x655f00: mov             SP, fp
    //     0x655f04: ldp             fp, lr, [SP], #0x10
    // 0x655f08: ret
    //     0x655f08: ret             
    // 0x655f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655f10: b               #0x655d5c
    // 0x655f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655f14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655f18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x656048, size: 0x50
    // 0x656048: EnterFrame
    //     0x656048: stp             fp, lr, [SP, #-0x10]!
    //     0x65604c: mov             fp, SP
    // 0x656050: AllocStack(0x8)
    //     0x656050: sub             SP, SP, #8
    // 0x656054: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x656054: mov             x0, x1
    //     0x656058: stur            x1, [fp, #-8]
    // 0x65605c: CheckStackOverflow
    //     0x65605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656060: cmp             SP, x16
    //     0x656064: b.ls            #0x656090
    // 0x656068: r1 = Function '<anonymous closure>': static.
    //     0x656068: ldr             x1, [PP, #0x3fb0]  ; [pp+0x3fb0] AnonymousClosure: static (0x656098), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x656048)
    // 0x65606c: r2 = Null
    //     0x65606c: mov             x2, NULL
    // 0x656070: r0 = AllocateClosure()
    //     0x656070: bl              #0xd467d4  ; AllocateClosureStub
    // 0x656074: ldur            x1, [fp, #-8]
    // 0x656078: mov             x2, x0
    // 0x65607c: r0 = _visitActionsAncestors()
    //     0x65607c: bl              #0x655b4c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x656080: r0 = Instance_ActionDispatcher
    //     0x656080: ldr             x0, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!ActionDispatcher@dba8f1
    // 0x656084: LeaveFrame
    //     0x656084: mov             SP, fp
    //     0x656088: ldp             fp, lr, [SP], #0x10
    // 0x65608c: ret
    //     0x65608c: ret             
    // 0x656090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656094: b               #0x656068
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x656098, size: 0xc4
    // 0x656098: EnterFrame
    //     0x656098: stp             fp, lr, [SP, #-0x10]!
    //     0x65609c: mov             fp, SP
    // 0x6560a0: AllocStack(0x8)
    //     0x6560a0: sub             SP, SP, #8
    // 0x6560a4: ldr             x0, [fp, #0x10]
    // 0x6560a8: r1 = LoadClassIdInstr(r0)
    //     0x6560a8: ldur            x1, [x0, #-1]
    //     0x6560ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6560b0: r17 = -4504
    //     0x6560b0: movn            x17, #0x1197
    // 0x6560b4: add             x16, x1, x17
    // 0x6560b8: cmp             x16, #2
    // 0x6560bc: b.ls            #0x6560cc
    // 0x6560c0: r17 = 4502
    //     0x6560c0: movz            x17, #0x1196
    // 0x6560c4: cmp             x1, x17
    // 0x6560c8: b.ne            #0x6560e4
    // 0x6560cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6560cc: ldur            w1, [x0, #0x17]
    // 0x6560d0: DecompressPointer r1
    //     0x6560d0: add             x1, x1, HEAP, lsl #32
    // 0x6560d4: cmp             w1, NULL
    // 0x6560d8: b.eq            #0x656154
    // 0x6560dc: mov             x0, x1
    // 0x6560e0: b               #0x65611c
    // 0x6560e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6560e4: ldur            w3, [x0, #0x17]
    // 0x6560e8: DecompressPointer r3
    //     0x6560e8: add             x3, x3, HEAP, lsl #32
    // 0x6560ec: stur            x3, [fp, #-8]
    // 0x6560f0: cmp             w3, NULL
    // 0x6560f4: b.eq            #0x656158
    // 0x6560f8: LoadField: r2 = r0->field_43
    //     0x6560f8: ldur            w2, [x0, #0x43]
    // 0x6560fc: DecompressPointer r2
    //     0x6560fc: add             x2, x2, HEAP, lsl #32
    // 0x656100: mov             x0, x3
    // 0x656104: r1 = Null
    //     0x656104: mov             x1, NULL
    // 0x656108: r8 = _InheritedProviderScope<X0>
    //     0x656108: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x65610c: LoadField: r9 = r8->field_7
    //     0x65610c: ldur            x9, [x8, #7]
    // 0x656110: r3 = Null
    //     0x656110: ldr             x3, [PP, #0x3fc0]  ; [pp+0x3fc0] Null
    // 0x656114: blr             x9
    // 0x656118: ldur            x0, [fp, #-8]
    // 0x65611c: r2 = Null
    //     0x65611c: mov             x2, NULL
    // 0x656120: r1 = Null
    //     0x656120: mov             x1, NULL
    // 0x656124: r4 = LoadClassIdInstr(r0)
    //     0x656124: ldur            x4, [x0, #-1]
    //     0x656128: ubfx            x4, x4, #0xc, #0x14
    // 0x65612c: r17 = 4587
    //     0x65612c: movz            x17, #0x11eb
    // 0x656130: cmp             x4, x17
    // 0x656134: b.eq            #0x656144
    // 0x656138: r8 = _ActionsScope
    //     0x656138: ldr             x8, [PP, #0x3f50]  ; [pp+0x3f50] Type: _ActionsScope
    // 0x65613c: r3 = Null
    //     0x65613c: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] Null
    // 0x656140: r0 = DefaultTypeTest()
    //     0x656140: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x656144: r0 = false
    //     0x656144: add             x0, NULL, #0x30  ; false
    // 0x656148: LeaveFrame
    //     0x656148: mov             SP, fp
    //     0x65614c: ldp             fp, lr, [SP], #0x10
    // 0x656150: ret
    //     0x656150: ret             
    // 0x656154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656158: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x656288, size: 0x160
    // 0x656288: EnterFrame
    //     0x656288: stp             fp, lr, [SP, #-0x10]!
    //     0x65628c: mov             fp, SP
    // 0x656290: AllocStack(0x18)
    //     0x656290: sub             SP, SP, #0x18
    // 0x656294: SetupParameters()
    //     0x656294: ldur            w0, [x4, #0xf]
    //     0x656298: cbnz            w0, #0x6562a4
    //     0x65629c: mov             x1, NULL
    //     0x6562a0: b               #0x6562b4
    //     0x6562a4: ldur            w1, [x4, #0x17]
    //     0x6562a8: add             x2, fp, w1, sxtw #2
    //     0x6562ac: ldr             x2, [x2, #0x10]
    //     0x6562b0: mov             x1, x2
    // 0x6562b4: CheckStackOverflow
    //     0x6562b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6562b8: cmp             SP, x16
    //     0x6562bc: b.ls            #0x6563e0
    // 0x6562c0: cbnz            w0, #0x6562cc
    // 0x6562c4: r2 = <Intent>
    //     0x6562c4: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x6562c8: b               #0x6562d0
    // 0x6562cc: mov             x2, x1
    // 0x6562d0: ldr             x1, [fp, #0x18]
    // 0x6562d4: ldr             x0, [fp, #0x10]
    // 0x6562d8: stur            x2, [fp, #-0x10]
    // 0x6562dc: LoadField: r3 = r1->field_13
    //     0x6562dc: ldur            w3, [x1, #0x13]
    // 0x6562e0: DecompressPointer r3
    //     0x6562e0: add             x3, x3, HEAP, lsl #32
    // 0x6562e4: stur            x3, [fp, #-8]
    // 0x6562e8: cmp             w0, NULL
    // 0x6562ec: b.ne            #0x6562f8
    // 0x6562f0: r0 = Null
    //     0x6562f0: mov             x0, NULL
    // 0x6562f4: b               #0x656300
    // 0x6562f8: str             x0, [SP]
    // 0x6562fc: r0 = runtimeType()
    //     0x6562fc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x656300: cmp             w0, NULL
    // 0x656304: b.ne            #0x656328
    // 0x656308: ldur            x1, [fp, #-0x10]
    // 0x65630c: r2 = Null
    //     0x65630c: mov             x2, NULL
    // 0x656310: r3 = Y0 bound Intent
    //     0x656310: ldr             x3, [PP, #0x4008]  ; [pp+0x4008] TypeParameter: Y0 bound Intent
    // 0x656314: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x656314: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x656318: LoadField: r30 = r30->field_7
    //     0x656318: ldur            lr, [lr, #7]
    // 0x65631c: blr             lr
    // 0x656320: mov             x2, x0
    // 0x656324: b               #0x65632c
    // 0x656328: mov             x2, x0
    // 0x65632c: ldur            x0, [fp, #-8]
    // 0x656330: mov             x1, x0
    // 0x656334: r0 = _getValueOrData()
    //     0x656334: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656338: mov             x1, x0
    // 0x65633c: ldur            x0, [fp, #-8]
    // 0x656340: LoadField: r2 = r0->field_f
    //     0x656340: ldur            w2, [x0, #0xf]
    // 0x656344: DecompressPointer r2
    //     0x656344: add             x2, x2, HEAP, lsl #32
    // 0x656348: cmp             w2, w1
    // 0x65634c: b.ne            #0x656358
    // 0x656350: r3 = Null
    //     0x656350: mov             x3, NULL
    // 0x656354: b               #0x65635c
    // 0x656358: mov             x3, x1
    // 0x65635c: mov             x0, x3
    // 0x656360: ldur            x1, [fp, #-0x10]
    // 0x656364: stur            x3, [fp, #-8]
    // 0x656368: r2 = Null
    //     0x656368: mov             x2, NULL
    // 0x65636c: cmp             w0, NULL
    // 0x656370: b.eq            #0x6563b8
    // 0x656374: branchIfSmi(r0, 0x6563b0)
    //     0x656374: tbz             w0, #0, #0x6563b0
    // 0x656378: r3 = SubtypeTestCache
    //     0x656378: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] SubtypeTestCache
    // 0x65637c: r30 = Subtype4TestCacheStub
    //     0x65637c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x656380: LoadField: r30 = r30->field_7
    //     0x656380: ldur            lr, [lr, #7]
    // 0x656384: blr             lr
    // 0x656388: cmp             w7, NULL
    // 0x65638c: b.eq            #0x656398
    // 0x656390: tbnz            w7, #4, #0x6563b0
    // 0x656394: b               #0x6563b8
    // 0x656398: r8 = Action<Y0 bound Intent>?
    //     0x656398: ldr             x8, [PP, #0x4018]  ; [pp+0x4018] Type: Action<Y0 bound Intent>?
    // 0x65639c: r3 = SubtypeTestCache
    //     0x65639c: ldr             x3, [PP, #0x4020]  ; [pp+0x4020] SubtypeTestCache
    // 0x6563a0: r30 = InstanceOfStub
    //     0x6563a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6563a4: LoadField: r30 = r30->field_7
    //     0x6563a4: ldur            lr, [lr, #7]
    // 0x6563a8: blr             lr
    // 0x6563ac: b               #0x6563bc
    // 0x6563b0: r0 = false
    //     0x6563b0: add             x0, NULL, #0x30  ; false
    // 0x6563b4: b               #0x6563bc
    // 0x6563b8: r0 = true
    //     0x6563b8: add             x0, NULL, #0x20  ; true
    // 0x6563bc: tbnz            w0, #4, #0x6563d0
    // 0x6563c0: ldur            x0, [fp, #-8]
    // 0x6563c4: LeaveFrame
    //     0x6563c4: mov             SP, fp
    //     0x6563c8: ldp             fp, lr, [SP], #0x10
    // 0x6563cc: ret
    //     0x6563cc: ret             
    // 0x6563d0: r0 = Null
    //     0x6563d0: mov             x0, NULL
    // 0x6563d4: LeaveFrame
    //     0x6563d4: mov             SP, fp
    //     0x6563d8: ldp             fp, lr, [SP], #0x10
    // 0x6563dc: ret
    //     0x6563dc: ret             
    // 0x6563e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6563e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6563e4: b               #0x6562c0
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x741e04, size: 0xbc
    // 0x741e04: EnterFrame
    //     0x741e04: stp             fp, lr, [SP, #-0x10]!
    //     0x741e08: mov             fp, SP
    // 0x741e0c: AllocStack(0x10)
    //     0x741e0c: sub             SP, SP, #0x10
    // 0x741e10: SetupParameters()
    //     0x741e10: ldur            w0, [x4, #0xf]
    //     0x741e14: cbnz            w0, #0x741e20
    //     0x741e18: mov             x1, NULL
    //     0x741e1c: b               #0x741e30
    //     0x741e20: ldur            w1, [x4, #0x17]
    //     0x741e24: add             x2, fp, w1, sxtw #2
    //     0x741e28: ldr             x2, [x2, #0x10]
    //     0x741e2c: mov             x1, x2
    // 0x741e30: CheckStackOverflow
    //     0x741e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741e34: cmp             SP, x16
    //     0x741e38: b.ls            #0x741eb8
    // 0x741e3c: cbnz            w0, #0x741e48
    // 0x741e40: r0 = <Intent>
    //     0x741e40: ldr             x0, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x741e44: b               #0x741e4c
    // 0x741e48: mov             x0, x1
    // 0x741e4c: mov             x1, x0
    // 0x741e50: stur            x0, [fp, #-8]
    // 0x741e54: r2 = Null
    //     0x741e54: mov             x2, NULL
    // 0x741e58: r3 = Y0 bound Intent
    //     0x741e58: add             x3, PP, #0x41, lsl #12  ; [pp+0x41110] TypeParameter: Y0 bound Intent
    //     0x741e5c: ldr             x3, [x3, #0x110]
    // 0x741e60: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x741e60: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x741e64: LoadField: r30 = r30->field_7
    //     0x741e64: ldur            lr, [lr, #7]
    // 0x741e68: blr             lr
    // 0x741e6c: r1 = 1
    //     0x741e6c: movz            x1, #0x1
    // 0x741e70: r0 = AllocateContext()
    //     0x741e70: bl              #0xd46410  ; AllocateContextStub
    // 0x741e74: mov             x2, x0
    // 0x741e78: r1 = Function '<anonymous closure>': static.
    //     0x741e78: add             x1, PP, #0x41, lsl #12  ; [pp+0x41118] AnonymousClosure: static (0x741ec0), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x741e04)
    //     0x741e7c: ldr             x1, [x1, #0x118]
    // 0x741e80: stur            x0, [fp, #-0x10]
    // 0x741e84: r0 = AllocateClosure()
    //     0x741e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x741e88: mov             x1, x0
    // 0x741e8c: ldur            x0, [fp, #-8]
    // 0x741e90: StoreField: r1->field_b = r0
    //     0x741e90: stur            w0, [x1, #0xb]
    // 0x741e94: mov             x2, x1
    // 0x741e98: ldr             x1, [fp, #0x10]
    // 0x741e9c: r0 = _visitActionsAncestors()
    //     0x741e9c: bl              #0x655b4c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x741ea0: ldur            x1, [fp, #-0x10]
    // 0x741ea4: LoadField: r0 = r1->field_f
    //     0x741ea4: ldur            w0, [x1, #0xf]
    // 0x741ea8: DecompressPointer r0
    //     0x741ea8: add             x0, x0, HEAP, lsl #32
    // 0x741eac: LeaveFrame
    //     0x741eac: mov             SP, fp
    //     0x741eb0: ldp             fp, lr, [SP], #0x10
    // 0x741eb4: ret
    //     0x741eb4: ret             
    // 0x741eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741ebc: b               #0x741e3c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x741ec0, size: 0x154
    // 0x741ec0: EnterFrame
    //     0x741ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x741ec4: mov             fp, SP
    // 0x741ec8: AllocStack(0x30)
    //     0x741ec8: sub             SP, SP, #0x30
    // 0x741ecc: SetupParameters()
    //     0x741ecc: ldr             x0, [fp, #0x18]
    //     0x741ed0: ldur            w3, [x0, #0x17]
    //     0x741ed4: add             x3, x3, HEAP, lsl #32
    //     0x741ed8: stur            x3, [fp, #-0x18]
    // 0x741edc: CheckStackOverflow
    //     0x741edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741ee0: cmp             SP, x16
    //     0x741ee4: b.ls            #0x742004
    // 0x741ee8: LoadField: r4 = r0->field_b
    //     0x741ee8: ldur            w4, [x0, #0xb]
    // 0x741eec: DecompressPointer r4
    //     0x741eec: add             x4, x4, HEAP, lsl #32
    // 0x741ef0: ldr             x0, [fp, #0x10]
    // 0x741ef4: stur            x4, [fp, #-0x10]
    // 0x741ef8: r1 = LoadClassIdInstr(r0)
    //     0x741ef8: ldur            x1, [x0, #-1]
    //     0x741efc: ubfx            x1, x1, #0xc, #0x14
    // 0x741f00: r17 = -4504
    //     0x741f00: movn            x17, #0x1197
    // 0x741f04: add             x16, x1, x17
    // 0x741f08: cmp             x16, #2
    // 0x741f0c: b.ls            #0x741f1c
    // 0x741f10: r17 = 4502
    //     0x741f10: movz            x17, #0x1196
    // 0x741f14: cmp             x1, x17
    // 0x741f18: b.ne            #0x741f34
    // 0x741f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x741f1c: ldur            w1, [x0, #0x17]
    // 0x741f20: DecompressPointer r1
    //     0x741f20: add             x1, x1, HEAP, lsl #32
    // 0x741f24: cmp             w1, NULL
    // 0x741f28: b.eq            #0x74200c
    // 0x741f2c: mov             x3, x1
    // 0x741f30: b               #0x741f70
    // 0x741f34: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x741f34: ldur            w5, [x0, #0x17]
    // 0x741f38: DecompressPointer r5
    //     0x741f38: add             x5, x5, HEAP, lsl #32
    // 0x741f3c: stur            x5, [fp, #-8]
    // 0x741f40: cmp             w5, NULL
    // 0x741f44: b.eq            #0x742010
    // 0x741f48: LoadField: r2 = r0->field_43
    //     0x741f48: ldur            w2, [x0, #0x43]
    // 0x741f4c: DecompressPointer r2
    //     0x741f4c: add             x2, x2, HEAP, lsl #32
    // 0x741f50: mov             x0, x5
    // 0x741f54: r1 = Null
    //     0x741f54: mov             x1, NULL
    // 0x741f58: r8 = _InheritedProviderScope<X0>
    //     0x741f58: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x741f5c: LoadField: r9 = r8->field_7
    //     0x741f5c: ldur            x9, [x8, #7]
    // 0x741f60: r3 = Null
    //     0x741f60: add             x3, PP, #0x41, lsl #12  ; [pp+0x41120] Null
    //     0x741f64: ldr             x3, [x3, #0x120]
    // 0x741f68: blr             x9
    // 0x741f6c: ldur            x3, [fp, #-8]
    // 0x741f70: mov             x0, x3
    // 0x741f74: stur            x3, [fp, #-8]
    // 0x741f78: r2 = Null
    //     0x741f78: mov             x2, NULL
    // 0x741f7c: r1 = Null
    //     0x741f7c: mov             x1, NULL
    // 0x741f80: r4 = LoadClassIdInstr(r0)
    //     0x741f80: ldur            x4, [x0, #-1]
    //     0x741f84: ubfx            x4, x4, #0xc, #0x14
    // 0x741f88: r17 = 4587
    //     0x741f88: movz            x17, #0x11eb
    // 0x741f8c: cmp             x4, x17
    // 0x741f90: b.eq            #0x741fa4
    // 0x741f94: r8 = _ActionsScope
    //     0x741f94: ldr             x8, [PP, #0x3f50]  ; [pp+0x3f50] Type: _ActionsScope
    // 0x741f98: r3 = Null
    //     0x741f98: add             x3, PP, #0x41, lsl #12  ; [pp+0x41130] Null
    //     0x741f9c: ldr             x3, [x3, #0x130]
    // 0x741fa0: r0 = DefaultTypeTest()
    //     0x741fa0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x741fa4: ldur            x16, [fp, #-0x10]
    // 0x741fa8: ldur            lr, [fp, #-8]
    // 0x741fac: stp             lr, x16, [SP, #8]
    // 0x741fb0: str             NULL, [SP]
    // 0x741fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x741fb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x741fb8: r0 = _castAction()
    //     0x741fb8: bl              #0x656288  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x741fbc: cmp             w0, NULL
    // 0x741fc0: b.eq            #0x741ff4
    // 0x741fc4: ldur            x1, [fp, #-0x18]
    // 0x741fc8: StoreField: r1->field_f = r0
    //     0x741fc8: stur            w0, [x1, #0xf]
    //     0x741fcc: ldurb           w16, [x1, #-1]
    //     0x741fd0: ldurb           w17, [x0, #-1]
    //     0x741fd4: and             x16, x17, x16, lsr #2
    //     0x741fd8: tst             x16, HEAP, lsr #32
    //     0x741fdc: b.eq            #0x741fe4
    //     0x741fe0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x741fe4: r0 = true
    //     0x741fe4: add             x0, NULL, #0x20  ; true
    // 0x741fe8: LeaveFrame
    //     0x741fe8: mov             SP, fp
    //     0x741fec: ldp             fp, lr, [SP], #0x10
    // 0x741ff0: ret
    //     0x741ff0: ret             
    // 0x741ff4: r0 = false
    //     0x741ff4: add             x0, NULL, #0x30  ; false
    // 0x741ff8: LeaveFrame
    //     0x741ff8: mov             SP, fp
    //     0x741ffc: ldp             fp, lr, [SP], #0x10
    // 0x742000: ret
    //     0x742000: ret             
    // 0x742004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742008: b               #0x741ee8
    // 0x74200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74200c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x8fd970, size: 0x4c
    // 0x8fd970: EnterFrame
    //     0x8fd970: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd974: mov             fp, SP
    // 0x8fd978: AllocStack(0x18)
    //     0x8fd978: sub             SP, SP, #0x18
    // 0x8fd97c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8fd97c: stur            x1, [fp, #-8]
    // 0x8fd980: CheckStackOverflow
    //     0x8fd980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd984: cmp             SP, x16
    //     0x8fd988: b.ls            #0x8fd9b4
    // 0x8fd98c: r16 = <_ActionsScope>
    //     0x8fd98c: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <_ActionsScope>
    // 0x8fd990: stp             x1, x16, [SP]
    // 0x8fd994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd994: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd998: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8fd998: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8fd99c: ldur            x1, [fp, #-8]
    // 0x8fd9a0: r0 = _findDispatcher()
    //     0x8fd9a0: bl              #0x656048  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x8fd9a4: r0 = Instance_ActionDispatcher
    //     0x8fd9a4: ldr             x0, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!ActionDispatcher@dba8f1
    // 0x8fd9a8: LeaveFrame
    //     0x8fd9a8: mov             SP, fp
    //     0x8fd9ac: ldp             fp, lr, [SP], #0x10
    // 0x8fd9b0: ret
    //     0x8fd9b0: ret             
    // 0x8fd9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd9b8: b               #0x8fd98c
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x8feabc, size: 0x11c
    // 0x8feabc: EnterFrame
    //     0x8feabc: stp             fp, lr, [SP, #-0x10]!
    //     0x8feac0: mov             fp, SP
    // 0x8feac4: AllocStack(0x20)
    //     0x8feac4: sub             SP, SP, #0x20
    // 0x8feac8: SetupParameters()
    //     0x8feac8: ldur            w0, [x4, #0xf]
    //     0x8feacc: stur            x0, [fp, #-0x10]
    //     0x8fead0: cbnz            w0, #0x8feadc
    //     0x8fead4: mov             x3, NULL
    //     0x8fead8: b               #0x8feaec
    //     0x8feadc: ldur            w1, [x4, #0x17]
    //     0x8feae0: add             x2, fp, w1, sxtw #2
    //     0x8feae4: ldr             x2, [x2, #0x10]
    //     0x8feae8: mov             x3, x2
    //     0x8feaec: ldr             x2, [fp, #0x18]
    //     0x8feaf0: ldr             x1, [fp, #0x10]
    //     0x8feaf4: stur            x3, [fp, #-8]
    // 0x8feaf8: CheckStackOverflow
    //     0x8feaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feafc: cmp             SP, x16
    //     0x8feb00: b.ls            #0x8febd0
    // 0x8feb04: r1 = 3
    //     0x8feb04: movz            x1, #0x3
    // 0x8feb08: r0 = AllocateContext()
    //     0x8feb08: bl              #0xd46410  ; AllocateContextStub
    // 0x8feb0c: mov             x1, x0
    // 0x8feb10: ldr             x0, [fp, #0x18]
    // 0x8feb14: stur            x1, [fp, #-0x18]
    // 0x8feb18: StoreField: r1->field_f = r0
    //     0x8feb18: stur            w0, [x1, #0xf]
    // 0x8feb1c: ldr             x0, [fp, #0x10]
    // 0x8feb20: StoreField: r1->field_13 = r0
    //     0x8feb20: stur            w0, [x1, #0x13]
    // 0x8feb24: ldur            x2, [fp, #-0x10]
    // 0x8feb28: cbnz            w2, #0x8feb34
    // 0x8feb2c: r2 = <Intent>
    //     0x8feb2c: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x8feb30: b               #0x8feb38
    // 0x8feb34: ldur            x2, [fp, #-8]
    // 0x8feb38: stur            x2, [fp, #-8]
    // 0x8feb3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8feb3c: stur            NULL, [x1, #0x17]
    // 0x8feb40: cmp             w0, NULL
    // 0x8feb44: b.ne            #0x8feb50
    // 0x8feb48: r0 = Null
    //     0x8feb48: mov             x0, NULL
    // 0x8feb4c: b               #0x8feb58
    // 0x8feb50: str             x0, [SP]
    // 0x8feb54: r0 = runtimeType()
    //     0x8feb54: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x8feb58: cmp             w0, NULL
    // 0x8feb5c: b.ne            #0x8feb7c
    // 0x8feb60: ldur            x1, [fp, #-8]
    // 0x8feb64: r2 = Null
    //     0x8feb64: mov             x2, NULL
    // 0x8feb68: r3 = Y0 bound Intent
    //     0x8feb68: add             x3, PP, #0x42, lsl #12  ; [pp+0x42da8] TypeParameter: Y0 bound Intent
    //     0x8feb6c: ldr             x3, [x3, #0xda8]
    // 0x8feb70: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8feb70: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x8feb74: LoadField: r30 = r30->field_7
    //     0x8feb74: ldur            lr, [lr, #7]
    // 0x8feb78: blr             lr
    // 0x8feb7c: ldur            x0, [fp, #-0x18]
    // 0x8feb80: ldur            x3, [fp, #-8]
    // 0x8feb84: LoadField: r4 = r0->field_f
    //     0x8feb84: ldur            w4, [x0, #0xf]
    // 0x8feb88: DecompressPointer r4
    //     0x8feb88: add             x4, x4, HEAP, lsl #32
    // 0x8feb8c: mov             x2, x0
    // 0x8feb90: stur            x4, [fp, #-0x10]
    // 0x8feb94: r1 = Function '<anonymous closure>': static.
    //     0x8feb94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42db0] AnonymousClosure: static (0x8febd8), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x8feabc)
    //     0x8feb98: ldr             x1, [x1, #0xdb0]
    // 0x8feb9c: r0 = AllocateClosure()
    //     0x8feb9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8feba0: mov             x1, x0
    // 0x8feba4: ldur            x0, [fp, #-8]
    // 0x8feba8: StoreField: r1->field_b = r0
    //     0x8feba8: stur            w0, [x1, #0xb]
    // 0x8febac: mov             x2, x1
    // 0x8febb0: ldur            x1, [fp, #-0x10]
    // 0x8febb4: r0 = _visitActionsAncestors()
    //     0x8febb4: bl              #0x655b4c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x8febb8: ldur            x1, [fp, #-0x18]
    // 0x8febbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8febbc: ldur            w0, [x1, #0x17]
    // 0x8febc0: DecompressPointer r0
    //     0x8febc0: add             x0, x0, HEAP, lsl #32
    // 0x8febc4: LeaveFrame
    //     0x8febc4: mov             SP, fp
    //     0x8febc8: ldp             fp, lr, [SP], #0x10
    // 0x8febcc: ret
    //     0x8febcc: ret             
    // 0x8febd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8febd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8febd4: b               #0x8feb04
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x8febd8, size: 0x184
    // 0x8febd8: EnterFrame
    //     0x8febd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8febdc: mov             fp, SP
    // 0x8febe0: AllocStack(0x30)
    //     0x8febe0: sub             SP, SP, #0x30
    // 0x8febe4: SetupParameters()
    //     0x8febe4: ldr             x0, [fp, #0x18]
    //     0x8febe8: ldur            w3, [x0, #0x17]
    //     0x8febec: add             x3, x3, HEAP, lsl #32
    //     0x8febf0: stur            x3, [fp, #-0x18]
    // 0x8febf4: CheckStackOverflow
    //     0x8febf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8febf8: cmp             SP, x16
    //     0x8febfc: b.ls            #0x8fed4c
    // 0x8fec00: LoadField: r4 = r0->field_b
    //     0x8fec00: ldur            w4, [x0, #0xb]
    // 0x8fec04: DecompressPointer r4
    //     0x8fec04: add             x4, x4, HEAP, lsl #32
    // 0x8fec08: ldr             x5, [fp, #0x10]
    // 0x8fec0c: stur            x4, [fp, #-0x10]
    // 0x8fec10: r0 = LoadClassIdInstr(r5)
    //     0x8fec10: ldur            x0, [x5, #-1]
    //     0x8fec14: ubfx            x0, x0, #0xc, #0x14
    // 0x8fec18: r17 = -4504
    //     0x8fec18: movn            x17, #0x1197
    // 0x8fec1c: add             x16, x0, x17
    // 0x8fec20: cmp             x16, #2
    // 0x8fec24: b.ls            #0x8fec34
    // 0x8fec28: r17 = 4502
    //     0x8fec28: movz            x17, #0x1196
    // 0x8fec2c: cmp             x0, x17
    // 0x8fec30: b.ne            #0x8fec4c
    // 0x8fec34: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8fec34: ldur            w0, [x5, #0x17]
    // 0x8fec38: DecompressPointer r0
    //     0x8fec38: add             x0, x0, HEAP, lsl #32
    // 0x8fec3c: cmp             w0, NULL
    // 0x8fec40: b.eq            #0x8fed54
    // 0x8fec44: mov             x4, x0
    // 0x8fec48: b               #0x8fec8c
    // 0x8fec4c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8fec4c: ldur            w6, [x5, #0x17]
    // 0x8fec50: DecompressPointer r6
    //     0x8fec50: add             x6, x6, HEAP, lsl #32
    // 0x8fec54: stur            x6, [fp, #-8]
    // 0x8fec58: cmp             w6, NULL
    // 0x8fec5c: b.eq            #0x8fed58
    // 0x8fec60: LoadField: r2 = r5->field_43
    //     0x8fec60: ldur            w2, [x5, #0x43]
    // 0x8fec64: DecompressPointer r2
    //     0x8fec64: add             x2, x2, HEAP, lsl #32
    // 0x8fec68: mov             x0, x6
    // 0x8fec6c: r1 = Null
    //     0x8fec6c: mov             x1, NULL
    // 0x8fec70: r8 = _InheritedProviderScope<X0>
    //     0x8fec70: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x8fec74: LoadField: r9 = r8->field_7
    //     0x8fec74: ldur            x9, [x8, #7]
    // 0x8fec78: r3 = Null
    //     0x8fec78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42db8] Null
    //     0x8fec7c: ldr             x3, [x3, #0xdb8]
    // 0x8fec80: blr             x9
    // 0x8fec84: ldur            x4, [fp, #-8]
    // 0x8fec88: ldur            x3, [fp, #-0x18]
    // 0x8fec8c: mov             x0, x4
    // 0x8fec90: stur            x4, [fp, #-8]
    // 0x8fec94: r2 = Null
    //     0x8fec94: mov             x2, NULL
    // 0x8fec98: r1 = Null
    //     0x8fec98: mov             x1, NULL
    // 0x8fec9c: r4 = LoadClassIdInstr(r0)
    //     0x8fec9c: ldur            x4, [x0, #-1]
    //     0x8feca0: ubfx            x4, x4, #0xc, #0x14
    // 0x8feca4: r17 = 4587
    //     0x8feca4: movz            x17, #0x11eb
    // 0x8feca8: cmp             x4, x17
    // 0x8fecac: b.eq            #0x8fecc0
    // 0x8fecb0: r8 = _ActionsScope
    //     0x8fecb0: ldr             x8, [PP, #0x3f50]  ; [pp+0x3f50] Type: _ActionsScope
    // 0x8fecb4: r3 = Null
    //     0x8fecb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dc8] Null
    //     0x8fecb8: ldr             x3, [x3, #0xdc8]
    // 0x8fecbc: r0 = DefaultTypeTest()
    //     0x8fecbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8fecc0: ldur            x0, [fp, #-0x18]
    // 0x8fecc4: LoadField: r1 = r0->field_13
    //     0x8fecc4: ldur            w1, [x0, #0x13]
    // 0x8fecc8: DecompressPointer r1
    //     0x8fecc8: add             x1, x1, HEAP, lsl #32
    // 0x8feccc: ldur            x16, [fp, #-0x10]
    // 0x8fecd0: ldur            lr, [fp, #-8]
    // 0x8fecd4: stp             lr, x16, [SP, #8]
    // 0x8fecd8: str             x1, [SP]
    // 0x8fecdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fecdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fece0: r0 = _castAction()
    //     0x8fece0: bl              #0x656288  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x8fece4: stur            x0, [fp, #-8]
    // 0x8fece8: cmp             w0, NULL
    // 0x8fecec: b.eq            #0x8fed3c
    // 0x8fecf0: ldur            x3, [fp, #-0x18]
    // 0x8fecf4: LoadField: r1 = r3->field_f
    //     0x8fecf4: ldur            w1, [x3, #0xf]
    // 0x8fecf8: DecompressPointer r1
    //     0x8fecf8: add             x1, x1, HEAP, lsl #32
    // 0x8fecfc: ldr             x2, [fp, #0x10]
    // 0x8fed00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fed00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fed04: r0 = dependOnInheritedElement()
    //     0x8fed04: bl              #0x9e33c8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x8fed08: ldur            x0, [fp, #-8]
    // 0x8fed0c: ldur            x1, [fp, #-0x18]
    // 0x8fed10: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fed10: stur            w0, [x1, #0x17]
    //     0x8fed14: ldurb           w16, [x1, #-1]
    //     0x8fed18: ldurb           w17, [x0, #-1]
    //     0x8fed1c: and             x16, x17, x16, lsr #2
    //     0x8fed20: tst             x16, HEAP, lsr #32
    //     0x8fed24: b.eq            #0x8fed2c
    //     0x8fed28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fed2c: r0 = true
    //     0x8fed2c: add             x0, NULL, #0x20  ; true
    // 0x8fed30: LeaveFrame
    //     0x8fed30: mov             SP, fp
    //     0x8fed34: ldp             fp, lr, [SP], #0x10
    // 0x8fed38: ret
    //     0x8fed38: ret             
    // 0x8fed3c: r0 = false
    //     0x8fed3c: add             x0, NULL, #0x30  ; false
    // 0x8fed40: LeaveFrame
    //     0x8fed40: mov             SP, fp
    //     0x8fed44: ldp             fp, lr, [SP], #0x10
    // 0x8fed48: ret
    //     0x8fed48: ret             
    // 0x8fed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fed4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fed50: b               #0x8fec00
    // 0x8fed54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fed54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fed58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fed58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaad1e0, size: 0x48
    // 0xaad1e0: EnterFrame
    //     0xaad1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaad1e4: mov             fp, SP
    // 0xaad1e8: AllocStack(0x8)
    //     0xaad1e8: sub             SP, SP, #8
    // 0xaad1ec: CheckStackOverflow
    //     0xaad1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad1f0: cmp             SP, x16
    //     0xaad1f4: b.ls            #0xaad220
    // 0xaad1f8: r1 = <Actions>
    //     0xaad1f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aff8] TypeArguments: <Actions>
    //     0xaad1fc: ldr             x1, [x1, #0xff8]
    // 0xaad200: r0 = _ActionsState()
    //     0xaad200: bl              #0xaad2c0  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0xaad204: mov             x1, x0
    // 0xaad208: stur            x0, [fp, #-8]
    // 0xaad20c: r0 = _ActionsState()
    //     0xaad20c: bl              #0xaad228  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0xaad210: ldur            x0, [fp, #-8]
    // 0xaad214: LeaveFrame
    //     0xaad214: mov             SP, fp
    //     0xaad218: ldp             fp, lr, [SP], #0x10
    // 0xaad21c: ret
    //     0xaad21c: ret             
    // 0xaad220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad224: b               #0xaad1f8
  }
}
