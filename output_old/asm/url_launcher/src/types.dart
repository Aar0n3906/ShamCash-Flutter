// lib: , url: package:url_launcher/src/types.dart

// class id: 1050279, size: 0x8
class :: {
}

// class id: 5886, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af724, size: 0x64
    // 0x9af724: EnterFrame
    //     0x9af724: stp             fp, lr, [SP, #-0x10]!
    //     0x9af728: mov             fp, SP
    // 0x9af72c: AllocStack(0x10)
    //     0x9af72c: sub             SP, SP, #0x10
    // 0x9af730: SetupParameters(LaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x9af730: mov             x0, x1
    //     0x9af734: stur            x1, [fp, #-8]
    // 0x9af738: CheckStackOverflow
    //     0x9af738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af73c: cmp             SP, x16
    //     0x9af740: b.ls            #0x9af780
    // 0x9af744: r1 = Null
    //     0x9af744: mov             x1, NULL
    // 0x9af748: r2 = 4
    //     0x9af748: movz            x2, #0x4
    // 0x9af74c: r0 = AllocateArray()
    //     0x9af74c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af750: r16 = "LaunchMode."
    //     0x9af750: add             x16, PP, #0x23, lsl #12  ; [pp+0x23388] "LaunchMode."
    //     0x9af754: ldr             x16, [x16, #0x388]
    // 0x9af758: StoreField: r0->field_f = r16
    //     0x9af758: stur            w16, [x0, #0xf]
    // 0x9af75c: ldur            x1, [fp, #-8]
    // 0x9af760: LoadField: r2 = r1->field_f
    //     0x9af760: ldur            w2, [x1, #0xf]
    // 0x9af764: DecompressPointer r2
    //     0x9af764: add             x2, x2, HEAP, lsl #32
    // 0x9af768: StoreField: r0->field_13 = r2
    //     0x9af768: stur            w2, [x0, #0x13]
    // 0x9af76c: str             x0, [SP]
    // 0x9af770: r0 = _interpolate()
    //     0x9af770: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af774: LeaveFrame
    //     0x9af774: mov             SP, fp
    //     0x9af778: ldp             fp, lr, [SP], #0x10
    // 0x9af77c: ret
    //     0x9af77c: ret             
    // 0x9af780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af784: b               #0x9af744
  }
}
