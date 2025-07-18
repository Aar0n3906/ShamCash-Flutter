// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049042, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x59c2b8, size: 0x80
    // 0x59c2b8: EnterFrame
    //     0x59c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x59c2bc: mov             fp, SP
    // 0x59c2c0: AllocStack(0x8)
    //     0x59c2c0: sub             SP, SP, #8
    // 0x59c2c4: SetupParameters()
    //     0x59c2c4: ldr             x0, [fp, #0x18]
    //     0x59c2c8: ldur            w1, [x0, #0x17]
    //     0x59c2cc: add             x1, x1, HEAP, lsl #32
    // 0x59c2d0: CheckStackOverflow
    //     0x59c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c2d4: cmp             SP, x16
    //     0x59c2d8: b.ls            #0x59c330
    // 0x59c2dc: LoadField: r0 = r1->field_f
    //     0x59c2dc: ldur            w0, [x1, #0xf]
    // 0x59c2e0: DecompressPointer r0
    //     0x59c2e0: add             x0, x0, HEAP, lsl #32
    // 0x59c2e4: r16 = Sentinel
    //     0x59c2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59c2e8: cmp             w0, w16
    // 0x59c2ec: b.ne            #0x59c314
    // 0x59c2f0: ldr             x0, [fp, #0x10]
    // 0x59c2f4: StoreField: r1->field_f = r0
    //     0x59c2f4: stur            w0, [x1, #0xf]
    //     0x59c2f8: ldurb           w16, [x1, #-1]
    //     0x59c2fc: ldurb           w17, [x0, #-1]
    //     0x59c300: and             x16, x17, x16, lsr #2
    //     0x59c304: tst             x16, HEAP, lsr #32
    //     0x59c308: b.eq            #0x59c310
    //     0x59c30c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59c310: b               #0x59c320
    // 0x59c314: r16 = "parent"
    //     0x59c314: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] "parent"
    // 0x59c318: str             x16, [SP]
    // 0x59c31c: r0 = _throwLocalAlreadyInitialized()
    //     0x59c31c: bl              #0x4ebef4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x59c320: r0 = false
    //     0x59c320: add             x0, NULL, #0x30  ; false
    // 0x59c324: LeaveFrame
    //     0x59c324: mov             SP, fp
    //     0x59c328: ldp             fp, lr, [SP], #0x10
    // 0x59c32c: ret
    //     0x59c32c: ret             
    // 0x59c330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c334: b               #0x59c2dc
  }
}

// class id: 3399, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x7641e0, size: 0x150
    // 0x7641e0: EnterFrame
    //     0x7641e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7641e4: mov             fp, SP
    // 0x7641e8: AllocStack(0x18)
    //     0x7641e8: sub             SP, SP, #0x18
    // 0x7641ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7641ec: mov             x4, x2
    //     0x7641f0: stur            x2, [fp, #-8]
    //     0x7641f4: stur            x3, [fp, #-0x10]
    //     0x7641f8: stur            x5, [fp, #-0x18]
    // 0x7641fc: CheckStackOverflow
    //     0x7641fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764200: cmp             SP, x16
    //     0x764204: b.ls            #0x764320
    // 0x764208: mov             x0, x4
    // 0x76420c: r2 = Null
    //     0x76420c: mov             x2, NULL
    // 0x764210: r1 = Null
    //     0x764210: mov             x1, NULL
    // 0x764214: r4 = 60
    //     0x764214: movz            x4, #0x3c
    // 0x764218: branchIfSmi(r0, 0x764224)
    //     0x764218: tbz             w0, #0, #0x764224
    // 0x76421c: r4 = LoadClassIdInstr(r0)
    //     0x76421c: ldur            x4, [x0, #-1]
    //     0x764220: ubfx            x4, x4, #0xc, #0x14
    // 0x764224: sub             x4, x4, #0xdb7
    // 0x764228: cmp             x4, #0x17
    // 0x76422c: b.ls            #0x764240
    // 0x764230: r8 = Action<Intent>
    //     0x764230: ldr             x8, [PP, #0x3ed8]  ; [pp+0x3ed8] Type: Action<Intent>
    // 0x764234: r3 = Null
    //     0x764234: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca70] Null
    //     0x764238: ldr             x3, [x3, #0xa70]
    // 0x76423c: r0 = Action<Intent>()
    //     0x76423c: bl              #0x59c9dc  ; IsType_Action<Intent>_Stub
    // 0x764240: ldur            x0, [fp, #-0x10]
    // 0x764244: r2 = Null
    //     0x764244: mov             x2, NULL
    // 0x764248: r1 = Null
    //     0x764248: mov             x1, NULL
    // 0x76424c: r4 = 60
    //     0x76424c: movz            x4, #0x3c
    // 0x764250: branchIfSmi(r0, 0x76425c)
    //     0x764250: tbz             w0, #0, #0x76425c
    // 0x764254: r4 = LoadClassIdInstr(r0)
    //     0x764254: ldur            x4, [x0, #-1]
    //     0x764258: ubfx            x4, x4, #0xc, #0x14
    // 0x76425c: sub             x4, x4, #0xd49
    // 0x764260: cmp             x4, #0x24
    // 0x764264: b.ls            #0x76427c
    // 0x764268: r8 = Intent
    //     0x764268: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ca80] Type: Intent
    //     0x76426c: ldr             x8, [x8, #0xa80]
    // 0x764270: r3 = Null
    //     0x764270: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca88] Null
    //     0x764274: ldr             x3, [x3, #0xa88]
    // 0x764278: r0 = Intent()
    //     0x764278: bl              #0x59caa0  ; IsType_Intent_Stub
    // 0x76427c: ldur            x0, [fp, #-0x18]
    // 0x764280: cmp             w0, NULL
    // 0x764284: b.ne            #0x7642d0
    // 0x764288: r0 = LoadStaticField(0x760)
    //     0x764288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76428c: ldr             x0, [x0, #0xec0]
    // 0x764290: cmp             w0, NULL
    // 0x764294: b.eq            #0x764328
    // 0x764298: LoadField: r1 = r0->field_eb
    //     0x764298: ldur            w1, [x0, #0xeb]
    // 0x76429c: DecompressPointer r1
    //     0x76429c: add             x1, x1, HEAP, lsl #32
    // 0x7642a0: cmp             w1, NULL
    // 0x7642a4: b.eq            #0x76432c
    // 0x7642a8: LoadField: r0 = r1->field_13
    //     0x7642a8: ldur            w0, [x1, #0x13]
    // 0x7642ac: DecompressPointer r0
    //     0x7642ac: add             x0, x0, HEAP, lsl #32
    // 0x7642b0: LoadField: r1 = r0->field_2b
    //     0x7642b0: ldur            w1, [x0, #0x2b]
    // 0x7642b4: DecompressPointer r1
    //     0x7642b4: add             x1, x1, HEAP, lsl #32
    // 0x7642b8: cmp             w1, NULL
    // 0x7642bc: b.ne            #0x7642c8
    // 0x7642c0: r0 = Null
    //     0x7642c0: mov             x0, NULL
    // 0x7642c4: b               #0x7642d0
    // 0x7642c8: LoadField: r0 = r1->field_33
    //     0x7642c8: ldur            w0, [x1, #0x33]
    // 0x7642cc: DecompressPointer r0
    //     0x7642cc: add             x0, x0, HEAP, lsl #32
    // 0x7642d0: ldur            x1, [fp, #-8]
    // 0x7642d4: ldur            x2, [fp, #-0x10]
    // 0x7642d8: mov             x3, x0
    // 0x7642dc: stur            x0, [fp, #-0x18]
    // 0x7642e0: r0 = _isEnabled()
    //     0x7642e0: bl              #0x59c750  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x7642e4: tbnz            w0, #4, #0x76430c
    // 0x7642e8: ldur            x1, [fp, #-8]
    // 0x7642ec: ldur            x2, [fp, #-0x10]
    // 0x7642f0: ldur            x3, [fp, #-0x18]
    // 0x7642f4: r0 = _invoke()
    //     0x7642f4: bl              #0x59c518  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x7642f8: mov             x1, x0
    // 0x7642fc: r0 = true
    //     0x7642fc: add             x0, NULL, #0x20  ; true
    // 0x764300: LeaveFrame
    //     0x764300: mov             SP, fp
    //     0x764304: ldp             fp, lr, [SP], #0x10
    // 0x764308: ret
    //     0x764308: ret             
    // 0x76430c: r0 = false
    //     0x76430c: add             x0, NULL, #0x30  ; false
    // 0x764310: r1 = Null
    //     0x764310: mov             x1, NULL
    // 0x764314: LeaveFrame
    //     0x764314: mov             SP, fp
    //     0x764318: ldp             fp, lr, [SP], #0x10
    // 0x76431c: ret
    //     0x76431c: ret             
    // 0x764320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764324: b               #0x764208
    // 0x764328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764328: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76432c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76432c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3400, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3434, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 3435, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 3436, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 3437, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 3438, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 3439, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 3440, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 3510, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x59c518, size: 0x12c
    // 0x59c518: EnterFrame
    //     0x59c518: stp             fp, lr, [SP, #-0x10]!
    //     0x59c51c: mov             fp, SP
    // 0x59c520: AllocStack(0x28)
    //     0x59c520: sub             SP, SP, #0x28
    // 0x59c524: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x59c524: mov             x5, x1
    //     0x59c528: mov             x4, x2
    //     0x59c52c: stur            x1, [fp, #-0x10]
    //     0x59c530: stur            x2, [fp, #-0x18]
    //     0x59c534: stur            x3, [fp, #-0x20]
    // 0x59c538: CheckStackOverflow
    //     0x59c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c53c: cmp             SP, x16
    //     0x59c540: b.ls            #0x59c63c
    // 0x59c544: LoadField: r6 = r5->field_7
    //     0x59c544: ldur            w6, [x5, #7]
    // 0x59c548: DecompressPointer r6
    //     0x59c548: add             x6, x6, HEAP, lsl #32
    // 0x59c54c: mov             x0, x4
    // 0x59c550: mov             x2, x6
    // 0x59c554: stur            x6, [fp, #-8]
    // 0x59c558: r1 = Null
    //     0x59c558: mov             x1, NULL
    // 0x59c55c: cmp             w2, NULL
    // 0x59c560: b.eq            #0x59c57c
    // 0x59c564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59c564: ldur            w4, [x2, #0x17]
    // 0x59c568: DecompressPointer r4
    //     0x59c568: add             x4, x4, HEAP, lsl #32
    // 0x59c56c: r8 = X0 bound Intent
    //     0x59c56c: ldr             x8, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeParameter: X0 bound Intent
    // 0x59c570: LoadField: r9 = r4->field_7
    //     0x59c570: ldur            x9, [x4, #7]
    // 0x59c574: r3 = Null
    //     0x59c574: ldr             x3, [PP, #0x3ef8]  ; [pp+0x3ef8] Null
    // 0x59c578: blr             x9
    // 0x59c57c: ldur            x0, [fp, #-0x10]
    // 0x59c580: ldur            x2, [fp, #-8]
    // 0x59c584: r1 = Null
    //     0x59c584: mov             x1, NULL
    // 0x59c588: cmp             w0, NULL
    // 0x59c58c: b.eq            #0x59c5cc
    // 0x59c590: branchIfSmi(r0, 0x59c5cc)
    //     0x59c590: tbz             w0, #0, #0x59c5cc
    // 0x59c594: r3 = SubtypeTestCache
    //     0x59c594: ldr             x3, [PP, #0x3f08]  ; [pp+0x3f08] SubtypeTestCache
    // 0x59c598: r30 = Subtype3TestCacheStub
    //     0x59c598: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x59c59c: LoadField: r30 = r30->field_7
    //     0x59c59c: ldur            lr, [lr, #7]
    // 0x59c5a0: blr             lr
    // 0x59c5a4: cmp             w7, NULL
    // 0x59c5a8: b.eq            #0x59c5b4
    // 0x59c5ac: tbnz            w7, #4, #0x59c5cc
    // 0x59c5b0: b               #0x59c5d4
    // 0x59c5b4: r8 = ContextAction<X0 bound Intent>
    //     0x59c5b4: ldr             x8, [PP, #0x3f10]  ; [pp+0x3f10] Type: ContextAction<X0 bound Intent>
    // 0x59c5b8: r3 = SubtypeTestCache
    //     0x59c5b8: ldr             x3, [PP, #0x3f18]  ; [pp+0x3f18] SubtypeTestCache
    // 0x59c5bc: r30 = InstanceOfStub
    //     0x59c5bc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x59c5c0: LoadField: r30 = r30->field_7
    //     0x59c5c0: ldur            lr, [lr, #7]
    // 0x59c5c4: blr             lr
    // 0x59c5c8: b               #0x59c5d8
    // 0x59c5cc: r0 = false
    //     0x59c5cc: add             x0, NULL, #0x30  ; false
    // 0x59c5d0: b               #0x59c5d8
    // 0x59c5d4: r0 = true
    //     0x59c5d4: add             x0, NULL, #0x20  ; true
    // 0x59c5d8: tbnz            w0, #4, #0x59c60c
    // 0x59c5dc: ldur            x1, [fp, #-0x10]
    // 0x59c5e0: r0 = LoadClassIdInstr(r1)
    //     0x59c5e0: ldur            x0, [x1, #-1]
    //     0x59c5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x59c5e8: ldur            x16, [fp, #-0x20]
    // 0x59c5ec: str             x16, [SP]
    // 0x59c5f0: ldur            x2, [fp, #-0x18]
    // 0x59c5f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x59c5f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59c5f8: r0 = GDT[cid_x0 + 0x93e5]()
    //     0x59c5f8: movz            x17, #0x93e5
    //     0x59c5fc: add             lr, x0, x17
    //     0x59c600: ldr             lr, [x21, lr, lsl #3]
    //     0x59c604: blr             lr
    // 0x59c608: b               #0x59c630
    // 0x59c60c: ldur            x1, [fp, #-0x10]
    // 0x59c610: r0 = LoadClassIdInstr(r1)
    //     0x59c610: ldur            x0, [x1, #-1]
    //     0x59c614: ubfx            x0, x0, #0xc, #0x14
    // 0x59c618: ldur            x2, [fp, #-0x18]
    // 0x59c61c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59c61c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59c620: r0 = GDT[cid_x0 + 0x93e5]()
    //     0x59c620: movz            x17, #0x93e5
    //     0x59c624: add             lr, x0, x17
    //     0x59c628: ldr             lr, [x21, lr, lsl #3]
    //     0x59c62c: blr             lr
    // 0x59c630: LeaveFrame
    //     0x59c630: mov             SP, fp
    //     0x59c634: ldp             fp, lr, [SP], #0x10
    // 0x59c638: ret
    //     0x59c638: ret             
    // 0x59c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c63c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c640: b               #0x59c544
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x59c750, size: 0x12c
    // 0x59c750: EnterFrame
    //     0x59c750: stp             fp, lr, [SP, #-0x10]!
    //     0x59c754: mov             fp, SP
    // 0x59c758: AllocStack(0x28)
    //     0x59c758: sub             SP, SP, #0x28
    // 0x59c75c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x59c75c: mov             x5, x1
    //     0x59c760: mov             x4, x2
    //     0x59c764: stur            x1, [fp, #-0x10]
    //     0x59c768: stur            x2, [fp, #-0x18]
    //     0x59c76c: stur            x3, [fp, #-0x20]
    // 0x59c770: CheckStackOverflow
    //     0x59c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c774: cmp             SP, x16
    //     0x59c778: b.ls            #0x59c874
    // 0x59c77c: LoadField: r6 = r5->field_7
    //     0x59c77c: ldur            w6, [x5, #7]
    // 0x59c780: DecompressPointer r6
    //     0x59c780: add             x6, x6, HEAP, lsl #32
    // 0x59c784: mov             x0, x4
    // 0x59c788: mov             x2, x6
    // 0x59c78c: stur            x6, [fp, #-8]
    // 0x59c790: r1 = Null
    //     0x59c790: mov             x1, NULL
    // 0x59c794: cmp             w2, NULL
    // 0x59c798: b.eq            #0x59c7b4
    // 0x59c79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59c79c: ldur            w4, [x2, #0x17]
    // 0x59c7a0: DecompressPointer r4
    //     0x59c7a0: add             x4, x4, HEAP, lsl #32
    // 0x59c7a4: r8 = X0 bound Intent
    //     0x59c7a4: ldr             x8, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeParameter: X0 bound Intent
    // 0x59c7a8: LoadField: r9 = r4->field_7
    //     0x59c7a8: ldur            x9, [x4, #7]
    // 0x59c7ac: r3 = Null
    //     0x59c7ac: ldr             x3, [PP, #0x3f50]  ; [pp+0x3f50] Null
    // 0x59c7b0: blr             x9
    // 0x59c7b4: ldur            x0, [fp, #-0x10]
    // 0x59c7b8: ldur            x2, [fp, #-8]
    // 0x59c7bc: r1 = Null
    //     0x59c7bc: mov             x1, NULL
    // 0x59c7c0: cmp             w0, NULL
    // 0x59c7c4: b.eq            #0x59c804
    // 0x59c7c8: branchIfSmi(r0, 0x59c804)
    //     0x59c7c8: tbz             w0, #0, #0x59c804
    // 0x59c7cc: r3 = SubtypeTestCache
    //     0x59c7cc: ldr             x3, [PP, #0x3f60]  ; [pp+0x3f60] SubtypeTestCache
    // 0x59c7d0: r30 = Subtype3TestCacheStub
    //     0x59c7d0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x59c7d4: LoadField: r30 = r30->field_7
    //     0x59c7d4: ldur            lr, [lr, #7]
    // 0x59c7d8: blr             lr
    // 0x59c7dc: cmp             w7, NULL
    // 0x59c7e0: b.eq            #0x59c7ec
    // 0x59c7e4: tbnz            w7, #4, #0x59c804
    // 0x59c7e8: b               #0x59c80c
    // 0x59c7ec: r8 = ContextAction<X0 bound Intent>
    //     0x59c7ec: ldr             x8, [PP, #0x3f68]  ; [pp+0x3f68] Type: ContextAction<X0 bound Intent>
    // 0x59c7f0: r3 = SubtypeTestCache
    //     0x59c7f0: ldr             x3, [PP, #0x3f70]  ; [pp+0x3f70] SubtypeTestCache
    // 0x59c7f4: r30 = InstanceOfStub
    //     0x59c7f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x59c7f8: LoadField: r30 = r30->field_7
    //     0x59c7f8: ldur            lr, [lr, #7]
    // 0x59c7fc: blr             lr
    // 0x59c800: b               #0x59c810
    // 0x59c804: r0 = false
    //     0x59c804: add             x0, NULL, #0x30  ; false
    // 0x59c808: b               #0x59c810
    // 0x59c80c: r0 = true
    //     0x59c80c: add             x0, NULL, #0x20  ; true
    // 0x59c810: tbnz            w0, #4, #0x59c844
    // 0x59c814: ldur            x1, [fp, #-0x10]
    // 0x59c818: r0 = LoadClassIdInstr(r1)
    //     0x59c818: ldur            x0, [x1, #-1]
    //     0x59c81c: ubfx            x0, x0, #0xc, #0x14
    // 0x59c820: ldur            x16, [fp, #-0x20]
    // 0x59c824: str             x16, [SP]
    // 0x59c828: ldur            x2, [fp, #-0x18]
    // 0x59c82c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x59c82c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59c830: r0 = GDT[cid_x0 + 0xad24]()
    //     0x59c830: movz            x17, #0xad24
    //     0x59c834: add             lr, x0, x17
    //     0x59c838: ldr             lr, [x21, lr, lsl #3]
    //     0x59c83c: blr             lr
    // 0x59c840: b               #0x59c868
    // 0x59c844: ldur            x1, [fp, #-0x10]
    // 0x59c848: r0 = LoadClassIdInstr(r1)
    //     0x59c848: ldur            x0, [x1, #-1]
    //     0x59c84c: ubfx            x0, x0, #0xc, #0x14
    // 0x59c850: ldur            x2, [fp, #-0x18]
    // 0x59c854: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59c854: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59c858: r0 = GDT[cid_x0 + 0xad24]()
    //     0x59c858: movz            x17, #0xad24
    //     0x59c85c: add             lr, x0, x17
    //     0x59c860: ldr             lr, [x21, lr, lsl #3]
    //     0x59c864: blr             lr
    // 0x59c868: LeaveFrame
    //     0x59c868: mov             SP, fp
    //     0x59c86c: ldp             fp, lr, [SP], #0x10
    // 0x59c870: ret
    //     0x59c870: ret             
    // 0x59c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c878: b               #0x59c77c
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x69373c, size: 0xa0
    // 0x69373c: EnterFrame
    //     0x69373c: stp             fp, lr, [SP, #-0x10]!
    //     0x693740: mov             fp, SP
    // 0x693744: AllocStack(0x10)
    //     0x693744: sub             SP, SP, #0x10
    // 0x693748: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x693748: mov             x5, x1
    //     0x69374c: mov             x4, x2
    //     0x693750: stur            x1, [fp, #-8]
    //     0x693754: stur            x2, [fp, #-0x10]
    // 0x693758: CheckStackOverflow
    //     0x693758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69375c: cmp             SP, x16
    //     0x693760: b.ls            #0x6937d4
    // 0x693764: LoadField: r2 = r5->field_7
    //     0x693764: ldur            w2, [x5, #7]
    // 0x693768: DecompressPointer r2
    //     0x693768: add             x2, x2, HEAP, lsl #32
    // 0x69376c: mov             x0, x4
    // 0x693770: r1 = Null
    //     0x693770: mov             x1, NULL
    // 0x693774: cmp             w2, NULL
    // 0x693778: b.eq            #0x693798
    // 0x69377c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69377c: ldur            w4, [x2, #0x17]
    // 0x693780: DecompressPointer r4
    //     0x693780: add             x4, x4, HEAP, lsl #32
    // 0x693784: r8 = X0 bound Intent
    //     0x693784: ldr             x8, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeParameter: X0 bound Intent
    // 0x693788: LoadField: r9 = r4->field_7
    //     0x693788: ldur            x9, [x4, #7]
    // 0x69378c: r3 = Null
    //     0x69378c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41730] Null
    //     0x693790: ldr             x3, [x3, #0x730]
    // 0x693794: blr             x9
    // 0x693798: ldur            x1, [fp, #-8]
    // 0x69379c: r0 = LoadClassIdInstr(r1)
    //     0x69379c: ldur            x0, [x1, #-1]
    //     0x6937a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6937a4: ldur            x2, [fp, #-0x10]
    // 0x6937a8: r0 = GDT[cid_x0 + 0x7ad2]()
    //     0x6937a8: movz            x17, #0x7ad2
    //     0x6937ac: add             lr, x0, x17
    //     0x6937b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6937b4: blr             lr
    // 0x6937b8: tbnz            w0, #4, #0x6937c4
    // 0x6937bc: r0 = Instance_KeyEventResult
    //     0x6937bc: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!KeyEventResult@b5d2e1
    // 0x6937c0: b               #0x6937c8
    // 0x6937c4: r0 = Instance_KeyEventResult
    //     0x6937c4: ldr             x0, [PP, #0x1d68]  ; [pp+0x1d68] Obj!KeyEventResult@b5d2c1
    // 0x6937c8: LeaveFrame
    //     0x6937c8: mov             SP, fp
    //     0x6937cc: ldp             fp, lr, [SP], #0x10
    // 0x6937d0: ret
    //     0x6937d0: ret             
    // 0x6937d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6937d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6937d8: b               #0x693764
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x6985d4, size: 0x40
    // 0x6985d4: EnterFrame
    //     0x6985d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6985d8: mov             fp, SP
    // 0x6985dc: CheckStackOverflow
    //     0x6985dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6985e0: cmp             SP, x16
    //     0x6985e4: b.ls            #0x69860c
    // 0x6985e8: r0 = LoadClassIdInstr(r1)
    //     0x6985e8: ldur            x0, [x1, #-1]
    //     0x6985ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6985f0: r0 = GDT[cid_x0 + 0xabd6]()
    //     0x6985f0: movz            x17, #0xabd6
    //     0x6985f4: add             lr, x0, x17
    //     0x6985f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6985fc: blr             lr
    // 0x698600: LeaveFrame
    //     0x698600: mov             SP, fp
    //     0x698604: ldp             fp, lr, [SP], #0x10
    // 0x698608: ret
    //     0x698608: ret             
    // 0x69860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69860c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698610: b               #0x6985e8
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x69add0, size: 0x3c
    // 0x69add0: EnterFrame
    //     0x69add0: stp             fp, lr, [SP, #-0x10]!
    //     0x69add4: mov             fp, SP
    // 0x69add8: CheckStackOverflow
    //     0x69add8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69addc: cmp             SP, x16
    //     0x69ade0: b.ls            #0x69ae04
    // 0x69ade4: LoadField: r0 = r1->field_b
    //     0x69ade4: ldur            w0, [x1, #0xb]
    // 0x69ade8: DecompressPointer r0
    //     0x69ade8: add             x0, x0, HEAP, lsl #32
    // 0x69adec: mov             x1, x0
    // 0x69adf0: r0 = add()
    //     0x69adf0: bl              #0x69ae0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x69adf4: r0 = Null
    //     0x69adf4: mov             x0, NULL
    // 0x69adf8: LeaveFrame
    //     0x69adf8: mov             SP, fp
    //     0x69adfc: ldp             fp, lr, [SP], #0x10
    // 0x69ae00: ret
    //     0x69ae00: ret             
    // 0x69ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ae04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ae08: b               #0x69ade4
  }
  _ Action(/* No info */) {
    // ** addr: 0x69f580, size: 0xb0
    // 0x69f580: EnterFrame
    //     0x69f580: stp             fp, lr, [SP, #-0x10]!
    //     0x69f584: mov             fp, SP
    // 0x69f588: AllocStack(0x10)
    //     0x69f588: sub             SP, SP, #0x10
    // 0x69f58c: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x69f58c: mov             x0, x1
    //     0x69f590: stur            x1, [fp, #-8]
    // 0x69f594: CheckStackOverflow
    //     0x69f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f598: cmp             SP, x16
    //     0x69f59c: b.ls            #0x69f628
    // 0x69f5a0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x69f5a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x69f5a4: ldr             x1, [x1, #0xeb0]
    // 0x69f5a8: r0 = ObserverList()
    //     0x69f5a8: bl              #0x4fe2d4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x69f5ac: mov             x3, x0
    // 0x69f5b0: r0 = false
    //     0x69f5b0: add             x0, NULL, #0x30  ; false
    // 0x69f5b4: stur            x3, [fp, #-0x10]
    // 0x69f5b8: StoreField: r3->field_f = r0
    //     0x69f5b8: stur            w0, [x3, #0xf]
    // 0x69f5bc: r0 = Sentinel
    //     0x69f5bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69f5c0: StoreField: r3->field_13 = r0
    //     0x69f5c0: stur            w0, [x3, #0x13]
    // 0x69f5c4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x69f5c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x69f5c8: ldr             x1, [x1, #0xeb0]
    // 0x69f5cc: r2 = 0
    //     0x69f5cc: movz            x2, #0
    // 0x69f5d0: r0 = _GrowableList()
    //     0x69f5d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x69f5d4: ldur            x1, [fp, #-0x10]
    // 0x69f5d8: StoreField: r1->field_b = r0
    //     0x69f5d8: stur            w0, [x1, #0xb]
    //     0x69f5dc: ldurb           w16, [x1, #-1]
    //     0x69f5e0: ldurb           w17, [x0, #-1]
    //     0x69f5e4: and             x16, x17, x16, lsr #2
    //     0x69f5e8: tst             x16, HEAP, lsr #32
    //     0x69f5ec: b.eq            #0x69f5f4
    //     0x69f5f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69f5f4: mov             x0, x1
    // 0x69f5f8: ldur            x1, [fp, #-8]
    // 0x69f5fc: StoreField: r1->field_b = r0
    //     0x69f5fc: stur            w0, [x1, #0xb]
    //     0x69f600: ldurb           w16, [x1, #-1]
    //     0x69f604: ldurb           w17, [x0, #-1]
    //     0x69f608: and             x16, x17, x16, lsr #2
    //     0x69f60c: tst             x16, HEAP, lsr #32
    //     0x69f610: b.eq            #0x69f618
    //     0x69f614: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69f618: r0 = Null
    //     0x69f618: mov             x0, NULL
    // 0x69f61c: LeaveFrame
    //     0x69f61c: mov             SP, fp
    //     0x69f620: ldp             fp, lr, [SP], #0x10
    // 0x69f624: ret
    //     0x69f624: ret             
    // 0x69f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f62c: b               #0x69f5a0
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x756cf0, size: 0x48
    // 0x756cf0: EnterFrame
    //     0x756cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x756cf4: mov             fp, SP
    // 0x756cf8: mov             x0, x1
    // 0x756cfc: mov             x1, x3
    // 0x756d00: CheckStackOverflow
    //     0x756d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756d04: cmp             SP, x16
    //     0x756d08: b.ls            #0x756d30
    // 0x756d0c: r0 = LoadClassIdInstr(r1)
    //     0x756d0c: ldur            x0, [x1, #-1]
    //     0x756d10: ubfx            x0, x0, #0xc, #0x14
    // 0x756d14: r0 = GDT[cid_x0 + 0x9df0]()
    //     0x756d14: movz            x17, #0x9df0
    //     0x756d18: add             lr, x0, x17
    //     0x756d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x756d20: blr             lr
    // 0x756d24: LeaveFrame
    //     0x756d24: mov             SP, fp
    //     0x756d28: ldp             fp, lr, [SP], #0x10
    // 0x756d2c: ret
    //     0x756d2c: ret             
    // 0x756d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756d34: b               #0x756d0c
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x8845a8, size: 0x38
    // 0x8845a8: EnterFrame
    //     0x8845a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8845ac: mov             fp, SP
    // 0x8845b0: CheckStackOverflow
    //     0x8845b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8845b4: cmp             SP, x16
    //     0x8845b8: b.ls            #0x8845d8
    // 0x8845bc: LoadField: r0 = r1->field_b
    //     0x8845bc: ldur            w0, [x1, #0xb]
    // 0x8845c0: DecompressPointer r0
    //     0x8845c0: add             x0, x0, HEAP, lsl #32
    // 0x8845c4: mov             x1, x0
    // 0x8845c8: r0 = remove()
    //     0x8845c8: bl              #0x6ab68c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8845cc: LeaveFrame
    //     0x8845cc: mov             SP, fp
    //     0x8845d0: ldp             fp, lr, [SP], #0x10
    // 0x8845d4: ret
    //     0x8845d4: ret             
    // 0x8845d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8845d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8845dc: b               #0x8845bc
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x885618, size: 0x68
    // 0x885618: EnterFrame
    //     0x885618: stp             fp, lr, [SP, #-0x10]!
    //     0x88561c: mov             fp, SP
    // 0x885620: AllocStack(0x18)
    //     0x885620: sub             SP, SP, #0x18
    // 0x885624: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x885624: mov             x0, x1
    //     0x885628: stur            x1, [fp, #-8]
    //     0x88562c: stur            x2, [fp, #-0x10]
    // 0x885630: CheckStackOverflow
    //     0x885630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885634: cmp             SP, x16
    //     0x885638: b.ls            #0x885678
    // 0x88563c: LoadField: r1 = r0->field_7
    //     0x88563c: ldur            w1, [x0, #7]
    // 0x885640: DecompressPointer r1
    //     0x885640: add             x1, x1, HEAP, lsl #32
    // 0x885644: r0 = _OverridableAction()
    //     0x885644: bl              #0x885680  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x885648: mov             x2, x0
    // 0x88564c: ldur            x0, [fp, #-8]
    // 0x885650: stur            x2, [fp, #-0x18]
    // 0x885654: StoreField: r2->field_13 = r0
    //     0x885654: stur            w0, [x2, #0x13]
    // 0x885658: ldur            x0, [fp, #-0x10]
    // 0x88565c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88565c: stur            w0, [x2, #0x17]
    // 0x885660: mov             x1, x2
    // 0x885664: r0 = Action()
    //     0x885664: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x885668: ldur            x0, [fp, #-0x18]
    // 0x88566c: LeaveFrame
    //     0x88566c: mov             SP, fp
    //     0x885670: ldp             fp, lr, [SP], #0x10
    // 0x885674: ret
    //     0x885674: ret             
    // 0x885678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88567c: b               #0x88563c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x949bf4, size: 0x4c
    // 0x949bf4: EnterFrame
    //     0x949bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x949bf8: mov             fp, SP
    // 0x949bfc: mov             x0, x2
    // 0x949c00: LoadField: r2 = r1->field_7
    //     0x949c00: ldur            w2, [x1, #7]
    // 0x949c04: DecompressPointer r2
    //     0x949c04: add             x2, x2, HEAP, lsl #32
    // 0x949c08: r1 = Null
    //     0x949c08: mov             x1, NULL
    // 0x949c0c: cmp             w2, NULL
    // 0x949c10: b.eq            #0x949c30
    // 0x949c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x949c14: ldur            w4, [x2, #0x17]
    // 0x949c18: DecompressPointer r4
    //     0x949c18: add             x4, x4, HEAP, lsl #32
    // 0x949c1c: r8 = X0 bound Intent
    //     0x949c1c: ldr             x8, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeParameter: X0 bound Intent
    // 0x949c20: LoadField: r9 = r4->field_7
    //     0x949c20: ldur            x9, [x4, #7]
    // 0x949c24: r3 = Null
    //     0x949c24: add             x3, PP, #0x46, lsl #12  ; [pp+0x46580] Null
    //     0x949c28: ldr             x3, [x3, #0x580]
    // 0x949c2c: blr             x9
    // 0x949c30: r0 = true
    //     0x949c30: add             x0, NULL, #0x20  ; true
    // 0x949c34: LeaveFrame
    //     0x949c34: mov             SP, fp
    //     0x949c38: ldp             fp, lr, [SP], #0x10
    // 0x949c3c: ret
    //     0x949c3c: ret             
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa185b4, size: 0x78
    // 0xa185b4: EnterFrame
    //     0xa185b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa185b8: mov             fp, SP
    // 0xa185bc: AllocStack(0x10)
    //     0xa185bc: sub             SP, SP, #0x10
    // 0xa185c0: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa185c0: mov             x4, x1
    //     0xa185c4: mov             x3, x2
    //     0xa185c8: stur            x1, [fp, #-8]
    //     0xa185cc: stur            x2, [fp, #-0x10]
    // 0xa185d0: LoadField: r2 = r4->field_7
    //     0xa185d0: ldur            w2, [x4, #7]
    // 0xa185d4: DecompressPointer r2
    //     0xa185d4: add             x2, x2, HEAP, lsl #32
    // 0xa185d8: mov             x0, x3
    // 0xa185dc: r1 = Null
    //     0xa185dc: mov             x1, NULL
    // 0xa185e0: r8 = Action<X0 bound Intent>?
    //     0xa185e0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d530] Type: Action<X0 bound Intent>?
    //     0xa185e4: ldr             x8, [x8, #0x530]
    // 0xa185e8: LoadField: r9 = r8->field_7
    //     0xa185e8: ldur            x9, [x8, #7]
    // 0xa185ec: r3 = Null
    //     0xa185ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d538] Null
    //     0xa185f0: ldr             x3, [x3, #0x538]
    // 0xa185f4: blr             x9
    // 0xa185f8: ldur            x0, [fp, #-0x10]
    // 0xa185fc: ldur            x1, [fp, #-8]
    // 0xa18600: StoreField: r1->field_f = r0
    //     0xa18600: stur            w0, [x1, #0xf]
    //     0xa18604: ldurb           w16, [x1, #-1]
    //     0xa18608: ldurb           w17, [x0, #-1]
    //     0xa1860c: and             x16, x17, x16, lsr #2
    //     0xa18610: tst             x16, HEAP, lsr #32
    //     0xa18614: b.eq            #0xa1861c
    //     0xa18618: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa1861c: r0 = Null
    //     0xa1861c: mov             x0, NULL
    // 0xa18620: LeaveFrame
    //     0xa18620: mov             SP, fp
    //     0xa18624: ldp             fp, lr, [SP], #0x10
    // 0xa18628: ret
    //     0xa18628: ret             
  }
}

