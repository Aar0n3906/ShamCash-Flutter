// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 3624, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x6b040c, size: 0x64
    // 0x6b040c: EnterFrame
    //     0x6b040c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0410: mov             fp, SP
    // 0x6b0414: mov             x0, x2
    // 0x6b0418: mov             x16, x3
    // 0x6b041c: mov             x3, x1
    // 0x6b0420: mov             x1, x16
    // 0x6b0424: StoreField: r3->field_2b = r0
    //     0x6b0424: stur            w0, [x3, #0x2b]
    //     0x6b0428: ldurb           w16, [x3, #-1]
    //     0x6b042c: ldurb           w17, [x0, #-1]
    //     0x6b0430: and             x16, x17, x16, lsr #2
    //     0x6b0434: tst             x16, HEAP, lsr #32
    //     0x6b0438: b.eq            #0x6b0440
    //     0x6b043c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b0440: mov             x0, x1
    // 0x6b0444: StoreField: r3->field_2f = r0
    //     0x6b0444: stur            w0, [x3, #0x2f]
    //     0x6b0448: ldurb           w16, [x3, #-1]
    //     0x6b044c: ldurb           w17, [x0, #-1]
    //     0x6b0450: and             x16, x17, x16, lsr #2
    //     0x6b0454: tst             x16, HEAP, lsr #32
    //     0x6b0458: b.eq            #0x6b0460
    //     0x6b045c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b0460: r0 = Null
    //     0x6b0460: mov             x0, NULL
    // 0x6b0464: LeaveFrame
    //     0x6b0464: mov             SP, fp
    //     0x6b0468: ldp             fp, lr, [SP], #0x10
    // 0x6b046c: ret
    //     0x6b046c: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0ffc, size: 0x24
    // 0x9f0ffc: EnterFrame
    //     0x9f0ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1000: mov             fp, SP
    // 0x9f1004: ldr             x2, [fp, #0x10]
    // 0x9f1008: r1 = Function 'dispose':.
    //     0x9f1008: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bd0] AnonymousClosure: (0x9f1020), in [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose (0x9f40a0)
    //     0x9f100c: ldr             x1, [x1, #0xbd0]
    // 0x9f1010: r0 = AllocateClosure()
    //     0x9f1010: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1014: LeaveFrame
    //     0x9f1014: mov             SP, fp
    //     0x9f1018: ldp             fp, lr, [SP], #0x10
    // 0x9f101c: ret
    //     0x9f101c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1020, size: 0x38
    // 0x9f1020: EnterFrame
    //     0x9f1020: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1024: mov             fp, SP
    // 0x9f1028: ldr             x0, [fp, #0x10]
    // 0x9f102c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f102c: ldur            w1, [x0, #0x17]
    // 0x9f1030: DecompressPointer r1
    //     0x9f1030: add             x1, x1, HEAP, lsl #32
    // 0x9f1034: CheckStackOverflow
    //     0x9f1034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1038: cmp             SP, x16
    //     0x9f103c: b.ls            #0x9f1050
    // 0x9f1040: r0 = dispose()
    //     0x9f1040: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9f1044: LeaveFrame
    //     0x9f1044: mov             SP, fp
    //     0x9f1048: ldp             fp, lr, [SP], #0x10
    // 0x9f104c: ret
    //     0x9f104c: ret             
    // 0x9f1050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1054: b               #0x9f1040
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f40a0, size: 0x84
    // 0x9f40a0: EnterFrame
    //     0x9f40a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f40a4: mov             fp, SP
    // 0x9f40a8: AllocStack(0x8)
    //     0x9f40a8: sub             SP, SP, #8
    // 0x9f40ac: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x9f40ac: mov             x3, x1
    //     0x9f40b0: stur            x1, [fp, #-8]
    // 0x9f40b4: CheckStackOverflow
    //     0x9f40b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f40b8: cmp             SP, x16
    //     0x9f40bc: b.ls            #0x9f411c
    // 0x9f40c0: LoadField: r1 = r3->field_2f
    //     0x9f40c0: ldur            w1, [x3, #0x2f]
    // 0x9f40c4: DecompressPointer r1
    //     0x9f40c4: add             x1, x1, HEAP, lsl #32
    // 0x9f40c8: cmp             w1, NULL
    // 0x9f40cc: b.ne            #0x9f40d8
    // 0x9f40d0: mov             x0, x3
    // 0x9f40d4: b               #0x9f40f8
    // 0x9f40d8: r0 = LoadClassIdInstr(r1)
    //     0x9f40d8: ldur            x0, [x1, #-1]
    //     0x9f40dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f40e0: mov             x2, x3
    // 0x9f40e4: r0 = GDT[cid_x0 + 0x1b47]()
    //     0x9f40e4: movz            x17, #0x1b47
    //     0x9f40e8: add             lr, x0, x17
    //     0x9f40ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9f40f0: blr             lr
    // 0x9f40f4: ldur            x0, [fp, #-8]
    // 0x9f40f8: mov             x1, x0
    // 0x9f40fc: r0 = dispose()
    //     0x9f40fc: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4100: ldur            x1, [fp, #-8]
    // 0x9f4104: r2 = true
    //     0x9f4104: add             x2, NULL, #0x20  ; true
    // 0x9f4108: StoreField: r1->field_27 = r2
    //     0x9f4108: stur            w2, [x1, #0x27]
    // 0x9f410c: r0 = Null
    //     0x9f410c: mov             x0, NULL
    // 0x9f4110: LeaveFrame
    //     0x9f4110: mov             SP, fp
    //     0x9f4114: ldp             fp, lr, [SP], #0x10
    // 0x9f4118: ret
    //     0x9f4118: ret             
    // 0x9f411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f411c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4120: b               #0x9f40c0
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb56e08, size: 0x10
    // 0xb56e08: StoreField: r1->field_2b = rNULL
    //     0xb56e08: stur            NULL, [x1, #0x2b]
    // 0xb56e0c: StoreField: r1->field_2f = rNULL
    //     0xb56e0c: stur            NULL, [x1, #0x2f]
    // 0xb56e10: r0 = Null
    //     0xb56e10: mov             x0, NULL
    // 0xb56e14: ret
    //     0xb56e14: ret             
  }
}

