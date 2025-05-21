// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048795, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x5ac83c, size: 0x78
    // 0x5ac83c: EnterFrame
    //     0x5ac83c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac840: mov             fp, SP
    // 0x5ac844: AllocStack(0x8)
    //     0x5ac844: sub             SP, SP, #8
    // 0x5ac848: CheckStackOverflow
    //     0x5ac848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac84c: cmp             SP, x16
    //     0x5ac850: b.ls            #0x5ac8ac
    // 0x5ac854: r0 = 60
    //     0x5ac854: movz            x0, #0x3c
    // 0x5ac858: branchIfSmi(r1, 0x5ac864)
    //     0x5ac858: tbz             w1, #0, #0x5ac864
    // 0x5ac85c: r0 = LoadClassIdInstr(r1)
    //     0x5ac85c: ldur            x0, [x1, #-1]
    //     0x5ac860: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac864: str             x1, [SP]
    // 0x5ac868: r0 = GDT[cid_x0 + 0x4627]()
    //     0x5ac868: movz            x17, #0x4627
    //     0x5ac86c: add             lr, x0, x17
    //     0x5ac870: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac874: blr             lr
    // 0x5ac878: r1 = LoadInt32Instr(r0)
    //     0x5ac878: sbfx            x1, x0, #1, #0x1f
    //     0x5ac87c: tbz             w0, #0, #0x5ac884
    //     0x5ac880: ldur            x1, [x0, #7]
    // 0x5ac884: and             w0, w1, #0xfffff
    // 0x5ac888: lsl             w1, w0, #1
    // 0x5ac88c: r0 = _toPow2String()
    //     0x5ac88c: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5ac890: mov             x1, x0
    // 0x5ac894: r2 = 5
    //     0x5ac894: movz            x2, #0x5
    // 0x5ac898: r3 = "0"
    //     0x5ac898: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x5ac89c: r0 = padLeft()
    //     0x5ac89c: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0x5ac8a0: LeaveFrame
    //     0x5ac8a0: mov             SP, fp
    //     0x5ac8a4: ldp             fp, lr, [SP], #0x10
    // 0x5ac8a8: ret
    //     0x5ac8a8: ret             
    // 0x5ac8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac8b0: b               #0x5ac854
  }
  static String describeIdentity(Object?) {
    // ** addr: 0xb17f24, size: 0x94
    // 0xb17f24: EnterFrame
    //     0xb17f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb17f28: mov             fp, SP
    // 0xb17f2c: AllocStack(0x18)
    //     0xb17f2c: sub             SP, SP, #0x18
    // 0xb17f30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb17f30: mov             x0, x1
    //     0xb17f34: stur            x1, [fp, #-8]
    // 0xb17f38: CheckStackOverflow
    //     0xb17f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17f3c: cmp             SP, x16
    //     0xb17f40: b.ls            #0xb17fb0
    // 0xb17f44: r1 = Null
    //     0xb17f44: mov             x1, NULL
    // 0xb17f48: r2 = 6
    //     0xb17f48: movz            x2, #0x6
    // 0xb17f4c: r0 = AllocateArray()
    //     0xb17f4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb17f50: stur            x0, [fp, #-0x10]
    // 0xb17f54: r16 = "<optimized out>"
    //     0xb17f54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11da8] "<optimized out>"
    //     0xb17f58: ldr             x16, [x16, #0xda8]
    // 0xb17f5c: StoreField: r0->field_f = r16
    //     0xb17f5c: stur            w16, [x0, #0xf]
    // 0xb17f60: r16 = "#"
    //     0xb17f60: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xb17f64: StoreField: r0->field_13 = r16
    //     0xb17f64: stur            w16, [x0, #0x13]
    // 0xb17f68: ldur            x1, [fp, #-8]
    // 0xb17f6c: r0 = shortHash()
    //     0xb17f6c: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xb17f70: ldur            x1, [fp, #-0x10]
    // 0xb17f74: ArrayStore: r1[2] = r0  ; List_4
    //     0xb17f74: add             x25, x1, #0x17
    //     0xb17f78: str             w0, [x25]
    //     0xb17f7c: tbz             w0, #0, #0xb17f98
    //     0xb17f80: ldurb           w16, [x1, #-1]
    //     0xb17f84: ldurb           w17, [x0, #-1]
    //     0xb17f88: and             x16, x17, x16, lsr #2
    //     0xb17f8c: tst             x16, HEAP, lsr #32
    //     0xb17f90: b.eq            #0xb17f98
    //     0xb17f94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb17f98: ldur            x16, [fp, #-0x10]
    // 0xb17f9c: str             x16, [SP]
    // 0xb17fa0: r0 = _interpolate()
    //     0xb17fa0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb17fa4: LeaveFrame
    //     0xb17fa4: mov             SP, fp
    //     0xb17fa8: ldp             fp, lr, [SP], #0x10
    // 0xb17fac: ret
    //     0xb17fac: ret             
    // 0xb17fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17fb4: b               #0xb17f44
  }
}