// class id: 3515, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x69856c, size: 0x68
    // 0x69856c: EnterFrame
    //     0x69856c: stp             fp, lr, [SP, #-0x10]!
    //     0x698570: mov             fp, SP
    // 0x698574: AllocStack(0x8)
    //     0x698574: sub             SP, SP, #8
    // 0x698578: CheckStackOverflow
    //     0x698578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69857c: cmp             SP, x16
    //     0x698580: b.ls            #0x6985cc
    // 0x698584: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x698584: ldur            w0, [x1, #0x17]
    // 0x698588: DecompressPointer r0
    //     0x698588: add             x0, x0, HEAP, lsl #32
    // 0x69858c: LoadField: r3 = r1->field_13
    //     0x69858c: ldur            w3, [x1, #0x13]
    // 0x698590: DecompressPointer r3
    //     0x698590: add             x3, x3, HEAP, lsl #32
    // 0x698594: r1 = LoadClassIdInstr(r0)
    //     0x698594: ldur            x1, [x0, #-1]
    //     0x698598: ubfx            x1, x1, #0xc, #0x14
    // 0x69859c: str             x3, [SP]
    // 0x6985a0: mov             x16, x0
    // 0x6985a4: mov             x0, x1
    // 0x6985a8: mov             x1, x16
    // 0x6985ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6985ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6985b0: r0 = GDT[cid_x0 + 0xad24]()
    //     0x6985b0: movz            x17, #0xad24
    //     0x6985b4: add             lr, x0, x17
    //     0x6985b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6985bc: blr             lr
    // 0x6985c0: LeaveFrame
    //     0x6985c0: mov             SP, fp
    //     0x6985c4: ldp             fp, lr, [SP], #0x10
    // 0x6985c8: ret
    //     0x6985c8: ret             
    // 0x6985cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6985cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6985d0: b               #0x698584
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x69ad70, size: 0x60
    // 0x69ad70: EnterFrame
    //     0x69ad70: stp             fp, lr, [SP, #-0x10]!
    //     0x69ad74: mov             fp, SP
    // 0x69ad78: AllocStack(0x10)
    //     0x69ad78: sub             SP, SP, #0x10
    // 0x69ad7c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69ad7c: mov             x3, x1
    //     0x69ad80: mov             x0, x2
    //     0x69ad84: stur            x1, [fp, #-8]
    //     0x69ad88: stur            x2, [fp, #-0x10]
    // 0x69ad8c: CheckStackOverflow
    //     0x69ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ad90: cmp             SP, x16
    //     0x69ad94: b.ls            #0x69adc8
    // 0x69ad98: mov             x1, x3
    // 0x69ad9c: mov             x2, x0
    // 0x69ada0: r0 = addActionListener()
    //     0x69ada0: bl              #0x69add0  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x69ada4: ldur            x0, [fp, #-8]
    // 0x69ada8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ada8: ldur            w1, [x0, #0x17]
    // 0x69adac: DecompressPointer r1
    //     0x69adac: add             x1, x1, HEAP, lsl #32
    // 0x69adb0: ldur            x2, [fp, #-0x10]
    // 0x69adb4: r0 = addActionListener()
    //     0x69adb4: bl              #0x69add0  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x69adb8: r0 = Null
    //     0x69adb8: mov             x0, NULL
    // 0x69adbc: LeaveFrame
    //     0x69adbc: mov             SP, fp
    //     0x69adc0: ldp             fp, lr, [SP], #0x10
    // 0x69adc4: ret
    //     0x69adc4: ret             
    // 0x69adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69adc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69adcc: b               #0x69ad98
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x884548, size: 0x60
    // 0x884548: EnterFrame
    //     0x884548: stp             fp, lr, [SP, #-0x10]!
    //     0x88454c: mov             fp, SP
    // 0x884550: AllocStack(0x10)
    //     0x884550: sub             SP, SP, #0x10
    // 0x884554: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x884554: mov             x3, x1
    //     0x884558: mov             x0, x2
    //     0x88455c: stur            x1, [fp, #-8]
    //     0x884560: stur            x2, [fp, #-0x10]
    // 0x884564: CheckStackOverflow
    //     0x884564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884568: cmp             SP, x16
    //     0x88456c: b.ls            #0x8845a0
    // 0x884570: mov             x1, x3
    // 0x884574: mov             x2, x0
    // 0x884578: r0 = removeActionListener()
    //     0x884578: bl              #0x8845a8  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x88457c: ldur            x0, [fp, #-8]
    // 0x884580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x884580: ldur            w1, [x0, #0x17]
    // 0x884584: DecompressPointer r1
    //     0x884584: add             x1, x1, HEAP, lsl #32
    // 0x884588: ldur            x2, [fp, #-0x10]
    // 0x88458c: r0 = removeActionListener()
    //     0x88458c: bl              #0x8845a8  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x884590: r0 = Null
    //     0x884590: mov             x0, NULL
    // 0x884594: LeaveFrame
    //     0x884594: mov             SP, fp
    //     0x884598: ldp             fp, lr, [SP], #0x10
    // 0x88459c: ret
    //     0x88459c: ret             
    // 0x8845a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8845a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8845a4: b               #0x884570
  }
  _ invoke(/* No info */) {
    // ** addr: 0x923ba8, size: 0x68
    // 0x923ba8: EnterFrame
    //     0x923ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x923bac: mov             fp, SP
    // 0x923bb0: AllocStack(0x8)
    //     0x923bb0: sub             SP, SP, #8
    // 0x923bb4: CheckStackOverflow
    //     0x923bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923bb8: cmp             SP, x16
    //     0x923bbc: b.ls            #0x923c08
    // 0x923bc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x923bc0: ldur            w0, [x1, #0x17]
    // 0x923bc4: DecompressPointer r0
    //     0x923bc4: add             x0, x0, HEAP, lsl #32
    // 0x923bc8: LoadField: r3 = r1->field_13
    //     0x923bc8: ldur            w3, [x1, #0x13]
    // 0x923bcc: DecompressPointer r3
    //     0x923bcc: add             x3, x3, HEAP, lsl #32
    // 0x923bd0: r1 = LoadClassIdInstr(r0)
    //     0x923bd0: ldur            x1, [x0, #-1]
    //     0x923bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x923bd8: str             x3, [SP]
    // 0x923bdc: mov             x16, x0
    // 0x923be0: mov             x0, x1
    // 0x923be4: mov             x1, x16
    // 0x923be8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x923be8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x923bec: r0 = GDT[cid_x0 + 0x93e5]()
    //     0x923bec: movz            x17, #0x93e5
    //     0x923bf0: add             lr, x0, x17
    //     0x923bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x923bf8: blr             lr
    // 0x923bfc: LeaveFrame
    //     0x923bfc: mov             SP, fp
    //     0x923c00: ldp             fp, lr, [SP], #0x10
    // 0x923c04: ret
    //     0x923c04: ret             
    // 0x923c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c0c: b               #0x923bc0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x949b50, size: 0xa4
    // 0x949b50: EnterFrame
    //     0x949b50: stp             fp, lr, [SP, #-0x10]!
    //     0x949b54: mov             fp, SP
    // 0x949b58: AllocStack(0x10)
    //     0x949b58: sub             SP, SP, #0x10
    // 0x949b5c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x949b5c: mov             x4, x1
    //     0x949b60: mov             x3, x2
    //     0x949b64: stur            x1, [fp, #-8]
    //     0x949b68: stur            x2, [fp, #-0x10]
    // 0x949b6c: LoadField: r2 = r4->field_7
    //     0x949b6c: ldur            w2, [x4, #7]
    // 0x949b70: DecompressPointer r2
    //     0x949b70: add             x2, x2, HEAP, lsl #32
    // 0x949b74: mov             x0, x3
    // 0x949b78: r1 = Null
    //     0x949b78: mov             x1, NULL
    // 0x949b7c: cmp             w2, NULL
    // 0x949b80: b.eq            #0x949ba4
    // 0x949b84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x949b84: ldur            w4, [x2, #0x17]
    // 0x949b88: DecompressPointer r4
    //     0x949b88: add             x4, x4, HEAP, lsl #32
    // 0x949b8c: r8 = X0 bound Intent
    //     0x949b8c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46548] TypeParameter: X0 bound Intent
    //     0x949b90: ldr             x8, [x8, #0x548]
    // 0x949b94: LoadField: r9 = r4->field_7
    //     0x949b94: ldur            x9, [x4, #7]
    // 0x949b98: r3 = Null
    //     0x949b98: add             x3, PP, #0x46, lsl #12  ; [pp+0x46550] Null
    //     0x949b9c: ldr             x3, [x3, #0x550]
    // 0x949ba0: blr             x9
    // 0x949ba4: ldur            x0, [fp, #-8]
    // 0x949ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x949ba8: ldur            w1, [x0, #0x17]
    // 0x949bac: DecompressPointer r1
    //     0x949bac: add             x1, x1, HEAP, lsl #32
    // 0x949bb0: LoadField: r2 = r1->field_7
    //     0x949bb0: ldur            w2, [x1, #7]
    // 0x949bb4: DecompressPointer r2
    //     0x949bb4: add             x2, x2, HEAP, lsl #32
    // 0x949bb8: ldur            x0, [fp, #-0x10]
    // 0x949bbc: r1 = Null
    //     0x949bbc: mov             x1, NULL
    // 0x949bc0: cmp             w2, NULL
    // 0x949bc4: b.eq            #0x949be4
    // 0x949bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x949bc8: ldur            w4, [x2, #0x17]
    // 0x949bcc: DecompressPointer r4
    //     0x949bcc: add             x4, x4, HEAP, lsl #32
    // 0x949bd0: r8 = X0 bound Intent
    //     0x949bd0: ldr             x8, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeParameter: X0 bound Intent
    // 0x949bd4: LoadField: r9 = r4->field_7
    //     0x949bd4: ldur            x9, [x4, #7]
    // 0x949bd8: r3 = Null
    //     0x949bd8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46560] Null
    //     0x949bdc: ldr             x3, [x3, #0x560]
    // 0x949be0: blr             x9
    // 0x949be4: r0 = true
    //     0x949be4: add             x0, NULL, #0x20  ; true
    // 0x949be8: LeaveFrame
    //     0x949be8: mov             SP, fp
    //     0x949bec: ldp             fp, lr, [SP], #0x10
    // 0x949bf0: ret
    //     0x949bf0: ret             
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa18454, size: 0x7c
    // 0xa18454: EnterFrame
    //     0xa18454: stp             fp, lr, [SP, #-0x10]!
    //     0xa18458: mov             fp, SP
    // 0xa1845c: AllocStack(0x10)
    //     0xa1845c: sub             SP, SP, #0x10
    // 0xa18460: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa18460: mov             x4, x1
    //     0xa18464: mov             x3, x2
    //     0xa18468: stur            x1, [fp, #-8]
    //     0xa1846c: stur            x2, [fp, #-0x10]
    // 0xa18470: CheckStackOverflow
    //     0xa18470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18474: cmp             SP, x16
    //     0xa18478: b.ls            #0xa184c8
    // 0xa1847c: LoadField: r2 = r4->field_7
    //     0xa1847c: ldur            w2, [x4, #7]
    // 0xa18480: DecompressPointer r2
    //     0xa18480: add             x2, x2, HEAP, lsl #32
    // 0xa18484: mov             x0, x3
    // 0xa18488: r1 = Null
    //     0xa18488: mov             x1, NULL
    // 0xa1848c: r8 = Action<X0 bound Intent>?
    //     0xa1848c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d500] Type: Action<X0 bound Intent>?
    //     0xa18490: ldr             x8, [x8, #0x500]
    // 0xa18494: LoadField: r9 = r8->field_7
    //     0xa18494: ldur            x9, [x8, #7]
    // 0xa18498: r3 = Null
    //     0xa18498: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d508] Null
    //     0xa1849c: ldr             x3, [x3, #0x508]
    // 0xa184a0: blr             x9
    // 0xa184a4: ldur            x0, [fp, #-8]
    // 0xa184a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa184a8: ldur            w1, [x0, #0x17]
    // 0xa184ac: DecompressPointer r1
    //     0xa184ac: add             x1, x1, HEAP, lsl #32
    // 0xa184b0: ldur            x2, [fp, #-0x10]
    // 0xa184b4: r0 = _updateCallingAction()
    //     0xa184b4: bl              #0xa185b4  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xa184b8: r0 = Null
    //     0xa184b8: mov             x0, NULL
    // 0xa184bc: LeaveFrame
    //     0xa184bc: mov             SP, fp
    //     0xa184c0: ldp             fp, lr, [SP], #0x10
    // 0xa184c4: ret
    //     0xa184c4: ret             
    // 0xa184c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa184c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa184cc: b               #0xa1847c
  }
}

// class id: 3516, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 3517, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 3518, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 3519, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x923b10, size: 0x98
    // 0x923b10: EnterFrame
    //     0x923b10: stp             fp, lr, [SP, #-0x10]!
    //     0x923b14: mov             fp, SP
    // 0x923b18: AllocStack(0x20)
    //     0x923b18: sub             SP, SP, #0x20
    // 0x923b1c: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x923b1c: mov             x4, x1
    //     0x923b20: mov             x3, x2
    //     0x923b24: stur            x1, [fp, #-8]
    //     0x923b28: stur            x2, [fp, #-0x10]
    // 0x923b2c: CheckStackOverflow
    //     0x923b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923b30: cmp             SP, x16
    //     0x923b34: b.ls            #0x923ba0
    // 0x923b38: LoadField: r2 = r4->field_7
    //     0x923b38: ldur            w2, [x4, #7]
    // 0x923b3c: DecompressPointer r2
    //     0x923b3c: add             x2, x2, HEAP, lsl #32
    // 0x923b40: mov             x0, x3
    // 0x923b44: r1 = Null
    //     0x923b44: mov             x1, NULL
    // 0x923b48: cmp             w2, NULL
    // 0x923b4c: b.eq            #0x923b70
    // 0x923b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923b50: ldur            w4, [x2, #0x17]
    // 0x923b54: DecompressPointer r4
    //     0x923b54: add             x4, x4, HEAP, lsl #32
    // 0x923b58: r8 = X0 bound Intent
    //     0x923b58: add             x8, PP, #0x35, lsl #12  ; [pp+0x35470] TypeParameter: X0 bound Intent
    //     0x923b5c: ldr             x8, [x8, #0x470]
    // 0x923b60: LoadField: r9 = r4->field_7
    //     0x923b60: ldur            x9, [x4, #7]
    // 0x923b64: r3 = Null
    //     0x923b64: add             x3, PP, #0x35, lsl #12  ; [pp+0x35478] Null
    //     0x923b68: ldr             x3, [x3, #0x478]
    // 0x923b6c: blr             x9
    // 0x923b70: ldur            x0, [fp, #-8]
    // 0x923b74: LoadField: r1 = r0->field_13
    //     0x923b74: ldur            w1, [x0, #0x13]
    // 0x923b78: DecompressPointer r1
    //     0x923b78: add             x1, x1, HEAP, lsl #32
    // 0x923b7c: ldur            x16, [fp, #-0x10]
    // 0x923b80: stp             x16, x1, [SP]
    // 0x923b84: mov             x0, x1
    // 0x923b88: ClosureCall
    //     0x923b88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x923b8c: ldur            x2, [x0, #0x1f]
    //     0x923b90: blr             x2
    // 0x923b94: LeaveFrame
    //     0x923b94: mov             SP, fp
    //     0x923b98: ldp             fp, lr, [SP], #0x10
    // 0x923b9c: ret
    //     0x923b9c: ret             
    // 0x923ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ba4: b               #0x923b38
  }
}

// class id: 3520, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x698390, size: 0x80
    // 0x698390: EnterFrame
    //     0x698390: stp             fp, lr, [SP, #-0x10]!
    //     0x698394: mov             fp, SP
    // 0x698398: AllocStack(0x10)
    //     0x698398: sub             SP, SP, #0x10
    // 0x69839c: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x69839c: mov             x5, x1
    //     0x6983a0: mov             x3, x2
    //     0x6983a4: stur            x1, [fp, #-8]
    //     0x6983a8: stur            x2, [fp, #-0x10]
    // 0x6983ac: CheckStackOverflow
    //     0x6983ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6983b0: cmp             SP, x16
    //     0x6983b4: b.ls            #0x698408
    // 0x6983b8: LoadField: r2 = r5->field_7
    //     0x6983b8: ldur            w2, [x5, #7]
    // 0x6983bc: DecompressPointer r2
    //     0x6983bc: add             x2, x2, HEAP, lsl #32
    // 0x6983c0: mov             x0, x3
    // 0x6983c4: r1 = Null
    //     0x6983c4: mov             x1, NULL
    // 0x6983c8: cmp             w2, NULL
    // 0x6983cc: b.eq            #0x6983f0
    // 0x6983d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6983d0: ldur            w4, [x2, #0x17]
    // 0x6983d4: DecompressPointer r4
    //     0x6983d4: add             x4, x4, HEAP, lsl #32
    // 0x6983d8: r8 = X0 bound Intent
    //     0x6983d8: add             x8, PP, #0x27, lsl #12  ; [pp+0x276a0] TypeParameter: X0 bound Intent
    //     0x6983dc: ldr             x8, [x8, #0x6a0]
    // 0x6983e0: LoadField: r9 = r4->field_7
    //     0x6983e0: ldur            x9, [x4, #7]
    // 0x6983e4: r3 = Null
    //     0x6983e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a8] Null
    //     0x6983e8: ldr             x3, [x3, #0x6a8]
    // 0x6983ec: blr             x9
    // 0x6983f0: ldur            x1, [fp, #-8]
    // 0x6983f4: ldur            x2, [fp, #-0x10]
    // 0x6983f8: r0 = isEnabled()
    //     0x6983f8: bl              #0x6985d4  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x6983fc: LeaveFrame
    //     0x6983fc: mov             SP, fp
    //     0x698400: ldp             fp, lr, [SP], #0x10
    // 0x698404: ret
    //     0x698404: ret             
    // 0x698408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69840c: b               #0x6983b8
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x8855a4, size: 0x68
    // 0x8855a4: EnterFrame
    //     0x8855a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8855a8: mov             fp, SP
    // 0x8855ac: AllocStack(0x18)
    //     0x8855ac: sub             SP, SP, #0x18
    // 0x8855b0: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8855b0: mov             x0, x1
    //     0x8855b4: stur            x1, [fp, #-8]
    //     0x8855b8: stur            x2, [fp, #-0x10]
    // 0x8855bc: CheckStackOverflow
    //     0x8855bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8855c0: cmp             SP, x16
    //     0x8855c4: b.ls            #0x885604
    // 0x8855c8: LoadField: r1 = r0->field_7
    //     0x8855c8: ldur            w1, [x0, #7]
    // 0x8855cc: DecompressPointer r1
    //     0x8855cc: add             x1, x1, HEAP, lsl #32
    // 0x8855d0: r0 = _OverridableContextAction()
    //     0x8855d0: bl              #0x88560c  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x8855d4: mov             x2, x0
    // 0x8855d8: ldur            x0, [fp, #-8]
    // 0x8855dc: stur            x2, [fp, #-0x18]
    // 0x8855e0: StoreField: r2->field_13 = r0
    //     0x8855e0: stur            w0, [x2, #0x13]
    // 0x8855e4: ldur            x0, [fp, #-0x10]
    // 0x8855e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8855e8: stur            w0, [x2, #0x17]
    // 0x8855ec: mov             x1, x2
    // 0x8855f0: r0 = Action()
    //     0x8855f0: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8855f4: ldur            x0, [fp, #-0x18]
    // 0x8855f8: LeaveFrame
    //     0x8855f8: mov             SP, fp
    //     0x8855fc: ldp             fp, lr, [SP], #0x10
    // 0x885600: ret
    //     0x885600: ret             
    // 0x885604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885608: b               #0x8855c8
  }
}