// class id: 4284, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7846f0, size: 0x9c
    // 0x7846f0: EnterFrame
    //     0x7846f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7846f4: mov             fp, SP
    // 0x7846f8: AllocStack(0x8)
    //     0x7846f8: sub             SP, SP, #8
    // 0x7846fc: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x7846fc: mov             x0, x1
    //     0x784700: stur            x1, [fp, #-8]
    // 0x784704: CheckStackOverflow
    //     0x784704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784708: cmp             SP, x16
    //     0x78470c: b.ls            #0x78477c
    // 0x784710: LoadField: r1 = r0->field_f
    //     0x784710: ldur            w1, [x0, #0xf]
    // 0x784714: DecompressPointer r1
    //     0x784714: add             x1, x1, HEAP, lsl #32
    // 0x784718: cmp             w1, NULL
    // 0x78471c: b.eq            #0x784784
    // 0x784720: r0 = maybeOf()
    //     0x784720: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x784724: ldur            x1, [fp, #-8]
    // 0x784728: StoreField: r1->field_1f = r0
    //     0x784728: stur            w0, [x1, #0x1f]
    //     0x78472c: ldurb           w16, [x1, #-1]
    //     0x784730: ldurb           w17, [x0, #-1]
    //     0x784734: and             x16, x17, x16, lsr #2
    //     0x784738: tst             x16, HEAP, lsr #32
    //     0x78473c: b.eq            #0x784744
    //     0x784740: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x784744: LoadField: r2 = r1->field_b
    //     0x784744: ldur            w2, [x1, #0xb]
    // 0x784748: DecompressPointer r2
    //     0x784748: add             x2, x2, HEAP, lsl #32
    // 0x78474c: cmp             w2, NULL
    // 0x784750: b.eq            #0x784788
    // 0x784754: LoadField: r2 = r1->field_13
    //     0x784754: ldur            w2, [x1, #0x13]
    // 0x784758: DecompressPointer r2
    //     0x784758: add             x2, x2, HEAP, lsl #32
    // 0x78475c: cmp             w2, NULL
    // 0x784760: b.ne            #0x78476c
    // 0x784764: r2 = false
    //     0x784764: add             x2, NULL, #0x30  ; false
    // 0x784768: StoreField: r1->field_13 = r2
    //     0x784768: stur            w2, [x1, #0x13]
    // 0x78476c: r0 = Null
    //     0x78476c: mov             x0, NULL
    // 0x784770: LeaveFrame
    //     0x784770: mov             SP, fp
    //     0x784774: ldp             fp, lr, [SP], #0x10
    // 0x784778: ret
    //     0x784778: ret             
    // 0x78477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78477c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784780: b               #0x784710
    // 0x784784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784788: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8653b8, size: 0xbc
    // 0x8653b8: EnterFrame
    //     0x8653b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8653bc: mov             fp, SP
    // 0x8653c0: AllocStack(0x10)
    //     0x8653c0: sub             SP, SP, #0x10
    // 0x8653c4: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8653c4: mov             x0, x2
    //     0x8653c8: mov             x4, x1
    //     0x8653cc: mov             x3, x2
    //     0x8653d0: stur            x1, [fp, #-8]
    //     0x8653d4: stur            x2, [fp, #-0x10]
    // 0x8653d8: r2 = Null
    //     0x8653d8: mov             x2, NULL
    // 0x8653dc: r1 = Null
    //     0x8653dc: mov             x1, NULL
    // 0x8653e0: r4 = 60
    //     0x8653e0: movz            x4, #0x3c
    // 0x8653e4: branchIfSmi(r0, 0x8653f0)
    //     0x8653e4: tbz             w0, #0, #0x8653f0
    // 0x8653e8: r4 = LoadClassIdInstr(r0)
    //     0x8653e8: ldur            x4, [x0, #-1]
    //     0x8653ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8653f0: r17 = 5213
    //     0x8653f0: movz            x17, #0x145d
    // 0x8653f4: cmp             x4, x17
    // 0x8653f8: b.eq            #0x865410
    // 0x8653fc: r8 = RootRestorationScope
    //     0x8653fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43298] Type: RootRestorationScope
    //     0x865400: ldr             x8, [x8, #0x298]
    // 0x865404: r3 = Null
    //     0x865404: add             x3, PP, #0x43, lsl #12  ; [pp+0x432a0] Null
    //     0x865408: ldr             x3, [x3, #0x2a0]
    // 0x86540c: r0 = RootRestorationScope()
    //     0x86540c: bl              #0x78478c  ; IsType_RootRestorationScope_Stub
    // 0x865410: ldur            x3, [fp, #-8]
    // 0x865414: LoadField: r2 = r3->field_7
    //     0x865414: ldur            w2, [x3, #7]
    // 0x865418: DecompressPointer r2
    //     0x865418: add             x2, x2, HEAP, lsl #32
    // 0x86541c: ldur            x0, [fp, #-0x10]
    // 0x865420: r1 = Null
    //     0x865420: mov             x1, NULL
    // 0x865424: cmp             w2, NULL
    // 0x865428: b.eq            #0x86544c
    // 0x86542c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86542c: ldur            w4, [x2, #0x17]
    // 0x865430: DecompressPointer r4
    //     0x865430: add             x4, x4, HEAP, lsl #32
    // 0x865434: r8 = X0 bound StatefulWidget
    //     0x865434: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x865438: ldr             x8, [x8, #0xd50]
    // 0x86543c: LoadField: r9 = r4->field_7
    //     0x86543c: ldur            x9, [x4, #7]
    // 0x865440: r3 = Null
    //     0x865440: add             x3, PP, #0x43, lsl #12  ; [pp+0x432b0] Null
    //     0x865444: ldr             x3, [x3, #0x2b0]
    // 0x865448: blr             x9
    // 0x86544c: ldur            x1, [fp, #-8]
    // 0x865450: LoadField: r2 = r1->field_b
    //     0x865450: ldur            w2, [x1, #0xb]
    // 0x865454: DecompressPointer r2
    //     0x865454: add             x2, x2, HEAP, lsl #32
    // 0x865458: cmp             w2, NULL
    // 0x86545c: b.eq            #0x865470
    // 0x865460: r0 = Null
    //     0x865460: mov             x0, NULL
    // 0x865464: LeaveFrame
    //     0x865464: mov             SP, fp
    //     0x865468: ldp             fp, lr, [SP], #0x10
    // 0x86546c: ret
    //     0x86546c: ret             
    // 0x865470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fb3d0, size: 0xa8
    // 0x8fb3d0: EnterFrame
    //     0x8fb3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb3d4: mov             fp, SP
    // 0x8fb3d8: AllocStack(0x18)
    //     0x8fb3d8: sub             SP, SP, #0x18
    // 0x8fb3dc: LoadField: r0 = r1->field_13
    //     0x8fb3dc: ldur            w0, [x1, #0x13]
    // 0x8fb3e0: DecompressPointer r0
    //     0x8fb3e0: add             x0, x0, HEAP, lsl #32
    // 0x8fb3e4: cmp             w0, NULL
    // 0x8fb3e8: b.eq            #0x8fb470
    // 0x8fb3ec: tbz             w0, #4, #0x8fb464
    // 0x8fb3f0: LoadField: r0 = r1->field_1f
    //     0x8fb3f0: ldur            w0, [x1, #0x1f]
    // 0x8fb3f4: DecompressPointer r0
    //     0x8fb3f4: add             x0, x0, HEAP, lsl #32
    // 0x8fb3f8: cmp             w0, NULL
    // 0x8fb3fc: b.ne            #0x8fb408
    // 0x8fb400: LoadField: r0 = r1->field_1b
    //     0x8fb400: ldur            w0, [x1, #0x1b]
    // 0x8fb404: DecompressPointer r0
    //     0x8fb404: add             x0, x0, HEAP, lsl #32
    // 0x8fb408: stur            x0, [fp, #-0x10]
    // 0x8fb40c: LoadField: r2 = r1->field_b
    //     0x8fb40c: ldur            w2, [x1, #0xb]
    // 0x8fb410: DecompressPointer r2
    //     0x8fb410: add             x2, x2, HEAP, lsl #32
    // 0x8fb414: cmp             w2, NULL
    // 0x8fb418: b.eq            #0x8fb474
    // 0x8fb41c: LoadField: r1 = r2->field_b
    //     0x8fb41c: ldur            w1, [x2, #0xb]
    // 0x8fb420: DecompressPointer r1
    //     0x8fb420: add             x1, x1, HEAP, lsl #32
    // 0x8fb424: stur            x1, [fp, #-8]
    // 0x8fb428: r0 = RestorationScope()
    //     0x8fb428: bl              #0x8fb478  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x8fb42c: mov             x1, x0
    // 0x8fb430: ldur            x0, [fp, #-8]
    // 0x8fb434: stur            x1, [fp, #-0x18]
    // 0x8fb438: StoreField: r1->field_b = r0
    //     0x8fb438: stur            w0, [x1, #0xb]
    // 0x8fb43c: r0 = UnmanagedRestorationScope()
    //     0x8fb43c: bl              #0x8c328c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8fb440: mov             x1, x0
    // 0x8fb444: ldur            x0, [fp, #-0x10]
    // 0x8fb448: StoreField: r1->field_f = r0
    //     0x8fb448: stur            w0, [x1, #0xf]
    // 0x8fb44c: ldur            x0, [fp, #-0x18]
    // 0x8fb450: StoreField: r1->field_b = r0
    //     0x8fb450: stur            w0, [x1, #0xb]
    // 0x8fb454: mov             x0, x1
    // 0x8fb458: LeaveFrame
    //     0x8fb458: mov             SP, fp
    //     0x8fb45c: ldp             fp, lr, [SP], #0x10
    // 0x8fb460: ret
    //     0x8fb460: ret             
    // 0x8fb464: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8fb464: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8fb468: r0 = Throw()
    //     0x8fb468: bl              #0xd45764  ; ThrowStub
    // 0x8fb46c: brk             #0
    // 0x8fb470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb474: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e54c0, size: 0x24
    // 0x9e54c0: EnterFrame
    //     0x9e54c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e54c4: mov             fp, SP
    // 0x9e54c8: ldr             x2, [fp, #0x10]
    // 0x9e54cc: r1 = Function 'dispose':.
    //     0x9e54cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bc8] AnonymousClosure: (0x9e54e4), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose (0x9edaf4)
    //     0x9e54d0: ldr             x1, [x1, #0xbc8]
    // 0x9e54d4: r0 = AllocateClosure()
    //     0x9e54d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e54d8: LeaveFrame
    //     0x9e54d8: mov             SP, fp
    //     0x9e54dc: ldp             fp, lr, [SP], #0x10
    // 0x9e54e0: ret
    //     0x9e54e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e54e4, size: 0x38
    // 0x9e54e4: EnterFrame
    //     0x9e54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e54e8: mov             fp, SP
    // 0x9e54ec: ldr             x0, [fp, #0x10]
    // 0x9e54f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e54f0: ldur            w1, [x0, #0x17]
    // 0x9e54f4: DecompressPointer r1
    //     0x9e54f4: add             x1, x1, HEAP, lsl #32
    // 0x9e54f8: CheckStackOverflow
    //     0x9e54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e54fc: cmp             SP, x16
    //     0x9e5500: b.ls            #0x9e5514
    // 0x9e5504: r0 = dispose()
    //     0x9e5504: bl              #0x9edaf4  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose
    // 0x9e5508: LeaveFrame
    //     0x9e5508: mov             SP, fp
    //     0x9e550c: ldp             fp, lr, [SP], #0x10
    // 0x9e5510: ret
    //     0x9e5510: ret             
    // 0x9e5514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5518: b               #0x9e5504
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9edaf4, size: 0x8c
    // 0x9edaf4: EnterFrame
    //     0x9edaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9edaf8: mov             fp, SP
    // 0x9edafc: AllocStack(0x8)
    //     0x9edafc: sub             SP, SP, #8
    // 0x9edb00: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x9edb00: mov             x2, x1
    // 0x9edb04: CheckStackOverflow
    //     0x9edb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edb08: cmp             SP, x16
    //     0x9edb0c: b.ls            #0x9edb6c
    // 0x9edb10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9edb10: ldur            w0, [x2, #0x17]
    // 0x9edb14: DecompressPointer r0
    //     0x9edb14: add             x0, x0, HEAP, lsl #32
    // 0x9edb18: tbnz            w0, #4, #0x9edb5c
    // 0x9edb1c: r0 = LoadStaticField(0x6a0)
    //     0x9edb1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9edb20: ldr             x0, [x0, #0xd40]
    // 0x9edb24: cmp             w0, NULL
    // 0x9edb28: b.eq            #0x9edb74
    // 0x9edb2c: LoadField: r3 = r0->field_9f
    //     0x9edb2c: ldur            w3, [x0, #0x9f]
    // 0x9edb30: DecompressPointer r3
    //     0x9edb30: add             x3, x3, HEAP, lsl #32
    // 0x9edb34: r16 = Sentinel
    //     0x9edb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9edb38: cmp             w3, w16
    // 0x9edb3c: b.eq            #0x9edb78
    // 0x9edb40: stur            x3, [fp, #-8]
    // 0x9edb44: r1 = Function '_replaceRootBucket@213384654':.
    //     0x9edb44: add             x1, PP, #0x43, lsl #12  ; [pp+0x43290] AnonymousClosure: (0x9edb80), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x9edbb8)
    //     0x9edb48: ldr             x1, [x1, #0x290]
    // 0x9edb4c: r0 = AllocateClosure()
    //     0x9edb4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edb50: ldur            x1, [fp, #-8]
    // 0x9edb54: mov             x2, x0
    // 0x9edb58: r0 = removeListener()
    //     0x9edb58: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9edb5c: r0 = Null
    //     0x9edb5c: mov             x0, NULL
    // 0x9edb60: LeaveFrame
    //     0x9edb60: mov             SP, fp
    //     0x9edb64: ldp             fp, lr, [SP], #0x10
    // 0x9edb68: ret
    //     0x9edb68: ret             
    // 0x9edb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edb6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edb70: b               #0x9edb10
    // 0x9edb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edb74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edb78: r9 = _restorationManager
    //     0x9edb78: ldr             x9, [PP, #0x4ee0]  ; [pp+0x4ee0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._restorationManager@73240726>: late (offset: 0xa0)
    // 0x9edb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9edb7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x9edb80, size: 0x38
    // 0x9edb80: EnterFrame
    //     0x9edb80: stp             fp, lr, [SP, #-0x10]!
    //     0x9edb84: mov             fp, SP
    // 0x9edb88: ldr             x0, [fp, #0x10]
    // 0x9edb8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9edb8c: ldur            w1, [x0, #0x17]
    // 0x9edb90: DecompressPointer r1
    //     0x9edb90: add             x1, x1, HEAP, lsl #32
    // 0x9edb94: CheckStackOverflow
    //     0x9edb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edb98: cmp             SP, x16
    //     0x9edb9c: b.ls            #0x9edbb0
    // 0x9edba0: r0 = _replaceRootBucket()
    //     0x9edba0: bl              #0x9edbb8  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x9edba4: LeaveFrame
    //     0x9edba4: mov             SP, fp
    //     0x9edba8: ldp             fp, lr, [SP], #0x10
    // 0x9edbac: ret
    //     0x9edbac: ret             
    // 0x9edbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edbb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edbb4: b               #0x9edba0
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x9edbb8, size: 0xac
    // 0x9edbb8: EnterFrame
    //     0x9edbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9edbbc: mov             fp, SP
    // 0x9edbc0: AllocStack(0x10)
    //     0x9edbc0: sub             SP, SP, #0x10
    // 0x9edbc4: r0 = false
    //     0x9edbc4: add             x0, NULL, #0x30  ; false
    // 0x9edbc8: mov             x3, x1
    // 0x9edbcc: stur            x1, [fp, #-0x10]
    // 0x9edbd0: CheckStackOverflow
    //     0x9edbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edbd4: cmp             SP, x16
    //     0x9edbd8: b.ls            #0x9edc4c
    // 0x9edbdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9edbdc: stur            w0, [x3, #0x17]
    // 0x9edbe0: StoreField: r3->field_1b = rNULL
    //     0x9edbe0: stur            NULL, [x3, #0x1b]
    // 0x9edbe4: r0 = LoadStaticField(0x6a0)
    //     0x9edbe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9edbe8: ldr             x0, [x0, #0xd40]
    // 0x9edbec: cmp             w0, NULL
    // 0x9edbf0: b.eq            #0x9edc54
    // 0x9edbf4: LoadField: r4 = r0->field_9f
    //     0x9edbf4: ldur            w4, [x0, #0x9f]
    // 0x9edbf8: DecompressPointer r4
    //     0x9edbf8: add             x4, x4, HEAP, lsl #32
    // 0x9edbfc: r16 = Sentinel
    //     0x9edbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9edc00: cmp             w4, w16
    // 0x9edc04: b.eq            #0x9edc58
    // 0x9edc08: mov             x2, x3
    // 0x9edc0c: stur            x4, [fp, #-8]
    // 0x9edc10: r1 = Function '_replaceRootBucket@213384654':.
    //     0x9edc10: add             x1, PP, #0x43, lsl #12  ; [pp+0x43290] AnonymousClosure: (0x9edb80), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x9edbb8)
    //     0x9edc14: ldr             x1, [x1, #0x290]
    // 0x9edc18: r0 = AllocateClosure()
    //     0x9edc18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edc1c: ldur            x1, [fp, #-8]
    // 0x9edc20: mov             x2, x0
    // 0x9edc24: r0 = removeListener()
    //     0x9edc24: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9edc28: ldur            x1, [fp, #-0x10]
    // 0x9edc2c: LoadField: r2 = r1->field_b
    //     0x9edc2c: ldur            w2, [x1, #0xb]
    // 0x9edc30: DecompressPointer r2
    //     0x9edc30: add             x2, x2, HEAP, lsl #32
    // 0x9edc34: cmp             w2, NULL
    // 0x9edc38: b.eq            #0x9edc60
    // 0x9edc3c: r0 = Null
    //     0x9edc3c: mov             x0, NULL
    // 0x9edc40: LeaveFrame
    //     0x9edc40: mov             SP, fp
    //     0x9edc44: ldp             fp, lr, [SP], #0x10
    // 0x9edc48: ret
    //     0x9edc48: ret             
    // 0x9edc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edc4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edc50: b               #0x9edbdc
    // 0x9edc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edc54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edc58: r9 = _restorationManager
    //     0x9edc58: ldr             x9, [PP, #0x4ee0]  ; [pp+0x4ee0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._restorationManager@73240726>: late (offset: 0xa0)
    // 0x9edc5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9edc5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9edc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edc60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4285, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7842ec, size: 0xd4
    // 0x7842ec: EnterFrame
    //     0x7842ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7842f0: mov             fp, SP
    // 0x7842f4: AllocStack(0x20)
    //     0x7842f4: sub             SP, SP, #0x20
    // 0x7842f8: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7842f8: mov             x0, x1
    //     0x7842fc: stur            x1, [fp, #-0x10]
    // 0x784300: CheckStackOverflow
    //     0x784300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784304: cmp             SP, x16
    //     0x784308: b.ls            #0x7843b4
    // 0x78430c: LoadField: r2 = r0->field_13
    //     0x78430c: ldur            w2, [x0, #0x13]
    // 0x784310: DecompressPointer r2
    //     0x784310: add             x2, x2, HEAP, lsl #32
    // 0x784314: mov             x1, x0
    // 0x784318: stur            x2, [fp, #-8]
    // 0x78431c: r0 = restorePending()
    //     0x78431c: bl              #0x7845d4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x784320: mov             x2, x0
    // 0x784324: ldur            x0, [fp, #-0x10]
    // 0x784328: stur            x2, [fp, #-0x18]
    // 0x78432c: LoadField: r1 = r0->field_f
    //     0x78432c: ldur            w1, [x0, #0xf]
    // 0x784330: DecompressPointer r1
    //     0x784330: add             x1, x1, HEAP, lsl #32
    // 0x784334: cmp             w1, NULL
    // 0x784338: b.eq            #0x7843bc
    // 0x78433c: r0 = maybeOf()
    //     0x78433c: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x784340: mov             x1, x0
    // 0x784344: ldur            x4, [fp, #-0x10]
    // 0x784348: StoreField: r4->field_1f = r0
    //     0x784348: stur            w0, [x4, #0x1f]
    //     0x78434c: ldurb           w16, [x4, #-1]
    //     0x784350: ldurb           w17, [x0, #-1]
    //     0x784354: and             x16, x17, x16, lsr #2
    //     0x784358: tst             x16, HEAP, lsr #32
    //     0x78435c: b.eq            #0x784364
    //     0x784360: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x784364: mov             x2, x1
    // 0x784368: mov             x1, x4
    // 0x78436c: ldur            x3, [fp, #-0x18]
    // 0x784370: r0 = _updateBucketIfNecessary()
    //     0x784370: bl              #0x7843c0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x784374: mov             x2, x0
    // 0x784378: ldur            x0, [fp, #-0x18]
    // 0x78437c: stur            x2, [fp, #-0x20]
    // 0x784380: tbnz            w0, #4, #0x78438c
    // 0x784384: ldur            x1, [fp, #-0x10]
    // 0x784388: r0 = disallowIndicator()
    //     0x784388: bl              #0x77e0e8  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x78438c: ldur            x0, [fp, #-0x20]
    // 0x784390: tbnz            w0, #4, #0x7843a4
    // 0x784394: ldur            x1, [fp, #-8]
    // 0x784398: cmp             w1, NULL
    // 0x78439c: b.eq            #0x7843a4
    // 0x7843a0: r0 = dispose()
    //     0x7843a0: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7843a4: r0 = Null
    //     0x7843a4: mov             x0, NULL
    // 0x7843a8: LeaveFrame
    //     0x7843a8: mov             SP, fp
    //     0x7843ac: ldp             fp, lr, [SP], #0x10
    // 0x7843b0: ret
    //     0x7843b0: ret             
    // 0x7843b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7843b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7843b8: b               #0x78430c
    // 0x7843bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7843c0, size: 0x108
    // 0x7843c0: EnterFrame
    //     0x7843c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7843c4: mov             fp, SP
    // 0x7843c8: AllocStack(0x20)
    //     0x7843c8: sub             SP, SP, #0x20
    // 0x7843cc: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7843cc: mov             x4, x1
    //     0x7843d0: mov             x0, x2
    //     0x7843d4: stur            x1, [fp, #-8]
    //     0x7843d8: stur            x3, [fp, #-0x10]
    //     0x7843dc: stur            x2, [fp, #-0x20]
    // 0x7843e0: CheckStackOverflow
    //     0x7843e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7843e4: cmp             SP, x16
    //     0x7843e8: b.ls            #0x7844b4
    // 0x7843ec: LoadField: r1 = r4->field_b
    //     0x7843ec: ldur            w1, [x4, #0xb]
    // 0x7843f0: DecompressPointer r1
    //     0x7843f0: add             x1, x1, HEAP, lsl #32
    // 0x7843f4: cmp             w1, NULL
    // 0x7843f8: b.eq            #0x7844bc
    // 0x7843fc: LoadField: r2 = r1->field_f
    //     0x7843fc: ldur            w2, [x1, #0xf]
    // 0x784400: DecompressPointer r2
    //     0x784400: add             x2, x2, HEAP, lsl #32
    // 0x784404: cmp             w2, NULL
    // 0x784408: b.eq            #0x784414
    // 0x78440c: cmp             w0, NULL
    // 0x784410: b.ne            #0x78442c
    // 0x784414: mov             x1, x4
    // 0x784418: r2 = Null
    //     0x784418: mov             x2, NULL
    // 0x78441c: r0 = _setNewBucketIfNecessary()
    //     0x78441c: bl              #0x7844c8  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x784420: LeaveFrame
    //     0x784420: mov             SP, fp
    //     0x784424: ldp             fp, lr, [SP], #0x10
    // 0x784428: ret
    //     0x784428: ret             
    // 0x78442c: tbz             w3, #4, #0x784444
    // 0x784430: LoadField: r5 = r4->field_13
    //     0x784430: ldur            w5, [x4, #0x13]
    // 0x784434: DecompressPointer r5
    //     0x784434: add             x5, x5, HEAP, lsl #32
    // 0x784438: stur            x5, [fp, #-0x18]
    // 0x78443c: cmp             w5, NULL
    // 0x784440: b.ne            #0x784468
    // 0x784444: mov             x1, x0
    // 0x784448: r0 = claimChild()
    //     0x784448: bl              #0x760d90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x78444c: ldur            x1, [fp, #-8]
    // 0x784450: mov             x2, x0
    // 0x784454: ldur            x3, [fp, #-0x10]
    // 0x784458: r0 = _setNewBucketIfNecessary()
    //     0x784458: bl              #0x7844c8  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x78445c: LeaveFrame
    //     0x78445c: mov             SP, fp
    //     0x784460: ldp             fp, lr, [SP], #0x10
    // 0x784464: ret
    //     0x784464: ret             
    // 0x784468: mov             x2, x4
    // 0x78446c: mov             x1, x2
    // 0x784470: r0 = build()
    //     0x784470: bl              #0x8fb350  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x784474: cmp             w0, NULL
    // 0x784478: b.eq            #0x7844c0
    // 0x78447c: ldur            x1, [fp, #-0x18]
    // 0x784480: mov             x2, x0
    // 0x784484: r0 = rename()
    //     0x784484: bl              #0x760cb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x784488: ldur            x0, [fp, #-8]
    // 0x78448c: LoadField: r2 = r0->field_13
    //     0x78448c: ldur            w2, [x0, #0x13]
    // 0x784490: DecompressPointer r2
    //     0x784490: add             x2, x2, HEAP, lsl #32
    // 0x784494: cmp             w2, NULL
    // 0x784498: b.eq            #0x7844c4
    // 0x78449c: ldur            x1, [fp, #-0x20]
    // 0x7844a0: r0 = adoptChild()
    //     0x7844a0: bl              #0x760ad4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x7844a4: r0 = false
    //     0x7844a4: add             x0, NULL, #0x30  ; false
    // 0x7844a8: LeaveFrame
    //     0x7844a8: mov             SP, fp
    //     0x7844ac: ldp             fp, lr, [SP], #0x10
    // 0x7844b0: ret
    //     0x7844b0: ret             
    // 0x7844b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7844b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7844b8: b               #0x7843ec
    // 0x7844bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7844bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7844c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7844c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7844c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7844c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x7844c8, size: 0xd0
    // 0x7844c8: EnterFrame
    //     0x7844c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7844cc: mov             fp, SP
    // 0x7844d0: AllocStack(0x18)
    //     0x7844d0: sub             SP, SP, #0x18
    // 0x7844d4: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7844d4: stur            x1, [fp, #-0x10]
    //     0x7844d8: mov             x16, x2
    //     0x7844dc: mov             x2, x1
    //     0x7844e0: mov             x1, x16
    // 0x7844e4: CheckStackOverflow
    //     0x7844e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7844e8: cmp             SP, x16
    //     0x7844ec: b.ls            #0x784590
    // 0x7844f0: LoadField: r0 = r2->field_13
    //     0x7844f0: ldur            w0, [x2, #0x13]
    // 0x7844f4: DecompressPointer r0
    //     0x7844f4: add             x0, x0, HEAP, lsl #32
    // 0x7844f8: cmp             w1, w0
    // 0x7844fc: b.ne            #0x784510
    // 0x784500: r0 = false
    //     0x784500: add             x0, NULL, #0x30  ; false
    // 0x784504: LeaveFrame
    //     0x784504: mov             SP, fp
    //     0x784508: ldp             fp, lr, [SP], #0x10
    // 0x78450c: ret
    //     0x78450c: ret             
    // 0x784510: mov             x0, x1
    // 0x784514: StoreField: r2->field_13 = r0
    //     0x784514: stur            w0, [x2, #0x13]
    //     0x784518: ldurb           w16, [x2, #-1]
    //     0x78451c: ldurb           w17, [x0, #-1]
    //     0x784520: and             x16, x17, x16, lsr #2
    //     0x784524: tst             x16, HEAP, lsr #32
    //     0x784528: b.eq            #0x784530
    //     0x78452c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x784530: tbz             w3, #4, #0x784580
    // 0x784534: cmp             w1, NULL
    // 0x784538: b.eq            #0x784580
    // 0x78453c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78453c: ldur            w0, [x2, #0x17]
    // 0x784540: DecompressPointer r0
    //     0x784540: add             x0, x0, HEAP, lsl #32
    // 0x784544: stur            x0, [fp, #-8]
    // 0x784548: LoadField: r1 = r0->field_7
    //     0x784548: ldur            w1, [x0, #7]
    // 0x78454c: DecompressPointer r1
    //     0x78454c: add             x1, x1, HEAP, lsl #32
    // 0x784550: r0 = _CompactKeysIterable()
    //     0x784550: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x784554: mov             x3, x0
    // 0x784558: ldur            x0, [fp, #-8]
    // 0x78455c: stur            x3, [fp, #-0x18]
    // 0x784560: StoreField: r3->field_b = r0
    //     0x784560: stur            w0, [x3, #0xb]
    // 0x784564: ldur            x2, [fp, #-0x10]
    // 0x784568: r1 = Function '_updateProperty@213384654':.
    //     0x784568: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b40] AnonymousClosure: (0x784598), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty (0x6afc50)
    //     0x78456c: ldr             x1, [x1, #0xb40]
    // 0x784570: r0 = AllocateClosure()
    //     0x784570: bl              #0xd467d4  ; AllocateClosureStub
    // 0x784574: ldur            x1, [fp, #-0x18]
    // 0x784578: mov             x2, x0
    // 0x78457c: r0 = forEach()
    //     0x78457c: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x784580: r0 = true
    //     0x784580: add             x0, NULL, #0x20  ; true
    // 0x784584: LeaveFrame
    //     0x784584: mov             SP, fp
    //     0x784588: ldp             fp, lr, [SP], #0x10
    // 0x78458c: ret
    //     0x78458c: ret             
    // 0x784590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784594: b               #0x7844f0
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x784598, size: 0x3c
    // 0x784598: EnterFrame
    //     0x784598: stp             fp, lr, [SP, #-0x10]!
    //     0x78459c: mov             fp, SP
    // 0x7845a0: ldr             x0, [fp, #0x18]
    // 0x7845a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7845a4: ldur            w1, [x0, #0x17]
    // 0x7845a8: DecompressPointer r1
    //     0x7845a8: add             x1, x1, HEAP, lsl #32
    // 0x7845ac: CheckStackOverflow
    //     0x7845ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7845b0: cmp             SP, x16
    //     0x7845b4: b.ls            #0x7845cc
    // 0x7845b8: ldr             x2, [fp, #0x10]
    // 0x7845bc: r0 = _updateProperty()
    //     0x7845bc: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x7845c0: LeaveFrame
    //     0x7845c0: mov             SP, fp
    //     0x7845c4: ldp             fp, lr, [SP], #0x10
    // 0x7845c8: ret
    //     0x7845c8: ret             
    // 0x7845cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7845cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7845d0: b               #0x7845b8
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7845d4, size: 0xe4
    // 0x7845d4: EnterFrame
    //     0x7845d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7845d8: mov             fp, SP
    // 0x7845dc: AllocStack(0x8)
    //     0x7845dc: sub             SP, SP, #8
    // 0x7845e0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7845e0: mov             x0, x1
    //     0x7845e4: stur            x1, [fp, #-8]
    // 0x7845e8: CheckStackOverflow
    //     0x7845e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7845ec: cmp             SP, x16
    //     0x7845f0: b.ls            #0x7846a8
    // 0x7845f4: LoadField: r1 = r0->field_1b
    //     0x7845f4: ldur            w1, [x0, #0x1b]
    // 0x7845f8: DecompressPointer r1
    //     0x7845f8: add             x1, x1, HEAP, lsl #32
    // 0x7845fc: tbnz            w1, #4, #0x784610
    // 0x784600: r0 = true
    //     0x784600: add             x0, NULL, #0x20  ; true
    // 0x784604: LeaveFrame
    //     0x784604: mov             SP, fp
    //     0x784608: ldp             fp, lr, [SP], #0x10
    // 0x78460c: ret
    //     0x78460c: ret             
    // 0x784610: LoadField: r1 = r0->field_b
    //     0x784610: ldur            w1, [x0, #0xb]
    // 0x784614: DecompressPointer r1
    //     0x784614: add             x1, x1, HEAP, lsl #32
    // 0x784618: cmp             w1, NULL
    // 0x78461c: b.eq            #0x7846b0
    // 0x784620: LoadField: r2 = r1->field_f
    //     0x784620: ldur            w2, [x1, #0xf]
    // 0x784624: DecompressPointer r2
    //     0x784624: add             x2, x2, HEAP, lsl #32
    // 0x784628: cmp             w2, NULL
    // 0x78462c: b.ne            #0x784640
    // 0x784630: r0 = false
    //     0x784630: add             x0, NULL, #0x30  ; false
    // 0x784634: LeaveFrame
    //     0x784634: mov             SP, fp
    //     0x784638: ldp             fp, lr, [SP], #0x10
    // 0x78463c: ret
    //     0x78463c: ret             
    // 0x784640: LoadField: r1 = r0->field_f
    //     0x784640: ldur            w1, [x0, #0xf]
    // 0x784644: DecompressPointer r1
    //     0x784644: add             x1, x1, HEAP, lsl #32
    // 0x784648: cmp             w1, NULL
    // 0x78464c: b.eq            #0x7846b4
    // 0x784650: r0 = maybeOf()
    //     0x784650: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x784654: mov             x1, x0
    // 0x784658: ldur            x0, [fp, #-8]
    // 0x78465c: LoadField: r2 = r0->field_1f
    //     0x78465c: ldur            w2, [x0, #0x1f]
    // 0x784660: DecompressPointer r2
    //     0x784660: add             x2, x2, HEAP, lsl #32
    // 0x784664: cmp             w1, w2
    // 0x784668: b.eq            #0x784698
    // 0x78466c: cmp             w1, NULL
    // 0x784670: b.ne            #0x78467c
    // 0x784674: r1 = Null
    //     0x784674: mov             x1, NULL
    // 0x784678: b               #0x784684
    // 0x78467c: r0 = isReplacing()
    //     0x78467c: bl              #0x7846b8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x784680: mov             x1, x0
    // 0x784684: cmp             w1, NULL
    // 0x784688: b.ne            #0x784690
    // 0x78468c: r1 = false
    //     0x78468c: add             x1, NULL, #0x30  ; false
    // 0x784690: mov             x0, x1
    // 0x784694: b               #0x78469c
    // 0x784698: r0 = false
    //     0x784698: add             x0, NULL, #0x30  ; false
    // 0x78469c: LeaveFrame
    //     0x78469c: mov             SP, fp
    //     0x7846a0: ldp             fp, lr, [SP], #0x10
    // 0x7846a4: ret
    //     0x7846a4: ret             
    // 0x7846a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7846a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7846ac: b               #0x7845f4
    // 0x7846b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7846b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7846b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7846b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x865204, size: 0xc0
    // 0x865204: EnterFrame
    //     0x865204: stp             fp, lr, [SP, #-0x10]!
    //     0x865208: mov             fp, SP
    // 0x86520c: AllocStack(0x10)
    //     0x86520c: sub             SP, SP, #0x10
    // 0x865210: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x865210: mov             x4, x1
    //     0x865214: mov             x3, x2
    //     0x865218: stur            x1, [fp, #-8]
    //     0x86521c: stur            x2, [fp, #-0x10]
    // 0x865220: CheckStackOverflow
    //     0x865220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865224: cmp             SP, x16
    //     0x865228: b.ls            #0x8652bc
    // 0x86522c: mov             x0, x3
    // 0x865230: r2 = Null
    //     0x865230: mov             x2, NULL
    // 0x865234: r1 = Null
    //     0x865234: mov             x1, NULL
    // 0x865238: r4 = 60
    //     0x865238: movz            x4, #0x3c
    // 0x86523c: branchIfSmi(r0, 0x865248)
    //     0x86523c: tbz             w0, #0, #0x865248
    // 0x865240: r4 = LoadClassIdInstr(r0)
    //     0x865240: ldur            x4, [x0, #-1]
    //     0x865244: ubfx            x4, x4, #0xc, #0x14
    // 0x865248: r17 = 5214
    //     0x865248: movz            x17, #0x145e
    // 0x86524c: cmp             x4, x17
    // 0x865250: b.eq            #0x865268
    // 0x865254: r8 = RestorationScope
    //     0x865254: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b98] Type: RestorationScope
    //     0x865258: ldr             x8, [x8, #0xb98]
    // 0x86525c: r3 = Null
    //     0x86525c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ba0] Null
    //     0x865260: ldr             x3, [x3, #0xba0]
    // 0x865264: r0 = RestorationScope()
    //     0x865264: bl              #0x76130c  ; IsType_RestorationScope_Stub
    // 0x865268: ldur            x3, [fp, #-8]
    // 0x86526c: LoadField: r2 = r3->field_7
    //     0x86526c: ldur            w2, [x3, #7]
    // 0x865270: DecompressPointer r2
    //     0x865270: add             x2, x2, HEAP, lsl #32
    // 0x865274: ldur            x0, [fp, #-0x10]
    // 0x865278: r1 = Null
    //     0x865278: mov             x1, NULL
    // 0x86527c: cmp             w2, NULL
    // 0x865280: b.eq            #0x8652a4
    // 0x865284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865284: ldur            w4, [x2, #0x17]
    // 0x865288: DecompressPointer r4
    //     0x865288: add             x4, x4, HEAP, lsl #32
    // 0x86528c: r8 = X0 bound StatefulWidget
    //     0x86528c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x865290: ldr             x8, [x8, #0xd50]
    // 0x865294: LoadField: r9 = r4->field_7
    //     0x865294: ldur            x9, [x4, #7]
    // 0x865298: r3 = Null
    //     0x865298: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bb0] Null
    //     0x86529c: ldr             x3, [x3, #0xbb0]
    // 0x8652a0: blr             x9
    // 0x8652a4: ldur            x1, [fp, #-8]
    // 0x8652a8: r0 = didUpdateRestorationId()
    //     0x8652a8: bl              #0x8652c4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x8652ac: r0 = Null
    //     0x8652ac: mov             x0, NULL
    // 0x8652b0: LeaveFrame
    //     0x8652b0: mov             SP, fp
    //     0x8652b4: ldp             fp, lr, [SP], #0x10
    // 0x8652b8: ret
    //     0x8652b8: ret             
    // 0x8652bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8652bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8652c0: b               #0x86522c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8652c4, size: 0xf4
    // 0x8652c4: EnterFrame
    //     0x8652c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8652c8: mov             fp, SP
    // 0x8652cc: AllocStack(0x20)
    //     0x8652cc: sub             SP, SP, #0x20
    // 0x8652d0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x8652d0: stur            x1, [fp, #-8]
    // 0x8652d4: CheckStackOverflow
    //     0x8652d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8652d8: cmp             SP, x16
    //     0x8652dc: b.ls            #0x8653ac
    // 0x8652e0: LoadField: r0 = r1->field_1f
    //     0x8652e0: ldur            w0, [x1, #0x1f]
    // 0x8652e4: DecompressPointer r0
    //     0x8652e4: add             x0, x0, HEAP, lsl #32
    // 0x8652e8: cmp             w0, NULL
    // 0x8652ec: b.eq            #0x865358
    // 0x8652f0: LoadField: r0 = r1->field_13
    //     0x8652f0: ldur            w0, [x1, #0x13]
    // 0x8652f4: DecompressPointer r0
    //     0x8652f4: add             x0, x0, HEAP, lsl #32
    // 0x8652f8: cmp             w0, NULL
    // 0x8652fc: b.ne            #0x865308
    // 0x865300: r0 = Null
    //     0x865300: mov             x0, NULL
    // 0x865304: b               #0x865314
    // 0x865308: LoadField: r2 = r0->field_13
    //     0x865308: ldur            w2, [x0, #0x13]
    // 0x86530c: DecompressPointer r2
    //     0x86530c: add             x2, x2, HEAP, lsl #32
    // 0x865310: mov             x0, x2
    // 0x865314: LoadField: r2 = r1->field_b
    //     0x865314: ldur            w2, [x1, #0xb]
    // 0x865318: DecompressPointer r2
    //     0x865318: add             x2, x2, HEAP, lsl #32
    // 0x86531c: cmp             w2, NULL
    // 0x865320: b.eq            #0x8653b4
    // 0x865324: LoadField: r3 = r2->field_f
    //     0x865324: ldur            w3, [x2, #0xf]
    // 0x865328: DecompressPointer r3
    //     0x865328: add             x3, x3, HEAP, lsl #32
    // 0x86532c: r2 = LoadClassIdInstr(r0)
    //     0x86532c: ldur            x2, [x0, #-1]
    //     0x865330: ubfx            x2, x2, #0xc, #0x14
    // 0x865334: stp             x3, x0, [SP]
    // 0x865338: mov             x0, x2
    // 0x86533c: mov             lr, x0
    // 0x865340: ldr             lr, [x21, lr, lsl #3]
    // 0x865344: blr             lr
    // 0x865348: tbz             w0, #4, #0x865358
    // 0x86534c: ldur            x1, [fp, #-8]
    // 0x865350: r0 = restorePending()
    //     0x865350: bl              #0x7845d4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x865354: tbnz            w0, #4, #0x865368
    // 0x865358: r0 = Null
    //     0x865358: mov             x0, NULL
    // 0x86535c: LeaveFrame
    //     0x86535c: mov             SP, fp
    //     0x865360: ldp             fp, lr, [SP], #0x10
    // 0x865364: ret
    //     0x865364: ret             
    // 0x865368: ldur            x1, [fp, #-8]
    // 0x86536c: LoadField: r0 = r1->field_13
    //     0x86536c: ldur            w0, [x1, #0x13]
    // 0x865370: DecompressPointer r0
    //     0x865370: add             x0, x0, HEAP, lsl #32
    // 0x865374: stur            x0, [fp, #-0x10]
    // 0x865378: LoadField: r2 = r1->field_1f
    //     0x865378: ldur            w2, [x1, #0x1f]
    // 0x86537c: DecompressPointer r2
    //     0x86537c: add             x2, x2, HEAP, lsl #32
    // 0x865380: r3 = false
    //     0x865380: add             x3, NULL, #0x30  ; false
    // 0x865384: r0 = _updateBucketIfNecessary()
    //     0x865384: bl              #0x7843c0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x865388: tbnz            w0, #4, #0x86539c
    // 0x86538c: ldur            x1, [fp, #-0x10]
    // 0x865390: cmp             w1, NULL
    // 0x865394: b.eq            #0x86539c
    // 0x865398: r0 = dispose()
    //     0x865398: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x86539c: r0 = Null
    //     0x86539c: mov             x0, NULL
    // 0x8653a0: LeaveFrame
    //     0x8653a0: mov             SP, fp
    //     0x8653a4: ldp             fp, lr, [SP], #0x10
    // 0x8653a8: ret
    //     0x8653a8: ret             
    // 0x8653ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8653ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8653b0: b               #0x8652e0
    // 0x8653b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8653b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5464, size: 0x24
    // 0x9e5464: EnterFrame
    //     0x9e5464: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5468: mov             fp, SP
    // 0x9e546c: ldr             x2, [fp, #0x10]
    // 0x9e5470: r1 = Function 'dispose':.
    //     0x9e5470: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bc0] AnonymousClosure: (0x9e5488), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x9eda6c)
    //     0x9e5474: ldr             x1, [x1, #0xbc0]
    // 0x9e5478: r0 = AllocateClosure()
    //     0x9e5478: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e547c: LeaveFrame
    //     0x9e547c: mov             SP, fp
    //     0x9e5480: ldp             fp, lr, [SP], #0x10
    // 0x9e5484: ret
    //     0x9e5484: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5488, size: 0x38
    // 0x9e5488: EnterFrame
    //     0x9e5488: stp             fp, lr, [SP, #-0x10]!
    //     0x9e548c: mov             fp, SP
    // 0x9e5490: ldr             x0, [fp, #0x10]
    // 0x9e5494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5494: ldur            w1, [x0, #0x17]
    // 0x9e5498: DecompressPointer r1
    //     0x9e5498: add             x1, x1, HEAP, lsl #32
    // 0x9e549c: CheckStackOverflow
    //     0x9e549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e54a0: cmp             SP, x16
    //     0x9e54a4: b.ls            #0x9e54b8
    // 0x9e54a8: r0 = dispose()
    //     0x9e54a8: bl              #0x9eda6c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose
    // 0x9e54ac: LeaveFrame
    //     0x9e54ac: mov             SP, fp
    //     0x9e54b0: ldp             fp, lr, [SP], #0x10
    // 0x9e54b4: ret
    //     0x9e54b4: ret             
    // 0x9e54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e54b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e54bc: b               #0x9e54a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eda6c, size: 0x88
    // 0x9eda6c: EnterFrame
    //     0x9eda6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eda70: mov             fp, SP
    // 0x9eda74: AllocStack(0x10)
    //     0x9eda74: sub             SP, SP, #0x10
    // 0x9eda78: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eda78: mov             x0, x1
    //     0x9eda7c: stur            x1, [fp, #-0x10]
    // 0x9eda80: CheckStackOverflow
    //     0x9eda80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eda84: cmp             SP, x16
    //     0x9eda88: b.ls            #0x9edaec
    // 0x9eda8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eda8c: ldur            w3, [x0, #0x17]
    // 0x9eda90: DecompressPointer r3
    //     0x9eda90: add             x3, x3, HEAP, lsl #32
    // 0x9eda94: stur            x3, [fp, #-8]
    // 0x9eda98: r1 = Function '<anonymous closure>':.
    //     0x9eda98: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b00] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9eda9c: ldr             x1, [x1, #0xb00]
    // 0x9edaa0: r2 = Null
    //     0x9edaa0: mov             x2, NULL
    // 0x9edaa4: r0 = AllocateClosure()
    //     0x9edaa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edaa8: ldur            x1, [fp, #-8]
    // 0x9edaac: mov             x2, x0
    // 0x9edab0: r0 = forEach()
    //     0x9edab0: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9edab4: ldur            x0, [fp, #-0x10]
    // 0x9edab8: LoadField: r1 = r0->field_13
    //     0x9edab8: ldur            w1, [x0, #0x13]
    // 0x9edabc: DecompressPointer r1
    //     0x9edabc: add             x1, x1, HEAP, lsl #32
    // 0x9edac0: cmp             w1, NULL
    // 0x9edac4: b.ne            #0x9edad0
    // 0x9edac8: mov             x1, x0
    // 0x9edacc: b               #0x9edad8
    // 0x9edad0: r0 = dispose()
    //     0x9edad0: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9edad4: ldur            x1, [fp, #-0x10]
    // 0x9edad8: StoreField: r1->field_13 = rNULL
    //     0x9edad8: stur            NULL, [x1, #0x13]
    // 0x9edadc: r0 = Null
    //     0x9edadc: mov             x0, NULL
    // 0x9edae0: LeaveFrame
    //     0x9edae0: mov             SP, fp
    //     0x9edae4: ldp             fp, lr, [SP], #0x10
    // 0x9edae8: ret
    //     0x9edae8: ret             
    // 0x9edaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edaec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edaf0: b               #0x9eda8c
  }
}

