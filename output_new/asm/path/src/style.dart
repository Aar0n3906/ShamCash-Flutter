// lib: , url: package:path/src/style.dart

// class id: 1049737, size: 0x8
class :: {
}

// class id: 1688, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style platform; // offset: 0x1318
  static late final Style url; // offset: 0x1314
  static late final Style windows; // offset: 0x1310
  static late final Style posix; // offset: 0x130c

  static Style url() {
    // ** addr: 0x7cfc5c, size: 0x40
    // 0x7cfc5c: EnterFrame
    //     0x7cfc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfc60: mov             fp, SP
    // 0x7cfc64: AllocStack(0x8)
    //     0x7cfc64: sub             SP, SP, #8
    // 0x7cfc68: CheckStackOverflow
    //     0x7cfc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfc6c: cmp             SP, x16
    //     0x7cfc70: b.ls            #0x7cfc94
    // 0x7cfc74: r0 = UrlStyle()
    //     0x7cfc74: bl              #0x7cfd8c  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x7cfc78: mov             x1, x0
    // 0x7cfc7c: stur            x0, [fp, #-8]
    // 0x7cfc80: r0 = UrlStyle()
    //     0x7cfc80: bl              #0x7cfc9c  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x7cfc84: ldur            x0, [fp, #-8]
    // 0x7cfc88: LeaveFrame
    //     0x7cfc88: mov             SP, fp
    //     0x7cfc8c: ldp             fp, lr, [SP], #0x10
    // 0x7cfc90: ret
    //     0x7cfc90: ret             
    // 0x7cfc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfc94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfc98: b               #0x7cfc74
  }
  static Style platform() {
    // ** addr: 0x7cfd98, size: 0x2c
    // 0x7cfd98: EnterFrame
    //     0x7cfd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfd9c: mov             fp, SP
    // 0x7cfda0: CheckStackOverflow
    //     0x7cfda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfda4: cmp             SP, x16
    //     0x7cfda8: b.ls            #0x7cfdbc
    // 0x7cfdac: r0 = _getPlatformStyle()
    //     0x7cfdac: bl              #0x7cfdc4  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x7cfdb0: LeaveFrame
    //     0x7cfdb0: mov             SP, fp
    //     0x7cfdb4: ldp             fp, lr, [SP], #0x10
    // 0x7cfdb8: ret
    //     0x7cfdb8: ret             
    // 0x7cfdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfdbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfdc0: b               #0x7cfdac
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x7cfdc4, size: 0x1e4
    // 0x7cfdc4: EnterFrame
    //     0x7cfdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfdc8: mov             fp, SP
    // 0x7cfdcc: AllocStack(0x18)
    //     0x7cfdcc: sub             SP, SP, #0x18
    // 0x7cfdd0: CheckStackOverflow
    //     0x7cfdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfdd4: cmp             SP, x16
    //     0x7cfdd8: b.ls            #0x7cffa0
    // 0x7cfddc: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x7cfddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfde0: ldr             x0, [x0, #0x2f0]
    //     0x7cfde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cfde8: cmp             w0, w16
    //     0x7cfdec: b.ne            #0x7cfdf8
    //     0x7cfdf0: ldr             x2, [PP, #0x6cb8]  ; [pp+0x6cb8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x7cfdf4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7cfdf8: str             x0, [SP]
    // 0x7cfdfc: ClosureCall
    //     0x7cfdfc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cfe00: ldur            x2, [x0, #0x1f]
    //     0x7cfe04: blr             x2
    // 0x7cfe08: r1 = LoadClassIdInstr(r0)
    //     0x7cfe08: ldur            x1, [x0, #-1]
    //     0x7cfe0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfe10: mov             x16, x0
    // 0x7cfe14: mov             x0, x1
    // 0x7cfe18: mov             x1, x16
    // 0x7cfe1c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x7cfe1c: sub             lr, x0, #0xf8c
    //     0x7cfe20: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfe24: blr             lr
    // 0x7cfe28: r1 = LoadClassIdInstr(r0)
    //     0x7cfe28: ldur            x1, [x0, #-1]
    //     0x7cfe2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfe30: r16 = "file"
    //     0x7cfe30: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0x7cfe34: stp             x16, x0, [SP]
    // 0x7cfe38: mov             x0, x1
    // 0x7cfe3c: mov             lr, x0
    // 0x7cfe40: ldr             lr, [x21, lr, lsl #3]
    // 0x7cfe44: blr             lr
    // 0x7cfe48: tbz             w0, #4, #0x7cfe78
    // 0x7cfe4c: r0 = InitLateStaticField(0x1314) // [package:path/src/style.dart] Style::url
    //     0x7cfe4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfe50: ldr             x0, [x0, #0x2628]
    //     0x7cfe54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cfe58: cmp             w0, w16
    //     0x7cfe5c: b.ne            #0x7cfe6c
    //     0x7cfe60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Field <Style.url>: static late final (offset: 0x1314)
    //     0x7cfe64: ldr             x2, [x2, #0x5c0]
    //     0x7cfe68: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cfe6c: LeaveFrame
    //     0x7cfe6c: mov             SP, fp
    //     0x7cfe70: ldp             fp, lr, [SP], #0x10
    // 0x7cfe74: ret
    //     0x7cfe74: ret             
    // 0x7cfe78: r0 = LoadStaticField(0x178)
    //     0x7cfe78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfe7c: ldr             x0, [x0, #0x2f0]
    // 0x7cfe80: str             x0, [SP]
    // 0x7cfe84: ClosureCall
    //     0x7cfe84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cfe88: ldur            x2, [x0, #0x1f]
    //     0x7cfe8c: blr             x2
    // 0x7cfe90: r1 = LoadClassIdInstr(r0)
    //     0x7cfe90: ldur            x1, [x0, #-1]
    //     0x7cfe94: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfe98: mov             x16, x0
    // 0x7cfe9c: mov             x0, x1
    // 0x7cfea0: mov             x1, x16
    // 0x7cfea4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7cfea4: sub             lr, x0, #0xfee
    //     0x7cfea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfeac: blr             lr
    // 0x7cfeb0: LoadField: r1 = r0->field_7
    //     0x7cfeb0: ldur            w1, [x0, #7]
    // 0x7cfeb4: r2 = LoadInt32Instr(r1)
    //     0x7cfeb4: sbfx            x2, x1, #1, #0x1f
    // 0x7cfeb8: sub             x1, x2, #1
    // 0x7cfebc: lsl             x2, x1, #1
    // 0x7cfec0: stp             x2, x0, [SP, #8]
    // 0x7cfec4: r16 = "/"
    //     0x7cfec4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7cfec8: str             x16, [SP]
    // 0x7cfecc: r0 = _substringMatches()
    //     0x7cfecc: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x7cfed0: tbz             w0, #4, #0x7cff00
    // 0x7cfed4: r0 = InitLateStaticField(0x1314) // [package:path/src/style.dart] Style::url
    //     0x7cfed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfed8: ldr             x0, [x0, #0x2628]
    //     0x7cfedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cfee0: cmp             w0, w16
    //     0x7cfee4: b.ne            #0x7cfef4
    //     0x7cfee8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Field <Style.url>: static late final (offset: 0x1314)
    //     0x7cfeec: ldr             x2, [x2, #0x5c0]
    //     0x7cfef0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cfef4: LeaveFrame
    //     0x7cfef4: mov             SP, fp
    //     0x7cfef8: ldp             fp, lr, [SP], #0x10
    // 0x7cfefc: ret
    //     0x7cfefc: ret             
    // 0x7cff00: r16 = "a/b"
    //     0x7cff00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "a/b"
    //     0x7cff04: ldr             x16, [x16, #0x5c8]
    // 0x7cff08: str             x16, [SP]
    // 0x7cff0c: r1 = Null
    //     0x7cff0c: mov             x1, NULL
    // 0x7cff10: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7cff10: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7cff14: r0 = _Uri()
    //     0x7cff14: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7cff18: mov             x1, x0
    // 0x7cff1c: r0 = toFilePath()
    //     0x7cff1c: bl              #0xc11c5c  ; [dart:core] _Uri::toFilePath
    // 0x7cff20: r1 = LoadClassIdInstr(r0)
    //     0x7cff20: ldur            x1, [x0, #-1]
    //     0x7cff24: ubfx            x1, x1, #0xc, #0x14
    // 0x7cff28: r16 = "a\\b"
    //     0x7cff28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] "a\\b"
    //     0x7cff2c: ldr             x16, [x16, #0x5d0]
    // 0x7cff30: stp             x16, x0, [SP]
    // 0x7cff34: mov             x0, x1
    // 0x7cff38: mov             lr, x0
    // 0x7cff3c: ldr             lr, [x21, lr, lsl #3]
    // 0x7cff40: blr             lr
    // 0x7cff44: tbnz            w0, #4, #0x7cff74
    // 0x7cff48: r0 = InitLateStaticField(0x1310) // [package:path/src/style.dart] Style::windows
    //     0x7cff48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cff4c: ldr             x0, [x0, #0x2620]
    //     0x7cff50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cff54: cmp             w0, w16
    //     0x7cff58: b.ne            #0x7cff68
    //     0x7cff5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Field <Style.windows>: static late final (offset: 0x1310)
    //     0x7cff60: ldr             x2, [x2, #0x5d8]
    //     0x7cff64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cff68: LeaveFrame
    //     0x7cff68: mov             SP, fp
    //     0x7cff6c: ldp             fp, lr, [SP], #0x10
    // 0x7cff70: ret
    //     0x7cff70: ret             
    // 0x7cff74: r0 = InitLateStaticField(0x130c) // [package:path/src/style.dart] Style::posix
    //     0x7cff74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cff78: ldr             x0, [x0, #0x2618]
    //     0x7cff7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cff80: cmp             w0, w16
    //     0x7cff84: b.ne            #0x7cff94
    //     0x7cff88: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Field <Style.posix>: static late final (offset: 0x130c)
    //     0x7cff8c: ldr             x2, [x2, #0x5e0]
    //     0x7cff90: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cff94: LeaveFrame
    //     0x7cff94: mov             SP, fp
    //     0x7cff98: ldp             fp, lr, [SP], #0x10
    // 0x7cff9c: ret
    //     0x7cff9c: ret             
    // 0x7cffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cffa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cffa4: b               #0x7cfddc
  }
  static Style posix() {
    // ** addr: 0x7cffa8, size: 0x40
    // 0x7cffa8: EnterFrame
    //     0x7cffa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cffac: mov             fp, SP
    // 0x7cffb0: AllocStack(0x8)
    //     0x7cffb0: sub             SP, SP, #8
    // 0x7cffb4: CheckStackOverflow
    //     0x7cffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cffb8: cmp             SP, x16
    //     0x7cffbc: b.ls            #0x7cffe0
    // 0x7cffc0: r0 = PosixStyle()
    //     0x7cffc0: bl              #0x7d00ac  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x7cffc4: mov             x1, x0
    // 0x7cffc8: stur            x0, [fp, #-8]
    // 0x7cffcc: r0 = PosixStyle()
    //     0x7cffcc: bl              #0x7cffe8  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x7cffd0: ldur            x0, [fp, #-8]
    // 0x7cffd4: LeaveFrame
    //     0x7cffd4: mov             SP, fp
    //     0x7cffd8: ldp             fp, lr, [SP], #0x10
    // 0x7cffdc: ret
    //     0x7cffdc: ret             
    // 0x7cffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cffe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cffe4: b               #0x7cffc0
  }
  static Style windows() {
    // ** addr: 0x7d00b8, size: 0x40
    // 0x7d00b8: EnterFrame
    //     0x7d00b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d00bc: mov             fp, SP
    // 0x7d00c0: AllocStack(0x8)
    //     0x7d00c0: sub             SP, SP, #8
    // 0x7d00c4: CheckStackOverflow
    //     0x7d00c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d00c8: cmp             SP, x16
    //     0x7d00cc: b.ls            #0x7d00f0
    // 0x7d00d0: r0 = WindowsStyle()
    //     0x7d00d0: bl              #0x7d01e8  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x7d00d4: mov             x1, x0
    // 0x7d00d8: stur            x0, [fp, #-8]
    // 0x7d00dc: r0 = WindowsStyle()
    //     0x7d00dc: bl              #0x7d00f8  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x7d00e0: ldur            x0, [fp, #-8]
    // 0x7d00e4: LeaveFrame
    //     0x7d00e4: mov             SP, fp
    //     0x7d00e8: ldp             fp, lr, [SP], #0x10
    // 0x7d00ec: ret
    //     0x7d00ec: ret             
    // 0x7d00f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d00f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d00f4: b               #0x7d00d0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb49458, size: 0x4c
    // 0xb49458: ldr             x1, [SP]
    // 0xb4945c: r2 = LoadClassIdInstr(r1)
    //     0xb4945c: ldur            x2, [x1, #-1]
    //     0xb49460: ubfx            x2, x2, #0xc, #0x14
    // 0xb49464: cmp             x2, #0x69a
    // 0xb49468: b.ne            #0xb4947c
    // 0xb4946c: LoadField: r3 = r1->field_7
    //     0xb4946c: ldur            w3, [x1, #7]
    // 0xb49470: DecompressPointer r3
    //     0xb49470: add             x3, x3, HEAP, lsl #32
    // 0xb49474: mov             x0, x3
    // 0xb49478: b               #0xb494a0
    // 0xb4947c: cmp             x2, #0x69b
    // 0xb49480: b.ne            #0xb49494
    // 0xb49484: LoadField: r2 = r1->field_7
    //     0xb49484: ldur            w2, [x1, #7]
    // 0xb49488: DecompressPointer r2
    //     0xb49488: add             x2, x2, HEAP, lsl #32
    // 0xb4948c: mov             x0, x2
    // 0xb49490: b               #0xb494a0
    // 0xb49494: LoadField: r2 = r1->field_7
    //     0xb49494: ldur            w2, [x1, #7]
    // 0xb49498: DecompressPointer r2
    //     0xb49498: add             x2, x2, HEAP, lsl #32
    // 0xb4949c: mov             x0, x2
    // 0xb494a0: ret
    //     0xb494a0: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xcf2128, size: 0x30
    // 0xcf2128: EnterFrame
    //     0xcf2128: stp             fp, lr, [SP, #-0x10]!
    //     0xcf212c: mov             fp, SP
    // 0xcf2130: AllocStack(0x8)
    //     0xcf2130: sub             SP, SP, #8
    // 0xcf2134: SetupParameters(Style this /* r1 => r1, fp-0x8 */)
    //     0xcf2134: stur            x1, [fp, #-8]
    // 0xcf2138: r0 = Context()
    //     0xcf2138: bl              #0x7d02b0  ; AllocateContextStub -> Context (size=0x10)
    // 0xcf213c: ldur            x1, [fp, #-8]
    // 0xcf2140: StoreField: r0->field_7 = r1
    //     0xcf2140: stur            w1, [x0, #7]
    // 0xcf2144: r1 = "."
    //     0xcf2144: ldr             x1, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xcf2148: StoreField: r0->field_b = r1
    //     0xcf2148: stur            w1, [x0, #0xb]
    // 0xcf214c: LeaveFrame
    //     0xcf214c: mov             SP, fp
    //     0xcf2150: ldp             fp, lr, [SP], #0x10
    // 0xcf2154: ret
    //     0xcf2154: ret             
  }
}