// class id: 3528, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x697f98, size: 0x184
    // 0x697f98: EnterFrame
    //     0x697f98: stp             fp, lr, [SP, #-0x10]!
    //     0x697f9c: mov             fp, SP
    // 0x697fa0: AllocStack(0x20)
    //     0x697fa0: sub             SP, SP, #0x20
    // 0x697fa4: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x697fa4: mov             x5, x1
    //     0x697fa8: mov             x3, x2
    //     0x697fac: stur            x1, [fp, #-0x10]
    //     0x697fb0: stur            x2, [fp, #-0x18]
    //     0x697fb4: ldur            w0, [x4, #0x13]
    //     0x697fb8: sub             x1, x0, #4
    //     0x697fbc: cmp             w1, #2
    //     0x697fc0: b.lt            #0x697fd4
    //     0x697fc4: add             x0, fp, w1, sxtw #2
    //     0x697fc8: ldr             x0, [x0, #8]
    //     0x697fcc: mov             x4, x0
    //     0x697fd0: b               #0x697fd8
    //     0x697fd4: mov             x4, NULL
    //     0x697fd8: stur            x4, [fp, #-8]
    // 0x697fdc: CheckStackOverflow
    //     0x697fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697fe0: cmp             SP, x16
    //     0x697fe4: b.ls            #0x698114
    // 0x697fe8: LoadField: r2 = r5->field_7
    //     0x697fe8: ldur            w2, [x5, #7]
    // 0x697fec: DecompressPointer r2
    //     0x697fec: add             x2, x2, HEAP, lsl #32
    // 0x697ff0: mov             x0, x3
    // 0x697ff4: r1 = Null
    //     0x697ff4: mov             x1, NULL
    // 0x697ff8: cmp             w2, NULL
    // 0x697ffc: b.eq            #0x698020
    // 0x698000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x698000: ldur            w4, [x2, #0x17]
    // 0x698004: DecompressPointer r4
    //     0x698004: add             x4, x4, HEAP, lsl #32
    // 0x698008: r8 = X0 bound Intent
    //     0x698008: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] TypeParameter: X0 bound Intent
    //     0x69800c: ldr             x8, [x8, #0x2d0]
    // 0x698010: LoadField: r9 = r4->field_7
    //     0x698010: ldur            x9, [x4, #7]
    // 0x698014: r3 = Null
    //     0x698014: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] Null
    //     0x698018: ldr             x3, [x3, #0x2d8]
    // 0x69801c: blr             x9
    // 0x698020: ldur            x1, [fp, #-0x10]
    // 0x698024: r0 = getOverrideAction()
    //     0x698024: bl              #0x69811c  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x698028: mov             x3, x0
    // 0x69802c: stur            x3, [fp, #-0x20]
    // 0x698030: cmp             w3, NULL
    // 0x698034: b.ne            #0x698040
    // 0x698038: mov             x0, x3
    // 0x69803c: b               #0x69808c
    // 0x698040: ldur            x4, [fp, #-0x10]
    // 0x698044: r0 = LoadClassIdInstr(r4)
    //     0x698044: ldur            x0, [x4, #-1]
    //     0x698048: ubfx            x0, x0, #0xc, #0x14
    // 0x69804c: cmp             x0, #0xdc9
    // 0x698050: b.ne            #0x698064
    // 0x698054: LoadField: r0 = r4->field_13
    //     0x698054: ldur            w0, [x4, #0x13]
    // 0x698058: DecompressPointer r0
    //     0x698058: add             x0, x0, HEAP, lsl #32
    // 0x69805c: mov             x2, x0
    // 0x698060: b               #0x698070
    // 0x698064: LoadField: r0 = r4->field_13
    //     0x698064: ldur            w0, [x4, #0x13]
    // 0x698068: DecompressPointer r0
    //     0x698068: add             x0, x0, HEAP, lsl #32
    // 0x69806c: mov             x2, x0
    // 0x698070: r0 = LoadClassIdInstr(r3)
    //     0x698070: ldur            x0, [x3, #-1]
    //     0x698074: ubfx            x0, x0, #0xc, #0x14
    // 0x698078: mov             x1, x3
    // 0x69807c: r0 = GDT[cid_x0 + 0xf28]()
    //     0x69807c: add             lr, x0, #0xf28
    //     0x698080: ldr             lr, [x21, lr, lsl #3]
    //     0x698084: blr             lr
    // 0x698088: ldur            x0, [fp, #-0x20]
    // 0x69808c: cmp             w0, NULL
    // 0x698090: b.ne            #0x6980c8
    // 0x698094: ldur            x1, [fp, #-0x10]
    // 0x698098: r2 = LoadClassIdInstr(r1)
    //     0x698098: ldur            x2, [x1, #-1]
    //     0x69809c: ubfx            x2, x2, #0xc, #0x14
    // 0x6980a0: cmp             x2, #0xdc9
    // 0x6980a4: b.ne            #0x6980b8
    // 0x6980a8: LoadField: r2 = r1->field_13
    //     0x6980a8: ldur            w2, [x1, #0x13]
    // 0x6980ac: DecompressPointer r2
    //     0x6980ac: add             x2, x2, HEAP, lsl #32
    // 0x6980b0: mov             x1, x2
    // 0x6980b4: b               #0x6980cc
    // 0x6980b8: LoadField: r2 = r1->field_13
    //     0x6980b8: ldur            w2, [x1, #0x13]
    // 0x6980bc: DecompressPointer r2
    //     0x6980bc: add             x2, x2, HEAP, lsl #32
    // 0x6980c0: mov             x1, x2
    // 0x6980c4: b               #0x6980cc
    // 0x6980c8: mov             x1, x0
    // 0x6980cc: ldur            x2, [fp, #-0x18]
    // 0x6980d0: ldur            x3, [fp, #-8]
    // 0x6980d4: r0 = _isEnabled()
    //     0x6980d4: bl              #0x59c750  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x6980d8: mov             x3, x0
    // 0x6980dc: ldur            x1, [fp, #-0x20]
    // 0x6980e0: stur            x3, [fp, #-8]
    // 0x6980e4: cmp             w1, NULL
    // 0x6980e8: b.eq            #0x698104
    // 0x6980ec: r0 = LoadClassIdInstr(r1)
    //     0x6980ec: ldur            x0, [x1, #-1]
    //     0x6980f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6980f4: r2 = Null
    //     0x6980f4: mov             x2, NULL
    // 0x6980f8: r0 = GDT[cid_x0 + 0xf28]()
    //     0x6980f8: add             lr, x0, #0xf28
    //     0x6980fc: ldr             lr, [x21, lr, lsl #3]
    //     0x698100: blr             lr
    // 0x698104: ldur            x0, [fp, #-8]
    // 0x698108: LeaveFrame
    //     0x698108: mov             SP, fp
    //     0x69810c: ldp             fp, lr, [SP], #0x10
    // 0x698110: ret
    //     0x698110: ret             
    // 0x698114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698118: b               #0x697fe8
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x69811c, size: 0x6c
    // 0x69811c: EnterFrame
    //     0x69811c: stp             fp, lr, [SP, #-0x10]!
    //     0x698120: mov             fp, SP
    // 0x698124: AllocStack(0x10)
    //     0x698124: sub             SP, SP, #0x10
    // 0x698128: CheckStackOverflow
    //     0x698128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69812c: cmp             SP, x16
    //     0x698130: b.ls            #0x698180
    // 0x698134: LoadField: r0 = r1->field_7
    //     0x698134: ldur            w0, [x1, #7]
    // 0x698138: DecompressPointer r0
    //     0x698138: add             x0, x0, HEAP, lsl #32
    // 0x69813c: r2 = LoadClassIdInstr(r1)
    //     0x69813c: ldur            x2, [x1, #-1]
    //     0x698140: ubfx            x2, x2, #0xc, #0x14
    // 0x698144: cmp             x2, #0xdc9
    // 0x698148: b.ne            #0x69815c
    // 0x69814c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69814c: ldur            w2, [x1, #0x17]
    // 0x698150: DecompressPointer r2
    //     0x698150: add             x2, x2, HEAP, lsl #32
    // 0x698154: mov             x1, x2
    // 0x698158: b               #0x698168
    // 0x69815c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69815c: ldur            w2, [x1, #0x17]
    // 0x698160: DecompressPointer r2
    //     0x698160: add             x2, x2, HEAP, lsl #32
    // 0x698164: mov             x1, x2
    // 0x698168: stp             x1, x0, [SP]
    // 0x69816c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69816c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x698170: r0 = _maybeFindWithoutDependingOn()
    //     0x698170: bl              #0x698188  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x698174: LeaveFrame
    //     0x698174: mov             SP, fp
    //     0x698178: ldp             fp, lr, [SP], #0x10
    // 0x69817c: ret
    //     0x69817c: ret             
    // 0x698180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698184: b               #0x698134
  }
  _ invoke(/* No info */) {
    // ** addr: 0x920e4c, size: 0x2a8
    // 0x920e4c: EnterFrame
    //     0x920e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x920e50: mov             fp, SP
    // 0x920e54: AllocStack(0x38)
    //     0x920e54: sub             SP, SP, #0x38
    // 0x920e58: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x920e58: mov             x5, x1
    //     0x920e5c: mov             x3, x2
    //     0x920e60: stur            x1, [fp, #-0x18]
    //     0x920e64: stur            x2, [fp, #-0x20]
    //     0x920e68: ldur            w0, [x4, #0x13]
    //     0x920e6c: sub             x1, x0, #4
    //     0x920e70: cmp             w1, #2
    //     0x920e74: b.lt            #0x920e88
    //     0x920e78: add             x0, fp, w1, sxtw #2
    //     0x920e7c: ldr             x0, [x0, #8]
    //     0x920e80: mov             x4, x0
    //     0x920e84: b               #0x920e8c
    //     0x920e88: mov             x4, NULL
    //     0x920e8c: stur            x4, [fp, #-0x10]
    // 0x920e90: CheckStackOverflow
    //     0x920e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e94: cmp             SP, x16
    //     0x920e98: b.ls            #0x9210e8
    // 0x920e9c: LoadField: r6 = r5->field_7
    //     0x920e9c: ldur            w6, [x5, #7]
    // 0x920ea0: DecompressPointer r6
    //     0x920ea0: add             x6, x6, HEAP, lsl #32
    // 0x920ea4: mov             x0, x3
    // 0x920ea8: mov             x2, x6
    // 0x920eac: stur            x6, [fp, #-8]
    // 0x920eb0: r1 = Null
    //     0x920eb0: mov             x1, NULL
    // 0x920eb4: cmp             w2, NULL
    // 0x920eb8: b.eq            #0x920edc
    // 0x920ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920ebc: ldur            w4, [x2, #0x17]
    // 0x920ec0: DecompressPointer r4
    //     0x920ec0: add             x4, x4, HEAP, lsl #32
    // 0x920ec4: r8 = X0 bound Intent
    //     0x920ec4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] TypeParameter: X0 bound Intent
    //     0x920ec8: ldr             x8, [x8, #0x2d0]
    // 0x920ecc: LoadField: r9 = r4->field_7
    //     0x920ecc: ldur            x9, [x4, #7]
    // 0x920ed0: r3 = Null
    //     0x920ed0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b318] Null
    //     0x920ed4: ldr             x3, [x3, #0x318]
    // 0x920ed8: blr             x9
    // 0x920edc: ldur            x1, [fp, #-0x18]
    // 0x920ee0: r0 = getOverrideAction()
    //     0x920ee0: bl              #0x69811c  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x920ee4: stur            x0, [fp, #-0x30]
    // 0x920ee8: cmp             w0, NULL
    // 0x920eec: b.ne            #0x920fcc
    // 0x920ef0: ldur            x1, [fp, #-0x18]
    // 0x920ef4: LoadField: r0 = r1->field_f
    //     0x920ef4: ldur            w0, [x1, #0xf]
    // 0x920ef8: DecompressPointer r0
    //     0x920ef8: add             x0, x0, HEAP, lsl #32
    // 0x920efc: r2 = LoadClassIdInstr(r1)
    //     0x920efc: ldur            x2, [x1, #-1]
    //     0x920f00: ubfx            x2, x2, #0xc, #0x14
    // 0x920f04: cmp             x2, #0xdc9
    // 0x920f08: b.ne            #0x920f94
    // 0x920f0c: cmp             w0, NULL
    // 0x920f10: b.ne            #0x920f54
    // 0x920f14: LoadField: r0 = r1->field_13
    //     0x920f14: ldur            w0, [x1, #0x13]
    // 0x920f18: DecompressPointer r0
    //     0x920f18: add             x0, x0, HEAP, lsl #32
    // 0x920f1c: r1 = LoadClassIdInstr(r0)
    //     0x920f1c: ldur            x1, [x0, #-1]
    //     0x920f20: ubfx            x1, x1, #0xc, #0x14
    // 0x920f24: ldur            x16, [fp, #-0x10]
    // 0x920f28: str             x16, [SP]
    // 0x920f2c: mov             x16, x0
    // 0x920f30: mov             x0, x1
    // 0x920f34: mov             x1, x16
    // 0x920f38: ldur            x2, [fp, #-0x20]
    // 0x920f3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x920f3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x920f40: r0 = GDT[cid_x0 + 0x93e5]()
    //     0x920f40: movz            x17, #0x93e5
    //     0x920f44: add             lr, x0, x17
    //     0x920f48: ldr             lr, [x21, lr, lsl #3]
    //     0x920f4c: blr             lr
    // 0x920f50: b               #0x9210dc
    // 0x920f54: LoadField: r0 = r1->field_13
    //     0x920f54: ldur            w0, [x1, #0x13]
    // 0x920f58: DecompressPointer r0
    //     0x920f58: add             x0, x0, HEAP, lsl #32
    // 0x920f5c: r1 = LoadClassIdInstr(r0)
    //     0x920f5c: ldur            x1, [x0, #-1]
    //     0x920f60: ubfx            x1, x1, #0xc, #0x14
    // 0x920f64: ldur            x16, [fp, #-0x10]
    // 0x920f68: str             x16, [SP]
    // 0x920f6c: mov             x16, x0
    // 0x920f70: mov             x0, x1
    // 0x920f74: mov             x1, x16
    // 0x920f78: ldur            x2, [fp, #-0x20]
    // 0x920f7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x920f7c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x920f80: r0 = GDT[cid_x0 + 0x93e5]()
    //     0x920f80: movz            x17, #0x93e5
    //     0x920f84: add             lr, x0, x17
    //     0x920f88: ldr             lr, [x21, lr, lsl #3]
    //     0x920f8c: blr             lr
    // 0x920f90: b               #0x9210dc
    // 0x920f94: cmp             w0, NULL
    // 0x920f98: b.ne            #0x920fb4
    // 0x920f9c: LoadField: r0 = r1->field_13
    //     0x920f9c: ldur            w0, [x1, #0x13]
    // 0x920fa0: DecompressPointer r0
    //     0x920fa0: add             x0, x0, HEAP, lsl #32
    // 0x920fa4: mov             x1, x0
    // 0x920fa8: ldur            x2, [fp, #-0x20]
    // 0x920fac: r0 = invoke()
    //     0x920fac: bl              #0x923b10  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x920fb0: b               #0x9210dc
    // 0x920fb4: LoadField: r0 = r1->field_13
    //     0x920fb4: ldur            w0, [x1, #0x13]
    // 0x920fb8: DecompressPointer r0
    //     0x920fb8: add             x0, x0, HEAP, lsl #32
    // 0x920fbc: mov             x1, x0
    // 0x920fc0: ldur            x2, [fp, #-0x20]
    // 0x920fc4: r0 = invoke()
    //     0x920fc4: bl              #0x923b10  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x920fc8: b               #0x9210dc
    // 0x920fcc: ldur            x1, [fp, #-0x18]
    // 0x920fd0: r2 = LoadClassIdInstr(r1)
    //     0x920fd0: ldur            x2, [x1, #-1]
    //     0x920fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x920fd8: cmp             x2, #0xdc9
    // 0x920fdc: b.ne            #0x92107c
    // 0x920fe0: ldur            x3, [fp, #-0x10]
    // 0x920fe4: cmp             w3, NULL
    // 0x920fe8: b.eq            #0x9210f0
    // 0x920fec: LoadField: r2 = r1->field_13
    //     0x920fec: ldur            w2, [x1, #0x13]
    // 0x920ff0: DecompressPointer r2
    //     0x920ff0: add             x2, x2, HEAP, lsl #32
    // 0x920ff4: ldur            x1, [fp, #-8]
    // 0x920ff8: stur            x2, [fp, #-0x28]
    // 0x920ffc: r0 = _ContextActionToActionAdapter()
    //     0x920ffc: bl              #0x9210f4  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x921000: ldur            x3, [fp, #-0x10]
    // 0x921004: stur            x0, [fp, #-8]
    // 0x921008: StoreField: r0->field_13 = r3
    //     0x921008: stur            w3, [x0, #0x13]
    // 0x92100c: ldur            x1, [fp, #-0x28]
    // 0x921010: ArrayStore: r0[0] = r1  ; List_4
    //     0x921010: stur            w1, [x0, #0x17]
    // 0x921014: mov             x1, x0
    // 0x921018: r0 = Action()
    //     0x921018: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x92101c: ldur            x3, [fp, #-0x30]
    // 0x921020: r0 = LoadClassIdInstr(r3)
    //     0x921020: ldur            x0, [x3, #-1]
    //     0x921024: ubfx            x0, x0, #0xc, #0x14
    // 0x921028: mov             x1, x3
    // 0x92102c: ldur            x2, [fp, #-8]
    // 0x921030: r0 = GDT[cid_x0 + 0xf28]()
    //     0x921030: add             lr, x0, #0xf28
    //     0x921034: ldr             lr, [x21, lr, lsl #3]
    //     0x921038: blr             lr
    // 0x92103c: ldur            x1, [fp, #-0x30]
    // 0x921040: ldur            x2, [fp, #-0x20]
    // 0x921044: ldur            x3, [fp, #-0x10]
    // 0x921048: r0 = _invoke()
    //     0x921048: bl              #0x59c518  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x92104c: mov             x4, x0
    // 0x921050: ldur            x3, [fp, #-0x30]
    // 0x921054: stur            x4, [fp, #-8]
    // 0x921058: r0 = LoadClassIdInstr(r3)
    //     0x921058: ldur            x0, [x3, #-1]
    //     0x92105c: ubfx            x0, x0, #0xc, #0x14
    // 0x921060: mov             x1, x3
    // 0x921064: r2 = Null
    //     0x921064: mov             x2, NULL
    // 0x921068: r0 = GDT[cid_x0 + 0xf28]()
    //     0x921068: add             lr, x0, #0xf28
    //     0x92106c: ldr             lr, [x21, lr, lsl #3]
    //     0x921070: blr             lr
    // 0x921074: ldur            x1, [fp, #-8]
    // 0x921078: b               #0x9210d8
    // 0x92107c: mov             x3, x0
    // 0x921080: LoadField: r2 = r1->field_13
    //     0x921080: ldur            w2, [x1, #0x13]
    // 0x921084: DecompressPointer r2
    //     0x921084: add             x2, x2, HEAP, lsl #32
    // 0x921088: r0 = LoadClassIdInstr(r3)
    //     0x921088: ldur            x0, [x3, #-1]
    //     0x92108c: ubfx            x0, x0, #0xc, #0x14
    // 0x921090: mov             x1, x3
    // 0x921094: r0 = GDT[cid_x0 + 0xf28]()
    //     0x921094: add             lr, x0, #0xf28
    //     0x921098: ldr             lr, [x21, lr, lsl #3]
    //     0x92109c: blr             lr
    // 0x9210a0: ldur            x1, [fp, #-0x30]
    // 0x9210a4: ldur            x2, [fp, #-0x20]
    // 0x9210a8: ldur            x3, [fp, #-0x10]
    // 0x9210ac: r0 = _invoke()
    //     0x9210ac: bl              #0x59c518  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x9210b0: mov             x3, x0
    // 0x9210b4: ldur            x1, [fp, #-0x30]
    // 0x9210b8: stur            x3, [fp, #-8]
    // 0x9210bc: r0 = LoadClassIdInstr(r1)
    //     0x9210bc: ldur            x0, [x1, #-1]
    //     0x9210c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9210c4: r2 = Null
    //     0x9210c4: mov             x2, NULL
    // 0x9210c8: r0 = GDT[cid_x0 + 0xf28]()
    //     0x9210c8: add             lr, x0, #0xf28
    //     0x9210cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9210d0: blr             lr
    // 0x9210d4: ldur            x1, [fp, #-8]
    // 0x9210d8: mov             x0, x1
    // 0x9210dc: LeaveFrame
    //     0x9210dc: mov             SP, fp
    //     0x9210e0: ldp             fp, lr, [SP], #0x10
    // 0x9210e4: ret
    //     0x9210e4: ret             
    // 0x9210e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9210e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9210ec: b               #0x920e9c
    // 0x9210f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9210f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x9499e8, size: 0x168
    // 0x9499e8: EnterFrame
    //     0x9499e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9499ec: mov             fp, SP
    // 0x9499f0: AllocStack(0x18)
    //     0x9499f0: sub             SP, SP, #0x18
    // 0x9499f4: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9499f4: mov             x4, x1
    //     0x9499f8: mov             x3, x2
    //     0x9499fc: stur            x1, [fp, #-8]
    //     0x949a00: stur            x2, [fp, #-0x10]
    // 0x949a04: CheckStackOverflow
    //     0x949a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949a08: cmp             SP, x16
    //     0x949a0c: b.ls            #0x949b48
    // 0x949a10: LoadField: r2 = r4->field_7
    //     0x949a10: ldur            w2, [x4, #7]
    // 0x949a14: DecompressPointer r2
    //     0x949a14: add             x2, x2, HEAP, lsl #32
    // 0x949a18: mov             x0, x3
    // 0x949a1c: r1 = Null
    //     0x949a1c: mov             x1, NULL
    // 0x949a20: cmp             w2, NULL
    // 0x949a24: b.eq            #0x949a48
    // 0x949a28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x949a28: ldur            w4, [x2, #0x17]
    // 0x949a2c: DecompressPointer r4
    //     0x949a2c: add             x4, x4, HEAP, lsl #32
    // 0x949a30: r8 = X0 bound Intent
    //     0x949a30: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] TypeParameter: X0 bound Intent
    //     0x949a34: ldr             x8, [x8, #0x2d0]
    // 0x949a38: LoadField: r9 = r4->field_7
    //     0x949a38: ldur            x9, [x4, #7]
    // 0x949a3c: r3 = Null
    //     0x949a3c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46570] Null
    //     0x949a40: ldr             x3, [x3, #0x570]
    // 0x949a44: blr             x9
    // 0x949a48: ldur            x1, [fp, #-8]
    // 0x949a4c: r0 = getOverrideAction()
    //     0x949a4c: bl              #0x69811c  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x949a50: mov             x3, x0
    // 0x949a54: stur            x3, [fp, #-0x18]
    // 0x949a58: cmp             w3, NULL
    // 0x949a5c: b.eq            #0x949aac
    // 0x949a60: ldur            x4, [fp, #-8]
    // 0x949a64: r0 = LoadClassIdInstr(r4)
    //     0x949a64: ldur            x0, [x4, #-1]
    //     0x949a68: ubfx            x0, x0, #0xc, #0x14
    // 0x949a6c: cmp             x0, #0xdc9
    // 0x949a70: b.ne            #0x949a84
    // 0x949a74: LoadField: r0 = r4->field_13
    //     0x949a74: ldur            w0, [x4, #0x13]
    // 0x949a78: DecompressPointer r0
    //     0x949a78: add             x0, x0, HEAP, lsl #32
    // 0x949a7c: mov             x2, x0
    // 0x949a80: b               #0x949a90
    // 0x949a84: LoadField: r0 = r4->field_13
    //     0x949a84: ldur            w0, [x4, #0x13]
    // 0x949a88: DecompressPointer r0
    //     0x949a88: add             x0, x0, HEAP, lsl #32
    // 0x949a8c: mov             x2, x0
    // 0x949a90: r0 = LoadClassIdInstr(r3)
    //     0x949a90: ldur            x0, [x3, #-1]
    //     0x949a94: ubfx            x0, x0, #0xc, #0x14
    // 0x949a98: mov             x1, x3
    // 0x949a9c: r0 = GDT[cid_x0 + 0xf28]()
    //     0x949a9c: add             lr, x0, #0xf28
    //     0x949aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x949aa4: blr             lr
    // 0x949aa8: ldur            x3, [fp, #-0x18]
    // 0x949aac: cmp             w3, NULL
    // 0x949ab0: b.ne            #0x949aec
    // 0x949ab4: ldur            x0, [fp, #-8]
    // 0x949ab8: r1 = LoadClassIdInstr(r0)
    //     0x949ab8: ldur            x1, [x0, #-1]
    //     0x949abc: ubfx            x1, x1, #0xc, #0x14
    // 0x949ac0: cmp             x1, #0xdc9
    // 0x949ac4: b.ne            #0x949ad8
    // 0x949ac8: LoadField: r1 = r0->field_13
    //     0x949ac8: ldur            w1, [x0, #0x13]
    // 0x949acc: DecompressPointer r1
    //     0x949acc: add             x1, x1, HEAP, lsl #32
    // 0x949ad0: mov             x0, x1
    // 0x949ad4: b               #0x949ae4
    // 0x949ad8: LoadField: r1 = r0->field_13
    //     0x949ad8: ldur            w1, [x0, #0x13]
    // 0x949adc: DecompressPointer r1
    //     0x949adc: add             x1, x1, HEAP, lsl #32
    // 0x949ae0: mov             x0, x1
    // 0x949ae4: mov             x1, x0
    // 0x949ae8: b               #0x949af0
    // 0x949aec: mov             x1, x3
    // 0x949af0: r0 = LoadClassIdInstr(r1)
    //     0x949af0: ldur            x0, [x1, #-1]
    //     0x949af4: ubfx            x0, x0, #0xc, #0x14
    // 0x949af8: ldur            x2, [fp, #-0x10]
    // 0x949afc: r0 = GDT[cid_x0 + 0x7ad2]()
    //     0x949afc: movz            x17, #0x7ad2
    //     0x949b00: add             lr, x0, x17
    //     0x949b04: ldr             lr, [x21, lr, lsl #3]
    //     0x949b08: blr             lr
    // 0x949b0c: mov             x3, x0
    // 0x949b10: ldur            x1, [fp, #-0x18]
    // 0x949b14: stur            x3, [fp, #-8]
    // 0x949b18: cmp             w1, NULL
    // 0x949b1c: b.eq            #0x949b38
    // 0x949b20: r0 = LoadClassIdInstr(r1)
    //     0x949b20: ldur            x0, [x1, #-1]
    //     0x949b24: ubfx            x0, x0, #0xc, #0x14
    // 0x949b28: r2 = Null
    //     0x949b28: mov             x2, NULL
    // 0x949b2c: r0 = GDT[cid_x0 + 0xf28]()
    //     0x949b2c: add             lr, x0, #0xf28
    //     0x949b30: ldr             lr, [x21, lr, lsl #3]
    //     0x949b34: blr             lr
    // 0x949b38: ldur            x0, [fp, #-8]
    // 0x949b3c: LeaveFrame
    //     0x949b3c: mov             SP, fp
    //     0x949b40: ldp             fp, lr, [SP], #0x10
    // 0x949b44: ret
    //     0x949b44: ret             
    // 0x949b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949b4c: b               #0x949a10
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa182b0, size: 0xc0
    // 0xa182b0: EnterFrame
    //     0xa182b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa182b4: mov             fp, SP
    // 0xa182b8: AllocStack(0x10)
    //     0xa182b8: sub             SP, SP, #0x10
    // 0xa182bc: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa182bc: mov             x4, x1
    //     0xa182c0: mov             x3, x2
    //     0xa182c4: stur            x1, [fp, #-8]
    //     0xa182c8: stur            x2, [fp, #-0x10]
    // 0xa182cc: CheckStackOverflow
    //     0xa182cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa182d0: cmp             SP, x16
    //     0xa182d4: b.ls            #0xa18368
    // 0xa182d8: LoadField: r2 = r4->field_7
    //     0xa182d8: ldur            w2, [x4, #7]
    // 0xa182dc: DecompressPointer r2
    //     0xa182dc: add             x2, x2, HEAP, lsl #32
    // 0xa182e0: mov             x0, x3
    // 0xa182e4: r1 = Null
    //     0xa182e4: mov             x1, NULL
    // 0xa182e8: r8 = Action<X0 bound Intent>?
    //     0xa182e8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d518] Type: Action<X0 bound Intent>?
    //     0xa182ec: ldr             x8, [x8, #0x518]
    // 0xa182f0: LoadField: r9 = r8->field_7
    //     0xa182f0: ldur            x9, [x8, #7]
    // 0xa182f4: r3 = Null
    //     0xa182f4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d520] Null
    //     0xa182f8: ldr             x3, [x3, #0x520]
    // 0xa182fc: blr             x9
    // 0xa18300: ldur            x0, [fp, #-0x10]
    // 0xa18304: ldur            x1, [fp, #-8]
    // 0xa18308: StoreField: r1->field_f = r0
    //     0xa18308: stur            w0, [x1, #0xf]
    //     0xa1830c: ldurb           w16, [x1, #-1]
    //     0xa18310: ldurb           w17, [x0, #-1]
    //     0xa18314: and             x16, x17, x16, lsr #2
    //     0xa18318: tst             x16, HEAP, lsr #32
    //     0xa1831c: b.eq            #0xa18324
    //     0xa18320: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa18324: r0 = LoadClassIdInstr(r1)
    //     0xa18324: ldur            x0, [x1, #-1]
    //     0xa18328: ubfx            x0, x0, #0xc, #0x14
    // 0xa1832c: cmp             x0, #0xdc9
    // 0xa18330: b.ne            #0xa18344
    // 0xa18334: LoadField: r0 = r1->field_13
    //     0xa18334: ldur            w0, [x1, #0x13]
    // 0xa18338: DecompressPointer r0
    //     0xa18338: add             x0, x0, HEAP, lsl #32
    // 0xa1833c: mov             x1, x0
    // 0xa18340: b               #0xa18350
    // 0xa18344: LoadField: r0 = r1->field_13
    //     0xa18344: ldur            w0, [x1, #0x13]
    // 0xa18348: DecompressPointer r0
    //     0xa18348: add             x0, x0, HEAP, lsl #32
    // 0xa1834c: mov             x1, x0
    // 0xa18350: ldur            x2, [fp, #-0x10]
    // 0xa18354: r0 = _updateCallingAction()
    //     0xa18354: bl              #0xa185b4  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xa18358: r0 = Null
    //     0xa18358: mov             x0, NULL
    // 0xa1835c: LeaveFrame
    //     0xa1835c: mov             SP, fp
    //     0xa18360: ldp             fp, lr, [SP], #0x10
    // 0xa18364: ret
    //     0xa18364: ret             
    // 0xa18368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1836c: b               #0xa182d8
  }
}