// class id: 4286, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x8fb378, size: 0x58
    // 0x8fb378: EnterFrame
    //     0x8fb378: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb37c: mov             fp, SP
    // 0x8fb380: AllocStack(0x10)
    //     0x8fb380: sub             SP, SP, #0x10
    // 0x8fb384: LoadField: r0 = r1->field_13
    //     0x8fb384: ldur            w0, [x1, #0x13]
    // 0x8fb388: DecompressPointer r0
    //     0x8fb388: add             x0, x0, HEAP, lsl #32
    // 0x8fb38c: stur            x0, [fp, #-0x10]
    // 0x8fb390: LoadField: r2 = r1->field_b
    //     0x8fb390: ldur            w2, [x1, #0xb]
    // 0x8fb394: DecompressPointer r2
    //     0x8fb394: add             x2, x2, HEAP, lsl #32
    // 0x8fb398: cmp             w2, NULL
    // 0x8fb39c: b.eq            #0x8fb3cc
    // 0x8fb3a0: LoadField: r1 = r2->field_b
    //     0x8fb3a0: ldur            w1, [x2, #0xb]
    // 0x8fb3a4: DecompressPointer r1
    //     0x8fb3a4: add             x1, x1, HEAP, lsl #32
    // 0x8fb3a8: stur            x1, [fp, #-8]
    // 0x8fb3ac: r0 = UnmanagedRestorationScope()
    //     0x8fb3ac: bl              #0x8c328c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8fb3b0: ldur            x1, [fp, #-0x10]
    // 0x8fb3b4: StoreField: r0->field_f = r1
    //     0x8fb3b4: stur            w1, [x0, #0xf]
    // 0x8fb3b8: ldur            x1, [fp, #-8]
    // 0x8fb3bc: StoreField: r0->field_b = r1
    //     0x8fb3bc: stur            w1, [x0, #0xb]
    // 0x8fb3c0: LeaveFrame
    //     0x8fb3c0: mov             SP, fp
    //     0x8fb3c4: ldp             fp, lr, [SP], #0x10
    // 0x8fb3c8: ret
    //     0x8fb3c8: ret             
    // 0x8fb3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb3cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4463, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4571, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74fd4, size: 0x8c
    // 0xb74fd4: EnterFrame
    //     0xb74fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb74fd8: mov             fp, SP
    // 0xb74fdc: AllocStack(0x10)
    //     0xb74fdc: sub             SP, SP, #0x10
    // 0xb74fe0: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74fe0: mov             x0, x2
    //     0xb74fe4: mov             x4, x1
    //     0xb74fe8: mov             x3, x2
    //     0xb74fec: stur            x1, [fp, #-8]
    //     0xb74ff0: stur            x2, [fp, #-0x10]
    // 0xb74ff4: r2 = Null
    //     0xb74ff4: mov             x2, NULL
    // 0xb74ff8: r1 = Null
    //     0xb74ff8: mov             x1, NULL
    // 0xb74ffc: r4 = 60
    //     0xb74ffc: movz            x4, #0x3c
    // 0xb75000: branchIfSmi(r0, 0xb7500c)
    //     0xb75000: tbz             w0, #0, #0xb7500c
    // 0xb75004: r4 = LoadClassIdInstr(r0)
    //     0xb75004: ldur            x4, [x0, #-1]
    //     0xb75008: ubfx            x4, x4, #0xc, #0x14
    // 0xb7500c: r17 = 4571
    //     0xb7500c: movz            x17, #0x11db
    // 0xb75010: cmp             x4, x17
    // 0xb75014: b.eq            #0xb7502c
    // 0xb75018: r8 = UnmanagedRestorationScope
    //     0xb75018: add             x8, PP, #0x34, lsl #12  ; [pp+0x34bc0] Type: UnmanagedRestorationScope
    //     0xb7501c: ldr             x8, [x8, #0xbc0]
    // 0xb75020: r3 = Null
    //     0xb75020: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bc8] Null
    //     0xb75024: ldr             x3, [x3, #0xbc8]
    // 0xb75028: r0 = DefaultTypeTest()
    //     0xb75028: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7502c: ldur            x1, [fp, #-0x10]
    // 0xb75030: LoadField: r2 = r1->field_f
    //     0xb75030: ldur            w2, [x1, #0xf]
    // 0xb75034: DecompressPointer r2
    //     0xb75034: add             x2, x2, HEAP, lsl #32
    // 0xb75038: ldur            x1, [fp, #-8]
    // 0xb7503c: LoadField: r3 = r1->field_f
    //     0xb7503c: ldur            w3, [x1, #0xf]
    // 0xb75040: DecompressPointer r3
    //     0xb75040: add             x3, x3, HEAP, lsl #32
    // 0xb75044: cmp             w2, w3
    // 0xb75048: r16 = true
    //     0xb75048: add             x16, NULL, #0x20  ; true
    // 0xb7504c: r17 = false
    //     0xb7504c: add             x17, NULL, #0x30  ; false
    // 0xb75050: csel            x0, x16, x17, ne
    // 0xb75054: LeaveFrame
    //     0xb75054: mov             SP, fp
    //     0xb75058: ldp             fp, lr, [SP], #0x10
    // 0xb7505c: ret
    //     0xb7505c: ret             
  }
}

