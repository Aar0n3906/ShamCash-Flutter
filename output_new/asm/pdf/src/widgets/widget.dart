// lib: , url: package:pdf/src/widgets/widget.dart

// class id: 1049825, size: 0x8
class :: {
}

// class id: 1548, size: 0x18, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ inheritFromAll(/* No info */) {
    // ** addr: 0x836c54, size: 0x10c
    // 0x836c54: EnterFrame
    //     0x836c54: stp             fp, lr, [SP, #-0x10]!
    //     0x836c58: mov             fp, SP
    // 0x836c5c: AllocStack(0x38)
    //     0x836c5c: sub             SP, SP, #0x38
    // 0x836c60: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x836c60: mov             x3, x1
    //     0x836c64: mov             x0, x2
    //     0x836c68: stur            x1, [fp, #-8]
    //     0x836c6c: stur            x2, [fp, #-0x10]
    // 0x836c70: CheckStackOverflow
    //     0x836c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836c74: cmp             SP, x16
    //     0x836c78: b.ls            #0x836d50
    // 0x836c7c: LoadField: r2 = r3->field_f
    //     0x836c7c: ldur            w2, [x3, #0xf]
    // 0x836c80: DecompressPointer r2
    //     0x836c80: add             x2, x2, HEAP, lsl #32
    // 0x836c84: r1 = <Type, Inherited>
    //     0x836c84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c380] TypeArguments: <Type, Inherited>
    //     0x836c88: ldr             x1, [x1, #0x380]
    // 0x836c8c: r0 = HashMap.of()
    //     0x836c8c: bl              #0x836dd0  ; [dart:collection] HashMap::HashMap.of
    // 0x836c90: mov             x1, x0
    // 0x836c94: ldur            x0, [fp, #-0x10]
    // 0x836c98: stur            x1, [fp, #-0x30]
    // 0x836c9c: LoadField: r2 = r0->field_b
    //     0x836c9c: ldur            w2, [x0, #0xb]
    // 0x836ca0: r3 = LoadInt32Instr(r2)
    //     0x836ca0: sbfx            x3, x2, #1, #0x1f
    // 0x836ca4: stur            x3, [fp, #-0x28]
    // 0x836ca8: r2 = 0
    //     0x836ca8: movz            x2, #0
    // 0x836cac: CheckStackOverflow
    //     0x836cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836cb0: cmp             SP, x16
    //     0x836cb4: b.ls            #0x836d58
    // 0x836cb8: LoadField: r4 = r0->field_b
    //     0x836cb8: ldur            w4, [x0, #0xb]
    // 0x836cbc: r5 = LoadInt32Instr(r4)
    //     0x836cbc: sbfx            x5, x4, #1, #0x1f
    // 0x836cc0: cmp             x3, x5
    // 0x836cc4: b.ne            #0x836d34
    // 0x836cc8: cmp             x2, x5
    // 0x836ccc: b.ge            #0x836d1c
    // 0x836cd0: LoadField: r4 = r0->field_f
    //     0x836cd0: ldur            w4, [x0, #0xf]
    // 0x836cd4: DecompressPointer r4
    //     0x836cd4: add             x4, x4, HEAP, lsl #32
    // 0x836cd8: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x836cd8: add             x16, x4, x2, lsl #2
    //     0x836cdc: ldur            w5, [x16, #0xf]
    // 0x836ce0: DecompressPointer r5
    //     0x836ce0: add             x5, x5, HEAP, lsl #32
    // 0x836ce4: stur            x5, [fp, #-0x20]
    // 0x836ce8: add             x4, x2, #1
    // 0x836cec: stur            x4, [fp, #-0x18]
    // 0x836cf0: str             x5, [SP]
    // 0x836cf4: r0 = runtimeType()
    //     0x836cf4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x836cf8: ldur            x1, [fp, #-0x30]
    // 0x836cfc: mov             x2, x0
    // 0x836d00: ldur            x3, [fp, #-0x20]
    // 0x836d04: r0 = []=()
    //     0x836d04: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x836d08: ldur            x2, [fp, #-0x18]
    // 0x836d0c: ldur            x0, [fp, #-0x10]
    // 0x836d10: ldur            x1, [fp, #-0x30]
    // 0x836d14: ldur            x3, [fp, #-0x28]
    // 0x836d18: b               #0x836cac
    // 0x836d1c: ldur            x1, [fp, #-8]
    // 0x836d20: ldur            x2, [fp, #-0x30]
    // 0x836d24: r0 = copyWith()
    //     0x836d24: bl              #0x836d60  ; [package:pdf/src/widgets/widget.dart] Context::copyWith
    // 0x836d28: LeaveFrame
    //     0x836d28: mov             SP, fp
    //     0x836d2c: ldp             fp, lr, [SP], #0x10
    // 0x836d30: ret
    //     0x836d30: ret             
    // 0x836d34: r0 = ConcurrentModificationError()
    //     0x836d34: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836d38: mov             x1, x0
    // 0x836d3c: ldur            x0, [fp, #-0x10]
    // 0x836d40: StoreField: r1->field_b = r0
    //     0x836d40: stur            w0, [x1, #0xb]
    // 0x836d44: mov             x0, x1
    // 0x836d48: r0 = Throw()
    //     0x836d48: bl              #0xd45764  ; ThrowStub
    // 0x836d4c: brk             #0
    // 0x836d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836d54: b               #0x836c7c
    // 0x836d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836d5c: b               #0x836cb8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x836d60, size: 0x64
    // 0x836d60: EnterFrame
    //     0x836d60: stp             fp, lr, [SP, #-0x10]!
    //     0x836d64: mov             fp, SP
    // 0x836d68: AllocStack(0x20)
    //     0x836d68: sub             SP, SP, #0x20
    // 0x836d6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x836d6c: stur            x2, [fp, #-0x20]
    // 0x836d70: LoadField: r0 = r1->field_13
    //     0x836d70: ldur            w0, [x1, #0x13]
    // 0x836d74: DecompressPointer r0
    //     0x836d74: add             x0, x0, HEAP, lsl #32
    // 0x836d78: stur            x0, [fp, #-0x18]
    // 0x836d7c: LoadField: r3 = r1->field_7
    //     0x836d7c: ldur            w3, [x1, #7]
    // 0x836d80: DecompressPointer r3
    //     0x836d80: add             x3, x3, HEAP, lsl #32
    // 0x836d84: stur            x3, [fp, #-0x10]
    // 0x836d88: LoadField: r4 = r1->field_b
    //     0x836d88: ldur            w4, [x1, #0xb]
    // 0x836d8c: DecompressPointer r4
    //     0x836d8c: add             x4, x4, HEAP, lsl #32
    // 0x836d90: stur            x4, [fp, #-8]
    // 0x836d94: r0 = Context()
    //     0x836d94: bl              #0x836dc4  ; AllocateContextStub -> Context (size=0x18)
    // 0x836d98: ldur            x1, [fp, #-0x18]
    // 0x836d9c: StoreField: r0->field_13 = r1
    //     0x836d9c: stur            w1, [x0, #0x13]
    // 0x836da0: ldur            x1, [fp, #-0x10]
    // 0x836da4: StoreField: r0->field_7 = r1
    //     0x836da4: stur            w1, [x0, #7]
    // 0x836da8: ldur            x1, [fp, #-8]
    // 0x836dac: StoreField: r0->field_b = r1
    //     0x836dac: stur            w1, [x0, #0xb]
    // 0x836db0: ldur            x1, [fp, #-0x20]
    // 0x836db4: StoreField: r0->field_f = r1
    //     0x836db4: stur            w1, [x0, #0xf]
    // 0x836db8: LeaveFrame
    //     0x836db8: mov             SP, fp
    //     0x836dbc: ldp             fp, lr, [SP], #0x10
    // 0x836dc0: ret
    //     0x836dc0: ret             
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x836e3c, size: 0x80
    // 0x836e3c: EnterFrame
    //     0x836e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x836e40: mov             fp, SP
    // 0x836e44: AllocStack(0x20)
    //     0x836e44: sub             SP, SP, #0x20
    // 0x836e48: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x836e48: mov             x0, x1
    //     0x836e4c: stur            x2, [fp, #-8]
    //     0x836e50: stur            x3, [fp, #-0x10]
    //     0x836e54: stur            x5, [fp, #-0x18]
    // 0x836e58: r1 = <Type, Inherited>
    //     0x836e58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c380] TypeArguments: <Type, Inherited>
    //     0x836e5c: ldr             x1, [x1, #0x380]
    // 0x836e60: r0 = _HashMap()
    //     0x836e60: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x836e64: stur            x0, [fp, #-0x20]
    // 0x836e68: StoreField: r0->field_b = rZR
    //     0x836e68: stur            xzr, [x0, #0xb]
    // 0x836e6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x836e6c: stur            xzr, [x0, #0x17]
    // 0x836e70: r1 = <_HashMapEntry?>
    //     0x836e70: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x836e74: ldr             x1, [x1, #0x330]
    // 0x836e78: r2 = 16
    //     0x836e78: movz            x2, #0x10
    // 0x836e7c: r0 = AllocateArray()
    //     0x836e7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x836e80: mov             x1, x0
    // 0x836e84: ldur            x0, [fp, #-0x20]
    // 0x836e88: StoreField: r0->field_13 = r1
    //     0x836e88: stur            w1, [x0, #0x13]
    // 0x836e8c: r0 = Context()
    //     0x836e8c: bl              #0x836dc4  ; AllocateContextStub -> Context (size=0x18)
    // 0x836e90: ldur            x1, [fp, #-0x10]
    // 0x836e94: StoreField: r0->field_13 = r1
    //     0x836e94: stur            w1, [x0, #0x13]
    // 0x836e98: ldur            x1, [fp, #-0x18]
    // 0x836e9c: StoreField: r0->field_7 = r1
    //     0x836e9c: stur            w1, [x0, #7]
    // 0x836ea0: ldur            x1, [fp, #-8]
    // 0x836ea4: StoreField: r0->field_b = r1
    //     0x836ea4: stur            w1, [x0, #0xb]
    // 0x836ea8: ldur            x1, [fp, #-0x20]
    // 0x836eac: StoreField: r0->field_f = r1
    //     0x836eac: stur            w1, [x0, #0xf]
    // 0x836eb0: LeaveFrame
    //     0x836eb0: mov             SP, fp
    //     0x836eb4: ldp             fp, lr, [SP], #0x10
    // 0x836eb8: ret
    //     0x836eb8: ret             
  }
  Y0? dependsOn<Y0>(Context) {
    // ** addr: 0xcf2e60, size: 0xcc
    // 0xcf2e60: EnterFrame
    //     0xcf2e60: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2e64: mov             fp, SP
    // 0xcf2e68: AllocStack(0x10)
    //     0xcf2e68: sub             SP, SP, #0x10
    // 0xcf2e6c: SetupParameters()
    //     0xcf2e6c: ldur            w0, [x4, #0xf]
    //     0xcf2e70: cbnz            w0, #0xcf2e7c
    //     0xcf2e74: mov             x3, NULL
    //     0xcf2e78: b               #0xcf2e8c
    //     0xcf2e7c: ldur            w0, [x4, #0x17]
    //     0xcf2e80: add             x1, fp, w0, sxtw #2
    //     0xcf2e84: ldr             x1, [x1, #0x10]
    //     0xcf2e88: mov             x3, x1
    //     0xcf2e8c: ldr             x0, [fp, #0x10]
    //     0xcf2e90: stur            x3, [fp, #-0x10]
    // 0xcf2e94: CheckStackOverflow
    //     0xcf2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2e98: cmp             SP, x16
    //     0xcf2e9c: b.ls            #0xcf2f24
    // 0xcf2ea0: LoadField: r4 = r0->field_f
    //     0xcf2ea0: ldur            w4, [x0, #0xf]
    // 0xcf2ea4: DecompressPointer r4
    //     0xcf2ea4: add             x4, x4, HEAP, lsl #32
    // 0xcf2ea8: mov             x1, x3
    // 0xcf2eac: stur            x4, [fp, #-8]
    // 0xcf2eb0: r2 = Null
    //     0xcf2eb0: mov             x2, NULL
    // 0xcf2eb4: r3 = Y0
    //     0xcf2eb4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dab8] TypeParameter: Y0
    //     0xcf2eb8: ldr             x3, [x3, #0xab8]
    // 0xcf2ebc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xcf2ebc: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0xcf2ec0: LoadField: r30 = r30->field_7
    //     0xcf2ec0: ldur            lr, [lr, #7]
    // 0xcf2ec4: blr             lr
    // 0xcf2ec8: ldur            x1, [fp, #-8]
    // 0xcf2ecc: mov             x2, x0
    // 0xcf2ed0: r0 = []()
    //     0xcf2ed0: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0xcf2ed4: ldur            x1, [fp, #-0x10]
    // 0xcf2ed8: mov             x3, x0
    // 0xcf2edc: r2 = Null
    //     0xcf2edc: mov             x2, NULL
    // 0xcf2ee0: stur            x3, [fp, #-8]
    // 0xcf2ee4: cmp             w0, NULL
    // 0xcf2ee8: b.eq            #0xcf2f14
    // 0xcf2eec: cmp             w1, NULL
    // 0xcf2ef0: b.eq            #0xcf2f14
    // 0xcf2ef4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xcf2ef4: ldur            w4, [x1, #0x17]
    // 0xcf2ef8: DecompressPointer r4
    //     0xcf2ef8: add             x4, x4, HEAP, lsl #32
    // 0xcf2efc: r8 = Y0?
    //     0xcf2efc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dac0] TypeParameter: Y0?
    //     0xcf2f00: ldr             x8, [x8, #0xac0]
    // 0xcf2f04: LoadField: r9 = r4->field_7
    //     0xcf2f04: ldur            x9, [x4, #7]
    // 0xcf2f08: r3 = Null
    //     0xcf2f08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Null
    //     0xcf2f0c: ldr             x3, [x3, #0xac8]
    // 0xcf2f10: blr             x9
    // 0xcf2f14: ldur            x0, [fp, #-8]
    // 0xcf2f18: LeaveFrame
    //     0xcf2f18: mov             SP, fp
    //     0xcf2f1c: ldp             fp, lr, [SP], #0x10
    // 0xcf2f20: ret
    //     0xcf2f20: ret             
    // 0xcf2f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2f28: b               #0xcf2ea0
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0xcfa6c8, size: 0x60c
    // 0xcfa6c8: EnterFrame
    //     0xcfa6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa6cc: mov             fp, SP
    // 0xcfa6d0: AllocStack(0x78)
    //     0xcfa6d0: sub             SP, SP, #0x78
    // 0xcfa6d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcfa6d4: stur            x2, [fp, #-8]
    // 0xcfa6d8: CheckStackOverflow
    //     0xcfa6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa6dc: cmp             SP, x16
    //     0xcfa6e0: b.ls            #0xcfabc4
    // 0xcfa6e4: LoadField: r0 = r1->field_b
    //     0xcfa6e4: ldur            w0, [x1, #0xb]
    // 0xcfa6e8: DecompressPointer r0
    //     0xcfa6e8: add             x0, x0, HEAP, lsl #32
    // 0xcfa6ec: mov             x1, x0
    // 0xcfa6f0: r0 = getTransform()
    //     0xcfa6f0: bl              #0xcfacd4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::getTransform
    // 0xcfa6f4: mov             x1, x0
    // 0xcfa6f8: ldur            x0, [fp, #-8]
    // 0xcfa6fc: stur            x1, [fp, #-0x10]
    // 0xcfa700: LoadField: d0 = r0->field_7
    //     0xcfa700: ldur            d0, [x0, #7]
    // 0xcfa704: stur            d0, [fp, #-0x68]
    // 0xcfa708: LoadField: d1 = r0->field_f
    //     0xcfa708: ldur            d1, [x0, #0xf]
    // 0xcfa70c: stur            d1, [fp, #-0x60]
    // 0xcfa710: r0 = Vector3()
    //     0xcfa710: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xcfa714: r4 = 6
    //     0xcfa714: movz            x4, #0x6
    // 0xcfa718: stur            x0, [fp, #-0x18]
    // 0xcfa71c: r0 = AllocateFloat64Array()
    //     0xcfa71c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcfa720: ldur            x2, [fp, #-0x18]
    // 0xcfa724: StoreField: r2->field_7 = r0
    //     0xcfa724: stur            w0, [x2, #7]
    // 0xcfa728: ldur            d0, [fp, #-0x68]
    // 0xcfa72c: ArrayStore: r0[0] = d0  ; List_8
    //     0xcfa72c: stur            d0, [x0, #0x17]
    // 0xcfa730: ldur            d1, [fp, #-0x60]
    // 0xcfa734: StoreField: r0->field_1f = d1
    //     0xcfa734: stur            d1, [x0, #0x1f]
    // 0xcfa738: StoreField: r0->field_27 = rZR
    //     0xcfa738: stur            xzr, [x0, #0x27]
    // 0xcfa73c: ldur            x1, [fp, #-0x10]
    // 0xcfa740: r0 = transform3()
    //     0xcfa740: bl              #0x7ed994  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xcfa744: mov             x1, x0
    // 0xcfa748: ldur            x0, [fp, #-8]
    // 0xcfa74c: stur            x1, [fp, #-0x18]
    // 0xcfa750: LoadField: d0 = r0->field_1f
    //     0xcfa750: ldur            d0, [x0, #0x1f]
    // 0xcfa754: ldur            d1, [fp, #-0x60]
    // 0xcfa758: fadd            d2, d1, d0
    // 0xcfa75c: stur            d2, [fp, #-0x70]
    // 0xcfa760: r0 = Vector3()
    //     0xcfa760: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xcfa764: r4 = 6
    //     0xcfa764: movz            x4, #0x6
    // 0xcfa768: stur            x0, [fp, #-0x20]
    // 0xcfa76c: r0 = AllocateFloat64Array()
    //     0xcfa76c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcfa770: ldur            x2, [fp, #-0x20]
    // 0xcfa774: StoreField: r2->field_7 = r0
    //     0xcfa774: stur            w0, [x2, #7]
    // 0xcfa778: ldur            d0, [fp, #-0x68]
    // 0xcfa77c: ArrayStore: r0[0] = d0  ; List_8
    //     0xcfa77c: stur            d0, [x0, #0x17]
    // 0xcfa780: ldur            d1, [fp, #-0x70]
    // 0xcfa784: StoreField: r0->field_1f = d1
    //     0xcfa784: stur            d1, [x0, #0x1f]
    // 0xcfa788: StoreField: r0->field_27 = rZR
    //     0xcfa788: stur            xzr, [x0, #0x27]
    // 0xcfa78c: ldur            x1, [fp, #-0x10]
    // 0xcfa790: r0 = transform3()
    //     0xcfa790: bl              #0x7ed994  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xcfa794: mov             x1, x0
    // 0xcfa798: ldur            x0, [fp, #-8]
    // 0xcfa79c: stur            x1, [fp, #-0x20]
    // 0xcfa7a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcfa7a0: ldur            d0, [x0, #0x17]
    // 0xcfa7a4: ldur            d1, [fp, #-0x68]
    // 0xcfa7a8: fadd            d2, d1, d0
    // 0xcfa7ac: stur            d2, [fp, #-0x78]
    // 0xcfa7b0: r0 = Vector3()
    //     0xcfa7b0: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xcfa7b4: r4 = 6
    //     0xcfa7b4: movz            x4, #0x6
    // 0xcfa7b8: stur            x0, [fp, #-8]
    // 0xcfa7bc: r0 = AllocateFloat64Array()
    //     0xcfa7bc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcfa7c0: ldur            x2, [fp, #-8]
    // 0xcfa7c4: StoreField: r2->field_7 = r0
    //     0xcfa7c4: stur            w0, [x2, #7]
    // 0xcfa7c8: ldur            d0, [fp, #-0x78]
    // 0xcfa7cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xcfa7cc: stur            d0, [x0, #0x17]
    // 0xcfa7d0: ldur            d1, [fp, #-0x60]
    // 0xcfa7d4: StoreField: r0->field_1f = d1
    //     0xcfa7d4: stur            d1, [x0, #0x1f]
    // 0xcfa7d8: StoreField: r0->field_27 = rZR
    //     0xcfa7d8: stur            xzr, [x0, #0x27]
    // 0xcfa7dc: ldur            x1, [fp, #-0x10]
    // 0xcfa7e0: r0 = transform3()
    //     0xcfa7e0: bl              #0x7ed994  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xcfa7e4: stur            x0, [fp, #-8]
    // 0xcfa7e8: r0 = Vector3()
    //     0xcfa7e8: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xcfa7ec: r4 = 6
    //     0xcfa7ec: movz            x4, #0x6
    // 0xcfa7f0: stur            x0, [fp, #-0x28]
    // 0xcfa7f4: r0 = AllocateFloat64Array()
    //     0xcfa7f4: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcfa7f8: ldur            x2, [fp, #-0x28]
    // 0xcfa7fc: StoreField: r2->field_7 = r0
    //     0xcfa7fc: stur            w0, [x2, #7]
    // 0xcfa800: ldur            d0, [fp, #-0x78]
    // 0xcfa804: ArrayStore: r0[0] = d0  ; List_8
    //     0xcfa804: stur            d0, [x0, #0x17]
    // 0xcfa808: ldur            d0, [fp, #-0x70]
    // 0xcfa80c: StoreField: r0->field_1f = d0
    //     0xcfa80c: stur            d0, [x0, #0x1f]
    // 0xcfa810: StoreField: r0->field_27 = rZR
    //     0xcfa810: stur            xzr, [x0, #0x27]
    // 0xcfa814: ldur            x1, [fp, #-0x10]
    // 0xcfa818: r0 = transform3()
    //     0xcfa818: bl              #0x7ed994  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xcfa81c: mov             x2, x0
    // 0xcfa820: ldur            x0, [fp, #-0x18]
    // 0xcfa824: LoadField: r3 = r0->field_7
    //     0xcfa824: ldur            w3, [x0, #7]
    // 0xcfa828: DecompressPointer r3
    //     0xcfa828: add             x3, x3, HEAP, lsl #32
    // 0xcfa82c: stur            x3, [fp, #-0x50]
    // 0xcfa830: LoadField: r0 = r3->field_13
    //     0xcfa830: ldur            w0, [x3, #0x13]
    // 0xcfa834: r4 = LoadInt32Instr(r0)
    //     0xcfa834: sbfx            x4, x0, #1, #0x1f
    // 0xcfa838: mov             x0, x4
    // 0xcfa83c: stur            x4, [fp, #-0x48]
    // 0xcfa840: r1 = 0
    //     0xcfa840: movz            x1, #0
    // 0xcfa844: cmp             x1, x0
    // 0xcfa848: b.hs            #0xcfabcc
    // 0xcfa84c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xcfa84c: ldur            d0, [x3, #0x17]
    // 0xcfa850: ldur            x0, [fp, #-0x20]
    // 0xcfa854: LoadField: r5 = r0->field_7
    //     0xcfa854: ldur            w5, [x0, #7]
    // 0xcfa858: DecompressPointer r5
    //     0xcfa858: add             x5, x5, HEAP, lsl #32
    // 0xcfa85c: stur            x5, [fp, #-0x28]
    // 0xcfa860: LoadField: r0 = r5->field_13
    //     0xcfa860: ldur            w0, [x5, #0x13]
    // 0xcfa864: r6 = LoadInt32Instr(r0)
    //     0xcfa864: sbfx            x6, x0, #1, #0x1f
    // 0xcfa868: mov             x0, x6
    // 0xcfa86c: stur            x6, [fp, #-0x40]
    // 0xcfa870: r1 = 0
    //     0xcfa870: movz            x1, #0
    // 0xcfa874: cmp             x1, x0
    // 0xcfa878: b.hs            #0xcfabd0
    // 0xcfa87c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xcfa87c: ldur            d1, [x5, #0x17]
    // 0xcfa880: ldur            x0, [fp, #-8]
    // 0xcfa884: stur            d1, [fp, #-0x70]
    // 0xcfa888: LoadField: r7 = r0->field_7
    //     0xcfa888: ldur            w7, [x0, #7]
    // 0xcfa88c: DecompressPointer r7
    //     0xcfa88c: add             x7, x7, HEAP, lsl #32
    // 0xcfa890: stur            x7, [fp, #-0x18]
    // 0xcfa894: LoadField: r0 = r7->field_13
    //     0xcfa894: ldur            w0, [x7, #0x13]
    // 0xcfa898: r8 = LoadInt32Instr(r0)
    //     0xcfa898: sbfx            x8, x0, #1, #0x1f
    // 0xcfa89c: mov             x0, x8
    // 0xcfa8a0: stur            x8, [fp, #-0x38]
    // 0xcfa8a4: r1 = 0
    //     0xcfa8a4: movz            x1, #0
    // 0xcfa8a8: cmp             x1, x0
    // 0xcfa8ac: b.hs            #0xcfabd4
    // 0xcfa8b0: ArrayLoad: d2 = r7[0]  ; List_8
    //     0xcfa8b0: ldur            d2, [x7, #0x17]
    // 0xcfa8b4: stur            d2, [fp, #-0x68]
    // 0xcfa8b8: LoadField: r9 = r2->field_7
    //     0xcfa8b8: ldur            w9, [x2, #7]
    // 0xcfa8bc: DecompressPointer r9
    //     0xcfa8bc: add             x9, x9, HEAP, lsl #32
    // 0xcfa8c0: stur            x9, [fp, #-0x10]
    // 0xcfa8c4: LoadField: r0 = r9->field_13
    //     0xcfa8c4: ldur            w0, [x9, #0x13]
    // 0xcfa8c8: r10 = LoadInt32Instr(r0)
    //     0xcfa8c8: sbfx            x10, x0, #1, #0x1f
    // 0xcfa8cc: mov             x0, x10
    // 0xcfa8d0: stur            x10, [fp, #-0x30]
    // 0xcfa8d4: r1 = 0
    //     0xcfa8d4: movz            x1, #0
    // 0xcfa8d8: cmp             x1, x0
    // 0xcfa8dc: b.hs            #0xcfabd8
    // 0xcfa8e0: ArrayLoad: d3 = r9[0]  ; List_8
    //     0xcfa8e0: ldur            d3, [x9, #0x17]
    // 0xcfa8e4: stur            d3, [fp, #-0x60]
    // 0xcfa8e8: r0 = inline_Allocate_Double()
    //     0xcfa8e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfa8ec: add             x0, x0, #0x10
    //     0xcfa8f0: cmp             x1, x0
    //     0xcfa8f4: b.ls            #0xcfabdc
    //     0xcfa8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfa8fc: sub             x0, x0, #0xf
    //     0xcfa900: movz            x1, #0xe15c
    //     0xcfa904: movk            x1, #0x3, lsl #16
    //     0xcfa908: stur            x1, [x0, #-1]
    // 0xcfa90c: StoreField: r0->field_7 = d0
    //     0xcfa90c: stur            d0, [x0, #7]
    // 0xcfa910: stur            x0, [fp, #-8]
    // 0xcfa914: r1 = Null
    //     0xcfa914: mov             x1, NULL
    // 0xcfa918: r2 = 8
    //     0xcfa918: movz            x2, #0x8
    // 0xcfa91c: r0 = AllocateArray()
    //     0xcfa91c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfa920: mov             x2, x0
    // 0xcfa924: ldur            x0, [fp, #-8]
    // 0xcfa928: stur            x2, [fp, #-0x20]
    // 0xcfa92c: StoreField: r2->field_f = r0
    //     0xcfa92c: stur            w0, [x2, #0xf]
    // 0xcfa930: ldur            d0, [fp, #-0x70]
    // 0xcfa934: r0 = inline_Allocate_Double()
    //     0xcfa934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfa938: add             x0, x0, #0x10
    //     0xcfa93c: cmp             x1, x0
    //     0xcfa940: b.ls            #0xcfac14
    //     0xcfa944: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfa948: sub             x0, x0, #0xf
    //     0xcfa94c: movz            x1, #0xe15c
    //     0xcfa950: movk            x1, #0x3, lsl #16
    //     0xcfa954: stur            x1, [x0, #-1]
    // 0xcfa958: StoreField: r0->field_7 = d0
    //     0xcfa958: stur            d0, [x0, #7]
    // 0xcfa95c: StoreField: r2->field_13 = r0
    //     0xcfa95c: stur            w0, [x2, #0x13]
    // 0xcfa960: ldur            d0, [fp, #-0x68]
    // 0xcfa964: r0 = inline_Allocate_Double()
    //     0xcfa964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfa968: add             x0, x0, #0x10
    //     0xcfa96c: cmp             x1, x0
    //     0xcfa970: b.ls            #0xcfac2c
    //     0xcfa974: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfa978: sub             x0, x0, #0xf
    //     0xcfa97c: movz            x1, #0xe15c
    //     0xcfa980: movk            x1, #0x3, lsl #16
    //     0xcfa984: stur            x1, [x0, #-1]
    // 0xcfa988: StoreField: r0->field_7 = d0
    //     0xcfa988: stur            d0, [x0, #7]
    // 0xcfa98c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfa98c: stur            w0, [x2, #0x17]
    // 0xcfa990: ldur            d0, [fp, #-0x60]
    // 0xcfa994: r0 = inline_Allocate_Double()
    //     0xcfa994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfa998: add             x0, x0, #0x10
    //     0xcfa99c: cmp             x1, x0
    //     0xcfa9a0: b.ls            #0xcfac44
    //     0xcfa9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfa9a8: sub             x0, x0, #0xf
    //     0xcfa9ac: movz            x1, #0xe15c
    //     0xcfa9b0: movk            x1, #0x3, lsl #16
    //     0xcfa9b4: stur            x1, [x0, #-1]
    // 0xcfa9b8: StoreField: r0->field_7 = d0
    //     0xcfa9b8: stur            d0, [x0, #7]
    // 0xcfa9bc: StoreField: r2->field_1b = r0
    //     0xcfa9bc: stur            w0, [x2, #0x1b]
    // 0xcfa9c0: r1 = <double>
    //     0xcfa9c0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcfa9c4: r0 = AllocateGrowableArray()
    //     0xcfa9c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcfa9c8: mov             x3, x0
    // 0xcfa9cc: ldur            x0, [fp, #-0x20]
    // 0xcfa9d0: stur            x3, [fp, #-0x58]
    // 0xcfa9d4: StoreField: r3->field_f = r0
    //     0xcfa9d4: stur            w0, [x3, #0xf]
    // 0xcfa9d8: r4 = 8
    //     0xcfa9d8: movz            x4, #0x8
    // 0xcfa9dc: StoreField: r3->field_b = r4
    //     0xcfa9dc: stur            w4, [x3, #0xb]
    // 0xcfa9e0: ldur            x0, [fp, #-0x48]
    // 0xcfa9e4: r1 = 1
    //     0xcfa9e4: movz            x1, #0x1
    // 0xcfa9e8: cmp             x1, x0
    // 0xcfa9ec: b.hs            #0xcfac5c
    // 0xcfa9f0: ldur            x0, [fp, #-0x50]
    // 0xcfa9f4: LoadField: d0 = r0->field_1f
    //     0xcfa9f4: ldur            d0, [x0, #0x1f]
    // 0xcfa9f8: ldur            x0, [fp, #-0x40]
    // 0xcfa9fc: r1 = 1
    //     0xcfa9fc: movz            x1, #0x1
    // 0xcfaa00: cmp             x1, x0
    // 0xcfaa04: b.hs            #0xcfac60
    // 0xcfaa08: ldur            x0, [fp, #-0x28]
    // 0xcfaa0c: LoadField: d1 = r0->field_1f
    //     0xcfaa0c: ldur            d1, [x0, #0x1f]
    // 0xcfaa10: ldur            x0, [fp, #-0x38]
    // 0xcfaa14: stur            d1, [fp, #-0x70]
    // 0xcfaa18: r1 = 1
    //     0xcfaa18: movz            x1, #0x1
    // 0xcfaa1c: cmp             x1, x0
    // 0xcfaa20: b.hs            #0xcfac64
    // 0xcfaa24: ldur            x0, [fp, #-0x18]
    // 0xcfaa28: LoadField: d2 = r0->field_1f
    //     0xcfaa28: ldur            d2, [x0, #0x1f]
    // 0xcfaa2c: ldur            x0, [fp, #-0x30]
    // 0xcfaa30: stur            d2, [fp, #-0x68]
    // 0xcfaa34: r1 = 1
    //     0xcfaa34: movz            x1, #0x1
    // 0xcfaa38: cmp             x1, x0
    // 0xcfaa3c: b.hs            #0xcfac68
    // 0xcfaa40: ldur            x0, [fp, #-0x10]
    // 0xcfaa44: LoadField: d3 = r0->field_1f
    //     0xcfaa44: ldur            d3, [x0, #0x1f]
    // 0xcfaa48: stur            d3, [fp, #-0x60]
    // 0xcfaa4c: r0 = inline_Allocate_Double()
    //     0xcfaa4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfaa50: add             x0, x0, #0x10
    //     0xcfaa54: cmp             x1, x0
    //     0xcfaa58: b.ls            #0xcfac6c
    //     0xcfaa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfaa60: sub             x0, x0, #0xf
    //     0xcfaa64: movz            x1, #0xe15c
    //     0xcfaa68: movk            x1, #0x3, lsl #16
    //     0xcfaa6c: stur            x1, [x0, #-1]
    // 0xcfaa70: StoreField: r0->field_7 = d0
    //     0xcfaa70: stur            d0, [x0, #7]
    // 0xcfaa74: mov             x2, x4
    // 0xcfaa78: stur            x0, [fp, #-8]
    // 0xcfaa7c: r1 = Null
    //     0xcfaa7c: mov             x1, NULL
    // 0xcfaa80: r0 = AllocateArray()
    //     0xcfaa80: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfaa84: mov             x2, x0
    // 0xcfaa88: ldur            x0, [fp, #-8]
    // 0xcfaa8c: stur            x2, [fp, #-0x10]
    // 0xcfaa90: StoreField: r2->field_f = r0
    //     0xcfaa90: stur            w0, [x2, #0xf]
    // 0xcfaa94: ldur            d0, [fp, #-0x70]
    // 0xcfaa98: r0 = inline_Allocate_Double()
    //     0xcfaa98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfaa9c: add             x0, x0, #0x10
    //     0xcfaaa0: cmp             x1, x0
    //     0xcfaaa4: b.ls            #0xcfac8c
    //     0xcfaaa8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfaaac: sub             x0, x0, #0xf
    //     0xcfaab0: movz            x1, #0xe15c
    //     0xcfaab4: movk            x1, #0x3, lsl #16
    //     0xcfaab8: stur            x1, [x0, #-1]
    // 0xcfaabc: StoreField: r0->field_7 = d0
    //     0xcfaabc: stur            d0, [x0, #7]
    // 0xcfaac0: StoreField: r2->field_13 = r0
    //     0xcfaac0: stur            w0, [x2, #0x13]
    // 0xcfaac4: ldur            d0, [fp, #-0x68]
    // 0xcfaac8: r0 = inline_Allocate_Double()
    //     0xcfaac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfaacc: add             x0, x0, #0x10
    //     0xcfaad0: cmp             x1, x0
    //     0xcfaad4: b.ls            #0xcfaca4
    //     0xcfaad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfaadc: sub             x0, x0, #0xf
    //     0xcfaae0: movz            x1, #0xe15c
    //     0xcfaae4: movk            x1, #0x3, lsl #16
    //     0xcfaae8: stur            x1, [x0, #-1]
    // 0xcfaaec: StoreField: r0->field_7 = d0
    //     0xcfaaec: stur            d0, [x0, #7]
    // 0xcfaaf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfaaf0: stur            w0, [x2, #0x17]
    // 0xcfaaf4: ldur            d0, [fp, #-0x60]
    // 0xcfaaf8: r0 = inline_Allocate_Double()
    //     0xcfaaf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfaafc: add             x0, x0, #0x10
    //     0xcfab00: cmp             x1, x0
    //     0xcfab04: b.ls            #0xcfacbc
    //     0xcfab08: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfab0c: sub             x0, x0, #0xf
    //     0xcfab10: movz            x1, #0xe15c
    //     0xcfab14: movk            x1, #0x3, lsl #16
    //     0xcfab18: stur            x1, [x0, #-1]
    // 0xcfab1c: StoreField: r0->field_7 = d0
    //     0xcfab1c: stur            d0, [x0, #7]
    // 0xcfab20: StoreField: r2->field_1b = r0
    //     0xcfab20: stur            w0, [x2, #0x1b]
    // 0xcfab24: r1 = <double>
    //     0xcfab24: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcfab28: r0 = AllocateGrowableArray()
    //     0xcfab28: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcfab2c: mov             x3, x0
    // 0xcfab30: ldur            x0, [fp, #-0x10]
    // 0xcfab34: stur            x3, [fp, #-8]
    // 0xcfab38: StoreField: r3->field_f = r0
    //     0xcfab38: stur            w0, [x3, #0xf]
    // 0xcfab3c: r0 = 8
    //     0xcfab3c: movz            x0, #0x8
    // 0xcfab40: StoreField: r3->field_b = r0
    //     0xcfab40: stur            w0, [x3, #0xb]
    // 0xcfab44: ldur            x1, [fp, #-0x58]
    // 0xcfab48: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xcfab48: add             x2, PP, #0x28, lsl #12  ; [pp+0x28328] Closure: (double, double) => double from Function 'min': static. (0x1987706200c)
    //     0xcfab4c: ldr             x2, [x2, #0x328]
    // 0xcfab50: r0 = reduce()
    //     0xcfab50: bl              #0x5f35ec  ; [dart:collection] ListBase::reduce
    // 0xcfab54: ldur            x1, [fp, #-8]
    // 0xcfab58: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xcfab58: add             x2, PP, #0x28, lsl #12  ; [pp+0x28328] Closure: (double, double) => double from Function 'min': static. (0x1987706200c)
    //     0xcfab5c: ldr             x2, [x2, #0x328]
    // 0xcfab60: stur            x0, [fp, #-0x10]
    // 0xcfab64: r0 = reduce()
    //     0xcfab64: bl              #0x5f35ec  ; [dart:collection] ListBase::reduce
    // 0xcfab68: ldur            x1, [fp, #-0x58]
    // 0xcfab6c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xcfab6c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28330] Closure: (double, double) => double from Function 'max': static. (0x19876ab3c5c)
    //     0xcfab70: ldr             x2, [x2, #0x330]
    // 0xcfab74: stur            x0, [fp, #-0x18]
    // 0xcfab78: r0 = reduce()
    //     0xcfab78: bl              #0x5f35ec  ; [dart:collection] ListBase::reduce
    // 0xcfab7c: ldur            x1, [fp, #-8]
    // 0xcfab80: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xcfab80: add             x2, PP, #0x28, lsl #12  ; [pp+0x28330] Closure: (double, double) => double from Function 'max': static. (0x19876ab3c5c)
    //     0xcfab84: ldr             x2, [x2, #0x330]
    // 0xcfab88: stur            x0, [fp, #-8]
    // 0xcfab8c: r0 = reduce()
    //     0xcfab8c: bl              #0x5f35ec  ; [dart:collection] ListBase::reduce
    // 0xcfab90: mov             x1, x0
    // 0xcfab94: ldur            x0, [fp, #-0x10]
    // 0xcfab98: LoadField: d0 = r0->field_7
    //     0xcfab98: ldur            d0, [x0, #7]
    // 0xcfab9c: ldur            x0, [fp, #-0x18]
    // 0xcfaba0: LoadField: d1 = r0->field_7
    //     0xcfaba0: ldur            d1, [x0, #7]
    // 0xcfaba4: ldur            x0, [fp, #-8]
    // 0xcfaba8: LoadField: d2 = r0->field_7
    //     0xcfaba8: ldur            d2, [x0, #7]
    // 0xcfabac: LoadField: d3 = r1->field_7
    //     0xcfabac: ldur            d3, [x1, #7]
    // 0xcfabb0: r1 = Null
    //     0xcfabb0: mov             x1, NULL
    // 0xcfabb4: r0 = PdfRect.fromLTRB()
    //     0xcfabb4: bl              #0xcf7d10  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromLTRB
    // 0xcfabb8: LeaveFrame
    //     0xcfabb8: mov             SP, fp
    //     0xcfabbc: ldp             fp, lr, [SP], #0x10
    // 0xcfabc0: ret
    //     0xcfabc0: ret             
    // 0xcfabc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfabc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfabc8: b               #0xcfa6e4
    // 0xcfabcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfabcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfabd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfabd0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfabd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfabd4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfabd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfabd8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfabdc: stp             q2, q3, [SP, #-0x20]!
    // 0xcfabe0: stp             q0, q1, [SP, #-0x20]!
    // 0xcfabe4: stp             x9, x10, [SP, #-0x10]!
    // 0xcfabe8: stp             x7, x8, [SP, #-0x10]!
    // 0xcfabec: stp             x5, x6, [SP, #-0x10]!
    // 0xcfabf0: stp             x3, x4, [SP, #-0x10]!
    // 0xcfabf4: r0 = AllocateDouble()
    //     0xcfabf4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfabf8: ldp             x3, x4, [SP], #0x10
    // 0xcfabfc: ldp             x5, x6, [SP], #0x10
    // 0xcfac00: ldp             x7, x8, [SP], #0x10
    // 0xcfac04: ldp             x9, x10, [SP], #0x10
    // 0xcfac08: ldp             q0, q1, [SP], #0x20
    // 0xcfac0c: ldp             q2, q3, [SP], #0x20
    // 0xcfac10: b               #0xcfa90c
    // 0xcfac14: SaveReg d0
    //     0xcfac14: str             q0, [SP, #-0x10]!
    // 0xcfac18: SaveReg r2
    //     0xcfac18: str             x2, [SP, #-8]!
    // 0xcfac1c: r0 = AllocateDouble()
    //     0xcfac1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfac20: RestoreReg r2
    //     0xcfac20: ldr             x2, [SP], #8
    // 0xcfac24: RestoreReg d0
    //     0xcfac24: ldr             q0, [SP], #0x10
    // 0xcfac28: b               #0xcfa958
    // 0xcfac2c: SaveReg d0
    //     0xcfac2c: str             q0, [SP, #-0x10]!
    // 0xcfac30: SaveReg r2
    //     0xcfac30: str             x2, [SP, #-8]!
    // 0xcfac34: r0 = AllocateDouble()
    //     0xcfac34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfac38: RestoreReg r2
    //     0xcfac38: ldr             x2, [SP], #8
    // 0xcfac3c: RestoreReg d0
    //     0xcfac3c: ldr             q0, [SP], #0x10
    // 0xcfac40: b               #0xcfa988
    // 0xcfac44: SaveReg d0
    //     0xcfac44: str             q0, [SP, #-0x10]!
    // 0xcfac48: SaveReg r2
    //     0xcfac48: str             x2, [SP, #-8]!
    // 0xcfac4c: r0 = AllocateDouble()
    //     0xcfac4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfac50: RestoreReg r2
    //     0xcfac50: ldr             x2, [SP], #8
    // 0xcfac54: RestoreReg d0
    //     0xcfac54: ldr             q0, [SP], #0x10
    // 0xcfac58: b               #0xcfa9b8
    // 0xcfac5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfac5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfac60: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfac60: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfac64: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfac64: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfac68: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfac68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfac6c: stp             q2, q3, [SP, #-0x20]!
    // 0xcfac70: stp             q0, q1, [SP, #-0x20]!
    // 0xcfac74: stp             x3, x4, [SP, #-0x10]!
    // 0xcfac78: r0 = AllocateDouble()
    //     0xcfac78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfac7c: ldp             x3, x4, [SP], #0x10
    // 0xcfac80: ldp             q0, q1, [SP], #0x20
    // 0xcfac84: ldp             q2, q3, [SP], #0x20
    // 0xcfac88: b               #0xcfaa70
    // 0xcfac8c: SaveReg d0
    //     0xcfac8c: str             q0, [SP, #-0x10]!
    // 0xcfac90: SaveReg r2
    //     0xcfac90: str             x2, [SP, #-8]!
    // 0xcfac94: r0 = AllocateDouble()
    //     0xcfac94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfac98: RestoreReg r2
    //     0xcfac98: ldr             x2, [SP], #8
    // 0xcfac9c: RestoreReg d0
    //     0xcfac9c: ldr             q0, [SP], #0x10
    // 0xcfaca0: b               #0xcfaabc
    // 0xcfaca4: SaveReg d0
    //     0xcfaca4: str             q0, [SP, #-0x10]!
    // 0xcfaca8: SaveReg r2
    //     0xcfaca8: str             x2, [SP, #-8]!
    // 0xcfacac: r0 = AllocateDouble()
    //     0xcfacac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfacb0: RestoreReg r2
    //     0xcfacb0: ldr             x2, [SP], #8
    // 0xcfacb4: RestoreReg d0
    //     0xcfacb4: ldr             q0, [SP], #0x10
    // 0xcfacb8: b               #0xcfaaec
    // 0xcfacbc: SaveReg d0
    //     0xcfacbc: str             q0, [SP, #-0x10]!
    // 0xcfacc0: SaveReg r2
    //     0xcfacc0: str             x2, [SP, #-8]!
    // 0xcfacc4: r0 = AllocateDouble()
    //     0xcfacc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfacc8: RestoreReg r2
    //     0xcfacc8: ldr             x2, [SP], #8
    // 0xcfaccc: RestoreReg d0
    //     0xcfaccc: ldr             q0, [SP], #0x10
    // 0xcfacd0: b               #0xcfab1c
  }
  _ inheritFrom(/* No info */) {
    // ** addr: 0xd0161c, size: 0x88
    // 0xd0161c: EnterFrame
    //     0xd0161c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01620: mov             fp, SP
    // 0xd01624: AllocStack(0x18)
    //     0xd01624: sub             SP, SP, #0x18
    // 0xd01628: r0 = 2
    //     0xd01628: movz            x0, #0x2
    // 0xd0162c: mov             x4, x1
    // 0xd01630: mov             x3, x2
    // 0xd01634: stur            x1, [fp, #-8]
    // 0xd01638: stur            x2, [fp, #-0x10]
    // 0xd0163c: CheckStackOverflow
    //     0xd0163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01640: cmp             SP, x16
    //     0xd01644: b.ls            #0xd0169c
    // 0xd01648: mov             x2, x0
    // 0xd0164c: r1 = Null
    //     0xd0164c: mov             x1, NULL
    // 0xd01650: r0 = AllocateArray()
    //     0xd01650: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd01654: mov             x2, x0
    // 0xd01658: ldur            x0, [fp, #-0x10]
    // 0xd0165c: stur            x2, [fp, #-0x18]
    // 0xd01660: StoreField: r2->field_f = r0
    //     0xd01660: stur            w0, [x2, #0xf]
    // 0xd01664: r1 = <Inherited>
    //     0xd01664: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Inherited>
    //     0xd01668: ldr             x1, [x1, #0x370]
    // 0xd0166c: r0 = AllocateGrowableArray()
    //     0xd0166c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd01670: mov             x1, x0
    // 0xd01674: ldur            x0, [fp, #-0x18]
    // 0xd01678: StoreField: r1->field_f = r0
    //     0xd01678: stur            w0, [x1, #0xf]
    // 0xd0167c: r0 = 2
    //     0xd0167c: movz            x0, #0x2
    // 0xd01680: StoreField: r1->field_b = r0
    //     0xd01680: stur            w0, [x1, #0xb]
    // 0xd01684: mov             x2, x1
    // 0xd01688: ldur            x1, [fp, #-8]
    // 0xd0168c: r0 = inheritFromAll()
    //     0xd0168c: bl              #0x836c54  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0xd01690: LeaveFrame
    //     0xd01690: mov             SP, fp
    //     0xd01694: ldp             fp, lr, [SP], #0x10
    // 0xd01698: ret
    //     0xd01698: ret             
    // 0xd0169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0169c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd016a0: b               #0xd01648
  }
}

