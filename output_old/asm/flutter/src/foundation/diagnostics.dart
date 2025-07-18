// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048756, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x4f5490, size: 0x78
    // 0x4f5490: EnterFrame
    //     0x4f5490: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5494: mov             fp, SP
    // 0x4f5498: AllocStack(0x8)
    //     0x4f5498: sub             SP, SP, #8
    // 0x4f549c: CheckStackOverflow
    //     0x4f549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f54a0: cmp             SP, x16
    //     0x4f54a4: b.ls            #0x4f5500
    // 0x4f54a8: r0 = 60
    //     0x4f54a8: movz            x0, #0x3c
    // 0x4f54ac: branchIfSmi(r1, 0x4f54b8)
    //     0x4f54ac: tbz             w1, #0, #0x4f54b8
    // 0x4f54b0: r0 = LoadClassIdInstr(r1)
    //     0x4f54b0: ldur            x0, [x1, #-1]
    //     0x4f54b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f54b8: str             x1, [SP]
    // 0x4f54bc: r0 = GDT[cid_x0 + 0x4025]()
    //     0x4f54bc: movz            x17, #0x4025
    //     0x4f54c0: add             lr, x0, x17
    //     0x4f54c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f54c8: blr             lr
    // 0x4f54cc: r1 = LoadInt32Instr(r0)
    //     0x4f54cc: sbfx            x1, x0, #1, #0x1f
    //     0x4f54d0: tbz             w0, #0, #0x4f54d8
    //     0x4f54d4: ldur            x1, [x0, #7]
    // 0x4f54d8: and             w0, w1, #0xfffff
    // 0x4f54dc: lsl             w1, w0, #1
    // 0x4f54e0: r0 = _toPow2String()
    //     0x4f54e0: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x4f54e4: mov             x1, x0
    // 0x4f54e8: r2 = 5
    //     0x4f54e8: movz            x2, #0x5
    // 0x4f54ec: r3 = "0"
    //     0x4f54ec: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x4f54f0: r0 = padLeft()
    //     0x4f54f0: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0x4f54f4: LeaveFrame
    //     0x4f54f4: mov             SP, fp
    //     0x4f54f8: ldp             fp, lr, [SP], #0x10
    // 0x4f54fc: ret
    //     0x4f54fc: ret             
    // 0x4f5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5504: b               #0x4f54a8
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x92b638, size: 0x94
    // 0x92b638: EnterFrame
    //     0x92b638: stp             fp, lr, [SP, #-0x10]!
    //     0x92b63c: mov             fp, SP
    // 0x92b640: AllocStack(0x18)
    //     0x92b640: sub             SP, SP, #0x18
    // 0x92b644: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92b644: mov             x0, x1
    //     0x92b648: stur            x1, [fp, #-8]
    // 0x92b64c: CheckStackOverflow
    //     0x92b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b650: cmp             SP, x16
    //     0x92b654: b.ls            #0x92b6c4
    // 0x92b658: r1 = Null
    //     0x92b658: mov             x1, NULL
    // 0x92b65c: r2 = 6
    //     0x92b65c: movz            x2, #0x6
    // 0x92b660: r0 = AllocateArray()
    //     0x92b660: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b664: stur            x0, [fp, #-0x10]
    // 0x92b668: r16 = "<optimized out>"
    //     0x92b668: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e8] "<optimized out>"
    //     0x92b66c: ldr             x16, [x16, #0xe8]
    // 0x92b670: StoreField: r0->field_f = r16
    //     0x92b670: stur            w16, [x0, #0xf]
    // 0x92b674: r16 = "#"
    //     0x92b674: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x92b678: StoreField: r0->field_13 = r16
    //     0x92b678: stur            w16, [x0, #0x13]
    // 0x92b67c: ldur            x1, [fp, #-8]
    // 0x92b680: r0 = shortHash()
    //     0x92b680: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x92b684: ldur            x1, [fp, #-0x10]
    // 0x92b688: ArrayStore: r1[2] = r0  ; List_4
    //     0x92b688: add             x25, x1, #0x17
    //     0x92b68c: str             w0, [x25]
    //     0x92b690: tbz             w0, #0, #0x92b6ac
    //     0x92b694: ldurb           w16, [x1, #-1]
    //     0x92b698: ldurb           w17, [x0, #-1]
    //     0x92b69c: and             x16, x17, x16, lsr #2
    //     0x92b6a0: tst             x16, HEAP, lsr #32
    //     0x92b6a4: b.eq            #0x92b6ac
    //     0x92b6a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92b6ac: ldur            x16, [fp, #-0x10]
    // 0x92b6b0: str             x16, [SP]
    // 0x92b6b4: r0 = _interpolate()
    //     0x92b6b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b6b8: LeaveFrame
    //     0x92b6b8: mov             SP, fp
    //     0x92b6bc: ldp             fp, lr, [SP], #0x10
    // 0x92b6c0: ret
    //     0x92b6c0: ret             
    // 0x92b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b6c8: b               #0x92b658
  }
}