// class id: 5213, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaae65c, size: 0x2c
    // 0xaae65c: EnterFrame
    //     0xaae65c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae660: mov             fp, SP
    // 0xaae664: mov             x0, x1
    // 0xaae668: r1 = <RootRestorationScope>
    //     0xaae668: add             x1, PP, #0x40, lsl #12  ; [pp+0x40990] TypeArguments: <RootRestorationScope>
    //     0xaae66c: ldr             x1, [x1, #0x990]
    // 0xaae670: r0 = _RootRestorationScopeState()
    //     0xaae670: bl              #0xaae688  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0xaae674: r1 = false
    //     0xaae674: add             x1, NULL, #0x30  ; false
    // 0xaae678: ArrayStore: r0[0] = r1  ; List_4
    //     0xaae678: stur            w1, [x0, #0x17]
    // 0xaae67c: LeaveFrame
    //     0xaae67c: mov             SP, fp
    //     0xaae680: ldp             fp, lr, [SP], #0x10
    // 0xaae684: ret
    //     0xaae684: ret             
  }
}

// class id: 5214, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7612b0, size: 0x5c
    // 0x7612b0: EnterFrame
    //     0x7612b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7612b4: mov             fp, SP
    // 0x7612b8: AllocStack(0x10)
    //     0x7612b8: sub             SP, SP, #0x10
    // 0x7612bc: CheckStackOverflow
    //     0x7612bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7612c0: cmp             SP, x16
    //     0x7612c4: b.ls            #0x761304
    // 0x7612c8: r16 = <UnmanagedRestorationScope>
    //     0x7612c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] TypeArguments: <UnmanagedRestorationScope>
    //     0x7612cc: ldr             x16, [x16, #0xfc8]
    // 0x7612d0: stp             x1, x16, [SP]
    // 0x7612d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7612d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7612d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7612d8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7612dc: cmp             w0, NULL
    // 0x7612e0: b.ne            #0x7612ec
    // 0x7612e4: r0 = Null
    //     0x7612e4: mov             x0, NULL
    // 0x7612e8: b               #0x7612f8
    // 0x7612ec: LoadField: r1 = r0->field_f
    //     0x7612ec: ldur            w1, [x0, #0xf]
    // 0x7612f0: DecompressPointer r1
    //     0x7612f0: add             x1, x1, HEAP, lsl #32
    // 0x7612f4: mov             x0, x1
    // 0x7612f8: LeaveFrame
    //     0x7612f8: mov             SP, fp
    //     0x7612fc: ldp             fp, lr, [SP], #0x10
    // 0x761300: ret
    //     0x761300: ret             
    // 0x761304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761308: b               #0x7612c8
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae5d0, size: 0x80
    // 0xaae5d0: EnterFrame
    //     0xaae5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae5d4: mov             fp, SP
    // 0xaae5d8: AllocStack(0x18)
    //     0xaae5d8: sub             SP, SP, #0x18
    // 0xaae5dc: CheckStackOverflow
    //     0xaae5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae5e0: cmp             SP, x16
    //     0xaae5e4: b.ls            #0xaae648
    // 0xaae5e8: r1 = <RestorationScope>
    //     0xaae5e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab00] TypeArguments: <RestorationScope>
    //     0xaae5ec: ldr             x1, [x1, #0xb00]
    // 0xaae5f0: r0 = _RestorationScopeState()
    //     0xaae5f0: bl              #0xaae650  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0xaae5f4: mov             x1, x0
    // 0xaae5f8: r0 = true
    //     0xaae5f8: add             x0, NULL, #0x20  ; true
    // 0xaae5fc: stur            x1, [fp, #-8]
    // 0xaae600: StoreField: r1->field_1b = r0
    //     0xaae600: stur            w0, [x1, #0x1b]
    // 0xaae604: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaae604: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaae608: ldr             x16, [x16, #0xdd8]
    // 0xaae60c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaae610: stp             lr, x16, [SP]
    // 0xaae614: r0 = Map._fromLiteral()
    //     0xaae614: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaae618: ldur            x1, [fp, #-8]
    // 0xaae61c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaae61c: stur            w0, [x1, #0x17]
    //     0xaae620: ldurb           w16, [x1, #-1]
    //     0xaae624: ldurb           w17, [x0, #-1]
    //     0xaae628: and             x16, x17, x16, lsr #2
    //     0xaae62c: tst             x16, HEAP, lsr #32
    //     0xaae630: b.eq            #0xaae638
    //     0xaae634: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae638: mov             x0, x1
    // 0xaae63c: LeaveFrame
    //     0xaae63c: mov             SP, fp
    //     0xaae640: ldp             fp, lr, [SP], #0x10
    // 0xaae644: ret
    //     0xaae644: ret             
    // 0xaae648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae64c: b               #0xaae5e8
  }
}