// class id: 3529, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3530, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3531, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x697ed0, size: 0xac
    // 0x697ed0: EnterFrame
    //     0x697ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x697ed4: mov             fp, SP
    // 0x697ed8: mov             x0, x2
    // 0x697edc: mov             x5, x1
    // 0x697ee0: mov             x3, x2
    // 0x697ee4: r2 = Null
    //     0x697ee4: mov             x2, NULL
    // 0x697ee8: r1 = Null
    //     0x697ee8: mov             x1, NULL
    // 0x697eec: r4 = 60
    //     0x697eec: movz            x4, #0x3c
    // 0x697ef0: branchIfSmi(r0, 0x697efc)
    //     0x697ef0: tbz             w0, #0, #0x697efc
    // 0x697ef4: r4 = LoadClassIdInstr(r0)
    //     0x697ef4: ldur            x4, [x0, #-1]
    //     0x697ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x697efc: r8 = PrioritizedIntents
    //     0x697efc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ef0] Type: PrioritizedIntents
    //     0x697f00: ldr             x8, [x8, #0xef0]
    // 0x697f04: r3 = Null
    //     0x697f04: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] Null
    //     0x697f08: ldr             x3, [x3, #0x2c0]
    // 0x697f0c: r0 = PrioritizedIntents()
    //     0x697f0c: bl              #0x697f7c  ; IsType_PrioritizedIntents_Stub
    // 0x697f10: r0 = LoadStaticField(0x760)
    //     0x697f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x697f14: ldr             x0, [x0, #0xec0]
    // 0x697f18: cmp             w0, NULL
    // 0x697f1c: b.eq            #0x697f74
    // 0x697f20: LoadField: r1 = r0->field_eb
    //     0x697f20: ldur            w1, [x0, #0xeb]
    // 0x697f24: DecompressPointer r1
    //     0x697f24: add             x1, x1, HEAP, lsl #32
    // 0x697f28: cmp             w1, NULL
    // 0x697f2c: b.eq            #0x697f78
    // 0x697f30: LoadField: r0 = r1->field_13
    //     0x697f30: ldur            w0, [x1, #0x13]
    // 0x697f34: DecompressPointer r0
    //     0x697f34: add             x0, x0, HEAP, lsl #32
    // 0x697f38: LoadField: r1 = r0->field_2b
    //     0x697f38: ldur            w1, [x0, #0x2b]
    // 0x697f3c: DecompressPointer r1
    //     0x697f3c: add             x1, x1, HEAP, lsl #32
    // 0x697f40: cmp             w1, NULL
    // 0x697f44: b.eq            #0x697f58
    // 0x697f48: LoadField: r0 = r1->field_33
    //     0x697f48: ldur            w0, [x1, #0x33]
    // 0x697f4c: DecompressPointer r0
    //     0x697f4c: add             x0, x0, HEAP, lsl #32
    // 0x697f50: cmp             w0, NULL
    // 0x697f54: b.ne            #0x697f68
    // 0x697f58: r0 = false
    //     0x697f58: add             x0, NULL, #0x30  ; false
    // 0x697f5c: LeaveFrame
    //     0x697f5c: mov             SP, fp
    //     0x697f60: ldp             fp, lr, [SP], #0x10
    // 0x697f64: ret
    //     0x697f64: ret             
    // 0x697f68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x697f68: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x697f6c: r0 = Throw()
    //     0x697f6c: bl              #0xb8b7b0  ; ThrowStub
    // 0x697f70: brk             #0
    // 0x697f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x920db4, size: 0x98
    // 0x920db4: EnterFrame
    //     0x920db4: stp             fp, lr, [SP, #-0x10]!
    //     0x920db8: mov             fp, SP
    // 0x920dbc: AllocStack(0x8)
    //     0x920dbc: sub             SP, SP, #8
    // 0x920dc0: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x920dc0: mov             x0, x2
    //     0x920dc4: mov             x5, x1
    //     0x920dc8: mov             x3, x2
    //     0x920dcc: stur            x1, [fp, #-8]
    // 0x920dd0: r2 = Null
    //     0x920dd0: mov             x2, NULL
    // 0x920dd4: r1 = Null
    //     0x920dd4: mov             x1, NULL
    // 0x920dd8: r4 = 60
    //     0x920dd8: movz            x4, #0x3c
    // 0x920ddc: branchIfSmi(r0, 0x920de8)
    //     0x920ddc: tbz             w0, #0, #0x920de8
    // 0x920de0: r4 = LoadClassIdInstr(r0)
    //     0x920de0: ldur            x4, [x0, #-1]
    //     0x920de4: ubfx            x4, x4, #0xc, #0x14
    // 0x920de8: r8 = PrioritizedIntents
    //     0x920de8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ef0] Type: PrioritizedIntents
    //     0x920dec: ldr             x8, [x8, #0xef0]
    // 0x920df0: r3 = Null
    //     0x920df0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] Null
    //     0x920df4: ldr             x3, [x3, #0x2a0]
    // 0x920df8: r0 = PrioritizedIntents()
    //     0x920df8: bl              #0x697f7c  ; IsType_PrioritizedIntents_Stub
    // 0x920dfc: ldur            x0, [fp, #-8]
    // 0x920e00: LoadField: r1 = r0->field_13
    //     0x920e00: ldur            w1, [x0, #0x13]
    // 0x920e04: DecompressPointer r1
    //     0x920e04: add             x1, x1, HEAP, lsl #32
    // 0x920e08: r16 = Sentinel
    //     0x920e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920e0c: cmp             w1, w16
    // 0x920e10: b.eq            #0x920e34
    // 0x920e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920e14: ldur            w1, [x0, #0x17]
    // 0x920e18: DecompressPointer r1
    //     0x920e18: add             x1, x1, HEAP, lsl #32
    // 0x920e1c: r16 = Sentinel
    //     0x920e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920e20: cmp             w1, w16
    // 0x920e24: b.eq            #0x920e40
    // 0x920e28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x920e28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x920e2c: r0 = Throw()
    //     0x920e2c: bl              #0xb8b7b0  ; ThrowStub
    // 0x920e30: brk             #0
    // 0x920e34: r9 = _selectedAction
    //     0x920e34: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <PrioritizedAction._selectedAction@147441002>: late (offset: 0x14)
    //     0x920e38: ldr             x9, [x9, #0x2b0]
    // 0x920e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920e40: r9 = _selectedIntent
    //     0x920e40: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] Field <PrioritizedAction._selectedIntent@147441002>: late (offset: 0x18)
    //     0x920e44: ldr             x9, [x9, #0x2b8]
    // 0x920e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3532, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 3876, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b00c0, size: 0x28
    // 0x6b00c0: ldr             x1, [SP]
    // 0x6b00c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b00c4: ldur            w2, [x1, #0x17]
    // 0x6b00c8: DecompressPointer r2
    //     0x6b00c8: add             x2, x2, HEAP, lsl #32
    // 0x6b00cc: LoadField: r1 = r2->field_f
    //     0x6b00cc: ldur            w1, [x2, #0xf]
    // 0x6b00d0: DecompressPointer r1
    //     0x6b00d0: add             x1, x1, HEAP, lsl #32
    // 0x6b00d4: LoadField: r3 = r2->field_13
    //     0x6b00d4: ldur            w3, [x2, #0x13]
    // 0x6b00d8: DecompressPointer r3
    //     0x6b00d8: add             x3, x3, HEAP, lsl #32
    // 0x6b00dc: StoreField: r1->field_1b = r3
    //     0x6b00dc: stur            w3, [x1, #0x1b]
    // 0x6b00e0: r0 = Null
    //     0x6b00e0: mov             x0, NULL
    // 0x6b00e4: ret
    //     0x6b00e4: ret             
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x6b00e8, size: 0xcc
    // 0x6b00e8: EnterFrame
    //     0x6b00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b00ec: mov             fp, SP
    // 0x6b00f0: AllocStack(0x18)
    //     0x6b00f0: sub             SP, SP, #0x18
    // 0x6b00f4: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b00f4: stur            x1, [fp, #-8]
    //     0x6b00f8: stur            x2, [fp, #-0x10]
    // 0x6b00fc: CheckStackOverflow
    //     0x6b00fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0100: cmp             SP, x16
    //     0x6b0104: b.ls            #0x6b01a8
    // 0x6b0108: r1 = 2
    //     0x6b0108: movz            x1, #0x2
    // 0x6b010c: r0 = AllocateContext()
    //     0x6b010c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b0110: mov             x1, x0
    // 0x6b0114: ldur            x0, [fp, #-8]
    // 0x6b0118: StoreField: r1->field_f = r0
    //     0x6b0118: stur            w0, [x1, #0xf]
    // 0x6b011c: ldur            x2, [fp, #-0x10]
    // 0x6b0120: StoreField: r1->field_13 = r2
    //     0x6b0120: stur            w2, [x1, #0x13]
    // 0x6b0124: LoadField: r3 = r0->field_1b
    //     0x6b0124: ldur            w3, [x0, #0x1b]
    // 0x6b0128: DecompressPointer r3
    //     0x6b0128: add             x3, x3, HEAP, lsl #32
    // 0x6b012c: cmp             w3, w2
    // 0x6b0130: b.eq            #0x6b0198
    // 0x6b0134: mov             x2, x1
    // 0x6b0138: r1 = Function '<anonymous closure>':.
    //     0x6b0138: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa8] AnonymousClosure: (0x6b00c0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x6b00e8)
    //     0x6b013c: ldr             x1, [x1, #0xfa8]
    // 0x6b0140: r0 = AllocateClosure()
    //     0x6b0140: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b0144: str             x0, [SP]
    // 0x6b0148: ldur            x1, [fp, #-8]
    // 0x6b014c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x6b014c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f80] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x6b0150: ldr             x4, [x4, #0xf80]
    // 0x6b0154: r0 = _mayTriggerCallback()
    //     0x6b0154: bl              #0x6b07e0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x6b0158: ldur            x0, [fp, #-8]
    // 0x6b015c: LoadField: r1 = r0->field_b
    //     0x6b015c: ldur            w1, [x0, #0xb]
    // 0x6b0160: DecompressPointer r1
    //     0x6b0160: add             x1, x1, HEAP, lsl #32
    // 0x6b0164: cmp             w1, NULL
    // 0x6b0168: b.eq            #0x6b01b0
    // 0x6b016c: LoadField: r2 = r1->field_2f
    //     0x6b016c: ldur            w2, [x1, #0x2f]
    // 0x6b0170: DecompressPointer r2
    //     0x6b0170: add             x2, x2, HEAP, lsl #32
    // 0x6b0174: cmp             w2, NULL
    // 0x6b0178: b.eq            #0x6b0198
    // 0x6b017c: LoadField: r1 = r0->field_1b
    //     0x6b017c: ldur            w1, [x0, #0x1b]
    // 0x6b0180: DecompressPointer r1
    //     0x6b0180: add             x1, x1, HEAP, lsl #32
    // 0x6b0184: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b0184: ldur            w0, [x2, #0x17]
    // 0x6b0188: DecompressPointer r0
    //     0x6b0188: add             x0, x0, HEAP, lsl #32
    // 0x6b018c: mov             x2, x1
    // 0x6b0190: mov             x1, x0
    // 0x6b0194: r0 = _handleGridFocusChange()
    //     0x6b0194: bl              #0x6b01f0  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x6b0198: r0 = Null
    //     0x6b0198: mov             x0, NULL
    // 0x6b019c: LeaveFrame
    //     0x6b019c: mov             SP, fp
    //     0x6b01a0: ldp             fp, lr, [SP], #0x10
    // 0x6b01a4: ret
    //     0x6b01a4: ret             
    // 0x6b01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b01a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b01ac: b               #0x6b0108
    // 0x6b01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b01b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x6b07e0, size: 0x390
    // 0x6b07e0: EnterFrame
    //     0x6b07e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b07e4: mov             fp, SP
    // 0x6b07e8: AllocStack(0x40)
    //     0x6b07e8: sub             SP, SP, #0x40
    // 0x6b07ec: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x6b07ec: stur            x1, [fp, #-0x18]
    //     0x6b07f0: ldur            w0, [x4, #0x13]
    //     0x6b07f4: ldur            w2, [x4, #0x1f]
    //     0x6b07f8: add             x2, x2, HEAP, lsl #32
    //     0x6b07fc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f88] "oldWidget"
    //     0x6b0800: ldr             x16, [x16, #0xf88]
    //     0x6b0804: cmp             w2, w16
    //     0x6b0808: b.ne            #0x6b082c
    //     0x6b080c: ldur            w2, [x4, #0x23]
    //     0x6b0810: add             x2, x2, HEAP, lsl #32
    //     0x6b0814: sub             w3, w0, w2
    //     0x6b0818: add             x2, fp, w3, sxtw #2
    //     0x6b081c: ldr             x2, [x2, #8]
    //     0x6b0820: mov             x3, x2
    //     0x6b0824: movz            x2, #0x1
    //     0x6b0828: b               #0x6b0834
    //     0x6b082c: mov             x3, NULL
    //     0x6b0830: movz            x2, #0
    //     0x6b0834: stur            x3, [fp, #-0x10]
    //     0x6b0838: lsl             x5, x2, #1
    //     0x6b083c: lsl             w2, w5, #1
    //     0x6b0840: add             w5, w2, #8
    //     0x6b0844: add             x16, x4, w5, sxtw #1
    //     0x6b0848: ldur            w6, [x16, #0xf]
    //     0x6b084c: add             x6, x6, HEAP, lsl #32
    //     0x6b0850: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] "task"
    //     0x6b0854: ldr             x16, [x16, #0xf90]
    //     0x6b0858: cmp             w6, w16
    //     0x6b085c: b.ne            #0x6b0880
    //     0x6b0860: add             w5, w2, #0xa
    //     0x6b0864: add             x16, x4, w5, sxtw #1
    //     0x6b0868: ldur            w2, [x16, #0xf]
    //     0x6b086c: add             x2, x2, HEAP, lsl #32
    //     0x6b0870: sub             w4, w0, w2
    //     0x6b0874: add             x0, fp, w4, sxtw #2
    //     0x6b0878: ldr             x0, [x0, #8]
    //     0x6b087c: b               #0x6b0884
    //     0x6b0880: mov             x0, NULL
    //     0x6b0884: stur            x0, [fp, #-8]
    // 0x6b0888: CheckStackOverflow
    //     0x6b0888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b088c: cmp             SP, x16
    //     0x6b0890: b.ls            #0x6b0b50
    // 0x6b0894: r1 = 2
    //     0x6b0894: movz            x1, #0x2
    // 0x6b0898: r0 = AllocateContext()
    //     0x6b0898: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b089c: mov             x3, x0
    // 0x6b08a0: ldur            x0, [fp, #-0x18]
    // 0x6b08a4: stur            x3, [fp, #-0x20]
    // 0x6b08a8: StoreField: r3->field_f = r0
    //     0x6b08a8: stur            w0, [x3, #0xf]
    // 0x6b08ac: mov             x2, x3
    // 0x6b08b0: r1 = Function 'canRequestFocus':.
    //     0x6b08b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f98] AnonymousClosure: (0x6b0b94), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x6b07e0)
    //     0x6b08b4: ldr             x1, [x1, #0xf98]
    // 0x6b08b8: r0 = AllocateClosure()
    //     0x6b08b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b08bc: mov             x1, x0
    // 0x6b08c0: ldur            x0, [fp, #-0x20]
    // 0x6b08c4: StoreField: r0->field_13 = r1
    //     0x6b08c4: stur            w1, [x0, #0x13]
    // 0x6b08c8: ldur            x1, [fp, #-0x10]
    // 0x6b08cc: cmp             w1, NULL
    // 0x6b08d0: b.ne            #0x6b08f0
    // 0x6b08d4: ldur            x2, [fp, #-0x18]
    // 0x6b08d8: LoadField: r1 = r2->field_b
    //     0x6b08d8: ldur            w1, [x2, #0xb]
    // 0x6b08dc: DecompressPointer r1
    //     0x6b08dc: add             x1, x1, HEAP, lsl #32
    // 0x6b08e0: cmp             w1, NULL
    // 0x6b08e4: b.eq            #0x6b0b58
    // 0x6b08e8: mov             x3, x1
    // 0x6b08ec: b               #0x6b08f8
    // 0x6b08f0: ldur            x2, [fp, #-0x18]
    // 0x6b08f4: mov             x3, x1
    // 0x6b08f8: stur            x3, [fp, #-0x28]
    // 0x6b08fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b08fc: ldur            w1, [x2, #0x17]
    // 0x6b0900: DecompressPointer r1
    //     0x6b0900: add             x1, x1, HEAP, lsl #32
    // 0x6b0904: tbnz            w1, #4, #0x6b0924
    // 0x6b0908: LoadField: r1 = r3->field_b
    //     0x6b0908: ldur            w1, [x3, #0xb]
    // 0x6b090c: DecompressPointer r1
    //     0x6b090c: add             x1, x1, HEAP, lsl #32
    // 0x6b0910: tbnz            w1, #4, #0x6b0924
    // 0x6b0914: LoadField: r1 = r2->field_13
    //     0x6b0914: ldur            w1, [x2, #0x13]
    // 0x6b0918: DecompressPointer r1
    //     0x6b0918: add             x1, x1, HEAP, lsl #32
    // 0x6b091c: mov             x4, x1
    // 0x6b0920: b               #0x6b0928
    // 0x6b0924: r4 = false
    //     0x6b0924: add             x4, NULL, #0x30  ; false
    // 0x6b0928: stur            x4, [fp, #-0x10]
    // 0x6b092c: LoadField: r1 = r2->field_1b
    //     0x6b092c: ldur            w1, [x2, #0x1b]
    // 0x6b0930: DecompressPointer r1
    //     0x6b0930: add             x1, x1, HEAP, lsl #32
    // 0x6b0934: tbnz            w1, #4, #0x6b09b4
    // 0x6b0938: LoadField: r1 = r2->field_13
    //     0x6b0938: ldur            w1, [x2, #0x13]
    // 0x6b093c: DecompressPointer r1
    //     0x6b093c: add             x1, x1, HEAP, lsl #32
    // 0x6b0940: tbnz            w1, #4, #0x6b09b4
    // 0x6b0944: LoadField: r1 = r0->field_f
    //     0x6b0944: ldur            w1, [x0, #0xf]
    // 0x6b0948: DecompressPointer r1
    //     0x6b0948: add             x1, x1, HEAP, lsl #32
    // 0x6b094c: LoadField: r5 = r1->field_f
    //     0x6b094c: ldur            w5, [x1, #0xf]
    // 0x6b0950: DecompressPointer r5
    //     0x6b0950: add             x5, x5, HEAP, lsl #32
    // 0x6b0954: cmp             w5, NULL
    // 0x6b0958: b.eq            #0x6b0b5c
    // 0x6b095c: mov             x1, x5
    // 0x6b0960: r0 = maybeNavigationModeOf()
    //     0x6b0960: bl              #0x6ab8ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x6b0964: r16 = Instance_NavigationMode
    //     0x6b0964: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x6b0968: ldr             x16, [x16, #0xd80]
    // 0x6b096c: cmp             w0, w16
    // 0x6b0970: b.eq            #0x6b097c
    // 0x6b0974: cmp             w0, NULL
    // 0x6b0978: b.ne            #0x6b0990
    // 0x6b097c: ldur            x0, [fp, #-0x28]
    // 0x6b0980: LoadField: r1 = r0->field_b
    //     0x6b0980: ldur            w1, [x0, #0xb]
    // 0x6b0984: DecompressPointer r1
    //     0x6b0984: add             x1, x1, HEAP, lsl #32
    // 0x6b0988: mov             x0, x1
    // 0x6b098c: b               #0x6b09ac
    // 0x6b0990: r16 = Instance_NavigationMode
    //     0x6b0990: add             x16, PP, #0x33, lsl #12  ; [pp+0x339a8] Obj!NavigationMode@b5cde1
    //     0x6b0994: ldr             x16, [x16, #0x9a8]
    // 0x6b0998: cmp             w0, w16
    // 0x6b099c: b.ne            #0x6b09a8
    // 0x6b09a0: r0 = true
    //     0x6b09a0: add             x0, NULL, #0x20  ; true
    // 0x6b09a4: b               #0x6b09ac
    // 0x6b09a8: r0 = Null
    //     0x6b09a8: mov             x0, NULL
    // 0x6b09ac: mov             x1, x0
    // 0x6b09b0: b               #0x6b09b8
    // 0x6b09b4: r1 = false
    //     0x6b09b4: add             x1, NULL, #0x30  ; false
    // 0x6b09b8: ldur            x0, [fp, #-8]
    // 0x6b09bc: stur            x1, [fp, #-0x28]
    // 0x6b09c0: cmp             w0, NULL
    // 0x6b09c4: b.eq            #0x6b09d8
    // 0x6b09c8: str             x0, [SP]
    // 0x6b09cc: ClosureCall
    //     0x6b09cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6b09d0: ldur            x2, [x0, #0x1f]
    //     0x6b09d4: blr             x2
    // 0x6b09d8: ldur            x2, [fp, #-0x18]
    // 0x6b09dc: ldur            x0, [fp, #-0x20]
    // 0x6b09e0: LoadField: r3 = r2->field_b
    //     0x6b09e0: ldur            w3, [x2, #0xb]
    // 0x6b09e4: DecompressPointer r3
    //     0x6b09e4: add             x3, x3, HEAP, lsl #32
    // 0x6b09e8: stur            x3, [fp, #-0x30]
    // 0x6b09ec: cmp             w3, NULL
    // 0x6b09f0: b.eq            #0x6b0b60
    // 0x6b09f4: LoadField: r1 = r0->field_f
    //     0x6b09f4: ldur            w1, [x0, #0xf]
    // 0x6b09f8: DecompressPointer r1
    //     0x6b09f8: add             x1, x1, HEAP, lsl #32
    // 0x6b09fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b09fc: ldur            w4, [x1, #0x17]
    // 0x6b0a00: DecompressPointer r4
    //     0x6b0a00: add             x4, x4, HEAP, lsl #32
    // 0x6b0a04: tbnz            w4, #4, #0x6b0a20
    // 0x6b0a08: LoadField: r4 = r3->field_b
    //     0x6b0a08: ldur            w4, [x3, #0xb]
    // 0x6b0a0c: DecompressPointer r4
    //     0x6b0a0c: add             x4, x4, HEAP, lsl #32
    // 0x6b0a10: tbnz            w4, #4, #0x6b0a20
    // 0x6b0a14: LoadField: r4 = r1->field_13
    //     0x6b0a14: ldur            w4, [x1, #0x13]
    // 0x6b0a18: DecompressPointer r4
    //     0x6b0a18: add             x4, x4, HEAP, lsl #32
    // 0x6b0a1c: b               #0x6b0a24
    // 0x6b0a20: r4 = false
    //     0x6b0a20: add             x4, NULL, #0x30  ; false
    // 0x6b0a24: stur            x4, [fp, #-8]
    // 0x6b0a28: LoadField: r5 = r1->field_1b
    //     0x6b0a28: ldur            w5, [x1, #0x1b]
    // 0x6b0a2c: DecompressPointer r5
    //     0x6b0a2c: add             x5, x5, HEAP, lsl #32
    // 0x6b0a30: tbnz            w5, #4, #0x6b0ab0
    // 0x6b0a34: LoadField: r5 = r1->field_13
    //     0x6b0a34: ldur            w5, [x1, #0x13]
    // 0x6b0a38: DecompressPointer r5
    //     0x6b0a38: add             x5, x5, HEAP, lsl #32
    // 0x6b0a3c: tbnz            w5, #4, #0x6b0ab0
    // 0x6b0a40: LoadField: r1 = r0->field_f
    //     0x6b0a40: ldur            w1, [x0, #0xf]
    // 0x6b0a44: DecompressPointer r1
    //     0x6b0a44: add             x1, x1, HEAP, lsl #32
    // 0x6b0a48: LoadField: r0 = r1->field_f
    //     0x6b0a48: ldur            w0, [x1, #0xf]
    // 0x6b0a4c: DecompressPointer r0
    //     0x6b0a4c: add             x0, x0, HEAP, lsl #32
    // 0x6b0a50: cmp             w0, NULL
    // 0x6b0a54: b.eq            #0x6b0b64
    // 0x6b0a58: mov             x1, x0
    // 0x6b0a5c: r0 = maybeNavigationModeOf()
    //     0x6b0a5c: bl              #0x6ab8ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x6b0a60: r16 = Instance_NavigationMode
    //     0x6b0a60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x6b0a64: ldr             x16, [x16, #0xd80]
    // 0x6b0a68: cmp             w0, w16
    // 0x6b0a6c: b.eq            #0x6b0a78
    // 0x6b0a70: cmp             w0, NULL
    // 0x6b0a74: b.ne            #0x6b0a8c
    // 0x6b0a78: ldur            x0, [fp, #-0x30]
    // 0x6b0a7c: LoadField: r1 = r0->field_b
    //     0x6b0a7c: ldur            w1, [x0, #0xb]
    // 0x6b0a80: DecompressPointer r1
    //     0x6b0a80: add             x1, x1, HEAP, lsl #32
    // 0x6b0a84: mov             x0, x1
    // 0x6b0a88: b               #0x6b0aa8
    // 0x6b0a8c: r16 = Instance_NavigationMode
    //     0x6b0a8c: add             x16, PP, #0x33, lsl #12  ; [pp+0x339a8] Obj!NavigationMode@b5cde1
    //     0x6b0a90: ldr             x16, [x16, #0x9a8]
    // 0x6b0a94: cmp             w0, w16
    // 0x6b0a98: b.ne            #0x6b0aa4
    // 0x6b0a9c: r0 = true
    //     0x6b0a9c: add             x0, NULL, #0x20  ; true
    // 0x6b0aa0: b               #0x6b0aa8
    // 0x6b0aa4: r0 = Null
    //     0x6b0aa4: mov             x0, NULL
    // 0x6b0aa8: mov             x1, x0
    // 0x6b0aac: b               #0x6b0ab4
    // 0x6b0ab0: r1 = false
    //     0x6b0ab0: add             x1, NULL, #0x30  ; false
    // 0x6b0ab4: ldur            x0, [fp, #-0x28]
    // 0x6b0ab8: cmp             w0, w1
    // 0x6b0abc: b.eq            #0x6b0af8
    // 0x6b0ac0: ldur            x2, [fp, #-0x18]
    // 0x6b0ac4: LoadField: r0 = r2->field_b
    //     0x6b0ac4: ldur            w0, [x2, #0xb]
    // 0x6b0ac8: DecompressPointer r0
    //     0x6b0ac8: add             x0, x0, HEAP, lsl #32
    // 0x6b0acc: cmp             w0, NULL
    // 0x6b0ad0: b.eq            #0x6b0b68
    // 0x6b0ad4: LoadField: r3 = r0->field_27
    //     0x6b0ad4: ldur            w3, [x0, #0x27]
    // 0x6b0ad8: DecompressPointer r3
    //     0x6b0ad8: add             x3, x3, HEAP, lsl #32
    // 0x6b0adc: cmp             w3, NULL
    // 0x6b0ae0: b.eq            #0x6b0af8
    // 0x6b0ae4: stp             x1, x3, [SP]
    // 0x6b0ae8: mov             x0, x3
    // 0x6b0aec: ClosureCall
    //     0x6b0aec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b0af0: ldur            x2, [x0, #0x1f]
    //     0x6b0af4: blr             x2
    // 0x6b0af8: ldur            x0, [fp, #-8]
    // 0x6b0afc: ldur            x1, [fp, #-0x10]
    // 0x6b0b00: cmp             w1, w0
    // 0x6b0b04: b.eq            #0x6b0b40
    // 0x6b0b08: ldur            x1, [fp, #-0x18]
    // 0x6b0b0c: LoadField: r2 = r1->field_b
    //     0x6b0b0c: ldur            w2, [x1, #0xb]
    // 0x6b0b10: DecompressPointer r2
    //     0x6b0b10: add             x2, x2, HEAP, lsl #32
    // 0x6b0b14: cmp             w2, NULL
    // 0x6b0b18: b.eq            #0x6b0b6c
    // 0x6b0b1c: LoadField: r1 = r2->field_2b
    //     0x6b0b1c: ldur            w1, [x2, #0x2b]
    // 0x6b0b20: DecompressPointer r1
    //     0x6b0b20: add             x1, x1, HEAP, lsl #32
    // 0x6b0b24: cmp             w1, NULL
    // 0x6b0b28: b.eq            #0x6b0b40
    // 0x6b0b2c: stp             x0, x1, [SP]
    // 0x6b0b30: mov             x0, x1
    // 0x6b0b34: ClosureCall
    //     0x6b0b34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b0b38: ldur            x2, [x0, #0x1f]
    //     0x6b0b3c: blr             x2
    // 0x6b0b40: r0 = Null
    //     0x6b0b40: mov             x0, NULL
    // 0x6b0b44: LeaveFrame
    //     0x6b0b44: mov             SP, fp
    //     0x6b0b48: ldp             fp, lr, [SP], #0x10
    // 0x6b0b4c: ret
    //     0x6b0b4c: ret             
    // 0x6b0b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0b50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0b54: b               #0x6b0894
    // 0x6b0b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0b58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0b5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0b60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0b64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0b68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0b6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x6b0b94, size: 0x9c
    // 0x6b0b94: EnterFrame
    //     0x6b0b94: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0b98: mov             fp, SP
    // 0x6b0b9c: ldr             x0, [fp, #0x18]
    // 0x6b0ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0ba0: ldur            w1, [x0, #0x17]
    // 0x6b0ba4: DecompressPointer r1
    //     0x6b0ba4: add             x1, x1, HEAP, lsl #32
    // 0x6b0ba8: CheckStackOverflow
    //     0x6b0ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0bac: cmp             SP, x16
    //     0x6b0bb0: b.ls            #0x6b0c24
    // 0x6b0bb4: LoadField: r0 = r1->field_f
    //     0x6b0bb4: ldur            w0, [x1, #0xf]
    // 0x6b0bb8: DecompressPointer r0
    //     0x6b0bb8: add             x0, x0, HEAP, lsl #32
    // 0x6b0bbc: LoadField: r1 = r0->field_f
    //     0x6b0bbc: ldur            w1, [x0, #0xf]
    // 0x6b0bc0: DecompressPointer r1
    //     0x6b0bc0: add             x1, x1, HEAP, lsl #32
    // 0x6b0bc4: cmp             w1, NULL
    // 0x6b0bc8: b.eq            #0x6b0c2c
    // 0x6b0bcc: r0 = maybeNavigationModeOf()
    //     0x6b0bcc: bl              #0x6ab8ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x6b0bd0: r16 = Instance_NavigationMode
    //     0x6b0bd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x6b0bd4: ldr             x16, [x16, #0xd80]
    // 0x6b0bd8: cmp             w0, w16
    // 0x6b0bdc: b.eq            #0x6b0be8
    // 0x6b0be0: cmp             w0, NULL
    // 0x6b0be4: b.ne            #0x6b0bfc
    // 0x6b0be8: ldr             x1, [fp, #0x10]
    // 0x6b0bec: LoadField: r2 = r1->field_b
    //     0x6b0bec: ldur            w2, [x1, #0xb]
    // 0x6b0bf0: DecompressPointer r2
    //     0x6b0bf0: add             x2, x2, HEAP, lsl #32
    // 0x6b0bf4: mov             x0, x2
    // 0x6b0bf8: b               #0x6b0c18
    // 0x6b0bfc: r16 = Instance_NavigationMode
    //     0x6b0bfc: add             x16, PP, #0x33, lsl #12  ; [pp+0x339a8] Obj!NavigationMode@b5cde1
    //     0x6b0c00: ldr             x16, [x16, #0x9a8]
    // 0x6b0c04: cmp             w0, w16
    // 0x6b0c08: b.ne            #0x6b0c14
    // 0x6b0c0c: r0 = true
    //     0x6b0c0c: add             x0, NULL, #0x20  ; true
    // 0x6b0c10: b               #0x6b0c18
    // 0x6b0c14: r0 = Null
    //     0x6b0c14: mov             x0, NULL
    // 0x6b0c18: LeaveFrame
    //     0x6b0c18: mov             SP, fp
    //     0x6b0c1c: ldp             fp, lr, [SP], #0x10
    // 0x6b0c20: ret
    //     0x6b0c20: ret             
    // 0x6b0c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0c28: b               #0x6b0bb4
    // 0x6b0c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0c2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x6b0c30, size: 0x3c
    // 0x6b0c30: EnterFrame
    //     0x6b0c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c34: mov             fp, SP
    // 0x6b0c38: ldr             x0, [fp, #0x18]
    // 0x6b0c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0c3c: ldur            w1, [x0, #0x17]
    // 0x6b0c40: DecompressPointer r1
    //     0x6b0c40: add             x1, x1, HEAP, lsl #32
    // 0x6b0c44: CheckStackOverflow
    //     0x6b0c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0c48: cmp             SP, x16
    //     0x6b0c4c: b.ls            #0x6b0c64
    // 0x6b0c50: ldr             x2, [fp, #0x10]
    // 0x6b0c54: r0 = _handleFocusChange()
    //     0x6b0c54: bl              #0x6b00e8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x6b0c58: LeaveFrame
    //     0x6b0c58: mov             SP, fp
    //     0x6b0c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b0c60: ret
    //     0x6b0c60: ret             
    // 0x6b0c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0c68: b               #0x6b0c50
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b2b70, size: 0x184
    // 0x6b2b70: EnterFrame
    //     0x6b2b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2b74: mov             fp, SP
    // 0x6b2b78: AllocStack(0x20)
    //     0x6b2b78: sub             SP, SP, #0x20
    // 0x6b2b7c: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x6b2b7c: mov             x2, x1
    //     0x6b2b80: stur            x1, [fp, #-8]
    // 0x6b2b84: CheckStackOverflow
    //     0x6b2b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2b88: cmp             SP, x16
    //     0x6b2b8c: b.ls            #0x6b2ce0
    // 0x6b2b90: r1 = 1
    //     0x6b2b90: movz            x1, #0x1
    // 0x6b2b94: r0 = AllocateContext()
    //     0x6b2b94: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b2b98: mov             x1, x0
    // 0x6b2b9c: ldur            x0, [fp, #-8]
    // 0x6b2ba0: StoreField: r1->field_f = r0
    //     0x6b2ba0: stur            w0, [x1, #0xf]
    // 0x6b2ba4: r2 = LoadStaticField(0x8c4)
    //     0x6b2ba4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2ba8: ldr             x2, [x2, #0x1188]
    // 0x6b2bac: cmp             w2, NULL
    // 0x6b2bb0: b.eq            #0x6b2ce8
    // 0x6b2bb4: LoadField: r3 = r2->field_53
    //     0x6b2bb4: ldur            w3, [x2, #0x53]
    // 0x6b2bb8: DecompressPointer r3
    //     0x6b2bb8: add             x3, x3, HEAP, lsl #32
    // 0x6b2bbc: stur            x3, [fp, #-0x18]
    // 0x6b2bc0: LoadField: r4 = r3->field_7
    //     0x6b2bc0: ldur            w4, [x3, #7]
    // 0x6b2bc4: DecompressPointer r4
    //     0x6b2bc4: add             x4, x4, HEAP, lsl #32
    // 0x6b2bc8: mov             x2, x1
    // 0x6b2bcc: stur            x4, [fp, #-0x10]
    // 0x6b2bd0: r1 = Function '<anonymous closure>':.
    //     0x6b2bd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39020] AnonymousClosure: (0x6b2cf4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x6b2b70)
    //     0x6b2bd4: ldr             x1, [x1, #0x20]
    // 0x6b2bd8: r0 = AllocateClosure()
    //     0x6b2bd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b2bdc: ldur            x2, [fp, #-0x10]
    // 0x6b2be0: mov             x3, x0
    // 0x6b2be4: r1 = Null
    //     0x6b2be4: mov             x1, NULL
    // 0x6b2be8: stur            x3, [fp, #-0x10]
    // 0x6b2bec: cmp             w2, NULL
    // 0x6b2bf0: b.eq            #0x6b2c10
    // 0x6b2bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2bf4: ldur            w4, [x2, #0x17]
    // 0x6b2bf8: DecompressPointer r4
    //     0x6b2bf8: add             x4, x4, HEAP, lsl #32
    // 0x6b2bfc: r8 = X0
    //     0x6b2bfc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b2c00: LoadField: r9 = r4->field_7
    //     0x6b2c00: ldur            x9, [x4, #7]
    // 0x6b2c04: r3 = Null
    //     0x6b2c04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39028] Null
    //     0x6b2c08: ldr             x3, [x3, #0x28]
    // 0x6b2c0c: blr             x9
    // 0x6b2c10: ldur            x0, [fp, #-0x18]
    // 0x6b2c14: LoadField: r1 = r0->field_b
    //     0x6b2c14: ldur            w1, [x0, #0xb]
    // 0x6b2c18: LoadField: r2 = r0->field_f
    //     0x6b2c18: ldur            w2, [x0, #0xf]
    // 0x6b2c1c: DecompressPointer r2
    //     0x6b2c1c: add             x2, x2, HEAP, lsl #32
    // 0x6b2c20: LoadField: r3 = r2->field_b
    //     0x6b2c20: ldur            w3, [x2, #0xb]
    // 0x6b2c24: r2 = LoadInt32Instr(r1)
    //     0x6b2c24: sbfx            x2, x1, #1, #0x1f
    // 0x6b2c28: stur            x2, [fp, #-0x20]
    // 0x6b2c2c: r1 = LoadInt32Instr(r3)
    //     0x6b2c2c: sbfx            x1, x3, #1, #0x1f
    // 0x6b2c30: cmp             x2, x1
    // 0x6b2c34: b.ne            #0x6b2c40
    // 0x6b2c38: mov             x1, x0
    // 0x6b2c3c: r0 = _growToNextCapacity()
    //     0x6b2c3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2c40: ldur            x0, [fp, #-0x18]
    // 0x6b2c44: ldur            x2, [fp, #-0x20]
    // 0x6b2c48: add             x1, x2, #1
    // 0x6b2c4c: lsl             x3, x1, #1
    // 0x6b2c50: StoreField: r0->field_b = r3
    //     0x6b2c50: stur            w3, [x0, #0xb]
    // 0x6b2c54: LoadField: r1 = r0->field_f
    //     0x6b2c54: ldur            w1, [x0, #0xf]
    // 0x6b2c58: DecompressPointer r1
    //     0x6b2c58: add             x1, x1, HEAP, lsl #32
    // 0x6b2c5c: ldur            x0, [fp, #-0x10]
    // 0x6b2c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b2c60: add             x25, x1, x2, lsl #2
    //     0x6b2c64: add             x25, x25, #0xf
    //     0x6b2c68: str             w0, [x25]
    //     0x6b2c6c: tbz             w0, #0, #0x6b2c88
    //     0x6b2c70: ldurb           w16, [x1, #-1]
    //     0x6b2c74: ldurb           w17, [x0, #-1]
    //     0x6b2c78: and             x16, x17, x16, lsr #2
    //     0x6b2c7c: tst             x16, HEAP, lsr #32
    //     0x6b2c80: b.eq            #0x6b2c88
    //     0x6b2c84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b2c88: r0 = LoadStaticField(0x760)
    //     0x6b2c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2c8c: ldr             x0, [x0, #0xec0]
    // 0x6b2c90: cmp             w0, NULL
    // 0x6b2c94: b.eq            #0x6b2cec
    // 0x6b2c98: LoadField: r1 = r0->field_eb
    //     0x6b2c98: ldur            w1, [x0, #0xeb]
    // 0x6b2c9c: DecompressPointer r1
    //     0x6b2c9c: add             x1, x1, HEAP, lsl #32
    // 0x6b2ca0: cmp             w1, NULL
    // 0x6b2ca4: b.eq            #0x6b2cf0
    // 0x6b2ca8: LoadField: r0 = r1->field_13
    //     0x6b2ca8: ldur            w0, [x1, #0x13]
    // 0x6b2cac: DecompressPointer r0
    //     0x6b2cac: add             x0, x0, HEAP, lsl #32
    // 0x6b2cb0: ldur            x2, [fp, #-8]
    // 0x6b2cb4: stur            x0, [fp, #-0x10]
    // 0x6b2cb8: r1 = Function '_handleFocusHighlightModeChange@147441002':.
    //     0x6b2cb8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39010] AnonymousClosure: (0x6b2eb4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x6b2ef0)
    //     0x6b2cbc: ldr             x1, [x1, #0x10]
    // 0x6b2cc0: r0 = AllocateClosure()
    //     0x6b2cc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b2cc4: ldur            x1, [fp, #-0x10]
    // 0x6b2cc8: mov             x2, x0
    // 0x6b2ccc: r0 = addHighlightModeListener()
    //     0x6b2ccc: bl              #0x6a95e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x6b2cd0: r0 = Null
    //     0x6b2cd0: mov             x0, NULL
    // 0x6b2cd4: LeaveFrame
    //     0x6b2cd4: mov             SP, fp
    //     0x6b2cd8: ldp             fp, lr, [SP], #0x10
    // 0x6b2cdc: ret
    //     0x6b2cdc: ret             
    // 0x6b2ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2ce4: b               #0x6b2b90
    // 0x6b2ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2ce8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b2cf4, size: 0x9c
    // 0x6b2cf4: EnterFrame
    //     0x6b2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2cf8: mov             fp, SP
    // 0x6b2cfc: AllocStack(0x8)
    //     0x6b2cfc: sub             SP, SP, #8
    // 0x6b2d00: SetupParameters()
    //     0x6b2d00: ldr             x0, [fp, #0x18]
    //     0x6b2d04: ldur            w1, [x0, #0x17]
    //     0x6b2d08: add             x1, x1, HEAP, lsl #32
    //     0x6b2d0c: stur            x1, [fp, #-8]
    // 0x6b2d10: CheckStackOverflow
    //     0x6b2d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2d14: cmp             SP, x16
    //     0x6b2d18: b.ls            #0x6b2d80
    // 0x6b2d1c: r0 = LoadStaticField(0x760)
    //     0x6b2d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2d20: ldr             x0, [x0, #0xec0]
    // 0x6b2d24: cmp             w0, NULL
    // 0x6b2d28: b.eq            #0x6b2d88
    // 0x6b2d2c: LoadField: r2 = r0->field_eb
    //     0x6b2d2c: ldur            w2, [x0, #0xeb]
    // 0x6b2d30: DecompressPointer r2
    //     0x6b2d30: add             x2, x2, HEAP, lsl #32
    // 0x6b2d34: cmp             w2, NULL
    // 0x6b2d38: b.eq            #0x6b2d8c
    // 0x6b2d3c: LoadField: r0 = r2->field_13
    //     0x6b2d3c: ldur            w0, [x2, #0x13]
    // 0x6b2d40: DecompressPointer r0
    //     0x6b2d40: add             x0, x0, HEAP, lsl #32
    // 0x6b2d44: LoadField: r2 = r0->field_23
    //     0x6b2d44: ldur            w2, [x0, #0x23]
    // 0x6b2d48: DecompressPointer r2
    //     0x6b2d48: add             x2, x2, HEAP, lsl #32
    // 0x6b2d4c: LoadField: r0 = r2->field_b
    //     0x6b2d4c: ldur            w0, [x2, #0xb]
    // 0x6b2d50: DecompressPointer r0
    //     0x6b2d50: add             x0, x0, HEAP, lsl #32
    // 0x6b2d54: cmp             w0, NULL
    // 0x6b2d58: b.ne            #0x6b2d60
    // 0x6b2d5c: r0 = _defaultModeForPlatform()
    //     0x6b2d5c: bl              #0x6ab98c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x6b2d60: ldur            x0, [fp, #-8]
    // 0x6b2d64: LoadField: r1 = r0->field_f
    //     0x6b2d64: ldur            w1, [x0, #0xf]
    // 0x6b2d68: DecompressPointer r1
    //     0x6b2d68: add             x1, x1, HEAP, lsl #32
    // 0x6b2d6c: r0 = _updateHighlightMode()
    //     0x6b2d6c: bl              #0x6b2d90  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x6b2d70: r0 = Null
    //     0x6b2d70: mov             x0, NULL
    // 0x6b2d74: LeaveFrame
    //     0x6b2d74: mov             SP, fp
    //     0x6b2d78: ldp             fp, lr, [SP], #0x10
    // 0x6b2d7c: ret
    //     0x6b2d7c: ret             
    // 0x6b2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2d84: b               #0x6b2d1c
    // 0x6b2d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2d88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2d8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x6b2d90, size: 0x6c
    // 0x6b2d90: EnterFrame
    //     0x6b2d90: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2d94: mov             fp, SP
    // 0x6b2d98: AllocStack(0x10)
    //     0x6b2d98: sub             SP, SP, #0x10
    // 0x6b2d9c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x6b2d9c: stur            x1, [fp, #-8]
    // 0x6b2da0: CheckStackOverflow
    //     0x6b2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2da4: cmp             SP, x16
    //     0x6b2da8: b.ls            #0x6b2df4
    // 0x6b2dac: r1 = 1
    //     0x6b2dac: movz            x1, #0x1
    // 0x6b2db0: r0 = AllocateContext()
    //     0x6b2db0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b2db4: mov             x1, x0
    // 0x6b2db8: ldur            x0, [fp, #-8]
    // 0x6b2dbc: StoreField: r1->field_f = r0
    //     0x6b2dbc: stur            w0, [x1, #0xf]
    // 0x6b2dc0: mov             x2, x1
    // 0x6b2dc4: r1 = Function '<anonymous closure>':.
    //     0x6b2dc4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39018] AnonymousClosure: (0x6b2dfc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x6b2d90)
    //     0x6b2dc8: ldr             x1, [x1, #0x18]
    // 0x6b2dcc: r0 = AllocateClosure()
    //     0x6b2dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b2dd0: str             x0, [SP]
    // 0x6b2dd4: ldur            x1, [fp, #-8]
    // 0x6b2dd8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x6b2dd8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f80] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x6b2ddc: ldr             x4, [x4, #0xf80]
    // 0x6b2de0: r0 = _mayTriggerCallback()
    //     0x6b2de0: bl              #0x6b07e0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x6b2de4: r0 = Null
    //     0x6b2de4: mov             x0, NULL
    // 0x6b2de8: LeaveFrame
    //     0x6b2de8: mov             SP, fp
    //     0x6b2dec: ldp             fp, lr, [SP], #0x10
    // 0x6b2df0: ret
    //     0x6b2df0: ret             
    // 0x6b2df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2df8: b               #0x6b2dac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b2dfc, size: 0xb8
    // 0x6b2dfc: EnterFrame
    //     0x6b2dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2e00: mov             fp, SP
    // 0x6b2e04: AllocStack(0x8)
    //     0x6b2e04: sub             SP, SP, #8
    // 0x6b2e08: SetupParameters()
    //     0x6b2e08: ldr             x0, [fp, #0x10]
    //     0x6b2e0c: ldur            w1, [x0, #0x17]
    //     0x6b2e10: add             x1, x1, HEAP, lsl #32
    // 0x6b2e14: CheckStackOverflow
    //     0x6b2e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2e18: cmp             SP, x16
    //     0x6b2e1c: b.ls            #0x6b2ea4
    // 0x6b2e20: LoadField: r0 = r1->field_f
    //     0x6b2e20: ldur            w0, [x1, #0xf]
    // 0x6b2e24: DecompressPointer r0
    //     0x6b2e24: add             x0, x0, HEAP, lsl #32
    // 0x6b2e28: stur            x0, [fp, #-8]
    // 0x6b2e2c: r1 = LoadStaticField(0x760)
    //     0x6b2e2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2e30: ldr             x1, [x1, #0xec0]
    // 0x6b2e34: cmp             w1, NULL
    // 0x6b2e38: b.eq            #0x6b2eac
    // 0x6b2e3c: LoadField: r2 = r1->field_eb
    //     0x6b2e3c: ldur            w2, [x1, #0xeb]
    // 0x6b2e40: DecompressPointer r2
    //     0x6b2e40: add             x2, x2, HEAP, lsl #32
    // 0x6b2e44: cmp             w2, NULL
    // 0x6b2e48: b.eq            #0x6b2eb0
    // 0x6b2e4c: LoadField: r1 = r2->field_13
    //     0x6b2e4c: ldur            w1, [x2, #0x13]
    // 0x6b2e50: DecompressPointer r1
    //     0x6b2e50: add             x1, x1, HEAP, lsl #32
    // 0x6b2e54: LoadField: r2 = r1->field_23
    //     0x6b2e54: ldur            w2, [x1, #0x23]
    // 0x6b2e58: DecompressPointer r2
    //     0x6b2e58: add             x2, x2, HEAP, lsl #32
    // 0x6b2e5c: LoadField: r1 = r2->field_b
    //     0x6b2e5c: ldur            w1, [x2, #0xb]
    // 0x6b2e60: DecompressPointer r1
    //     0x6b2e60: add             x1, x1, HEAP, lsl #32
    // 0x6b2e64: cmp             w1, NULL
    // 0x6b2e68: b.ne            #0x6b2e74
    // 0x6b2e6c: r0 = _defaultModeForPlatform()
    //     0x6b2e6c: bl              #0x6ab98c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x6b2e70: mov             x1, x0
    // 0x6b2e74: LoadField: r2 = r1->field_7
    //     0x6b2e74: ldur            x2, [x1, #7]
    // 0x6b2e78: cmp             x2, #0
    // 0x6b2e7c: b.gt            #0x6b2e88
    // 0x6b2e80: r2 = false
    //     0x6b2e80: add             x2, NULL, #0x30  ; false
    // 0x6b2e84: b               #0x6b2e8c
    // 0x6b2e88: r2 = true
    //     0x6b2e88: add             x2, NULL, #0x20  ; true
    // 0x6b2e8c: ldur            x1, [fp, #-8]
    // 0x6b2e90: StoreField: r1->field_13 = r2
    //     0x6b2e90: stur            w2, [x1, #0x13]
    // 0x6b2e94: r0 = Null
    //     0x6b2e94: mov             x0, NULL
    // 0x6b2e98: LeaveFrame
    //     0x6b2e98: mov             SP, fp
    //     0x6b2e9c: ldp             fp, lr, [SP], #0x10
    // 0x6b2ea0: ret
    //     0x6b2ea0: ret             
    // 0x6b2ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2ea8: b               #0x6b2e20
    // 0x6b2eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x6b2eb4, size: 0x3c
    // 0x6b2eb4: EnterFrame
    //     0x6b2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2eb8: mov             fp, SP
    // 0x6b2ebc: ldr             x0, [fp, #0x18]
    // 0x6b2ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2ec0: ldur            w1, [x0, #0x17]
    // 0x6b2ec4: DecompressPointer r1
    //     0x6b2ec4: add             x1, x1, HEAP, lsl #32
    // 0x6b2ec8: CheckStackOverflow
    //     0x6b2ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2ecc: cmp             SP, x16
    //     0x6b2ed0: b.ls            #0x6b2ee8
    // 0x6b2ed4: ldr             x2, [fp, #0x10]
    // 0x6b2ed8: r0 = _handleFocusHighlightModeChange()
    //     0x6b2ed8: bl              #0x6b2ef0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x6b2edc: LeaveFrame
    //     0x6b2edc: mov             SP, fp
    //     0x6b2ee0: ldp             fp, lr, [SP], #0x10
    // 0x6b2ee4: ret
    //     0x6b2ee4: ret             
    // 0x6b2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2eec: b               #0x6b2ed4
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x6b2ef0, size: 0x50
    // 0x6b2ef0: EnterFrame
    //     0x6b2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2ef4: mov             fp, SP
    // 0x6b2ef8: CheckStackOverflow
    //     0x6b2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2efc: cmp             SP, x16
    //     0x6b2f00: b.ls            #0x6b2f38
    // 0x6b2f04: LoadField: r0 = r1->field_f
    //     0x6b2f04: ldur            w0, [x1, #0xf]
    // 0x6b2f08: DecompressPointer r0
    //     0x6b2f08: add             x0, x0, HEAP, lsl #32
    // 0x6b2f0c: cmp             w0, NULL
    // 0x6b2f10: b.ne            #0x6b2f24
    // 0x6b2f14: r0 = Null
    //     0x6b2f14: mov             x0, NULL
    // 0x6b2f18: LeaveFrame
    //     0x6b2f18: mov             SP, fp
    //     0x6b2f1c: ldp             fp, lr, [SP], #0x10
    // 0x6b2f20: ret
    //     0x6b2f20: ret             
    // 0x6b2f24: r0 = _updateHighlightMode()
    //     0x6b2f24: bl              #0x6b2d90  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x6b2f28: r0 = Null
    //     0x6b2f28: mov             x0, NULL
    // 0x6b2f2c: LeaveFrame
    //     0x6b2f2c: mov             SP, fp
    //     0x6b2f30: ldp             fp, lr, [SP], #0x10
    // 0x6b2f34: ret
    //     0x6b2f34: ret             
    // 0x6b2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2f3c: b               #0x6b2f04
  }
  _ build(/* No info */) {
    // ** addr: 0x73971c, size: 0x224
    // 0x73971c: EnterFrame
    //     0x73971c: stp             fp, lr, [SP, #-0x10]!
    //     0x739720: mov             fp, SP
    // 0x739724: AllocStack(0x40)
    //     0x739724: sub             SP, SP, #0x40
    // 0x739728: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x739728: mov             x0, x1
    //     0x73972c: stur            x1, [fp, #-0x20]
    // 0x739730: CheckStackOverflow
    //     0x739730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739734: cmp             SP, x16
    //     0x739738: b.ls            #0x739930
    // 0x73973c: LoadField: r2 = r0->field_1f
    //     0x73973c: ldur            w2, [x0, #0x1f]
    // 0x739740: DecompressPointer r2
    //     0x739740: add             x2, x2, HEAP, lsl #32
    // 0x739744: stur            x2, [fp, #-0x18]
    // 0x739748: LoadField: r1 = r0->field_b
    //     0x739748: ldur            w1, [x0, #0xb]
    // 0x73974c: DecompressPointer r1
    //     0x73974c: add             x1, x1, HEAP, lsl #32
    // 0x739750: cmp             w1, NULL
    // 0x739754: b.eq            #0x739938
    // 0x739758: LoadField: r3 = r1->field_33
    //     0x739758: ldur            w3, [x1, #0x33]
    // 0x73975c: DecompressPointer r3
    //     0x73975c: add             x3, x3, HEAP, lsl #32
    // 0x739760: stur            x3, [fp, #-0x10]
    // 0x739764: LoadField: r4 = r1->field_f
    //     0x739764: ldur            w4, [x1, #0xf]
    // 0x739768: DecompressPointer r4
    //     0x739768: add             x4, x4, HEAP, lsl #32
    // 0x73976c: mov             x1, x0
    // 0x739770: stur            x4, [fp, #-8]
    // 0x739774: r0 = _canRequestFocus()
    //     0x739774: bl              #0x739940  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x739778: ldur            x2, [fp, #-0x20]
    // 0x73977c: stur            x0, [fp, #-0x38]
    // 0x739780: LoadField: r1 = r2->field_b
    //     0x739780: ldur            w1, [x2, #0xb]
    // 0x739784: DecompressPointer r1
    //     0x739784: add             x1, x1, HEAP, lsl #32
    // 0x739788: stur            x1, [fp, #-0x30]
    // 0x73978c: cmp             w1, NULL
    // 0x739790: b.eq            #0x73993c
    // 0x739794: LoadField: r3 = r1->field_3b
    //     0x739794: ldur            w3, [x1, #0x3b]
    // 0x739798: DecompressPointer r3
    //     0x739798: add             x3, x3, HEAP, lsl #32
    // 0x73979c: stur            x3, [fp, #-0x28]
    // 0x7397a0: r0 = Focus()
    //     0x7397a0: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x7397a4: mov             x3, x0
    // 0x7397a8: ldur            x0, [fp, #-0x28]
    // 0x7397ac: stur            x3, [fp, #-0x40]
    // 0x7397b0: StoreField: r3->field_f = r0
    //     0x7397b0: stur            w0, [x3, #0xf]
    // 0x7397b4: ldur            x0, [fp, #-8]
    // 0x7397b8: StoreField: r3->field_13 = r0
    //     0x7397b8: stur            w0, [x3, #0x13]
    // 0x7397bc: r0 = false
    //     0x7397bc: add             x0, NULL, #0x30  ; false
    // 0x7397c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7397c0: stur            w0, [x3, #0x17]
    // 0x7397c4: ldur            x2, [fp, #-0x20]
    // 0x7397c8: r1 = Function '_handleFocusChange@147441002':.
    //     0x7397c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f60] AnonymousClosure: (0x6b0c30), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x6b00e8)
    //     0x7397cc: ldr             x1, [x1, #0xf60]
    // 0x7397d0: r0 = AllocateClosure()
    //     0x7397d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7397d4: mov             x1, x0
    // 0x7397d8: ldur            x0, [fp, #-0x40]
    // 0x7397dc: StoreField: r0->field_1b = r1
    //     0x7397dc: stur            w1, [x0, #0x1b]
    // 0x7397e0: r3 = true
    //     0x7397e0: add             x3, NULL, #0x20  ; true
    // 0x7397e4: StoreField: r0->field_37 = r3
    //     0x7397e4: stur            w3, [x0, #0x37]
    // 0x7397e8: ldur            x1, [fp, #-0x38]
    // 0x7397ec: StoreField: r0->field_27 = r1
    //     0x7397ec: stur            w1, [x0, #0x27]
    // 0x7397f0: StoreField: r0->field_2f = r3
    //     0x7397f0: stur            w3, [x0, #0x2f]
    // 0x7397f4: StoreField: r0->field_33 = r3
    //     0x7397f4: stur            w3, [x0, #0x33]
    // 0x7397f8: ldur            x2, [fp, #-0x20]
    // 0x7397fc: r1 = Function '_handleMouseEnter@147441002':.
    //     0x7397fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f68] AnonymousClosure: (0x754da0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x754ddc)
    //     0x739800: ldr             x1, [x1, #0xf68]
    // 0x739804: r0 = AllocateClosure()
    //     0x739804: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739808: stur            x0, [fp, #-8]
    // 0x73980c: r0 = MouseRegion()
    //     0x73980c: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x739810: mov             x3, x0
    // 0x739814: ldur            x0, [fp, #-8]
    // 0x739818: stur            x3, [fp, #-0x28]
    // 0x73981c: StoreField: r3->field_f = r0
    //     0x73981c: stur            w0, [x3, #0xf]
    // 0x739820: ldur            x2, [fp, #-0x20]
    // 0x739824: r1 = Function '_handleMouseExit@147441002':.
    //     0x739824: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f70] AnonymousClosure: (0x7399e8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x739a24)
    //     0x739828: ldr             x1, [x1, #0xf70]
    // 0x73982c: r0 = AllocateClosure()
    //     0x73982c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739830: mov             x1, x0
    // 0x739834: ldur            x0, [fp, #-0x28]
    // 0x739838: ArrayStore: r0[0] = r1  ; List_4
    //     0x739838: stur            w1, [x0, #0x17]
    // 0x73983c: ldur            x1, [fp, #-0x10]
    // 0x739840: StoreField: r0->field_1b = r1
    //     0x739840: stur            w1, [x0, #0x1b]
    // 0x739844: r1 = true
    //     0x739844: add             x1, NULL, #0x20  ; true
    // 0x739848: StoreField: r0->field_1f = r1
    //     0x739848: stur            w1, [x0, #0x1f]
    // 0x73984c: ldur            x2, [fp, #-0x40]
    // 0x739850: StoreField: r0->field_b = r2
    //     0x739850: stur            w2, [x0, #0xb]
    // 0x739854: ldur            x2, [fp, #-0x18]
    // 0x739858: StoreField: r0->field_7 = r2
    //     0x739858: stur            w2, [x0, #7]
    // 0x73985c: ldur            x2, [fp, #-0x30]
    // 0x739860: LoadField: r3 = r2->field_b
    //     0x739860: ldur            w3, [x2, #0xb]
    // 0x739864: DecompressPointer r3
    //     0x739864: add             x3, x3, HEAP, lsl #32
    // 0x739868: stur            x3, [fp, #-0x10]
    // 0x73986c: tbnz            w3, #4, #0x7398bc
    // 0x739870: LoadField: r4 = r2->field_1f
    //     0x739870: ldur            w4, [x2, #0x1f]
    // 0x739874: DecompressPointer r4
    //     0x739874: add             x4, x4, HEAP, lsl #32
    // 0x739878: stur            x4, [fp, #-8]
    // 0x73987c: cmp             w4, NULL
    // 0x739880: b.eq            #0x7398bc
    // 0x739884: LoadField: r5 = r4->field_13
    //     0x739884: ldur            w5, [x4, #0x13]
    // 0x739888: r6 = LoadInt32Instr(r5)
    //     0x739888: sbfx            x6, x5, #1, #0x1f
    // 0x73988c: asr             x5, x6, #1
    // 0x739890: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x739890: ldur            w6, [x4, #0x17]
    // 0x739894: r7 = LoadInt32Instr(r6)
    //     0x739894: sbfx            x7, x6, #1, #0x1f
    // 0x739898: sub             x6, x5, x7
    // 0x73989c: cbz             x6, #0x7398bc
    // 0x7398a0: r0 = Actions()
    //     0x7398a0: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x7398a4: mov             x1, x0
    // 0x7398a8: ldur            x0, [fp, #-8]
    // 0x7398ac: StoreField: r1->field_f = r0
    //     0x7398ac: stur            w0, [x1, #0xf]
    // 0x7398b0: ldur            x0, [fp, #-0x28]
    // 0x7398b4: StoreField: r1->field_13 = r0
    //     0x7398b4: stur            w0, [x1, #0x13]
    // 0x7398b8: b               #0x7398c0
    // 0x7398bc: mov             x1, x0
    // 0x7398c0: ldur            x0, [fp, #-0x10]
    // 0x7398c4: stur            x1, [fp, #-0x18]
    // 0x7398c8: tbnz            w0, #4, #0x739920
    // 0x7398cc: ldur            x0, [fp, #-0x30]
    // 0x7398d0: LoadField: r2 = r0->field_23
    //     0x7398d0: ldur            w2, [x0, #0x23]
    // 0x7398d4: DecompressPointer r2
    //     0x7398d4: add             x2, x2, HEAP, lsl #32
    // 0x7398d8: stur            x2, [fp, #-8]
    // 0x7398dc: cmp             w2, NULL
    // 0x7398e0: b.eq            #0x739920
    // 0x7398e4: LoadField: r0 = r2->field_13
    //     0x7398e4: ldur            w0, [x2, #0x13]
    // 0x7398e8: r3 = LoadInt32Instr(r0)
    //     0x7398e8: sbfx            x3, x0, #1, #0x1f
    // 0x7398ec: asr             x0, x3, #1
    // 0x7398f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7398f0: ldur            w3, [x2, #0x17]
    // 0x7398f4: r4 = LoadInt32Instr(r3)
    //     0x7398f4: sbfx            x4, x3, #1, #0x1f
    // 0x7398f8: sub             x3, x0, x4
    // 0x7398fc: cbz             x3, #0x739920
    // 0x739900: r0 = Shortcuts()
    //     0x739900: bl              #0x70d9e4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x739904: ldur            x1, [fp, #-0x18]
    // 0x739908: StoreField: r0->field_13 = r1
    //     0x739908: stur            w1, [x0, #0x13]
    // 0x73990c: r2 = true
    //     0x73990c: add             x2, NULL, #0x20  ; true
    // 0x739910: ArrayStore: r0[0] = r2  ; List_4
    //     0x739910: stur            w2, [x0, #0x17]
    // 0x739914: ldur            x2, [fp, #-8]
    // 0x739918: StoreField: r0->field_f = r2
    //     0x739918: stur            w2, [x0, #0xf]
    // 0x73991c: b               #0x739924
    // 0x739920: mov             x0, x1
    // 0x739924: LeaveFrame
    //     0x739924: mov             SP, fp
    //     0x739928: ldp             fp, lr, [SP], #0x10
    // 0x73992c: ret
    //     0x73992c: ret             
    // 0x739930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739934: b               #0x73973c
    // 0x739938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739938: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73993c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x739940, size: 0xa8
    // 0x739940: EnterFrame
    //     0x739940: stp             fp, lr, [SP, #-0x10]!
    //     0x739944: mov             fp, SP
    // 0x739948: AllocStack(0x8)
    //     0x739948: sub             SP, SP, #8
    // 0x73994c: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x73994c: mov             x0, x1
    //     0x739950: stur            x1, [fp, #-8]
    // 0x739954: CheckStackOverflow
    //     0x739954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739958: cmp             SP, x16
    //     0x73995c: b.ls            #0x7399d8
    // 0x739960: LoadField: r1 = r0->field_f
    //     0x739960: ldur            w1, [x0, #0xf]
    // 0x739964: DecompressPointer r1
    //     0x739964: add             x1, x1, HEAP, lsl #32
    // 0x739968: cmp             w1, NULL
    // 0x73996c: b.eq            #0x7399e0
    // 0x739970: r0 = maybeNavigationModeOf()
    //     0x739970: bl              #0x6ab8ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x739974: r16 = Instance_NavigationMode
    //     0x739974: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x739978: ldr             x16, [x16, #0xd80]
    // 0x73997c: cmp             w0, w16
    // 0x739980: b.eq            #0x73998c
    // 0x739984: cmp             w0, NULL
    // 0x739988: b.ne            #0x7399b0
    // 0x73998c: ldur            x1, [fp, #-8]
    // 0x739990: LoadField: r2 = r1->field_b
    //     0x739990: ldur            w2, [x1, #0xb]
    // 0x739994: DecompressPointer r2
    //     0x739994: add             x2, x2, HEAP, lsl #32
    // 0x739998: cmp             w2, NULL
    // 0x73999c: b.eq            #0x7399e4
    // 0x7399a0: LoadField: r1 = r2->field_b
    //     0x7399a0: ldur            w1, [x2, #0xb]
    // 0x7399a4: DecompressPointer r1
    //     0x7399a4: add             x1, x1, HEAP, lsl #32
    // 0x7399a8: mov             x0, x1
    // 0x7399ac: b               #0x7399cc
    // 0x7399b0: r16 = Instance_NavigationMode
    //     0x7399b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x339a8] Obj!NavigationMode@b5cde1
    //     0x7399b4: ldr             x16, [x16, #0x9a8]
    // 0x7399b8: cmp             w0, w16
    // 0x7399bc: b.ne            #0x7399c8
    // 0x7399c0: r0 = true
    //     0x7399c0: add             x0, NULL, #0x20  ; true
    // 0x7399c4: b               #0x7399cc
    // 0x7399c8: r0 = Null
    //     0x7399c8: mov             x0, NULL
    // 0x7399cc: LeaveFrame
    //     0x7399cc: mov             SP, fp
    //     0x7399d0: ldp             fp, lr, [SP], #0x10
    // 0x7399d4: ret
    //     0x7399d4: ret             
    // 0x7399d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7399d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7399dc: b               #0x739960
    // 0x7399e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7399e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7399e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7399e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x7399e8, size: 0x3c
    // 0x7399e8: EnterFrame
    //     0x7399e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7399ec: mov             fp, SP
    // 0x7399f0: ldr             x0, [fp, #0x18]
    // 0x7399f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7399f4: ldur            w1, [x0, #0x17]
    // 0x7399f8: DecompressPointer r1
    //     0x7399f8: add             x1, x1, HEAP, lsl #32
    // 0x7399fc: CheckStackOverflow
    //     0x7399fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739a00: cmp             SP, x16
    //     0x739a04: b.ls            #0x739a1c
    // 0x739a08: ldr             x2, [fp, #0x10]
    // 0x739a0c: r0 = _handleMouseExit()
    //     0x739a0c: bl              #0x739a24  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x739a10: LeaveFrame
    //     0x739a10: mov             SP, fp
    //     0x739a14: ldp             fp, lr, [SP], #0x10
    // 0x739a18: ret
    //     0x739a18: ret             
    // 0x739a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a20: b               #0x739a08
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x739a24, size: 0x78
    // 0x739a24: EnterFrame
    //     0x739a24: stp             fp, lr, [SP, #-0x10]!
    //     0x739a28: mov             fp, SP
    // 0x739a2c: AllocStack(0x10)
    //     0x739a2c: sub             SP, SP, #0x10
    // 0x739a30: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x739a30: stur            x1, [fp, #-8]
    // 0x739a34: CheckStackOverflow
    //     0x739a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739a38: cmp             SP, x16
    //     0x739a3c: b.ls            #0x739a94
    // 0x739a40: r1 = 1
    //     0x739a40: movz            x1, #0x1
    // 0x739a44: r0 = AllocateContext()
    //     0x739a44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x739a48: mov             x1, x0
    // 0x739a4c: ldur            x0, [fp, #-8]
    // 0x739a50: StoreField: r1->field_f = r0
    //     0x739a50: stur            w0, [x1, #0xf]
    // 0x739a54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x739a54: ldur            w2, [x0, #0x17]
    // 0x739a58: DecompressPointer r2
    //     0x739a58: add             x2, x2, HEAP, lsl #32
    // 0x739a5c: tbnz            w2, #4, #0x739a84
    // 0x739a60: mov             x2, x1
    // 0x739a64: r1 = Function '<anonymous closure>':.
    //     0x739a64: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f78] AnonymousClosure: (0x739a9c), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x739ac0)
    //     0x739a68: ldr             x1, [x1, #0xf78]
    // 0x739a6c: r0 = AllocateClosure()
    //     0x739a6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739a70: str             x0, [SP]
    // 0x739a74: ldur            x1, [fp, #-8]
    // 0x739a78: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x739a78: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f80] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x739a7c: ldr             x4, [x4, #0xf80]
    // 0x739a80: r0 = _mayTriggerCallback()
    //     0x739a80: bl              #0x6b07e0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x739a84: r0 = Null
    //     0x739a84: mov             x0, NULL
    // 0x739a88: LeaveFrame
    //     0x739a88: mov             SP, fp
    //     0x739a8c: ldp             fp, lr, [SP], #0x10
    // 0x739a90: ret
    //     0x739a90: ret             
    // 0x739a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a98: b               #0x739a40
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x754da0, size: 0x3c
    // 0x754da0: EnterFrame
    //     0x754da0: stp             fp, lr, [SP, #-0x10]!
    //     0x754da4: mov             fp, SP
    // 0x754da8: ldr             x0, [fp, #0x18]
    // 0x754dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754dac: ldur            w1, [x0, #0x17]
    // 0x754db0: DecompressPointer r1
    //     0x754db0: add             x1, x1, HEAP, lsl #32
    // 0x754db4: CheckStackOverflow
    //     0x754db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754db8: cmp             SP, x16
    //     0x754dbc: b.ls            #0x754dd4
    // 0x754dc0: ldr             x2, [fp, #0x10]
    // 0x754dc4: r0 = _handleMouseEnter()
    //     0x754dc4: bl              #0x754ddc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x754dc8: LeaveFrame
    //     0x754dc8: mov             SP, fp
    //     0x754dcc: ldp             fp, lr, [SP], #0x10
    // 0x754dd0: ret
    //     0x754dd0: ret             
    // 0x754dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754dd8: b               #0x754dc0
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x754ddc, size: 0x78
    // 0x754ddc: EnterFrame
    //     0x754ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x754de0: mov             fp, SP
    // 0x754de4: AllocStack(0x10)
    //     0x754de4: sub             SP, SP, #0x10
    // 0x754de8: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x754de8: stur            x1, [fp, #-8]
    // 0x754dec: CheckStackOverflow
    //     0x754dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754df0: cmp             SP, x16
    //     0x754df4: b.ls            #0x754e4c
    // 0x754df8: r1 = 1
    //     0x754df8: movz            x1, #0x1
    // 0x754dfc: r0 = AllocateContext()
    //     0x754dfc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x754e00: mov             x1, x0
    // 0x754e04: ldur            x0, [fp, #-8]
    // 0x754e08: StoreField: r1->field_f = r0
    //     0x754e08: stur            w0, [x1, #0xf]
    // 0x754e0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x754e0c: ldur            w2, [x0, #0x17]
    // 0x754e10: DecompressPointer r2
    //     0x754e10: add             x2, x2, HEAP, lsl #32
    // 0x754e14: tbz             w2, #4, #0x754e3c
    // 0x754e18: mov             x2, x1
    // 0x754e1c: r1 = Function '<anonymous closure>':.
    //     0x754e1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa0] AnonymousClosure: (0x754e54), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x831570)
    //     0x754e20: ldr             x1, [x1, #0xfa0]
    // 0x754e24: r0 = AllocateClosure()
    //     0x754e24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x754e28: str             x0, [SP]
    // 0x754e2c: ldur            x1, [fp, #-8]
    // 0x754e30: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x754e30: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f80] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x754e34: ldr             x4, [x4, #0xf80]
    // 0x754e38: r0 = _mayTriggerCallback()
    //     0x754e38: bl              #0x6b07e0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x754e3c: r0 = Null
    //     0x754e3c: mov             x0, NULL
    // 0x754e40: LeaveFrame
    //     0x754e40: mov             SP, fp
    //     0x754e44: ldp             fp, lr, [SP], #0x10
    // 0x754e48: ret
    //     0x754e48: ret             
    // 0x754e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754e50: b               #0x754df8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8438d0, size: 0x1f0
    // 0x8438d0: EnterFrame
    //     0x8438d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8438d4: mov             fp, SP
    // 0x8438d8: AllocStack(0x20)
    //     0x8438d8: sub             SP, SP, #0x20
    // 0x8438dc: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8438dc: mov             x0, x2
    //     0x8438e0: stur            x1, [fp, #-8]
    //     0x8438e4: stur            x2, [fp, #-0x10]
    // 0x8438e8: CheckStackOverflow
    //     0x8438e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8438ec: cmp             SP, x16
    //     0x8438f0: b.ls            #0x843ab0
    // 0x8438f4: r1 = 2
    //     0x8438f4: movz            x1, #0x2
    // 0x8438f8: r0 = AllocateContext()
    //     0x8438f8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8438fc: mov             x4, x0
    // 0x843900: ldur            x3, [fp, #-8]
    // 0x843904: stur            x4, [fp, #-0x18]
    // 0x843908: StoreField: r4->field_f = r3
    //     0x843908: stur            w3, [x4, #0xf]
    // 0x84390c: ldur            x5, [fp, #-0x10]
    // 0x843910: StoreField: r4->field_13 = r5
    //     0x843910: stur            w5, [x4, #0x13]
    // 0x843914: mov             x0, x5
    // 0x843918: r2 = Null
    //     0x843918: mov             x2, NULL
    // 0x84391c: r1 = Null
    //     0x84391c: mov             x1, NULL
    // 0x843920: r4 = 60
    //     0x843920: movz            x4, #0x3c
    // 0x843924: branchIfSmi(r0, 0x843930)
    //     0x843924: tbz             w0, #0, #0x843930
    // 0x843928: r4 = LoadClassIdInstr(r0)
    //     0x843928: ldur            x4, [x0, #-1]
    //     0x84392c: ubfx            x4, x4, #0xc, #0x14
    // 0x843930: r17 = 4655
    //     0x843930: movz            x17, #0x122f
    // 0x843934: cmp             x4, x17
    // 0x843938: b.eq            #0x843950
    // 0x84393c: r8 = FocusableActionDetector
    //     0x84393c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38fc8] Type: FocusableActionDetector
    //     0x843940: ldr             x8, [x8, #0xfc8]
    // 0x843944: r3 = Null
    //     0x843944: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fd0] Null
    //     0x843948: ldr             x3, [x3, #0xfd0]
    // 0x84394c: r0 = FocusableActionDetector()
    //     0x84394c: bl              #0x6b0b70  ; IsType_FocusableActionDetector_Stub
    // 0x843950: ldur            x3, [fp, #-8]
    // 0x843954: LoadField: r2 = r3->field_7
    //     0x843954: ldur            w2, [x3, #7]
    // 0x843958: DecompressPointer r2
    //     0x843958: add             x2, x2, HEAP, lsl #32
    // 0x84395c: ldur            x0, [fp, #-0x10]
    // 0x843960: r1 = Null
    //     0x843960: mov             x1, NULL
    // 0x843964: cmp             w2, NULL
    // 0x843968: b.eq            #0x84398c
    // 0x84396c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84396c: ldur            w4, [x2, #0x17]
    // 0x843970: DecompressPointer r4
    //     0x843970: add             x4, x4, HEAP, lsl #32
    // 0x843974: r8 = X0 bound StatefulWidget
    //     0x843974: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x843978: ldr             x8, [x8, #0xbf8]
    // 0x84397c: LoadField: r9 = r4->field_7
    //     0x84397c: ldur            x9, [x4, #7]
    // 0x843980: r3 = Null
    //     0x843980: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fe0] Null
    //     0x843984: ldr             x3, [x3, #0xfe0]
    // 0x843988: blr             x9
    // 0x84398c: ldur            x0, [fp, #-8]
    // 0x843990: LoadField: r1 = r0->field_b
    //     0x843990: ldur            w1, [x0, #0xb]
    // 0x843994: DecompressPointer r1
    //     0x843994: add             x1, x1, HEAP, lsl #32
    // 0x843998: cmp             w1, NULL
    // 0x84399c: b.eq            #0x843ab8
    // 0x8439a0: LoadField: r0 = r1->field_b
    //     0x8439a0: ldur            w0, [x1, #0xb]
    // 0x8439a4: DecompressPointer r0
    //     0x8439a4: add             x0, x0, HEAP, lsl #32
    // 0x8439a8: ldur            x1, [fp, #-0x10]
    // 0x8439ac: LoadField: r2 = r1->field_b
    //     0x8439ac: ldur            w2, [x1, #0xb]
    // 0x8439b0: DecompressPointer r2
    //     0x8439b0: add             x2, x2, HEAP, lsl #32
    // 0x8439b4: cmp             w0, w2
    // 0x8439b8: b.eq            #0x843aa0
    // 0x8439bc: r0 = LoadStaticField(0x8c4)
    //     0x8439bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8439c0: ldr             x0, [x0, #0x1188]
    // 0x8439c4: cmp             w0, NULL
    // 0x8439c8: b.eq            #0x843abc
    // 0x8439cc: LoadField: r3 = r0->field_53
    //     0x8439cc: ldur            w3, [x0, #0x53]
    // 0x8439d0: DecompressPointer r3
    //     0x8439d0: add             x3, x3, HEAP, lsl #32
    // 0x8439d4: stur            x3, [fp, #-0x10]
    // 0x8439d8: LoadField: r0 = r3->field_7
    //     0x8439d8: ldur            w0, [x3, #7]
    // 0x8439dc: DecompressPointer r0
    //     0x8439dc: add             x0, x0, HEAP, lsl #32
    // 0x8439e0: ldur            x2, [fp, #-0x18]
    // 0x8439e4: stur            x0, [fp, #-8]
    // 0x8439e8: r1 = Function '<anonymous closure>':.
    //     0x8439e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ff0] AnonymousClosure: (0x843ac0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x8438d0)
    //     0x8439ec: ldr             x1, [x1, #0xff0]
    // 0x8439f0: r0 = AllocateClosure()
    //     0x8439f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8439f4: ldur            x2, [fp, #-8]
    // 0x8439f8: mov             x3, x0
    // 0x8439fc: r1 = Null
    //     0x8439fc: mov             x1, NULL
    // 0x843a00: stur            x3, [fp, #-8]
    // 0x843a04: cmp             w2, NULL
    // 0x843a08: b.eq            #0x843a28
    // 0x843a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843a0c: ldur            w4, [x2, #0x17]
    // 0x843a10: DecompressPointer r4
    //     0x843a10: add             x4, x4, HEAP, lsl #32
    // 0x843a14: r8 = X0
    //     0x843a14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x843a18: LoadField: r9 = r4->field_7
    //     0x843a18: ldur            x9, [x4, #7]
    // 0x843a1c: r3 = Null
    //     0x843a1c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ff8] Null
    //     0x843a20: ldr             x3, [x3, #0xff8]
    // 0x843a24: blr             x9
    // 0x843a28: ldur            x0, [fp, #-0x10]
    // 0x843a2c: LoadField: r1 = r0->field_b
    //     0x843a2c: ldur            w1, [x0, #0xb]
    // 0x843a30: LoadField: r2 = r0->field_f
    //     0x843a30: ldur            w2, [x0, #0xf]
    // 0x843a34: DecompressPointer r2
    //     0x843a34: add             x2, x2, HEAP, lsl #32
    // 0x843a38: LoadField: r3 = r2->field_b
    //     0x843a38: ldur            w3, [x2, #0xb]
    // 0x843a3c: r2 = LoadInt32Instr(r1)
    //     0x843a3c: sbfx            x2, x1, #1, #0x1f
    // 0x843a40: stur            x2, [fp, #-0x20]
    // 0x843a44: r1 = LoadInt32Instr(r3)
    //     0x843a44: sbfx            x1, x3, #1, #0x1f
    // 0x843a48: cmp             x2, x1
    // 0x843a4c: b.ne            #0x843a58
    // 0x843a50: mov             x1, x0
    // 0x843a54: r0 = _growToNextCapacity()
    //     0x843a54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843a58: ldur            x2, [fp, #-0x10]
    // 0x843a5c: ldur            x3, [fp, #-0x20]
    // 0x843a60: add             x4, x3, #1
    // 0x843a64: lsl             x5, x4, #1
    // 0x843a68: StoreField: r2->field_b = r5
    //     0x843a68: stur            w5, [x2, #0xb]
    // 0x843a6c: LoadField: r1 = r2->field_f
    //     0x843a6c: ldur            w1, [x2, #0xf]
    // 0x843a70: DecompressPointer r1
    //     0x843a70: add             x1, x1, HEAP, lsl #32
    // 0x843a74: ldur            x0, [fp, #-8]
    // 0x843a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x843a78: add             x25, x1, x3, lsl #2
    //     0x843a7c: add             x25, x25, #0xf
    //     0x843a80: str             w0, [x25]
    //     0x843a84: tbz             w0, #0, #0x843aa0
    //     0x843a88: ldurb           w16, [x1, #-1]
    //     0x843a8c: ldurb           w17, [x0, #-1]
    //     0x843a90: and             x16, x17, x16, lsr #2
    //     0x843a94: tst             x16, HEAP, lsr #32
    //     0x843a98: b.eq            #0x843aa0
    //     0x843a9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x843aa0: r0 = Null
    //     0x843aa0: mov             x0, NULL
    // 0x843aa4: LeaveFrame
    //     0x843aa4: mov             SP, fp
    //     0x843aa8: ldp             fp, lr, [SP], #0x10
    // 0x843aac: ret
    //     0x843aac: ret             
    // 0x843ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ab4: b               #0x8438f4
    // 0x843ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843ab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x843ac0, size: 0x60
    // 0x843ac0: EnterFrame
    //     0x843ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x843ac4: mov             fp, SP
    // 0x843ac8: AllocStack(0x8)
    //     0x843ac8: sub             SP, SP, #8
    // 0x843acc: SetupParameters()
    //     0x843acc: ldr             x0, [fp, #0x18]
    //     0x843ad0: ldur            w1, [x0, #0x17]
    //     0x843ad4: add             x1, x1, HEAP, lsl #32
    // 0x843ad8: CheckStackOverflow
    //     0x843ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843adc: cmp             SP, x16
    //     0x843ae0: b.ls            #0x843b18
    // 0x843ae4: LoadField: r0 = r1->field_f
    //     0x843ae4: ldur            w0, [x1, #0xf]
    // 0x843ae8: DecompressPointer r0
    //     0x843ae8: add             x0, x0, HEAP, lsl #32
    // 0x843aec: LoadField: r2 = r1->field_13
    //     0x843aec: ldur            w2, [x1, #0x13]
    // 0x843af0: DecompressPointer r2
    //     0x843af0: add             x2, x2, HEAP, lsl #32
    // 0x843af4: str             x2, [SP]
    // 0x843af8: mov             x1, x0
    // 0x843afc: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x843afc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39008] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x843b00: ldr             x4, [x4, #8]
    // 0x843b04: r0 = _mayTriggerCallback()
    //     0x843b04: bl              #0x6b07e0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x843b08: r0 = Null
    //     0x843b08: mov             x0, NULL
    // 0x843b0c: LeaveFrame
    //     0x843b0c: mov             SP, fp
    //     0x843b10: ldp             fp, lr, [SP], #0x10
    // 0x843b14: ret
    //     0x843b14: ret             
    // 0x843b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b1c: b               #0x843ae4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8800a4, size: 0x80
    // 0x8800a4: EnterFrame
    //     0x8800a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8800a8: mov             fp, SP
    // 0x8800ac: AllocStack(0x8)
    //     0x8800ac: sub             SP, SP, #8
    // 0x8800b0: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x8800b0: mov             x2, x1
    // 0x8800b4: CheckStackOverflow
    //     0x8800b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8800b8: cmp             SP, x16
    //     0x8800bc: b.ls            #0x880114
    // 0x8800c0: r0 = LoadStaticField(0x760)
    //     0x8800c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8800c4: ldr             x0, [x0, #0xec0]
    // 0x8800c8: cmp             w0, NULL
    // 0x8800cc: b.eq            #0x88011c
    // 0x8800d0: LoadField: r1 = r0->field_eb
    //     0x8800d0: ldur            w1, [x0, #0xeb]
    // 0x8800d4: DecompressPointer r1
    //     0x8800d4: add             x1, x1, HEAP, lsl #32
    // 0x8800d8: cmp             w1, NULL
    // 0x8800dc: b.eq            #0x880120
    // 0x8800e0: LoadField: r0 = r1->field_13
    //     0x8800e0: ldur            w0, [x1, #0x13]
    // 0x8800e4: DecompressPointer r0
    //     0x8800e4: add             x0, x0, HEAP, lsl #32
    // 0x8800e8: stur            x0, [fp, #-8]
    // 0x8800ec: r1 = Function '_handleFocusHighlightModeChange@147441002':.
    //     0x8800ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39010] AnonymousClosure: (0x6b2eb4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x6b2ef0)
    //     0x8800f0: ldr             x1, [x1, #0x10]
    // 0x8800f4: r0 = AllocateClosure()
    //     0x8800f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8800f8: ldur            x1, [fp, #-8]
    // 0x8800fc: mov             x2, x0
    // 0x880100: r0 = removeHighlightModeListener()
    //     0x880100: bl              #0x87d268  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x880104: r0 = Null
    //     0x880104: mov             x0, NULL
    // 0x880108: LeaveFrame
    //     0x880108: mov             SP, fp
    //     0x88010c: ldp             fp, lr, [SP], #0x10
    // 0x880110: ret
    //     0x880110: ret             
    // 0x880114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880118: b               #0x8800c0
    // 0x88011c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88011c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3877, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6b27a0, size: 0x30
    // 0x6b27a0: EnterFrame
    //     0x6b27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b27a4: mov             fp, SP
    // 0x6b27a8: CheckStackOverflow
    //     0x6b27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b27ac: cmp             SP, x16
    //     0x6b27b0: b.ls            #0x6b27c8
    // 0x6b27b4: r0 = _updateActionListeners()
    //     0x6b27b4: bl              #0x6b27d0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x6b27b8: r0 = Null
    //     0x6b27b8: mov             x0, NULL
    // 0x6b27bc: LeaveFrame
    //     0x6b27bc: mov             SP, fp
    //     0x6b27c0: ldp             fp, lr, [SP], #0x10
    // 0x6b27c4: ret
    //     0x6b27c4: ret             
    // 0x6b27c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b27c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b27cc: b               #0x6b27b4
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x6b27d0, size: 0x2a8
    // 0x6b27d0: EnterFrame
    //     0x6b27d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b27d4: mov             fp, SP
    // 0x6b27d8: AllocStack(0x38)
    //     0x6b27d8: sub             SP, SP, #0x38
    // 0x6b27dc: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x6b27dc: mov             x0, x1
    //     0x6b27e0: stur            x1, [fp, #-0x10]
    // 0x6b27e4: CheckStackOverflow
    //     0x6b27e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b27e8: cmp             SP, x16
    //     0x6b27ec: b.ls            #0x6b2a54
    // 0x6b27f0: LoadField: r1 = r0->field_b
    //     0x6b27f0: ldur            w1, [x0, #0xb]
    // 0x6b27f4: DecompressPointer r1
    //     0x6b27f4: add             x1, x1, HEAP, lsl #32
    // 0x6b27f8: cmp             w1, NULL
    // 0x6b27fc: b.eq            #0x6b2a5c
    // 0x6b2800: LoadField: r4 = r1->field_f
    //     0x6b2800: ldur            w4, [x1, #0xf]
    // 0x6b2804: DecompressPointer r4
    //     0x6b2804: add             x4, x4, HEAP, lsl #32
    // 0x6b2808: stur            x4, [fp, #-8]
    // 0x6b280c: LoadField: r2 = r4->field_7
    //     0x6b280c: ldur            w2, [x4, #7]
    // 0x6b2810: DecompressPointer r2
    //     0x6b2810: add             x2, x2, HEAP, lsl #32
    // 0x6b2814: r1 = Null
    //     0x6b2814: mov             x1, NULL
    // 0x6b2818: r3 = <X1>
    //     0x6b2818: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x6b281c: r0 = Null
    //     0x6b281c: mov             x0, NULL
    // 0x6b2820: cmp             x2, x0
    // 0x6b2824: b.eq            #0x6b2834
    // 0x6b2828: r30 = InstantiateTypeArgumentsStub
    //     0x6b2828: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6b282c: LoadField: r30 = r30->field_7
    //     0x6b282c: ldur            lr, [lr, #7]
    // 0x6b2830: blr             lr
    // 0x6b2834: mov             x1, x0
    // 0x6b2838: r0 = _CompactValuesIterable()
    //     0x6b2838: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6b283c: mov             x1, x0
    // 0x6b2840: ldur            x0, [fp, #-8]
    // 0x6b2844: StoreField: r1->field_b = r0
    //     0x6b2844: stur            w0, [x1, #0xb]
    // 0x6b2848: r0 = toSet()
    //     0x6b2848: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x6b284c: mov             x3, x0
    // 0x6b2850: ldur            x0, [fp, #-0x10]
    // 0x6b2854: stur            x3, [fp, #-8]
    // 0x6b2858: LoadField: r1 = r0->field_13
    //     0x6b2858: ldur            w1, [x0, #0x13]
    // 0x6b285c: DecompressPointer r1
    //     0x6b285c: add             x1, x1, HEAP, lsl #32
    // 0x6b2860: cmp             w1, NULL
    // 0x6b2864: b.eq            #0x6b2a60
    // 0x6b2868: mov             x2, x3
    // 0x6b286c: r0 = difference()
    //     0x6b286c: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x6b2870: mov             x3, x0
    // 0x6b2874: ldur            x0, [fp, #-0x10]
    // 0x6b2878: stur            x3, [fp, #-0x18]
    // 0x6b287c: LoadField: r2 = r0->field_13
    //     0x6b287c: ldur            w2, [x0, #0x13]
    // 0x6b2880: DecompressPointer r2
    //     0x6b2880: add             x2, x2, HEAP, lsl #32
    // 0x6b2884: cmp             w2, NULL
    // 0x6b2888: b.eq            #0x6b2a64
    // 0x6b288c: ldur            x1, [fp, #-8]
    // 0x6b2890: r0 = difference()
    //     0x6b2890: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x6b2894: ldur            x1, [fp, #-0x18]
    // 0x6b2898: stur            x0, [fp, #-0x18]
    // 0x6b289c: r0 = iterator()
    //     0x6b289c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b28a0: ldur            x2, [fp, #-0x10]
    // 0x6b28a4: r1 = Function '_handleActionChanged@147441002':.
    //     0x6b28a4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39038] AnonymousClosure: (0x6b2a78), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6b2ab4)
    //     0x6b28a8: ldr             x1, [x1, #0x38]
    // 0x6b28ac: stur            x0, [fp, #-0x20]
    // 0x6b28b0: r0 = AllocateClosure()
    //     0x6b28b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b28b4: mov             x2, x0
    // 0x6b28b8: ldur            x0, [fp, #-0x20]
    // 0x6b28bc: stur            x2, [fp, #-0x30]
    // 0x6b28c0: LoadField: r3 = r0->field_7
    //     0x6b28c0: ldur            w3, [x0, #7]
    // 0x6b28c4: DecompressPointer r3
    //     0x6b28c4: add             x3, x3, HEAP, lsl #32
    // 0x6b28c8: stur            x3, [fp, #-0x28]
    // 0x6b28cc: CheckStackOverflow
    //     0x6b28cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b28d0: cmp             SP, x16
    //     0x6b28d4: b.ls            #0x6b2a68
    // 0x6b28d8: mov             x1, x0
    // 0x6b28dc: r0 = moveNext()
    //     0x6b28dc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b28e0: tbnz            w0, #4, #0x6b295c
    // 0x6b28e4: ldur            x3, [fp, #-0x20]
    // 0x6b28e8: LoadField: r4 = r3->field_33
    //     0x6b28e8: ldur            w4, [x3, #0x33]
    // 0x6b28ec: DecompressPointer r4
    //     0x6b28ec: add             x4, x4, HEAP, lsl #32
    // 0x6b28f0: stur            x4, [fp, #-0x38]
    // 0x6b28f4: cmp             w4, NULL
    // 0x6b28f8: b.ne            #0x6b292c
    // 0x6b28fc: mov             x0, x4
    // 0x6b2900: ldur            x2, [fp, #-0x28]
    // 0x6b2904: r1 = Null
    //     0x6b2904: mov             x1, NULL
    // 0x6b2908: cmp             w2, NULL
    // 0x6b290c: b.eq            #0x6b292c
    // 0x6b2910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2910: ldur            w4, [x2, #0x17]
    // 0x6b2914: DecompressPointer r4
    //     0x6b2914: add             x4, x4, HEAP, lsl #32
    // 0x6b2918: r8 = X0
    //     0x6b2918: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b291c: LoadField: r9 = r4->field_7
    //     0x6b291c: ldur            x9, [x4, #7]
    // 0x6b2920: r3 = Null
    //     0x6b2920: add             x3, PP, #0x39, lsl #12  ; [pp+0x39080] Null
    //     0x6b2924: ldr             x3, [x3, #0x80]
    // 0x6b2928: blr             x9
    // 0x6b292c: ldur            x1, [fp, #-0x38]
    // 0x6b2930: r0 = LoadClassIdInstr(r1)
    //     0x6b2930: ldur            x0, [x1, #-1]
    //     0x6b2934: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2938: ldur            x2, [fp, #-0x30]
    // 0x6b293c: r0 = GDT[cid_x0 + 0x9e62]()
    //     0x6b293c: movz            x17, #0x9e62
    //     0x6b2940: add             lr, x0, x17
    //     0x6b2944: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2948: blr             lr
    // 0x6b294c: ldur            x0, [fp, #-0x20]
    // 0x6b2950: ldur            x3, [fp, #-0x28]
    // 0x6b2954: ldur            x2, [fp, #-0x30]
    // 0x6b2958: b               #0x6b28cc
    // 0x6b295c: ldur            x1, [fp, #-0x18]
    // 0x6b2960: r0 = iterator()
    //     0x6b2960: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b2964: ldur            x2, [fp, #-0x10]
    // 0x6b2968: r1 = Function '_handleActionChanged@147441002':.
    //     0x6b2968: add             x1, PP, #0x39, lsl #12  ; [pp+0x39038] AnonymousClosure: (0x6b2a78), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6b2ab4)
    //     0x6b296c: ldr             x1, [x1, #0x38]
    // 0x6b2970: stur            x0, [fp, #-0x18]
    // 0x6b2974: r0 = AllocateClosure()
    //     0x6b2974: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b2978: mov             x2, x0
    // 0x6b297c: ldur            x0, [fp, #-0x18]
    // 0x6b2980: stur            x2, [fp, #-0x28]
    // 0x6b2984: LoadField: r3 = r0->field_7
    //     0x6b2984: ldur            w3, [x0, #7]
    // 0x6b2988: DecompressPointer r3
    //     0x6b2988: add             x3, x3, HEAP, lsl #32
    // 0x6b298c: stur            x3, [fp, #-0x20]
    // 0x6b2990: CheckStackOverflow
    //     0x6b2990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2994: cmp             SP, x16
    //     0x6b2998: b.ls            #0x6b2a70
    // 0x6b299c: mov             x1, x0
    // 0x6b29a0: r0 = moveNext()
    //     0x6b29a0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b29a4: tbnz            w0, #4, #0x6b2a20
    // 0x6b29a8: ldur            x3, [fp, #-0x18]
    // 0x6b29ac: LoadField: r4 = r3->field_33
    //     0x6b29ac: ldur            w4, [x3, #0x33]
    // 0x6b29b0: DecompressPointer r4
    //     0x6b29b0: add             x4, x4, HEAP, lsl #32
    // 0x6b29b4: stur            x4, [fp, #-0x30]
    // 0x6b29b8: cmp             w4, NULL
    // 0x6b29bc: b.ne            #0x6b29f0
    // 0x6b29c0: mov             x0, x4
    // 0x6b29c4: ldur            x2, [fp, #-0x20]
    // 0x6b29c8: r1 = Null
    //     0x6b29c8: mov             x1, NULL
    // 0x6b29cc: cmp             w2, NULL
    // 0x6b29d0: b.eq            #0x6b29f0
    // 0x6b29d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b29d4: ldur            w4, [x2, #0x17]
    // 0x6b29d8: DecompressPointer r4
    //     0x6b29d8: add             x4, x4, HEAP, lsl #32
    // 0x6b29dc: r8 = X0
    //     0x6b29dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b29e0: LoadField: r9 = r4->field_7
    //     0x6b29e0: ldur            x9, [x4, #7]
    // 0x6b29e4: r3 = Null
    //     0x6b29e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39090] Null
    //     0x6b29e8: ldr             x3, [x3, #0x90]
    // 0x6b29ec: blr             x9
    // 0x6b29f0: ldur            x1, [fp, #-0x30]
    // 0x6b29f4: r0 = LoadClassIdInstr(r1)
    //     0x6b29f4: ldur            x0, [x1, #-1]
    //     0x6b29f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b29fc: ldur            x2, [fp, #-0x28]
    // 0x6b2a00: r0 = GDT[cid_x0 + 0xaa7d]()
    //     0x6b2a00: movz            x17, #0xaa7d
    //     0x6b2a04: add             lr, x0, x17
    //     0x6b2a08: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2a0c: blr             lr
    // 0x6b2a10: ldur            x0, [fp, #-0x18]
    // 0x6b2a14: ldur            x3, [fp, #-0x20]
    // 0x6b2a18: ldur            x2, [fp, #-0x28]
    // 0x6b2a1c: b               #0x6b2990
    // 0x6b2a20: ldur            x1, [fp, #-0x10]
    // 0x6b2a24: ldur            x0, [fp, #-8]
    // 0x6b2a28: StoreField: r1->field_13 = r0
    //     0x6b2a28: stur            w0, [x1, #0x13]
    //     0x6b2a2c: ldurb           w16, [x1, #-1]
    //     0x6b2a30: ldurb           w17, [x0, #-1]
    //     0x6b2a34: and             x16, x17, x16, lsr #2
    //     0x6b2a38: tst             x16, HEAP, lsr #32
    //     0x6b2a3c: b.eq            #0x6b2a44
    //     0x6b2a40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b2a44: r0 = Null
    //     0x6b2a44: mov             x0, NULL
    // 0x6b2a48: LeaveFrame
    //     0x6b2a48: mov             SP, fp
    //     0x6b2a4c: ldp             fp, lr, [SP], #0x10
    // 0x6b2a50: ret
    //     0x6b2a50: ret             
    // 0x6b2a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2a58: b               #0x6b27f0
    // 0x6b2a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2a5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2a60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2a64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2a6c: b               #0x6b28d8
    // 0x6b2a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2a74: b               #0x6b299c
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x6b2a78, size: 0x3c
    // 0x6b2a78: EnterFrame
    //     0x6b2a78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2a7c: mov             fp, SP
    // 0x6b2a80: ldr             x0, [fp, #0x18]
    // 0x6b2a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2a84: ldur            w1, [x0, #0x17]
    // 0x6b2a88: DecompressPointer r1
    //     0x6b2a88: add             x1, x1, HEAP, lsl #32
    // 0x6b2a8c: CheckStackOverflow
    //     0x6b2a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2a90: cmp             SP, x16
    //     0x6b2a94: b.ls            #0x6b2aac
    // 0x6b2a98: ldr             x2, [fp, #0x10]
    // 0x6b2a9c: r0 = _handleActionChanged()
    //     0x6b2a9c: bl              #0x6b2ab4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x6b2aa0: LeaveFrame
    //     0x6b2aa0: mov             SP, fp
    //     0x6b2aa4: ldp             fp, lr, [SP], #0x10
    // 0x6b2aa8: ret
    //     0x6b2aa8: ret             
    // 0x6b2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2aac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2ab0: b               #0x6b2a98
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x6b2ab4, size: 0x64
    // 0x6b2ab4: EnterFrame
    //     0x6b2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2ab8: mov             fp, SP
    // 0x6b2abc: AllocStack(0x8)
    //     0x6b2abc: sub             SP, SP, #8
    // 0x6b2ac0: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x6b2ac0: stur            x1, [fp, #-8]
    // 0x6b2ac4: CheckStackOverflow
    //     0x6b2ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2ac8: cmp             SP, x16
    //     0x6b2acc: b.ls            #0x6b2b10
    // 0x6b2ad0: r1 = 1
    //     0x6b2ad0: movz            x1, #0x1
    // 0x6b2ad4: r0 = AllocateContext()
    //     0x6b2ad4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b2ad8: mov             x1, x0
    // 0x6b2adc: ldur            x0, [fp, #-8]
    // 0x6b2ae0: StoreField: r1->field_f = r0
    //     0x6b2ae0: stur            w0, [x1, #0xf]
    // 0x6b2ae4: mov             x2, x1
    // 0x6b2ae8: r1 = Function '<anonymous closure>':.
    //     0x6b2ae8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39050] AnonymousClosure: (0x6b2b18), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6b2ab4)
    //     0x6b2aec: ldr             x1, [x1, #0x50]
    // 0x6b2af0: r0 = AllocateClosure()
    //     0x6b2af0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b2af4: ldur            x1, [fp, #-8]
    // 0x6b2af8: mov             x2, x0
    // 0x6b2afc: r0 = setState()
    //     0x6b2afc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b2b00: r0 = Null
    //     0x6b2b00: mov             x0, NULL
    // 0x6b2b04: LeaveFrame
    //     0x6b2b04: mov             SP, fp
    //     0x6b2b08: ldp             fp, lr, [SP], #0x10
    // 0x6b2b0c: ret
    //     0x6b2b0c: ret             
    // 0x6b2b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2b14: b               #0x6b2ad0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b2b18, size: 0x58
    // 0x6b2b18: EnterFrame
    //     0x6b2b18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2b1c: mov             fp, SP
    // 0x6b2b20: AllocStack(0x8)
    //     0x6b2b20: sub             SP, SP, #8
    // 0x6b2b24: SetupParameters()
    //     0x6b2b24: ldr             x0, [fp, #0x10]
    //     0x6b2b28: ldur            w1, [x0, #0x17]
    //     0x6b2b2c: add             x1, x1, HEAP, lsl #32
    // 0x6b2b30: LoadField: r0 = r1->field_f
    //     0x6b2b30: ldur            w0, [x1, #0xf]
    // 0x6b2b34: DecompressPointer r0
    //     0x6b2b34: add             x0, x0, HEAP, lsl #32
    // 0x6b2b38: stur            x0, [fp, #-8]
    // 0x6b2b3c: r0 = Object()
    //     0x6b2b3c: bl              #0x4c50d4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x6b2b40: ldur            x1, [fp, #-8]
    // 0x6b2b44: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b2b44: stur            w0, [x1, #0x17]
    //     0x6b2b48: ldurb           w16, [x1, #-1]
    //     0x6b2b4c: ldurb           w17, [x0, #-1]
    //     0x6b2b50: and             x16, x17, x16, lsr #2
    //     0x6b2b54: tst             x16, HEAP, lsr #32
    //     0x6b2b58: b.eq            #0x6b2b60
    //     0x6b2b5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b2b60: r0 = Null
    //     0x6b2b60: mov             x0, NULL
    // 0x6b2b64: LeaveFrame
    //     0x6b2b64: mov             SP, fp
    //     0x6b2b68: ldp             fp, lr, [SP], #0x10
    // 0x6b2b6c: ret
    //     0x6b2b6c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7396a4, size: 0x6c
    // 0x7396a4: EnterFrame
    //     0x7396a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7396a8: mov             fp, SP
    // 0x7396ac: AllocStack(0x18)
    //     0x7396ac: sub             SP, SP, #0x18
    // 0x7396b0: LoadField: r0 = r1->field_b
    //     0x7396b0: ldur            w0, [x1, #0xb]
    // 0x7396b4: DecompressPointer r0
    //     0x7396b4: add             x0, x0, HEAP, lsl #32
    // 0x7396b8: cmp             w0, NULL
    // 0x7396bc: b.eq            #0x73970c
    // 0x7396c0: LoadField: r2 = r0->field_f
    //     0x7396c0: ldur            w2, [x0, #0xf]
    // 0x7396c4: DecompressPointer r2
    //     0x7396c4: add             x2, x2, HEAP, lsl #32
    // 0x7396c8: stur            x2, [fp, #-0x18]
    // 0x7396cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7396cc: ldur            w3, [x1, #0x17]
    // 0x7396d0: DecompressPointer r3
    //     0x7396d0: add             x3, x3, HEAP, lsl #32
    // 0x7396d4: stur            x3, [fp, #-0x10]
    // 0x7396d8: LoadField: r1 = r0->field_13
    //     0x7396d8: ldur            w1, [x0, #0x13]
    // 0x7396dc: DecompressPointer r1
    //     0x7396dc: add             x1, x1, HEAP, lsl #32
    // 0x7396e0: stur            x1, [fp, #-8]
    // 0x7396e4: r0 = _ActionsScope()
    //     0x7396e4: bl              #0x739710  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x7396e8: ldur            x1, [fp, #-0x18]
    // 0x7396ec: StoreField: r0->field_13 = r1
    //     0x7396ec: stur            w1, [x0, #0x13]
    // 0x7396f0: ldur            x1, [fp, #-0x10]
    // 0x7396f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7396f4: stur            w1, [x0, #0x17]
    // 0x7396f8: ldur            x1, [fp, #-8]
    // 0x7396fc: StoreField: r0->field_b = r1
    //     0x7396fc: stur            w1, [x0, #0xb]
    // 0x739700: LeaveFrame
    //     0x739700: mov             SP, fp
    //     0x739704: ldp             fp, lr, [SP], #0x10
    // 0x739708: ret
    //     0x739708: ret             
    // 0x73970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73970c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x843810, size: 0xc0
    // 0x843810: EnterFrame
    //     0x843810: stp             fp, lr, [SP, #-0x10]!
    //     0x843814: mov             fp, SP
    // 0x843818: AllocStack(0x10)
    //     0x843818: sub             SP, SP, #0x10
    // 0x84381c: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84381c: mov             x4, x1
    //     0x843820: mov             x3, x2
    //     0x843824: stur            x1, [fp, #-8]
    //     0x843828: stur            x2, [fp, #-0x10]
    // 0x84382c: CheckStackOverflow
    //     0x84382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843830: cmp             SP, x16
    //     0x843834: b.ls            #0x8438c8
    // 0x843838: mov             x0, x3
    // 0x84383c: r2 = Null
    //     0x84383c: mov             x2, NULL
    // 0x843840: r1 = Null
    //     0x843840: mov             x1, NULL
    // 0x843844: r4 = 60
    //     0x843844: movz            x4, #0x3c
    // 0x843848: branchIfSmi(r0, 0x843854)
    //     0x843848: tbz             w0, #0, #0x843854
    // 0x84384c: r4 = LoadClassIdInstr(r0)
    //     0x84384c: ldur            x4, [x0, #-1]
    //     0x843850: ubfx            x4, x4, #0xc, #0x14
    // 0x843854: r17 = 4656
    //     0x843854: movz            x17, #0x1230
    // 0x843858: cmp             x4, x17
    // 0x84385c: b.eq            #0x843874
    // 0x843860: r8 = Actions
    //     0x843860: add             x8, PP, #0x39, lsl #12  ; [pp+0x39058] Type: Actions
    //     0x843864: ldr             x8, [x8, #0x58]
    // 0x843868: r3 = Null
    //     0x843868: add             x3, PP, #0x39, lsl #12  ; [pp+0x39060] Null
    //     0x84386c: ldr             x3, [x3, #0x60]
    // 0x843870: r0 = Actions()
    //     0x843870: bl              #0x59c134  ; IsType_Actions_Stub
    // 0x843874: ldur            x3, [fp, #-8]
    // 0x843878: LoadField: r2 = r3->field_7
    //     0x843878: ldur            w2, [x3, #7]
    // 0x84387c: DecompressPointer r2
    //     0x84387c: add             x2, x2, HEAP, lsl #32
    // 0x843880: ldur            x0, [fp, #-0x10]
    // 0x843884: r1 = Null
    //     0x843884: mov             x1, NULL
    // 0x843888: cmp             w2, NULL
    // 0x84388c: b.eq            #0x8438b0
    // 0x843890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843890: ldur            w4, [x2, #0x17]
    // 0x843894: DecompressPointer r4
    //     0x843894: add             x4, x4, HEAP, lsl #32
    // 0x843898: r8 = X0 bound StatefulWidget
    //     0x843898: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84389c: ldr             x8, [x8, #0xbf8]
    // 0x8438a0: LoadField: r9 = r4->field_7
    //     0x8438a0: ldur            x9, [x4, #7]
    // 0x8438a4: r3 = Null
    //     0x8438a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39070] Null
    //     0x8438a8: ldr             x3, [x3, #0x70]
    // 0x8438ac: blr             x9
    // 0x8438b0: ldur            x1, [fp, #-8]
    // 0x8438b4: r0 = _updateActionListeners()
    //     0x8438b4: bl              #0x6b27d0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x8438b8: r0 = Null
    //     0x8438b8: mov             x0, NULL
    // 0x8438bc: LeaveFrame
    //     0x8438bc: mov             SP, fp
    //     0x8438c0: ldp             fp, lr, [SP], #0x10
    // 0x8438c4: ret
    //     0x8438c4: ret             
    // 0x8438c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8438c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8438cc: b               #0x843838
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87ff88, size: 0x11c
    // 0x87ff88: EnterFrame
    //     0x87ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x87ff8c: mov             fp, SP
    // 0x87ff90: AllocStack(0x28)
    //     0x87ff90: sub             SP, SP, #0x28
    // 0x87ff94: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x87ff94: mov             x2, x1
    //     0x87ff98: stur            x1, [fp, #-8]
    // 0x87ff9c: CheckStackOverflow
    //     0x87ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ffa0: cmp             SP, x16
    //     0x87ffa4: b.ls            #0x880090
    // 0x87ffa8: LoadField: r1 = r2->field_13
    //     0x87ffa8: ldur            w1, [x2, #0x13]
    // 0x87ffac: DecompressPointer r1
    //     0x87ffac: add             x1, x1, HEAP, lsl #32
    // 0x87ffb0: cmp             w1, NULL
    // 0x87ffb4: b.eq            #0x880098
    // 0x87ffb8: r0 = iterator()
    //     0x87ffb8: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x87ffbc: ldur            x2, [fp, #-8]
    // 0x87ffc0: r1 = Function '_handleActionChanged@147441002':.
    //     0x87ffc0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39038] AnonymousClosure: (0x6b2a78), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6b2ab4)
    //     0x87ffc4: ldr             x1, [x1, #0x38]
    // 0x87ffc8: stur            x0, [fp, #-0x10]
    // 0x87ffcc: r0 = AllocateClosure()
    //     0x87ffcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87ffd0: mov             x2, x0
    // 0x87ffd4: ldur            x0, [fp, #-0x10]
    // 0x87ffd8: stur            x2, [fp, #-0x20]
    // 0x87ffdc: LoadField: r3 = r0->field_7
    //     0x87ffdc: ldur            w3, [x0, #7]
    // 0x87ffe0: DecompressPointer r3
    //     0x87ffe0: add             x3, x3, HEAP, lsl #32
    // 0x87ffe4: stur            x3, [fp, #-0x18]
    // 0x87ffe8: CheckStackOverflow
    //     0x87ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ffec: cmp             SP, x16
    //     0x87fff0: b.ls            #0x88009c
    // 0x87fff4: mov             x1, x0
    // 0x87fff8: r0 = moveNext()
    //     0x87fff8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x87fffc: tbnz            w0, #4, #0x880078
    // 0x880000: ldur            x3, [fp, #-0x10]
    // 0x880004: LoadField: r4 = r3->field_33
    //     0x880004: ldur            w4, [x3, #0x33]
    // 0x880008: DecompressPointer r4
    //     0x880008: add             x4, x4, HEAP, lsl #32
    // 0x88000c: stur            x4, [fp, #-0x28]
    // 0x880010: cmp             w4, NULL
    // 0x880014: b.ne            #0x880048
    // 0x880018: mov             x0, x4
    // 0x88001c: ldur            x2, [fp, #-0x18]
    // 0x880020: r1 = Null
    //     0x880020: mov             x1, NULL
    // 0x880024: cmp             w2, NULL
    // 0x880028: b.eq            #0x880048
    // 0x88002c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88002c: ldur            w4, [x2, #0x17]
    // 0x880030: DecompressPointer r4
    //     0x880030: add             x4, x4, HEAP, lsl #32
    // 0x880034: r8 = X0
    //     0x880034: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x880038: LoadField: r9 = r4->field_7
    //     0x880038: ldur            x9, [x4, #7]
    // 0x88003c: r3 = Null
    //     0x88003c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39040] Null
    //     0x880040: ldr             x3, [x3, #0x40]
    // 0x880044: blr             x9
    // 0x880048: ldur            x1, [fp, #-0x28]
    // 0x88004c: r0 = LoadClassIdInstr(r1)
    //     0x88004c: ldur            x0, [x1, #-1]
    //     0x880050: ubfx            x0, x0, #0xc, #0x14
    // 0x880054: ldur            x2, [fp, #-0x20]
    // 0x880058: r0 = GDT[cid_x0 + 0x9e62]()
    //     0x880058: movz            x17, #0x9e62
    //     0x88005c: add             lr, x0, x17
    //     0x880060: ldr             lr, [x21, lr, lsl #3]
    //     0x880064: blr             lr
    // 0x880068: ldur            x0, [fp, #-0x10]
    // 0x88006c: ldur            x3, [fp, #-0x18]
    // 0x880070: ldur            x2, [fp, #-0x20]
    // 0x880074: b               #0x87ffe8
    // 0x880078: ldur            x1, [fp, #-8]
    // 0x88007c: StoreField: r1->field_13 = rNULL
    //     0x88007c: stur            NULL, [x1, #0x13]
    // 0x880080: r0 = Null
    //     0x880080: mov             x0, NULL
    // 0x880084: LeaveFrame
    //     0x880084: mov             SP, fp
    //     0x880088: ldp             fp, lr, [SP], #0x10
    // 0x88008c: ret
    //     0x88008c: ret             
    // 0x880090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880094: b               #0x87ffa8
    // 0x880098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880098: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88009c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8800a0: b               #0x87fff4
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x9132bc, size: 0x98
    // 0x9132bc: EnterFrame
    //     0x9132bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9132c0: mov             fp, SP
    // 0x9132c4: AllocStack(0x8)
    //     0x9132c4: sub             SP, SP, #8
    // 0x9132c8: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x9132c8: mov             x0, x1
    //     0x9132cc: stur            x1, [fp, #-8]
    // 0x9132d0: r1 = <Action<Intent>>
    //     0x9132d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35498] TypeArguments: <Action<Intent>>
    //     0x9132d4: ldr             x1, [x1, #0x498]
    // 0x9132d8: r0 = _Set()
    //     0x9132d8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9132dc: mov             x1, x0
    // 0x9132e0: r0 = _Uint32List
    //     0x9132e0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9132e4: StoreField: r1->field_1b = r0
    //     0x9132e4: stur            w0, [x1, #0x1b]
    // 0x9132e8: StoreField: r1->field_b = rZR
    //     0x9132e8: stur            wzr, [x1, #0xb]
    // 0x9132ec: r0 = const []
    //     0x9132ec: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9132f0: StoreField: r1->field_f = r0
    //     0x9132f0: stur            w0, [x1, #0xf]
    // 0x9132f4: StoreField: r1->field_13 = rZR
    //     0x9132f4: stur            wzr, [x1, #0x13]
    // 0x9132f8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9132f8: stur            wzr, [x1, #0x17]
    // 0x9132fc: mov             x0, x1
    // 0x913300: ldur            x1, [fp, #-8]
    // 0x913304: StoreField: r1->field_13 = r0
    //     0x913304: stur            w0, [x1, #0x13]
    //     0x913308: ldurb           w16, [x1, #-1]
    //     0x91330c: ldurb           w17, [x0, #-1]
    //     0x913310: and             x16, x17, x16, lsr #2
    //     0x913314: tst             x16, HEAP, lsr #32
    //     0x913318: b.eq            #0x913320
    //     0x91331c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x913320: r0 = Object()
    //     0x913320: bl              #0x4c50d4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x913324: ldur            x1, [fp, #-8]
    // 0x913328: ArrayStore: r1[0] = r0  ; List_4
    //     0x913328: stur            w0, [x1, #0x17]
    //     0x91332c: ldurb           w16, [x1, #-1]
    //     0x913330: ldurb           w17, [x0, #-1]
    //     0x913334: and             x16, x17, x16, lsr #2
    //     0x913338: tst             x16, HEAP, lsr #32
    //     0x91333c: b.eq            #0x913344
    //     0x913340: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x913344: r0 = Null
    //     0x913344: mov             x0, NULL
    // 0x913348: LeaveFrame
    //     0x913348: mov             SP, fp
    //     0x91334c: ldp             fp, lr, [SP], #0x10
    // 0x913350: ret
    //     0x913350: ret             
  }
}

