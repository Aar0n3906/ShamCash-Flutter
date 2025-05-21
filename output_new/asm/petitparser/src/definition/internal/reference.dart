// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049831, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0xd1547c, size: 0x28
    // 0xd1547c: EnterFrame
    //     0xd1547c: stp             fp, lr, [SP, #-0x10]!
    //     0xd15480: mov             fp, SP
    // 0xd15484: r0 = UnsupportedError()
    //     0xd15484: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd15488: mov             x1, x0
    // 0xd1548c: r0 = "Unsupported operation on parser reference"
    //     0xd1548c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36138] "Unsupported operation on parser reference"
    //     0xd15490: ldr             x0, [x0, #0x138]
    // 0xd15494: StoreField: r1->field_b = r0
    //     0xd15494: stur            w0, [x1, #0xb]
    // 0xd15498: mov             x0, x1
    // 0xd1549c: r0 = Throw()
    //     0xd1549c: bl              #0xd45764  ; ThrowStub
    // 0xd154a0: brk             #0
  }
}

// class id: 1542, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeed44, size: 0x40
    // 0xaeed44: EnterFrame
    //     0xaeed44: stp             fp, lr, [SP, #-0x10]!
    //     0xaeed48: mov             fp, SP
    // 0xaeed4c: AllocStack(0x8)
    //     0xaeed4c: sub             SP, SP, #8
    // 0xaeed50: CheckStackOverflow
    //     0xaeed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeed54: cmp             SP, x16
    //     0xaeed58: b.ls            #0xaeed7c
    // 0xaeed5c: ldr             x0, [fp, #0x10]
    // 0xaeed60: LoadField: r1 = r0->field_b
    //     0xaeed60: ldur            w1, [x0, #0xb]
    // 0xaeed64: DecompressPointer r1
    //     0xaeed64: add             x1, x1, HEAP, lsl #32
    // 0xaeed68: str             x1, [SP]
    // 0xaeed6c: r0 = hashCode()
    //     0xaeed6c: bl              #0xaf8ccc  ; [dart:core] _Closure::hashCode
    // 0xaeed70: LeaveFrame
    //     0xaeed70: mov             SP, fp
    //     0xaeed74: ldp             fp, lr, [SP], #0x10
    // 0xaeed78: ret
    //     0xaeed78: ret             
    // 0xaeed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeed7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeed80: b               #0xaeed5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b3c8, size: 0xb8
    // 0xc2b3c8: EnterFrame
    //     0xc2b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b3cc: mov             fp, SP
    // 0xc2b3d0: AllocStack(0x10)
    //     0xc2b3d0: sub             SP, SP, #0x10
    // 0xc2b3d4: CheckStackOverflow
    //     0xc2b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b3d8: cmp             SP, x16
    //     0xc2b3dc: b.ls            #0xc2b470
    // 0xc2b3e0: ldr             x0, [fp, #0x10]
    // 0xc2b3e4: cmp             w0, NULL
    // 0xc2b3e8: b.ne            #0xc2b3fc
    // 0xc2b3ec: r0 = false
    //     0xc2b3ec: add             x0, NULL, #0x30  ; false
    // 0xc2b3f0: LeaveFrame
    //     0xc2b3f0: mov             SP, fp
    //     0xc2b3f4: ldp             fp, lr, [SP], #0x10
    // 0xc2b3f8: ret
    //     0xc2b3f8: ret             
    // 0xc2b3fc: r1 = 60
    //     0xc2b3fc: movz            x1, #0x3c
    // 0xc2b400: branchIfSmi(r0, 0xc2b40c)
    //     0xc2b400: tbz             w0, #0, #0xc2b40c
    // 0xc2b404: r1 = LoadClassIdInstr(r0)
    //     0xc2b404: ldur            x1, [x0, #-1]
    //     0xc2b408: ubfx            x1, x1, #0xc, #0x14
    // 0xc2b40c: cmp             x1, #0x606
    // 0xc2b410: b.ne            #0xc2b460
    // 0xc2b414: ldr             x1, [fp, #0x18]
    // 0xc2b418: LoadField: r2 = r1->field_b
    //     0xc2b418: ldur            w2, [x1, #0xb]
    // 0xc2b41c: DecompressPointer r2
    //     0xc2b41c: add             x2, x2, HEAP, lsl #32
    // 0xc2b420: LoadField: r1 = r0->field_b
    //     0xc2b420: ldur            w1, [x0, #0xb]
    // 0xc2b424: DecompressPointer r1
    //     0xc2b424: add             x1, x1, HEAP, lsl #32
    // 0xc2b428: stp             x1, x2, [SP]
    // 0xc2b42c: r0 = ==()
    //     0xc2b42c: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0xc2b430: tbz             w0, #4, #0xc2b444
    // 0xc2b434: r0 = false
    //     0xc2b434: add             x0, NULL, #0x30  ; false
    // 0xc2b438: LeaveFrame
    //     0xc2b438: mov             SP, fp
    //     0xc2b43c: ldp             fp, lr, [SP], #0x10
    // 0xc2b440: ret
    //     0xc2b440: ret             
    // 0xc2b444: CheckStackOverflow
    //     0xc2b444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b448: cmp             SP, x16
    //     0xc2b44c: b.ls            #0xc2b478
    // 0xc2b450: r0 = true
    //     0xc2b450: add             x0, NULL, #0x20  ; true
    // 0xc2b454: LeaveFrame
    //     0xc2b454: mov             SP, fp
    //     0xc2b458: ldp             fp, lr, [SP], #0x10
    // 0xc2b45c: ret
    //     0xc2b45c: ret             
    // 0xc2b460: r0 = false
    //     0xc2b460: add             x0, NULL, #0x30  ; false
    // 0xc2b464: LeaveFrame
    //     0xc2b464: mov             SP, fp
    //     0xc2b468: ldp             fp, lr, [SP], #0x10
    // 0xc2b46c: ret
    //     0xc2b46c: ret             
    // 0xc2b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b474: b               #0xc2b3e0
    // 0xc2b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b47c: b               #0xc2b450
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd170bc, size: 0x2c
    // 0xd170bc: EnterFrame
    //     0xd170bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd170c0: mov             fp, SP
    // 0xd170c4: CheckStackOverflow
    //     0xd170c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd170c8: cmp             SP, x16
    //     0xd170cc: b.ls            #0xd170e0
    // 0xd170d0: r0 = _throwUnsupported()
    //     0xd170d0: bl              #0xd1547c  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0xd170d4: LeaveFrame
    //     0xd170d4: mov             SP, fp
    //     0xd170d8: ldp             fp, lr, [SP], #0x10
    // 0xd170dc: ret
    //     0xd170dc: ret             
    // 0xd170e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd170e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd170e4: b               #0xd170d0
  }
}
