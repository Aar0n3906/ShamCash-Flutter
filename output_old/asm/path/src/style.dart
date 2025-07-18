// lib: , url: package:path/src/style.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 1436, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x120c
  static late final Style windows; // offset: 0x1208
  static late final Style platform; // offset: 0x1210
  static late final Style posix; // offset: 0x1204

  _ toString(/* No info */) {
    // ** addr: 0x92e8a4, size: 0x4c
    // 0x92e8a4: ldr             x1, [SP]
    // 0x92e8a8: r2 = LoadClassIdInstr(r1)
    //     0x92e8a8: ldur            x2, [x1, #-1]
    //     0x92e8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x92e8b0: cmp             x2, #0x59e
    // 0x92e8b4: b.ne            #0x92e8c8
    // 0x92e8b8: LoadField: r3 = r1->field_7
    //     0x92e8b8: ldur            w3, [x1, #7]
    // 0x92e8bc: DecompressPointer r3
    //     0x92e8bc: add             x3, x3, HEAP, lsl #32
    // 0x92e8c0: mov             x0, x3
    // 0x92e8c4: b               #0x92e8ec
    // 0x92e8c8: cmp             x2, #0x59f
    // 0x92e8cc: b.ne            #0x92e8e0
    // 0x92e8d0: LoadField: r2 = r1->field_7
    //     0x92e8d0: ldur            w2, [x1, #7]
    // 0x92e8d4: DecompressPointer r2
    //     0x92e8d4: add             x2, x2, HEAP, lsl #32
    // 0x92e8d8: mov             x0, x2
    // 0x92e8dc: b               #0x92e8ec
    // 0x92e8e0: LoadField: r2 = r1->field_7
    //     0x92e8e0: ldur            w2, [x1, #7]
    // 0x92e8e4: DecompressPointer r2
    //     0x92e8e4: add             x2, x2, HEAP, lsl #32
    // 0x92e8e8: mov             x0, x2
    // 0x92e8ec: ret
    //     0x92e8ec: ret             
  }
  static Style windows() {
    // ** addr: 0x93f2d8, size: 0x40
    // 0x93f2d8: EnterFrame
    //     0x93f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93f2dc: mov             fp, SP
    // 0x93f2e0: AllocStack(0x8)
    //     0x93f2e0: sub             SP, SP, #8
    // 0x93f2e4: CheckStackOverflow
    //     0x93f2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f2e8: cmp             SP, x16
    //     0x93f2ec: b.ls            #0x93f310
    // 0x93f2f0: r0 = WindowsStyle()
    //     0x93f2f0: bl              #0x93f408  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x93f2f4: mov             x1, x0
    // 0x93f2f8: stur            x0, [fp, #-8]
    // 0x93f2fc: r0 = WindowsStyle()
    //     0x93f2fc: bl              #0x93f318  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x93f300: ldur            x0, [fp, #-8]
    // 0x93f304: LeaveFrame
    //     0x93f304: mov             SP, fp
    //     0x93f308: ldp             fp, lr, [SP], #0x10
    // 0x93f30c: ret
    //     0x93f30c: ret             
    // 0x93f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f314: b               #0x93f2f0
  }
  static Style platform() {
    // ** addr: 0x93f7dc, size: 0x2c
    // 0x93f7dc: EnterFrame
    //     0x93f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93f7e0: mov             fp, SP
    // 0x93f7e4: CheckStackOverflow
    //     0x93f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f7e8: cmp             SP, x16
    //     0x93f7ec: b.ls            #0x93f800
    // 0x93f7f0: r0 = _getPlatformStyle()
    //     0x93f7f0: bl              #0x93f808  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x93f7f4: LeaveFrame
    //     0x93f7f4: mov             SP, fp
    //     0x93f7f8: ldp             fp, lr, [SP], #0x10
    // 0x93f7fc: ret
    //     0x93f7fc: ret             
    // 0x93f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f804: b               #0x93f7f0
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x93f808, size: 0x1e4
    // 0x93f808: EnterFrame
    //     0x93f808: stp             fp, lr, [SP, #-0x10]!
    //     0x93f80c: mov             fp, SP
    // 0x93f810: AllocStack(0x18)
    //     0x93f810: sub             SP, SP, #0x18
    // 0x93f814: CheckStackOverflow
    //     0x93f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f818: cmp             SP, x16
    //     0x93f81c: b.ls            #0x93f9e4
    // 0x93f820: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x93f820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f824: ldr             x0, [x0, #0x2f0]
    //     0x93f828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f82c: cmp             w0, w16
    //     0x93f830: b.ne            #0x93f83c
    //     0x93f834: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x93f838: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93f83c: str             x0, [SP]
    // 0x93f840: ClosureCall
    //     0x93f840: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93f844: ldur            x2, [x0, #0x1f]
    //     0x93f848: blr             x2
    // 0x93f84c: r1 = LoadClassIdInstr(r0)
    //     0x93f84c: ldur            x1, [x0, #-1]
    //     0x93f850: ubfx            x1, x1, #0xc, #0x14
    // 0x93f854: mov             x16, x0
    // 0x93f858: mov             x0, x1
    // 0x93f85c: mov             x1, x16
    // 0x93f860: r0 = GDT[cid_x0 + -0xf97]()
    //     0x93f860: sub             lr, x0, #0xf97
    //     0x93f864: ldr             lr, [x21, lr, lsl #3]
    //     0x93f868: blr             lr
    // 0x93f86c: r1 = LoadClassIdInstr(r0)
    //     0x93f86c: ldur            x1, [x0, #-1]
    //     0x93f870: ubfx            x1, x1, #0xc, #0x14
    // 0x93f874: r16 = "file"
    //     0x93f874: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "file"
    // 0x93f878: stp             x16, x0, [SP]
    // 0x93f87c: mov             x0, x1
    // 0x93f880: mov             lr, x0
    // 0x93f884: ldr             lr, [x21, lr, lsl #3]
    // 0x93f888: blr             lr
    // 0x93f88c: tbz             w0, #4, #0x93f8bc
    // 0x93f890: r0 = InitLateStaticField(0x120c) // [package:path/src/style.dart] Style::url
    //     0x93f890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f894: ldr             x0, [x0, #0x2418]
    //     0x93f898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f89c: cmp             w0, w16
    //     0x93f8a0: b.ne            #0x93f8b0
    //     0x93f8a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf620] Field <Style.url>: static late final (offset: 0x120c)
    //     0x93f8a8: ldr             x2, [x2, #0x620]
    //     0x93f8ac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f8b0: LeaveFrame
    //     0x93f8b0: mov             SP, fp
    //     0x93f8b4: ldp             fp, lr, [SP], #0x10
    // 0x93f8b8: ret
    //     0x93f8b8: ret             
    // 0x93f8bc: r0 = LoadStaticField(0x178)
    //     0x93f8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f8c0: ldr             x0, [x0, #0x2f0]
    // 0x93f8c4: str             x0, [SP]
    // 0x93f8c8: ClosureCall
    //     0x93f8c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93f8cc: ldur            x2, [x0, #0x1f]
    //     0x93f8d0: blr             x2
    // 0x93f8d4: r1 = LoadClassIdInstr(r0)
    //     0x93f8d4: ldur            x1, [x0, #-1]
    //     0x93f8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x93f8dc: mov             x16, x0
    // 0x93f8e0: mov             x0, x1
    // 0x93f8e4: mov             x1, x16
    // 0x93f8e8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x93f8e8: sub             lr, x0, #0xff5
    //     0x93f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93f8f0: blr             lr
    // 0x93f8f4: LoadField: r1 = r0->field_7
    //     0x93f8f4: ldur            w1, [x0, #7]
    // 0x93f8f8: r2 = LoadInt32Instr(r1)
    //     0x93f8f8: sbfx            x2, x1, #1, #0x1f
    // 0x93f8fc: sub             x1, x2, #1
    // 0x93f900: lsl             x2, x1, #1
    // 0x93f904: stp             x2, x0, [SP, #8]
    // 0x93f908: r16 = "/"
    //     0x93f908: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x93f90c: str             x16, [SP]
    // 0x93f910: r0 = _substringMatches()
    //     0x93f910: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x93f914: tbz             w0, #4, #0x93f944
    // 0x93f918: r0 = InitLateStaticField(0x120c) // [package:path/src/style.dart] Style::url
    //     0x93f918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f91c: ldr             x0, [x0, #0x2418]
    //     0x93f920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f924: cmp             w0, w16
    //     0x93f928: b.ne            #0x93f938
    //     0x93f92c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf620] Field <Style.url>: static late final (offset: 0x120c)
    //     0x93f930: ldr             x2, [x2, #0x620]
    //     0x93f934: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f938: LeaveFrame
    //     0x93f938: mov             SP, fp
    //     0x93f93c: ldp             fp, lr, [SP], #0x10
    // 0x93f940: ret
    //     0x93f940: ret             
    // 0x93f944: r16 = "a/b"
    //     0x93f944: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] "a/b"
    //     0x93f948: ldr             x16, [x16, #0x710]
    // 0x93f94c: str             x16, [SP]
    // 0x93f950: r1 = Null
    //     0x93f950: mov             x1, NULL
    // 0x93f954: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x93f954: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x93f958: r0 = _Uri()
    //     0x93f958: bl              #0x4ba4b8  ; [dart:core] _Uri::_Uri
    // 0x93f95c: mov             x1, x0
    // 0x93f960: r0 = toFilePath()
    //     0x93f960: bl              #0xa5fcf4  ; [dart:core] _Uri::toFilePath
    // 0x93f964: r1 = LoadClassIdInstr(r0)
    //     0x93f964: ldur            x1, [x0, #-1]
    //     0x93f968: ubfx            x1, x1, #0xc, #0x14
    // 0x93f96c: r16 = "a\\b"
    //     0x93f96c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] "a\\b"
    //     0x93f970: ldr             x16, [x16, #0x718]
    // 0x93f974: stp             x16, x0, [SP]
    // 0x93f978: mov             x0, x1
    // 0x93f97c: mov             lr, x0
    // 0x93f980: ldr             lr, [x21, lr, lsl #3]
    // 0x93f984: blr             lr
    // 0x93f988: tbnz            w0, #4, #0x93f9b8
    // 0x93f98c: r0 = InitLateStaticField(0x1208) // [package:path/src/style.dart] Style::windows
    //     0x93f98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f990: ldr             x0, [x0, #0x2410]
    //     0x93f994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f998: cmp             w0, w16
    //     0x93f99c: b.ne            #0x93f9ac
    //     0x93f9a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf680] Field <Style.windows>: static late final (offset: 0x1208)
    //     0x93f9a4: ldr             x2, [x2, #0x680]
    //     0x93f9a8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f9ac: LeaveFrame
    //     0x93f9ac: mov             SP, fp
    //     0x93f9b0: ldp             fp, lr, [SP], #0x10
    // 0x93f9b4: ret
    //     0x93f9b4: ret             
    // 0x93f9b8: r0 = InitLateStaticField(0x1204) // [package:path/src/style.dart] Style::posix
    //     0x93f9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f9bc: ldr             x0, [x0, #0x2408]
    //     0x93f9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f9c4: cmp             w0, w16
    //     0x93f9c8: b.ne            #0x93f9d8
    //     0x93f9cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf720] Field <Style.posix>: static late final (offset: 0x1204)
    //     0x93f9d0: ldr             x2, [x2, #0x720]
    //     0x93f9d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f9d8: LeaveFrame
    //     0x93f9d8: mov             SP, fp
    //     0x93f9dc: ldp             fp, lr, [SP], #0x10
    // 0x93f9e0: ret
    //     0x93f9e0: ret             
    // 0x93f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f9e8: b               #0x93f820
  }
  static Style posix() {
    // ** addr: 0x93f9ec, size: 0x40
    // 0x93f9ec: EnterFrame
    //     0x93f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93f9f0: mov             fp, SP
    // 0x93f9f4: AllocStack(0x8)
    //     0x93f9f4: sub             SP, SP, #8
    // 0x93f9f8: CheckStackOverflow
    //     0x93f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f9fc: cmp             SP, x16
    //     0x93fa00: b.ls            #0x93fa24
    // 0x93fa04: r0 = PosixStyle()
    //     0x93fa04: bl              #0x93faf0  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x93fa08: mov             x1, x0
    // 0x93fa0c: stur            x0, [fp, #-8]
    // 0x93fa10: r0 = PosixStyle()
    //     0x93fa10: bl              #0x93fa2c  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x93fa14: ldur            x0, [fp, #-8]
    // 0x93fa18: LeaveFrame
    //     0x93fa18: mov             SP, fp
    //     0x93fa1c: ldp             fp, lr, [SP], #0x10
    // 0x93fa20: ret
    //     0x93fa20: ret             
    // 0x93fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fa24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fa28: b               #0x93fa04
  }
  static Style url() {
    // ** addr: 0x940100, size: 0x40
    // 0x940100: EnterFrame
    //     0x940100: stp             fp, lr, [SP, #-0x10]!
    //     0x940104: mov             fp, SP
    // 0x940108: AllocStack(0x8)
    //     0x940108: sub             SP, SP, #8
    // 0x94010c: CheckStackOverflow
    //     0x94010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940110: cmp             SP, x16
    //     0x940114: b.ls            #0x940138
    // 0x940118: r0 = UrlStyle()
    //     0x940118: bl              #0x940230  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x94011c: mov             x1, x0
    // 0x940120: stur            x0, [fp, #-8]
    // 0x940124: r0 = UrlStyle()
    //     0x940124: bl              #0x940140  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x940128: ldur            x0, [fp, #-8]
    // 0x94012c: LeaveFrame
    //     0x94012c: mov             SP, fp
    //     0x940130: ldp             fp, lr, [SP], #0x10
    // 0x940134: ret
    //     0x940134: ret             
    // 0x940138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94013c: b               #0x940118
  }
}
