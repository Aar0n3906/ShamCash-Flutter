// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 2662, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 2663, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x7dd6d8, size: 0x84
    // 0x7dd6d8: EnterFrame
    //     0x7dd6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd6dc: mov             fp, SP
    // 0x7dd6e0: AllocStack(0x18)
    //     0x7dd6e0: sub             SP, SP, #0x18
    // 0x7dd6e4: r0 = Instance_OptionalMethodChannel
    //     0x7dd6e4: ldr             x0, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!OptionalMethodChannel@db7441
    // 0x7dd6e8: mov             x2, x1
    // 0x7dd6ec: stur            x1, [fp, #-8]
    // 0x7dd6f0: CheckStackOverflow
    //     0x7dd6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd6f4: cmp             SP, x16
    //     0x7dd6f8: b.ls            #0x7dd754
    // 0x7dd6fc: StoreField: r2->field_b = r0
    //     0x7dd6fc: stur            w0, [x2, #0xb]
    // 0x7dd700: r16 = <int, PlatformMenuItem>
    //     0x7dd700: ldr             x16, [PP, #0x1ca8]  ; [pp+0x1ca8] TypeArguments: <int, PlatformMenuItem>
    // 0x7dd704: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7dd708: stp             lr, x16, [SP]
    // 0x7dd70c: r0 = Map._fromLiteral()
    //     0x7dd70c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd710: ldur            x2, [fp, #-8]
    // 0x7dd714: StoreField: r2->field_7 = r0
    //     0x7dd714: stur            w0, [x2, #7]
    //     0x7dd718: ldurb           w16, [x2, #-1]
    //     0x7dd71c: ldurb           w17, [x0, #-1]
    //     0x7dd720: and             x16, x17, x16, lsr #2
    //     0x7dd724: tst             x16, HEAP, lsr #32
    //     0x7dd728: b.eq            #0x7dd730
    //     0x7dd72c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dd730: r1 = Function '_methodCallHandler@209244544':.
    //     0x7dd730: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] AnonymousClosure: (0x7dd75c), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x7dd798)
    // 0x7dd734: r0 = AllocateClosure()
    //     0x7dd734: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7dd738: mov             x2, x0
    // 0x7dd73c: r1 = Instance_OptionalMethodChannel
    //     0x7dd73c: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!OptionalMethodChannel@db7441
    // 0x7dd740: r0 = setMethodCallHandler()
    //     0x7dd740: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7dd744: r0 = Null
    //     0x7dd744: mov             x0, NULL
    // 0x7dd748: LeaveFrame
    //     0x7dd748: mov             SP, fp
    //     0x7dd74c: ldp             fp, lr, [SP], #0x10
    // 0x7dd750: ret
    //     0x7dd750: ret             
    // 0x7dd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd758: b               #0x7dd6fc
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x7dd75c, size: 0x3c
    // 0x7dd75c: EnterFrame
    //     0x7dd75c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd760: mov             fp, SP
    // 0x7dd764: ldr             x0, [fp, #0x18]
    // 0x7dd768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dd768: ldur            w1, [x0, #0x17]
    // 0x7dd76c: DecompressPointer r1
    //     0x7dd76c: add             x1, x1, HEAP, lsl #32
    // 0x7dd770: CheckStackOverflow
    //     0x7dd770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd774: cmp             SP, x16
    //     0x7dd778: b.ls            #0x7dd790
    // 0x7dd77c: ldr             x2, [fp, #0x10]
    // 0x7dd780: r0 = _methodCallHandler()
    //     0x7dd780: bl              #0x7dd798  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x7dd784: LeaveFrame
    //     0x7dd784: mov             SP, fp
    //     0x7dd788: ldp             fp, lr, [SP], #0x10
    // 0x7dd78c: ret
    //     0x7dd78c: ret             
    // 0x7dd790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd794: b               #0x7dd77c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x7dd798, size: 0x164
    // 0x7dd798: EnterFrame
    //     0x7dd798: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd79c: mov             fp, SP
    // 0x7dd7a0: AllocStack(0x38)
    //     0x7dd7a0: sub             SP, SP, #0x38
    // 0x7dd7a4: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7dd7a4: stur            NULL, [fp, #-8]
    //     0x7dd7a8: stur            x1, [fp, #-0x10]
    //     0x7dd7ac: stur            x2, [fp, #-0x18]
    // 0x7dd7b0: CheckStackOverflow
    //     0x7dd7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd7b4: cmp             SP, x16
    //     0x7dd7b8: b.ls            #0x7dd8f0
    // 0x7dd7bc: InitAsync() -> Future<void?>
    //     0x7dd7bc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7dd7c0: bl              #0x582584  ; InitAsyncStub
    // 0x7dd7c4: ldur            x3, [fp, #-0x18]
    // 0x7dd7c8: LoadField: r4 = r3->field_b
    //     0x7dd7c8: ldur            w4, [x3, #0xb]
    // 0x7dd7cc: DecompressPointer r4
    //     0x7dd7cc: add             x4, x4, HEAP, lsl #32
    // 0x7dd7d0: mov             x0, x4
    // 0x7dd7d4: stur            x4, [fp, #-0x20]
    // 0x7dd7d8: r2 = Null
    //     0x7dd7d8: mov             x2, NULL
    // 0x7dd7dc: r1 = Null
    //     0x7dd7dc: mov             x1, NULL
    // 0x7dd7e0: branchIfSmi(r0, 0x7dd804)
    //     0x7dd7e0: tbz             w0, #0, #0x7dd804
    // 0x7dd7e4: r4 = LoadClassIdInstr(r0)
    //     0x7dd7e4: ldur            x4, [x0, #-1]
    //     0x7dd7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd7ec: sub             x4, x4, #0x3c
    // 0x7dd7f0: cmp             x4, #1
    // 0x7dd7f4: b.ls            #0x7dd804
    // 0x7dd7f8: r8 = int
    //     0x7dd7f8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7dd7fc: r3 = Null
    //     0x7dd7fc: ldr             x3, [PP, #0x1cb8]  ; [pp+0x1cb8] Null
    // 0x7dd800: r0 = int()
    //     0x7dd800: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7dd804: ldur            x0, [fp, #-0x10]
    // 0x7dd808: LoadField: r3 = r0->field_7
    //     0x7dd808: ldur            w3, [x0, #7]
    // 0x7dd80c: DecompressPointer r3
    //     0x7dd80c: add             x3, x3, HEAP, lsl #32
    // 0x7dd810: mov             x1, x3
    // 0x7dd814: ldur            x2, [fp, #-0x20]
    // 0x7dd818: stur            x3, [fp, #-0x28]
    // 0x7dd81c: r0 = containsKey()
    //     0x7dd81c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7dd820: tbz             w0, #4, #0x7dd82c
    // 0x7dd824: r0 = Null
    //     0x7dd824: mov             x0, NULL
    // 0x7dd828: r0 = ReturnAsyncNotFuture()
    //     0x7dd828: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dd82c: ldur            x0, [fp, #-0x18]
    // 0x7dd830: ldur            x1, [fp, #-0x28]
    // 0x7dd834: ldur            x2, [fp, #-0x20]
    // 0x7dd838: r0 = _getValueOrData()
    //     0x7dd838: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7dd83c: r1 = Null
    //     0x7dd83c: mov             x1, NULL
    // 0x7dd840: cmp             w1, NULL
    // 0x7dd844: b.eq            #0x7dd8f8
    // 0x7dd848: ldur            x0, [fp, #-0x18]
    // 0x7dd84c: LoadField: r2 = r0->field_7
    //     0x7dd84c: ldur            w2, [x0, #7]
    // 0x7dd850: DecompressPointer r2
    //     0x7dd850: add             x2, x2, HEAP, lsl #32
    // 0x7dd854: stur            x2, [fp, #-0x10]
    // 0x7dd858: r0 = LoadClassIdInstr(r2)
    //     0x7dd858: ldur            x0, [x2, #-1]
    //     0x7dd85c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd860: r16 = "Menu.selectedCallback"
    //     0x7dd860: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "Menu.selectedCallback"
    // 0x7dd864: stp             x16, x2, [SP]
    // 0x7dd868: mov             lr, x0
    // 0x7dd86c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dd870: blr             lr
    // 0x7dd874: tbz             w0, #4, #0x7dd8cc
    // 0x7dd878: ldur            x1, [fp, #-0x10]
    // 0x7dd87c: r0 = LoadClassIdInstr(r1)
    //     0x7dd87c: ldur            x0, [x1, #-1]
    //     0x7dd880: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd884: r16 = "Menu.opened"
    //     0x7dd884: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "Menu.opened"
    // 0x7dd888: stp             x16, x1, [SP]
    // 0x7dd88c: mov             lr, x0
    // 0x7dd890: ldr             lr, [x21, lr, lsl #3]
    // 0x7dd894: blr             lr
    // 0x7dd898: tbz             w0, #4, #0x7dd8d8
    // 0x7dd89c: ldur            x0, [fp, #-0x10]
    // 0x7dd8a0: r1 = LoadClassIdInstr(r0)
    //     0x7dd8a0: ldur            x1, [x0, #-1]
    //     0x7dd8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7dd8a8: r16 = "Menu.closed"
    //     0x7dd8a8: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "Menu.closed"
    // 0x7dd8ac: stp             x16, x0, [SP]
    // 0x7dd8b0: mov             x0, x1
    // 0x7dd8b4: mov             lr, x0
    // 0x7dd8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7dd8bc: blr             lr
    // 0x7dd8c0: tbz             w0, #4, #0x7dd8e4
    // 0x7dd8c4: r0 = Null
    //     0x7dd8c4: mov             x0, NULL
    // 0x7dd8c8: r0 = ReturnAsyncNotFuture()
    //     0x7dd8c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dd8cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7dd8cc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7dd8d0: r0 = Throw()
    //     0x7dd8d0: bl              #0xd45764  ; ThrowStub
    // 0x7dd8d4: brk             #0
    // 0x7dd8d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7dd8d8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7dd8dc: r0 = Throw()
    //     0x7dd8dc: bl              #0xd45764  ; ThrowStub
    // 0x7dd8e0: brk             #0
    // 0x7dd8e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7dd8e4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7dd8e8: r0 = Throw()
    //     0x7dd8e8: bl              #0xd45764  ; ThrowStub
    // 0x7dd8ec: brk             #0
    // 0x7dd8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd8f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd8f4: b               #0x7dd7bc
    // 0x7dd8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd8f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2665, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 3782, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
