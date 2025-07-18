// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 1426, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x86755c, size: 0x48
    // 0x86755c: EnterFrame
    //     0x86755c: stp             fp, lr, [SP, #-0x10]!
    //     0x867560: mov             fp, SP
    // 0x867564: CheckStackOverflow
    //     0x867564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867568: cmp             SP, x16
    //     0x86756c: b.ls            #0x86759c
    // 0x867570: lsl             x2, x1, #1
    // 0x867574: r1 = _ConstMap len:20
    //     0x867574: add             x1, PP, #0x32, lsl #12  ; [pp+0x32080] Map<int, SvgPathSegType>(20)
    //     0x867578: ldr             x1, [x1, #0x80]
    // 0x86757c: r0 = []()
    //     0x86757c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867580: cmp             w0, NULL
    // 0x867584: b.ne            #0x867590
    // 0x867588: r0 = Instance_SvgPathSegType
    //     0x867588: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x86758c: ldr             x0, [x0, #0xf58]
    // 0x867590: LeaveFrame
    //     0x867590: mov             SP, fp
    //     0x867594: ldp             fp, lr, [SP], #0x10
    // 0x867598: ret
    //     0x867598: ret             
    // 0x86759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86759c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8675a0: b               #0x867570
  }
}

// class id: 5928, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae9dc, size: 0x64
    // 0x9ae9dc: EnterFrame
    //     0x9ae9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae9e0: mov             fp, SP
    // 0x9ae9e4: AllocStack(0x10)
    //     0x9ae9e4: sub             SP, SP, #0x10
    // 0x9ae9e8: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0x9ae9e8: mov             x0, x1
    //     0x9ae9ec: stur            x1, [fp, #-8]
    // 0x9ae9f0: CheckStackOverflow
    //     0x9ae9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae9f4: cmp             SP, x16
    //     0x9ae9f8: b.ls            #0x9aea38
    // 0x9ae9fc: r1 = Null
    //     0x9ae9fc: mov             x1, NULL
    // 0x9aea00: r2 = 4
    //     0x9aea00: movz            x2, #0x4
    // 0x9aea04: r0 = AllocateArray()
    //     0x9aea04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aea08: r16 = "SvgPathSegType."
    //     0x9aea08: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e68] "SvgPathSegType."
    //     0x9aea0c: ldr             x16, [x16, #0xe68]
    // 0x9aea10: StoreField: r0->field_f = r16
    //     0x9aea10: stur            w16, [x0, #0xf]
    // 0x9aea14: ldur            x1, [fp, #-8]
    // 0x9aea18: LoadField: r2 = r1->field_f
    //     0x9aea18: ldur            w2, [x1, #0xf]
    // 0x9aea1c: DecompressPointer r2
    //     0x9aea1c: add             x2, x2, HEAP, lsl #32
    // 0x9aea20: StoreField: r0->field_13 = r2
    //     0x9aea20: stur            w2, [x0, #0x13]
    // 0x9aea24: str             x0, [SP]
    // 0x9aea28: r0 = _interpolate()
    //     0x9aea28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aea2c: LeaveFrame
    //     0x9aea2c: mov             SP, fp
    //     0x9aea30: ldp             fp, lr, [SP], #0x10
    // 0x9aea34: ret
    //     0x9aea34: ret             
    // 0x9aea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aea38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aea3c: b               #0x9ae9fc
  }
}