// class id: 1550, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Inherited extends Object {
}

// class id: 1575, size: 0xc, field offset: 0x8
abstract class Widget extends Object {
}

// class id: 1578, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _SingleChildWidget&Widget&SpanningWidget extends Widget
     with SpanningWidget {
}

// class id: 1582, size: 0x10, field offset: 0xc
abstract class StatelessWidget extends _SingleChildWidget&Widget&SpanningWidget {

  _ paint(/* No info */) {
    // ** addr: 0xcf30c4, size: 0xf0
    // 0xcf30c4: EnterFrame
    //     0xcf30c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf30c8: mov             fp, SP
    // 0xcf30cc: AllocStack(0x20)
    //     0xcf30cc: sub             SP, SP, #0x20
    // 0xcf30d0: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf30d0: stur            x1, [fp, #-8]
    //     0xcf30d4: stur            x2, [fp, #-0x10]
    // 0xcf30d8: CheckStackOverflow
    //     0xcf30d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf30dc: cmp             SP, x16
    //     0xcf30e0: b.ls            #0xcf31a4
    // 0xcf30e4: LoadField: r0 = r1->field_b
    //     0xcf30e4: ldur            w0, [x1, #0xb]
    // 0xcf30e8: DecompressPointer r0
    //     0xcf30e8: add             x0, x0, HEAP, lsl #32
    // 0xcf30ec: cmp             w0, NULL
    // 0xcf30f0: b.eq            #0xcf3194
    // 0xcf30f4: r0 = Matrix4()
    //     0xcf30f4: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcf30f8: r4 = 32
    //     0xcf30f8: movz            x4, #0x20
    // 0xcf30fc: stur            x0, [fp, #-0x18]
    // 0xcf3100: r0 = AllocateFloat64Array()
    //     0xcf3100: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcf3104: mov             x1, x0
    // 0xcf3108: ldur            x0, [fp, #-0x18]
    // 0xcf310c: StoreField: r0->field_7 = r1
    //     0xcf310c: stur            w1, [x0, #7]
    // 0xcf3110: mov             x1, x0
    // 0xcf3114: r0 = setIdentity()
    //     0xcf3114: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xcf3118: ldur            x0, [fp, #-8]
    // 0xcf311c: LoadField: r1 = r0->field_7
    //     0xcf311c: ldur            w1, [x0, #7]
    // 0xcf3120: DecompressPointer r1
    //     0xcf3120: add             x1, x1, HEAP, lsl #32
    // 0xcf3124: cmp             w1, NULL
    // 0xcf3128: b.eq            #0xcf31ac
    // 0xcf312c: LoadField: d0 = r1->field_7
    //     0xcf312c: ldur            d0, [x1, #7]
    // 0xcf3130: LoadField: d1 = r1->field_f
    //     0xcf3130: ldur            d1, [x1, #0xf]
    // 0xcf3134: ldur            x1, [fp, #-0x18]
    // 0xcf3138: r0 = translate()
    //     0xcf3138: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xcf313c: ldur            x2, [fp, #-0x10]
    // 0xcf3140: LoadField: r0 = r2->field_b
    //     0xcf3140: ldur            w0, [x2, #0xb]
    // 0xcf3144: DecompressPointer r0
    //     0xcf3144: add             x0, x0, HEAP, lsl #32
    // 0xcf3148: mov             x1, x0
    // 0xcf314c: stur            x0, [fp, #-0x20]
    // 0xcf3150: r0 = saveContext()
    //     0xcf3150: bl              #0xcf2d18  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xcf3154: ldur            x1, [fp, #-0x20]
    // 0xcf3158: ldur            x2, [fp, #-0x18]
    // 0xcf315c: r0 = setTransform()
    //     0xcf315c: bl              #0xcf299c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xcf3160: ldur            x0, [fp, #-8]
    // 0xcf3164: LoadField: r1 = r0->field_b
    //     0xcf3164: ldur            w1, [x0, #0xb]
    // 0xcf3168: DecompressPointer r1
    //     0xcf3168: add             x1, x1, HEAP, lsl #32
    // 0xcf316c: cmp             w1, NULL
    // 0xcf3170: b.eq            #0xcf31b0
    // 0xcf3174: r0 = LoadClassIdInstr(r1)
    //     0xcf3174: ldur            x0, [x1, #-1]
    //     0xcf3178: ubfx            x0, x0, #0xc, #0x14
    // 0xcf317c: ldur            x2, [fp, #-0x10]
    // 0xcf3180: r0 = GDT[cid_x0 + -0xf7c]()
    //     0xcf3180: sub             lr, x0, #0xf7c
    //     0xcf3184: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3188: blr             lr
    // 0xcf318c: ldur            x1, [fp, #-0x20]
    // 0xcf3190: r0 = restoreContext()
    //     0xcf3190: bl              #0xcf290c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xcf3194: r0 = Null
    //     0xcf3194: mov             x0, NULL
    // 0xcf3198: LeaveFrame
    //     0xcf3198: mov             SP, fp
    //     0xcf319c: ldp             fp, lr, [SP], #0x10
    // 0xcf31a0: ret
    //     0xcf31a0: ret             
    // 0xcf31a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf31a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf31a8: b               #0xcf30e4
    // 0xcf31ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf31ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf31b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf31b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd016a4, size: 0x284
    // 0xd016a4: EnterFrame
    //     0xd016a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd016a8: mov             fp, SP
    // 0xd016ac: AllocStack(0x40)
    //     0xd016ac: sub             SP, SP, #0x40
    // 0xd016b0: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd016b0: stur            x1, [fp, #-8]
    //     0xd016b4: stur            x2, [fp, #-0x10]
    //     0xd016b8: stur            x3, [fp, #-0x18]
    // 0xd016bc: CheckStackOverflow
    //     0xd016bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd016c0: cmp             SP, x16
    //     0xd016c4: b.ls            #0xd0191c
    // 0xd016c8: LoadField: r0 = r1->field_b
    //     0xd016c8: ldur            w0, [x1, #0xb]
    // 0xd016cc: DecompressPointer r0
    //     0xd016cc: add             x0, x0, HEAP, lsl #32
    // 0xd016d0: cmp             w0, NULL
    // 0xd016d4: b.ne            #0xd018b0
    // 0xd016d8: r0 = LoadClassIdInstr(r1)
    //     0xd016d8: ldur            x0, [x1, #-1]
    //     0xd016dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd016e0: cmp             x0, #0x62f
    // 0xd016e4: b.ne            #0xd01748
    // 0xd016e8: r1 = 1
    //     0xd016e8: movz            x1, #0x1
    // 0xd016ec: r0 = AllocateContext()
    //     0xd016ec: bl              #0xd46410  ; AllocateContextStub
    // 0xd016f0: mov             x1, x0
    // 0xd016f4: ldur            x0, [fp, #-8]
    // 0xd016f8: stur            x1, [fp, #-0x20]
    // 0xd016fc: StoreField: r1->field_f = r0
    //     0xd016fc: stur            w0, [x1, #0xf]
    // 0xd01700: r0 = InheritedDirectionality()
    //     0xd01700: bl              #0xd01958  ; AllocateInheritedDirectionalityStub -> InheritedDirectionality (size=0xc)
    // 0xd01704: mov             x3, x0
    // 0xd01708: r0 = Instance_TextDirection
    //     0xd01708: add             x0, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!TextDirection@dcc451
    //     0xd0170c: ldr             x0, [x0, #0x720]
    // 0xd01710: stur            x3, [fp, #-0x28]
    // 0xd01714: StoreField: r3->field_7 = r0
    //     0xd01714: stur            w0, [x3, #7]
    // 0xd01718: ldur            x2, [fp, #-0x20]
    // 0xd0171c: r1 = Function '<anonymous closure>':.
    //     0xd0171c: add             x1, PP, #0x28, lsl #12  ; [pp+0x283c8] AnonymousClosure: (0xd01964), of [package:pdf/src/widgets/text_style.dart] Directionality
    //     0xd01720: ldr             x1, [x1, #0x3c8]
    // 0xd01724: r0 = AllocateClosure()
    //     0xd01724: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd01728: stur            x0, [fp, #-0x20]
    // 0xd0172c: r0 = InheritedWidget()
    //     0xd0172c: bl              #0xd0194c  ; AllocateInheritedWidgetStub -> InheritedWidget (size=0x20)
    // 0xd01730: mov             x1, x0
    // 0xd01734: ldur            x0, [fp, #-0x20]
    // 0xd01738: StoreField: r1->field_f = r0
    //     0xd01738: stur            w0, [x1, #0xf]
    // 0xd0173c: ldur            x0, [fp, #-0x28]
    // 0xd01740: StoreField: r1->field_13 = r0
    //     0xd01740: stur            w0, [x1, #0x13]
    // 0xd01744: b               #0xd01888
    // 0xd01748: cmp             x0, #0x630
    // 0xd0174c: b.ne            #0xd017f4
    // 0xd01750: ldur            x0, [fp, #-8]
    // 0xd01754: LoadField: r1 = r0->field_f
    //     0xd01754: ldur            w1, [x0, #0xf]
    // 0xd01758: DecompressPointer r1
    //     0xd01758: add             x1, x1, HEAP, lsl #32
    // 0xd0175c: stur            x1, [fp, #-0x28]
    // 0xd01760: LoadField: r2 = r0->field_13
    //     0xd01760: ldur            w2, [x0, #0x13]
    // 0xd01764: DecompressPointer r2
    //     0xd01764: add             x2, x2, HEAP, lsl #32
    // 0xd01768: stur            x2, [fp, #-0x20]
    // 0xd0176c: r0 = Align()
    //     0xd0176c: bl              #0xd01940  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xd01770: mov             x1, x0
    // 0xd01774: ldur            x0, [fp, #-0x20]
    // 0xd01778: stur            x1, [fp, #-0x30]
    // 0xd0177c: StoreField: r1->field_f = r0
    //     0xd0177c: stur            w0, [x1, #0xf]
    // 0xd01780: ldur            x0, [fp, #-0x28]
    // 0xd01784: StoreField: r1->field_b = r0
    //     0xd01784: stur            w0, [x1, #0xb]
    // 0xd01788: ldur            x0, [fp, #-8]
    // 0xd0178c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd0178c: ldur            w2, [x0, #0x17]
    // 0xd01790: DecompressPointer r2
    //     0xd01790: add             x2, x2, HEAP, lsl #32
    // 0xd01794: stur            x2, [fp, #-0x20]
    // 0xd01798: cmp             w2, NULL
    // 0xd0179c: b.eq            #0xd017bc
    // 0xd017a0: r0 = Padding()
    //     0xd017a0: bl              #0xd01934  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xd017a4: mov             x1, x0
    // 0xd017a8: ldur            x0, [fp, #-0x20]
    // 0xd017ac: StoreField: r1->field_f = r0
    //     0xd017ac: stur            w0, [x1, #0xf]
    // 0xd017b0: ldur            x0, [fp, #-0x30]
    // 0xd017b4: StoreField: r1->field_b = r0
    //     0xd017b4: stur            w0, [x1, #0xb]
    // 0xd017b8: b               #0xd017c4
    // 0xd017bc: mov             x0, x1
    // 0xd017c0: mov             x1, x0
    // 0xd017c4: ldur            x0, [fp, #-8]
    // 0xd017c8: stur            x1, [fp, #-0x28]
    // 0xd017cc: LoadField: r2 = r0->field_23
    //     0xd017cc: ldur            w2, [x0, #0x23]
    // 0xd017d0: DecompressPointer r2
    //     0xd017d0: add             x2, x2, HEAP, lsl #32
    // 0xd017d4: stur            x2, [fp, #-0x20]
    // 0xd017d8: r0 = ConstrainedBox()
    //     0xd017d8: bl              #0xd01928  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xd017dc: mov             x1, x0
    // 0xd017e0: ldur            x0, [fp, #-0x20]
    // 0xd017e4: StoreField: r1->field_f = r0
    //     0xd017e4: stur            w0, [x1, #0xf]
    // 0xd017e8: ldur            x0, [fp, #-0x28]
    // 0xd017ec: StoreField: r1->field_b = r0
    //     0xd017ec: stur            w0, [x1, #0xb]
    // 0xd017f0: b               #0xd01888
    // 0xd017f4: ldur            x0, [fp, #-8]
    // 0xd017f8: LoadField: r1 = r0->field_1b
    //     0xd017f8: ldur            w1, [x0, #0x1b]
    // 0xd017fc: DecompressPointer r1
    //     0xd017fc: add             x1, x1, HEAP, lsl #32
    // 0xd01800: stur            x1, [fp, #-0x28]
    // 0xd01804: LoadField: r2 = r0->field_f
    //     0xd01804: ldur            w2, [x0, #0xf]
    // 0xd01808: DecompressPointer r2
    //     0xd01808: add             x2, x2, HEAP, lsl #32
    // 0xd0180c: stur            x2, [fp, #-0x20]
    // 0xd01810: LoadField: d0 = r0->field_13
    //     0xd01810: ldur            d0, [x0, #0x13]
    // 0xd01814: stur            d0, [fp, #-0x40]
    // 0xd01818: cmp             w2, NULL
    // 0xd0181c: b.ne            #0xd01828
    // 0xd01820: d1 = 0.000000
    //     0xd01820: eor             v1.16b, v1.16b, v1.16b
    // 0xd01824: b               #0xd0182c
    // 0xd01828: LoadField: d1 = r2->field_7
    //     0xd01828: ldur            d1, [x2, #7]
    // 0xd0182c: stur            d1, [fp, #-0x38]
    // 0xd01830: r0 = BoxConstraints()
    //     0xd01830: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd01834: ldur            d0, [fp, #-0x38]
    // 0xd01838: stur            x0, [fp, #-0x30]
    // 0xd0183c: StoreField: r0->field_7 = d0
    //     0xd0183c: stur            d0, [x0, #7]
    // 0xd01840: ldur            x1, [fp, #-0x20]
    // 0xd01844: cmp             w1, NULL
    // 0xd01848: b.ne            #0xd01854
    // 0xd0184c: d1 = inf
    //     0xd0184c: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd01850: b               #0xd0185c
    // 0xd01854: LoadField: d0 = r1->field_7
    //     0xd01854: ldur            d0, [x1, #7]
    // 0xd01858: mov             v1.16b, v0.16b
    // 0xd0185c: ldur            x1, [fp, #-0x28]
    // 0xd01860: ldur            d0, [fp, #-0x40]
    // 0xd01864: StoreField: r0->field_f = d1
    //     0xd01864: stur            d1, [x0, #0xf]
    // 0xd01868: ArrayStore: r0[0] = d0  ; List_8
    //     0xd01868: stur            d0, [x0, #0x17]
    // 0xd0186c: StoreField: r0->field_1f = d0
    //     0xd0186c: stur            d0, [x0, #0x1f]
    // 0xd01870: r0 = ConstrainedBox()
    //     0xd01870: bl              #0xd01928  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xd01874: mov             x1, x0
    // 0xd01878: ldur            x0, [fp, #-0x30]
    // 0xd0187c: StoreField: r1->field_f = r0
    //     0xd0187c: stur            w0, [x1, #0xf]
    // 0xd01880: ldur            x0, [fp, #-0x28]
    // 0xd01884: StoreField: r1->field_b = r0
    //     0xd01884: stur            w0, [x1, #0xb]
    // 0xd01888: ldur            x4, [fp, #-8]
    // 0xd0188c: mov             x0, x1
    // 0xd01890: StoreField: r4->field_b = r0
    //     0xd01890: stur            w0, [x4, #0xb]
    //     0xd01894: ldurb           w16, [x4, #-1]
    //     0xd01898: ldurb           w17, [x0, #-1]
    //     0xd0189c: and             x16, x17, x16, lsr #2
    //     0xd018a0: tst             x16, HEAP, lsr #32
    //     0xd018a4: b.eq            #0xd018ac
    //     0xd018a8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd018ac: b               #0xd018b8
    // 0xd018b0: mov             x4, x1
    // 0xd018b4: mov             x1, x0
    // 0xd018b8: r0 = LoadClassIdInstr(r1)
    //     0xd018b8: ldur            x0, [x1, #-1]
    //     0xd018bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd018c0: ldur            x2, [fp, #-0x10]
    // 0xd018c4: ldur            x3, [fp, #-0x18]
    // 0xd018c8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd018c8: sub             lr, x0, #0xfe1
    //     0xd018cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd018d0: blr             lr
    // 0xd018d4: ldur            x1, [fp, #-8]
    // 0xd018d8: LoadField: r2 = r1->field_b
    //     0xd018d8: ldur            w2, [x1, #0xb]
    // 0xd018dc: DecompressPointer r2
    //     0xd018dc: add             x2, x2, HEAP, lsl #32
    // 0xd018e0: cmp             w2, NULL
    // 0xd018e4: b.eq            #0xd01924
    // 0xd018e8: LoadField: r0 = r2->field_7
    //     0xd018e8: ldur            w0, [x2, #7]
    // 0xd018ec: DecompressPointer r0
    //     0xd018ec: add             x0, x0, HEAP, lsl #32
    // 0xd018f0: StoreField: r1->field_7 = r0
    //     0xd018f0: stur            w0, [x1, #7]
    //     0xd018f4: ldurb           w16, [x1, #-1]
    //     0xd018f8: ldurb           w17, [x0, #-1]
    //     0xd018fc: and             x16, x17, x16, lsr #2
    //     0xd01900: tst             x16, HEAP, lsr #32
    //     0xd01904: b.eq            #0xd0190c
    //     0xd01908: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0190c: r0 = Null
    //     0xd0190c: mov             x0, NULL
    // 0xd01910: LeaveFrame
    //     0xd01910: mov             SP, fp
    //     0xd01914: ldp             fp, lr, [SP], #0x10
    // 0xd01918: ret
    //     0xd01918: ret             
    // 0xd0191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0191c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01920: b               #0xd016c8
    // 0xd01924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd01924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1586, size: 0x10, field offset: 0xc
abstract class SingleChildWidget extends _SingleChildWidget&Widget&SpanningWidget {

  _ paintChild(/* No info */) {
    // ** addr: 0xcf2f5c, size: 0x124
    // 0xcf2f5c: EnterFrame
    //     0xcf2f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2f60: mov             fp, SP
    // 0xcf2f64: AllocStack(0x20)
    //     0xcf2f64: sub             SP, SP, #0x20
    // 0xcf2f68: SetupParameters(SingleChildWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf2f68: mov             x3, x1
    //     0xcf2f6c: stur            x1, [fp, #-8]
    //     0xcf2f70: stur            x2, [fp, #-0x10]
    // 0xcf2f74: CheckStackOverflow
    //     0xcf2f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2f78: cmp             SP, x16
    //     0xcf2f7c: b.ls            #0xcf3070
    // 0xcf2f80: r0 = LoadClassIdInstr(r3)
    //     0xcf2f80: ldur            x0, [x3, #-1]
    //     0xcf2f84: ubfx            x0, x0, #0xc, #0x14
    // 0xcf2f88: mov             x1, x3
    // 0xcf2f8c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xcf2f8c: sub             lr, x0, #0xfd4
    //     0xcf2f90: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2f94: blr             lr
    // 0xcf2f98: cmp             w0, NULL
    // 0xcf2f9c: b.eq            #0xcf3060
    // 0xcf2fa0: ldur            x1, [fp, #-8]
    // 0xcf2fa4: ldur            x2, [fp, #-0x10]
    // 0xcf2fa8: r0 = Matrix4()
    //     0xcf2fa8: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcf2fac: r4 = 32
    //     0xcf2fac: movz            x4, #0x20
    // 0xcf2fb0: stur            x0, [fp, #-0x18]
    // 0xcf2fb4: r0 = AllocateFloat64Array()
    //     0xcf2fb4: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcf2fb8: mov             x1, x0
    // 0xcf2fbc: ldur            x0, [fp, #-0x18]
    // 0xcf2fc0: StoreField: r0->field_7 = r1
    //     0xcf2fc0: stur            w1, [x0, #7]
    // 0xcf2fc4: mov             x1, x0
    // 0xcf2fc8: r0 = setIdentity()
    //     0xcf2fc8: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xcf2fcc: ldur            x0, [fp, #-8]
    // 0xcf2fd0: LoadField: r1 = r0->field_7
    //     0xcf2fd0: ldur            w1, [x0, #7]
    // 0xcf2fd4: DecompressPointer r1
    //     0xcf2fd4: add             x1, x1, HEAP, lsl #32
    // 0xcf2fd8: cmp             w1, NULL
    // 0xcf2fdc: b.eq            #0xcf3078
    // 0xcf2fe0: LoadField: d0 = r1->field_7
    //     0xcf2fe0: ldur            d0, [x1, #7]
    // 0xcf2fe4: LoadField: d1 = r1->field_f
    //     0xcf2fe4: ldur            d1, [x1, #0xf]
    // 0xcf2fe8: ldur            x1, [fp, #-0x18]
    // 0xcf2fec: r0 = translate()
    //     0xcf2fec: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xcf2ff0: ldur            x2, [fp, #-0x10]
    // 0xcf2ff4: LoadField: r0 = r2->field_b
    //     0xcf2ff4: ldur            w0, [x2, #0xb]
    // 0xcf2ff8: DecompressPointer r0
    //     0xcf2ff8: add             x0, x0, HEAP, lsl #32
    // 0xcf2ffc: mov             x1, x0
    // 0xcf3000: stur            x0, [fp, #-0x20]
    // 0xcf3004: r0 = saveContext()
    //     0xcf3004: bl              #0xcf2d18  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xcf3008: ldur            x1, [fp, #-0x20]
    // 0xcf300c: ldur            x2, [fp, #-0x18]
    // 0xcf3010: r0 = setTransform()
    //     0xcf3010: bl              #0xcf299c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xcf3014: ldur            x1, [fp, #-8]
    // 0xcf3018: r0 = LoadClassIdInstr(r1)
    //     0xcf3018: ldur            x0, [x1, #-1]
    //     0xcf301c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf3020: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xcf3020: sub             lr, x0, #0xfd4
    //     0xcf3024: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3028: blr             lr
    // 0xcf302c: cmp             w0, NULL
    // 0xcf3030: b.eq            #0xcf307c
    // 0xcf3034: r1 = LoadClassIdInstr(r0)
    //     0xcf3034: ldur            x1, [x0, #-1]
    //     0xcf3038: ubfx            x1, x1, #0xc, #0x14
    // 0xcf303c: mov             x16, x0
    // 0xcf3040: mov             x0, x1
    // 0xcf3044: mov             x1, x16
    // 0xcf3048: ldur            x2, [fp, #-0x10]
    // 0xcf304c: r0 = GDT[cid_x0 + -0xf7c]()
    //     0xcf304c: sub             lr, x0, #0xf7c
    //     0xcf3050: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3054: blr             lr
    // 0xcf3058: ldur            x1, [fp, #-0x20]
    // 0xcf305c: r0 = restoreContext()
    //     0xcf305c: bl              #0xcf290c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xcf3060: r0 = Null
    //     0xcf3060: mov             x0, NULL
    // 0xcf3064: LeaveFrame
    //     0xcf3064: mov             SP, fp
    //     0xcf3068: ldp             fp, lr, [SP], #0x10
    // 0xcf306c: ret
    //     0xcf306c: ret             
    // 0xcf3070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3074: b               #0xcf2f80
    // 0xcf3078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf3078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf307c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf307c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd01404, size: 0x148
    // 0xd01404: EnterFrame
    //     0xd01404: stp             fp, lr, [SP, #-0x10]!
    //     0xd01408: mov             fp, SP
    // 0xd0140c: AllocStack(0x18)
    //     0xd0140c: sub             SP, SP, #0x18
    // 0xd01410: SetupParameters(SingleChildWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd01410: mov             x4, x1
    //     0xd01414: stur            x1, [fp, #-8]
    //     0xd01418: stur            x2, [fp, #-0x10]
    //     0xd0141c: stur            x3, [fp, #-0x18]
    // 0xd01420: CheckStackOverflow
    //     0xd01420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01424: cmp             SP, x16
    //     0xd01428: b.ls            #0xd0153c
    // 0xd0142c: r0 = LoadClassIdInstr(r4)
    //     0xd0142c: ldur            x0, [x4, #-1]
    //     0xd01430: ubfx            x0, x0, #0xc, #0x14
    // 0xd01434: mov             x1, x4
    // 0xd01438: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xd01438: sub             lr, x0, #0xfd4
    //     0xd0143c: ldr             lr, [x21, lr, lsl #3]
    //     0xd01440: blr             lr
    // 0xd01444: cmp             w0, NULL
    // 0xd01448: b.eq            #0xd014ec
    // 0xd0144c: ldur            x2, [fp, #-8]
    // 0xd01450: r0 = LoadClassIdInstr(r2)
    //     0xd01450: ldur            x0, [x2, #-1]
    //     0xd01454: ubfx            x0, x0, #0xc, #0x14
    // 0xd01458: mov             x1, x2
    // 0xd0145c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xd0145c: sub             lr, x0, #0xfd4
    //     0xd01460: ldr             lr, [x21, lr, lsl #3]
    //     0xd01464: blr             lr
    // 0xd01468: cmp             w0, NULL
    // 0xd0146c: b.eq            #0xd01544
    // 0xd01470: r1 = LoadClassIdInstr(r0)
    //     0xd01470: ldur            x1, [x0, #-1]
    //     0xd01474: ubfx            x1, x1, #0xc, #0x14
    // 0xd01478: mov             x16, x0
    // 0xd0147c: mov             x0, x1
    // 0xd01480: mov             x1, x16
    // 0xd01484: ldur            x2, [fp, #-0x10]
    // 0xd01488: ldur            x3, [fp, #-0x18]
    // 0xd0148c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd0148c: sub             lr, x0, #0xfe1
    //     0xd01490: ldr             lr, [x21, lr, lsl #3]
    //     0xd01494: blr             lr
    // 0xd01498: ldur            x2, [fp, #-8]
    // 0xd0149c: r0 = LoadClassIdInstr(r2)
    //     0xd0149c: ldur            x0, [x2, #-1]
    //     0xd014a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd014a4: mov             x1, x2
    // 0xd014a8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xd014a8: sub             lr, x0, #0xfd4
    //     0xd014ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd014b0: blr             lr
    // 0xd014b4: cmp             w0, NULL
    // 0xd014b8: b.eq            #0xd01548
    // 0xd014bc: LoadField: r1 = r0->field_7
    //     0xd014bc: ldur            w1, [x0, #7]
    // 0xd014c0: DecompressPointer r1
    //     0xd014c0: add             x1, x1, HEAP, lsl #32
    // 0xd014c4: mov             x0, x1
    // 0xd014c8: ldur            x2, [fp, #-8]
    // 0xd014cc: StoreField: r2->field_7 = r0
    //     0xd014cc: stur            w0, [x2, #7]
    //     0xd014d0: ldurb           w16, [x2, #-1]
    //     0xd014d4: ldurb           w17, [x0, #-1]
    //     0xd014d8: and             x16, x17, x16, lsr #2
    //     0xd014dc: tst             x16, HEAP, lsr #32
    //     0xd014e0: b.eq            #0xd014e8
    //     0xd014e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd014e8: b               #0xd0152c
    // 0xd014ec: ldur            x2, [fp, #-8]
    // 0xd014f0: ldur            x1, [fp, #-0x18]
    // 0xd014f4: r0 = smallest()
    //     0xd014f4: bl              #0xd01034  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0xd014f8: mov             x3, x0
    // 0xd014fc: r1 = Null
    //     0xd014fc: mov             x1, NULL
    // 0xd01500: r2 = Instance_PdfPoint
    //     0xd01500: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd01504: ldr             x2, [x2, #0xdf8]
    // 0xd01508: r0 = PdfRect.fromPoints()
    //     0xd01508: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd0150c: ldur            x1, [fp, #-8]
    // 0xd01510: StoreField: r1->field_7 = r0
    //     0xd01510: stur            w0, [x1, #7]
    //     0xd01514: ldurb           w16, [x1, #-1]
    //     0xd01518: ldurb           w17, [x0, #-1]
    //     0xd0151c: and             x16, x17, x16, lsr #2
    //     0xd01520: tst             x16, HEAP, lsr #32
    //     0xd01524: b.eq            #0xd0152c
    //     0xd01528: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0152c: r0 = Null
    //     0xd0152c: mov             x0, NULL
    // 0xd01530: LeaveFrame
    //     0xd01530: mov             SP, fp
    //     0xd01534: ldp             fp, lr, [SP], #0x10
    // 0xd01538: ret
    //     0xd01538: ret             
    // 0xd0153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0153c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01540: b               #0xd0142c
    // 0xd01544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd01544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd01548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd01548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1587, size: 0x20, field offset: 0x10
class InheritedWidget extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0xcf3080, size: 0x44
    // 0xcf3080: EnterFrame
    //     0xcf3080: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3084: mov             fp, SP
    // 0xcf3088: CheckStackOverflow
    //     0xcf3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf308c: cmp             SP, x16
    //     0xcf3090: b.ls            #0xcf30b8
    // 0xcf3094: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcf3094: ldur            w2, [x1, #0x17]
    // 0xcf3098: DecompressPointer r2
    //     0xcf3098: add             x2, x2, HEAP, lsl #32
    // 0xcf309c: cmp             w2, NULL
    // 0xcf30a0: b.eq            #0xcf30c0
    // 0xcf30a4: r0 = paintChild()
    //     0xcf30a4: bl              #0xcf2f5c  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0xcf30a8: r0 = Null
    //     0xcf30a8: mov             x0, NULL
    // 0xcf30ac: LeaveFrame
    //     0xcf30ac: mov             SP, fp
    //     0xcf30b0: ldp             fp, lr, [SP], #0x10
    // 0xcf30b4: ret
    //     0xcf30b4: ret             
    // 0xcf30b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf30b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf30bc: b               #0xcf3094
    // 0xcf30c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf30c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd0154c, size: 0xd0
    // 0xd0154c: EnterFrame
    //     0xd0154c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01550: mov             fp, SP
    // 0xd01554: AllocStack(0x20)
    //     0xd01554: sub             SP, SP, #0x20
    // 0xd01558: SetupParameters(InheritedWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd01558: mov             x0, x1
    //     0xd0155c: stur            x1, [fp, #-8]
    //     0xd01560: mov             x1, x2
    //     0xd01564: stur            x3, [fp, #-0x10]
    // 0xd01568: CheckStackOverflow
    //     0xd01568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0156c: cmp             SP, x16
    //     0xd01570: b.ls            #0xd0160c
    // 0xd01574: LoadField: r2 = r0->field_13
    //     0xd01574: ldur            w2, [x0, #0x13]
    // 0xd01578: DecompressPointer r2
    //     0xd01578: add             x2, x2, HEAP, lsl #32
    // 0xd0157c: r0 = inheritFrom()
    //     0xd0157c: bl              #0xd0161c  ; [package:pdf/src/widgets/widget.dart] Context::inheritFrom
    // 0xd01580: mov             x2, x0
    // 0xd01584: ldur            x1, [fp, #-8]
    // 0xd01588: ArrayStore: r1[0] = r0  ; List_4
    //     0xd01588: stur            w0, [x1, #0x17]
    //     0xd0158c: ldurb           w16, [x1, #-1]
    //     0xd01590: ldurb           w17, [x0, #-1]
    //     0xd01594: and             x16, x17, x16, lsr #2
    //     0xd01598: tst             x16, HEAP, lsr #32
    //     0xd0159c: b.eq            #0xd015a4
    //     0xd015a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd015a4: LoadField: r0 = r1->field_f
    //     0xd015a4: ldur            w0, [x1, #0xf]
    // 0xd015a8: DecompressPointer r0
    //     0xd015a8: add             x0, x0, HEAP, lsl #32
    // 0xd015ac: cmp             w0, NULL
    // 0xd015b0: b.eq            #0xd01614
    // 0xd015b4: stp             x2, x0, [SP]
    // 0xd015b8: ClosureCall
    //     0xd015b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd015bc: ldur            x2, [x0, #0x1f]
    //     0xd015c0: blr             x2
    // 0xd015c4: ldur            x1, [fp, #-8]
    // 0xd015c8: StoreField: r1->field_1b = r0
    //     0xd015c8: stur            w0, [x1, #0x1b]
    //     0xd015cc: ldurb           w16, [x1, #-1]
    //     0xd015d0: ldurb           w17, [x0, #-1]
    //     0xd015d4: and             x16, x17, x16, lsr #2
    //     0xd015d8: tst             x16, HEAP, lsr #32
    //     0xd015dc: b.eq            #0xd015e4
    //     0xd015e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd015e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd015e4: ldur            w2, [x1, #0x17]
    // 0xd015e8: DecompressPointer r2
    //     0xd015e8: add             x2, x2, HEAP, lsl #32
    // 0xd015ec: cmp             w2, NULL
    // 0xd015f0: b.eq            #0xd01618
    // 0xd015f4: ldur            x3, [fp, #-0x10]
    // 0xd015f8: r0 = layout()
    //     0xd015f8: bl              #0xd01404  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::layout
    // 0xd015fc: r0 = Null
    //     0xd015fc: mov             x0, NULL
    // 0xd01600: LeaveFrame
    //     0xd01600: mov             SP, fp
    //     0xd01604: ldp             fp, lr, [SP], #0x10
    // 0xd01608: ret
    //     0xd01608: ret             
    // 0xd0160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0160c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01610: b               #0xd01574
    // 0xd01614: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd01614: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd01618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd01618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