// class id: 3555, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x5a2bc4, size: 0x40
    // 0x5a2bc4: EnterFrame
    //     0x5a2bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2bc8: mov             fp, SP
    // 0x5a2bcc: mov             x0, x1
    // 0x5a2bd0: r1 = <void?>
    //     0x5a2bd0: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5a2bd4: r0 = DiagnosticsProperty()
    //     0x5a2bd4: bl              #0x5a2c04  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x5a2bd8: r1 = Instance__NoDefaultValue
    //     0x5a2bd8: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@db98c1
    // 0x5a2bdc: StoreField: r0->field_23 = r1
    //     0x5a2bdc: stur            w1, [x0, #0x23]
    // 0x5a2be0: r1 = false
    //     0x5a2be0: add             x1, NULL, #0x30  ; false
    // 0x5a2be4: StoreField: r0->field_13 = r1
    //     0x5a2be4: stur            w1, [x0, #0x13]
    // 0x5a2be8: r1 = true
    //     0x5a2be8: add             x1, NULL, #0x20  ; true
    // 0x5a2bec: StoreField: r0->field_1b = r1
    //     0x5a2bec: stur            w1, [x0, #0x1b]
    // 0x5a2bf0: r1 = Instance_DiagnosticLevel
    //     0x5a2bf0: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5a2bf4: StoreField: r0->field_27 = r1
    //     0x5a2bf4: stur            w1, [x0, #0x27]
    // 0x5a2bf8: LeaveFrame
    //     0x5a2bf8: mov             SP, fp
    //     0x5a2bfc: ldp             fp, lr, [SP], #0x10
    // 0x5a2c00: ret
    //     0x5a2c00: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb183b8, size: 0x5c
    // 0xb183b8: EnterFrame
    //     0xb183b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb183bc: mov             fp, SP
    // 0xb183c0: AllocStack(0x8)
    //     0xb183c0: sub             SP, SP, #8
    // 0xb183c4: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0xb183c4: ldur            w0, [x4, #0x13]
    //     0xb183c8: sub             x1, x0, #2
    //     0xb183cc: add             x0, fp, w1, sxtw #2
    //     0xb183d0: ldr             x0, [x0, #0x10]
    //     0xb183d4: ldur            w1, [x4, #0x1f]
    //     0xb183d8: add             x1, x1, HEAP, lsl #32
    //     0xb183dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x123a0] "minLevel"
    //     0xb183e0: ldr             x16, [x16, #0x3a0]
    //     0xb183e4: cmp             w1, w16
    //     0xb183e8: b.eq            #0xb183ec
    // 0xb183ec: CheckStackOverflow
    //     0xb183ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb183f0: cmp             SP, x16
    //     0xb183f4: b.ls            #0xb1840c
    // 0xb183f8: str             x0, [SP]
    // 0xb183fc: r0 = toString()
    //     0xb183fc: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xb18400: LeaveFrame
    //     0xb18400: mov             SP, fp
    //     0xb18404: ldp             fp, lr, [SP], #0x10
    // 0xb18408: ret
    //     0xb18408: ret             
    // 0xb1840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1840c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18410: b               #0xb183f8
  }
}

// class id: 3561, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 3563, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 3586, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 3673, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 3705, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 3765, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 4473, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 6972, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61128, size: 0x64
    // 0xb61128: EnterFrame
    //     0xb61128: stp             fp, lr, [SP, #-0x10]!
    //     0xb6112c: mov             fp, SP
    // 0xb61130: AllocStack(0x10)
    //     0xb61130: sub             SP, SP, #0x10
    // 0xb61134: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0xb61134: mov             x0, x1
    //     0xb61138: stur            x1, [fp, #-8]
    // 0xb6113c: CheckStackOverflow
    //     0xb6113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61140: cmp             SP, x16
    //     0xb61144: b.ls            #0xb61184
    // 0xb61148: r1 = Null
    //     0xb61148: mov             x1, NULL
    // 0xb6114c: r2 = 4
    //     0xb6114c: movz            x2, #0x4
    // 0xb61150: r0 = AllocateArray()
    //     0xb61150: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61154: r16 = "DiagnosticLevel."
    //     0xb61154: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb8] "DiagnosticLevel."
    //     0xb61158: ldr             x16, [x16, #0xcb8]
    // 0xb6115c: StoreField: r0->field_f = r16
    //     0xb6115c: stur            w16, [x0, #0xf]
    // 0xb61160: ldur            x1, [fp, #-8]
    // 0xb61164: LoadField: r2 = r1->field_f
    //     0xb61164: ldur            w2, [x1, #0xf]
    // 0xb61168: DecompressPointer r2
    //     0xb61168: add             x2, x2, HEAP, lsl #32
    // 0xb6116c: StoreField: r0->field_13 = r2
    //     0xb6116c: stur            w2, [x0, #0x13]
    // 0xb61170: str             x0, [SP]
    // 0xb61174: r0 = _interpolate()
    //     0xb61174: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61178: LeaveFrame
    //     0xb61178: mov             SP, fp
    //     0xb6117c: ldp             fp, lr, [SP], #0x10
    // 0xb61180: ret
    //     0xb61180: ret             
    // 0xb61184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61188: b               #0xb61148
  }
}