// class id: 4108, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680c6c, size: 0xcc
    // 0x680c6c: EnterFrame
    //     0x680c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x680c70: mov             fp, SP
    // 0x680c74: AllocStack(0x28)
    //     0x680c74: sub             SP, SP, #0x28
    // 0x680c78: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x680c78: mov             x4, x1
    //     0x680c7c: mov             x3, x2
    //     0x680c80: stur            x1, [fp, #-8]
    //     0x680c84: stur            x2, [fp, #-0x10]
    // 0x680c88: CheckStackOverflow
    //     0x680c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680c8c: cmp             SP, x16
    //     0x680c90: b.ls            #0x680d30
    // 0x680c94: mov             x0, x3
    // 0x680c98: r2 = Null
    //     0x680c98: mov             x2, NULL
    // 0x680c9c: r1 = Null
    //     0x680c9c: mov             x1, NULL
    // 0x680ca0: r4 = 60
    //     0x680ca0: movz            x4, #0x3c
    // 0x680ca4: branchIfSmi(r0, 0x680cb0)
    //     0x680ca4: tbz             w0, #0, #0x680cb0
    // 0x680ca8: r4 = LoadClassIdInstr(r0)
    //     0x680ca8: ldur            x4, [x0, #-1]
    //     0x680cac: ubfx            x4, x4, #0xc, #0x14
    // 0x680cb0: r17 = 4108
    //     0x680cb0: movz            x17, #0x100c
    // 0x680cb4: cmp             x4, x17
    // 0x680cb8: b.eq            #0x680ccc
    // 0x680cbc: r8 = _ActionsScope
    //     0x680cbc: ldr             x8, [PP, #0x3ec0]  ; [pp+0x3ec0] Type: _ActionsScope
    // 0x680cc0: r3 = Null
    //     0x680cc0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b328] Null
    //     0x680cc4: ldr             x3, [x3, #0x328]
    // 0x680cc8: r0 = DefaultTypeTest()
    //     0x680cc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680ccc: ldur            x0, [fp, #-8]
    // 0x680cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x680cd0: ldur            w1, [x0, #0x17]
    // 0x680cd4: DecompressPointer r1
    //     0x680cd4: add             x1, x1, HEAP, lsl #32
    // 0x680cd8: ldur            x2, [fp, #-0x10]
    // 0x680cdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x680cdc: ldur            w3, [x2, #0x17]
    // 0x680ce0: DecompressPointer r3
    //     0x680ce0: add             x3, x3, HEAP, lsl #32
    // 0x680ce4: cmp             w1, w3
    // 0x680ce8: b.eq            #0x680cf4
    // 0x680cec: r0 = true
    //     0x680cec: add             x0, NULL, #0x20  ; true
    // 0x680cf0: b               #0x680d24
    // 0x680cf4: LoadField: r1 = r2->field_13
    //     0x680cf4: ldur            w1, [x2, #0x13]
    // 0x680cf8: DecompressPointer r1
    //     0x680cf8: add             x1, x1, HEAP, lsl #32
    // 0x680cfc: LoadField: r2 = r0->field_13
    //     0x680cfc: ldur            w2, [x0, #0x13]
    // 0x680d00: DecompressPointer r2
    //     0x680d00: add             x2, x2, HEAP, lsl #32
    // 0x680d04: r16 = <Type, Action<Intent>>
    //     0x680d04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x680d08: ldr             x16, [x16, #0xf90]
    // 0x680d0c: stp             x1, x16, [SP, #8]
    // 0x680d10: str             x2, [SP]
    // 0x680d14: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x680d14: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x680d18: r0 = mapEquals()
    //     0x680d18: bl              #0x680d38  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x680d1c: eor             x1, x0, #0x10
    // 0x680d20: mov             x0, x1
    // 0x680d24: LeaveFrame
    //     0x680d24: mov             SP, fp
    //     0x680d28: ldp             fp, lr, [SP], #0x10
    // 0x680d2c: ret
    //     0x680d2c: ret             
    // 0x680d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680d34: b               #0x680c94
  }
}

