// lib: , url: package:flutter_bloc/src/bloc_provider.dart

// class id: 1049210, size: 0x8
class :: {
}

// class id: 4943, size: 0x20, field offset: 0x10
//   const constructor, 
class BlocProvider<X0 bound StateStreamableSource> extends SingleChildStatelessWidget {

  static Y0 of<Y0 extends StateStreamableSource<Object?>>(BuildContext) {
    // ** addr: 0xa726c0, size: 0x1cc
    // 0xa726c0: EnterFrame
    //     0xa726c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa726c4: mov             fp, SP
    // 0xa726c8: AllocStack(0x80)
    //     0xa726c8: sub             SP, SP, #0x80
    // 0xa726cc: SetupParameters()
    //     0xa726cc: ldur            w0, [x4, #0xf]
    //     0xa726d0: cbnz            w0, #0xa726dc
    //     0xa726d4: mov             x1, NULL
    //     0xa726d8: b               #0xa726ec
    //     0xa726dc: ldur            w1, [x4, #0x17]
    //     0xa726e0: add             x2, fp, w1, sxtw #2
    //     0xa726e4: ldr             x2, [x2, #0x10]
    //     0xa726e8: mov             x1, x2
    // 0xa726ec: CheckStackOverflow
    //     0xa726ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa726f0: cmp             SP, x16
    //     0xa726f4: b.ls            #0xa72884
    // 0xa726f8: cbnz            w0, #0xa72704
    // 0xa726fc: r1 = <StateStreamableSource<Object?>>
    //     0xa726fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef70] TypeArguments: <StateStreamableSource<Object?>>
    //     0xa72700: ldr             x1, [x1, #0xf70]
    // 0xa72704: stur            x1, [fp, #-0x50]
    // 0xa72708: ldr             x16, [fp, #0x10]
    // 0xa7270c: stp             x16, x1, [SP, #8]
    // 0xa72710: r16 = false
    //     0xa72710: add             x16, NULL, #0x30  ; false
    // 0xa72714: str             x16, [SP]
    // 0xa72718: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0xa72718: add             x4, PP, #8, lsl #12  ; [pp+0x8648] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0xa7271c: ldr             x4, [x4, #0x648]
    // 0xa72720: r0 = of()
    //     0xa72720: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0xa72724: LeaveFrame
    //     0xa72724: mov             SP, fp
    //     0xa72728: ldp             fp, lr, [SP], #0x10
    // 0xa7272c: ret
    //     0xa7272c: ret             
    // 0xa72730: sub             SP, fp, #0x80
    // 0xa72734: mov             x3, x0
    // 0xa72738: stur            x0, [fp, #-0x60]
    // 0xa7273c: mov             x0, x1
    // 0xa72740: stur            x1, [fp, #-0x68]
    // 0xa72744: r1 = 60
    //     0xa72744: movz            x1, #0x3c
    // 0xa72748: branchIfSmi(r3, 0xa72754)
    //     0xa72748: tbz             w3, #0, #0xa72754
    // 0xa7274c: r1 = LoadClassIdInstr(r3)
    //     0xa7274c: ldur            x1, [x3, #-1]
    //     0xa72750: ubfx            x1, x1, #0xc, #0x14
    // 0xa72754: cmp             x1, #0x519
    // 0xa72758: b.ne            #0xa72874
    // 0xa7275c: LoadField: r4 = r3->field_7
    //     0xa7275c: ldur            w4, [x3, #7]
    // 0xa72760: DecompressPointer r4
    //     0xa72760: add             x4, x4, HEAP, lsl #32
    // 0xa72764: ldur            x1, [fp, #-0x50]
    // 0xa72768: stur            x4, [fp, #-0x58]
    // 0xa7276c: r2 = Null
    //     0xa7276c: mov             x2, NULL
    // 0xa72770: r3 = Y0 bound StateStreamableSource
    //     0xa72770: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef78] TypeParameter: Y0 bound StateStreamableSource
    //     0xa72774: ldr             x3, [x3, #0xf78]
    // 0xa72778: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa72778: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0xa7277c: LoadField: r30 = r30->field_7
    //     0xa7277c: ldur            lr, [lr, #7]
    // 0xa72780: blr             lr
    // 0xa72784: mov             x1, x0
    // 0xa72788: ldur            x0, [fp, #-0x58]
    // 0xa7278c: r2 = LoadClassIdInstr(r0)
    //     0xa7278c: ldur            x2, [x0, #-1]
    //     0xa72790: ubfx            x2, x2, #0xc, #0x14
    // 0xa72794: stp             x1, x0, [SP]
    // 0xa72798: mov             x0, x2
    // 0xa7279c: mov             lr, x0
    // 0xa727a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa727a4: blr             lr
    // 0xa727a8: tbz             w0, #4, #0xa727bc
    // 0xa727ac: ldur            x0, [fp, #-0x60]
    // 0xa727b0: ldur            x1, [fp, #-0x68]
    // 0xa727b4: r0 = ReThrow()
    //     0xa727b4: bl              #0xd45738  ; ReThrowStub
    // 0xa727b8: brk             #0
    // 0xa727bc: ldr             x0, [fp, #0x10]
    // 0xa727c0: r1 = Null
    //     0xa727c0: mov             x1, NULL
    // 0xa727c4: r2 = 14
    //     0xa727c4: movz            x2, #0xe
    // 0xa727c8: r0 = AllocateArray()
    //     0xa727c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa727cc: stur            x0, [fp, #-0x58]
    // 0xa727d0: r16 = "        BlocProvider.of() called with a context that does not contain a "
    //     0xa727d0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef80] "        BlocProvider.of() called with a context that does not contain a "
    //     0xa727d4: ldr             x16, [x16, #0xf80]
    // 0xa727d8: StoreField: r0->field_f = r16
    //     0xa727d8: stur            w16, [x0, #0xf]
    // 0xa727dc: ldur            x1, [fp, #-0x50]
    // 0xa727e0: r2 = Null
    //     0xa727e0: mov             x2, NULL
    // 0xa727e4: r3 = Y0 bound StateStreamableSource
    //     0xa727e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef78] TypeParameter: Y0 bound StateStreamableSource
    //     0xa727e8: ldr             x3, [x3, #0xf78]
    // 0xa727ec: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa727ec: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0xa727f0: LoadField: r30 = r30->field_7
    //     0xa727f0: ldur            lr, [lr, #7]
    // 0xa727f4: blr             lr
    // 0xa727f8: mov             x1, x0
    // 0xa727fc: ldur            x0, [fp, #-0x58]
    // 0xa72800: StoreField: r0->field_13 = r1
    //     0xa72800: stur            w1, [x0, #0x13]
    // 0xa72804: r16 = ".\n        No ancestor could be found starting from the context that was passed to BlocProvider.of<"
    //     0xa72804: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef88] ".\n        No ancestor could be found starting from the context that was passed to BlocProvider.of<"
    //     0xa72808: ldr             x16, [x16, #0xf88]
    // 0xa7280c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7280c: stur            w16, [x0, #0x17]
    // 0xa72810: ldur            x1, [fp, #-0x50]
    // 0xa72814: r2 = Null
    //     0xa72814: mov             x2, NULL
    // 0xa72818: r3 = Y0 bound StateStreamableSource
    //     0xa72818: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef78] TypeParameter: Y0 bound StateStreamableSource
    //     0xa7281c: ldr             x3, [x3, #0xf78]
    // 0xa72820: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa72820: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0xa72824: LoadField: r30 = r30->field_7
    //     0xa72824: ldur            lr, [lr, #7]
    // 0xa72828: blr             lr
    // 0xa7282c: mov             x1, x0
    // 0xa72830: ldur            x0, [fp, #-0x58]
    // 0xa72834: StoreField: r0->field_1b = r1
    //     0xa72834: stur            w1, [x0, #0x1b]
    // 0xa72838: r16 = ">().\n\n        This can happen if the context you used comes from a widget above the BlocProvider.\n\n        The context used was: "
    //     0xa72838: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef90] ">().\n\n        This can happen if the context you used comes from a widget above the BlocProvider.\n\n        The context used was: "
    //     0xa7283c: ldr             x16, [x16, #0xf90]
    // 0xa72840: StoreField: r0->field_1f = r16
    //     0xa72840: stur            w16, [x0, #0x1f]
    // 0xa72844: ldr             x1, [fp, #0x10]
    // 0xa72848: StoreField: r0->field_23 = r1
    //     0xa72848: stur            w1, [x0, #0x23]
    // 0xa7284c: r16 = "\n        "
    //     0xa7284c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef98] "\n        "
    //     0xa72850: ldr             x16, [x16, #0xf98]
    // 0xa72854: StoreField: r0->field_27 = r16
    //     0xa72854: stur            w16, [x0, #0x27]
    // 0xa72858: str             x0, [SP]
    // 0xa7285c: r0 = _interpolate()
    //     0xa7285c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa72860: mov             x2, x0
    // 0xa72864: r1 = Null
    //     0xa72864: mov             x1, NULL
    // 0xa72868: r0 = FlutterError()
    //     0xa72868: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa7286c: r0 = Throw()
    //     0xa7286c: bl              #0xd45764  ; ThrowStub
    // 0xa72870: brk             #0
    // 0xa72874: ldur            x0, [fp, #-0x60]
    // 0xa72878: ldur            x1, [fp, #-0x68]
    // 0xa7287c: r0 = ReThrow()
    //     0xa7287c: bl              #0xd45738  ; ReThrowStub
    // 0xa72880: brk             #0
    // 0xa72884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72888: b               #0xa726f8
  }
  _ buildWithChild(/* No info */) {
    // ** addr: 0xc33bf8, size: 0xf8
    // 0xc33bf8: EnterFrame
    //     0xc33bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc33bfc: mov             fp, SP
    // 0xc33c00: AllocStack(0x28)
    //     0xc33c00: sub             SP, SP, #0x28
    // 0xc33c04: SetupParameters(BlocProvider<X0 bound StateStreamableSource> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc33c04: stur            x1, [fp, #-8]
    //     0xc33c08: stur            x2, [fp, #-0x10]
    // 0xc33c0c: CheckStackOverflow
    //     0xc33c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33c10: cmp             SP, x16
    //     0xc33c14: b.ls            #0xc33ce8
    // 0xc33c18: r1 = 1
    //     0xc33c18: movz            x1, #0x1
    // 0xc33c1c: r0 = AllocateContext()
    //     0xc33c1c: bl              #0xd46410  ; AllocateContextStub
    // 0xc33c20: mov             x1, x0
    // 0xc33c24: ldur            x0, [fp, #-8]
    // 0xc33c28: StoreField: r1->field_f = r0
    //     0xc33c28: stur            w0, [x1, #0xf]
    // 0xc33c2c: LoadField: r5 = r0->field_1b
    //     0xc33c2c: ldur            w5, [x0, #0x1b]
    // 0xc33c30: DecompressPointer r5
    //     0xc33c30: add             x5, x5, HEAP, lsl #32
    // 0xc33c34: stur            x5, [fp, #-0x20]
    // 0xc33c38: cmp             w5, NULL
    // 0xc33c3c: b.eq            #0xc33c78
    // 0xc33c40: LoadField: r3 = r0->field_13
    //     0xc33c40: ldur            w3, [x0, #0x13]
    // 0xc33c44: DecompressPointer r3
    //     0xc33c44: add             x3, x3, HEAP, lsl #32
    // 0xc33c48: stur            x3, [fp, #-0x18]
    // 0xc33c4c: LoadField: r1 = r0->field_f
    //     0xc33c4c: ldur            w1, [x0, #0xf]
    // 0xc33c50: DecompressPointer r1
    //     0xc33c50: add             x1, x1, HEAP, lsl #32
    // 0xc33c54: r0 = InheritedProvider()
    //     0xc33c54: bl              #0xc33fbc  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0xc33c58: mov             x1, x0
    // 0xc33c5c: ldur            x2, [fp, #-0x10]
    // 0xc33c60: ldur            x3, [fp, #-0x18]
    // 0xc33c64: ldur            x5, [fp, #-0x20]
    // 0xc33c68: stur            x0, [fp, #-0x18]
    // 0xc33c6c: r0 = InheritedProvider.value()
    //     0xc33c6c: bl              #0xc33f1c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xc33c70: ldur            x0, [fp, #-0x18]
    // 0xc33c74: b               #0xc33cdc
    // 0xc33c78: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc33c78: ldur            w4, [x0, #0x17]
    // 0xc33c7c: DecompressPointer r4
    //     0xc33c7c: add             x4, x4, HEAP, lsl #32
    // 0xc33c80: stur            x4, [fp, #-0x28]
    // 0xc33c84: LoadField: r5 = r0->field_f
    //     0xc33c84: ldur            w5, [x0, #0xf]
    // 0xc33c88: DecompressPointer r5
    //     0xc33c88: add             x5, x5, HEAP, lsl #32
    // 0xc33c8c: stur            x5, [fp, #-0x20]
    // 0xc33c90: LoadField: r6 = r0->field_13
    //     0xc33c90: ldur            w6, [x0, #0x13]
    // 0xc33c94: DecompressPointer r6
    //     0xc33c94: add             x6, x6, HEAP, lsl #32
    // 0xc33c98: mov             x2, x1
    // 0xc33c9c: mov             x3, x5
    // 0xc33ca0: stur            x6, [fp, #-0x18]
    // 0xc33ca4: r1 = Function '<anonymous closure>':.
    //     0xc33ca4: add             x1, PP, #0x23, lsl #12  ; [pp+0x238f0] AnonymousClosure: (0xc33fc8), in [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::buildWithChild (0xc33bf8)
    //     0xc33ca8: ldr             x1, [x1, #0x8f0]
    // 0xc33cac: r0 = AllocateClosureTA()
    //     0xc33cac: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xc33cb0: ldur            x1, [fp, #-0x20]
    // 0xc33cb4: stur            x0, [fp, #-8]
    // 0xc33cb8: r0 = InheritedProvider()
    //     0xc33cb8: bl              #0xc33fbc  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0xc33cbc: mov             x1, x0
    // 0xc33cc0: ldur            x2, [fp, #-0x10]
    // 0xc33cc4: ldur            x3, [fp, #-0x28]
    // 0xc33cc8: ldur            x5, [fp, #-8]
    // 0xc33ccc: ldur            x6, [fp, #-0x18]
    // 0xc33cd0: stur            x0, [fp, #-8]
    // 0xc33cd4: r0 = InheritedProvider()
    //     0xc33cd4: bl              #0xc33cf0  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0xc33cd8: ldur            x0, [fp, #-8]
    // 0xc33cdc: LeaveFrame
    //     0xc33cdc: mov             SP, fp
    //     0xc33ce0: ldp             fp, lr, [SP], #0x10
    // 0xc33ce4: ret
    //     0xc33ce4: ret             
    // 0xc33ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33cec: b               #0xc33c18
  }
  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) {
    // ** addr: 0xc33d9c, size: 0x34
    // 0xc33d9c: EnterFrame
    //     0xc33d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33da0: mov             fp, SP
    // 0xc33da4: CheckStackOverflow
    //     0xc33da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33da8: cmp             SP, x16
    //     0xc33dac: b.ls            #0xc33dc8
    // 0xc33db0: ldr             x1, [fp, #0x18]
    // 0xc33db4: ldr             x2, [fp, #0x10]
    // 0xc33db8: r0 = _startListening()
    //     0xc33db8: bl              #0xc33dd0  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xc33dbc: LeaveFrame
    //     0xc33dbc: mov             SP, fp
    //     0xc33dc0: ldp             fp, lr, [SP], #0x10
    // 0xc33dc4: ret
    //     0xc33dc4: ret             
    // 0xc33dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33dcc: b               #0xc33db0
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0xc33dd0, size: 0x9c
    // 0xc33dd0: EnterFrame
    //     0xc33dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc33dd4: mov             fp, SP
    // 0xc33dd8: AllocStack(0x20)
    //     0xc33dd8: sub             SP, SP, #0x20
    // 0xc33ddc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc33ddc: mov             x0, x1
    //     0xc33de0: stur            x1, [fp, #-8]
    //     0xc33de4: mov             x1, x2
    //     0xc33de8: stur            x2, [fp, #-0x10]
    // 0xc33dec: CheckStackOverflow
    //     0xc33dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33df0: cmp             SP, x16
    //     0xc33df4: b.ls            #0xc33e64
    // 0xc33df8: r1 = 1
    //     0xc33df8: movz            x1, #0x1
    // 0xc33dfc: r0 = AllocateContext()
    //     0xc33dfc: bl              #0xd46410  ; AllocateContextStub
    // 0xc33e00: mov             x2, x0
    // 0xc33e04: ldur            x0, [fp, #-8]
    // 0xc33e08: stur            x2, [fp, #-0x18]
    // 0xc33e0c: StoreField: r2->field_f = r0
    //     0xc33e0c: stur            w0, [x2, #0xf]
    // 0xc33e10: ldur            x1, [fp, #-0x10]
    // 0xc33e14: r0 = stream()
    //     0xc33e14: bl              #0x7865fc  ; [package:bloc/src/bloc.dart] BlocBase::stream
    // 0xc33e18: ldur            x2, [fp, #-0x18]
    // 0xc33e1c: r1 = Function '<anonymous closure>': static.
    //     0xc33e1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b30] AnonymousClosure: static (0xc33e6c), in [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening (0xc33dd0)
    //     0xc33e20: ldr             x1, [x1, #0xb30]
    // 0xc33e24: stur            x0, [fp, #-8]
    // 0xc33e28: r0 = AllocateClosure()
    //     0xc33e28: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc33e2c: ldur            x1, [fp, #-8]
    // 0xc33e30: mov             x2, x0
    // 0xc33e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc33e34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc33e38: r0 = listen()
    //     0xc33e38: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0xc33e3c: r1 = LoadClassIdInstr(r0)
    //     0xc33e3c: ldur            x1, [x0, #-1]
    //     0xc33e40: ubfx            x1, x1, #0xc, #0x14
    // 0xc33e44: str             x0, [SP]
    // 0xc33e48: mov             x0, x1
    // 0xc33e4c: r0 = GDT[cid_x0 + 0x8a5]()
    //     0xc33e4c: add             lr, x0, #0x8a5
    //     0xc33e50: ldr             lr, [x21, lr, lsl #3]
    //     0xc33e54: blr             lr
    // 0xc33e58: LeaveFrame
    //     0xc33e58: mov             SP, fp
    //     0xc33e5c: ldp             fp, lr, [SP], #0x10
    // 0xc33e60: ret
    //     0xc33e60: ret             
    // 0xc33e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33e68: b               #0xc33df8
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc33e6c, size: 0x48
    // 0xc33e6c: EnterFrame
    //     0xc33e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33e70: mov             fp, SP
    // 0xc33e74: ldr             x0, [fp, #0x18]
    // 0xc33e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc33e78: ldur            w1, [x0, #0x17]
    // 0xc33e7c: DecompressPointer r1
    //     0xc33e7c: add             x1, x1, HEAP, lsl #32
    // 0xc33e80: CheckStackOverflow
    //     0xc33e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33e84: cmp             SP, x16
    //     0xc33e88: b.ls            #0xc33eac
    // 0xc33e8c: LoadField: r0 = r1->field_f
    //     0xc33e8c: ldur            w0, [x1, #0xf]
    // 0xc33e90: DecompressPointer r0
    //     0xc33e90: add             x0, x0, HEAP, lsl #32
    // 0xc33e94: mov             x1, x0
    // 0xc33e98: r0 = markNeedsNotifyDependents()
    //     0xc33e98: bl              #0xc33eb4  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0xc33e9c: r0 = Null
    //     0xc33e9c: mov             x0, NULL
    // 0xc33ea0: LeaveFrame
    //     0xc33ea0: mov             SP, fp
    //     0xc33ea4: ldp             fp, lr, [SP], #0x10
    // 0xc33ea8: ret
    //     0xc33ea8: ret             
    // 0xc33eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33eb0: b               #0xc33e8c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, X0) {
    // ** addr: 0xc33fc8, size: 0x30
    // 0xc33fc8: EnterFrame
    //     0xc33fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc33fcc: mov             fp, SP
    // 0xc33fd0: CheckStackOverflow
    //     0xc33fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33fd4: cmp             SP, x16
    //     0xc33fd8: b.ls            #0xc33ff0
    // 0xc33fdc: ldr             x1, [fp, #0x10]
    // 0xc33fe0: r0 = close()
    //     0xc33fe0: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xc33fe4: LeaveFrame
    //     0xc33fe4: mov             SP, fp
    //     0xc33fe8: ldp             fp, lr, [SP], #0x10
    // 0xc33fec: ret
    //     0xc33fec: ret             
    // 0xc33ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33ff4: b               #0xc33fdc
  }
}
