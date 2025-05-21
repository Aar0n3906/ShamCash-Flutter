// lib: , url: package:stack_trace/src/frame.dart

// class id: 1050502, size: 0x8
class :: {

  static late final RegExp _friendlyFrame; // offset: 0x1420
  static late final RegExp _vmFrame; // offset: 0x13fc
  static late final RegExp _asyncBody; // offset: 0x1424
  static late final RegExp _firefoxSafariJSFrame; // offset: 0x1414
  static late final RegExp _initialDot; // offset: 0x1428
  static late final RegExp _firefoxWasmFrame; // offset: 0x1418
  static late final RegExp _safariWasmFrame; // offset: 0x141c
  static late final RegExp _firefoxEvalLocation; // offset: 0x1410
  static late final RegExp _v8WasmFrame; // offset: 0x1408
  static late final RegExp _v8JsFrame; // offset: 0x1400
  static late final RegExp _v8EvalLocation; // offset: 0x140c
  static late final RegExp _v8JsUrlLocation; // offset: 0x1404

  static RegExp _asyncBody() {
    // ** addr: 0x7cd9f8, size: 0x58
    // 0x7cd9f8: EnterFrame
    //     0x7cd9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd9fc: mov             fp, SP
    // 0x7cda00: AllocStack(0x30)
    //     0x7cda00: sub             SP, SP, #0x30
    // 0x7cda04: CheckStackOverflow
    //     0x7cda04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cda08: cmp             SP, x16
    //     0x7cda0c: b.ls            #0x7cda48
    // 0x7cda10: r16 = "<(<anonymous closure>|[^>]+)_async_body>"
    //     0x7cda10: add             x16, PP, #0x32, lsl #12  ; [pp+0x32888] "<(<anonymous closure>|[^>]+)_async_body>"
    //     0x7cda14: ldr             x16, [x16, #0x888]
    // 0x7cda18: stp             x16, NULL, [SP, #0x20]
    // 0x7cda1c: r16 = false
    //     0x7cda1c: add             x16, NULL, #0x30  ; false
    // 0x7cda20: r30 = true
    //     0x7cda20: add             lr, NULL, #0x20  ; true
    // 0x7cda24: stp             lr, x16, [SP, #0x10]
    // 0x7cda28: r16 = false
    //     0x7cda28: add             x16, NULL, #0x30  ; false
    // 0x7cda2c: r30 = false
    //     0x7cda2c: add             lr, NULL, #0x30  ; false
    // 0x7cda30: stp             lr, x16, [SP]
    // 0x7cda34: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cda34: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cda38: r0 = _RegExp()
    //     0x7cda38: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7cda3c: LeaveFrame
    //     0x7cda3c: mov             SP, fp
    //     0x7cda40: ldp             fp, lr, [SP], #0x10
    // 0x7cda44: ret
    //     0x7cda44: ret             
    // 0x7cda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cda48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cda4c: b               #0x7cda10
  }
  static RegExp _vmFrame() {
    // ** addr: 0x7cda50, size: 0x58
    // 0x7cda50: EnterFrame
    //     0x7cda50: stp             fp, lr, [SP, #-0x10]!
    //     0x7cda54: mov             fp, SP
    // 0x7cda58: AllocStack(0x30)
    //     0x7cda58: sub             SP, SP, #0x30
    // 0x7cda5c: CheckStackOverflow
    //     0x7cda5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cda60: cmp             SP, x16
    //     0x7cda64: b.ls            #0x7cdaa0
    // 0x7cda68: r16 = "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0x7cda68: add             x16, PP, #0x32, lsl #12  ; [pp+0x32890] "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0x7cda6c: ldr             x16, [x16, #0x890]
    // 0x7cda70: stp             x16, NULL, [SP, #0x20]
    // 0x7cda74: r16 = false
    //     0x7cda74: add             x16, NULL, #0x30  ; false
    // 0x7cda78: r30 = true
    //     0x7cda78: add             lr, NULL, #0x20  ; true
    // 0x7cda7c: stp             lr, x16, [SP, #0x10]
    // 0x7cda80: r16 = false
    //     0x7cda80: add             x16, NULL, #0x30  ; false
    // 0x7cda84: r30 = false
    //     0x7cda84: add             lr, NULL, #0x30  ; false
    // 0x7cda88: stp             lr, x16, [SP]
    // 0x7cda8c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cda8c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cda90: r0 = _RegExp()
    //     0x7cda90: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7cda94: LeaveFrame
    //     0x7cda94: mov             SP, fp
    //     0x7cda98: ldp             fp, lr, [SP], #0x10
    // 0x7cda9c: ret
    //     0x7cda9c: ret             
    // 0x7cdaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdaa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdaa4: b               #0x7cda68
  }
  static RegExp _friendlyFrame() {
    // ** addr: 0x7d0520, size: 0x58
    // 0x7d0520: EnterFrame
    //     0x7d0520: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0524: mov             fp, SP
    // 0x7d0528: AllocStack(0x30)
    //     0x7d0528: sub             SP, SP, #0x30
    // 0x7d052c: CheckStackOverflow
    //     0x7d052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0530: cmp             SP, x16
    //     0x7d0534: b.ls            #0x7d0570
    // 0x7d0538: r16 = "^(\\S+)(\?: (\\d+)(\?::(\\d+))\?)\?\\s+([^\\d].*)$"
    //     0x7d0538: add             x16, PP, #0x32, lsl #12  ; [pp+0x32810] "^(\\S+)(\?: (\\d+)(\?::(\\d+))\?)\?\\s+([^\\d].*)$"
    //     0x7d053c: ldr             x16, [x16, #0x810]
    // 0x7d0540: stp             x16, NULL, [SP, #0x20]
    // 0x7d0544: r16 = false
    //     0x7d0544: add             x16, NULL, #0x30  ; false
    // 0x7d0548: r30 = true
    //     0x7d0548: add             lr, NULL, #0x20  ; true
    // 0x7d054c: stp             lr, x16, [SP, #0x10]
    // 0x7d0550: r16 = false
    //     0x7d0550: add             x16, NULL, #0x30  ; false
    // 0x7d0554: r30 = false
    //     0x7d0554: add             lr, NULL, #0x30  ; false
    // 0x7d0558: stp             lr, x16, [SP]
    // 0x7d055c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d055c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0560: r0 = _RegExp()
    //     0x7d0560: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d0564: LeaveFrame
    //     0x7d0564: mov             SP, fp
    //     0x7d0568: ldp             fp, lr, [SP], #0x10
    // 0x7d056c: ret
    //     0x7d056c: ret             
    // 0x7d0570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0574: b               #0x7d0538
  }
  static RegExp _firefoxEvalLocation() {
    // ** addr: 0x7d1268, size: 0x58
    // 0x7d1268: EnterFrame
    //     0x7d1268: stp             fp, lr, [SP, #-0x10]!
    //     0x7d126c: mov             fp, SP
    // 0x7d1270: AllocStack(0x30)
    //     0x7d1270: sub             SP, SP, #0x30
    // 0x7d1274: CheckStackOverflow
    //     0x7d1274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1278: cmp             SP, x16
    //     0x7d127c: b.ls            #0x7d12b8
    // 0x7d1280: r16 = "(\\S+)@(\\S+) line (\\d+) >.* (Function|eval):\\d+:\\d+"
    //     0x7d1280: add             x16, PP, #0x32, lsl #12  ; [pp+0x32970] "(\\S+)@(\\S+) line (\\d+) >.* (Function|eval):\\d+:\\d+"
    //     0x7d1284: ldr             x16, [x16, #0x970]
    // 0x7d1288: stp             x16, NULL, [SP, #0x20]
    // 0x7d128c: r16 = false
    //     0x7d128c: add             x16, NULL, #0x30  ; false
    // 0x7d1290: r30 = true
    //     0x7d1290: add             lr, NULL, #0x20  ; true
    // 0x7d1294: stp             lr, x16, [SP, #0x10]
    // 0x7d1298: r16 = false
    //     0x7d1298: add             x16, NULL, #0x30  ; false
    // 0x7d129c: r30 = false
    //     0x7d129c: add             lr, NULL, #0x30  ; false
    // 0x7d12a0: stp             lr, x16, [SP]
    // 0x7d12a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d12a4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d12a8: r0 = _RegExp()
    //     0x7d12a8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d12ac: LeaveFrame
    //     0x7d12ac: mov             SP, fp
    //     0x7d12b0: ldp             fp, lr, [SP], #0x10
    // 0x7d12b4: ret
    //     0x7d12b4: ret             
    // 0x7d12b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d12b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d12bc: b               #0x7d1280
  }
  static RegExp _safariWasmFrame() {
    // ** addr: 0x7d12c0, size: 0x58
    // 0x7d12c0: EnterFrame
    //     0x7d12c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d12c4: mov             fp, SP
    // 0x7d12c8: AllocStack(0x30)
    //     0x7d12c8: sub             SP, SP, #0x30
    // 0x7d12cc: CheckStackOverflow
    //     0x7d12cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d12d0: cmp             SP, x16
    //     0x7d12d4: b.ls            #0x7d1310
    // 0x7d12d8: r16 = "^.*\?wasm-function\\[(\?<member>.*)\\]@\\[wasm code\\]$"
    //     0x7d12d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32978] "^.*\?wasm-function\\[(\?<member>.*)\\]@\\[wasm code\\]$"
    //     0x7d12dc: ldr             x16, [x16, #0x978]
    // 0x7d12e0: stp             x16, NULL, [SP, #0x20]
    // 0x7d12e4: r16 = false
    //     0x7d12e4: add             x16, NULL, #0x30  ; false
    // 0x7d12e8: r30 = true
    //     0x7d12e8: add             lr, NULL, #0x20  ; true
    // 0x7d12ec: stp             lr, x16, [SP, #0x10]
    // 0x7d12f0: r16 = false
    //     0x7d12f0: add             x16, NULL, #0x30  ; false
    // 0x7d12f4: r30 = false
    //     0x7d12f4: add             lr, NULL, #0x30  ; false
    // 0x7d12f8: stp             lr, x16, [SP]
    // 0x7d12fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d12fc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1300: r0 = _RegExp()
    //     0x7d1300: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d1304: LeaveFrame
    //     0x7d1304: mov             SP, fp
    //     0x7d1308: ldp             fp, lr, [SP], #0x10
    // 0x7d130c: ret
    //     0x7d130c: ret             
    // 0x7d1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1314: b               #0x7d12d8
  }
  static RegExp _firefoxWasmFrame() {
    // ** addr: 0x7d1318, size: 0x58
    // 0x7d1318: EnterFrame
    //     0x7d1318: stp             fp, lr, [SP, #-0x10]!
    //     0x7d131c: mov             fp, SP
    // 0x7d1320: AllocStack(0x30)
    //     0x7d1320: sub             SP, SP, #0x30
    // 0x7d1324: CheckStackOverflow
    //     0x7d1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1328: cmp             SP, x16
    //     0x7d132c: b.ls            #0x7d1368
    // 0x7d1330: r16 = "^(\?<member>.*\?)@(\?:(\?<uri>\\S+).*\?:wasm-function\\[(\?<index>\\d+)\\]:0x(\?<offset>[0-9a-fA-F]+))$"
    //     0x7d1330: add             x16, PP, #0x32, lsl #12  ; [pp+0x32980] "^(\?<member>.*\?)@(\?:(\?<uri>\\S+).*\?:wasm-function\\[(\?<index>\\d+)\\]:0x(\?<offset>[0-9a-fA-F]+))$"
    //     0x7d1334: ldr             x16, [x16, #0x980]
    // 0x7d1338: stp             x16, NULL, [SP, #0x20]
    // 0x7d133c: r16 = false
    //     0x7d133c: add             x16, NULL, #0x30  ; false
    // 0x7d1340: r30 = true
    //     0x7d1340: add             lr, NULL, #0x20  ; true
    // 0x7d1344: stp             lr, x16, [SP, #0x10]
    // 0x7d1348: r16 = false
    //     0x7d1348: add             x16, NULL, #0x30  ; false
    // 0x7d134c: r30 = false
    //     0x7d134c: add             lr, NULL, #0x30  ; false
    // 0x7d1350: stp             lr, x16, [SP]
    // 0x7d1354: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1354: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1358: r0 = _RegExp()
    //     0x7d1358: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d135c: LeaveFrame
    //     0x7d135c: mov             SP, fp
    //     0x7d1360: ldp             fp, lr, [SP], #0x10
    // 0x7d1364: ret
    //     0x7d1364: ret             
    // 0x7d1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d136c: b               #0x7d1330
  }
  static RegExp _initialDot() {
    // ** addr: 0x7d1370, size: 0x58
    // 0x7d1370: EnterFrame
    //     0x7d1370: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1374: mov             fp, SP
    // 0x7d1378: AllocStack(0x30)
    //     0x7d1378: sub             SP, SP, #0x30
    // 0x7d137c: CheckStackOverflow
    //     0x7d137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1380: cmp             SP, x16
    //     0x7d1384: b.ls            #0x7d13c0
    // 0x7d1388: r16 = "^\\."
    //     0x7d1388: add             x16, PP, #0x32, lsl #12  ; [pp+0x32988] "^\\."
    //     0x7d138c: ldr             x16, [x16, #0x988]
    // 0x7d1390: stp             x16, NULL, [SP, #0x20]
    // 0x7d1394: r16 = false
    //     0x7d1394: add             x16, NULL, #0x30  ; false
    // 0x7d1398: r30 = true
    //     0x7d1398: add             lr, NULL, #0x20  ; true
    // 0x7d139c: stp             lr, x16, [SP, #0x10]
    // 0x7d13a0: r16 = false
    //     0x7d13a0: add             x16, NULL, #0x30  ; false
    // 0x7d13a4: r30 = false
    //     0x7d13a4: add             lr, NULL, #0x30  ; false
    // 0x7d13a8: stp             lr, x16, [SP]
    // 0x7d13ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d13ac: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d13b0: r0 = _RegExp()
    //     0x7d13b0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d13b4: LeaveFrame
    //     0x7d13b4: mov             SP, fp
    //     0x7d13b8: ldp             fp, lr, [SP], #0x10
    // 0x7d13bc: ret
    //     0x7d13bc: ret             
    // 0x7d13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d13c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d13c4: b               #0x7d1388
  }
  static RegExp _firefoxSafariJSFrame() {
    // ** addr: 0x7d13c8, size: 0x58
    // 0x7d13c8: EnterFrame
    //     0x7d13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d13cc: mov             fp, SP
    // 0x7d13d0: AllocStack(0x30)
    //     0x7d13d0: sub             SP, SP, #0x30
    // 0x7d13d4: CheckStackOverflow
    //     0x7d13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d13d8: cmp             SP, x16
    //     0x7d13dc: b.ls            #0x7d1418
    // 0x7d13e0: r16 = "^(\?:([^@(/]*)(\?:\\(.*\\))\?((\?:/[^/]*)*)(\?:\\(.*\\))\?@)\?(.*\?):(\\d*)(\?::(\\d*))\?$"
    //     0x7d13e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32990] "^(\?:([^@(/]*)(\?:\\(.*\\))\?((\?:/[^/]*)*)(\?:\\(.*\\))\?@)\?(.*\?):(\\d*)(\?::(\\d*))\?$"
    //     0x7d13e4: ldr             x16, [x16, #0x990]
    // 0x7d13e8: stp             x16, NULL, [SP, #0x20]
    // 0x7d13ec: r16 = false
    //     0x7d13ec: add             x16, NULL, #0x30  ; false
    // 0x7d13f0: r30 = true
    //     0x7d13f0: add             lr, NULL, #0x20  ; true
    // 0x7d13f4: stp             lr, x16, [SP, #0x10]
    // 0x7d13f8: r16 = false
    //     0x7d13f8: add             x16, NULL, #0x30  ; false
    // 0x7d13fc: r30 = false
    //     0x7d13fc: add             lr, NULL, #0x30  ; false
    // 0x7d1400: stp             lr, x16, [SP]
    // 0x7d1404: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1404: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1408: r0 = _RegExp()
    //     0x7d1408: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d140c: LeaveFrame
    //     0x7d140c: mov             SP, fp
    //     0x7d1410: ldp             fp, lr, [SP], #0x10
    // 0x7d1414: ret
    //     0x7d1414: ret             
    // 0x7d1418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d141c: b               #0x7d13e0
  }
  static RegExp _v8JsUrlLocation() {
    // ** addr: 0x7d1c5c, size: 0x58
    // 0x7d1c5c: EnterFrame
    //     0x7d1c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1c60: mov             fp, SP
    // 0x7d1c64: AllocStack(0x30)
    //     0x7d1c64: sub             SP, SP, #0x30
    // 0x7d1c68: CheckStackOverflow
    //     0x7d1c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1c6c: cmp             SP, x16
    //     0x7d1c70: b.ls            #0x7d1cac
    // 0x7d1c74: r16 = "^(.*\?):(\\d+)(\?::(\\d+))\?$|native$"
    //     0x7d1c74: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a00] "^(.*\?):(\\d+)(\?::(\\d+))\?$|native$"
    //     0x7d1c78: ldr             x16, [x16, #0xa00]
    // 0x7d1c7c: stp             x16, NULL, [SP, #0x20]
    // 0x7d1c80: r16 = false
    //     0x7d1c80: add             x16, NULL, #0x30  ; false
    // 0x7d1c84: r30 = true
    //     0x7d1c84: add             lr, NULL, #0x20  ; true
    // 0x7d1c88: stp             lr, x16, [SP, #0x10]
    // 0x7d1c8c: r16 = false
    //     0x7d1c8c: add             x16, NULL, #0x30  ; false
    // 0x7d1c90: r30 = false
    //     0x7d1c90: add             lr, NULL, #0x30  ; false
    // 0x7d1c94: stp             lr, x16, [SP]
    // 0x7d1c98: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1c98: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1c9c: r0 = _RegExp()
    //     0x7d1c9c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d1ca0: LeaveFrame
    //     0x7d1ca0: mov             SP, fp
    //     0x7d1ca4: ldp             fp, lr, [SP], #0x10
    // 0x7d1ca8: ret
    //     0x7d1ca8: ret             
    // 0x7d1cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1cb0: b               #0x7d1c74
  }
  static RegExp _v8EvalLocation() {
    // ** addr: 0x7d1cb4, size: 0x58
    // 0x7d1cb4: EnterFrame
    //     0x7d1cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1cb8: mov             fp, SP
    // 0x7d1cbc: AllocStack(0x30)
    //     0x7d1cbc: sub             SP, SP, #0x30
    // 0x7d1cc0: CheckStackOverflow
    //     0x7d1cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1cc4: cmp             SP, x16
    //     0x7d1cc8: b.ls            #0x7d1d04
    // 0x7d1ccc: r16 = "^eval at (\?:\\S.*\?) \\((.*)\\)(\?:, .*\?:\\d+:\\d+)\?$"
    //     0x7d1ccc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] "^eval at (\?:\\S.*\?) \\((.*)\\)(\?:, .*\?:\\d+:\\d+)\?$"
    //     0x7d1cd0: ldr             x16, [x16, #0xa08]
    // 0x7d1cd4: stp             x16, NULL, [SP, #0x20]
    // 0x7d1cd8: r16 = false
    //     0x7d1cd8: add             x16, NULL, #0x30  ; false
    // 0x7d1cdc: r30 = true
    //     0x7d1cdc: add             lr, NULL, #0x20  ; true
    // 0x7d1ce0: stp             lr, x16, [SP, #0x10]
    // 0x7d1ce4: r16 = false
    //     0x7d1ce4: add             x16, NULL, #0x30  ; false
    // 0x7d1ce8: r30 = false
    //     0x7d1ce8: add             lr, NULL, #0x30  ; false
    // 0x7d1cec: stp             lr, x16, [SP]
    // 0x7d1cf0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1cf0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1cf4: r0 = _RegExp()
    //     0x7d1cf4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d1cf8: LeaveFrame
    //     0x7d1cf8: mov             SP, fp
    //     0x7d1cfc: ldp             fp, lr, [SP], #0x10
    // 0x7d1d00: ret
    //     0x7d1d00: ret             
    // 0x7d1d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d08: b               #0x7d1ccc
  }
  static RegExp _v8JsFrame() {
    // ** addr: 0x7d1d0c, size: 0x58
    // 0x7d1d0c: EnterFrame
    //     0x7d1d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d10: mov             fp, SP
    // 0x7d1d14: AllocStack(0x30)
    //     0x7d1d14: sub             SP, SP, #0x30
    // 0x7d1d18: CheckStackOverflow
    //     0x7d1d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1d1c: cmp             SP, x16
    //     0x7d1d20: b.ls            #0x7d1d5c
    // 0x7d1d24: r16 = "^\\s*at (\?:(\\S.*\?)(\?: \\[as [^\\]]+\\])\? \\((.*)\\)|(.*))$"
    //     0x7d1d24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a10] "^\\s*at (\?:(\\S.*\?)(\?: \\[as [^\\]]+\\])\? \\((.*)\\)|(.*))$"
    //     0x7d1d28: ldr             x16, [x16, #0xa10]
    // 0x7d1d2c: stp             x16, NULL, [SP, #0x20]
    // 0x7d1d30: r16 = false
    //     0x7d1d30: add             x16, NULL, #0x30  ; false
    // 0x7d1d34: r30 = true
    //     0x7d1d34: add             lr, NULL, #0x20  ; true
    // 0x7d1d38: stp             lr, x16, [SP, #0x10]
    // 0x7d1d3c: r16 = false
    //     0x7d1d3c: add             x16, NULL, #0x30  ; false
    // 0x7d1d40: r30 = false
    //     0x7d1d40: add             lr, NULL, #0x30  ; false
    // 0x7d1d44: stp             lr, x16, [SP]
    // 0x7d1d48: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1d48: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1d4c: r0 = _RegExp()
    //     0x7d1d4c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d1d50: LeaveFrame
    //     0x7d1d50: mov             SP, fp
    //     0x7d1d54: ldp             fp, lr, [SP], #0x10
    // 0x7d1d58: ret
    //     0x7d1d58: ret             
    // 0x7d1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d60: b               #0x7d1d24
  }
  static RegExp _v8WasmFrame() {
    // ** addr: 0x7d1d64, size: 0x58
    // 0x7d1d64: EnterFrame
    //     0x7d1d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d68: mov             fp, SP
    // 0x7d1d6c: AllocStack(0x30)
    //     0x7d1d6c: sub             SP, SP, #0x30
    // 0x7d1d70: CheckStackOverflow
    //     0x7d1d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1d74: cmp             SP, x16
    //     0x7d1d78: b.ls            #0x7d1db4
    // 0x7d1d7c: r16 = "^\\s*at (\?:(\?<member>.+) )\?(\?:\\(\?(\?:(\?<uri>\\S+):wasm-function\\[(\?<index>\\d+)\\]\\:0x(\?<offset>[0-9a-fA-F]+))\\)\?)$"
    //     0x7d1d7c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a18] "^\\s*at (\?:(\?<member>.+) )\?(\?:\\(\?(\?:(\?<uri>\\S+):wasm-function\\[(\?<index>\\d+)\\]\\:0x(\?<offset>[0-9a-fA-F]+))\\)\?)$"
    //     0x7d1d80: ldr             x16, [x16, #0xa18]
    // 0x7d1d84: stp             x16, NULL, [SP, #0x20]
    // 0x7d1d88: r16 = false
    //     0x7d1d88: add             x16, NULL, #0x30  ; false
    // 0x7d1d8c: r30 = true
    //     0x7d1d8c: add             lr, NULL, #0x20  ; true
    // 0x7d1d90: stp             lr, x16, [SP, #0x10]
    // 0x7d1d94: r16 = false
    //     0x7d1d94: add             x16, NULL, #0x30  ; false
    // 0x7d1d98: r30 = false
    //     0x7d1d98: add             lr, NULL, #0x30  ; false
    // 0x7d1d9c: stp             lr, x16, [SP]
    // 0x7d1da0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1da0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1da4: r0 = _RegExp()
    //     0x7d1da4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d1da8: LeaveFrame
    //     0x7d1da8: mov             SP, fp
    //     0x7d1dac: ldp             fp, lr, [SP], #0x10
    // 0x7d1db0: ret
    //     0x7d1db0: ret             
    // 0x7d1db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1db8: b               #0x7d1d7c
  }
}