// class id: 4655, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913360, size: 0x54
    // 0x913360: EnterFrame
    //     0x913360: stp             fp, lr, [SP, #-0x10]!
    //     0x913364: mov             fp, SP
    // 0x913368: AllocStack(0x8)
    //     0x913368: sub             SP, SP, #8
    // 0x91336c: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x91336c: mov             x0, x1
    // 0x913370: r1 = <FocusableActionDetector>
    //     0x913370: add             x1, PP, #0x35, lsl #12  ; [pp+0x35488] TypeArguments: <FocusableActionDetector>
    //     0x913374: ldr             x1, [x1, #0x488]
    // 0x913378: r0 = _FocusableActionDetectorState()
    //     0x913378: bl              #0x9133b4  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x91337c: mov             x2, x0
    // 0x913380: r0 = false
    //     0x913380: add             x0, NULL, #0x30  ; false
    // 0x913384: stur            x2, [fp, #-8]
    // 0x913388: StoreField: r2->field_13 = r0
    //     0x913388: stur            w0, [x2, #0x13]
    // 0x91338c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91338c: stur            w0, [x2, #0x17]
    // 0x913390: StoreField: r2->field_1b = r0
    //     0x913390: stur            w0, [x2, #0x1b]
    // 0x913394: r1 = <State<StatefulWidget>>
    //     0x913394: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x913398: r0 = LabeledGlobalKey()
    //     0x913398: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91339c: mov             x1, x0
    // 0x9133a0: ldur            x0, [fp, #-8]
    // 0x9133a4: StoreField: r0->field_1f = r1
    //     0x9133a4: stur            w1, [x0, #0x1f]
    // 0x9133a8: LeaveFrame
    //     0x9133a8: mov             SP, fp
    //     0x9133ac: ldp             fp, lr, [SP], #0x10
    // 0x9133b0: ret
    //     0x9133b0: ret             
  }
}

