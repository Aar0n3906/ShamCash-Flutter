// lib: , url: package:bloc/src/change.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 5076, size: 0x14, field offset: 0x8
//   const constructor, 
class Change<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x928ee0, size: 0x80
    // 0x928ee0: EnterFrame
    //     0x928ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x928ee4: mov             fp, SP
    // 0x928ee8: AllocStack(0x8)
    //     0x928ee8: sub             SP, SP, #8
    // 0x928eec: CheckStackOverflow
    //     0x928eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928ef0: cmp             SP, x16
    //     0x928ef4: b.ls            #0x928f58
    // 0x928ef8: r1 = Null
    //     0x928ef8: mov             x1, NULL
    // 0x928efc: r2 = 10
    //     0x928efc: movz            x2, #0xa
    // 0x928f00: r0 = AllocateArray()
    //     0x928f00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928f04: r16 = "Change { currentState: "
    //     0x928f04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc38] "Change { currentState: "
    //     0x928f08: ldr             x16, [x16, #0xc38]
    // 0x928f0c: StoreField: r0->field_f = r16
    //     0x928f0c: stur            w16, [x0, #0xf]
    // 0x928f10: ldr             x1, [fp, #0x10]
    // 0x928f14: LoadField: r2 = r1->field_b
    //     0x928f14: ldur            w2, [x1, #0xb]
    // 0x928f18: DecompressPointer r2
    //     0x928f18: add             x2, x2, HEAP, lsl #32
    // 0x928f1c: StoreField: r0->field_13 = r2
    //     0x928f1c: stur            w2, [x0, #0x13]
    // 0x928f20: r16 = ", nextState: "
    //     0x928f20: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] ", nextState: "
    //     0x928f24: ldr             x16, [x16, #0xc40]
    // 0x928f28: ArrayStore: r0[0] = r16  ; List_4
    //     0x928f28: stur            w16, [x0, #0x17]
    // 0x928f2c: LoadField: r2 = r1->field_f
    //     0x928f2c: ldur            w2, [x1, #0xf]
    // 0x928f30: DecompressPointer r2
    //     0x928f30: add             x2, x2, HEAP, lsl #32
    // 0x928f34: StoreField: r0->field_1b = r2
    //     0x928f34: stur            w2, [x0, #0x1b]
    // 0x928f38: r16 = " }"
    //     0x928f38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] " }"
    //     0x928f3c: ldr             x16, [x16, #0xc48]
    // 0x928f40: StoreField: r0->field_1f = r16
    //     0x928f40: stur            w16, [x0, #0x1f]
    // 0x928f44: str             x0, [SP]
    // 0x928f48: r0 = _interpolate()
    //     0x928f48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928f4c: LeaveFrame
    //     0x928f4c: mov             SP, fp
    //     0x928f50: ldp             fp, lr, [SP], #0x10
    // 0x928f54: ret
    //     0x928f54: ret             
    // 0x928f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928f5c: b               #0x928ef8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9505a8, size: 0xa8
    // 0x9505a8: EnterFrame
    //     0x9505a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9505ac: mov             fp, SP
    // 0x9505b0: AllocStack(0x18)
    //     0x9505b0: sub             SP, SP, #0x18
    // 0x9505b4: r0 = 4
    //     0x9505b4: movz            x0, #0x4
    // 0x9505b8: CheckStackOverflow
    //     0x9505b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9505bc: cmp             SP, x16
    //     0x9505c0: b.ls            #0x950648
    // 0x9505c4: ldr             x1, [fp, #0x10]
    // 0x9505c8: LoadField: r3 = r1->field_b
    //     0x9505c8: ldur            w3, [x1, #0xb]
    // 0x9505cc: DecompressPointer r3
    //     0x9505cc: add             x3, x3, HEAP, lsl #32
    // 0x9505d0: stur            x3, [fp, #-0x10]
    // 0x9505d4: LoadField: r4 = r1->field_f
    //     0x9505d4: ldur            w4, [x1, #0xf]
    // 0x9505d8: DecompressPointer r4
    //     0x9505d8: add             x4, x4, HEAP, lsl #32
    // 0x9505dc: mov             x2, x0
    // 0x9505e0: stur            x4, [fp, #-8]
    // 0x9505e4: r1 = Null
    //     0x9505e4: mov             x1, NULL
    // 0x9505e8: r0 = AllocateArray()
    //     0x9505e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9505ec: mov             x2, x0
    // 0x9505f0: ldur            x0, [fp, #-0x10]
    // 0x9505f4: stur            x2, [fp, #-0x18]
    // 0x9505f8: StoreField: r2->field_f = r0
    //     0x9505f8: stur            w0, [x2, #0xf]
    // 0x9505fc: ldur            x0, [fp, #-8]
    // 0x950600: StoreField: r2->field_13 = r0
    //     0x950600: stur            w0, [x2, #0x13]
    // 0x950604: r1 = <Object?>
    //     0x950604: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x950608: r0 = AllocateGrowableArray()
    //     0x950608: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x95060c: mov             x1, x0
    // 0x950610: ldur            x0, [fp, #-0x18]
    // 0x950614: StoreField: r1->field_f = r0
    //     0x950614: stur            w0, [x1, #0xf]
    // 0x950618: r0 = 4
    //     0x950618: movz            x0, #0x4
    // 0x95061c: StoreField: r1->field_b = r0
    //     0x95061c: stur            w0, [x1, #0xb]
    // 0x950620: r0 = hashAll()
    //     0x950620: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x950624: mov             x2, x0
    // 0x950628: r0 = BoxInt64Instr(r2)
    //     0x950628: sbfiz           x0, x2, #1, #0x1f
    //     0x95062c: cmp             x2, x0, asr #1
    //     0x950630: b.eq            #0x95063c
    //     0x950634: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950638: stur            x2, [x0, #7]
    // 0x95063c: LeaveFrame
    //     0x95063c: mov             SP, fp
    //     0x950640: ldp             fp, lr, [SP], #0x10
    // 0x950644: ret
    //     0x950644: ret             
    // 0x950648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95064c: b               #0x9505c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa399c4, size: 0x160
    // 0xa399c4: EnterFrame
    //     0xa399c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa399c8: mov             fp, SP
    // 0xa399cc: AllocStack(0x10)
    //     0xa399cc: sub             SP, SP, #0x10
    // 0xa399d0: CheckStackOverflow
    //     0xa399d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa399d4: cmp             SP, x16
    //     0xa399d8: b.ls            #0xa39b1c
    // 0xa399dc: ldr             x3, [fp, #0x10]
    // 0xa399e0: cmp             w3, NULL
    // 0xa399e4: b.ne            #0xa399f8
    // 0xa399e8: r0 = false
    //     0xa399e8: add             x0, NULL, #0x30  ; false
    // 0xa399ec: LeaveFrame
    //     0xa399ec: mov             SP, fp
    //     0xa399f0: ldp             fp, lr, [SP], #0x10
    // 0xa399f4: ret
    //     0xa399f4: ret             
    // 0xa399f8: ldr             x4, [fp, #0x18]
    // 0xa399fc: cmp             w4, w3
    // 0xa39a00: b.ne            #0xa39a0c
    // 0xa39a04: r0 = true
    //     0xa39a04: add             x0, NULL, #0x20  ; true
    // 0xa39a08: b               #0xa39b10
    // 0xa39a0c: LoadField: r2 = r4->field_7
    //     0xa39a0c: ldur            w2, [x4, #7]
    // 0xa39a10: DecompressPointer r2
    //     0xa39a10: add             x2, x2, HEAP, lsl #32
    // 0xa39a14: mov             x0, x3
    // 0xa39a18: r1 = Null
    //     0xa39a18: mov             x1, NULL
    // 0xa39a1c: cmp             w0, NULL
    // 0xa39a20: b.eq            #0xa39a6c
    // 0xa39a24: branchIfSmi(r0, 0xa39a6c)
    //     0xa39a24: tbz             w0, #0, #0xa39a6c
    // 0xa39a28: r3 = SubtypeTestCache
    //     0xa39a28: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc50] SubtypeTestCache
    //     0xa39a2c: ldr             x3, [x3, #0xc50]
    // 0xa39a30: r30 = Subtype3TestCacheStub
    //     0xa39a30: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa39a34: LoadField: r30 = r30->field_7
    //     0xa39a34: ldur            lr, [lr, #7]
    // 0xa39a38: blr             lr
    // 0xa39a3c: cmp             w7, NULL
    // 0xa39a40: b.eq            #0xa39a4c
    // 0xa39a44: tbnz            w7, #4, #0xa39a6c
    // 0xa39a48: b               #0xa39a74
    // 0xa39a4c: r8 = Change<X0>
    //     0xa39a4c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc58] Type: Change<X0>
    //     0xa39a50: ldr             x8, [x8, #0xc58]
    // 0xa39a54: r3 = SubtypeTestCache
    //     0xa39a54: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc60] SubtypeTestCache
    //     0xa39a58: ldr             x3, [x3, #0xc60]
    // 0xa39a5c: r30 = InstanceOfStub
    //     0xa39a5c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa39a60: LoadField: r30 = r30->field_7
    //     0xa39a60: ldur            lr, [lr, #7]
    // 0xa39a64: blr             lr
    // 0xa39a68: b               #0xa39a78
    // 0xa39a6c: r0 = false
    //     0xa39a6c: add             x0, NULL, #0x30  ; false
    // 0xa39a70: b               #0xa39a78
    // 0xa39a74: r0 = true
    //     0xa39a74: add             x0, NULL, #0x20  ; true
    // 0xa39a78: tbnz            w0, #4, #0xa39b0c
    // 0xa39a7c: ldr             x16, [fp, #0x18]
    // 0xa39a80: ldr             lr, [fp, #0x10]
    // 0xa39a84: stp             lr, x16, [SP]
    // 0xa39a88: r0 = _haveSameRuntimeType()
    //     0xa39a88: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa39a8c: tbnz            w0, #4, #0xa39b0c
    // 0xa39a90: ldr             x2, [fp, #0x18]
    // 0xa39a94: ldr             x1, [fp, #0x10]
    // 0xa39a98: LoadField: r0 = r2->field_b
    //     0xa39a98: ldur            w0, [x2, #0xb]
    // 0xa39a9c: DecompressPointer r0
    //     0xa39a9c: add             x0, x0, HEAP, lsl #32
    // 0xa39aa0: LoadField: r3 = r1->field_b
    //     0xa39aa0: ldur            w3, [x1, #0xb]
    // 0xa39aa4: DecompressPointer r3
    //     0xa39aa4: add             x3, x3, HEAP, lsl #32
    // 0xa39aa8: r4 = 60
    //     0xa39aa8: movz            x4, #0x3c
    // 0xa39aac: branchIfSmi(r0, 0xa39ab8)
    //     0xa39aac: tbz             w0, #0, #0xa39ab8
    // 0xa39ab0: r4 = LoadClassIdInstr(r0)
    //     0xa39ab0: ldur            x4, [x0, #-1]
    //     0xa39ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xa39ab8: stp             x3, x0, [SP]
    // 0xa39abc: mov             x0, x4
    // 0xa39ac0: mov             lr, x0
    // 0xa39ac4: ldr             lr, [x21, lr, lsl #3]
    // 0xa39ac8: blr             lr
    // 0xa39acc: tbnz            w0, #4, #0xa39b0c
    // 0xa39ad0: ldr             x1, [fp, #0x18]
    // 0xa39ad4: ldr             x0, [fp, #0x10]
    // 0xa39ad8: LoadField: r2 = r1->field_f
    //     0xa39ad8: ldur            w2, [x1, #0xf]
    // 0xa39adc: DecompressPointer r2
    //     0xa39adc: add             x2, x2, HEAP, lsl #32
    // 0xa39ae0: LoadField: r1 = r0->field_f
    //     0xa39ae0: ldur            w1, [x0, #0xf]
    // 0xa39ae4: DecompressPointer r1
    //     0xa39ae4: add             x1, x1, HEAP, lsl #32
    // 0xa39ae8: r0 = 60
    //     0xa39ae8: movz            x0, #0x3c
    // 0xa39aec: branchIfSmi(r2, 0xa39af8)
    //     0xa39aec: tbz             w2, #0, #0xa39af8
    // 0xa39af0: r0 = LoadClassIdInstr(r2)
    //     0xa39af0: ldur            x0, [x2, #-1]
    //     0xa39af4: ubfx            x0, x0, #0xc, #0x14
    // 0xa39af8: stp             x1, x2, [SP]
    // 0xa39afc: mov             lr, x0
    // 0xa39b00: ldr             lr, [x21, lr, lsl #3]
    // 0xa39b04: blr             lr
    // 0xa39b08: b               #0xa39b10
    // 0xa39b0c: r0 = false
    //     0xa39b0c: add             x0, NULL, #0x30  ; false
    // 0xa39b10: LeaveFrame
    //     0xa39b10: mov             SP, fp
    //     0xa39b14: ldp             fp, lr, [SP], #0x10
    // 0xa39b18: ret
    //     0xa39b18: ret             
    // 0xa39b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39b20: b               #0xa399dc
  }
}
