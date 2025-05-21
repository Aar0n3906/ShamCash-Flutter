// lib: , url: package:bloc/src/change.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 5832, size: 0x14, field offset: 0x8
//   const constructor, 
class Change<X0> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc258, size: 0xa8
    // 0xadc258: EnterFrame
    //     0xadc258: stp             fp, lr, [SP, #-0x10]!
    //     0xadc25c: mov             fp, SP
    // 0xadc260: AllocStack(0x18)
    //     0xadc260: sub             SP, SP, #0x18
    // 0xadc264: r0 = 4
    //     0xadc264: movz            x0, #0x4
    // 0xadc268: CheckStackOverflow
    //     0xadc268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc26c: cmp             SP, x16
    //     0xadc270: b.ls            #0xadc2f8
    // 0xadc274: ldr             x1, [fp, #0x10]
    // 0xadc278: LoadField: r3 = r1->field_b
    //     0xadc278: ldur            w3, [x1, #0xb]
    // 0xadc27c: DecompressPointer r3
    //     0xadc27c: add             x3, x3, HEAP, lsl #32
    // 0xadc280: stur            x3, [fp, #-0x10]
    // 0xadc284: LoadField: r4 = r1->field_f
    //     0xadc284: ldur            w4, [x1, #0xf]
    // 0xadc288: DecompressPointer r4
    //     0xadc288: add             x4, x4, HEAP, lsl #32
    // 0xadc28c: mov             x2, x0
    // 0xadc290: stur            x4, [fp, #-8]
    // 0xadc294: r1 = Null
    //     0xadc294: mov             x1, NULL
    // 0xadc298: r0 = AllocateArray()
    //     0xadc298: bl              #0xd474a0  ; AllocateArrayStub
    // 0xadc29c: mov             x2, x0
    // 0xadc2a0: ldur            x0, [fp, #-0x10]
    // 0xadc2a4: stur            x2, [fp, #-0x18]
    // 0xadc2a8: StoreField: r2->field_f = r0
    //     0xadc2a8: stur            w0, [x2, #0xf]
    // 0xadc2ac: ldur            x0, [fp, #-8]
    // 0xadc2b0: StoreField: r2->field_13 = r0
    //     0xadc2b0: stur            w0, [x2, #0x13]
    // 0xadc2b4: r1 = <Object?>
    //     0xadc2b4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xadc2b8: r0 = AllocateGrowableArray()
    //     0xadc2b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xadc2bc: mov             x1, x0
    // 0xadc2c0: ldur            x0, [fp, #-0x18]
    // 0xadc2c4: StoreField: r1->field_f = r0
    //     0xadc2c4: stur            w0, [x1, #0xf]
    // 0xadc2c8: r0 = 4
    //     0xadc2c8: movz            x0, #0x4
    // 0xadc2cc: StoreField: r1->field_b = r0
    //     0xadc2cc: stur            w0, [x1, #0xb]
    // 0xadc2d0: r0 = hashAll()
    //     0xadc2d0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xadc2d4: mov             x2, x0
    // 0xadc2d8: r0 = BoxInt64Instr(r2)
    //     0xadc2d8: sbfiz           x0, x2, #1, #0x1f
    //     0xadc2dc: cmp             x2, x0, asr #1
    //     0xadc2e0: b.eq            #0xadc2ec
    //     0xadc2e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc2e8: stur            x2, [x0, #7]
    // 0xadc2ec: LeaveFrame
    //     0xadc2ec: mov             SP, fp
    //     0xadc2f0: ldp             fp, lr, [SP], #0x10
    // 0xadc2f4: ret
    //     0xadc2f4: ret             
    // 0xadc2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc2fc: b               #0xadc274
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c6f4, size: 0x80
    // 0xb0c6f4: EnterFrame
    //     0xb0c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c6f8: mov             fp, SP
    // 0xb0c6fc: AllocStack(0x8)
    //     0xb0c6fc: sub             SP, SP, #8
    // 0xb0c700: CheckStackOverflow
    //     0xb0c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c704: cmp             SP, x16
    //     0xb0c708: b.ls            #0xb0c76c
    // 0xb0c70c: r1 = Null
    //     0xb0c70c: mov             x1, NULL
    // 0xb0c710: r2 = 10
    //     0xb0c710: movz            x2, #0xa
    // 0xb0c714: r0 = AllocateArray()
    //     0xb0c714: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0c718: r16 = "Change { currentState: "
    //     0xb0c718: add             x16, PP, #0x11, lsl #12  ; [pp+0x11850] "Change { currentState: "
    //     0xb0c71c: ldr             x16, [x16, #0x850]
    // 0xb0c720: StoreField: r0->field_f = r16
    //     0xb0c720: stur            w16, [x0, #0xf]
    // 0xb0c724: ldr             x1, [fp, #0x10]
    // 0xb0c728: LoadField: r2 = r1->field_b
    //     0xb0c728: ldur            w2, [x1, #0xb]
    // 0xb0c72c: DecompressPointer r2
    //     0xb0c72c: add             x2, x2, HEAP, lsl #32
    // 0xb0c730: StoreField: r0->field_13 = r2
    //     0xb0c730: stur            w2, [x0, #0x13]
    // 0xb0c734: r16 = ", nextState: "
    //     0xb0c734: add             x16, PP, #0x11, lsl #12  ; [pp+0x11858] ", nextState: "
    //     0xb0c738: ldr             x16, [x16, #0x858]
    // 0xb0c73c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0c73c: stur            w16, [x0, #0x17]
    // 0xb0c740: LoadField: r2 = r1->field_f
    //     0xb0c740: ldur            w2, [x1, #0xf]
    // 0xb0c744: DecompressPointer r2
    //     0xb0c744: add             x2, x2, HEAP, lsl #32
    // 0xb0c748: StoreField: r0->field_1b = r2
    //     0xb0c748: stur            w2, [x0, #0x1b]
    // 0xb0c74c: r16 = " }"
    //     0xb0c74c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] " }"
    //     0xb0c750: ldr             x16, [x16, #0x860]
    // 0xb0c754: StoreField: r0->field_1f = r16
    //     0xb0c754: stur            w16, [x0, #0x1f]
    // 0xb0c758: str             x0, [SP]
    // 0xb0c75c: r0 = _interpolate()
    //     0xb0c75c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0c760: LeaveFrame
    //     0xb0c760: mov             SP, fp
    //     0xb0c764: ldp             fp, lr, [SP], #0x10
    // 0xb0c768: ret
    //     0xb0c768: ret             
    // 0xb0c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c770: b               #0xb0c70c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbec0ec, size: 0x160
    // 0xbec0ec: EnterFrame
    //     0xbec0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbec0f0: mov             fp, SP
    // 0xbec0f4: AllocStack(0x10)
    //     0xbec0f4: sub             SP, SP, #0x10
    // 0xbec0f8: CheckStackOverflow
    //     0xbec0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec0fc: cmp             SP, x16
    //     0xbec100: b.ls            #0xbec244
    // 0xbec104: ldr             x3, [fp, #0x10]
    // 0xbec108: cmp             w3, NULL
    // 0xbec10c: b.ne            #0xbec120
    // 0xbec110: r0 = false
    //     0xbec110: add             x0, NULL, #0x30  ; false
    // 0xbec114: LeaveFrame
    //     0xbec114: mov             SP, fp
    //     0xbec118: ldp             fp, lr, [SP], #0x10
    // 0xbec11c: ret
    //     0xbec11c: ret             
    // 0xbec120: ldr             x4, [fp, #0x18]
    // 0xbec124: cmp             w4, w3
    // 0xbec128: b.ne            #0xbec134
    // 0xbec12c: r0 = true
    //     0xbec12c: add             x0, NULL, #0x20  ; true
    // 0xbec130: b               #0xbec238
    // 0xbec134: LoadField: r2 = r4->field_7
    //     0xbec134: ldur            w2, [x4, #7]
    // 0xbec138: DecompressPointer r2
    //     0xbec138: add             x2, x2, HEAP, lsl #32
    // 0xbec13c: mov             x0, x3
    // 0xbec140: r1 = Null
    //     0xbec140: mov             x1, NULL
    // 0xbec144: cmp             w0, NULL
    // 0xbec148: b.eq            #0xbec194
    // 0xbec14c: branchIfSmi(r0, 0xbec194)
    //     0xbec14c: tbz             w0, #0, #0xbec194
    // 0xbec150: r3 = SubtypeTestCache
    //     0xbec150: add             x3, PP, #0x11, lsl #12  ; [pp+0x11868] SubtypeTestCache
    //     0xbec154: ldr             x3, [x3, #0x868]
    // 0xbec158: r30 = Subtype3TestCacheStub
    //     0xbec158: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xbec15c: LoadField: r30 = r30->field_7
    //     0xbec15c: ldur            lr, [lr, #7]
    // 0xbec160: blr             lr
    // 0xbec164: cmp             w7, NULL
    // 0xbec168: b.eq            #0xbec174
    // 0xbec16c: tbnz            w7, #4, #0xbec194
    // 0xbec170: b               #0xbec19c
    // 0xbec174: r8 = Change<X0>
    //     0xbec174: add             x8, PP, #0x11, lsl #12  ; [pp+0x11870] Type: Change<X0>
    //     0xbec178: ldr             x8, [x8, #0x870]
    // 0xbec17c: r3 = SubtypeTestCache
    //     0xbec17c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11878] SubtypeTestCache
    //     0xbec180: ldr             x3, [x3, #0x878]
    // 0xbec184: r30 = InstanceOfStub
    //     0xbec184: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbec188: LoadField: r30 = r30->field_7
    //     0xbec188: ldur            lr, [lr, #7]
    // 0xbec18c: blr             lr
    // 0xbec190: b               #0xbec1a0
    // 0xbec194: r0 = false
    //     0xbec194: add             x0, NULL, #0x30  ; false
    // 0xbec198: b               #0xbec1a0
    // 0xbec19c: r0 = true
    //     0xbec19c: add             x0, NULL, #0x20  ; true
    // 0xbec1a0: tbnz            w0, #4, #0xbec234
    // 0xbec1a4: ldr             x16, [fp, #0x18]
    // 0xbec1a8: ldr             lr, [fp, #0x10]
    // 0xbec1ac: stp             lr, x16, [SP]
    // 0xbec1b0: r0 = _haveSameRuntimeType()
    //     0xbec1b0: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbec1b4: tbnz            w0, #4, #0xbec234
    // 0xbec1b8: ldr             x2, [fp, #0x18]
    // 0xbec1bc: ldr             x1, [fp, #0x10]
    // 0xbec1c0: LoadField: r0 = r2->field_b
    //     0xbec1c0: ldur            w0, [x2, #0xb]
    // 0xbec1c4: DecompressPointer r0
    //     0xbec1c4: add             x0, x0, HEAP, lsl #32
    // 0xbec1c8: LoadField: r3 = r1->field_b
    //     0xbec1c8: ldur            w3, [x1, #0xb]
    // 0xbec1cc: DecompressPointer r3
    //     0xbec1cc: add             x3, x3, HEAP, lsl #32
    // 0xbec1d0: r4 = 60
    //     0xbec1d0: movz            x4, #0x3c
    // 0xbec1d4: branchIfSmi(r0, 0xbec1e0)
    //     0xbec1d4: tbz             w0, #0, #0xbec1e0
    // 0xbec1d8: r4 = LoadClassIdInstr(r0)
    //     0xbec1d8: ldur            x4, [x0, #-1]
    //     0xbec1dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbec1e0: stp             x3, x0, [SP]
    // 0xbec1e4: mov             x0, x4
    // 0xbec1e8: mov             lr, x0
    // 0xbec1ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbec1f0: blr             lr
    // 0xbec1f4: tbnz            w0, #4, #0xbec234
    // 0xbec1f8: ldr             x1, [fp, #0x18]
    // 0xbec1fc: ldr             x0, [fp, #0x10]
    // 0xbec200: LoadField: r2 = r1->field_f
    //     0xbec200: ldur            w2, [x1, #0xf]
    // 0xbec204: DecompressPointer r2
    //     0xbec204: add             x2, x2, HEAP, lsl #32
    // 0xbec208: LoadField: r1 = r0->field_f
    //     0xbec208: ldur            w1, [x0, #0xf]
    // 0xbec20c: DecompressPointer r1
    //     0xbec20c: add             x1, x1, HEAP, lsl #32
    // 0xbec210: r0 = 60
    //     0xbec210: movz            x0, #0x3c
    // 0xbec214: branchIfSmi(r2, 0xbec220)
    //     0xbec214: tbz             w2, #0, #0xbec220
    // 0xbec218: r0 = LoadClassIdInstr(r2)
    //     0xbec218: ldur            x0, [x2, #-1]
    //     0xbec21c: ubfx            x0, x0, #0xc, #0x14
    // 0xbec220: stp             x1, x2, [SP]
    // 0xbec224: mov             lr, x0
    // 0xbec228: ldr             lr, [x21, lr, lsl #3]
    // 0xbec22c: blr             lr
    // 0xbec230: b               #0xbec238
    // 0xbec234: r0 = false
    //     0xbec234: add             x0, NULL, #0x30  ; false
    // 0xbec238: LeaveFrame
    //     0xbec238: mov             SP, fp
    //     0xbec23c: ldp             fp, lr, [SP], #0x10
    // 0xbec240: ret
    //     0xbec240: ret             
    // 0xbec244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec248: b               #0xbec104
  }
}