// class id: 4656, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x59c06c, size: 0xc8
    // 0x59c06c: EnterFrame
    //     0x59c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c070: mov             fp, SP
    // 0x59c074: AllocStack(0x18)
    //     0x59c074: sub             SP, SP, #0x18
    // 0x59c078: SetupParameters()
    //     0x59c078: ldur            w0, [x4, #0xf]
    //     0x59c07c: stur            x0, [fp, #-0x10]
    //     0x59c080: cbnz            w0, #0x59c08c
    //     0x59c084: mov             x3, NULL
    //     0x59c088: b               #0x59c09c
    //     0x59c08c: ldur            w1, [x4, #0x17]
    //     0x59c090: add             x2, fp, w1, sxtw #2
    //     0x59c094: ldr             x2, [x2, #0x10]
    //     0x59c098: mov             x3, x2
    //     0x59c09c: ldr             x2, [fp, #0x18]
    //     0x59c0a0: ldr             x1, [fp, #0x10]
    //     0x59c0a4: stur            x3, [fp, #-8]
    // 0x59c0a8: CheckStackOverflow
    //     0x59c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c0ac: cmp             SP, x16
    //     0x59c0b0: b.ls            #0x59c12c
    // 0x59c0b4: r1 = 3
    //     0x59c0b4: movz            x1, #0x3
    // 0x59c0b8: r0 = AllocateContext()
    //     0x59c0b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x59c0bc: mov             x3, x0
    // 0x59c0c0: ldr             x0, [fp, #0x18]
    // 0x59c0c4: stur            x3, [fp, #-0x18]
    // 0x59c0c8: StoreField: r3->field_f = r0
    //     0x59c0c8: stur            w0, [x3, #0xf]
    // 0x59c0cc: ldr             x1, [fp, #0x10]
    // 0x59c0d0: StoreField: r3->field_13 = r1
    //     0x59c0d0: stur            w1, [x3, #0x13]
    // 0x59c0d4: ldur            x1, [fp, #-0x10]
    // 0x59c0d8: cbnz            w1, #0x59c0e4
    // 0x59c0dc: r4 = <Intent>
    //     0x59c0dc: ldr             x4, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x59c0e0: b               #0x59c0e8
    // 0x59c0e4: ldur            x4, [fp, #-8]
    // 0x59c0e8: stur            x4, [fp, #-8]
    // 0x59c0ec: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x59c0ec: stur            NULL, [x3, #0x17]
    // 0x59c0f0: mov             x2, x3
    // 0x59c0f4: r1 = Function '<anonymous closure>': static.
    //     0x59c0f4: ldr             x1, [PP, #0x3ea8]  ; [pp+0x3ea8] AnonymousClosure: static (0x59c338), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x59c06c)
    // 0x59c0f8: r0 = AllocateClosure()
    //     0x59c0f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59c0fc: mov             x1, x0
    // 0x59c100: ldur            x0, [fp, #-8]
    // 0x59c104: StoreField: r1->field_b = r0
    //     0x59c104: stur            w0, [x1, #0xb]
    // 0x59c108: mov             x2, x1
    // 0x59c10c: ldr             x1, [fp, #0x18]
    // 0x59c110: r0 = _visitActionsAncestors()
    //     0x59c110: bl              #0x59c158  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x59c114: ldur            x1, [fp, #-0x18]
    // 0x59c118: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59c118: ldur            w0, [x1, #0x17]
    // 0x59c11c: DecompressPointer r0
    //     0x59c11c: add             x0, x0, HEAP, lsl #32
    // 0x59c120: LeaveFrame
    //     0x59c120: mov             SP, fp
    //     0x59c124: ldp             fp, lr, [SP], #0x10
    // 0x59c128: ret
    //     0x59c128: ret             
    // 0x59c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c130: b               #0x59c0b4
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x59c158, size: 0x160
    // 0x59c158: EnterFrame
    //     0x59c158: stp             fp, lr, [SP, #-0x10]!
    //     0x59c15c: mov             fp, SP
    // 0x59c160: AllocStack(0x28)
    //     0x59c160: sub             SP, SP, #0x28
    // 0x59c164: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x59c164: mov             x0, x1
    //     0x59c168: mov             x1, x2
    //     0x59c16c: stur            x2, [fp, #-8]
    // 0x59c170: CheckStackOverflow
    //     0x59c170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c174: cmp             SP, x16
    //     0x59c178: b.ls            #0x59c2a8
    // 0x59c17c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59c17c: ldur            w2, [x0, #0x17]
    // 0x59c180: DecompressPointer r2
    //     0x59c180: add             x2, x2, HEAP, lsl #32
    // 0x59c184: cmp             w2, NULL
    // 0x59c188: b.ne            #0x59c19c
    // 0x59c18c: r0 = false
    //     0x59c18c: add             x0, NULL, #0x30  ; false
    // 0x59c190: LeaveFrame
    //     0x59c190: mov             SP, fp
    //     0x59c194: ldp             fp, lr, [SP], #0x10
    // 0x59c198: ret
    //     0x59c198: ret             
    // 0x59c19c: r2 = LoadClassIdInstr(r0)
    //     0x59c19c: ldur            x2, [x0, #-1]
    //     0x59c1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x59c1a4: r16 = <_ActionsScope>
    //     0x59c1a4: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <_ActionsScope>
    // 0x59c1a8: stp             x0, x16, [SP]
    // 0x59c1ac: mov             x0, x2
    // 0x59c1b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59c1b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59c1b4: r0 = GDT[cid_x0 + 0xe54]()
    //     0x59c1b4: add             lr, x0, #0xe54
    //     0x59c1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x59c1bc: blr             lr
    // 0x59c1c0: mov             x1, x0
    // 0x59c1c4: stur            x1, [fp, #-0x10]
    // 0x59c1c8: CheckStackOverflow
    //     0x59c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c1cc: cmp             SP, x16
    //     0x59c1d0: b.ls            #0x59c2b0
    // 0x59c1d4: cmp             w1, NULL
    // 0x59c1d8: b.eq            #0x59c288
    // 0x59c1dc: ldur            x16, [fp, #-8]
    // 0x59c1e0: stp             x1, x16, [SP]
    // 0x59c1e4: ldur            x0, [fp, #-8]
    // 0x59c1e8: ClosureCall
    //     0x59c1e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59c1ec: ldur            x2, [x0, #0x1f]
    //     0x59c1f0: blr             x2
    // 0x59c1f4: r16 = true
    //     0x59c1f4: add             x16, NULL, #0x20  ; true
    // 0x59c1f8: cmp             w0, w16
    // 0x59c1fc: b.eq            #0x59c288
    // 0x59c200: r1 = 1
    //     0x59c200: movz            x1, #0x1
    // 0x59c204: r0 = AllocateContext()
    //     0x59c204: bl              #0xb8c45c  ; AllocateContextStub
    // 0x59c208: mov             x3, x0
    // 0x59c20c: r0 = Sentinel
    //     0x59c20c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59c210: stur            x3, [fp, #-0x18]
    // 0x59c214: StoreField: r3->field_f = r0
    //     0x59c214: stur            w0, [x3, #0xf]
    // 0x59c218: mov             x2, x3
    // 0x59c21c: r1 = Function '<anonymous closure>': static.
    //     0x59c21c: ldr             x1, [PP, #0x3fa0]  ; [pp+0x3fa0] AnonymousClosure: static (0x59c2b8), of [package:flutter/src/widgets/actions.dart] 
    // 0x59c220: r0 = AllocateClosure()
    //     0x59c220: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59c224: ldur            x1, [fp, #-0x10]
    // 0x59c228: mov             x2, x0
    // 0x59c22c: r0 = visitAncestorElements()
    //     0x59c22c: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x59c230: ldur            x0, [fp, #-0x18]
    // 0x59c234: LoadField: r1 = r0->field_f
    //     0x59c234: ldur            w1, [x0, #0xf]
    // 0x59c238: DecompressPointer r1
    //     0x59c238: add             x1, x1, HEAP, lsl #32
    // 0x59c23c: r16 = Sentinel
    //     0x59c23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59c240: cmp             w1, w16
    // 0x59c244: b.ne            #0x59c254
    // 0x59c248: r16 = "parent"
    //     0x59c248: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] "parent"
    // 0x59c24c: str             x16, [SP]
    // 0x59c250: r0 = _throwLocalNotInitialized()
    //     0x59c250: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x59c254: ldur            x0, [fp, #-0x18]
    // 0x59c258: LoadField: r1 = r0->field_f
    //     0x59c258: ldur            w1, [x0, #0xf]
    // 0x59c25c: DecompressPointer r1
    //     0x59c25c: add             x1, x1, HEAP, lsl #32
    // 0x59c260: r0 = LoadClassIdInstr(r1)
    //     0x59c260: ldur            x0, [x1, #-1]
    //     0x59c264: ubfx            x0, x0, #0xc, #0x14
    // 0x59c268: r16 = <_ActionsScope>
    //     0x59c268: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <_ActionsScope>
    // 0x59c26c: stp             x1, x16, [SP]
    // 0x59c270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59c270: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59c274: r0 = GDT[cid_x0 + 0xe54]()
    //     0x59c274: add             lr, x0, #0xe54
    //     0x59c278: ldr             lr, [x21, lr, lsl #3]
    //     0x59c27c: blr             lr
    // 0x59c280: mov             x1, x0
    // 0x59c284: b               #0x59c1c4
    // 0x59c288: ldur            x1, [fp, #-0x10]
    // 0x59c28c: cmp             w1, NULL
    // 0x59c290: r16 = true
    //     0x59c290: add             x16, NULL, #0x20  ; true
    // 0x59c294: r17 = false
    //     0x59c294: add             x17, NULL, #0x30  ; false
    // 0x59c298: csel            x0, x16, x17, ne
    // 0x59c29c: LeaveFrame
    //     0x59c29c: mov             SP, fp
    //     0x59c2a0: ldp             fp, lr, [SP], #0x10
    // 0x59c2a4: ret
    //     0x59c2a4: ret             
    // 0x59c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c2a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c2ac: b               #0x59c17c
    // 0x59c2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c2b4: b               #0x59c1d4
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x59c338, size: 0x1e0
    // 0x59c338: EnterFrame
    //     0x59c338: stp             fp, lr, [SP, #-0x10]!
    //     0x59c33c: mov             fp, SP
    // 0x59c340: AllocStack(0x38)
    //     0x59c340: sub             SP, SP, #0x38
    // 0x59c344: SetupParameters()
    //     0x59c344: ldr             x0, [fp, #0x18]
    //     0x59c348: ldur            w3, [x0, #0x17]
    //     0x59c34c: add             x3, x3, HEAP, lsl #32
    //     0x59c350: stur            x3, [fp, #-0x18]
    // 0x59c354: CheckStackOverflow
    //     0x59c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c358: cmp             SP, x16
    //     0x59c35c: b.ls            #0x59c508
    // 0x59c360: LoadField: r4 = r0->field_b
    //     0x59c360: ldur            w4, [x0, #0xb]
    // 0x59c364: DecompressPointer r4
    //     0x59c364: add             x4, x4, HEAP, lsl #32
    // 0x59c368: ldr             x5, [fp, #0x10]
    // 0x59c36c: stur            x4, [fp, #-0x10]
    // 0x59c370: r0 = LoadClassIdInstr(r5)
    //     0x59c370: ldur            x0, [x5, #-1]
    //     0x59c374: ubfx            x0, x0, #0xc, #0x14
    // 0x59c378: sub             x16, x0, #0xfbf
    // 0x59c37c: cmp             x16, #2
    // 0x59c380: b.ls            #0x59c38c
    // 0x59c384: cmp             x0, #0xfbd
    // 0x59c388: b.ne            #0x59c3a4
    // 0x59c38c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x59c38c: ldur            w0, [x5, #0x17]
    // 0x59c390: DecompressPointer r0
    //     0x59c390: add             x0, x0, HEAP, lsl #32
    // 0x59c394: cmp             w0, NULL
    // 0x59c398: b.eq            #0x59c510
    // 0x59c39c: mov             x4, x0
    // 0x59c3a0: b               #0x59c3e0
    // 0x59c3a4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x59c3a4: ldur            w6, [x5, #0x17]
    // 0x59c3a8: DecompressPointer r6
    //     0x59c3a8: add             x6, x6, HEAP, lsl #32
    // 0x59c3ac: stur            x6, [fp, #-8]
    // 0x59c3b0: cmp             w6, NULL
    // 0x59c3b4: b.eq            #0x59c514
    // 0x59c3b8: LoadField: r2 = r5->field_43
    //     0x59c3b8: ldur            w2, [x5, #0x43]
    // 0x59c3bc: DecompressPointer r2
    //     0x59c3bc: add             x2, x2, HEAP, lsl #32
    // 0x59c3c0: mov             x0, x6
    // 0x59c3c4: r1 = Null
    //     0x59c3c4: mov             x1, NULL
    // 0x59c3c8: r8 = _InheritedProviderScope<X0>
    //     0x59c3c8: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x59c3cc: LoadField: r9 = r8->field_7
    //     0x59c3cc: ldur            x9, [x8, #7]
    // 0x59c3d0: r3 = Null
    //     0x59c3d0: ldr             x3, [PP, #0x3eb0]  ; [pp+0x3eb0] Null
    // 0x59c3d4: blr             x9
    // 0x59c3d8: ldur            x4, [fp, #-8]
    // 0x59c3dc: ldur            x3, [fp, #-0x18]
    // 0x59c3e0: mov             x0, x4
    // 0x59c3e4: stur            x4, [fp, #-8]
    // 0x59c3e8: r2 = Null
    //     0x59c3e8: mov             x2, NULL
    // 0x59c3ec: r1 = Null
    //     0x59c3ec: mov             x1, NULL
    // 0x59c3f0: r4 = LoadClassIdInstr(r0)
    //     0x59c3f0: ldur            x4, [x0, #-1]
    //     0x59c3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x59c3f8: r17 = 4108
    //     0x59c3f8: movz            x17, #0x100c
    // 0x59c3fc: cmp             x4, x17
    // 0x59c400: b.eq            #0x59c410
    // 0x59c404: r8 = _ActionsScope
    //     0x59c404: ldr             x8, [PP, #0x3ec0]  ; [pp+0x3ec0] Type: _ActionsScope
    // 0x59c408: r3 = Null
    //     0x59c408: ldr             x3, [PP, #0x3ec8]  ; [pp+0x3ec8] Null
    // 0x59c40c: r0 = DefaultTypeTest()
    //     0x59c40c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x59c410: ldur            x0, [fp, #-0x18]
    // 0x59c414: LoadField: r1 = r0->field_13
    //     0x59c414: ldur            w1, [x0, #0x13]
    // 0x59c418: DecompressPointer r1
    //     0x59c418: add             x1, x1, HEAP, lsl #32
    // 0x59c41c: ldur            x16, [fp, #-0x10]
    // 0x59c420: ldur            lr, [fp, #-8]
    // 0x59c424: stp             lr, x16, [SP, #8]
    // 0x59c428: str             x1, [SP]
    // 0x59c42c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59c42c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59c430: r0 = _castAction()
    //     0x59c430: bl              #0x59c87c  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x59c434: stur            x0, [fp, #-8]
    // 0x59c438: cmp             w0, NULL
    // 0x59c43c: b.eq            #0x59c4e8
    // 0x59c440: ldur            x4, [fp, #-0x18]
    // 0x59c444: LoadField: r2 = r4->field_13
    //     0x59c444: ldur            w2, [x4, #0x13]
    // 0x59c448: DecompressPointer r2
    //     0x59c448: add             x2, x2, HEAP, lsl #32
    // 0x59c44c: LoadField: r3 = r4->field_f
    //     0x59c44c: ldur            w3, [x4, #0xf]
    // 0x59c450: DecompressPointer r3
    //     0x59c450: add             x3, x3, HEAP, lsl #32
    // 0x59c454: mov             x1, x0
    // 0x59c458: r0 = _isEnabled()
    //     0x59c458: bl              #0x59c750  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x59c45c: tbnz            w0, #4, #0x59c4e8
    // 0x59c460: ldur            x0, [fp, #-0x18]
    // 0x59c464: ldr             x1, [fp, #0x10]
    // 0x59c468: r0 = _findDispatcher()
    //     0x59c468: bl              #0x59c644  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x59c46c: ldur            x3, [fp, #-0x18]
    // 0x59c470: LoadField: r4 = r3->field_13
    //     0x59c470: ldur            w4, [x3, #0x13]
    // 0x59c474: DecompressPointer r4
    //     0x59c474: add             x4, x4, HEAP, lsl #32
    // 0x59c478: stur            x4, [fp, #-0x20]
    // 0x59c47c: LoadField: r5 = r3->field_f
    //     0x59c47c: ldur            w5, [x3, #0xf]
    // 0x59c480: DecompressPointer r5
    //     0x59c480: add             x5, x5, HEAP, lsl #32
    // 0x59c484: ldur            x0, [fp, #-8]
    // 0x59c488: stur            x5, [fp, #-0x10]
    // 0x59c48c: r2 = Null
    //     0x59c48c: mov             x2, NULL
    // 0x59c490: r1 = Null
    //     0x59c490: mov             x1, NULL
    // 0x59c494: r4 = LoadClassIdInstr(r0)
    //     0x59c494: ldur            x4, [x0, #-1]
    //     0x59c498: ubfx            x4, x4, #0xc, #0x14
    // 0x59c49c: sub             x4, x4, #0xdb7
    // 0x59c4a0: cmp             x4, #0x17
    // 0x59c4a4: b.ls            #0x59c4b4
    // 0x59c4a8: r8 = Action<Intent>
    //     0x59c4a8: ldr             x8, [PP, #0x3ed8]  ; [pp+0x3ed8] Type: Action<Intent>
    // 0x59c4ac: r3 = Null
    //     0x59c4ac: ldr             x3, [PP, #0x3ee0]  ; [pp+0x3ee0] Null
    // 0x59c4b0: r0 = Action<Intent>()
    //     0x59c4b0: bl              #0x59c9dc  ; IsType_Action<Intent>_Stub
    // 0x59c4b4: ldur            x1, [fp, #-8]
    // 0x59c4b8: ldur            x2, [fp, #-0x20]
    // 0x59c4bc: ldur            x3, [fp, #-0x10]
    // 0x59c4c0: r0 = _invoke()
    //     0x59c4c0: bl              #0x59c518  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x59c4c4: ldur            x1, [fp, #-0x18]
    // 0x59c4c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x59c4c8: stur            w0, [x1, #0x17]
    //     0x59c4cc: tbz             w0, #0, #0x59c4e8
    //     0x59c4d0: ldurb           w16, [x1, #-1]
    //     0x59c4d4: ldurb           w17, [x0, #-1]
    //     0x59c4d8: and             x16, x17, x16, lsr #2
    //     0x59c4dc: tst             x16, HEAP, lsr #32
    //     0x59c4e0: b.eq            #0x59c4e8
    //     0x59c4e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59c4e8: ldur            x1, [fp, #-8]
    // 0x59c4ec: cmp             w1, NULL
    // 0x59c4f0: r16 = true
    //     0x59c4f0: add             x16, NULL, #0x20  ; true
    // 0x59c4f4: r17 = false
    //     0x59c4f4: add             x17, NULL, #0x30  ; false
    // 0x59c4f8: csel            x0, x16, x17, ne
    // 0x59c4fc: LeaveFrame
    //     0x59c4fc: mov             SP, fp
    //     0x59c500: ldp             fp, lr, [SP], #0x10
    // 0x59c504: ret
    //     0x59c504: ret             
    // 0x59c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c50c: b               #0x59c360
    // 0x59c510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c514: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x59c644, size: 0x50
    // 0x59c644: EnterFrame
    //     0x59c644: stp             fp, lr, [SP, #-0x10]!
    //     0x59c648: mov             fp, SP
    // 0x59c64c: AllocStack(0x8)
    //     0x59c64c: sub             SP, SP, #8
    // 0x59c650: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x59c650: mov             x0, x1
    //     0x59c654: stur            x1, [fp, #-8]
    // 0x59c658: CheckStackOverflow
    //     0x59c658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c65c: cmp             SP, x16
    //     0x59c660: b.ls            #0x59c68c
    // 0x59c664: r1 = Function '<anonymous closure>': static.
    //     0x59c664: ldr             x1, [PP, #0x3f20]  ; [pp+0x3f20] AnonymousClosure: static (0x59c694), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x59c644)
    // 0x59c668: r2 = Null
    //     0x59c668: mov             x2, NULL
    // 0x59c66c: r0 = AllocateClosure()
    //     0x59c66c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59c670: ldur            x1, [fp, #-8]
    // 0x59c674: mov             x2, x0
    // 0x59c678: r0 = _visitActionsAncestors()
    //     0x59c678: bl              #0x59c158  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x59c67c: r0 = Instance_ActionDispatcher
    //     0x59c67c: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!ActionDispatcher@b483d1
    // 0x59c680: LeaveFrame
    //     0x59c680: mov             SP, fp
    //     0x59c684: ldp             fp, lr, [SP], #0x10
    // 0x59c688: ret
    //     0x59c688: ret             
    // 0x59c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c690: b               #0x59c664
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x59c694, size: 0xbc
    // 0x59c694: EnterFrame
    //     0x59c694: stp             fp, lr, [SP, #-0x10]!
    //     0x59c698: mov             fp, SP
    // 0x59c69c: AllocStack(0x8)
    //     0x59c69c: sub             SP, SP, #8
    // 0x59c6a0: ldr             x0, [fp, #0x10]
    // 0x59c6a4: r1 = LoadClassIdInstr(r0)
    //     0x59c6a4: ldur            x1, [x0, #-1]
    //     0x59c6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x59c6ac: sub             x16, x1, #0xfbf
    // 0x59c6b0: cmp             x16, #2
    // 0x59c6b4: b.ls            #0x59c6c0
    // 0x59c6b8: cmp             x1, #0xfbd
    // 0x59c6bc: b.ne            #0x59c6d8
    // 0x59c6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59c6c0: ldur            w1, [x0, #0x17]
    // 0x59c6c4: DecompressPointer r1
    //     0x59c6c4: add             x1, x1, HEAP, lsl #32
    // 0x59c6c8: cmp             w1, NULL
    // 0x59c6cc: b.eq            #0x59c748
    // 0x59c6d0: mov             x0, x1
    // 0x59c6d4: b               #0x59c710
    // 0x59c6d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59c6d8: ldur            w3, [x0, #0x17]
    // 0x59c6dc: DecompressPointer r3
    //     0x59c6dc: add             x3, x3, HEAP, lsl #32
    // 0x59c6e0: stur            x3, [fp, #-8]
    // 0x59c6e4: cmp             w3, NULL
    // 0x59c6e8: b.eq            #0x59c74c
    // 0x59c6ec: LoadField: r2 = r0->field_43
    //     0x59c6ec: ldur            w2, [x0, #0x43]
    // 0x59c6f0: DecompressPointer r2
    //     0x59c6f0: add             x2, x2, HEAP, lsl #32
    // 0x59c6f4: mov             x0, x3
    // 0x59c6f8: r1 = Null
    //     0x59c6f8: mov             x1, NULL
    // 0x59c6fc: r8 = _InheritedProviderScope<X0>
    //     0x59c6fc: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x59c700: LoadField: r9 = r8->field_7
    //     0x59c700: ldur            x9, [x8, #7]
    // 0x59c704: r3 = Null
    //     0x59c704: ldr             x3, [PP, #0x3f30]  ; [pp+0x3f30] Null
    // 0x59c708: blr             x9
    // 0x59c70c: ldur            x0, [fp, #-8]
    // 0x59c710: r2 = Null
    //     0x59c710: mov             x2, NULL
    // 0x59c714: r1 = Null
    //     0x59c714: mov             x1, NULL
    // 0x59c718: r4 = LoadClassIdInstr(r0)
    //     0x59c718: ldur            x4, [x0, #-1]
    //     0x59c71c: ubfx            x4, x4, #0xc, #0x14
    // 0x59c720: r17 = 4108
    //     0x59c720: movz            x17, #0x100c
    // 0x59c724: cmp             x4, x17
    // 0x59c728: b.eq            #0x59c738
    // 0x59c72c: r8 = _ActionsScope
    //     0x59c72c: ldr             x8, [PP, #0x3ec0]  ; [pp+0x3ec0] Type: _ActionsScope
    // 0x59c730: r3 = Null
    //     0x59c730: ldr             x3, [PP, #0x3f40]  ; [pp+0x3f40] Null
    // 0x59c734: r0 = DefaultTypeTest()
    //     0x59c734: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x59c738: r0 = false
    //     0x59c738: add             x0, NULL, #0x30  ; false
    // 0x59c73c: LeaveFrame
    //     0x59c73c: mov             SP, fp
    //     0x59c740: ldp             fp, lr, [SP], #0x10
    // 0x59c744: ret
    //     0x59c744: ret             
    // 0x59c748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c74c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x59c87c, size: 0x160
    // 0x59c87c: EnterFrame
    //     0x59c87c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c880: mov             fp, SP
    // 0x59c884: AllocStack(0x18)
    //     0x59c884: sub             SP, SP, #0x18
    // 0x59c888: SetupParameters()
    //     0x59c888: ldur            w0, [x4, #0xf]
    //     0x59c88c: cbnz            w0, #0x59c898
    //     0x59c890: mov             x1, NULL
    //     0x59c894: b               #0x59c8a8
    //     0x59c898: ldur            w1, [x4, #0x17]
    //     0x59c89c: add             x2, fp, w1, sxtw #2
    //     0x59c8a0: ldr             x2, [x2, #0x10]
    //     0x59c8a4: mov             x1, x2
    // 0x59c8a8: CheckStackOverflow
    //     0x59c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c8ac: cmp             SP, x16
    //     0x59c8b0: b.ls            #0x59c9d4
    // 0x59c8b4: cbnz            w0, #0x59c8c0
    // 0x59c8b8: r2 = <Intent>
    //     0x59c8b8: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x59c8bc: b               #0x59c8c4
    // 0x59c8c0: mov             x2, x1
    // 0x59c8c4: ldr             x1, [fp, #0x18]
    // 0x59c8c8: ldr             x0, [fp, #0x10]
    // 0x59c8cc: stur            x2, [fp, #-0x10]
    // 0x59c8d0: LoadField: r3 = r1->field_13
    //     0x59c8d0: ldur            w3, [x1, #0x13]
    // 0x59c8d4: DecompressPointer r3
    //     0x59c8d4: add             x3, x3, HEAP, lsl #32
    // 0x59c8d8: stur            x3, [fp, #-8]
    // 0x59c8dc: cmp             w0, NULL
    // 0x59c8e0: b.ne            #0x59c8ec
    // 0x59c8e4: r0 = Null
    //     0x59c8e4: mov             x0, NULL
    // 0x59c8e8: b               #0x59c8f4
    // 0x59c8ec: str             x0, [SP]
    // 0x59c8f0: r0 = runtimeType()
    //     0x59c8f0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x59c8f4: cmp             w0, NULL
    // 0x59c8f8: b.ne            #0x59c91c
    // 0x59c8fc: ldur            x1, [fp, #-0x10]
    // 0x59c900: r2 = Null
    //     0x59c900: mov             x2, NULL
    // 0x59c904: r3 = Y0 bound Intent
    //     0x59c904: ldr             x3, [PP, #0x3f78]  ; [pp+0x3f78] TypeParameter: Y0 bound Intent
    // 0x59c908: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x59c908: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x59c90c: LoadField: r30 = r30->field_7
    //     0x59c90c: ldur            lr, [lr, #7]
    // 0x59c910: blr             lr
    // 0x59c914: mov             x2, x0
    // 0x59c918: b               #0x59c920
    // 0x59c91c: mov             x2, x0
    // 0x59c920: ldur            x0, [fp, #-8]
    // 0x59c924: mov             x1, x0
    // 0x59c928: r0 = _getValueOrData()
    //     0x59c928: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59c92c: mov             x1, x0
    // 0x59c930: ldur            x0, [fp, #-8]
    // 0x59c934: LoadField: r2 = r0->field_f
    //     0x59c934: ldur            w2, [x0, #0xf]
    // 0x59c938: DecompressPointer r2
    //     0x59c938: add             x2, x2, HEAP, lsl #32
    // 0x59c93c: cmp             w2, w1
    // 0x59c940: b.ne            #0x59c94c
    // 0x59c944: r3 = Null
    //     0x59c944: mov             x3, NULL
    // 0x59c948: b               #0x59c950
    // 0x59c94c: mov             x3, x1
    // 0x59c950: mov             x0, x3
    // 0x59c954: ldur            x1, [fp, #-0x10]
    // 0x59c958: stur            x3, [fp, #-8]
    // 0x59c95c: r2 = Null
    //     0x59c95c: mov             x2, NULL
    // 0x59c960: cmp             w0, NULL
    // 0x59c964: b.eq            #0x59c9ac
    // 0x59c968: branchIfSmi(r0, 0x59c9a4)
    //     0x59c968: tbz             w0, #0, #0x59c9a4
    // 0x59c96c: r3 = SubtypeTestCache
    //     0x59c96c: ldr             x3, [PP, #0x3f80]  ; [pp+0x3f80] SubtypeTestCache
    // 0x59c970: r30 = Subtype4TestCacheStub
    //     0x59c970: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x59c974: LoadField: r30 = r30->field_7
    //     0x59c974: ldur            lr, [lr, #7]
    // 0x59c978: blr             lr
    // 0x59c97c: cmp             w7, NULL
    // 0x59c980: b.eq            #0x59c98c
    // 0x59c984: tbnz            w7, #4, #0x59c9a4
    // 0x59c988: b               #0x59c9ac
    // 0x59c98c: r8 = Action<Y0 bound Intent>?
    //     0x59c98c: ldr             x8, [PP, #0x3f88]  ; [pp+0x3f88] Type: Action<Y0 bound Intent>?
    // 0x59c990: r3 = SubtypeTestCache
    //     0x59c990: ldr             x3, [PP, #0x3f90]  ; [pp+0x3f90] SubtypeTestCache
    // 0x59c994: r30 = InstanceOfStub
    //     0x59c994: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x59c998: LoadField: r30 = r30->field_7
    //     0x59c998: ldur            lr, [lr, #7]
    // 0x59c99c: blr             lr
    // 0x59c9a0: b               #0x59c9b0
    // 0x59c9a4: r0 = false
    //     0x59c9a4: add             x0, NULL, #0x30  ; false
    // 0x59c9a8: b               #0x59c9b0
    // 0x59c9ac: r0 = true
    //     0x59c9ac: add             x0, NULL, #0x20  ; true
    // 0x59c9b0: tbnz            w0, #4, #0x59c9c4
    // 0x59c9b4: ldur            x0, [fp, #-8]
    // 0x59c9b8: LeaveFrame
    //     0x59c9b8: mov             SP, fp
    //     0x59c9bc: ldp             fp, lr, [SP], #0x10
    // 0x59c9c0: ret
    //     0x59c9c0: ret             
    // 0x59c9c4: r0 = Null
    //     0x59c9c4: mov             x0, NULL
    // 0x59c9c8: LeaveFrame
    //     0x59c9c8: mov             SP, fp
    //     0x59c9cc: ldp             fp, lr, [SP], #0x10
    // 0x59c9d0: ret
    //     0x59c9d0: ret             
    // 0x59c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c9d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c9d8: b               #0x59c8b4
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x698188, size: 0xbc
    // 0x698188: EnterFrame
    //     0x698188: stp             fp, lr, [SP, #-0x10]!
    //     0x69818c: mov             fp, SP
    // 0x698190: AllocStack(0x10)
    //     0x698190: sub             SP, SP, #0x10
    // 0x698194: SetupParameters()
    //     0x698194: ldur            w0, [x4, #0xf]
    //     0x698198: cbnz            w0, #0x6981a4
    //     0x69819c: mov             x1, NULL
    //     0x6981a0: b               #0x6981b4
    //     0x6981a4: ldur            w1, [x4, #0x17]
    //     0x6981a8: add             x2, fp, w1, sxtw #2
    //     0x6981ac: ldr             x2, [x2, #0x10]
    //     0x6981b0: mov             x1, x2
    // 0x6981b4: CheckStackOverflow
    //     0x6981b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6981b8: cmp             SP, x16
    //     0x6981bc: b.ls            #0x69823c
    // 0x6981c0: cbnz            w0, #0x6981cc
    // 0x6981c4: r0 = <Intent>
    //     0x6981c4: ldr             x0, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x6981c8: b               #0x6981d0
    // 0x6981cc: mov             x0, x1
    // 0x6981d0: mov             x1, x0
    // 0x6981d4: stur            x0, [fp, #-8]
    // 0x6981d8: r2 = Null
    //     0x6981d8: mov             x2, NULL
    // 0x6981dc: r3 = Y0 bound Intent
    //     0x6981dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] TypeParameter: Y0 bound Intent
    //     0x6981e0: ldr             x3, [x3, #0x2e8]
    // 0x6981e4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6981e4: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6981e8: LoadField: r30 = r30->field_7
    //     0x6981e8: ldur            lr, [lr, #7]
    // 0x6981ec: blr             lr
    // 0x6981f0: r1 = 1
    //     0x6981f0: movz            x1, #0x1
    // 0x6981f4: r0 = AllocateContext()
    //     0x6981f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6981f8: mov             x2, x0
    // 0x6981fc: r1 = Function '<anonymous closure>': static.
    //     0x6981fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] AnonymousClosure: static (0x698244), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x698188)
    //     0x698200: ldr             x1, [x1, #0x2f0]
    // 0x698204: stur            x0, [fp, #-0x10]
    // 0x698208: r0 = AllocateClosure()
    //     0x698208: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69820c: mov             x1, x0
    // 0x698210: ldur            x0, [fp, #-8]
    // 0x698214: StoreField: r1->field_b = r0
    //     0x698214: stur            w0, [x1, #0xb]
    // 0x698218: mov             x2, x1
    // 0x69821c: ldr             x1, [fp, #0x10]
    // 0x698220: r0 = _visitActionsAncestors()
    //     0x698220: bl              #0x59c158  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x698224: ldur            x1, [fp, #-0x10]
    // 0x698228: LoadField: r0 = r1->field_f
    //     0x698228: ldur            w0, [x1, #0xf]
    // 0x69822c: DecompressPointer r0
    //     0x69822c: add             x0, x0, HEAP, lsl #32
    // 0x698230: LeaveFrame
    //     0x698230: mov             SP, fp
    //     0x698234: ldp             fp, lr, [SP], #0x10
    // 0x698238: ret
    //     0x698238: ret             
    // 0x69823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69823c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698240: b               #0x6981c0
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x698244, size: 0x14c
    // 0x698244: EnterFrame
    //     0x698244: stp             fp, lr, [SP, #-0x10]!
    //     0x698248: mov             fp, SP
    // 0x69824c: AllocStack(0x30)
    //     0x69824c: sub             SP, SP, #0x30
    // 0x698250: SetupParameters()
    //     0x698250: ldr             x0, [fp, #0x18]
    //     0x698254: ldur            w3, [x0, #0x17]
    //     0x698258: add             x3, x3, HEAP, lsl #32
    //     0x69825c: stur            x3, [fp, #-0x18]
    // 0x698260: CheckStackOverflow
    //     0x698260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698264: cmp             SP, x16
    //     0x698268: b.ls            #0x698380
    // 0x69826c: LoadField: r4 = r0->field_b
    //     0x69826c: ldur            w4, [x0, #0xb]
    // 0x698270: DecompressPointer r4
    //     0x698270: add             x4, x4, HEAP, lsl #32
    // 0x698274: ldr             x0, [fp, #0x10]
    // 0x698278: stur            x4, [fp, #-0x10]
    // 0x69827c: r1 = LoadClassIdInstr(r0)
    //     0x69827c: ldur            x1, [x0, #-1]
    //     0x698280: ubfx            x1, x1, #0xc, #0x14
    // 0x698284: sub             x16, x1, #0xfbf
    // 0x698288: cmp             x16, #2
    // 0x69828c: b.ls            #0x698298
    // 0x698290: cmp             x1, #0xfbd
    // 0x698294: b.ne            #0x6982b0
    // 0x698298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698298: ldur            w1, [x0, #0x17]
    // 0x69829c: DecompressPointer r1
    //     0x69829c: add             x1, x1, HEAP, lsl #32
    // 0x6982a0: cmp             w1, NULL
    // 0x6982a4: b.eq            #0x698388
    // 0x6982a8: mov             x3, x1
    // 0x6982ac: b               #0x6982ec
    // 0x6982b0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6982b0: ldur            w5, [x0, #0x17]
    // 0x6982b4: DecompressPointer r5
    //     0x6982b4: add             x5, x5, HEAP, lsl #32
    // 0x6982b8: stur            x5, [fp, #-8]
    // 0x6982bc: cmp             w5, NULL
    // 0x6982c0: b.eq            #0x69838c
    // 0x6982c4: LoadField: r2 = r0->field_43
    //     0x6982c4: ldur            w2, [x0, #0x43]
    // 0x6982c8: DecompressPointer r2
    //     0x6982c8: add             x2, x2, HEAP, lsl #32
    // 0x6982cc: mov             x0, x5
    // 0x6982d0: r1 = Null
    //     0x6982d0: mov             x1, NULL
    // 0x6982d4: r8 = _InheritedProviderScope<X0>
    //     0x6982d4: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x6982d8: LoadField: r9 = r8->field_7
    //     0x6982d8: ldur            x9, [x8, #7]
    // 0x6982dc: r3 = Null
    //     0x6982dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] Null
    //     0x6982e0: ldr             x3, [x3, #0x2f8]
    // 0x6982e4: blr             x9
    // 0x6982e8: ldur            x3, [fp, #-8]
    // 0x6982ec: mov             x0, x3
    // 0x6982f0: stur            x3, [fp, #-8]
    // 0x6982f4: r2 = Null
    //     0x6982f4: mov             x2, NULL
    // 0x6982f8: r1 = Null
    //     0x6982f8: mov             x1, NULL
    // 0x6982fc: r4 = LoadClassIdInstr(r0)
    //     0x6982fc: ldur            x4, [x0, #-1]
    //     0x698300: ubfx            x4, x4, #0xc, #0x14
    // 0x698304: r17 = 4108
    //     0x698304: movz            x17, #0x100c
    // 0x698308: cmp             x4, x17
    // 0x69830c: b.eq            #0x698320
    // 0x698310: r8 = _ActionsScope
    //     0x698310: ldr             x8, [PP, #0x3ec0]  ; [pp+0x3ec0] Type: _ActionsScope
    // 0x698314: r3 = Null
    //     0x698314: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b308] Null
    //     0x698318: ldr             x3, [x3, #0x308]
    // 0x69831c: r0 = DefaultTypeTest()
    //     0x69831c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x698320: ldur            x16, [fp, #-0x10]
    // 0x698324: ldur            lr, [fp, #-8]
    // 0x698328: stp             lr, x16, [SP, #8]
    // 0x69832c: str             NULL, [SP]
    // 0x698330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x698330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x698334: r0 = _castAction()
    //     0x698334: bl              #0x59c87c  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x698338: cmp             w0, NULL
    // 0x69833c: b.eq            #0x698370
    // 0x698340: ldur            x1, [fp, #-0x18]
    // 0x698344: StoreField: r1->field_f = r0
    //     0x698344: stur            w0, [x1, #0xf]
    //     0x698348: ldurb           w16, [x1, #-1]
    //     0x69834c: ldurb           w17, [x0, #-1]
    //     0x698350: and             x16, x17, x16, lsr #2
    //     0x698354: tst             x16, HEAP, lsr #32
    //     0x698358: b.eq            #0x698360
    //     0x69835c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x698360: r0 = true
    //     0x698360: add             x0, NULL, #0x20  ; true
    // 0x698364: LeaveFrame
    //     0x698364: mov             SP, fp
    //     0x698368: ldp             fp, lr, [SP], #0x10
    // 0x69836c: ret
    //     0x69836c: ret             
    // 0x698370: r0 = false
    //     0x698370: add             x0, NULL, #0x30  ; false
    // 0x698374: LeaveFrame
    //     0x698374: mov             SP, fp
    //     0x698378: ldp             fp, lr, [SP], #0x10
    // 0x69837c: ret
    //     0x69837c: ret             
    // 0x698380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698384: b               #0x69826c
    // 0x698388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698388: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69838c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69838c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x764330, size: 0x4c
    // 0x764330: EnterFrame
    //     0x764330: stp             fp, lr, [SP, #-0x10]!
    //     0x764334: mov             fp, SP
    // 0x764338: AllocStack(0x18)
    //     0x764338: sub             SP, SP, #0x18
    // 0x76433c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76433c: stur            x1, [fp, #-8]
    // 0x764340: CheckStackOverflow
    //     0x764340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764344: cmp             SP, x16
    //     0x764348: b.ls            #0x764374
    // 0x76434c: r16 = <_ActionsScope>
    //     0x76434c: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <_ActionsScope>
    // 0x764350: stp             x1, x16, [SP]
    // 0x764354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764354: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764358: r0 = dependOnInheritedWidgetOfExactType()
    //     0x764358: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x76435c: ldur            x1, [fp, #-8]
    // 0x764360: r0 = _findDispatcher()
    //     0x764360: bl              #0x59c644  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x764364: r0 = Instance_ActionDispatcher
    //     0x764364: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!ActionDispatcher@b483d1
    // 0x764368: LeaveFrame
    //     0x764368: mov             SP, fp
    //     0x76436c: ldp             fp, lr, [SP], #0x10
    // 0x764370: ret
    //     0x764370: ret             
    // 0x764374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764378: b               #0x76434c
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x765494, size: 0x11c
    // 0x765494: EnterFrame
    //     0x765494: stp             fp, lr, [SP, #-0x10]!
    //     0x765498: mov             fp, SP
    // 0x76549c: AllocStack(0x20)
    //     0x76549c: sub             SP, SP, #0x20
    // 0x7654a0: SetupParameters()
    //     0x7654a0: ldur            w0, [x4, #0xf]
    //     0x7654a4: stur            x0, [fp, #-0x10]
    //     0x7654a8: cbnz            w0, #0x7654b4
    //     0x7654ac: mov             x3, NULL
    //     0x7654b0: b               #0x7654c4
    //     0x7654b4: ldur            w1, [x4, #0x17]
    //     0x7654b8: add             x2, fp, w1, sxtw #2
    //     0x7654bc: ldr             x2, [x2, #0x10]
    //     0x7654c0: mov             x3, x2
    //     0x7654c4: ldr             x2, [fp, #0x18]
    //     0x7654c8: ldr             x1, [fp, #0x10]
    //     0x7654cc: stur            x3, [fp, #-8]
    // 0x7654d0: CheckStackOverflow
    //     0x7654d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7654d4: cmp             SP, x16
    //     0x7654d8: b.ls            #0x7655a8
    // 0x7654dc: r1 = 3
    //     0x7654dc: movz            x1, #0x3
    // 0x7654e0: r0 = AllocateContext()
    //     0x7654e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7654e4: mov             x1, x0
    // 0x7654e8: ldr             x0, [fp, #0x18]
    // 0x7654ec: stur            x1, [fp, #-0x18]
    // 0x7654f0: StoreField: r1->field_f = r0
    //     0x7654f0: stur            w0, [x1, #0xf]
    // 0x7654f4: ldr             x0, [fp, #0x10]
    // 0x7654f8: StoreField: r1->field_13 = r0
    //     0x7654f8: stur            w0, [x1, #0x13]
    // 0x7654fc: ldur            x2, [fp, #-0x10]
    // 0x765500: cbnz            w2, #0x76550c
    // 0x765504: r2 = <Intent>
    //     0x765504: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x765508: b               #0x765510
    // 0x76550c: ldur            x2, [fp, #-8]
    // 0x765510: stur            x2, [fp, #-8]
    // 0x765514: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x765514: stur            NULL, [x1, #0x17]
    // 0x765518: cmp             w0, NULL
    // 0x76551c: b.ne            #0x765528
    // 0x765520: r0 = Null
    //     0x765520: mov             x0, NULL
    // 0x765524: b               #0x765530
    // 0x765528: str             x0, [SP]
    // 0x76552c: r0 = runtimeType()
    //     0x76552c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x765530: cmp             w0, NULL
    // 0x765534: b.ne            #0x765554
    // 0x765538: ldur            x1, [fp, #-8]
    // 0x76553c: r2 = Null
    //     0x76553c: mov             x2, NULL
    // 0x765540: r3 = Y0 bound Intent
    //     0x765540: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca40] TypeParameter: Y0 bound Intent
    //     0x765544: ldr             x3, [x3, #0xa40]
    // 0x765548: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x765548: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x76554c: LoadField: r30 = r30->field_7
    //     0x76554c: ldur            lr, [lr, #7]
    // 0x765550: blr             lr
    // 0x765554: ldur            x0, [fp, #-0x18]
    // 0x765558: ldur            x3, [fp, #-8]
    // 0x76555c: LoadField: r4 = r0->field_f
    //     0x76555c: ldur            w4, [x0, #0xf]
    // 0x765560: DecompressPointer r4
    //     0x765560: add             x4, x4, HEAP, lsl #32
    // 0x765564: mov             x2, x0
    // 0x765568: stur            x4, [fp, #-0x10]
    // 0x76556c: r1 = Function '<anonymous closure>': static.
    //     0x76556c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca48] AnonymousClosure: static (0x7655b0), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x765494)
    //     0x765570: ldr             x1, [x1, #0xa48]
    // 0x765574: r0 = AllocateClosure()
    //     0x765574: bl              #0xb8c820  ; AllocateClosureStub
    // 0x765578: mov             x1, x0
    // 0x76557c: ldur            x0, [fp, #-8]
    // 0x765580: StoreField: r1->field_b = r0
    //     0x765580: stur            w0, [x1, #0xb]
    // 0x765584: mov             x2, x1
    // 0x765588: ldur            x1, [fp, #-0x10]
    // 0x76558c: r0 = _visitActionsAncestors()
    //     0x76558c: bl              #0x59c158  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x765590: ldur            x1, [fp, #-0x18]
    // 0x765594: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x765594: ldur            w0, [x1, #0x17]
    // 0x765598: DecompressPointer r0
    //     0x765598: add             x0, x0, HEAP, lsl #32
    // 0x76559c: LeaveFrame
    //     0x76559c: mov             SP, fp
    //     0x7655a0: ldp             fp, lr, [SP], #0x10
    // 0x7655a4: ret
    //     0x7655a4: ret             
    // 0x7655a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7655a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7655ac: b               #0x7654dc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x7655b0, size: 0x17c
    // 0x7655b0: EnterFrame
    //     0x7655b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7655b4: mov             fp, SP
    // 0x7655b8: AllocStack(0x30)
    //     0x7655b8: sub             SP, SP, #0x30
    // 0x7655bc: SetupParameters()
    //     0x7655bc: ldr             x0, [fp, #0x18]
    //     0x7655c0: ldur            w3, [x0, #0x17]
    //     0x7655c4: add             x3, x3, HEAP, lsl #32
    //     0x7655c8: stur            x3, [fp, #-0x18]
    // 0x7655cc: CheckStackOverflow
    //     0x7655cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7655d0: cmp             SP, x16
    //     0x7655d4: b.ls            #0x76571c
    // 0x7655d8: LoadField: r4 = r0->field_b
    //     0x7655d8: ldur            w4, [x0, #0xb]
    // 0x7655dc: DecompressPointer r4
    //     0x7655dc: add             x4, x4, HEAP, lsl #32
    // 0x7655e0: ldr             x5, [fp, #0x10]
    // 0x7655e4: stur            x4, [fp, #-0x10]
    // 0x7655e8: r0 = LoadClassIdInstr(r5)
    //     0x7655e8: ldur            x0, [x5, #-1]
    //     0x7655ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7655f0: sub             x16, x0, #0xfbf
    // 0x7655f4: cmp             x16, #2
    // 0x7655f8: b.ls            #0x765604
    // 0x7655fc: cmp             x0, #0xfbd
    // 0x765600: b.ne            #0x76561c
    // 0x765604: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x765604: ldur            w0, [x5, #0x17]
    // 0x765608: DecompressPointer r0
    //     0x765608: add             x0, x0, HEAP, lsl #32
    // 0x76560c: cmp             w0, NULL
    // 0x765610: b.eq            #0x765724
    // 0x765614: mov             x4, x0
    // 0x765618: b               #0x76565c
    // 0x76561c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x76561c: ldur            w6, [x5, #0x17]
    // 0x765620: DecompressPointer r6
    //     0x765620: add             x6, x6, HEAP, lsl #32
    // 0x765624: stur            x6, [fp, #-8]
    // 0x765628: cmp             w6, NULL
    // 0x76562c: b.eq            #0x765728
    // 0x765630: LoadField: r2 = r5->field_43
    //     0x765630: ldur            w2, [x5, #0x43]
    // 0x765634: DecompressPointer r2
    //     0x765634: add             x2, x2, HEAP, lsl #32
    // 0x765638: mov             x0, x6
    // 0x76563c: r1 = Null
    //     0x76563c: mov             x1, NULL
    // 0x765640: r8 = _InheritedProviderScope<X0>
    //     0x765640: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x765644: LoadField: r9 = r8->field_7
    //     0x765644: ldur            x9, [x8, #7]
    // 0x765648: r3 = Null
    //     0x765648: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca50] Null
    //     0x76564c: ldr             x3, [x3, #0xa50]
    // 0x765650: blr             x9
    // 0x765654: ldur            x4, [fp, #-8]
    // 0x765658: ldur            x3, [fp, #-0x18]
    // 0x76565c: mov             x0, x4
    // 0x765660: stur            x4, [fp, #-8]
    // 0x765664: r2 = Null
    //     0x765664: mov             x2, NULL
    // 0x765668: r1 = Null
    //     0x765668: mov             x1, NULL
    // 0x76566c: r4 = LoadClassIdInstr(r0)
    //     0x76566c: ldur            x4, [x0, #-1]
    //     0x765670: ubfx            x4, x4, #0xc, #0x14
    // 0x765674: r17 = 4108
    //     0x765674: movz            x17, #0x100c
    // 0x765678: cmp             x4, x17
    // 0x76567c: b.eq            #0x765690
    // 0x765680: r8 = _ActionsScope
    //     0x765680: ldr             x8, [PP, #0x3ec0]  ; [pp+0x3ec0] Type: _ActionsScope
    // 0x765684: r3 = Null
    //     0x765684: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca60] Null
    //     0x765688: ldr             x3, [x3, #0xa60]
    // 0x76568c: r0 = DefaultTypeTest()
    //     0x76568c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x765690: ldur            x0, [fp, #-0x18]
    // 0x765694: LoadField: r1 = r0->field_13
    //     0x765694: ldur            w1, [x0, #0x13]
    // 0x765698: DecompressPointer r1
    //     0x765698: add             x1, x1, HEAP, lsl #32
    // 0x76569c: ldur            x16, [fp, #-0x10]
    // 0x7656a0: ldur            lr, [fp, #-8]
    // 0x7656a4: stp             lr, x16, [SP, #8]
    // 0x7656a8: str             x1, [SP]
    // 0x7656ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7656ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7656b0: r0 = _castAction()
    //     0x7656b0: bl              #0x59c87c  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x7656b4: stur            x0, [fp, #-8]
    // 0x7656b8: cmp             w0, NULL
    // 0x7656bc: b.eq            #0x76570c
    // 0x7656c0: ldur            x3, [fp, #-0x18]
    // 0x7656c4: LoadField: r1 = r3->field_f
    //     0x7656c4: ldur            w1, [x3, #0xf]
    // 0x7656c8: DecompressPointer r1
    //     0x7656c8: add             x1, x1, HEAP, lsl #32
    // 0x7656cc: ldr             x2, [fp, #0x10]
    // 0x7656d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7656d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7656d4: r0 = dependOnInheritedElement()
    //     0x7656d4: bl              #0x5db410  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x7656d8: ldur            x0, [fp, #-8]
    // 0x7656dc: ldur            x1, [fp, #-0x18]
    // 0x7656e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7656e0: stur            w0, [x1, #0x17]
    //     0x7656e4: ldurb           w16, [x1, #-1]
    //     0x7656e8: ldurb           w17, [x0, #-1]
    //     0x7656ec: and             x16, x17, x16, lsr #2
    //     0x7656f0: tst             x16, HEAP, lsr #32
    //     0x7656f4: b.eq            #0x7656fc
    //     0x7656f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7656fc: r0 = true
    //     0x7656fc: add             x0, NULL, #0x20  ; true
    // 0x765700: LeaveFrame
    //     0x765700: mov             SP, fp
    //     0x765704: ldp             fp, lr, [SP], #0x10
    // 0x765708: ret
    //     0x765708: ret             
    // 0x76570c: r0 = false
    //     0x76570c: add             x0, NULL, #0x30  ; false
    // 0x765710: LeaveFrame
    //     0x765710: mov             SP, fp
    //     0x765714: ldp             fp, lr, [SP], #0x10
    // 0x765718: ret
    //     0x765718: ret             
    // 0x76571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76571c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765720: b               #0x7655d8
    // 0x765724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765724: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765728: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x913274, size: 0x48
    // 0x913274: EnterFrame
    //     0x913274: stp             fp, lr, [SP, #-0x10]!
    //     0x913278: mov             fp, SP
    // 0x91327c: AllocStack(0x8)
    //     0x91327c: sub             SP, SP, #8
    // 0x913280: CheckStackOverflow
    //     0x913280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913284: cmp             SP, x16
    //     0x913288: b.ls            #0x9132b4
    // 0x91328c: r1 = <Actions>
    //     0x91328c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35490] TypeArguments: <Actions>
    //     0x913290: ldr             x1, [x1, #0x490]
    // 0x913294: r0 = _ActionsState()
    //     0x913294: bl              #0x913354  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x913298: mov             x1, x0
    // 0x91329c: stur            x0, [fp, #-8]
    // 0x9132a0: r0 = _ActionsState()
    //     0x9132a0: bl              #0x9132bc  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x9132a4: ldur            x0, [fp, #-8]
    // 0x9132a8: LeaveFrame
    //     0x9132a8: mov             SP, fp
    //     0x9132ac: ldp             fp, lr, [SP], #0x10
    // 0x9132b0: ret
    //     0x9132b0: ret             
    // 0x9132b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9132b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9132b8: b               #0x91328c
  }
}
