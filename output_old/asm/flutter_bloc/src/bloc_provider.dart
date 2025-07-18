// lib: , url: package:flutter_bloc/src/bloc_provider.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 4406, size: 0x20, field offset: 0x10
//   const constructor, 
class BlocProvider<X0 bound StateStreamableSource> extends SingleChildStatelessWidget {

  static Y0 of<Y0 extends StateStreamableSource<Object?>>(BuildContext) {
    // ** addr: 0x8f6e28, size: 0x1c8
    // 0x8f6e28: EnterFrame
    //     0x8f6e28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6e2c: mov             fp, SP
    // 0x8f6e30: AllocStack(0x80)
    //     0x8f6e30: sub             SP, SP, #0x80
    // 0x8f6e34: SetupParameters()
    //     0x8f6e34: ldur            w0, [x4, #0xf]
    //     0x8f6e38: cbnz            w0, #0x8f6e44
    //     0x8f6e3c: mov             x1, NULL
    //     0x8f6e40: b               #0x8f6e54
    //     0x8f6e44: ldur            w1, [x4, #0x17]
    //     0x8f6e48: add             x2, fp, w1, sxtw #2
    //     0x8f6e4c: ldr             x2, [x2, #0x10]
    //     0x8f6e50: mov             x1, x2
    // 0x8f6e54: CheckStackOverflow
    //     0x8f6e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6e58: cmp             SP, x16
    //     0x8f6e5c: b.ls            #0x8f6fe8
    // 0x8f6e60: cbnz            w0, #0x8f6e6c
    // 0x8f6e64: r1 = <StateStreamableSource<Object?>>
    //     0x8f6e64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b80] TypeArguments: <StateStreamableSource<Object?>>
    //     0x8f6e68: ldr             x1, [x1, #0xb80]
    // 0x8f6e6c: stur            x1, [fp, #-0x50]
    // 0x8f6e70: ldr             x16, [fp, #0x10]
    // 0x8f6e74: stp             x16, x1, [SP, #8]
    // 0x8f6e78: r16 = false
    //     0x8f6e78: add             x16, NULL, #0x30  ; false
    // 0x8f6e7c: str             x16, [SP]
    // 0x8f6e80: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x8f6e80: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    // 0x8f6e84: r0 = of()
    //     0x8f6e84: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x8f6e88: LeaveFrame
    //     0x8f6e88: mov             SP, fp
    //     0x8f6e8c: ldp             fp, lr, [SP], #0x10
    // 0x8f6e90: ret
    //     0x8f6e90: ret             
    // 0x8f6e94: sub             SP, fp, #0x80
    // 0x8f6e98: mov             x3, x0
    // 0x8f6e9c: stur            x0, [fp, #-0x60]
    // 0x8f6ea0: mov             x0, x1
    // 0x8f6ea4: stur            x1, [fp, #-0x68]
    // 0x8f6ea8: r1 = 60
    //     0x8f6ea8: movz            x1, #0x3c
    // 0x8f6eac: branchIfSmi(r3, 0x8f6eb8)
    //     0x8f6eac: tbz             w3, #0, #0x8f6eb8
    // 0x8f6eb0: r1 = LoadClassIdInstr(r3)
    //     0x8f6eb0: ldur            x1, [x3, #-1]
    //     0x8f6eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6eb8: cmp             x1, #0x425
    // 0x8f6ebc: b.ne            #0x8f6fd8
    // 0x8f6ec0: LoadField: r4 = r3->field_7
    //     0x8f6ec0: ldur            w4, [x3, #7]
    // 0x8f6ec4: DecompressPointer r4
    //     0x8f6ec4: add             x4, x4, HEAP, lsl #32
    // 0x8f6ec8: ldur            x1, [fp, #-0x50]
    // 0x8f6ecc: stur            x4, [fp, #-0x58]
    // 0x8f6ed0: r2 = Null
    //     0x8f6ed0: mov             x2, NULL
    // 0x8f6ed4: r3 = Y0 bound StateStreamableSource
    //     0x8f6ed4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b88] TypeParameter: Y0 bound StateStreamableSource
    //     0x8f6ed8: ldr             x3, [x3, #0xb88]
    // 0x8f6edc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8f6edc: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x8f6ee0: LoadField: r30 = r30->field_7
    //     0x8f6ee0: ldur            lr, [lr, #7]
    // 0x8f6ee4: blr             lr
    // 0x8f6ee8: mov             x1, x0
    // 0x8f6eec: ldur            x0, [fp, #-0x58]
    // 0x8f6ef0: r2 = LoadClassIdInstr(r0)
    //     0x8f6ef0: ldur            x2, [x0, #-1]
    //     0x8f6ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6ef8: stp             x1, x0, [SP]
    // 0x8f6efc: mov             x0, x2
    // 0x8f6f00: mov             lr, x0
    // 0x8f6f04: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6f08: blr             lr
    // 0x8f6f0c: tbz             w0, #4, #0x8f6f20
    // 0x8f6f10: ldur            x0, [fp, #-0x60]
    // 0x8f6f14: ldur            x1, [fp, #-0x68]
    // 0x8f6f18: r0 = ReThrow()
    //     0x8f6f18: bl              #0xb8b784  ; ReThrowStub
    // 0x8f6f1c: brk             #0
    // 0x8f6f20: ldr             x0, [fp, #0x10]
    // 0x8f6f24: r1 = Null
    //     0x8f6f24: mov             x1, NULL
    // 0x8f6f28: r2 = 14
    //     0x8f6f28: movz            x2, #0xe
    // 0x8f6f2c: r0 = AllocateArray()
    //     0x8f6f2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f6f30: stur            x0, [fp, #-0x58]
    // 0x8f6f34: r16 = "        BlocProvider.of() called with a context that does not contain a "
    //     0x8f6f34: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b90] "        BlocProvider.of() called with a context that does not contain a "
    //     0x8f6f38: ldr             x16, [x16, #0xb90]
    // 0x8f6f3c: StoreField: r0->field_f = r16
    //     0x8f6f3c: stur            w16, [x0, #0xf]
    // 0x8f6f40: ldur            x1, [fp, #-0x50]
    // 0x8f6f44: r2 = Null
    //     0x8f6f44: mov             x2, NULL
    // 0x8f6f48: r3 = Y0 bound StateStreamableSource
    //     0x8f6f48: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b88] TypeParameter: Y0 bound StateStreamableSource
    //     0x8f6f4c: ldr             x3, [x3, #0xb88]
    // 0x8f6f50: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8f6f50: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x8f6f54: LoadField: r30 = r30->field_7
    //     0x8f6f54: ldur            lr, [lr, #7]
    // 0x8f6f58: blr             lr
    // 0x8f6f5c: mov             x1, x0
    // 0x8f6f60: ldur            x0, [fp, #-0x58]
    // 0x8f6f64: StoreField: r0->field_13 = r1
    //     0x8f6f64: stur            w1, [x0, #0x13]
    // 0x8f6f68: r16 = ".\n        No ancestor could be found starting from the context that was passed to BlocProvider.of<"
    //     0x8f6f68: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b98] ".\n        No ancestor could be found starting from the context that was passed to BlocProvider.of<"
    //     0x8f6f6c: ldr             x16, [x16, #0xb98]
    // 0x8f6f70: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f6f70: stur            w16, [x0, #0x17]
    // 0x8f6f74: ldur            x1, [fp, #-0x50]
    // 0x8f6f78: r2 = Null
    //     0x8f6f78: mov             x2, NULL
    // 0x8f6f7c: r3 = Y0 bound StateStreamableSource
    //     0x8f6f7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b88] TypeParameter: Y0 bound StateStreamableSource
    //     0x8f6f80: ldr             x3, [x3, #0xb88]
    // 0x8f6f84: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8f6f84: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x8f6f88: LoadField: r30 = r30->field_7
    //     0x8f6f88: ldur            lr, [lr, #7]
    // 0x8f6f8c: blr             lr
    // 0x8f6f90: mov             x1, x0
    // 0x8f6f94: ldur            x0, [fp, #-0x58]
    // 0x8f6f98: StoreField: r0->field_1b = r1
    //     0x8f6f98: stur            w1, [x0, #0x1b]
    // 0x8f6f9c: r16 = ">().\n\n        This can happen if the context you used comes from a widget above the BlocProvider.\n\n        The context used was: "
    //     0x8f6f9c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ba0] ">().\n\n        This can happen if the context you used comes from a widget above the BlocProvider.\n\n        The context used was: "
    //     0x8f6fa0: ldr             x16, [x16, #0xba0]
    // 0x8f6fa4: StoreField: r0->field_1f = r16
    //     0x8f6fa4: stur            w16, [x0, #0x1f]
    // 0x8f6fa8: ldr             x1, [fp, #0x10]
    // 0x8f6fac: StoreField: r0->field_23 = r1
    //     0x8f6fac: stur            w1, [x0, #0x23]
    // 0x8f6fb0: r16 = "\n        "
    //     0x8f6fb0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ba8] "\n        "
    //     0x8f6fb4: ldr             x16, [x16, #0xba8]
    // 0x8f6fb8: StoreField: r0->field_27 = r16
    //     0x8f6fb8: stur            w16, [x0, #0x27]
    // 0x8f6fbc: str             x0, [SP]
    // 0x8f6fc0: r0 = _interpolate()
    //     0x8f6fc0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8f6fc4: mov             x2, x0
    // 0x8f6fc8: r1 = Null
    //     0x8f6fc8: mov             x1, NULL
    // 0x8f6fcc: r0 = FlutterError()
    //     0x8f6fcc: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x8f6fd0: r0 = Throw()
    //     0x8f6fd0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8f6fd4: brk             #0
    // 0x8f6fd8: ldur            x0, [fp, #-0x60]
    // 0x8f6fdc: ldur            x1, [fp, #-0x68]
    // 0x8f6fe0: r0 = ReThrow()
    //     0x8f6fe0: bl              #0xb8b784  ; ReThrowStub
    // 0x8f6fe4: brk             #0
    // 0x8f6fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6fec: b               #0x8f6e60
  }
  _ buildWithChild(/* No info */) {
    // ** addr: 0xa8f768, size: 0x12c
    // 0xa8f768: EnterFrame
    //     0xa8f768: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f76c: mov             fp, SP
    // 0xa8f770: AllocStack(0x30)
    //     0xa8f770: sub             SP, SP, #0x30
    // 0xa8f774: SetupParameters(BlocProvider<X0 bound StateStreamableSource> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8f774: stur            x1, [fp, #-8]
    //     0xa8f778: stur            x2, [fp, #-0x10]
    // 0xa8f77c: CheckStackOverflow
    //     0xa8f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f780: cmp             SP, x16
    //     0xa8f784: b.ls            #0xa8f88c
    // 0xa8f788: r1 = 1
    //     0xa8f788: movz            x1, #0x1
    // 0xa8f78c: r0 = AllocateContext()
    //     0xa8f78c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa8f790: mov             x1, x0
    // 0xa8f794: ldur            x0, [fp, #-8]
    // 0xa8f798: StoreField: r1->field_f = r0
    //     0xa8f798: stur            w0, [x1, #0xf]
    // 0xa8f79c: LoadField: r2 = r0->field_1b
    //     0xa8f79c: ldur            w2, [x0, #0x1b]
    // 0xa8f7a0: DecompressPointer r2
    //     0xa8f7a0: add             x2, x2, HEAP, lsl #32
    // 0xa8f7a4: stur            x2, [fp, #-0x28]
    // 0xa8f7a8: cmp             w2, NULL
    // 0xa8f7ac: b.eq            #0xa8f818
    // 0xa8f7b0: ldur            x3, [fp, #-0x10]
    // 0xa8f7b4: LoadField: r4 = r0->field_13
    //     0xa8f7b4: ldur            w4, [x0, #0x13]
    // 0xa8f7b8: DecompressPointer r4
    //     0xa8f7b8: add             x4, x4, HEAP, lsl #32
    // 0xa8f7bc: stur            x4, [fp, #-0x20]
    // 0xa8f7c0: LoadField: r5 = r0->field_f
    //     0xa8f7c0: ldur            w5, [x0, #0xf]
    // 0xa8f7c4: DecompressPointer r5
    //     0xa8f7c4: add             x5, x5, HEAP, lsl #32
    // 0xa8f7c8: mov             x1, x5
    // 0xa8f7cc: stur            x5, [fp, #-0x18]
    // 0xa8f7d0: r0 = InheritedProvider()
    //     0xa8f7d0: bl              #0xa8f94c  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0xa8f7d4: mov             x2, x0
    // 0xa8f7d8: ldur            x0, [fp, #-0x20]
    // 0xa8f7dc: stur            x2, [fp, #-0x30]
    // 0xa8f7e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8f7e0: stur            w0, [x2, #0x17]
    // 0xa8f7e4: ldur            x1, [fp, #-0x18]
    // 0xa8f7e8: r0 = _ValueInheritedProvider()
    //     0xa8f7e8: bl              #0xa8f940  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa8f7ec: mov             x1, x0
    // 0xa8f7f0: ldur            x0, [fp, #-0x28]
    // 0xa8f7f4: StoreField: r1->field_b = r0
    //     0xa8f7f4: stur            w0, [x1, #0xb]
    // 0xa8f7f8: r0 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static.
    //     0xa8f7f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xeea0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static. (0x1853a84f988)
    //     0xa8f7fc: ldr             x0, [x0, #0xea0]
    // 0xa8f800: StoreField: r1->field_13 = r0
    //     0xa8f800: stur            w0, [x1, #0x13]
    // 0xa8f804: ldur            x0, [fp, #-0x30]
    // 0xa8f808: StoreField: r0->field_13 = r1
    //     0xa8f808: stur            w1, [x0, #0x13]
    // 0xa8f80c: ldur            x4, [fp, #-0x10]
    // 0xa8f810: StoreField: r0->field_b = r4
    //     0xa8f810: stur            w4, [x0, #0xb]
    // 0xa8f814: b               #0xa8f880
    // 0xa8f818: ldur            x4, [fp, #-0x10]
    // 0xa8f81c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa8f81c: ldur            w5, [x0, #0x17]
    // 0xa8f820: DecompressPointer r5
    //     0xa8f820: add             x5, x5, HEAP, lsl #32
    // 0xa8f824: stur            x5, [fp, #-0x28]
    // 0xa8f828: LoadField: r6 = r0->field_f
    //     0xa8f828: ldur            w6, [x0, #0xf]
    // 0xa8f82c: DecompressPointer r6
    //     0xa8f82c: add             x6, x6, HEAP, lsl #32
    // 0xa8f830: stur            x6, [fp, #-0x20]
    // 0xa8f834: LoadField: r7 = r0->field_13
    //     0xa8f834: ldur            w7, [x0, #0x13]
    // 0xa8f838: DecompressPointer r7
    //     0xa8f838: add             x7, x7, HEAP, lsl #32
    // 0xa8f83c: mov             x2, x1
    // 0xa8f840: mov             x3, x6
    // 0xa8f844: stur            x7, [fp, #-0x18]
    // 0xa8f848: r1 = Function '<anonymous closure>':.
    //     0xa8f848: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] AnonymousClosure: (0xa8f958), in [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::buildWithChild (0xa8f768)
    //     0xa8f84c: ldr             x1, [x1, #0xd20]
    // 0xa8f850: r0 = AllocateClosureTA()
    //     0xa8f850: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa8f854: ldur            x1, [fp, #-0x20]
    // 0xa8f858: stur            x0, [fp, #-8]
    // 0xa8f85c: r0 = InheritedProvider()
    //     0xa8f85c: bl              #0xa8f94c  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0xa8f860: mov             x1, x0
    // 0xa8f864: ldur            x2, [fp, #-0x10]
    // 0xa8f868: ldur            x3, [fp, #-0x28]
    // 0xa8f86c: ldur            x5, [fp, #-8]
    // 0xa8f870: ldur            x6, [fp, #-0x18]
    // 0xa8f874: stur            x0, [fp, #-8]
    // 0xa8f878: r0 = InheritedProvider()
    //     0xa8f878: bl              #0xa8f894  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0xa8f87c: ldur            x0, [fp, #-8]
    // 0xa8f880: LeaveFrame
    //     0xa8f880: mov             SP, fp
    //     0xa8f884: ldp             fp, lr, [SP], #0x10
    // 0xa8f888: ret
    //     0xa8f888: ret             
    // 0xa8f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f890: b               #0xa8f788
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, X0) {
    // ** addr: 0xa8f958, size: 0x30
    // 0xa8f958: EnterFrame
    //     0xa8f958: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f95c: mov             fp, SP
    // 0xa8f960: CheckStackOverflow
    //     0xa8f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f964: cmp             SP, x16
    //     0xa8f968: b.ls            #0xa8f980
    // 0xa8f96c: ldr             x1, [fp, #0x10]
    // 0xa8f970: r0 = close()
    //     0xa8f970: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xa8f974: LeaveFrame
    //     0xa8f974: mov             SP, fp
    //     0xa8f978: ldp             fp, lr, [SP], #0x10
    // 0xa8f97c: ret
    //     0xa8f97c: ret             
    // 0xa8f980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f984: b               #0xa8f96c
  }
  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) {
    // ** addr: 0xa8f988, size: 0x34
    // 0xa8f988: EnterFrame
    //     0xa8f988: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f98c: mov             fp, SP
    // 0xa8f990: CheckStackOverflow
    //     0xa8f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f994: cmp             SP, x16
    //     0xa8f998: b.ls            #0xa8f9b4
    // 0xa8f99c: ldr             x1, [fp, #0x18]
    // 0xa8f9a0: ldr             x2, [fp, #0x10]
    // 0xa8f9a4: r0 = _startListening()
    //     0xa8f9a4: bl              #0xa8f9bc  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xa8f9a8: LeaveFrame
    //     0xa8f9a8: mov             SP, fp
    //     0xa8f9ac: ldp             fp, lr, [SP], #0x10
    // 0xa8f9b0: ret
    //     0xa8f9b0: ret             
    // 0xa8f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f9b8: b               #0xa8f99c
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0xa8f9bc, size: 0x9c
    // 0xa8f9bc: EnterFrame
    //     0xa8f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f9c0: mov             fp, SP
    // 0xa8f9c4: AllocStack(0x20)
    //     0xa8f9c4: sub             SP, SP, #0x20
    // 0xa8f9c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8f9c8: mov             x0, x1
    //     0xa8f9cc: stur            x1, [fp, #-8]
    //     0xa8f9d0: mov             x1, x2
    //     0xa8f9d4: stur            x2, [fp, #-0x10]
    // 0xa8f9d8: CheckStackOverflow
    //     0xa8f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f9dc: cmp             SP, x16
    //     0xa8f9e0: b.ls            #0xa8fa50
    // 0xa8f9e4: r1 = 1
    //     0xa8f9e4: movz            x1, #0x1
    // 0xa8f9e8: r0 = AllocateContext()
    //     0xa8f9e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa8f9ec: mov             x2, x0
    // 0xa8f9f0: ldur            x0, [fp, #-8]
    // 0xa8f9f4: stur            x2, [fp, #-0x18]
    // 0xa8f9f8: StoreField: r2->field_f = r0
    //     0xa8f9f8: stur            w0, [x2, #0xf]
    // 0xa8f9fc: ldur            x1, [fp, #-0x10]
    // 0xa8fa00: r0 = stream()
    //     0xa8fa00: bl              #0x6beb24  ; [package:bloc/src/bloc.dart] BlocBase::stream
    // 0xa8fa04: ldur            x2, [fp, #-0x18]
    // 0xa8fa08: r1 = Function '<anonymous closure>': static.
    //     0xa8fa08: add             x1, PP, #0xe, lsl #12  ; [pp+0xeef0] AnonymousClosure: static (0xa8fa58), in [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening (0xa8f9bc)
    //     0xa8fa0c: ldr             x1, [x1, #0xef0]
    // 0xa8fa10: stur            x0, [fp, #-8]
    // 0xa8fa14: r0 = AllocateClosure()
    //     0xa8fa14: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa8fa18: ldur            x1, [fp, #-8]
    // 0xa8fa1c: mov             x2, x0
    // 0xa8fa20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8fa20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8fa24: r0 = listen()
    //     0xa8fa24: bl              #0xa227d0  ; [dart:async] _StreamImpl::listen
    // 0xa8fa28: r1 = LoadClassIdInstr(r0)
    //     0xa8fa28: ldur            x1, [x0, #-1]
    //     0xa8fa2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8fa30: str             x0, [SP]
    // 0xa8fa34: mov             x0, x1
    // 0xa8fa38: r0 = GDT[cid_x0 + 0x6e1]()
    //     0xa8fa38: add             lr, x0, #0x6e1
    //     0xa8fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8fa40: blr             lr
    // 0xa8fa44: LeaveFrame
    //     0xa8fa44: mov             SP, fp
    //     0xa8fa48: ldp             fp, lr, [SP], #0x10
    // 0xa8fa4c: ret
    //     0xa8fa4c: ret             
    // 0xa8fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fa50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fa54: b               #0xa8f9e4
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa8fa58, size: 0x48
    // 0xa8fa58: EnterFrame
    //     0xa8fa58: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fa5c: mov             fp, SP
    // 0xa8fa60: ldr             x0, [fp, #0x18]
    // 0xa8fa64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8fa64: ldur            w1, [x0, #0x17]
    // 0xa8fa68: DecompressPointer r1
    //     0xa8fa68: add             x1, x1, HEAP, lsl #32
    // 0xa8fa6c: CheckStackOverflow
    //     0xa8fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fa70: cmp             SP, x16
    //     0xa8fa74: b.ls            #0xa8fa98
    // 0xa8fa78: LoadField: r0 = r1->field_f
    //     0xa8fa78: ldur            w0, [x1, #0xf]
    // 0xa8fa7c: DecompressPointer r0
    //     0xa8fa7c: add             x0, x0, HEAP, lsl #32
    // 0xa8fa80: mov             x1, x0
    // 0xa8fa84: r0 = markNeedsNotifyDependents()
    //     0xa8fa84: bl              #0xa8faa0  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0xa8fa88: r0 = Null
    //     0xa8fa88: mov             x0, NULL
    // 0xa8fa8c: LeaveFrame
    //     0xa8fa8c: mov             SP, fp
    //     0xa8fa90: ldp             fp, lr, [SP], #0x10
    // 0xa8fa94: ret
    //     0xa8fa94: ret             
    // 0xa8fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fa98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fa9c: b               #0xa8fa78
  }
}