// class id: 422, size: 0x18, field offset: 0x8
class Frame extends Object {

  static late final RegExp _uriRegExp; // offset: 0x13f4
  static late final RegExp _windowsRegExp; // offset: 0x13f8

  factory Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0x7cd054, size: 0x68
    // 0x7cd054: EnterFrame
    //     0x7cd054: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd058: mov             fp, SP
    // 0x7cd05c: AllocStack(0x8)
    //     0x7cd05c: sub             SP, SP, #8
    // 0x7cd060: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7cd060: mov             x0, x1
    //     0x7cd064: mov             x1, x2
    //     0x7cd068: stur            x2, [fp, #-8]
    // 0x7cd06c: CheckStackOverflow
    //     0x7cd06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd070: cmp             SP, x16
    //     0x7cd074: b.ls            #0x7cd0b4
    // 0x7cd078: r1 = 1
    //     0x7cd078: movz            x1, #0x1
    // 0x7cd07c: r0 = AllocateContext()
    //     0x7cd07c: bl              #0xd46410  ; AllocateContextStub
    // 0x7cd080: mov             x1, x0
    // 0x7cd084: ldur            x0, [fp, #-8]
    // 0x7cd088: StoreField: r1->field_f = r0
    //     0x7cd088: stur            w0, [x1, #0xf]
    // 0x7cd08c: mov             x2, x1
    // 0x7cd090: r1 = Function '<anonymous closure>': static.
    //     0x7cd090: add             x1, PP, #0x32, lsl #12  ; [pp+0x32850] AnonymousClosure: static (0x7cd27c), in [package:stack_trace/src/frame.dart] Frame::Frame.parseVM (0x7cd054)
    //     0x7cd094: ldr             x1, [x1, #0x850]
    // 0x7cd098: r0 = AllocateClosure()
    //     0x7cd098: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cd09c: ldur            x1, [fp, #-8]
    // 0x7cd0a0: mov             x2, x0
    // 0x7cd0a4: r0 = _catchFormatException()
    //     0x7cd0a4: bl              #0x7cd118  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x7cd0a8: LeaveFrame
    //     0x7cd0a8: mov             SP, fp
    //     0x7cd0ac: ldp             fp, lr, [SP], #0x10
    // 0x7cd0b0: ret
    //     0x7cd0b0: ret             
    // 0x7cd0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd0b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd0b8: b               #0x7cd078
  }
  [closure] static Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0x7cd0bc, size: 0x34
    // 0x7cd0bc: EnterFrame
    //     0x7cd0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd0c0: mov             fp, SP
    // 0x7cd0c4: CheckStackOverflow
    //     0x7cd0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd0c8: cmp             SP, x16
    //     0x7cd0cc: b.ls            #0x7cd0e8
    // 0x7cd0d0: ldr             x2, [fp, #0x10]
    // 0x7cd0d4: r1 = Null
    //     0x7cd0d4: mov             x1, NULL
    // 0x7cd0d8: r0 = Frame.parseVM()
    //     0x7cd0d8: bl              #0x7cd054  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0x7cd0dc: LeaveFrame
    //     0x7cd0dc: mov             SP, fp
    //     0x7cd0e0: ldp             fp, lr, [SP], #0x10
    // 0x7cd0e4: ret
    //     0x7cd0e4: ret             
    // 0x7cd0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd0ec: b               #0x7cd0d0
  }
  static _ _catchFormatException(/* No info */) {
    // ** addr: 0x7cd118, size: 0x158
    // 0x7cd118: EnterFrame
    //     0x7cd118: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd11c: mov             fp, SP
    // 0x7cd120: AllocStack(0x60)
    //     0x7cd120: sub             SP, SP, #0x60
    // 0x7cd124: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */, dynamic _ /* r2 => r1, fp-0x48 */)
    //     0x7cd124: stur            x1, [fp, #-0x40]
    //     0x7cd128: mov             x16, x2
    //     0x7cd12c: mov             x2, x1
    //     0x7cd130: mov             x1, x16
    //     0x7cd134: stur            x1, [fp, #-0x48]
    // 0x7cd138: CheckStackOverflow
    //     0x7cd138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd13c: cmp             SP, x16
    //     0x7cd140: b.ls            #0x7cd268
    // 0x7cd144: str             x1, [SP]
    // 0x7cd148: mov             x0, x1
    // 0x7cd14c: ClosureCall
    //     0x7cd14c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cd150: ldur            x2, [x0, #0x1f]
    //     0x7cd154: blr             x2
    // 0x7cd158: LeaveFrame
    //     0x7cd158: mov             SP, fp
    //     0x7cd15c: ldp             fp, lr, [SP], #0x10
    // 0x7cd160: ret
    //     0x7cd160: ret             
    // 0x7cd164: sub             SP, fp, #0x60
    // 0x7cd168: mov             x4, x0
    // 0x7cd16c: mov             x3, x1
    // 0x7cd170: stur            x0, [fp, #-0x48]
    // 0x7cd174: stur            x1, [fp, #-0x50]
    // 0x7cd178: r2 = Null
    //     0x7cd178: mov             x2, NULL
    // 0x7cd17c: r1 = Null
    //     0x7cd17c: mov             x1, NULL
    // 0x7cd180: cmp             w0, NULL
    // 0x7cd184: b.eq            #0x7cd1c4
    // 0x7cd188: branchIfSmi(r0, 0x7cd1c4)
    //     0x7cd188: tbz             w0, #0, #0x7cd1c4
    // 0x7cd18c: r3 = LoadClassIdInstr(r0)
    //     0x7cd18c: ldur            x3, [x0, #-1]
    //     0x7cd190: ubfx            x3, x3, #0xc, #0x14
    // 0x7cd194: sub             x3, x3, #0xfe
    // 0x7cd198: cmp             x3, #1
    // 0x7cd19c: b.ls            #0x7cd1cc
    // 0x7cd1a0: cmp             x3, #0x509
    // 0x7cd1a4: b.eq            #0x7cd1cc
    // 0x7cd1a8: sub             x3, x3, #0x6f5
    // 0x7cd1ac: cmp             x3, #1
    // 0x7cd1b0: b.ls            #0x7cd1cc
    // 0x7cd1b4: r17 = -4621
    //     0x7cd1b4: movn            x17, #0x120c
    // 0x7cd1b8: add             x3, x3, x17
    // 0x7cd1bc: cmp             x3, #1
    // 0x7cd1c0: b.ls            #0x7cd1cc
    // 0x7cd1c4: r0 = false
    //     0x7cd1c4: add             x0, NULL, #0x30  ; false
    // 0x7cd1c8: b               #0x7cd1d0
    // 0x7cd1cc: r0 = true
    //     0x7cd1cc: add             x0, NULL, #0x20  ; true
    // 0x7cd1d0: tbnz            w0, #4, #0x7cd258
    // 0x7cd1d4: r0 = UnparsedFrame()
    //     0x7cd1d4: bl              #0x7cd270  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x7cd1d8: mov             x2, x0
    // 0x7cd1dc: r0 = "unparsed"
    //     0x7cd1dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7cd1e0: ldr             x0, [x0, #0x818]
    // 0x7cd1e4: stur            x2, [fp, #-0x58]
    // 0x7cd1e8: StoreField: r2->field_13 = r0
    //     0x7cd1e8: stur            w0, [x2, #0x13]
    // 0x7cd1ec: StoreField: r2->field_1b = r0
    //     0x7cd1ec: stur            w0, [x2, #0x1b]
    // 0x7cd1f0: r16 = "unparsed"
    //     0x7cd1f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7cd1f4: ldr             x16, [x16, #0x818]
    // 0x7cd1f8: str             x16, [SP]
    // 0x7cd1fc: r1 = Null
    //     0x7cd1fc: mov             x1, NULL
    // 0x7cd200: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7cd200: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7cd204: r0 = _Uri()
    //     0x7cd204: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7cd208: ldur            x1, [fp, #-0x58]
    // 0x7cd20c: StoreField: r1->field_7 = r0
    //     0x7cd20c: stur            w0, [x1, #7]
    //     0x7cd210: ldurb           w16, [x1, #-1]
    //     0x7cd214: ldurb           w17, [x0, #-1]
    //     0x7cd218: and             x16, x17, x16, lsr #2
    //     0x7cd21c: tst             x16, HEAP, lsr #32
    //     0x7cd220: b.eq            #0x7cd228
    //     0x7cd224: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cd228: ldur            x0, [fp, #-0x40]
    // 0x7cd22c: StoreField: r1->field_1f = r0
    //     0x7cd22c: stur            w0, [x1, #0x1f]
    //     0x7cd230: ldurb           w16, [x1, #-1]
    //     0x7cd234: ldurb           w17, [x0, #-1]
    //     0x7cd238: and             x16, x17, x16, lsr #2
    //     0x7cd23c: tst             x16, HEAP, lsr #32
    //     0x7cd240: b.eq            #0x7cd248
    //     0x7cd244: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cd248: mov             x0, x1
    // 0x7cd24c: LeaveFrame
    //     0x7cd24c: mov             SP, fp
    //     0x7cd250: ldp             fp, lr, [SP], #0x10
    // 0x7cd254: ret
    //     0x7cd254: ret             
    // 0x7cd258: ldur            x0, [fp, #-0x48]
    // 0x7cd25c: ldur            x1, [fp, #-0x50]
    // 0x7cd260: r0 = ReThrow()
    //     0x7cd260: bl              #0xd45738  ; ReThrowStub
    // 0x7cd264: brk             #0
    // 0x7cd268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd26c: b               #0x7cd144
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x7cd27c, size: 0x388
    // 0x7cd27c: EnterFrame
    //     0x7cd27c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd280: mov             fp, SP
    // 0x7cd284: AllocStack(0x30)
    //     0x7cd284: sub             SP, SP, #0x30
    // 0x7cd288: SetupParameters()
    //     0x7cd288: ldr             x0, [fp, #0x10]
    //     0x7cd28c: ldur            w1, [x0, #0x17]
    //     0x7cd290: add             x1, x1, HEAP, lsl #32
    //     0x7cd294: stur            x1, [fp, #-8]
    // 0x7cd298: CheckStackOverflow
    //     0x7cd298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd29c: cmp             SP, x16
    //     0x7cd2a0: b.ls            #0x7cd5e4
    // 0x7cd2a4: LoadField: r0 = r1->field_f
    //     0x7cd2a4: ldur            w0, [x1, #0xf]
    // 0x7cd2a8: DecompressPointer r0
    //     0x7cd2a8: add             x0, x0, HEAP, lsl #32
    // 0x7cd2ac: r2 = LoadClassIdInstr(r0)
    //     0x7cd2ac: ldur            x2, [x0, #-1]
    //     0x7cd2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7cd2b4: r16 = "..."
    //     0x7cd2b4: ldr             x16, [PP, #0x10e0]  ; [pp+0x10e0] "..."
    // 0x7cd2b8: stp             x16, x0, [SP]
    // 0x7cd2bc: mov             x0, x2
    // 0x7cd2c0: mov             lr, x0
    // 0x7cd2c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7cd2c8: blr             lr
    // 0x7cd2cc: tbnz            w0, #4, #0x7cd308
    // 0x7cd2d0: r1 = Null
    //     0x7cd2d0: mov             x1, NULL
    // 0x7cd2d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cd2d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cd2d8: r0 = _Uri()
    //     0x7cd2d8: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7cd2dc: stur            x0, [fp, #-0x10]
    // 0x7cd2e0: r0 = Frame()
    //     0x7cd2e0: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7cd2e4: mov             x1, x0
    // 0x7cd2e8: ldur            x0, [fp, #-0x10]
    // 0x7cd2ec: StoreField: r1->field_7 = r0
    //     0x7cd2ec: stur            w0, [x1, #7]
    // 0x7cd2f0: r0 = "..."
    //     0x7cd2f0: ldr             x0, [PP, #0x10e0]  ; [pp+0x10e0] "..."
    // 0x7cd2f4: StoreField: r1->field_13 = r0
    //     0x7cd2f4: stur            w0, [x1, #0x13]
    // 0x7cd2f8: mov             x0, x1
    // 0x7cd2fc: LeaveFrame
    //     0x7cd2fc: mov             SP, fp
    //     0x7cd300: ldp             fp, lr, [SP], #0x10
    // 0x7cd304: ret
    //     0x7cd304: ret             
    // 0x7cd308: ldur            x0, [fp, #-8]
    // 0x7cd30c: r0 = InitLateStaticField(0x13fc) // [package:stack_trace/src/frame.dart] ::_vmFrame
    //     0x7cd30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd310: ldr             x0, [x0, #0x27f8]
    //     0x7cd314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cd318: cmp             w0, w16
    //     0x7cd31c: b.ne            #0x7cd32c
    //     0x7cd320: add             x2, PP, #0x32, lsl #12  ; [pp+0x32858] Field <::._vmFrame@1554140773>: static late final (offset: 0x13fc)
    //     0x7cd324: ldr             x2, [x2, #0x858]
    //     0x7cd328: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cd32c: mov             x1, x0
    // 0x7cd330: ldur            x0, [fp, #-8]
    // 0x7cd334: LoadField: r2 = r0->field_f
    //     0x7cd334: ldur            w2, [x0, #0xf]
    // 0x7cd338: DecompressPointer r2
    //     0x7cd338: add             x2, x2, HEAP, lsl #32
    // 0x7cd33c: r0 = firstMatch()
    //     0x7cd33c: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7cd340: stur            x0, [fp, #-0x18]
    // 0x7cd344: cmp             w0, NULL
    // 0x7cd348: b.ne            #0x7cd3e0
    // 0x7cd34c: ldur            x0, [fp, #-8]
    // 0x7cd350: LoadField: r1 = r0->field_f
    //     0x7cd350: ldur            w1, [x0, #0xf]
    // 0x7cd354: DecompressPointer r1
    //     0x7cd354: add             x1, x1, HEAP, lsl #32
    // 0x7cd358: stur            x1, [fp, #-0x10]
    // 0x7cd35c: r0 = UnparsedFrame()
    //     0x7cd35c: bl              #0x7cd270  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x7cd360: mov             x2, x0
    // 0x7cd364: r0 = "unparsed"
    //     0x7cd364: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7cd368: ldr             x0, [x0, #0x818]
    // 0x7cd36c: stur            x2, [fp, #-8]
    // 0x7cd370: StoreField: r2->field_13 = r0
    //     0x7cd370: stur            w0, [x2, #0x13]
    // 0x7cd374: StoreField: r2->field_1b = r0
    //     0x7cd374: stur            w0, [x2, #0x1b]
    // 0x7cd378: r16 = "unparsed"
    //     0x7cd378: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7cd37c: ldr             x16, [x16, #0x818]
    // 0x7cd380: str             x16, [SP]
    // 0x7cd384: r1 = Null
    //     0x7cd384: mov             x1, NULL
    // 0x7cd388: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7cd388: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7cd38c: r0 = _Uri()
    //     0x7cd38c: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7cd390: ldur            x1, [fp, #-8]
    // 0x7cd394: StoreField: r1->field_7 = r0
    //     0x7cd394: stur            w0, [x1, #7]
    //     0x7cd398: ldurb           w16, [x1, #-1]
    //     0x7cd39c: ldurb           w17, [x0, #-1]
    //     0x7cd3a0: and             x16, x17, x16, lsr #2
    //     0x7cd3a4: tst             x16, HEAP, lsr #32
    //     0x7cd3a8: b.eq            #0x7cd3b0
    //     0x7cd3ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cd3b0: ldur            x0, [fp, #-0x10]
    // 0x7cd3b4: StoreField: r1->field_1f = r0
    //     0x7cd3b4: stur            w0, [x1, #0x1f]
    //     0x7cd3b8: ldurb           w16, [x1, #-1]
    //     0x7cd3bc: ldurb           w17, [x0, #-1]
    //     0x7cd3c0: and             x16, x17, x16, lsr #2
    //     0x7cd3c4: tst             x16, HEAP, lsr #32
    //     0x7cd3c8: b.eq            #0x7cd3d0
    //     0x7cd3cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cd3d0: mov             x0, x1
    // 0x7cd3d4: LeaveFrame
    //     0x7cd3d4: mov             SP, fp
    //     0x7cd3d8: ldp             fp, lr, [SP], #0x10
    // 0x7cd3dc: ret
    //     0x7cd3dc: ret             
    // 0x7cd3e0: mov             x1, x0
    // 0x7cd3e4: r2 = 1
    //     0x7cd3e4: movz            x2, #0x1
    // 0x7cd3e8: r0 = group()
    //     0x7cd3e8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cd3ec: stur            x0, [fp, #-8]
    // 0x7cd3f0: cmp             w0, NULL
    // 0x7cd3f4: b.eq            #0x7cd5ec
    // 0x7cd3f8: r0 = InitLateStaticField(0x1424) // [package:stack_trace/src/frame.dart] ::_asyncBody
    //     0x7cd3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd3fc: ldr             x0, [x0, #0x2848]
    //     0x7cd400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cd404: cmp             w0, w16
    //     0x7cd408: b.ne            #0x7cd418
    //     0x7cd40c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32860] Field <::._asyncBody@1554140773>: static late final (offset: 0x1424)
    //     0x7cd410: ldr             x2, [x2, #0x860]
    //     0x7cd414: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cd418: ldur            x1, [fp, #-8]
    // 0x7cd41c: mov             x2, x0
    // 0x7cd420: r3 = "<async>"
    //     0x7cd420: add             x3, PP, #0x32, lsl #12  ; [pp+0x32868] "<async>"
    //     0x7cd424: ldr             x3, [x3, #0x868]
    // 0x7cd428: r0 = replaceAll()
    //     0x7cd428: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7cd42c: mov             x1, x0
    // 0x7cd430: r2 = "<anonymous closure>"
    //     0x7cd430: add             x2, PP, #0x32, lsl #12  ; [pp+0x32870] "<anonymous closure>"
    //     0x7cd434: ldr             x2, [x2, #0x870]
    // 0x7cd438: r3 = "<fn>"
    //     0x7cd438: add             x3, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7cd43c: ldr             x3, [x3, #0x878]
    // 0x7cd440: r0 = replaceAll()
    //     0x7cd440: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7cd444: ldur            x1, [fp, #-0x18]
    // 0x7cd448: r2 = 2
    //     0x7cd448: movz            x2, #0x2
    // 0x7cd44c: stur            x0, [fp, #-8]
    // 0x7cd450: r0 = group()
    //     0x7cd450: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cd454: cmp             w0, NULL
    // 0x7cd458: b.eq            #0x7cd5f0
    // 0x7cd45c: mov             x1, x0
    // 0x7cd460: r2 = "<data:"
    //     0x7cd460: add             x2, PP, #0x32, lsl #12  ; [pp+0x32880] "<data:"
    //     0x7cd464: ldr             x2, [x2, #0x880]
    // 0x7cd468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cd468: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cd46c: r0 = startsWith()
    //     0x7cd46c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7cd470: tbnz            w0, #4, #0x7cd480
    // 0x7cd474: r1 = Null
    //     0x7cd474: mov             x1, NULL
    // 0x7cd478: r0 = Uri.dataFromString()
    //     0x7cd478: bl              #0x7cd604  ; [dart:core] Uri::Uri.dataFromString
    // 0x7cd47c: b               #0x7cd4a0
    // 0x7cd480: ldur            x1, [fp, #-0x18]
    // 0x7cd484: r2 = 2
    //     0x7cd484: movz            x2, #0x2
    // 0x7cd488: r0 = group()
    //     0x7cd488: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cd48c: cmp             w0, NULL
    // 0x7cd490: b.eq            #0x7cd5f4
    // 0x7cd494: mov             x1, x0
    // 0x7cd498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cd498: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cd49c: r0 = parse()
    //     0x7cd49c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7cd4a0: ldur            x1, [fp, #-0x18]
    // 0x7cd4a4: stur            x0, [fp, #-0x10]
    // 0x7cd4a8: r2 = 3
    //     0x7cd4a8: movz            x2, #0x3
    // 0x7cd4ac: r0 = group()
    //     0x7cd4ac: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cd4b0: cmp             w0, NULL
    // 0x7cd4b4: b.eq            #0x7cd5f8
    // 0x7cd4b8: r1 = LoadClassIdInstr(r0)
    //     0x7cd4b8: ldur            x1, [x0, #-1]
    //     0x7cd4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd4c0: mov             x16, x0
    // 0x7cd4c4: mov             x0, x1
    // 0x7cd4c8: mov             x1, x16
    // 0x7cd4cc: r2 = ":"
    //     0x7cd4cc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x7cd4d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd4d0: sub             lr, x0, #1, lsl #12
    //     0x7cd4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd4d8: blr             lr
    // 0x7cd4dc: mov             x2, x0
    // 0x7cd4e0: stur            x2, [fp, #-0x18]
    // 0x7cd4e4: LoadField: r0 = r2->field_b
    //     0x7cd4e4: ldur            w0, [x2, #0xb]
    // 0x7cd4e8: r1 = LoadInt32Instr(r0)
    //     0x7cd4e8: sbfx            x1, x0, #1, #0x1f
    // 0x7cd4ec: cmp             x1, #1
    // 0x7cd4f0: b.le            #0x7cd53c
    // 0x7cd4f4: mov             x0, x1
    // 0x7cd4f8: r1 = 1
    //     0x7cd4f8: movz            x1, #0x1
    // 0x7cd4fc: cmp             x1, x0
    // 0x7cd500: b.hs            #0x7cd5fc
    // 0x7cd504: LoadField: r0 = r2->field_f
    //     0x7cd504: ldur            w0, [x2, #0xf]
    // 0x7cd508: DecompressPointer r0
    //     0x7cd508: add             x0, x0, HEAP, lsl #32
    // 0x7cd50c: LoadField: r1 = r0->field_13
    //     0x7cd50c: ldur            w1, [x0, #0x13]
    // 0x7cd510: DecompressPointer r1
    //     0x7cd510: add             x1, x1, HEAP, lsl #32
    // 0x7cd514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cd514: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cd518: r0 = parse()
    //     0x7cd518: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7cd51c: mov             x2, x0
    // 0x7cd520: r0 = BoxInt64Instr(r2)
    //     0x7cd520: sbfiz           x0, x2, #1, #0x1f
    //     0x7cd524: cmp             x2, x0, asr #1
    //     0x7cd528: b.eq            #0x7cd534
    //     0x7cd52c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd530: stur            x2, [x0, #7]
    // 0x7cd534: mov             x3, x0
    // 0x7cd538: b               #0x7cd540
    // 0x7cd53c: r3 = Null
    //     0x7cd53c: mov             x3, NULL
    // 0x7cd540: ldur            x2, [fp, #-0x18]
    // 0x7cd544: stur            x3, [fp, #-0x20]
    // 0x7cd548: LoadField: r0 = r2->field_b
    //     0x7cd548: ldur            w0, [x2, #0xb]
    // 0x7cd54c: r1 = LoadInt32Instr(r0)
    //     0x7cd54c: sbfx            x1, x0, #1, #0x1f
    // 0x7cd550: cmp             x1, #2
    // 0x7cd554: b.le            #0x7cd5a0
    // 0x7cd558: mov             x0, x1
    // 0x7cd55c: r1 = 2
    //     0x7cd55c: movz            x1, #0x2
    // 0x7cd560: cmp             x1, x0
    // 0x7cd564: b.hs            #0x7cd600
    // 0x7cd568: LoadField: r0 = r2->field_f
    //     0x7cd568: ldur            w0, [x2, #0xf]
    // 0x7cd56c: DecompressPointer r0
    //     0x7cd56c: add             x0, x0, HEAP, lsl #32
    // 0x7cd570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cd570: ldur            w1, [x0, #0x17]
    // 0x7cd574: DecompressPointer r1
    //     0x7cd574: add             x1, x1, HEAP, lsl #32
    // 0x7cd578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cd578: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cd57c: r0 = parse()
    //     0x7cd57c: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7cd580: mov             x2, x0
    // 0x7cd584: r0 = BoxInt64Instr(r2)
    //     0x7cd584: sbfiz           x0, x2, #1, #0x1f
    //     0x7cd588: cmp             x2, x0, asr #1
    //     0x7cd58c: b.eq            #0x7cd598
    //     0x7cd590: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd594: stur            x2, [x0, #7]
    // 0x7cd598: mov             x3, x0
    // 0x7cd59c: b               #0x7cd5a4
    // 0x7cd5a0: r3 = Null
    //     0x7cd5a0: mov             x3, NULL
    // 0x7cd5a4: ldur            x2, [fp, #-8]
    // 0x7cd5a8: ldur            x1, [fp, #-0x10]
    // 0x7cd5ac: ldur            x0, [fp, #-0x20]
    // 0x7cd5b0: stur            x3, [fp, #-0x18]
    // 0x7cd5b4: r0 = Frame()
    //     0x7cd5b4: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7cd5b8: ldur            x1, [fp, #-0x10]
    // 0x7cd5bc: StoreField: r0->field_7 = r1
    //     0x7cd5bc: stur            w1, [x0, #7]
    // 0x7cd5c0: ldur            x1, [fp, #-0x20]
    // 0x7cd5c4: StoreField: r0->field_b = r1
    //     0x7cd5c4: stur            w1, [x0, #0xb]
    // 0x7cd5c8: ldur            x1, [fp, #-0x18]
    // 0x7cd5cc: StoreField: r0->field_f = r1
    //     0x7cd5cc: stur            w1, [x0, #0xf]
    // 0x7cd5d0: ldur            x1, [fp, #-8]
    // 0x7cd5d4: StoreField: r0->field_13 = r1
    //     0x7cd5d4: stur            w1, [x0, #0x13]
    // 0x7cd5d8: LeaveFrame
    //     0x7cd5d8: mov             SP, fp
    //     0x7cd5dc: ldp             fp, lr, [SP], #0x10
    // 0x7cd5e0: ret
    //     0x7cd5e0: ret             
    // 0x7cd5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd5e8: b               #0x7cd2a4
    // 0x7cd5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd5ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd5f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd5f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd5f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd5fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd600: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame Frame.parseFriendly(dynamic, String) {
    // ** addr: 0x7cdcbc, size: 0x34
    // 0x7cdcbc: EnterFrame
    //     0x7cdcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdcc0: mov             fp, SP
    // 0x7cdcc4: CheckStackOverflow
    //     0x7cdcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdcc8: cmp             SP, x16
    //     0x7cdccc: b.ls            #0x7cdce8
    // 0x7cdcd0: ldr             x2, [fp, #0x10]
    // 0x7cdcd4: r1 = Null
    //     0x7cdcd4: mov             x1, NULL
    // 0x7cdcd8: r0 = Frame.parseFriendly()
    //     0x7cdcd8: bl              #0x7cdcf0  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseFriendly
    // 0x7cdcdc: LeaveFrame
    //     0x7cdcdc: mov             SP, fp
    //     0x7cdce0: ldp             fp, lr, [SP], #0x10
    // 0x7cdce4: ret
    //     0x7cdce4: ret             
    // 0x7cdce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdcec: b               #0x7cdcd0
  }
  factory Frame Frame.parseFriendly(dynamic, String) {
    // ** addr: 0x7cdcf0, size: 0x68
    // 0x7cdcf0: EnterFrame
    //     0x7cdcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdcf4: mov             fp, SP
    // 0x7cdcf8: AllocStack(0x8)
    //     0x7cdcf8: sub             SP, SP, #8
    // 0x7cdcfc: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7cdcfc: mov             x0, x1
    //     0x7cdd00: mov             x1, x2
    //     0x7cdd04: stur            x2, [fp, #-8]
    // 0x7cdd08: CheckStackOverflow
    //     0x7cdd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdd0c: cmp             SP, x16
    //     0x7cdd10: b.ls            #0x7cdd50
    // 0x7cdd14: r1 = 1
    //     0x7cdd14: movz            x1, #0x1
    // 0x7cdd18: r0 = AllocateContext()
    //     0x7cdd18: bl              #0xd46410  ; AllocateContextStub
    // 0x7cdd1c: mov             x1, x0
    // 0x7cdd20: ldur            x0, [fp, #-8]
    // 0x7cdd24: StoreField: r1->field_f = r0
    //     0x7cdd24: stur            w0, [x1, #0xf]
    // 0x7cdd28: mov             x2, x1
    // 0x7cdd2c: r1 = Function '<anonymous closure>': static.
    //     0x7cdd2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x327e8] AnonymousClosure: static (0x7cdd58), in [package:stack_trace/src/frame.dart] Frame::Frame.parseFriendly (0x7cdcf0)
    //     0x7cdd30: ldr             x1, [x1, #0x7e8]
    // 0x7cdd34: r0 = AllocateClosure()
    //     0x7cdd34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cdd38: ldur            x1, [fp, #-8]
    // 0x7cdd3c: mov             x2, x0
    // 0x7cdd40: r0 = _catchFormatException()
    //     0x7cdd40: bl              #0x7cd118  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x7cdd44: LeaveFrame
    //     0x7cdd44: mov             SP, fp
    //     0x7cdd48: ldp             fp, lr, [SP], #0x10
    // 0x7cdd4c: ret
    //     0x7cdd4c: ret             
    // 0x7cdd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdd50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdd54: b               #0x7cdd14
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x7cdd58, size: 0x2ac
    // 0x7cdd58: EnterFrame
    //     0x7cdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd5c: mov             fp, SP
    // 0x7cdd60: AllocStack(0x38)
    //     0x7cdd60: sub             SP, SP, #0x38
    // 0x7cdd64: SetupParameters()
    //     0x7cdd64: ldr             x0, [fp, #0x10]
    //     0x7cdd68: ldur            w1, [x0, #0x17]
    //     0x7cdd6c: add             x1, x1, HEAP, lsl #32
    //     0x7cdd70: stur            x1, [fp, #-8]
    // 0x7cdd74: CheckStackOverflow
    //     0x7cdd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdd78: cmp             SP, x16
    //     0x7cdd7c: b.ls            #0x7cdff0
    // 0x7cdd80: r0 = InitLateStaticField(0x1420) // [package:stack_trace/src/frame.dart] ::_friendlyFrame
    //     0x7cdd80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd84: ldr             x0, [x0, #0x2840]
    //     0x7cdd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cdd8c: cmp             w0, w16
    //     0x7cdd90: b.ne            #0x7cdda0
    //     0x7cdd94: add             x2, PP, #0x32, lsl #12  ; [pp+0x327f0] Field <::._friendlyFrame@1554140773>: static late final (offset: 0x1420)
    //     0x7cdd98: ldr             x2, [x2, #0x7f0]
    //     0x7cdd9c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cdda0: mov             x1, x0
    // 0x7cdda4: ldur            x0, [fp, #-8]
    // 0x7cdda8: LoadField: r2 = r0->field_f
    //     0x7cdda8: ldur            w2, [x0, #0xf]
    // 0x7cddac: DecompressPointer r2
    //     0x7cddac: add             x2, x2, HEAP, lsl #32
    // 0x7cddb0: r0 = firstMatch()
    //     0x7cddb0: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7cddb4: stur            x0, [fp, #-0x10]
    // 0x7cddb8: cmp             w0, NULL
    // 0x7cddbc: b.eq            #0x7cdf90
    // 0x7cddc0: mov             x1, x0
    // 0x7cddc4: r2 = 1
    //     0x7cddc4: movz            x2, #0x1
    // 0x7cddc8: r0 = group()
    //     0x7cddc8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cddcc: r1 = LoadClassIdInstr(r0)
    //     0x7cddcc: ldur            x1, [x0, #-1]
    //     0x7cddd0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cddd4: r16 = "data:..."
    //     0x7cddd4: add             x16, PP, #0x32, lsl #12  ; [pp+0x327f8] "data:..."
    //     0x7cddd8: ldr             x16, [x16, #0x7f8]
    // 0x7cdddc: stp             x16, x0, [SP]
    // 0x7cdde0: mov             x0, x1
    // 0x7cdde4: mov             lr, x0
    // 0x7cdde8: ldr             lr, [x21, lr, lsl #3]
    // 0x7cddec: blr             lr
    // 0x7cddf0: tbnz            w0, #4, #0x7cde04
    // 0x7cddf4: r1 = Null
    //     0x7cddf4: mov             x1, NULL
    // 0x7cddf8: r0 = Uri.dataFromString()
    //     0x7cddf8: bl              #0x7cd604  ; [dart:core] Uri::Uri.dataFromString
    // 0x7cddfc: mov             x2, x0
    // 0x7cde00: b               #0x7cde28
    // 0x7cde04: ldur            x1, [fp, #-0x10]
    // 0x7cde08: r2 = 1
    //     0x7cde08: movz            x2, #0x1
    // 0x7cde0c: r0 = group()
    //     0x7cde0c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cde10: cmp             w0, NULL
    // 0x7cde14: b.eq            #0x7cdff8
    // 0x7cde18: mov             x1, x0
    // 0x7cde1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cde1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cde20: r0 = parse()
    //     0x7cde20: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7cde24: mov             x2, x0
    // 0x7cde28: stur            x2, [fp, #-0x18]
    // 0x7cde2c: r0 = LoadClassIdInstr(r2)
    //     0x7cde2c: ldur            x0, [x2, #-1]
    //     0x7cde30: ubfx            x0, x0, #0xc, #0x14
    // 0x7cde34: mov             x1, x2
    // 0x7cde38: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x7cde38: sub             lr, x0, #0xf8c
    //     0x7cde3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cde40: blr             lr
    // 0x7cde44: r1 = LoadClassIdInstr(r0)
    //     0x7cde44: ldur            x1, [x0, #-1]
    //     0x7cde48: ubfx            x1, x1, #0xc, #0x14
    // 0x7cde4c: r16 = ""
    //     0x7cde4c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cde50: stp             x16, x0, [SP]
    // 0x7cde54: mov             x0, x1
    // 0x7cde58: mov             lr, x0
    // 0x7cde5c: ldr             lr, [x21, lr, lsl #3]
    // 0x7cde60: blr             lr
    // 0x7cde64: tbnz            w0, #4, #0x7cde84
    // 0x7cde68: ldur            x1, [fp, #-0x18]
    // 0x7cde6c: r0 = fromUri()
    //     0x7cde6c: bl              #0x7d0438  ; [package:path/path.dart] ::fromUri
    // 0x7cde70: mov             x1, x0
    // 0x7cde74: r0 = absolute()
    //     0x7cde74: bl              #0x7d02bc  ; [package:path/path.dart] ::absolute
    // 0x7cde78: mov             x1, x0
    // 0x7cde7c: r0 = toUri()
    //     0x7cde7c: bl              #0x7ce004  ; [package:path/path.dart] ::toUri
    // 0x7cde80: b               #0x7cde88
    // 0x7cde84: ldur            x0, [fp, #-0x18]
    // 0x7cde88: ldur            x1, [fp, #-0x10]
    // 0x7cde8c: stur            x0, [fp, #-0x18]
    // 0x7cde90: r2 = 2
    //     0x7cde90: movz            x2, #0x2
    // 0x7cde94: r0 = group()
    //     0x7cde94: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cde98: cmp             w0, NULL
    // 0x7cde9c: b.ne            #0x7cdea8
    // 0x7cdea0: r0 = Null
    //     0x7cdea0: mov             x0, NULL
    // 0x7cdea4: b               #0x7cdee0
    // 0x7cdea8: ldur            x1, [fp, #-0x10]
    // 0x7cdeac: r2 = 2
    //     0x7cdeac: movz            x2, #0x2
    // 0x7cdeb0: r0 = group()
    //     0x7cdeb0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cdeb4: cmp             w0, NULL
    // 0x7cdeb8: b.eq            #0x7cdffc
    // 0x7cdebc: mov             x1, x0
    // 0x7cdec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cdec0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cdec4: r0 = parse()
    //     0x7cdec4: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7cdec8: mov             x2, x0
    // 0x7cdecc: r0 = BoxInt64Instr(r2)
    //     0x7cdecc: sbfiz           x0, x2, #1, #0x1f
    //     0x7cded0: cmp             x2, x0, asr #1
    //     0x7cded4: b.eq            #0x7cdee0
    //     0x7cded8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdedc: stur            x2, [x0, #7]
    // 0x7cdee0: ldur            x1, [fp, #-0x10]
    // 0x7cdee4: stur            x0, [fp, #-0x20]
    // 0x7cdee8: r2 = 3
    //     0x7cdee8: movz            x2, #0x3
    // 0x7cdeec: r0 = group()
    //     0x7cdeec: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cdef0: cmp             w0, NULL
    // 0x7cdef4: b.ne            #0x7cdf00
    // 0x7cdef8: r4 = Null
    //     0x7cdef8: mov             x4, NULL
    // 0x7cdefc: b               #0x7cdf3c
    // 0x7cdf00: ldur            x1, [fp, #-0x10]
    // 0x7cdf04: r2 = 3
    //     0x7cdf04: movz            x2, #0x3
    // 0x7cdf08: r0 = group()
    //     0x7cdf08: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cdf0c: cmp             w0, NULL
    // 0x7cdf10: b.eq            #0x7ce000
    // 0x7cdf14: mov             x1, x0
    // 0x7cdf18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cdf18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cdf1c: r0 = parse()
    //     0x7cdf1c: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7cdf20: mov             x2, x0
    // 0x7cdf24: r0 = BoxInt64Instr(r2)
    //     0x7cdf24: sbfiz           x0, x2, #1, #0x1f
    //     0x7cdf28: cmp             x2, x0, asr #1
    //     0x7cdf2c: b.eq            #0x7cdf38
    //     0x7cdf30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdf34: stur            x2, [x0, #7]
    // 0x7cdf38: mov             x4, x0
    // 0x7cdf3c: ldur            x3, [fp, #-0x18]
    // 0x7cdf40: ldur            x0, [fp, #-0x20]
    // 0x7cdf44: ldur            x1, [fp, #-0x10]
    // 0x7cdf48: stur            x4, [fp, #-0x28]
    // 0x7cdf4c: r2 = 4
    //     0x7cdf4c: movz            x2, #0x4
    // 0x7cdf50: r0 = group()
    //     0x7cdf50: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7cdf54: stur            x0, [fp, #-0x10]
    // 0x7cdf58: r0 = Frame()
    //     0x7cdf58: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7cdf5c: mov             x1, x0
    // 0x7cdf60: ldur            x0, [fp, #-0x18]
    // 0x7cdf64: StoreField: r1->field_7 = r0
    //     0x7cdf64: stur            w0, [x1, #7]
    // 0x7cdf68: ldur            x0, [fp, #-0x20]
    // 0x7cdf6c: StoreField: r1->field_b = r0
    //     0x7cdf6c: stur            w0, [x1, #0xb]
    // 0x7cdf70: ldur            x0, [fp, #-0x28]
    // 0x7cdf74: StoreField: r1->field_f = r0
    //     0x7cdf74: stur            w0, [x1, #0xf]
    // 0x7cdf78: ldur            x0, [fp, #-0x10]
    // 0x7cdf7c: StoreField: r1->field_13 = r0
    //     0x7cdf7c: stur            w0, [x1, #0x13]
    // 0x7cdf80: mov             x0, x1
    // 0x7cdf84: LeaveFrame
    //     0x7cdf84: mov             SP, fp
    //     0x7cdf88: ldp             fp, lr, [SP], #0x10
    // 0x7cdf8c: ret
    //     0x7cdf8c: ret             
    // 0x7cdf90: ldur            x0, [fp, #-8]
    // 0x7cdf94: r1 = Null
    //     0x7cdf94: mov             x1, NULL
    // 0x7cdf98: r2 = 6
    //     0x7cdf98: movz            x2, #0x6
    // 0x7cdf9c: r0 = AllocateArray()
    //     0x7cdf9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cdfa0: r16 = "Couldn\'t parse package:stack_trace stack trace line \'"
    //     0x7cdfa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32800] "Couldn\'t parse package:stack_trace stack trace line \'"
    //     0x7cdfa4: ldr             x16, [x16, #0x800]
    // 0x7cdfa8: StoreField: r0->field_f = r16
    //     0x7cdfa8: stur            w16, [x0, #0xf]
    // 0x7cdfac: ldur            x1, [fp, #-8]
    // 0x7cdfb0: LoadField: r2 = r1->field_f
    //     0x7cdfb0: ldur            w2, [x1, #0xf]
    // 0x7cdfb4: DecompressPointer r2
    //     0x7cdfb4: add             x2, x2, HEAP, lsl #32
    // 0x7cdfb8: StoreField: r0->field_13 = r2
    //     0x7cdfb8: stur            w2, [x0, #0x13]
    // 0x7cdfbc: r16 = "\'."
    //     0x7cdfbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "\'."
    //     0x7cdfc0: ldr             x16, [x16, #0x578]
    // 0x7cdfc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7cdfc4: stur            w16, [x0, #0x17]
    // 0x7cdfc8: str             x0, [SP]
    // 0x7cdfcc: r0 = _interpolate()
    //     0x7cdfcc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7cdfd0: stur            x0, [fp, #-8]
    // 0x7cdfd4: r0 = FormatException()
    //     0x7cdfd4: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7cdfd8: mov             x1, x0
    // 0x7cdfdc: ldur            x0, [fp, #-8]
    // 0x7cdfe0: StoreField: r1->field_7 = r0
    //     0x7cdfe0: stur            w0, [x1, #7]
    // 0x7cdfe4: mov             x0, x1
    // 0x7cdfe8: r0 = Throw()
    //     0x7cdfe8: bl              #0xd45764  ; ThrowStub
    // 0x7cdfec: brk             #0
    // 0x7cdff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdff4: b               #0x7cdd80
    // 0x7cdff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cdff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cdffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cdffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame Frame.parseFirefox(dynamic, String) {
    // ** addr: 0x7d0684, size: 0x34
    // 0x7d0684: EnterFrame
    //     0x7d0684: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0688: mov             fp, SP
    // 0x7d068c: CheckStackOverflow
    //     0x7d068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0690: cmp             SP, x16
    //     0x7d0694: b.ls            #0x7d06b0
    // 0x7d0698: ldr             x2, [fp, #0x10]
    // 0x7d069c: r1 = Null
    //     0x7d069c: mov             x1, NULL
    // 0x7d06a0: r0 = Frame.parseFirefox()
    //     0x7d06a0: bl              #0x7d06b8  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseFirefox
    // 0x7d06a4: LeaveFrame
    //     0x7d06a4: mov             SP, fp
    //     0x7d06a8: ldp             fp, lr, [SP], #0x10
    // 0x7d06ac: ret
    //     0x7d06ac: ret             
    // 0x7d06b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06b4: b               #0x7d0698
  }
  factory Frame Frame.parseFirefox(dynamic, String) {
    // ** addr: 0x7d06b8, size: 0x68
    // 0x7d06b8: EnterFrame
    //     0x7d06b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06bc: mov             fp, SP
    // 0x7d06c0: AllocStack(0x8)
    //     0x7d06c0: sub             SP, SP, #8
    // 0x7d06c4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7d06c4: mov             x0, x1
    //     0x7d06c8: mov             x1, x2
    //     0x7d06cc: stur            x2, [fp, #-8]
    // 0x7d06d0: CheckStackOverflow
    //     0x7d06d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d06d4: cmp             SP, x16
    //     0x7d06d8: b.ls            #0x7d0718
    // 0x7d06dc: r1 = 1
    //     0x7d06dc: movz            x1, #0x1
    // 0x7d06e0: r0 = AllocateContext()
    //     0x7d06e0: bl              #0xd46410  ; AllocateContextStub
    // 0x7d06e4: mov             x1, x0
    // 0x7d06e8: ldur            x0, [fp, #-8]
    // 0x7d06ec: StoreField: r1->field_f = r0
    //     0x7d06ec: stur            w0, [x1, #0xf]
    // 0x7d06f0: mov             x2, x1
    // 0x7d06f4: r1 = Function '<anonymous closure>': static.
    //     0x7d06f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x328e0] AnonymousClosure: static (0x7d0720), in [package:stack_trace/src/frame.dart] Frame::Frame.parseFirefox (0x7d06b8)
    //     0x7d06f8: ldr             x1, [x1, #0x8e0]
    // 0x7d06fc: r0 = AllocateClosure()
    //     0x7d06fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d0700: ldur            x1, [fp, #-8]
    // 0x7d0704: mov             x2, x0
    // 0x7d0708: r0 = _catchFormatException()
    //     0x7d0708: bl              #0x7cd118  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x7d070c: LeaveFrame
    //     0x7d070c: mov             SP, fp
    //     0x7d0710: ldp             fp, lr, [SP], #0x10
    // 0x7d0714: ret
    //     0x7d0714: ret             
    // 0x7d0718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d071c: b               #0x7d06dc
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x7d0720, size: 0x600
    // 0x7d0720: EnterFrame
    //     0x7d0720: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0724: mov             fp, SP
    // 0x7d0728: AllocStack(0x40)
    //     0x7d0728: sub             SP, SP, #0x40
    // 0x7d072c: SetupParameters()
    //     0x7d072c: ldr             x0, [fp, #0x10]
    //     0x7d0730: ldur            w1, [x0, #0x17]
    //     0x7d0734: add             x1, x1, HEAP, lsl #32
    //     0x7d0738: stur            x1, [fp, #-8]
    // 0x7d073c: CheckStackOverflow
    //     0x7d073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0740: cmp             SP, x16
    //     0x7d0744: b.ls            #0x7d0ce8
    // 0x7d0748: r0 = InitLateStaticField(0x1414) // [package:stack_trace/src/frame.dart] ::_firefoxSafariJSFrame
    //     0x7d0748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d074c: ldr             x0, [x0, #0x2828]
    //     0x7d0750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0754: cmp             w0, w16
    //     0x7d0758: b.ne            #0x7d0768
    //     0x7d075c: add             x2, PP, #0x32, lsl #12  ; [pp+0x328e8] Field <::._firefoxSafariJSFrame@1554140773>: static late final (offset: 0x1414)
    //     0x7d0760: ldr             x2, [x2, #0x8e8]
    //     0x7d0764: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0768: mov             x1, x0
    // 0x7d076c: ldur            x0, [fp, #-8]
    // 0x7d0770: LoadField: r2 = r0->field_f
    //     0x7d0770: ldur            w2, [x0, #0xf]
    // 0x7d0774: DecompressPointer r2
    //     0x7d0774: add             x2, x2, HEAP, lsl #32
    // 0x7d0778: r0 = firstMatch()
    //     0x7d0778: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d077c: stur            x0, [fp, #-0x10]
    // 0x7d0780: cmp             w0, NULL
    // 0x7d0784: b.eq            #0x7d0a78
    // 0x7d0788: mov             x1, x0
    // 0x7d078c: r2 = 3
    //     0x7d078c: movz            x2, #0x3
    // 0x7d0790: r0 = group()
    //     0x7d0790: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d0794: cmp             w0, NULL
    // 0x7d0798: b.eq            #0x7d0cf0
    // 0x7d079c: r1 = LoadClassIdInstr(r0)
    //     0x7d079c: ldur            x1, [x0, #-1]
    //     0x7d07a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d07a4: mov             x16, x0
    // 0x7d07a8: mov             x0, x1
    // 0x7d07ac: mov             x1, x16
    // 0x7d07b0: r2 = " line "
    //     0x7d07b0: add             x2, PP, #0x32, lsl #12  ; [pp+0x328f0] " line "
    //     0x7d07b4: ldr             x2, [x2, #0x8f0]
    // 0x7d07b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d07b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d07bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d07bc: sub             lr, x0, #0xffc
    //     0x7d07c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d07c4: blr             lr
    // 0x7d07c8: tbnz            w0, #4, #0x7d07ec
    // 0x7d07cc: ldur            x0, [fp, #-8]
    // 0x7d07d0: LoadField: r2 = r0->field_f
    //     0x7d07d0: ldur            w2, [x0, #0xf]
    // 0x7d07d4: DecompressPointer r2
    //     0x7d07d4: add             x2, x2, HEAP, lsl #32
    // 0x7d07d8: r1 = Null
    //     0x7d07d8: mov             x1, NULL
    // 0x7d07dc: r0 = Frame._parseFirefoxEval()
    //     0x7d07dc: bl              #0x7d0fec  ; [package:stack_trace/src/frame.dart] Frame::Frame._parseFirefoxEval
    // 0x7d07e0: LeaveFrame
    //     0x7d07e0: mov             SP, fp
    //     0x7d07e4: ldp             fp, lr, [SP], #0x10
    // 0x7d07e8: ret
    //     0x7d07e8: ret             
    // 0x7d07ec: ldur            x1, [fp, #-0x10]
    // 0x7d07f0: r2 = 3
    //     0x7d07f0: movz            x2, #0x3
    // 0x7d07f4: r0 = group()
    //     0x7d07f4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d07f8: cmp             w0, NULL
    // 0x7d07fc: b.eq            #0x7d0cf4
    // 0x7d0800: mov             x1, x0
    // 0x7d0804: r0 = _uriOrPathToUri()
    //     0x7d0804: bl              #0x7d0d20  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x7d0808: ldur            x1, [fp, #-0x10]
    // 0x7d080c: r2 = 1
    //     0x7d080c: movz            x2, #0x1
    // 0x7d0810: stur            x0, [fp, #-0x18]
    // 0x7d0814: r0 = group()
    //     0x7d0814: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d0818: stur            x0, [fp, #-0x20]
    // 0x7d081c: cmp             w0, NULL
    // 0x7d0820: b.eq            #0x7d0928
    // 0x7d0824: ldur            x1, [fp, #-0x10]
    // 0x7d0828: r2 = 2
    //     0x7d0828: movz            x2, #0x2
    // 0x7d082c: r0 = group()
    //     0x7d082c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d0830: cmp             w0, NULL
    // 0x7d0834: b.eq            #0x7d0cf8
    // 0x7d0838: mov             x2, x0
    // 0x7d083c: r1 = "/"
    //     0x7d083c: ldr             x1, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7d0840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0840: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0844: r0 = allMatches()
    //     0x7d0844: bl              #0xd42904  ; [dart:core] _StringBase::allMatches
    // 0x7d0848: str             x0, [SP]
    // 0x7d084c: r0 = length()
    //     0x7d084c: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x7d0850: mov             x2, x0
    // 0x7d0854: r1 = <String>
    //     0x7d0854: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7d0858: stur            x0, [fp, #-0x28]
    // 0x7d085c: r0 = AllocateArray()
    //     0x7d085c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d0860: mov             x1, x0
    // 0x7d0864: ldur            x0, [fp, #-0x28]
    // 0x7d0868: r2 = LoadInt32Instr(r0)
    //     0x7d0868: sbfx            x2, x0, #1, #0x1f
    // 0x7d086c: r0 = 0
    //     0x7d086c: movz            x0, #0
    // 0x7d0870: CheckStackOverflow
    //     0x7d0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0874: cmp             SP, x16
    //     0x7d0878: b.ls            #0x7d0cfc
    // 0x7d087c: cmp             x0, x2
    // 0x7d0880: b.ge            #0x7d08a0
    // 0x7d0884: add             x3, x1, x0, lsl #2
    // 0x7d0888: r16 = ".<fn>"
    //     0x7d0888: add             x16, PP, #0x32, lsl #12  ; [pp+0x328f8] ".<fn>"
    //     0x7d088c: ldr             x16, [x16, #0x8f8]
    // 0x7d0890: StoreField: r3->field_f = r16
    //     0x7d0890: stur            w16, [x3, #0xf]
    // 0x7d0894: add             x3, x0, #1
    // 0x7d0898: mov             x0, x3
    // 0x7d089c: b               #0x7d0870
    // 0x7d08a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d08a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d08a4: r0 = join()
    //     0x7d08a4: bl              #0x75ccc0  ; [dart:collection] ListBase::join
    // 0x7d08a8: ldur            x16, [fp, #-0x20]
    // 0x7d08ac: stp             x0, x16, [SP]
    // 0x7d08b0: r0 = +()
    //     0x7d08b0: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x7d08b4: mov             x1, x0
    // 0x7d08b8: stur            x1, [fp, #-0x20]
    // 0x7d08bc: r0 = LoadClassIdInstr(r1)
    //     0x7d08bc: ldur            x0, [x1, #-1]
    //     0x7d08c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d08c4: r16 = ""
    //     0x7d08c4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d08c8: stp             x16, x1, [SP]
    // 0x7d08cc: mov             lr, x0
    // 0x7d08d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7d08d4: blr             lr
    // 0x7d08d8: tbnz            w0, #4, #0x7d08e8
    // 0x7d08dc: r1 = "<fn>"
    //     0x7d08dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d08e0: ldr             x1, [x1, #0x878]
    // 0x7d08e4: b               #0x7d08ec
    // 0x7d08e8: ldur            x1, [fp, #-0x20]
    // 0x7d08ec: stur            x1, [fp, #-0x20]
    // 0x7d08f0: r0 = InitLateStaticField(0x1428) // [package:stack_trace/src/frame.dart] ::_initialDot
    //     0x7d08f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d08f4: ldr             x0, [x0, #0x2850]
    //     0x7d08f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d08fc: cmp             w0, w16
    //     0x7d0900: b.ne            #0x7d0910
    //     0x7d0904: add             x2, PP, #0x32, lsl #12  ; [pp+0x32900] Field <::._initialDot@1554140773>: static late final (offset: 0x1428)
    //     0x7d0908: ldr             x2, [x2, #0x900]
    //     0x7d090c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0910: ldur            x1, [fp, #-0x20]
    // 0x7d0914: mov             x2, x0
    // 0x7d0918: r3 = ""
    //     0x7d0918: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d091c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d091c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d0920: r0 = replaceFirst()
    //     0x7d0920: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7d0924: b               #0x7d0930
    // 0x7d0928: r0 = "<fn>"
    //     0x7d0928: add             x0, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d092c: ldr             x0, [x0, #0x878]
    // 0x7d0930: ldur            x1, [fp, #-0x10]
    // 0x7d0934: stur            x0, [fp, #-0x20]
    // 0x7d0938: r2 = 4
    //     0x7d0938: movz            x2, #0x4
    // 0x7d093c: r0 = group()
    //     0x7d093c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d0940: r1 = LoadClassIdInstr(r0)
    //     0x7d0940: ldur            x1, [x0, #-1]
    //     0x7d0944: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0948: r16 = ""
    //     0x7d0948: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d094c: stp             x16, x0, [SP]
    // 0x7d0950: mov             x0, x1
    // 0x7d0954: mov             lr, x0
    // 0x7d0958: ldr             lr, [x21, lr, lsl #3]
    // 0x7d095c: blr             lr
    // 0x7d0960: tbnz            w0, #4, #0x7d096c
    // 0x7d0964: r0 = Null
    //     0x7d0964: mov             x0, NULL
    // 0x7d0968: b               #0x7d09a4
    // 0x7d096c: ldur            x1, [fp, #-0x10]
    // 0x7d0970: r2 = 4
    //     0x7d0970: movz            x2, #0x4
    // 0x7d0974: r0 = group()
    //     0x7d0974: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d0978: cmp             w0, NULL
    // 0x7d097c: b.eq            #0x7d0d04
    // 0x7d0980: mov             x1, x0
    // 0x7d0984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d0984: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d0988: r0 = parse()
    //     0x7d0988: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d098c: mov             x2, x0
    // 0x7d0990: r0 = BoxInt64Instr(r2)
    //     0x7d0990: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0994: cmp             x2, x0, asr #1
    //     0x7d0998: b.eq            #0x7d09a4
    //     0x7d099c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d09a0: stur            x2, [x0, #7]
    // 0x7d09a4: ldur            x1, [fp, #-0x10]
    // 0x7d09a8: stur            x0, [fp, #-0x28]
    // 0x7d09ac: r2 = 5
    //     0x7d09ac: movz            x2, #0x5
    // 0x7d09b0: r0 = group()
    //     0x7d09b0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d09b4: cmp             w0, NULL
    // 0x7d09b8: b.eq            #0x7d09ec
    // 0x7d09bc: ldur            x1, [fp, #-0x10]
    // 0x7d09c0: r2 = 5
    //     0x7d09c0: movz            x2, #0x5
    // 0x7d09c4: r0 = group()
    //     0x7d09c4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d09c8: r1 = LoadClassIdInstr(r0)
    //     0x7d09c8: ldur            x1, [x0, #-1]
    //     0x7d09cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d09d0: r16 = ""
    //     0x7d09d0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d09d4: stp             x16, x0, [SP]
    // 0x7d09d8: mov             x0, x1
    // 0x7d09dc: mov             lr, x0
    // 0x7d09e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7d09e4: blr             lr
    // 0x7d09e8: tbnz            w0, #4, #0x7d09f4
    // 0x7d09ec: r3 = Null
    //     0x7d09ec: mov             x3, NULL
    // 0x7d09f0: b               #0x7d0a30
    // 0x7d09f4: ldur            x1, [fp, #-0x10]
    // 0x7d09f8: r2 = 5
    //     0x7d09f8: movz            x2, #0x5
    // 0x7d09fc: r0 = group()
    //     0x7d09fc: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d0a00: cmp             w0, NULL
    // 0x7d0a04: b.eq            #0x7d0d08
    // 0x7d0a08: mov             x1, x0
    // 0x7d0a0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d0a0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d0a10: r0 = parse()
    //     0x7d0a10: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d0a14: mov             x2, x0
    // 0x7d0a18: r0 = BoxInt64Instr(r2)
    //     0x7d0a18: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0a1c: cmp             x2, x0, asr #1
    //     0x7d0a20: b.eq            #0x7d0a2c
    //     0x7d0a24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0a28: stur            x2, [x0, #7]
    // 0x7d0a2c: mov             x3, x0
    // 0x7d0a30: ldur            x2, [fp, #-0x18]
    // 0x7d0a34: ldur            x1, [fp, #-0x20]
    // 0x7d0a38: ldur            x0, [fp, #-0x28]
    // 0x7d0a3c: stur            x3, [fp, #-0x10]
    // 0x7d0a40: r0 = Frame()
    //     0x7d0a40: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d0a44: mov             x1, x0
    // 0x7d0a48: ldur            x0, [fp, #-0x18]
    // 0x7d0a4c: StoreField: r1->field_7 = r0
    //     0x7d0a4c: stur            w0, [x1, #7]
    // 0x7d0a50: ldur            x0, [fp, #-0x28]
    // 0x7d0a54: StoreField: r1->field_b = r0
    //     0x7d0a54: stur            w0, [x1, #0xb]
    // 0x7d0a58: ldur            x0, [fp, #-0x10]
    // 0x7d0a5c: StoreField: r1->field_f = r0
    //     0x7d0a5c: stur            w0, [x1, #0xf]
    // 0x7d0a60: ldur            x0, [fp, #-0x20]
    // 0x7d0a64: StoreField: r1->field_13 = r0
    //     0x7d0a64: stur            w0, [x1, #0x13]
    // 0x7d0a68: mov             x0, x1
    // 0x7d0a6c: LeaveFrame
    //     0x7d0a6c: mov             SP, fp
    //     0x7d0a70: ldp             fp, lr, [SP], #0x10
    // 0x7d0a74: ret
    //     0x7d0a74: ret             
    // 0x7d0a78: ldur            x0, [fp, #-8]
    // 0x7d0a7c: r0 = InitLateStaticField(0x1418) // [package:stack_trace/src/frame.dart] ::_firefoxWasmFrame
    //     0x7d0a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0a80: ldr             x0, [x0, #0x2830]
    //     0x7d0a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0a88: cmp             w0, w16
    //     0x7d0a8c: b.ne            #0x7d0a9c
    //     0x7d0a90: add             x2, PP, #0x32, lsl #12  ; [pp+0x32908] Field <::._firefoxWasmFrame@1554140773>: static late final (offset: 0x1418)
    //     0x7d0a94: ldr             x2, [x2, #0x908]
    //     0x7d0a98: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0a9c: mov             x1, x0
    // 0x7d0aa0: ldur            x0, [fp, #-8]
    // 0x7d0aa4: LoadField: r2 = r0->field_f
    //     0x7d0aa4: ldur            w2, [x0, #0xf]
    // 0x7d0aa8: DecompressPointer r2
    //     0x7d0aa8: add             x2, x2, HEAP, lsl #32
    // 0x7d0aac: r0 = firstMatch()
    //     0x7d0aac: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d0ab0: stur            x0, [fp, #-0x10]
    // 0x7d0ab4: cmp             w0, NULL
    // 0x7d0ab8: b.eq            #0x7d0bb4
    // 0x7d0abc: mov             x1, x0
    // 0x7d0ac0: r2 = "member"
    //     0x7d0ac0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32910] "member"
    //     0x7d0ac4: ldr             x2, [x2, #0x910]
    // 0x7d0ac8: r0 = namedGroup()
    //     0x7d0ac8: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d0acc: stur            x0, [fp, #-0x18]
    // 0x7d0ad0: cmp             w0, NULL
    // 0x7d0ad4: b.eq            #0x7d0d0c
    // 0x7d0ad8: ldur            x1, [fp, #-0x10]
    // 0x7d0adc: r2 = "uri"
    //     0x7d0adc: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] "uri"
    // 0x7d0ae0: r0 = namedGroup()
    //     0x7d0ae0: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d0ae4: cmp             w0, NULL
    // 0x7d0ae8: b.eq            #0x7d0d10
    // 0x7d0aec: mov             x1, x0
    // 0x7d0af0: r0 = _uriOrPathToUri()
    //     0x7d0af0: bl              #0x7d0d20  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x7d0af4: ldur            x1, [fp, #-0x10]
    // 0x7d0af8: r2 = "index"
    //     0x7d0af8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x7d0afc: ldr             x2, [x2, #0x768]
    // 0x7d0b00: stur            x0, [fp, #-0x20]
    // 0x7d0b04: r0 = namedGroup()
    //     0x7d0b04: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d0b08: stur            x0, [fp, #-0x28]
    // 0x7d0b0c: cmp             w0, NULL
    // 0x7d0b10: b.eq            #0x7d0d14
    // 0x7d0b14: ldur            x1, [fp, #-0x10]
    // 0x7d0b18: r2 = "offset"
    //     0x7d0b18: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x7d0b1c: ldr             x2, [x2, #0xe68]
    // 0x7d0b20: r0 = namedGroup()
    //     0x7d0b20: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d0b24: cmp             w0, NULL
    // 0x7d0b28: b.eq            #0x7d0d18
    // 0x7d0b2c: r16 = 32
    //     0x7d0b2c: movz            x16, #0x20
    // 0x7d0b30: str             x16, [SP]
    // 0x7d0b34: mov             x1, x0
    // 0x7d0b38: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x7d0b38: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x7d0b3c: r0 = parse()
    //     0x7d0b3c: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d0b40: add             x1, x0, #1
    // 0x7d0b44: ldur            x0, [fp, #-0x18]
    // 0x7d0b48: stur            x1, [fp, #-0x30]
    // 0x7d0b4c: LoadField: r2 = r0->field_7
    //     0x7d0b4c: ldur            w2, [x0, #7]
    // 0x7d0b50: cbz             w2, #0x7d0b5c
    // 0x7d0b54: mov             x2, x0
    // 0x7d0b58: b               #0x7d0b60
    // 0x7d0b5c: ldur            x2, [fp, #-0x28]
    // 0x7d0b60: ldur            x0, [fp, #-0x20]
    // 0x7d0b64: stur            x2, [fp, #-0x10]
    // 0x7d0b68: r0 = Frame()
    //     0x7d0b68: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d0b6c: mov             x2, x0
    // 0x7d0b70: ldur            x0, [fp, #-0x20]
    // 0x7d0b74: StoreField: r2->field_7 = r0
    //     0x7d0b74: stur            w0, [x2, #7]
    // 0x7d0b78: r0 = 2
    //     0x7d0b78: movz            x0, #0x2
    // 0x7d0b7c: StoreField: r2->field_b = r0
    //     0x7d0b7c: stur            w0, [x2, #0xb]
    // 0x7d0b80: ldur            x3, [fp, #-0x30]
    // 0x7d0b84: r0 = BoxInt64Instr(r3)
    //     0x7d0b84: sbfiz           x0, x3, #1, #0x1f
    //     0x7d0b88: cmp             x3, x0, asr #1
    //     0x7d0b8c: b.eq            #0x7d0b98
    //     0x7d0b90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0b94: stur            x3, [x0, #7]
    // 0x7d0b98: StoreField: r2->field_f = r0
    //     0x7d0b98: stur            w0, [x2, #0xf]
    // 0x7d0b9c: ldur            x0, [fp, #-0x10]
    // 0x7d0ba0: StoreField: r2->field_13 = r0
    //     0x7d0ba0: stur            w0, [x2, #0x13]
    // 0x7d0ba4: mov             x0, x2
    // 0x7d0ba8: LeaveFrame
    //     0x7d0ba8: mov             SP, fp
    //     0x7d0bac: ldp             fp, lr, [SP], #0x10
    // 0x7d0bb0: ret
    //     0x7d0bb0: ret             
    // 0x7d0bb4: ldur            x0, [fp, #-8]
    // 0x7d0bb8: r0 = InitLateStaticField(0x141c) // [package:stack_trace/src/frame.dart] ::_safariWasmFrame
    //     0x7d0bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0bbc: ldr             x0, [x0, #0x2838]
    //     0x7d0bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0bc4: cmp             w0, w16
    //     0x7d0bc8: b.ne            #0x7d0bd8
    //     0x7d0bcc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32918] Field <::._safariWasmFrame@1554140773>: static late final (offset: 0x141c)
    //     0x7d0bd0: ldr             x2, [x2, #0x918]
    //     0x7d0bd4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0bd8: mov             x1, x0
    // 0x7d0bdc: ldur            x0, [fp, #-8]
    // 0x7d0be0: LoadField: r2 = r0->field_f
    //     0x7d0be0: ldur            w2, [x0, #0xf]
    // 0x7d0be4: DecompressPointer r2
    //     0x7d0be4: add             x2, x2, HEAP, lsl #32
    // 0x7d0be8: r0 = firstMatch()
    //     0x7d0be8: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d0bec: cmp             w0, NULL
    // 0x7d0bf0: b.eq            #0x7d0c54
    // 0x7d0bf4: mov             x1, x0
    // 0x7d0bf8: r2 = "member"
    //     0x7d0bf8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32910] "member"
    //     0x7d0bfc: ldr             x2, [x2, #0x910]
    // 0x7d0c00: r0 = namedGroup()
    //     0x7d0c00: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d0c04: stur            x0, [fp, #-0x10]
    // 0x7d0c08: cmp             w0, NULL
    // 0x7d0c0c: b.eq            #0x7d0d1c
    // 0x7d0c10: r16 = "wasm code"
    //     0x7d0c10: add             x16, PP, #0x32, lsl #12  ; [pp+0x32920] "wasm code"
    //     0x7d0c14: ldr             x16, [x16, #0x920]
    // 0x7d0c18: str             x16, [SP]
    // 0x7d0c1c: r1 = Null
    //     0x7d0c1c: mov             x1, NULL
    // 0x7d0c20: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7d0c20: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7d0c24: r0 = _Uri()
    //     0x7d0c24: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7d0c28: stur            x0, [fp, #-0x18]
    // 0x7d0c2c: r0 = Frame()
    //     0x7d0c2c: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d0c30: mov             x1, x0
    // 0x7d0c34: ldur            x0, [fp, #-0x18]
    // 0x7d0c38: StoreField: r1->field_7 = r0
    //     0x7d0c38: stur            w0, [x1, #7]
    // 0x7d0c3c: ldur            x0, [fp, #-0x10]
    // 0x7d0c40: StoreField: r1->field_13 = r0
    //     0x7d0c40: stur            w0, [x1, #0x13]
    // 0x7d0c44: mov             x0, x1
    // 0x7d0c48: LeaveFrame
    //     0x7d0c48: mov             SP, fp
    //     0x7d0c4c: ldp             fp, lr, [SP], #0x10
    // 0x7d0c50: ret
    //     0x7d0c50: ret             
    // 0x7d0c54: ldur            x0, [fp, #-8]
    // 0x7d0c58: LoadField: r1 = r0->field_f
    //     0x7d0c58: ldur            w1, [x0, #0xf]
    // 0x7d0c5c: DecompressPointer r1
    //     0x7d0c5c: add             x1, x1, HEAP, lsl #32
    // 0x7d0c60: stur            x1, [fp, #-0x10]
    // 0x7d0c64: r0 = UnparsedFrame()
    //     0x7d0c64: bl              #0x7cd270  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x7d0c68: mov             x2, x0
    // 0x7d0c6c: r0 = "unparsed"
    //     0x7d0c6c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d0c70: ldr             x0, [x0, #0x818]
    // 0x7d0c74: stur            x2, [fp, #-8]
    // 0x7d0c78: StoreField: r2->field_13 = r0
    //     0x7d0c78: stur            w0, [x2, #0x13]
    // 0x7d0c7c: StoreField: r2->field_1b = r0
    //     0x7d0c7c: stur            w0, [x2, #0x1b]
    // 0x7d0c80: r16 = "unparsed"
    //     0x7d0c80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d0c84: ldr             x16, [x16, #0x818]
    // 0x7d0c88: str             x16, [SP]
    // 0x7d0c8c: r1 = Null
    //     0x7d0c8c: mov             x1, NULL
    // 0x7d0c90: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7d0c90: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7d0c94: r0 = _Uri()
    //     0x7d0c94: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7d0c98: ldur            x1, [fp, #-8]
    // 0x7d0c9c: StoreField: r1->field_7 = r0
    //     0x7d0c9c: stur            w0, [x1, #7]
    //     0x7d0ca0: ldurb           w16, [x1, #-1]
    //     0x7d0ca4: ldurb           w17, [x0, #-1]
    //     0x7d0ca8: and             x16, x17, x16, lsr #2
    //     0x7d0cac: tst             x16, HEAP, lsr #32
    //     0x7d0cb0: b.eq            #0x7d0cb8
    //     0x7d0cb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d0cb8: ldur            x0, [fp, #-0x10]
    // 0x7d0cbc: StoreField: r1->field_1f = r0
    //     0x7d0cbc: stur            w0, [x1, #0x1f]
    //     0x7d0cc0: ldurb           w16, [x1, #-1]
    //     0x7d0cc4: ldurb           w17, [x0, #-1]
    //     0x7d0cc8: and             x16, x17, x16, lsr #2
    //     0x7d0ccc: tst             x16, HEAP, lsr #32
    //     0x7d0cd0: b.eq            #0x7d0cd8
    //     0x7d0cd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d0cd8: mov             x0, x1
    // 0x7d0cdc: LeaveFrame
    //     0x7d0cdc: mov             SP, fp
    //     0x7d0ce0: ldp             fp, lr, [SP], #0x10
    // 0x7d0ce4: ret
    //     0x7d0ce4: ret             
    // 0x7d0ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0cec: b               #0x7d0748
    // 0x7d0cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0cf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0cf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0cf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0d00: b               #0x7d087c
    // 0x7d0d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _uriOrPathToUri(/* No info */) {
    // ** addr: 0x7d0d20, size: 0x194
    // 0x7d0d20: EnterFrame
    //     0x7d0d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d24: mov             fp, SP
    // 0x7d0d28: AllocStack(0x8)
    //     0x7d0d28: sub             SP, SP, #8
    // 0x7d0d2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7d0d2c: stur            x1, [fp, #-8]
    // 0x7d0d30: CheckStackOverflow
    //     0x7d0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0d34: cmp             SP, x16
    //     0x7d0d38: b.ls            #0x7d0eac
    // 0x7d0d3c: r0 = InitLateStaticField(0x13f4) // [package:stack_trace/src/frame.dart] Frame::_uriRegExp
    //     0x7d0d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0d40: ldr             x0, [x0, #0x27e8]
    //     0x7d0d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0d48: cmp             w0, w16
    //     0x7d0d4c: b.ne            #0x7d0d5c
    //     0x7d0d50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32928] Field <Frame._uriRegExp@1554140773>: static late final (offset: 0x13f4)
    //     0x7d0d54: ldr             x2, [x2, #0x928]
    //     0x7d0d58: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0d5c: ldur            x3, [fp, #-8]
    // 0x7d0d60: r1 = LoadClassIdInstr(r3)
    //     0x7d0d60: ldur            x1, [x3, #-1]
    //     0x7d0d64: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0d68: mov             x2, x0
    // 0x7d0d6c: mov             x0, x1
    // 0x7d0d70: mov             x1, x3
    // 0x7d0d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0d74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0d78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d0d78: sub             lr, x0, #0xffc
    //     0x7d0d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0d80: blr             lr
    // 0x7d0d84: tbnz            w0, #4, #0x7d0da0
    // 0x7d0d88: ldur            x1, [fp, #-8]
    // 0x7d0d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d0d8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d0d90: r0 = parse()
    //     0x7d0d90: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7d0d94: LeaveFrame
    //     0x7d0d94: mov             SP, fp
    //     0x7d0d98: ldp             fp, lr, [SP], #0x10
    // 0x7d0d9c: ret
    //     0x7d0d9c: ret             
    // 0x7d0da0: ldur            x1, [fp, #-8]
    // 0x7d0da4: r0 = InitLateStaticField(0x13f8) // [package:stack_trace/src/frame.dart] Frame::_windowsRegExp
    //     0x7d0da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0da8: ldr             x0, [x0, #0x27f0]
    //     0x7d0dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0db0: cmp             w0, w16
    //     0x7d0db4: b.ne            #0x7d0dc4
    //     0x7d0db8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32930] Field <Frame._windowsRegExp@1554140773>: static late final (offset: 0x13f8)
    //     0x7d0dbc: ldr             x2, [x2, #0x930]
    //     0x7d0dc0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0dc4: ldur            x3, [fp, #-8]
    // 0x7d0dc8: r1 = LoadClassIdInstr(r3)
    //     0x7d0dc8: ldur            x1, [x3, #-1]
    //     0x7d0dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0dd0: mov             x2, x0
    // 0x7d0dd4: mov             x0, x1
    // 0x7d0dd8: mov             x1, x3
    // 0x7d0ddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0ddc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0de0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d0de0: sub             lr, x0, #0xffc
    //     0x7d0de4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0de8: blr             lr
    // 0x7d0dec: tbnz            w0, #4, #0x7d0e08
    // 0x7d0df0: ldur            x1, [fp, #-8]
    // 0x7d0df4: r2 = false
    //     0x7d0df4: add             x2, NULL, #0x30  ; false
    // 0x7d0df8: r0 = _makeWindowsFileUrl()
    //     0x7d0df8: bl              #0x572ea0  ; [dart:core] _Uri::_makeWindowsFileUrl
    // 0x7d0dfc: LeaveFrame
    //     0x7d0dfc: mov             SP, fp
    //     0x7d0e00: ldp             fp, lr, [SP], #0x10
    // 0x7d0e04: ret
    //     0x7d0e04: ret             
    // 0x7d0e08: ldur            x1, [fp, #-8]
    // 0x7d0e0c: r2 = "/"
    //     0x7d0e0c: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7d0e10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0e10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0e14: r0 = startsWith()
    //     0x7d0e14: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7d0e18: tbnz            w0, #4, #0x7d0e34
    // 0x7d0e1c: ldur            x1, [fp, #-8]
    // 0x7d0e20: r2 = false
    //     0x7d0e20: add             x2, NULL, #0x30  ; false
    // 0x7d0e24: r0 = _makeFileUri()
    //     0x7d0e24: bl              #0x56a384  ; [dart:core] _Uri::_makeFileUri
    // 0x7d0e28: LeaveFrame
    //     0x7d0e28: mov             SP, fp
    //     0x7d0e2c: ldp             fp, lr, [SP], #0x10
    // 0x7d0e30: ret
    //     0x7d0e30: ret             
    // 0x7d0e34: ldur            x3, [fp, #-8]
    // 0x7d0e38: r0 = LoadClassIdInstr(r3)
    //     0x7d0e38: ldur            x0, [x3, #-1]
    //     0x7d0e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e40: mov             x1, x3
    // 0x7d0e44: r2 = "\\"
    //     0x7d0e44: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0x7d0e48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0e48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0e4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d0e4c: sub             lr, x0, #0xffc
    //     0x7d0e50: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e54: blr             lr
    // 0x7d0e58: tbnz            w0, #4, #0x7d0e94
    // 0x7d0e5c: r0 = InitLateStaticField(0x92c) // [package:path/path.dart] ::windows
    //     0x7d0e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0e60: ldr             x0, [x0, #0x1258]
    //     0x7d0e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0e68: cmp             w0, w16
    //     0x7d0e6c: b.ne            #0x7d0e7c
    //     0x7d0e70: add             x2, PP, #0x32, lsl #12  ; [pp+0x32938] Field <::.windows>: static late final (offset: 0x92c)
    //     0x7d0e74: ldr             x2, [x2, #0x938]
    //     0x7d0e78: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0e7c: mov             x1, x0
    // 0x7d0e80: ldur            x2, [fp, #-8]
    // 0x7d0e84: r0 = toUri()
    //     0x7d0e84: bl              #0x7ce064  ; [package:path/src/context.dart] Context::toUri
    // 0x7d0e88: LeaveFrame
    //     0x7d0e88: mov             SP, fp
    //     0x7d0e8c: ldp             fp, lr, [SP], #0x10
    // 0x7d0e90: ret
    //     0x7d0e90: ret             
    // 0x7d0e94: ldur            x1, [fp, #-8]
    // 0x7d0e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d0e98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d0e9c: r0 = parse()
    //     0x7d0e9c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7d0ea0: LeaveFrame
    //     0x7d0ea0: mov             SP, fp
    //     0x7d0ea4: ldp             fp, lr, [SP], #0x10
    // 0x7d0ea8: ret
    //     0x7d0ea8: ret             
    // 0x7d0eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0eb0: b               #0x7d0d3c
  }
  static RegExp _windowsRegExp() {
    // ** addr: 0x7d0f3c, size: 0x58
    // 0x7d0f3c: EnterFrame
    //     0x7d0f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0f40: mov             fp, SP
    // 0x7d0f44: AllocStack(0x30)
    //     0x7d0f44: sub             SP, SP, #0x30
    // 0x7d0f48: CheckStackOverflow
    //     0x7d0f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0f4c: cmp             SP, x16
    //     0x7d0f50: b.ls            #0x7d0f8c
    // 0x7d0f54: r16 = "^([a-zA-Z]:[\\\\/]|\\\\\\\\)"
    //     0x7d0f54: add             x16, PP, #0x32, lsl #12  ; [pp+0x32940] "^([a-zA-Z]:[\\\\/]|\\\\\\\\)"
    //     0x7d0f58: ldr             x16, [x16, #0x940]
    // 0x7d0f5c: stp             x16, NULL, [SP, #0x20]
    // 0x7d0f60: r16 = false
    //     0x7d0f60: add             x16, NULL, #0x30  ; false
    // 0x7d0f64: r30 = true
    //     0x7d0f64: add             lr, NULL, #0x20  ; true
    // 0x7d0f68: stp             lr, x16, [SP, #0x10]
    // 0x7d0f6c: r16 = false
    //     0x7d0f6c: add             x16, NULL, #0x30  ; false
    // 0x7d0f70: r30 = false
    //     0x7d0f70: add             lr, NULL, #0x30  ; false
    // 0x7d0f74: stp             lr, x16, [SP]
    // 0x7d0f78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0f78: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0f7c: r0 = _RegExp()
    //     0x7d0f7c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d0f80: LeaveFrame
    //     0x7d0f80: mov             SP, fp
    //     0x7d0f84: ldp             fp, lr, [SP], #0x10
    // 0x7d0f88: ret
    //     0x7d0f88: ret             
    // 0x7d0f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0f90: b               #0x7d0f54
  }
  static RegExp _uriRegExp() {
    // ** addr: 0x7d0f94, size: 0x58
    // 0x7d0f94: EnterFrame
    //     0x7d0f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0f98: mov             fp, SP
    // 0x7d0f9c: AllocStack(0x30)
    //     0x7d0f9c: sub             SP, SP, #0x30
    // 0x7d0fa0: CheckStackOverflow
    //     0x7d0fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0fa4: cmp             SP, x16
    //     0x7d0fa8: b.ls            #0x7d0fe4
    // 0x7d0fac: r16 = "^[a-zA-Z][-+.a-zA-Z\\d]*://"
    //     0x7d0fac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32948] "^[a-zA-Z][-+.a-zA-Z\\d]*://"
    //     0x7d0fb0: ldr             x16, [x16, #0x948]
    // 0x7d0fb4: stp             x16, NULL, [SP, #0x20]
    // 0x7d0fb8: r16 = false
    //     0x7d0fb8: add             x16, NULL, #0x30  ; false
    // 0x7d0fbc: r30 = true
    //     0x7d0fbc: add             lr, NULL, #0x20  ; true
    // 0x7d0fc0: stp             lr, x16, [SP, #0x10]
    // 0x7d0fc4: r16 = false
    //     0x7d0fc4: add             x16, NULL, #0x30  ; false
    // 0x7d0fc8: r30 = false
    //     0x7d0fc8: add             lr, NULL, #0x30  ; false
    // 0x7d0fcc: stp             lr, x16, [SP]
    // 0x7d0fd0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0fd0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0fd4: r0 = _RegExp()
    //     0x7d0fd4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d0fd8: LeaveFrame
    //     0x7d0fd8: mov             SP, fp
    //     0x7d0fdc: ldp             fp, lr, [SP], #0x10
    // 0x7d0fe0: ret
    //     0x7d0fe0: ret             
    // 0x7d0fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0fe8: b               #0x7d0fac
  }
  factory Frame Frame._parseFirefoxEval(dynamic, String) {
    // ** addr: 0x7d0fec, size: 0x68
    // 0x7d0fec: EnterFrame
    //     0x7d0fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ff0: mov             fp, SP
    // 0x7d0ff4: AllocStack(0x8)
    //     0x7d0ff4: sub             SP, SP, #8
    // 0x7d0ff8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7d0ff8: mov             x0, x1
    //     0x7d0ffc: mov             x1, x2
    //     0x7d1000: stur            x2, [fp, #-8]
    // 0x7d1004: CheckStackOverflow
    //     0x7d1004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1008: cmp             SP, x16
    //     0x7d100c: b.ls            #0x7d104c
    // 0x7d1010: r1 = 1
    //     0x7d1010: movz            x1, #0x1
    // 0x7d1014: r0 = AllocateContext()
    //     0x7d1014: bl              #0xd46410  ; AllocateContextStub
    // 0x7d1018: mov             x1, x0
    // 0x7d101c: ldur            x0, [fp, #-8]
    // 0x7d1020: StoreField: r1->field_f = r0
    //     0x7d1020: stur            w0, [x1, #0xf]
    // 0x7d1024: mov             x2, x1
    // 0x7d1028: r1 = Function '<anonymous closure>': static.
    //     0x7d1028: add             x1, PP, #0x32, lsl #12  ; [pp+0x32950] AnonymousClosure: static (0x7d1054), in [package:stack_trace/src/frame.dart] Frame::Frame._parseFirefoxEval (0x7d0fec)
    //     0x7d102c: ldr             x1, [x1, #0x950]
    // 0x7d1030: r0 = AllocateClosure()
    //     0x7d1030: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d1034: ldur            x1, [fp, #-8]
    // 0x7d1038: mov             x2, x0
    // 0x7d103c: r0 = _catchFormatException()
    //     0x7d103c: bl              #0x7cd118  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x7d1040: LeaveFrame
    //     0x7d1040: mov             SP, fp
    //     0x7d1044: ldp             fp, lr, [SP], #0x10
    // 0x7d1048: ret
    //     0x7d1048: ret             
    // 0x7d104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d104c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1050: b               #0x7d1010
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x7d1054, size: 0x214
    // 0x7d1054: EnterFrame
    //     0x7d1054: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1058: mov             fp, SP
    // 0x7d105c: AllocStack(0x30)
    //     0x7d105c: sub             SP, SP, #0x30
    // 0x7d1060: SetupParameters()
    //     0x7d1060: ldr             x0, [fp, #0x10]
    //     0x7d1064: ldur            w1, [x0, #0x17]
    //     0x7d1068: add             x1, x1, HEAP, lsl #32
    //     0x7d106c: stur            x1, [fp, #-8]
    // 0x7d1070: CheckStackOverflow
    //     0x7d1070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1074: cmp             SP, x16
    //     0x7d1078: b.ls            #0x7d1254
    // 0x7d107c: r0 = InitLateStaticField(0x1410) // [package:stack_trace/src/frame.dart] ::_firefoxEvalLocation
    //     0x7d107c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1080: ldr             x0, [x0, #0x2820]
    //     0x7d1084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1088: cmp             w0, w16
    //     0x7d108c: b.ne            #0x7d109c
    //     0x7d1090: add             x2, PP, #0x32, lsl #12  ; [pp+0x32958] Field <::._firefoxEvalLocation@1554140773>: static late final (offset: 0x1410)
    //     0x7d1094: ldr             x2, [x2, #0x958]
    //     0x7d1098: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d109c: mov             x1, x0
    // 0x7d10a0: ldur            x0, [fp, #-8]
    // 0x7d10a4: LoadField: r2 = r0->field_f
    //     0x7d10a4: ldur            w2, [x0, #0xf]
    // 0x7d10a8: DecompressPointer r2
    //     0x7d10a8: add             x2, x2, HEAP, lsl #32
    // 0x7d10ac: r0 = firstMatch()
    //     0x7d10ac: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d10b0: stur            x0, [fp, #-0x18]
    // 0x7d10b4: cmp             w0, NULL
    // 0x7d10b8: b.ne            #0x7d1150
    // 0x7d10bc: ldur            x0, [fp, #-8]
    // 0x7d10c0: LoadField: r1 = r0->field_f
    //     0x7d10c0: ldur            w1, [x0, #0xf]
    // 0x7d10c4: DecompressPointer r1
    //     0x7d10c4: add             x1, x1, HEAP, lsl #32
    // 0x7d10c8: stur            x1, [fp, #-0x10]
    // 0x7d10cc: r0 = UnparsedFrame()
    //     0x7d10cc: bl              #0x7cd270  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x7d10d0: mov             x2, x0
    // 0x7d10d4: r0 = "unparsed"
    //     0x7d10d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d10d8: ldr             x0, [x0, #0x818]
    // 0x7d10dc: stur            x2, [fp, #-8]
    // 0x7d10e0: StoreField: r2->field_13 = r0
    //     0x7d10e0: stur            w0, [x2, #0x13]
    // 0x7d10e4: StoreField: r2->field_1b = r0
    //     0x7d10e4: stur            w0, [x2, #0x1b]
    // 0x7d10e8: r16 = "unparsed"
    //     0x7d10e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d10ec: ldr             x16, [x16, #0x818]
    // 0x7d10f0: str             x16, [SP]
    // 0x7d10f4: r1 = Null
    //     0x7d10f4: mov             x1, NULL
    // 0x7d10f8: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7d10f8: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7d10fc: r0 = _Uri()
    //     0x7d10fc: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7d1100: ldur            x1, [fp, #-8]
    // 0x7d1104: StoreField: r1->field_7 = r0
    //     0x7d1104: stur            w0, [x1, #7]
    //     0x7d1108: ldurb           w16, [x1, #-1]
    //     0x7d110c: ldurb           w17, [x0, #-1]
    //     0x7d1110: and             x16, x17, x16, lsr #2
    //     0x7d1114: tst             x16, HEAP, lsr #32
    //     0x7d1118: b.eq            #0x7d1120
    //     0x7d111c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d1120: ldur            x0, [fp, #-0x10]
    // 0x7d1124: StoreField: r1->field_1f = r0
    //     0x7d1124: stur            w0, [x1, #0x1f]
    //     0x7d1128: ldurb           w16, [x1, #-1]
    //     0x7d112c: ldurb           w17, [x0, #-1]
    //     0x7d1130: and             x16, x17, x16, lsr #2
    //     0x7d1134: tst             x16, HEAP, lsr #32
    //     0x7d1138: b.eq            #0x7d1140
    //     0x7d113c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d1140: mov             x0, x1
    // 0x7d1144: LeaveFrame
    //     0x7d1144: mov             SP, fp
    //     0x7d1148: ldp             fp, lr, [SP], #0x10
    // 0x7d114c: ret
    //     0x7d114c: ret             
    // 0x7d1150: mov             x1, x0
    // 0x7d1154: r2 = 1
    //     0x7d1154: movz            x2, #0x1
    // 0x7d1158: r0 = group()
    //     0x7d1158: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d115c: cmp             w0, NULL
    // 0x7d1160: b.eq            #0x7d125c
    // 0x7d1164: mov             x1, x0
    // 0x7d1168: r2 = "/<"
    //     0x7d1168: add             x2, PP, #0x32, lsl #12  ; [pp+0x32960] "/<"
    //     0x7d116c: ldr             x2, [x2, #0x960]
    // 0x7d1170: r3 = ""
    //     0x7d1170: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d1174: r0 = replaceAll()
    //     0x7d1174: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7d1178: ldur            x1, [fp, #-0x18]
    // 0x7d117c: r2 = 2
    //     0x7d117c: movz            x2, #0x2
    // 0x7d1180: stur            x0, [fp, #-8]
    // 0x7d1184: r0 = group()
    //     0x7d1184: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d1188: cmp             w0, NULL
    // 0x7d118c: b.eq            #0x7d1260
    // 0x7d1190: mov             x1, x0
    // 0x7d1194: r0 = _uriOrPathToUri()
    //     0x7d1194: bl              #0x7d0d20  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x7d1198: ldur            x1, [fp, #-0x18]
    // 0x7d119c: r2 = 3
    //     0x7d119c: movz            x2, #0x3
    // 0x7d11a0: stur            x0, [fp, #-0x10]
    // 0x7d11a4: r0 = group()
    //     0x7d11a4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d11a8: cmp             w0, NULL
    // 0x7d11ac: b.eq            #0x7d1264
    // 0x7d11b0: mov             x1, x0
    // 0x7d11b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d11b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d11b8: r0 = parse()
    //     0x7d11b8: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d11bc: mov             x2, x0
    // 0x7d11c0: ldur            x1, [fp, #-8]
    // 0x7d11c4: stur            x2, [fp, #-0x20]
    // 0x7d11c8: LoadField: r0 = r1->field_7
    //     0x7d11c8: ldur            w0, [x1, #7]
    // 0x7d11cc: cbz             w0, #0x7d11f4
    // 0x7d11d0: r0 = LoadClassIdInstr(r1)
    //     0x7d11d0: ldur            x0, [x1, #-1]
    //     0x7d11d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d11d8: r16 = "anonymous"
    //     0x7d11d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32968] "anonymous"
    //     0x7d11dc: ldr             x16, [x16, #0x968]
    // 0x7d11e0: stp             x16, x1, [SP]
    // 0x7d11e4: mov             lr, x0
    // 0x7d11e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7d11ec: blr             lr
    // 0x7d11f0: tbnz            w0, #4, #0x7d1200
    // 0x7d11f4: r2 = "<fn>"
    //     0x7d11f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d11f8: ldr             x2, [x2, #0x878]
    // 0x7d11fc: b               #0x7d1204
    // 0x7d1200: ldur            x2, [fp, #-8]
    // 0x7d1204: ldur            x1, [fp, #-0x10]
    // 0x7d1208: ldur            x0, [fp, #-0x20]
    // 0x7d120c: stur            x2, [fp, #-8]
    // 0x7d1210: r0 = Frame()
    //     0x7d1210: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d1214: mov             x3, x0
    // 0x7d1218: ldur            x2, [fp, #-0x10]
    // 0x7d121c: StoreField: r3->field_7 = r2
    //     0x7d121c: stur            w2, [x3, #7]
    // 0x7d1220: ldur            x2, [fp, #-0x20]
    // 0x7d1224: r0 = BoxInt64Instr(r2)
    //     0x7d1224: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1228: cmp             x2, x0, asr #1
    //     0x7d122c: b.eq            #0x7d1238
    //     0x7d1230: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1234: stur            x2, [x0, #7]
    // 0x7d1238: StoreField: r3->field_b = r0
    //     0x7d1238: stur            w0, [x3, #0xb]
    // 0x7d123c: ldur            x1, [fp, #-8]
    // 0x7d1240: StoreField: r3->field_13 = r1
    //     0x7d1240: stur            w1, [x3, #0x13]
    // 0x7d1244: mov             x0, x3
    // 0x7d1248: LeaveFrame
    //     0x7d1248: mov             SP, fp
    //     0x7d124c: ldp             fp, lr, [SP], #0x10
    // 0x7d1250: ret
    //     0x7d1250: ret             
    // 0x7d1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1258: b               #0x7d107c
    // 0x7d125c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d125c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1260: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame Frame.parseV8(dynamic, String) {
    // ** addr: 0x7d1544, size: 0x34
    // 0x7d1544: EnterFrame
    //     0x7d1544: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1548: mov             fp, SP
    // 0x7d154c: CheckStackOverflow
    //     0x7d154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1550: cmp             SP, x16
    //     0x7d1554: b.ls            #0x7d1570
    // 0x7d1558: ldr             x2, [fp, #0x10]
    // 0x7d155c: r1 = Null
    //     0x7d155c: mov             x1, NULL
    // 0x7d1560: r0 = Frame.parseV8()
    //     0x7d1560: bl              #0x7d1578  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseV8
    // 0x7d1564: LeaveFrame
    //     0x7d1564: mov             SP, fp
    //     0x7d1568: ldp             fp, lr, [SP], #0x10
    // 0x7d156c: ret
    //     0x7d156c: ret             
    // 0x7d1570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1574: b               #0x7d1558
  }
  factory Frame Frame.parseV8(dynamic, String) {
    // ** addr: 0x7d1578, size: 0x68
    // 0x7d1578: EnterFrame
    //     0x7d1578: stp             fp, lr, [SP, #-0x10]!
    //     0x7d157c: mov             fp, SP
    // 0x7d1580: AllocStack(0x8)
    //     0x7d1580: sub             SP, SP, #8
    // 0x7d1584: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7d1584: mov             x0, x1
    //     0x7d1588: mov             x1, x2
    //     0x7d158c: stur            x2, [fp, #-8]
    // 0x7d1590: CheckStackOverflow
    //     0x7d1590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1594: cmp             SP, x16
    //     0x7d1598: b.ls            #0x7d15d8
    // 0x7d159c: r1 = 1
    //     0x7d159c: movz            x1, #0x1
    // 0x7d15a0: r0 = AllocateContext()
    //     0x7d15a0: bl              #0xd46410  ; AllocateContextStub
    // 0x7d15a4: mov             x1, x0
    // 0x7d15a8: ldur            x0, [fp, #-8]
    // 0x7d15ac: StoreField: r1->field_f = r0
    //     0x7d15ac: stur            w0, [x1, #0xf]
    // 0x7d15b0: mov             x2, x1
    // 0x7d15b4: r1 = Function '<anonymous closure>': static.
    //     0x7d15b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x329b0] AnonymousClosure: static (0x7d15e0), in [package:stack_trace/src/frame.dart] Frame::Frame.parseV8 (0x7d1578)
    //     0x7d15b8: ldr             x1, [x1, #0x9b0]
    // 0x7d15bc: r0 = AllocateClosure()
    //     0x7d15bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d15c0: ldur            x1, [fp, #-8]
    // 0x7d15c4: mov             x2, x0
    // 0x7d15c8: r0 = _catchFormatException()
    //     0x7d15c8: bl              #0x7cd118  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x7d15cc: LeaveFrame
    //     0x7d15cc: mov             SP, fp
    //     0x7d15d0: ldp             fp, lr, [SP], #0x10
    // 0x7d15d4: ret
    //     0x7d15d4: ret             
    // 0x7d15d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d15d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d15dc: b               #0x7d159c
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x7d15e0, size: 0x35c
    // 0x7d15e0: EnterFrame
    //     0x7d15e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d15e4: mov             fp, SP
    // 0x7d15e8: AllocStack(0x48)
    //     0x7d15e8: sub             SP, SP, #0x48
    // 0x7d15ec: SetupParameters()
    //     0x7d15ec: ldr             x0, [fp, #0x10]
    //     0x7d15f0: ldur            w2, [x0, #0x17]
    //     0x7d15f4: add             x2, x2, HEAP, lsl #32
    //     0x7d15f8: stur            x2, [fp, #-8]
    // 0x7d15fc: CheckStackOverflow
    //     0x7d15fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1600: cmp             SP, x16
    //     0x7d1604: b.ls            #0x7d191c
    // 0x7d1608: r0 = InitLateStaticField(0x1408) // [package:stack_trace/src/frame.dart] ::_v8WasmFrame
    //     0x7d1608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d160c: ldr             x0, [x0, #0x2810]
    //     0x7d1610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1614: cmp             w0, w16
    //     0x7d1618: b.ne            #0x7d1628
    //     0x7d161c: add             x2, PP, #0x32, lsl #12  ; [pp+0x329b8] Field <::._v8WasmFrame@1554140773>: static late final (offset: 0x1408)
    //     0x7d1620: ldr             x2, [x2, #0x9b8]
    //     0x7d1624: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d1628: mov             x1, x0
    // 0x7d162c: ldur            x0, [fp, #-8]
    // 0x7d1630: LoadField: r2 = r0->field_f
    //     0x7d1630: ldur            w2, [x0, #0xf]
    // 0x7d1634: DecompressPointer r2
    //     0x7d1634: add             x2, x2, HEAP, lsl #32
    // 0x7d1638: r0 = firstMatch()
    //     0x7d1638: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d163c: stur            x0, [fp, #-0x10]
    // 0x7d1640: cmp             w0, NULL
    // 0x7d1644: b.eq            #0x7d1738
    // 0x7d1648: mov             x1, x0
    // 0x7d164c: r2 = "member"
    //     0x7d164c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32910] "member"
    //     0x7d1650: ldr             x2, [x2, #0x910]
    // 0x7d1654: r0 = namedGroup()
    //     0x7d1654: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d1658: ldur            x1, [fp, #-0x10]
    // 0x7d165c: r2 = "uri"
    //     0x7d165c: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] "uri"
    // 0x7d1660: stur            x0, [fp, #-0x18]
    // 0x7d1664: r0 = namedGroup()
    //     0x7d1664: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d1668: cmp             w0, NULL
    // 0x7d166c: b.eq            #0x7d1924
    // 0x7d1670: mov             x1, x0
    // 0x7d1674: r0 = _uriOrPathToUri()
    //     0x7d1674: bl              #0x7d0d20  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x7d1678: ldur            x1, [fp, #-0x10]
    // 0x7d167c: r2 = "index"
    //     0x7d167c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x7d1680: ldr             x2, [x2, #0x768]
    // 0x7d1684: stur            x0, [fp, #-0x20]
    // 0x7d1688: r0 = namedGroup()
    //     0x7d1688: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d168c: stur            x0, [fp, #-0x28]
    // 0x7d1690: cmp             w0, NULL
    // 0x7d1694: b.eq            #0x7d1928
    // 0x7d1698: ldur            x1, [fp, #-0x10]
    // 0x7d169c: r2 = "offset"
    //     0x7d169c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x7d16a0: ldr             x2, [x2, #0xe68]
    // 0x7d16a4: r0 = namedGroup()
    //     0x7d16a4: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x7d16a8: cmp             w0, NULL
    // 0x7d16ac: b.eq            #0x7d192c
    // 0x7d16b0: r16 = 32
    //     0x7d16b0: movz            x16, #0x20
    // 0x7d16b4: str             x16, [SP]
    // 0x7d16b8: mov             x1, x0
    // 0x7d16bc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x7d16bc: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x7d16c0: r0 = parse()
    //     0x7d16c0: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d16c4: add             x1, x0, #1
    // 0x7d16c8: ldur            x0, [fp, #-0x18]
    // 0x7d16cc: stur            x1, [fp, #-0x30]
    // 0x7d16d0: cmp             w0, NULL
    // 0x7d16d4: b.ne            #0x7d16e0
    // 0x7d16d8: ldur            x2, [fp, #-0x28]
    // 0x7d16dc: b               #0x7d16e4
    // 0x7d16e0: mov             x2, x0
    // 0x7d16e4: ldur            x0, [fp, #-0x20]
    // 0x7d16e8: stur            x2, [fp, #-0x10]
    // 0x7d16ec: r0 = Frame()
    //     0x7d16ec: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d16f0: mov             x2, x0
    // 0x7d16f4: ldur            x0, [fp, #-0x20]
    // 0x7d16f8: StoreField: r2->field_7 = r0
    //     0x7d16f8: stur            w0, [x2, #7]
    // 0x7d16fc: r0 = 2
    //     0x7d16fc: movz            x0, #0x2
    // 0x7d1700: StoreField: r2->field_b = r0
    //     0x7d1700: stur            w0, [x2, #0xb]
    // 0x7d1704: ldur            x3, [fp, #-0x30]
    // 0x7d1708: r0 = BoxInt64Instr(r3)
    //     0x7d1708: sbfiz           x0, x3, #1, #0x1f
    //     0x7d170c: cmp             x3, x0, asr #1
    //     0x7d1710: b.eq            #0x7d171c
    //     0x7d1714: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1718: stur            x3, [x0, #7]
    // 0x7d171c: StoreField: r2->field_f = r0
    //     0x7d171c: stur            w0, [x2, #0xf]
    // 0x7d1720: ldur            x0, [fp, #-0x10]
    // 0x7d1724: StoreField: r2->field_13 = r0
    //     0x7d1724: stur            w0, [x2, #0x13]
    // 0x7d1728: mov             x0, x2
    // 0x7d172c: LeaveFrame
    //     0x7d172c: mov             SP, fp
    //     0x7d1730: ldp             fp, lr, [SP], #0x10
    // 0x7d1734: ret
    //     0x7d1734: ret             
    // 0x7d1738: ldur            x2, [fp, #-8]
    // 0x7d173c: r0 = InitLateStaticField(0x1400) // [package:stack_trace/src/frame.dart] ::_v8JsFrame
    //     0x7d173c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1740: ldr             x0, [x0, #0x2800]
    //     0x7d1744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1748: cmp             w0, w16
    //     0x7d174c: b.ne            #0x7d175c
    //     0x7d1750: add             x2, PP, #0x32, lsl #12  ; [pp+0x329c0] Field <::._v8JsFrame@1554140773>: static late final (offset: 0x1400)
    //     0x7d1754: ldr             x2, [x2, #0x9c0]
    //     0x7d1758: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d175c: mov             x1, x0
    // 0x7d1760: ldur            x0, [fp, #-8]
    // 0x7d1764: LoadField: r2 = r0->field_f
    //     0x7d1764: ldur            w2, [x0, #0xf]
    // 0x7d1768: DecompressPointer r2
    //     0x7d1768: add             x2, x2, HEAP, lsl #32
    // 0x7d176c: r0 = firstMatch()
    //     0x7d176c: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d1770: stur            x0, [fp, #-0x10]
    // 0x7d1774: cmp             w0, NULL
    // 0x7d1778: b.eq            #0x7d1888
    // 0x7d177c: ldur            x2, [fp, #-8]
    // 0x7d1780: r1 = Function 'parseJsLocation': static.
    //     0x7d1780: add             x1, PP, #0x32, lsl #12  ; [pp+0x329c8] AnonymousClosure: static (0x7d193c), in [package:stack_trace/src/frame.dart] Frame::Frame.parseV8 (0x7d1578)
    //     0x7d1784: ldr             x1, [x1, #0x9c8]
    // 0x7d1788: r0 = AllocateClosure()
    //     0x7d1788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d178c: ldur            x1, [fp, #-0x10]
    // 0x7d1790: r2 = 2
    //     0x7d1790: movz            x2, #0x2
    // 0x7d1794: stur            x0, [fp, #-0x18]
    // 0x7d1798: r0 = group()
    //     0x7d1798: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d179c: cmp             w0, NULL
    // 0x7d17a0: b.eq            #0x7d1844
    // 0x7d17a4: ldur            x1, [fp, #-0x10]
    // 0x7d17a8: r2 = 2
    //     0x7d17a8: movz            x2, #0x2
    // 0x7d17ac: r0 = group()
    //     0x7d17ac: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d17b0: stur            x0, [fp, #-0x20]
    // 0x7d17b4: cmp             w0, NULL
    // 0x7d17b8: b.eq            #0x7d1930
    // 0x7d17bc: ldur            x1, [fp, #-0x10]
    // 0x7d17c0: r2 = 1
    //     0x7d17c0: movz            x2, #0x1
    // 0x7d17c4: r0 = group()
    //     0x7d17c4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d17c8: cmp             w0, NULL
    // 0x7d17cc: b.eq            #0x7d1934
    // 0x7d17d0: mov             x1, x0
    // 0x7d17d4: r2 = "<anonymous>"
    //     0x7d17d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x329d0] "<anonymous>"
    //     0x7d17d8: ldr             x2, [x2, #0x9d0]
    // 0x7d17dc: r3 = "<fn>"
    //     0x7d17dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d17e0: ldr             x3, [x3, #0x878]
    // 0x7d17e4: r0 = replaceAll()
    //     0x7d17e4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7d17e8: mov             x1, x0
    // 0x7d17ec: r2 = "Anonymous function"
    //     0x7d17ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x329d8] "Anonymous function"
    //     0x7d17f0: ldr             x2, [x2, #0x9d8]
    // 0x7d17f4: r3 = "<fn>"
    //     0x7d17f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d17f8: ldr             x3, [x3, #0x878]
    // 0x7d17fc: r0 = replaceAll()
    //     0x7d17fc: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7d1800: mov             x1, x0
    // 0x7d1804: r2 = "(anonymous function)"
    //     0x7d1804: add             x2, PP, #0x32, lsl #12  ; [pp+0x329e0] "(anonymous function)"
    //     0x7d1808: ldr             x2, [x2, #0x9e0]
    // 0x7d180c: r3 = "<fn>"
    //     0x7d180c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d1810: ldr             x3, [x3, #0x878]
    // 0x7d1814: r0 = replaceAll()
    //     0x7d1814: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7d1818: ldur            x16, [fp, #-0x18]
    // 0x7d181c: ldur            lr, [fp, #-0x20]
    // 0x7d1820: stp             lr, x16, [SP, #8]
    // 0x7d1824: str             x0, [SP]
    // 0x7d1828: ldur            x0, [fp, #-0x18]
    // 0x7d182c: ClosureCall
    //     0x7d182c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d1830: ldur            x2, [x0, #0x1f]
    //     0x7d1834: blr             x2
    // 0x7d1838: LeaveFrame
    //     0x7d1838: mov             SP, fp
    //     0x7d183c: ldp             fp, lr, [SP], #0x10
    // 0x7d1840: ret
    //     0x7d1840: ret             
    // 0x7d1844: ldur            x1, [fp, #-0x10]
    // 0x7d1848: r2 = 3
    //     0x7d1848: movz            x2, #0x3
    // 0x7d184c: r0 = group()
    //     0x7d184c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d1850: cmp             w0, NULL
    // 0x7d1854: b.eq            #0x7d1938
    // 0x7d1858: ldur            x16, [fp, #-0x18]
    // 0x7d185c: stp             x0, x16, [SP, #8]
    // 0x7d1860: r16 = "<fn>"
    //     0x7d1860: add             x16, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0x7d1864: ldr             x16, [x16, #0x878]
    // 0x7d1868: str             x16, [SP]
    // 0x7d186c: ldur            x0, [fp, #-0x18]
    // 0x7d1870: ClosureCall
    //     0x7d1870: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d1874: ldur            x2, [x0, #0x1f]
    //     0x7d1878: blr             x2
    // 0x7d187c: LeaveFrame
    //     0x7d187c: mov             SP, fp
    //     0x7d1880: ldp             fp, lr, [SP], #0x10
    // 0x7d1884: ret
    //     0x7d1884: ret             
    // 0x7d1888: ldur            x0, [fp, #-8]
    // 0x7d188c: LoadField: r1 = r0->field_f
    //     0x7d188c: ldur            w1, [x0, #0xf]
    // 0x7d1890: DecompressPointer r1
    //     0x7d1890: add             x1, x1, HEAP, lsl #32
    // 0x7d1894: stur            x1, [fp, #-0x10]
    // 0x7d1898: r0 = UnparsedFrame()
    //     0x7d1898: bl              #0x7cd270  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x7d189c: mov             x2, x0
    // 0x7d18a0: r0 = "unparsed"
    //     0x7d18a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d18a4: ldr             x0, [x0, #0x818]
    // 0x7d18a8: stur            x2, [fp, #-8]
    // 0x7d18ac: StoreField: r2->field_13 = r0
    //     0x7d18ac: stur            w0, [x2, #0x13]
    // 0x7d18b0: StoreField: r2->field_1b = r0
    //     0x7d18b0: stur            w0, [x2, #0x1b]
    // 0x7d18b4: r16 = "unparsed"
    //     0x7d18b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d18b8: ldr             x16, [x16, #0x818]
    // 0x7d18bc: str             x16, [SP]
    // 0x7d18c0: r1 = Null
    //     0x7d18c0: mov             x1, NULL
    // 0x7d18c4: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7d18c4: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7d18c8: r0 = _Uri()
    //     0x7d18c8: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7d18cc: ldur            x1, [fp, #-8]
    // 0x7d18d0: StoreField: r1->field_7 = r0
    //     0x7d18d0: stur            w0, [x1, #7]
    //     0x7d18d4: ldurb           w16, [x1, #-1]
    //     0x7d18d8: ldurb           w17, [x0, #-1]
    //     0x7d18dc: and             x16, x17, x16, lsr #2
    //     0x7d18e0: tst             x16, HEAP, lsr #32
    //     0x7d18e4: b.eq            #0x7d18ec
    //     0x7d18e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d18ec: ldur            x0, [fp, #-0x10]
    // 0x7d18f0: StoreField: r1->field_1f = r0
    //     0x7d18f0: stur            w0, [x1, #0x1f]
    //     0x7d18f4: ldurb           w16, [x1, #-1]
    //     0x7d18f8: ldurb           w17, [x0, #-1]
    //     0x7d18fc: and             x16, x17, x16, lsr #2
    //     0x7d1900: tst             x16, HEAP, lsr #32
    //     0x7d1904: b.eq            #0x7d190c
    //     0x7d1908: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d190c: mov             x0, x1
    // 0x7d1910: LeaveFrame
    //     0x7d1910: mov             SP, fp
    //     0x7d1914: ldp             fp, lr, [SP], #0x10
    // 0x7d1918: ret
    //     0x7d1918: ret             
    // 0x7d191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d191c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1920: b               #0x7d1608
    // 0x7d1924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1928: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d192c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1934: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Frame parseJsLocation(dynamic, String, String) {
    // ** addr: 0x7d193c, size: 0x320
    // 0x7d193c: EnterFrame
    //     0x7d193c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1940: mov             fp, SP
    // 0x7d1944: AllocStack(0x48)
    //     0x7d1944: sub             SP, SP, #0x48
    // 0x7d1948: SetupParameters()
    //     0x7d1948: ldr             x0, [fp, #0x20]
    //     0x7d194c: ldur            w1, [x0, #0x17]
    //     0x7d1950: add             x1, x1, HEAP, lsl #32
    //     0x7d1954: stur            x1, [fp, #-8]
    // 0x7d1958: CheckStackOverflow
    //     0x7d1958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d195c: cmp             SP, x16
    //     0x7d1960: b.ls            #0x7d1c40
    // 0x7d1964: r0 = InitLateStaticField(0x140c) // [package:stack_trace/src/frame.dart] ::_v8EvalLocation
    //     0x7d1964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1968: ldr             x0, [x0, #0x2818]
    //     0x7d196c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1970: cmp             w0, w16
    //     0x7d1974: b.ne            #0x7d1984
    //     0x7d1978: add             x2, PP, #0x32, lsl #12  ; [pp+0x329e8] Field <::._v8EvalLocation@1554140773>: static late final (offset: 0x140c)
    //     0x7d197c: ldr             x2, [x2, #0x9e8]
    //     0x7d1980: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d1984: mov             x1, x0
    // 0x7d1988: ldr             x2, [fp, #0x18]
    // 0x7d198c: stur            x0, [fp, #-0x10]
    // 0x7d1990: r0 = firstMatch()
    //     0x7d1990: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d1994: mov             x1, x0
    // 0x7d1998: ldr             x0, [fp, #0x18]
    // 0x7d199c: mov             x2, x0
    // 0x7d19a0: ldur            x0, [fp, #-0x10]
    // 0x7d19a4: stur            x2, [fp, #-0x28]
    // 0x7d19a8: CheckStackOverflow
    //     0x7d19a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d19ac: cmp             SP, x16
    //     0x7d19b0: b.ls            #0x7d1c48
    // 0x7d19b4: cmp             w1, NULL
    // 0x7d19b8: b.eq            #0x7d1a28
    // 0x7d19bc: r2 = 1
    //     0x7d19bc: movz            x2, #0x1
    // 0x7d19c0: r0 = group()
    //     0x7d19c0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d19c4: stur            x0, [fp, #-0x18]
    // 0x7d19c8: cmp             w0, NULL
    // 0x7d19cc: b.eq            #0x7d1c50
    // 0x7d19d0: ldur            x16, [fp, #-0x10]
    // 0x7d19d4: stp             x0, x16, [SP, #8]
    // 0x7d19d8: str             xzr, [SP]
    // 0x7d19dc: r0 = _ExecuteMatch()
    //     0x7d19dc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7d19e0: stur            x0, [fp, #-0x20]
    // 0x7d19e4: cmp             w0, NULL
    // 0x7d19e8: b.ne            #0x7d19fc
    // 0x7d19ec: ldur            x2, [fp, #-0x18]
    // 0x7d19f0: ldur            x0, [fp, #-0x10]
    // 0x7d19f4: r1 = Null
    //     0x7d19f4: mov             x1, NULL
    // 0x7d19f8: b               #0x7d19a4
    // 0x7d19fc: ldur            x2, [fp, #-0x18]
    // 0x7d1a00: ldur            x1, [fp, #-0x10]
    // 0x7d1a04: r0 = _RegExpMatch()
    //     0x7d1a04: bl              #0x58e728  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x7d1a08: mov             x1, x0
    // 0x7d1a0c: ldur            x0, [fp, #-0x10]
    // 0x7d1a10: StoreField: r1->field_7 = r0
    //     0x7d1a10: stur            w0, [x1, #7]
    // 0x7d1a14: ldur            x2, [fp, #-0x18]
    // 0x7d1a18: StoreField: r1->field_b = r2
    //     0x7d1a18: stur            w2, [x1, #0xb]
    // 0x7d1a1c: ldur            x3, [fp, #-0x20]
    // 0x7d1a20: StoreField: r1->field_f = r3
    //     0x7d1a20: stur            w3, [x1, #0xf]
    // 0x7d1a24: b               #0x7d19a4
    // 0x7d1a28: r0 = LoadClassIdInstr(r2)
    //     0x7d1a28: ldur            x0, [x2, #-1]
    //     0x7d1a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1a30: r16 = "native"
    //     0x7d1a30: add             x16, PP, #0x32, lsl #12  ; [pp+0x329f0] "native"
    //     0x7d1a34: ldr             x16, [x16, #0x9f0]
    // 0x7d1a38: stp             x16, x2, [SP]
    // 0x7d1a3c: mov             lr, x0
    // 0x7d1a40: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1a44: blr             lr
    // 0x7d1a48: tbnz            w0, #4, #0x7d1a8c
    // 0x7d1a4c: ldr             x0, [fp, #0x10]
    // 0x7d1a50: r1 = "native"
    //     0x7d1a50: add             x1, PP, #0x32, lsl #12  ; [pp+0x329f0] "native"
    //     0x7d1a54: ldr             x1, [x1, #0x9f0]
    // 0x7d1a58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d1a58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1a5c: r0 = parse()
    //     0x7d1a5c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7d1a60: stur            x0, [fp, #-0x10]
    // 0x7d1a64: r0 = Frame()
    //     0x7d1a64: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d1a68: mov             x1, x0
    // 0x7d1a6c: ldur            x0, [fp, #-0x10]
    // 0x7d1a70: StoreField: r1->field_7 = r0
    //     0x7d1a70: stur            w0, [x1, #7]
    // 0x7d1a74: ldr             x0, [fp, #0x10]
    // 0x7d1a78: StoreField: r1->field_13 = r0
    //     0x7d1a78: stur            w0, [x1, #0x13]
    // 0x7d1a7c: mov             x0, x1
    // 0x7d1a80: LeaveFrame
    //     0x7d1a80: mov             SP, fp
    //     0x7d1a84: ldp             fp, lr, [SP], #0x10
    // 0x7d1a88: ret
    //     0x7d1a88: ret             
    // 0x7d1a8c: ldr             x0, [fp, #0x10]
    // 0x7d1a90: r0 = InitLateStaticField(0x1404) // [package:stack_trace/src/frame.dart] ::_v8JsUrlLocation
    //     0x7d1a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1a94: ldr             x0, [x0, #0x2808]
    //     0x7d1a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1a9c: cmp             w0, w16
    //     0x7d1aa0: b.ne            #0x7d1ab0
    //     0x7d1aa4: add             x2, PP, #0x32, lsl #12  ; [pp+0x329f8] Field <::._v8JsUrlLocation@1554140773>: static late final (offset: 0x1404)
    //     0x7d1aa8: ldr             x2, [x2, #0x9f8]
    //     0x7d1aac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d1ab0: mov             x1, x0
    // 0x7d1ab4: ldur            x2, [fp, #-0x28]
    // 0x7d1ab8: r0 = firstMatch()
    //     0x7d1ab8: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x7d1abc: stur            x0, [fp, #-0x18]
    // 0x7d1ac0: cmp             w0, NULL
    // 0x7d1ac4: b.ne            #0x7d1b5c
    // 0x7d1ac8: ldur            x0, [fp, #-8]
    // 0x7d1acc: LoadField: r1 = r0->field_f
    //     0x7d1acc: ldur            w1, [x0, #0xf]
    // 0x7d1ad0: DecompressPointer r1
    //     0x7d1ad0: add             x1, x1, HEAP, lsl #32
    // 0x7d1ad4: stur            x1, [fp, #-0x10]
    // 0x7d1ad8: r0 = UnparsedFrame()
    //     0x7d1ad8: bl              #0x7cd270  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x24)
    // 0x7d1adc: mov             x2, x0
    // 0x7d1ae0: r0 = "unparsed"
    //     0x7d1ae0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d1ae4: ldr             x0, [x0, #0x818]
    // 0x7d1ae8: stur            x2, [fp, #-8]
    // 0x7d1aec: StoreField: r2->field_13 = r0
    //     0x7d1aec: stur            w0, [x2, #0x13]
    // 0x7d1af0: StoreField: r2->field_1b = r0
    //     0x7d1af0: stur            w0, [x2, #0x1b]
    // 0x7d1af4: r16 = "unparsed"
    //     0x7d1af4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "unparsed"
    //     0x7d1af8: ldr             x16, [x16, #0x818]
    // 0x7d1afc: str             x16, [SP]
    // 0x7d1b00: r1 = Null
    //     0x7d1b00: mov             x1, NULL
    // 0x7d1b04: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7d1b04: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7d1b08: r0 = _Uri()
    //     0x7d1b08: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x7d1b0c: ldur            x1, [fp, #-8]
    // 0x7d1b10: StoreField: r1->field_7 = r0
    //     0x7d1b10: stur            w0, [x1, #7]
    //     0x7d1b14: ldurb           w16, [x1, #-1]
    //     0x7d1b18: ldurb           w17, [x0, #-1]
    //     0x7d1b1c: and             x16, x17, x16, lsr #2
    //     0x7d1b20: tst             x16, HEAP, lsr #32
    //     0x7d1b24: b.eq            #0x7d1b2c
    //     0x7d1b28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d1b2c: ldur            x0, [fp, #-0x10]
    // 0x7d1b30: StoreField: r1->field_1f = r0
    //     0x7d1b30: stur            w0, [x1, #0x1f]
    //     0x7d1b34: ldurb           w16, [x1, #-1]
    //     0x7d1b38: ldurb           w17, [x0, #-1]
    //     0x7d1b3c: and             x16, x17, x16, lsr #2
    //     0x7d1b40: tst             x16, HEAP, lsr #32
    //     0x7d1b44: b.eq            #0x7d1b4c
    //     0x7d1b48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d1b4c: mov             x0, x1
    // 0x7d1b50: LeaveFrame
    //     0x7d1b50: mov             SP, fp
    //     0x7d1b54: ldp             fp, lr, [SP], #0x10
    // 0x7d1b58: ret
    //     0x7d1b58: ret             
    // 0x7d1b5c: mov             x1, x0
    // 0x7d1b60: r2 = 1
    //     0x7d1b60: movz            x2, #0x1
    // 0x7d1b64: r0 = group()
    //     0x7d1b64: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d1b68: cmp             w0, NULL
    // 0x7d1b6c: b.eq            #0x7d1c54
    // 0x7d1b70: mov             x1, x0
    // 0x7d1b74: r0 = _uriOrPathToUri()
    //     0x7d1b74: bl              #0x7d0d20  ; [package:stack_trace/src/frame.dart] Frame::_uriOrPathToUri
    // 0x7d1b78: ldur            x1, [fp, #-0x18]
    // 0x7d1b7c: r2 = 2
    //     0x7d1b7c: movz            x2, #0x2
    // 0x7d1b80: stur            x0, [fp, #-8]
    // 0x7d1b84: r0 = group()
    //     0x7d1b84: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d1b88: cmp             w0, NULL
    // 0x7d1b8c: b.eq            #0x7d1c58
    // 0x7d1b90: mov             x1, x0
    // 0x7d1b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d1b94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1b98: r0 = parse()
    //     0x7d1b98: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d1b9c: ldur            x1, [fp, #-0x18]
    // 0x7d1ba0: r2 = 3
    //     0x7d1ba0: movz            x2, #0x3
    // 0x7d1ba4: stur            x0, [fp, #-0x30]
    // 0x7d1ba8: r0 = group()
    //     0x7d1ba8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7d1bac: cmp             w0, NULL
    // 0x7d1bb0: b.eq            #0x7d1be0
    // 0x7d1bb4: mov             x1, x0
    // 0x7d1bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d1bb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1bbc: r0 = parse()
    //     0x7d1bbc: bl              #0x570a28  ; [dart:core] int::parse
    // 0x7d1bc0: mov             x2, x0
    // 0x7d1bc4: r0 = BoxInt64Instr(r2)
    //     0x7d1bc4: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1bc8: cmp             x2, x0, asr #1
    //     0x7d1bcc: b.eq            #0x7d1bd8
    //     0x7d1bd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1bd4: stur            x2, [x0, #7]
    // 0x7d1bd8: mov             x3, x0
    // 0x7d1bdc: b               #0x7d1be4
    // 0x7d1be0: r3 = Null
    //     0x7d1be0: mov             x3, NULL
    // 0x7d1be4: ldr             x2, [fp, #0x10]
    // 0x7d1be8: ldur            x1, [fp, #-8]
    // 0x7d1bec: ldur            x0, [fp, #-0x30]
    // 0x7d1bf0: stur            x3, [fp, #-0x10]
    // 0x7d1bf4: r0 = Frame()
    //     0x7d1bf4: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x7d1bf8: mov             x3, x0
    // 0x7d1bfc: ldur            x2, [fp, #-8]
    // 0x7d1c00: StoreField: r3->field_7 = r2
    //     0x7d1c00: stur            w2, [x3, #7]
    // 0x7d1c04: ldur            x2, [fp, #-0x30]
    // 0x7d1c08: r0 = BoxInt64Instr(r2)
    //     0x7d1c08: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1c0c: cmp             x2, x0, asr #1
    //     0x7d1c10: b.eq            #0x7d1c1c
    //     0x7d1c14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1c18: stur            x2, [x0, #7]
    // 0x7d1c1c: StoreField: r3->field_b = r0
    //     0x7d1c1c: stur            w0, [x3, #0xb]
    // 0x7d1c20: ldur            x1, [fp, #-0x10]
    // 0x7d1c24: StoreField: r3->field_f = r1
    //     0x7d1c24: stur            w1, [x3, #0xf]
    // 0x7d1c28: ldr             x1, [fp, #0x10]
    // 0x7d1c2c: StoreField: r3->field_13 = r1
    //     0x7d1c2c: stur            w1, [x3, #0x13]
    // 0x7d1c30: mov             x0, x3
    // 0x7d1c34: LeaveFrame
    //     0x7d1c34: mov             SP, fp
    //     0x7d1c38: ldp             fp, lr, [SP], #0x10
    // 0x7d1c3c: ret
    //     0x7d1c3c: ret             
    // 0x7d1c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c44: b               #0x7d1964
    // 0x7d1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c4c: b               #0x7d19b4
    // 0x7d1c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1c50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1c54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1c58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb58504, size: 0x74
    // 0xb58504: EnterFrame
    //     0xb58504: stp             fp, lr, [SP, #-0x10]!
    //     0xb58508: mov             fp, SP
    // 0xb5850c: AllocStack(0x10)
    //     0xb5850c: sub             SP, SP, #0x10
    // 0xb58510: CheckStackOverflow
    //     0xb58510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58514: cmp             SP, x16
    //     0xb58518: b.ls            #0xb58570
    // 0xb5851c: ldr             x1, [fp, #0x10]
    // 0xb58520: r0 = location()
    //     0xb58520: bl              #0xd3cad8  ; [package:stack_trace/src/frame.dart] Frame::location
    // 0xb58524: r1 = Null
    //     0xb58524: mov             x1, NULL
    // 0xb58528: r2 = 6
    //     0xb58528: movz            x2, #0x6
    // 0xb5852c: stur            x0, [fp, #-8]
    // 0xb58530: r0 = AllocateArray()
    //     0xb58530: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58534: mov             x1, x0
    // 0xb58538: ldur            x0, [fp, #-8]
    // 0xb5853c: StoreField: r1->field_f = r0
    //     0xb5853c: stur            w0, [x1, #0xf]
    // 0xb58540: r16 = " in "
    //     0xb58540: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e08] " in "
    //     0xb58544: ldr             x16, [x16, #0xe08]
    // 0xb58548: StoreField: r1->field_13 = r16
    //     0xb58548: stur            w16, [x1, #0x13]
    // 0xb5854c: ldr             x0, [fp, #0x10]
    // 0xb58550: LoadField: r2 = r0->field_13
    //     0xb58550: ldur            w2, [x0, #0x13]
    // 0xb58554: DecompressPointer r2
    //     0xb58554: add             x2, x2, HEAP, lsl #32
    // 0xb58558: ArrayStore: r1[0] = r2  ; List_4
    //     0xb58558: stur            w2, [x1, #0x17]
    // 0xb5855c: str             x1, [SP]
    // 0xb58560: r0 = _interpolate()
    //     0xb58560: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58564: LeaveFrame
    //     0xb58564: mov             SP, fp
    //     0xb58568: ldp             fp, lr, [SP], #0x10
    // 0xb5856c: ret
    //     0xb5856c: ret             
    // 0xb58570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58574: b               #0xb5851c
  }
  get _ package(/* No info */) {
    // ** addr: 0xd398f0, size: 0xc8
    // 0xd398f0: EnterFrame
    //     0xd398f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd398f4: mov             fp, SP
    // 0xd398f8: AllocStack(0x18)
    //     0xd398f8: sub             SP, SP, #0x18
    // 0xd398fc: CheckStackOverflow
    //     0xd398fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39900: cmp             SP, x16
    //     0xd39904: b.ls            #0xd399b0
    // 0xd39908: LoadField: r2 = r1->field_7
    //     0xd39908: ldur            w2, [x1, #7]
    // 0xd3990c: DecompressPointer r2
    //     0xd3990c: add             x2, x2, HEAP, lsl #32
    // 0xd39910: stur            x2, [fp, #-8]
    // 0xd39914: r0 = LoadClassIdInstr(r2)
    //     0xd39914: ldur            x0, [x2, #-1]
    //     0xd39918: ubfx            x0, x0, #0xc, #0x14
    // 0xd3991c: mov             x1, x2
    // 0xd39920: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xd39920: sub             lr, x0, #0xf8c
    //     0xd39924: ldr             lr, [x21, lr, lsl #3]
    //     0xd39928: blr             lr
    // 0xd3992c: r1 = LoadClassIdInstr(r0)
    //     0xd3992c: ldur            x1, [x0, #-1]
    //     0xd39930: ubfx            x1, x1, #0xc, #0x14
    // 0xd39934: r16 = "package"
    //     0xd39934: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "package"
    // 0xd39938: stp             x16, x0, [SP]
    // 0xd3993c: mov             x0, x1
    // 0xd39940: mov             lr, x0
    // 0xd39944: ldr             lr, [x21, lr, lsl #3]
    // 0xd39948: blr             lr
    // 0xd3994c: tbz             w0, #4, #0xd39960
    // 0xd39950: r0 = Null
    //     0xd39950: mov             x0, NULL
    // 0xd39954: LeaveFrame
    //     0xd39954: mov             SP, fp
    //     0xd39958: ldp             fp, lr, [SP], #0x10
    // 0xd3995c: ret
    //     0xd3995c: ret             
    // 0xd39960: ldur            x1, [fp, #-8]
    // 0xd39964: r0 = LoadClassIdInstr(r1)
    //     0xd39964: ldur            x0, [x1, #-1]
    //     0xd39968: ubfx            x0, x0, #0xc, #0x14
    // 0xd3996c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xd3996c: sub             lr, x0, #0xfee
    //     0xd39970: ldr             lr, [x21, lr, lsl #3]
    //     0xd39974: blr             lr
    // 0xd39978: r1 = LoadClassIdInstr(r0)
    //     0xd39978: ldur            x1, [x0, #-1]
    //     0xd3997c: ubfx            x1, x1, #0xc, #0x14
    // 0xd39980: mov             x16, x0
    // 0xd39984: mov             x0, x1
    // 0xd39988: mov             x1, x16
    // 0xd3998c: r2 = "/"
    //     0xd3998c: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xd39990: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd39990: sub             lr, x0, #1, lsl #12
    //     0xd39994: ldr             lr, [x21, lr, lsl #3]
    //     0xd39998: blr             lr
    // 0xd3999c: mov             x1, x0
    // 0xd399a0: r0 = first()
    //     0xd399a0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xd399a4: LeaveFrame
    //     0xd399a4: mov             SP, fp
    //     0xd399a8: ldp             fp, lr, [SP], #0x10
    // 0xd399ac: ret
    //     0xd399ac: ret             
    // 0xd399b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd399b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd399b4: b               #0xd39908
  }
  get _ library(/* No info */) {
    // ** addr: 0xd39a10, size: 0x90
    // 0xd39a10: EnterFrame
    //     0xd39a10: stp             fp, lr, [SP, #-0x10]!
    //     0xd39a14: mov             fp, SP
    // 0xd39a18: AllocStack(0x18)
    //     0xd39a18: sub             SP, SP, #0x18
    // 0xd39a1c: CheckStackOverflow
    //     0xd39a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39a20: cmp             SP, x16
    //     0xd39a24: b.ls            #0xd39a98
    // 0xd39a28: LoadField: r2 = r1->field_7
    //     0xd39a28: ldur            w2, [x1, #7]
    // 0xd39a2c: DecompressPointer r2
    //     0xd39a2c: add             x2, x2, HEAP, lsl #32
    // 0xd39a30: stur            x2, [fp, #-8]
    // 0xd39a34: r0 = LoadClassIdInstr(r2)
    //     0xd39a34: ldur            x0, [x2, #-1]
    //     0xd39a38: ubfx            x0, x0, #0xc, #0x14
    // 0xd39a3c: mov             x1, x2
    // 0xd39a40: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xd39a40: sub             lr, x0, #0xf8c
    //     0xd39a44: ldr             lr, [x21, lr, lsl #3]
    //     0xd39a48: blr             lr
    // 0xd39a4c: r1 = LoadClassIdInstr(r0)
    //     0xd39a4c: ldur            x1, [x0, #-1]
    //     0xd39a50: ubfx            x1, x1, #0xc, #0x14
    // 0xd39a54: r16 = "data"
    //     0xd39a54: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0xd39a58: stp             x16, x0, [SP]
    // 0xd39a5c: mov             x0, x1
    // 0xd39a60: mov             lr, x0
    // 0xd39a64: ldr             lr, [x21, lr, lsl #3]
    // 0xd39a68: blr             lr
    // 0xd39a6c: tbnz            w0, #4, #0xd39a84
    // 0xd39a70: r0 = "data:..."
    //     0xd39a70: add             x0, PP, #0x32, lsl #12  ; [pp+0x327f8] "data:..."
    //     0xd39a74: ldr             x0, [x0, #0x7f8]
    // 0xd39a78: LeaveFrame
    //     0xd39a78: mov             SP, fp
    //     0xd39a7c: ldp             fp, lr, [SP], #0x10
    // 0xd39a80: ret
    //     0xd39a80: ret             
    // 0xd39a84: ldur            x1, [fp, #-8]
    // 0xd39a88: r0 = prettyUri()
    //     0xd39a88: bl              #0xb0fbd0  ; [package:path/path.dart] ::prettyUri
    // 0xd39a8c: LeaveFrame
    //     0xd39a8c: mov             SP, fp
    //     0xd39a90: ldp             fp, lr, [SP], #0x10
    // 0xd39a94: ret
    //     0xd39a94: ret             
    // 0xd39a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39a9c: b               #0xd39a28
  }
  get _ location(/* No info */) {
    // ** addr: 0xd3cad8, size: 0xf0
    // 0xd3cad8: EnterFrame
    //     0xd3cad8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3cadc: mov             fp, SP
    // 0xd3cae0: AllocStack(0x20)
    //     0xd3cae0: sub             SP, SP, #0x20
    // 0xd3cae4: CheckStackOverflow
    //     0xd3cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3cae8: cmp             SP, x16
    //     0xd3caec: b.ls            #0xd3cbc0
    // 0xd3caf0: LoadField: r0 = r1->field_b
    //     0xd3caf0: ldur            w0, [x1, #0xb]
    // 0xd3caf4: DecompressPointer r0
    //     0xd3caf4: add             x0, x0, HEAP, lsl #32
    // 0xd3caf8: stur            x0, [fp, #-8]
    // 0xd3cafc: cmp             w0, NULL
    // 0xd3cb00: b.ne            #0xd3cb14
    // 0xd3cb04: r0 = library()
    //     0xd3cb04: bl              #0xd39a10  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0xd3cb08: LeaveFrame
    //     0xd3cb08: mov             SP, fp
    //     0xd3cb0c: ldp             fp, lr, [SP], #0x10
    // 0xd3cb10: ret
    //     0xd3cb10: ret             
    // 0xd3cb14: LoadField: r2 = r1->field_f
    //     0xd3cb14: ldur            w2, [x1, #0xf]
    // 0xd3cb18: DecompressPointer r2
    //     0xd3cb18: add             x2, x2, HEAP, lsl #32
    // 0xd3cb1c: stur            x2, [fp, #-0x18]
    // 0xd3cb20: cmp             w2, NULL
    // 0xd3cb24: b.ne            #0xd3cb6c
    // 0xd3cb28: r0 = library()
    //     0xd3cb28: bl              #0xd39a10  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0xd3cb2c: r1 = Null
    //     0xd3cb2c: mov             x1, NULL
    // 0xd3cb30: r2 = 6
    //     0xd3cb30: movz            x2, #0x6
    // 0xd3cb34: stur            x0, [fp, #-0x10]
    // 0xd3cb38: r0 = AllocateArray()
    //     0xd3cb38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3cb3c: mov             x1, x0
    // 0xd3cb40: ldur            x0, [fp, #-0x10]
    // 0xd3cb44: StoreField: r1->field_f = r0
    //     0xd3cb44: stur            w0, [x1, #0xf]
    // 0xd3cb48: r16 = " "
    //     0xd3cb48: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd3cb4c: StoreField: r1->field_13 = r16
    //     0xd3cb4c: stur            w16, [x1, #0x13]
    // 0xd3cb50: ldur            x0, [fp, #-8]
    // 0xd3cb54: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3cb54: stur            w0, [x1, #0x17]
    // 0xd3cb58: str             x1, [SP]
    // 0xd3cb5c: r0 = _interpolate()
    //     0xd3cb5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3cb60: LeaveFrame
    //     0xd3cb60: mov             SP, fp
    //     0xd3cb64: ldp             fp, lr, [SP], #0x10
    // 0xd3cb68: ret
    //     0xd3cb68: ret             
    // 0xd3cb6c: r0 = library()
    //     0xd3cb6c: bl              #0xd39a10  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0xd3cb70: r1 = Null
    //     0xd3cb70: mov             x1, NULL
    // 0xd3cb74: r2 = 10
    //     0xd3cb74: movz            x2, #0xa
    // 0xd3cb78: stur            x0, [fp, #-0x10]
    // 0xd3cb7c: r0 = AllocateArray()
    //     0xd3cb7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3cb80: mov             x1, x0
    // 0xd3cb84: ldur            x0, [fp, #-0x10]
    // 0xd3cb88: StoreField: r1->field_f = r0
    //     0xd3cb88: stur            w0, [x1, #0xf]
    // 0xd3cb8c: r16 = " "
    //     0xd3cb8c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd3cb90: StoreField: r1->field_13 = r16
    //     0xd3cb90: stur            w16, [x1, #0x13]
    // 0xd3cb94: ldur            x0, [fp, #-8]
    // 0xd3cb98: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3cb98: stur            w0, [x1, #0x17]
    // 0xd3cb9c: r16 = ":"
    //     0xd3cb9c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xd3cba0: StoreField: r1->field_1b = r16
    //     0xd3cba0: stur            w16, [x1, #0x1b]
    // 0xd3cba4: ldur            x0, [fp, #-0x18]
    // 0xd3cba8: StoreField: r1->field_1f = r0
    //     0xd3cba8: stur            w0, [x1, #0x1f]
    // 0xd3cbac: str             x1, [SP]
    // 0xd3cbb0: r0 = _interpolate()
    //     0xd3cbb0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3cbb4: LeaveFrame
    //     0xd3cbb4: mov             SP, fp
    //     0xd3cbb8: ldp             fp, lr, [SP], #0x10
    // 0xd3cbbc: ret
    //     0xd3cbbc: ret             
    // 0xd3cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3cbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3cbc4: b               #0xd3caf0
  }
  const get _ member(/* No info */) {
    // ** addr: 0xd3cbc8, size: 0xc
    // 0xd3cbc8: LoadField: r0 = r1->field_13
    //     0xd3cbc8: ldur            w0, [x1, #0x13]
    // 0xd3cbcc: DecompressPointer r0
    //     0xd3cbcc: add             x0, x0, HEAP, lsl #32
    // 0xd3cbd0: ret
    //     0xd3cbd0: ret             
  }
}
