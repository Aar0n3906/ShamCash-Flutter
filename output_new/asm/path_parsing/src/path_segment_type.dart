// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 1678, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x7b0024, size: 0x48
    // 0x7b0024: EnterFrame
    //     0x7b0024: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0028: mov             fp, SP
    // 0x7b002c: CheckStackOverflow
    //     0x7b002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0030: cmp             SP, x16
    //     0x7b0034: b.ls            #0x7b0064
    // 0x7b0038: lsl             x2, x1, #1
    // 0x7b003c: r1 = _ConstMap len:20
    //     0x7b003c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b8] Map<int, SvgPathSegType>(20)
    //     0x7b0040: ldr             x1, [x1, #0x5b8]
    // 0x7b0044: r0 = []()
    //     0x7b0044: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b0048: cmp             w0, NULL
    // 0x7b004c: b.ne            #0x7b0058
    // 0x7b0050: r0 = Instance_SvgPathSegType
    //     0x7b0050: add             x0, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7b0054: ldr             x0, [x0, #0x490]
    // 0x7b0058: LeaveFrame
    //     0x7b0058: mov             SP, fp
    //     0x7b005c: ldp             fp, lr, [SP], #0x10
    // 0x7b0060: ret
    //     0x7b0060: ret             
    // 0x7b0064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0068: b               #0x7b0038
  }
}

// class id: 6727, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65f88, size: 0x64
    // 0xb65f88: EnterFrame
    //     0xb65f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb65f8c: mov             fp, SP
    // 0xb65f90: AllocStack(0x10)
    //     0xb65f90: sub             SP, SP, #0x10
    // 0xb65f94: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0xb65f94: mov             x0, x1
    //     0xb65f98: stur            x1, [fp, #-8]
    // 0xb65f9c: CheckStackOverflow
    //     0xb65f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65fa0: cmp             SP, x16
    //     0xb65fa4: b.ls            #0xb65fe4
    // 0xb65fa8: r1 = Null
    //     0xb65fa8: mov             x1, NULL
    // 0xb65fac: r2 = 4
    //     0xb65fac: movz            x2, #0x4
    // 0xb65fb0: r0 = AllocateArray()
    //     0xb65fb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65fb4: r16 = "SvgPathSegType."
    //     0xb65fb4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b750] "SvgPathSegType."
    //     0xb65fb8: ldr             x16, [x16, #0x750]
    // 0xb65fbc: StoreField: r0->field_f = r16
    //     0xb65fbc: stur            w16, [x0, #0xf]
    // 0xb65fc0: ldur            x1, [fp, #-8]
    // 0xb65fc4: LoadField: r2 = r1->field_f
    //     0xb65fc4: ldur            w2, [x1, #0xf]
    // 0xb65fc8: DecompressPointer r2
    //     0xb65fc8: add             x2, x2, HEAP, lsl #32
    // 0xb65fcc: StoreField: r0->field_13 = r2
    //     0xb65fcc: stur            w2, [x0, #0x13]
    // 0xb65fd0: str             x0, [SP]
    // 0xb65fd4: r0 = _interpolate()
    //     0xb65fd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65fd8: LeaveFrame
    //     0xb65fd8: mov             SP, fp
    //     0xb65fdc: ldp             fp, lr, [SP], #0x10
    // 0xb65fe0: ret
    //     0xb65fe0: ret             
    // 0xb65fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65fe8: b               #0xb65fa8
  }
}
