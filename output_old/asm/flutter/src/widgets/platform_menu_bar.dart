// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 2294, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 2295, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x7eace8, size: 0x84
    // 0x7eace8: EnterFrame
    //     0x7eace8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eacec: mov             fp, SP
    // 0x7eacf0: AllocStack(0x18)
    //     0x7eacf0: sub             SP, SP, #0x18
    // 0x7eacf4: r0 = Instance_OptionalMethodChannel
    //     0x7eacf4: ldr             x0, [PP, #0x1c48]  ; [pp+0x1c48] Obj!OptionalMethodChannel@b45981
    // 0x7eacf8: mov             x2, x1
    // 0x7eacfc: stur            x1, [fp, #-8]
    // 0x7ead00: CheckStackOverflow
    //     0x7ead00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ead04: cmp             SP, x16
    //     0x7ead08: b.ls            #0x7ead64
    // 0x7ead0c: StoreField: r2->field_b = r0
    //     0x7ead0c: stur            w0, [x2, #0xb]
    // 0x7ead10: r16 = <int, PlatformMenuItem>
    //     0x7ead10: ldr             x16, [PP, #0x1c50]  ; [pp+0x1c50] TypeArguments: <int, PlatformMenuItem>
    // 0x7ead14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ead18: stp             lr, x16, [SP]
    // 0x7ead1c: r0 = Map._fromLiteral()
    //     0x7ead1c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ead20: ldur            x2, [fp, #-8]
    // 0x7ead24: StoreField: r2->field_7 = r0
    //     0x7ead24: stur            w0, [x2, #7]
    //     0x7ead28: ldurb           w16, [x2, #-1]
    //     0x7ead2c: ldurb           w17, [x0, #-1]
    //     0x7ead30: and             x16, x17, x16, lsr #2
    //     0x7ead34: tst             x16, HEAP, lsr #32
    //     0x7ead38: b.eq            #0x7ead40
    //     0x7ead3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ead40: r1 = Function '_methodCallHandler@208244544':.
    //     0x7ead40: ldr             x1, [PP, #0x1c58]  ; [pp+0x1c58] AnonymousClosure: (0x7ead6c), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x7eada8)
    // 0x7ead44: r0 = AllocateClosure()
    //     0x7ead44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ead48: mov             x2, x0
    // 0x7ead4c: r1 = Instance_OptionalMethodChannel
    //     0x7ead4c: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] Obj!OptionalMethodChannel@b45981
    // 0x7ead50: r0 = setMethodCallHandler()
    //     0x7ead50: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7ead54: r0 = Null
    //     0x7ead54: mov             x0, NULL
    // 0x7ead58: LeaveFrame
    //     0x7ead58: mov             SP, fp
    //     0x7ead5c: ldp             fp, lr, [SP], #0x10
    // 0x7ead60: ret
    //     0x7ead60: ret             
    // 0x7ead64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ead64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ead68: b               #0x7ead0c
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x7ead6c, size: 0x3c
    // 0x7ead6c: EnterFrame
    //     0x7ead6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ead70: mov             fp, SP
    // 0x7ead74: ldr             x0, [fp, #0x18]
    // 0x7ead78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ead78: ldur            w1, [x0, #0x17]
    // 0x7ead7c: DecompressPointer r1
    //     0x7ead7c: add             x1, x1, HEAP, lsl #32
    // 0x7ead80: CheckStackOverflow
    //     0x7ead80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ead84: cmp             SP, x16
    //     0x7ead88: b.ls            #0x7eada0
    // 0x7ead8c: ldr             x2, [fp, #0x10]
    // 0x7ead90: r0 = _methodCallHandler()
    //     0x7ead90: bl              #0x7eada8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x7ead94: LeaveFrame
    //     0x7ead94: mov             SP, fp
    //     0x7ead98: ldp             fp, lr, [SP], #0x10
    // 0x7ead9c: ret
    //     0x7ead9c: ret             
    // 0x7eada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eada0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eada4: b               #0x7ead8c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x7eada8, size: 0x164
    // 0x7eada8: EnterFrame
    //     0x7eada8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eadac: mov             fp, SP
    // 0x7eadb0: AllocStack(0x38)
    //     0x7eadb0: sub             SP, SP, #0x38
    // 0x7eadb4: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7eadb4: stur            NULL, [fp, #-8]
    //     0x7eadb8: stur            x1, [fp, #-0x10]
    //     0x7eadbc: stur            x2, [fp, #-0x18]
    // 0x7eadc0: CheckStackOverflow
    //     0x7eadc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eadc4: cmp             SP, x16
    //     0x7eadc8: b.ls            #0x7eaf00
    // 0x7eadcc: InitAsync() -> Future<void?>
    //     0x7eadcc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7eadd0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7eadd4: ldur            x3, [fp, #-0x18]
    // 0x7eadd8: LoadField: r4 = r3->field_b
    //     0x7eadd8: ldur            w4, [x3, #0xb]
    // 0x7eaddc: DecompressPointer r4
    //     0x7eaddc: add             x4, x4, HEAP, lsl #32
    // 0x7eade0: mov             x0, x4
    // 0x7eade4: stur            x4, [fp, #-0x20]
    // 0x7eade8: r2 = Null
    //     0x7eade8: mov             x2, NULL
    // 0x7eadec: r1 = Null
    //     0x7eadec: mov             x1, NULL
    // 0x7eadf0: branchIfSmi(r0, 0x7eae14)
    //     0x7eadf0: tbz             w0, #0, #0x7eae14
    // 0x7eadf4: r4 = LoadClassIdInstr(r0)
    //     0x7eadf4: ldur            x4, [x0, #-1]
    //     0x7eadf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7eadfc: sub             x4, x4, #0x3c
    // 0x7eae00: cmp             x4, #1
    // 0x7eae04: b.ls            #0x7eae14
    // 0x7eae08: r8 = int
    //     0x7eae08: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7eae0c: r3 = Null
    //     0x7eae0c: ldr             x3, [PP, #0x1c60]  ; [pp+0x1c60] Null
    // 0x7eae10: r0 = int()
    //     0x7eae10: bl              #0xba08e4  ; IsType_int_Stub
    // 0x7eae14: ldur            x0, [fp, #-0x10]
    // 0x7eae18: LoadField: r3 = r0->field_7
    //     0x7eae18: ldur            w3, [x0, #7]
    // 0x7eae1c: DecompressPointer r3
    //     0x7eae1c: add             x3, x3, HEAP, lsl #32
    // 0x7eae20: mov             x1, x3
    // 0x7eae24: ldur            x2, [fp, #-0x20]
    // 0x7eae28: stur            x3, [fp, #-0x28]
    // 0x7eae2c: r0 = containsKey()
    //     0x7eae2c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7eae30: tbz             w0, #4, #0x7eae3c
    // 0x7eae34: r0 = Null
    //     0x7eae34: mov             x0, NULL
    // 0x7eae38: r0 = ReturnAsyncNotFuture()
    //     0x7eae38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7eae3c: ldur            x0, [fp, #-0x18]
    // 0x7eae40: ldur            x1, [fp, #-0x28]
    // 0x7eae44: ldur            x2, [fp, #-0x20]
    // 0x7eae48: r0 = _getValueOrData()
    //     0x7eae48: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eae4c: r1 = Null
    //     0x7eae4c: mov             x1, NULL
    // 0x7eae50: cmp             w1, NULL
    // 0x7eae54: b.eq            #0x7eaf08
    // 0x7eae58: ldur            x0, [fp, #-0x18]
    // 0x7eae5c: LoadField: r2 = r0->field_7
    //     0x7eae5c: ldur            w2, [x0, #7]
    // 0x7eae60: DecompressPointer r2
    //     0x7eae60: add             x2, x2, HEAP, lsl #32
    // 0x7eae64: stur            x2, [fp, #-0x10]
    // 0x7eae68: r0 = LoadClassIdInstr(r2)
    //     0x7eae68: ldur            x0, [x2, #-1]
    //     0x7eae6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eae70: r16 = "Menu.selectedCallback"
    //     0x7eae70: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "Menu.selectedCallback"
    // 0x7eae74: stp             x16, x2, [SP]
    // 0x7eae78: mov             lr, x0
    // 0x7eae7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7eae80: blr             lr
    // 0x7eae84: tbz             w0, #4, #0x7eaedc
    // 0x7eae88: ldur            x1, [fp, #-0x10]
    // 0x7eae8c: r0 = LoadClassIdInstr(r1)
    //     0x7eae8c: ldur            x0, [x1, #-1]
    //     0x7eae90: ubfx            x0, x0, #0xc, #0x14
    // 0x7eae94: r16 = "Menu.opened"
    //     0x7eae94: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] "Menu.opened"
    // 0x7eae98: stp             x16, x1, [SP]
    // 0x7eae9c: mov             lr, x0
    // 0x7eaea0: ldr             lr, [x21, lr, lsl #3]
    // 0x7eaea4: blr             lr
    // 0x7eaea8: tbz             w0, #4, #0x7eaee8
    // 0x7eaeac: ldur            x0, [fp, #-0x10]
    // 0x7eaeb0: r1 = LoadClassIdInstr(r0)
    //     0x7eaeb0: ldur            x1, [x0, #-1]
    //     0x7eaeb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7eaeb8: r16 = "Menu.closed"
    //     0x7eaeb8: ldr             x16, [PP, #0x1c80]  ; [pp+0x1c80] "Menu.closed"
    // 0x7eaebc: stp             x16, x0, [SP]
    // 0x7eaec0: mov             x0, x1
    // 0x7eaec4: mov             lr, x0
    // 0x7eaec8: ldr             lr, [x21, lr, lsl #3]
    // 0x7eaecc: blr             lr
    // 0x7eaed0: tbz             w0, #4, #0x7eaef4
    // 0x7eaed4: r0 = Null
    //     0x7eaed4: mov             x0, NULL
    // 0x7eaed8: r0 = ReturnAsyncNotFuture()
    //     0x7eaed8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7eaedc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7eaedc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7eaee0: r0 = Throw()
    //     0x7eaee0: bl              #0xb8b7b0  ; ThrowStub
    // 0x7eaee4: brk             #0
    // 0x7eaee8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7eaee8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7eaeec: r0 = Throw()
    //     0x7eaeec: bl              #0xb8b7b0  ; ThrowStub
    // 0x7eaef0: brk             #0
    // 0x7eaef4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7eaef4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7eaef8: r0 = Throw()
    //     0x7eaef8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7eaefc: brk             #0
    // 0x7eaf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaf00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaf04: b               #0x7eadcc
    // 0x7eaf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eaf08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2297, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 3392, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