// class id: 3176, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x4ec42c, size: 0x40
    // 0x4ec42c: EnterFrame
    //     0x4ec42c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec430: mov             fp, SP
    // 0x4ec434: mov             x0, x1
    // 0x4ec438: r1 = <void?>
    //     0x4ec438: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x4ec43c: r0 = DiagnosticsProperty()
    //     0x4ec43c: bl              #0x4ec46c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x4ec440: r1 = Instance__NoDefaultValue
    //     0x4ec440: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@b47421
    // 0x4ec444: StoreField: r0->field_23 = r1
    //     0x4ec444: stur            w1, [x0, #0x23]
    // 0x4ec448: r1 = false
    //     0x4ec448: add             x1, NULL, #0x30  ; false
    // 0x4ec44c: StoreField: r0->field_13 = r1
    //     0x4ec44c: stur            w1, [x0, #0x13]
    // 0x4ec450: r1 = true
    //     0x4ec450: add             x1, NULL, #0x20  ; true
    // 0x4ec454: StoreField: r0->field_1b = r1
    //     0x4ec454: stur            w1, [x0, #0x1b]
    // 0x4ec458: r1 = Instance_DiagnosticLevel
    //     0x4ec458: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4ec45c: StoreField: r0->field_27 = r1
    //     0x4ec45c: stur            w1, [x0, #0x27]
    // 0x4ec460: LeaveFrame
    //     0x4ec460: mov             SP, fp
    //     0x4ec464: ldp             fp, lr, [SP], #0x10
    // 0x4ec468: ret
    //     0x4ec468: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x92b91c, size: 0x5c
    // 0x92b91c: EnterFrame
    //     0x92b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b920: mov             fp, SP
    // 0x92b924: AllocStack(0x8)
    //     0x92b924: sub             SP, SP, #8
    // 0x92b928: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x92b928: ldur            w0, [x4, #0x13]
    //     0x92b92c: sub             x1, x0, #2
    //     0x92b930: add             x0, fp, w1, sxtw #2
    //     0x92b934: ldr             x0, [x0, #0x10]
    //     0x92b938: ldur            w1, [x4, #0x1f]
    //     0x92b93c: add             x1, x1, HEAP, lsl #32
    //     0x92b940: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e8] "minLevel"
    //     0x92b944: ldr             x16, [x16, #0x6e8]
    //     0x92b948: cmp             w1, w16
    //     0x92b94c: b.eq            #0x92b950
    // 0x92b950: CheckStackOverflow
    //     0x92b950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b954: cmp             SP, x16
    //     0x92b958: b.ls            #0x92b970
    // 0x92b95c: str             x0, [SP]
    // 0x92b960: r0 = toString()
    //     0x92b960: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x92b964: LeaveFrame
    //     0x92b964: mov             SP, fp
    //     0x92b968: ldp             fp, lr, [SP], #0x10
    // 0x92b96c: ret
    //     0x92b96c: ret             
    // 0x92b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b974: b               #0x92b95c
  }
}

// class id: 3182, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 3184, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 3207, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 3283, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 3315, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 3375, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 4000, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 6155, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa5a0, size: 0x64
    // 0x9aa5a0: EnterFrame
    //     0x9aa5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa5a4: mov             fp, SP
    // 0x9aa5a8: AllocStack(0x10)
    //     0x9aa5a8: sub             SP, SP, #0x10
    // 0x9aa5ac: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x9aa5ac: mov             x0, x1
    //     0x9aa5b0: stur            x1, [fp, #-8]
    // 0x9aa5b4: CheckStackOverflow
    //     0x9aa5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa5b8: cmp             SP, x16
    //     0x9aa5bc: b.ls            #0x9aa5fc
    // 0x9aa5c0: r1 = Null
    //     0x9aa5c0: mov             x1, NULL
    // 0x9aa5c4: r2 = 4
    //     0x9aa5c4: movz            x2, #0x4
    // 0x9aa5c8: r0 = AllocateArray()
    //     0x9aa5c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa5cc: r16 = "DiagnosticLevel."
    //     0x9aa5cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x149b0] "DiagnosticLevel."
    //     0x9aa5d0: ldr             x16, [x16, #0x9b0]
    // 0x9aa5d4: StoreField: r0->field_f = r16
    //     0x9aa5d4: stur            w16, [x0, #0xf]
    // 0x9aa5d8: ldur            x1, [fp, #-8]
    // 0x9aa5dc: LoadField: r2 = r1->field_f
    //     0x9aa5dc: ldur            w2, [x1, #0xf]
    // 0x9aa5e0: DecompressPointer r2
    //     0x9aa5e0: add             x2, x2, HEAP, lsl #32
    // 0x9aa5e4: StoreField: r0->field_13 = r2
    //     0x9aa5e4: stur            w2, [x0, #0x13]
    // 0x9aa5e8: str             x0, [SP]
    // 0x9aa5ec: r0 = _interpolate()
    //     0x9aa5ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa5f0: LeaveFrame
    //     0x9aa5f0: mov             SP, fp
    //     0x9aa5f4: ldp             fp, lr, [SP], #0x10
    // 0x9aa5f8: ret
    //     0x9aa5f8: ret             
    // 0x9aa5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa5fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa600: b               #0x9aa5c0
  }
}
