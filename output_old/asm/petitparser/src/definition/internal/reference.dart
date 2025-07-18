// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049697, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0xb63e90, size: 0x28
    // 0xb63e90: EnterFrame
    //     0xb63e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e94: mov             fp, SP
    // 0xb63e98: r0 = UnsupportedError()
    //     0xb63e98: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb63e9c: mov             x1, x0
    // 0xb63ea0: r0 = "Unsupported operation on parser reference"
    //     0xb63ea0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30be0] "Unsupported operation on parser reference"
    //     0xb63ea4: ldr             x0, [x0, #0xbe0]
    // 0xb63ea8: StoreField: r1->field_b = r0
    //     0xb63ea8: stur            w0, [x1, #0xb]
    // 0xb63eac: mov             x0, x1
    // 0xb63eb0: r0 = Throw()
    //     0xb63eb0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb63eb4: brk             #0
  }
}

// class id: 1288, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x961244, size: 0x40
    // 0x961244: EnterFrame
    //     0x961244: stp             fp, lr, [SP, #-0x10]!
    //     0x961248: mov             fp, SP
    // 0x96124c: AllocStack(0x8)
    //     0x96124c: sub             SP, SP, #8
    // 0x961250: CheckStackOverflow
    //     0x961250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961254: cmp             SP, x16
    //     0x961258: b.ls            #0x96127c
    // 0x96125c: ldr             x0, [fp, #0x10]
    // 0x961260: LoadField: r1 = r0->field_b
    //     0x961260: ldur            w1, [x0, #0xb]
    // 0x961264: DecompressPointer r1
    //     0x961264: add             x1, x1, HEAP, lsl #32
    // 0x961268: str             x1, [SP]
    // 0x96126c: r0 = hashCode()
    //     0x96126c: bl              #0x96a6e4  ; [dart:core] _Closure::hashCode
    // 0x961270: LeaveFrame
    //     0x961270: mov             SP, fp
    //     0x961274: ldp             fp, lr, [SP], #0x10
    // 0x961278: ret
    //     0x961278: ret             
    // 0x96127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96127c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961280: b               #0x96125c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa786fc, size: 0xb8
    // 0xa786fc: EnterFrame
    //     0xa786fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78700: mov             fp, SP
    // 0xa78704: AllocStack(0x10)
    //     0xa78704: sub             SP, SP, #0x10
    // 0xa78708: CheckStackOverflow
    //     0xa78708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7870c: cmp             SP, x16
    //     0xa78710: b.ls            #0xa787a4
    // 0xa78714: ldr             x0, [fp, #0x10]
    // 0xa78718: cmp             w0, NULL
    // 0xa7871c: b.ne            #0xa78730
    // 0xa78720: r0 = false
    //     0xa78720: add             x0, NULL, #0x30  ; false
    // 0xa78724: LeaveFrame
    //     0xa78724: mov             SP, fp
    //     0xa78728: ldp             fp, lr, [SP], #0x10
    // 0xa7872c: ret
    //     0xa7872c: ret             
    // 0xa78730: r1 = 60
    //     0xa78730: movz            x1, #0x3c
    // 0xa78734: branchIfSmi(r0, 0xa78740)
    //     0xa78734: tbz             w0, #0, #0xa78740
    // 0xa78738: r1 = LoadClassIdInstr(r0)
    //     0xa78738: ldur            x1, [x0, #-1]
    //     0xa7873c: ubfx            x1, x1, #0xc, #0x14
    // 0xa78740: cmp             x1, #0x508
    // 0xa78744: b.ne            #0xa78794
    // 0xa78748: ldr             x1, [fp, #0x18]
    // 0xa7874c: LoadField: r2 = r1->field_b
    //     0xa7874c: ldur            w2, [x1, #0xb]
    // 0xa78750: DecompressPointer r2
    //     0xa78750: add             x2, x2, HEAP, lsl #32
    // 0xa78754: LoadField: r1 = r0->field_b
    //     0xa78754: ldur            w1, [x0, #0xb]
    // 0xa78758: DecompressPointer r1
    //     0xa78758: add             x1, x1, HEAP, lsl #32
    // 0xa7875c: stp             x1, x2, [SP]
    // 0xa78760: r0 = ==()
    //     0xa78760: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0xa78764: tbz             w0, #4, #0xa78778
    // 0xa78768: r0 = false
    //     0xa78768: add             x0, NULL, #0x30  ; false
    // 0xa7876c: LeaveFrame
    //     0xa7876c: mov             SP, fp
    //     0xa78770: ldp             fp, lr, [SP], #0x10
    // 0xa78774: ret
    //     0xa78774: ret             
    // 0xa78778: CheckStackOverflow
    //     0xa78778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7877c: cmp             SP, x16
    //     0xa78780: b.ls            #0xa787ac
    // 0xa78784: r0 = true
    //     0xa78784: add             x0, NULL, #0x20  ; true
    // 0xa78788: LeaveFrame
    //     0xa78788: mov             SP, fp
    //     0xa7878c: ldp             fp, lr, [SP], #0x10
    // 0xa78790: ret
    //     0xa78790: ret             
    // 0xa78794: r0 = false
    //     0xa78794: add             x0, NULL, #0x30  ; false
    // 0xa78798: LeaveFrame
    //     0xa78798: mov             SP, fp
    //     0xa7879c: ldp             fp, lr, [SP], #0x10
    // 0xa787a0: ret
    //     0xa787a0: ret             
    // 0xa787a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa787a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa787a8: b               #0xa78714
    // 0xa787ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa787ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa787b0: b               #0xa78784
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb63e64, size: 0x2c
    // 0xb63e64: EnterFrame
    //     0xb63e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e68: mov             fp, SP
    // 0xb63e6c: CheckStackOverflow
    //     0xb63e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63e70: cmp             SP, x16
    //     0xb63e74: b.ls            #0xb63e88
    // 0xb63e78: r0 = _throwUnsupported()
    //     0xb63e78: bl              #0xb63e90  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0xb63e7c: LeaveFrame
    //     0xb63e7c: mov             SP, fp
    //     0xb63e80: ldp             fp, lr, [SP], #0x10
    // 0xb63e84: ret
    //     0xb63e84: ret             
    // 0xb63e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63e8c: b               #0xb63e78
  }
}
