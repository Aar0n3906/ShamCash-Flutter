// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 3681, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x7917ec, size: 0x84
    // 0x7917ec: EnterFrame
    //     0x7917ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7917f0: mov             fp, SP
    // 0x7917f4: AllocStack(0x18)
    //     0x7917f4: sub             SP, SP, #0x18
    // 0x7917f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7917f8: stur            x1, [fp, #-8]
    // 0x7917fc: CheckStackOverflow
    //     0x7917fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791800: cmp             SP, x16
    //     0x791804: b.ls            #0x791868
    // 0x791808: LoadField: r0 = r1->field_b
    //     0x791808: ldur            w0, [x1, #0xb]
    // 0x79180c: DecompressPointer r0
    //     0x79180c: add             x0, x0, HEAP, lsl #32
    // 0x791810: r2 = LoadClassIdInstr(r0)
    //     0x791810: ldur            x2, [x0, #-1]
    //     0x791814: ubfx            x2, x2, #0xc, #0x14
    // 0x791818: r16 = Instance_CupertinoDynamicColor
    //     0x791818: add             x16, PP, #0x31, lsl #12  ; [pp+0x31150] Obj!CupertinoDynamicColor@dc30c1
    //     0x79181c: ldr             x16, [x16, #0x150]
    // 0x791820: stp             x16, x0, [SP]
    // 0x791824: mov             x0, x2
    // 0x791828: mov             lr, x0
    // 0x79182c: ldr             lr, [x21, lr, lsl #3]
    // 0x791830: blr             lr
    // 0x791834: tbnz            w0, #4, #0x791840
    // 0x791838: ldur            x0, [fp, #-8]
    // 0x79183c: b               #0x79185c
    // 0x791840: r16 = Instance_CupertinoDynamicColor
    //     0x791840: add             x16, PP, #0x31, lsl #12  ; [pp+0x31150] Obj!CupertinoDynamicColor@dc30c1
    //     0x791844: ldr             x16, [x16, #0x150]
    // 0x791848: str             x16, [SP]
    // 0x79184c: ldur            x1, [fp, #-8]
    // 0x791850: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x791850: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x791854: ldr             x4, [x4, #0x580]
    // 0x791858: r0 = copyWith()
    //     0x791858: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79185c: LeaveFrame
    //     0x79185c: mov             SP, fp
    //     0x791860: ldp             fp, lr, [SP], #0x10
    // 0x791864: ret
    //     0x791864: ret             
    // 0x791868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79186c: b               #0x791808
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaea8ec, size: 0x58
    // 0xaea8ec: EnterFrame
    //     0xaea8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaea8f0: mov             fp, SP
    // 0xaea8f4: CheckStackOverflow
    //     0xaea8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea8f8: cmp             SP, x16
    //     0xaea8fc: b.ls            #0xaea93c
    // 0xaea900: r1 = Instance_CupertinoDynamicColor
    //     0xaea900: add             x1, PP, #0x31, lsl #12  ; [pp+0x31150] Obj!CupertinoDynamicColor@dc30c1
    //     0xaea904: ldr             x1, [x1, #0x150]
    // 0xaea908: r2 = Instance_CupertinoDynamicColor
    //     0xaea908: add             x2, PP, #0x38, lsl #12  ; [pp+0x38648] Obj!CupertinoDynamicColor@dc3101
    //     0xaea90c: ldr             x2, [x2, #0x648]
    // 0xaea910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaea910: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaea914: r0 = hash()
    //     0xaea914: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea918: mov             x2, x0
    // 0xaea91c: r0 = BoxInt64Instr(r2)
    //     0xaea91c: sbfiz           x0, x2, #1, #0x1f
    //     0xaea920: cmp             x2, x0, asr #1
    //     0xaea924: b.eq            #0xaea930
    //     0xaea928: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea92c: stur            x2, [x0, #7]
    // 0xaea930: LeaveFrame
    //     0xaea930: mov             SP, fp
    //     0xaea934: ldp             fp, lr, [SP], #0x10
    // 0xaea938: ret
    //     0xaea938: ret             
    // 0xaea93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea940: b               #0xaea900
  }
  _ ==(/* No info */) {
    // ** addr: 0xc106d0, size: 0xcc
    // 0xc106d0: EnterFrame
    //     0xc106d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc106d4: mov             fp, SP
    // 0xc106d8: AllocStack(0x10)
    //     0xc106d8: sub             SP, SP, #0x10
    // 0xc106dc: CheckStackOverflow
    //     0xc106dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc106e0: cmp             SP, x16
    //     0xc106e4: b.ls            #0xc10794
    // 0xc106e8: ldr             x0, [fp, #0x10]
    // 0xc106ec: cmp             w0, NULL
    // 0xc106f0: b.ne            #0xc10704
    // 0xc106f4: r0 = false
    //     0xc106f4: add             x0, NULL, #0x30  ; false
    // 0xc106f8: LeaveFrame
    //     0xc106f8: mov             SP, fp
    //     0xc106fc: ldp             fp, lr, [SP], #0x10
    // 0xc10700: ret
    //     0xc10700: ret             
    // 0xc10704: ldr             x1, [fp, #0x18]
    // 0xc10708: cmp             w1, w0
    // 0xc1070c: b.ne            #0xc10720
    // 0xc10710: r0 = true
    //     0xc10710: add             x0, NULL, #0x20  ; true
    // 0xc10714: LeaveFrame
    //     0xc10714: mov             SP, fp
    //     0xc10718: ldp             fp, lr, [SP], #0x10
    // 0xc1071c: ret
    //     0xc1071c: ret             
    // 0xc10720: str             x0, [SP]
    // 0xc10724: r0 = runtimeType()
    //     0xc10724: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc10728: r1 = LoadClassIdInstr(r0)
    //     0xc10728: ldur            x1, [x0, #-1]
    //     0xc1072c: ubfx            x1, x1, #0xc, #0x14
    // 0xc10730: r16 = _TextThemeDefaultsBuilder
    //     0xc10730: add             x16, PP, #0x38, lsl #12  ; [pp+0x38650] Type: _TextThemeDefaultsBuilder
    //     0xc10734: ldr             x16, [x16, #0x650]
    // 0xc10738: stp             x16, x0, [SP]
    // 0xc1073c: mov             x0, x1
    // 0xc10740: mov             lr, x0
    // 0xc10744: ldr             lr, [x21, lr, lsl #3]
    // 0xc10748: blr             lr
    // 0xc1074c: tbz             w0, #4, #0xc10760
    // 0xc10750: r0 = false
    //     0xc10750: add             x0, NULL, #0x30  ; false
    // 0xc10754: LeaveFrame
    //     0xc10754: mov             SP, fp
    //     0xc10758: ldp             fp, lr, [SP], #0x10
    // 0xc1075c: ret
    //     0xc1075c: ret             
    // 0xc10760: ldr             x1, [fp, #0x10]
    // 0xc10764: r2 = 60
    //     0xc10764: movz            x2, #0x3c
    // 0xc10768: branchIfSmi(r1, 0xc10774)
    //     0xc10768: tbz             w1, #0, #0xc10774
    // 0xc1076c: r2 = LoadClassIdInstr(r1)
    //     0xc1076c: ldur            x2, [x1, #-1]
    //     0xc10770: ubfx            x2, x2, #0xc, #0x14
    // 0xc10774: cmp             x2, #0xe61
    // 0xc10778: b.ne            #0xc10784
    // 0xc1077c: r0 = true
    //     0xc1077c: add             x0, NULL, #0x20  ; true
    // 0xc10780: b               #0xc10788
    // 0xc10784: r0 = false
    //     0xc10784: add             x0, NULL, #0x30  ; false
    // 0xc10788: LeaveFrame
    //     0xc10788: mov             SP, fp
    //     0xc1078c: ldp             fp, lr, [SP], #0x10
    // 0xc10790: ret
    //     0xc10790: ret             
    // 0xc10794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10798: b               #0xc106e8
  }
}

// class id: 4064, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0x89b1ec, size: 0x4c
    // 0x89b1ec: EnterFrame
    //     0x89b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x89b1f0: mov             fp, SP
    // 0x89b1f4: AllocStack(0x8)
    //     0x89b1f4: sub             SP, SP, #8
    // 0x89b1f8: CheckStackOverflow
    //     0x89b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b1fc: cmp             SP, x16
    //     0x89b200: b.ls            #0x89b230
    // 0x89b204: LoadField: r0 = r1->field_b
    //     0x89b204: ldur            w0, [x1, #0xb]
    // 0x89b208: DecompressPointer r0
    //     0x89b208: add             x0, x0, HEAP, lsl #32
    // 0x89b20c: str             x0, [SP]
    // 0x89b210: r1 = Instance_TextStyle
    //     0x89b210: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f620] Obj!TextStyle@dc13e1
    //     0x89b214: ldr             x1, [x1, #0x620]
    // 0x89b218: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x89b218: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x89b21c: ldr             x4, [x4, #0x580]
    // 0x89b220: r0 = copyWith()
    //     0x89b220: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89b224: LeaveFrame
    //     0x89b224: mov             SP, fp
    //     0x89b228: ldp             fp, lr, [SP], #0x10
    // 0x89b22c: ret
    //     0x89b22c: ret             
    // 0x89b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b234: b               #0x89b204
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade0cc, size: 0x78
    // 0xade0cc: EnterFrame
    //     0xade0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xade0d0: mov             fp, SP
    // 0xade0d4: AllocStack(0x48)
    //     0xade0d4: sub             SP, SP, #0x48
    // 0xade0d8: CheckStackOverflow
    //     0xade0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade0dc: cmp             SP, x16
    //     0xade0e0: b.ls            #0xade13c
    // 0xade0e4: ldr             x0, [fp, #0x10]
    // 0xade0e8: LoadField: r2 = r0->field_b
    //     0xade0e8: ldur            w2, [x0, #0xb]
    // 0xade0ec: DecompressPointer r2
    //     0xade0ec: add             x2, x2, HEAP, lsl #32
    // 0xade0f0: stp             NULL, NULL, [SP, #0x38]
    // 0xade0f4: stp             NULL, NULL, [SP, #0x28]
    // 0xade0f8: stp             NULL, NULL, [SP, #0x18]
    // 0xade0fc: stp             NULL, NULL, [SP, #8]
    // 0xade100: str             NULL, [SP]
    // 0xade104: r1 = Instance__TextThemeDefaultsBuilder
    //     0xade104: add             x1, PP, #0x31, lsl #12  ; [pp+0x31158] Obj!_TextThemeDefaultsBuilder@db9941
    //     0xade108: ldr             x1, [x1, #0x158]
    // 0xade10c: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xade10c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b48] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xade110: ldr             x4, [x4, #0xb48]
    // 0xade114: r0 = hash()
    //     0xade114: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade118: mov             x2, x0
    // 0xade11c: r0 = BoxInt64Instr(r2)
    //     0xade11c: sbfiz           x0, x2, #1, #0x1f
    //     0xade120: cmp             x2, x0, asr #1
    //     0xade124: b.eq            #0xade130
    //     0xade128: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade12c: stur            x2, [x0, #7]
    // 0xade130: LeaveFrame
    //     0xade130: mov             SP, fp
    //     0xade134: ldp             fp, lr, [SP], #0x10
    // 0xade138: ret
    //     0xade138: ret             
    // 0xade13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade13c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade140: b               #0xade0e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf9f04, size: 0xe0
    // 0xbf9f04: EnterFrame
    //     0xbf9f04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9f08: mov             fp, SP
    // 0xbf9f0c: AllocStack(0x10)
    //     0xbf9f0c: sub             SP, SP, #0x10
    // 0xbf9f10: CheckStackOverflow
    //     0xbf9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9f14: cmp             SP, x16
    //     0xbf9f18: b.ls            #0xbf9fdc
    // 0xbf9f1c: ldr             x0, [fp, #0x10]
    // 0xbf9f20: cmp             w0, NULL
    // 0xbf9f24: b.ne            #0xbf9f38
    // 0xbf9f28: r0 = false
    //     0xbf9f28: add             x0, NULL, #0x30  ; false
    // 0xbf9f2c: LeaveFrame
    //     0xbf9f2c: mov             SP, fp
    //     0xbf9f30: ldp             fp, lr, [SP], #0x10
    // 0xbf9f34: ret
    //     0xbf9f34: ret             
    // 0xbf9f38: ldr             x1, [fp, #0x18]
    // 0xbf9f3c: cmp             w1, w0
    // 0xbf9f40: b.ne            #0xbf9f54
    // 0xbf9f44: r0 = true
    //     0xbf9f44: add             x0, NULL, #0x20  ; true
    // 0xbf9f48: LeaveFrame
    //     0xbf9f48: mov             SP, fp
    //     0xbf9f4c: ldp             fp, lr, [SP], #0x10
    // 0xbf9f50: ret
    //     0xbf9f50: ret             
    // 0xbf9f54: stp             x1, x0, [SP]
    // 0xbf9f58: r0 = _haveSameRuntimeType()
    //     0xbf9f58: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbf9f5c: tbz             w0, #4, #0xbf9f70
    // 0xbf9f60: r0 = false
    //     0xbf9f60: add             x0, NULL, #0x30  ; false
    // 0xbf9f64: LeaveFrame
    //     0xbf9f64: mov             SP, fp
    //     0xbf9f68: ldp             fp, lr, [SP], #0x10
    // 0xbf9f6c: ret
    //     0xbf9f6c: ret             
    // 0xbf9f70: ldr             x0, [fp, #0x10]
    // 0xbf9f74: r1 = 60
    //     0xbf9f74: movz            x1, #0x3c
    // 0xbf9f78: branchIfSmi(r0, 0xbf9f84)
    //     0xbf9f78: tbz             w0, #0, #0xbf9f84
    // 0xbf9f7c: r1 = LoadClassIdInstr(r0)
    //     0xbf9f7c: ldur            x1, [x0, #-1]
    //     0xbf9f80: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9f84: sub             x16, x1, #0xfe0
    // 0xbf9f88: cmp             x16, #1
    // 0xbf9f8c: b.hi            #0xbf9fcc
    // 0xbf9f90: ldr             x1, [fp, #0x18]
    // 0xbf9f94: LoadField: r2 = r0->field_b
    //     0xbf9f94: ldur            w2, [x0, #0xb]
    // 0xbf9f98: DecompressPointer r2
    //     0xbf9f98: add             x2, x2, HEAP, lsl #32
    // 0xbf9f9c: LoadField: r0 = r1->field_b
    //     0xbf9f9c: ldur            w0, [x1, #0xb]
    // 0xbf9fa0: DecompressPointer r0
    //     0xbf9fa0: add             x0, x0, HEAP, lsl #32
    // 0xbf9fa4: r1 = LoadClassIdInstr(r2)
    //     0xbf9fa4: ldur            x1, [x2, #-1]
    //     0xbf9fa8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9fac: stp             x0, x2, [SP]
    // 0xbf9fb0: mov             x0, x1
    // 0xbf9fb4: mov             lr, x0
    // 0xbf9fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9fbc: blr             lr
    // 0xbf9fc0: tbnz            w0, #4, #0xbf9fcc
    // 0xbf9fc4: r0 = true
    //     0xbf9fc4: add             x0, NULL, #0x20  ; true
    // 0xbf9fc8: b               #0xbf9fd0
    // 0xbf9fcc: r0 = false
    //     0xbf9fcc: add             x0, NULL, #0x30  ; false
    // 0xbf9fd0: LeaveFrame
    //     0xbf9fd0: mov             SP, fp
    //     0xbf9fd4: ldp             fp, lr, [SP], #0x10
    // 0xbf9fd8: ret
    //     0xbf9fd8: ret             
    // 0xbf9fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9fe0: b               #0xbf9f1c
  }
}
