// lib: , url: package:flutter_chat_ui/src/models/pattern_style.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 2585, size: 0x18, field offset: 0x8
class PatternStyle extends Object {

  get _ code(/* No info */) {
    // ** addr: 0x8161c4, size: 0xa4
    // 0x8161c4: EnterFrame
    //     0x8161c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8161c8: mov             fp, SP
    // 0x8161cc: AllocStack(0x40)
    //     0x8161cc: sub             SP, SP, #0x40
    // 0x8161d0: CheckStackOverflow
    //     0x8161d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8161d4: cmp             SP, x16
    //     0x8161d8: b.ls            #0x816260
    // 0x8161dc: r16 = "`[^`]+`"
    //     0x8161dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41958] "`[^`]+`"
    //     0x8161e0: ldr             x16, [x16, #0x958]
    // 0x8161e4: stp             x16, NULL, [SP, #0x20]
    // 0x8161e8: r16 = false
    //     0x8161e8: add             x16, NULL, #0x30  ; false
    // 0x8161ec: r30 = true
    //     0x8161ec: add             lr, NULL, #0x20  ; true
    // 0x8161f0: stp             lr, x16, [SP, #0x10]
    // 0x8161f4: r16 = false
    //     0x8161f4: add             x16, NULL, #0x30  ; false
    // 0x8161f8: r30 = false
    //     0x8161f8: add             lr, NULL, #0x30  ; false
    // 0x8161fc: stp             lr, x16, [SP]
    // 0x816200: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x816200: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x816204: r0 = _RegExp()
    //     0x816204: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x816208: stur            x0, [fp, #-8]
    // 0x81620c: r0 = TextStyle()
    //     0x81620c: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x816210: mov             x1, x0
    // 0x816214: r0 = true
    //     0x816214: add             x0, NULL, #0x20  ; true
    // 0x816218: stur            x1, [fp, #-0x10]
    // 0x81621c: StoreField: r1->field_7 = r0
    //     0x81621c: stur            w0, [x1, #7]
    // 0x816220: r0 = "monospace"
    //     0x816220: add             x0, PP, #0x31, lsl #12  ; [pp+0x310b8] "monospace"
    //     0x816224: ldr             x0, [x0, #0xb8]
    // 0x816228: StoreField: r1->field_13 = r0
    //     0x816228: stur            w0, [x1, #0x13]
    // 0x81622c: r0 = PatternStyle()
    //     0x81622c: bl              #0x816288  ; AllocatePatternStyleStub -> PatternStyle (size=0x18)
    // 0x816230: r1 = "`"
    //     0x816230: add             x1, PP, #0x41, lsl #12  ; [pp+0x41960] "`"
    //     0x816234: ldr             x1, [x1, #0x960]
    // 0x816238: StoreField: r0->field_7 = r1
    //     0x816238: stur            w1, [x0, #7]
    // 0x81623c: ldur            x1, [fp, #-8]
    // 0x816240: StoreField: r0->field_b = r1
    //     0x816240: stur            w1, [x0, #0xb]
    // 0x816244: r1 = ""
    //     0x816244: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x816248: StoreField: r0->field_f = r1
    //     0x816248: stur            w1, [x0, #0xf]
    // 0x81624c: ldur            x1, [fp, #-0x10]
    // 0x816250: StoreField: r0->field_13 = r1
    //     0x816250: stur            w1, [x0, #0x13]
    // 0x816254: LeaveFrame
    //     0x816254: mov             SP, fp
    //     0x816258: ldp             fp, lr, [SP], #0x10
    // 0x81625c: ret
    //     0x81625c: ret             
    // 0x816260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816264: b               #0x8161dc
  }
  get _ lineThrough(/* No info */) {
    // ** addr: 0x816294, size: 0x88
    // 0x816294: EnterFrame
    //     0x816294: stp             fp, lr, [SP, #-0x10]!
    //     0x816298: mov             fp, SP
    // 0x81629c: AllocStack(0x38)
    //     0x81629c: sub             SP, SP, #0x38
    // 0x8162a0: CheckStackOverflow
    //     0x8162a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8162a4: cmp             SP, x16
    //     0x8162a8: b.ls            #0x816314
    // 0x8162ac: r16 = "~~[^~]+~~"
    //     0x8162ac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41968] "~~[^~]+~~"
    //     0x8162b0: ldr             x16, [x16, #0x968]
    // 0x8162b4: stp             x16, NULL, [SP, #0x20]
    // 0x8162b8: r16 = false
    //     0x8162b8: add             x16, NULL, #0x30  ; false
    // 0x8162bc: r30 = true
    //     0x8162bc: add             lr, NULL, #0x20  ; true
    // 0x8162c0: stp             lr, x16, [SP, #0x10]
    // 0x8162c4: r16 = false
    //     0x8162c4: add             x16, NULL, #0x30  ; false
    // 0x8162c8: r30 = false
    //     0x8162c8: add             lr, NULL, #0x30  ; false
    // 0x8162cc: stp             lr, x16, [SP]
    // 0x8162d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8162d0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8162d4: r0 = _RegExp()
    //     0x8162d4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x8162d8: stur            x0, [fp, #-8]
    // 0x8162dc: r0 = PatternStyle()
    //     0x8162dc: bl              #0x816288  ; AllocatePatternStyleStub -> PatternStyle (size=0x18)
    // 0x8162e0: r1 = "~~"
    //     0x8162e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41970] "~~"
    //     0x8162e4: ldr             x1, [x1, #0x970]
    // 0x8162e8: StoreField: r0->field_7 = r1
    //     0x8162e8: stur            w1, [x0, #7]
    // 0x8162ec: ldur            x1, [fp, #-8]
    // 0x8162f0: StoreField: r0->field_b = r1
    //     0x8162f0: stur            w1, [x0, #0xb]
    // 0x8162f4: r1 = ""
    //     0x8162f4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8162f8: StoreField: r0->field_f = r1
    //     0x8162f8: stur            w1, [x0, #0xf]
    // 0x8162fc: r1 = Instance_TextStyle
    //     0x8162fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31180] Obj!TextStyle@dc1221
    //     0x816300: ldr             x1, [x1, #0x180]
    // 0x816304: StoreField: r0->field_13 = r1
    //     0x816304: stur            w1, [x0, #0x13]
    // 0x816308: LeaveFrame
    //     0x816308: mov             SP, fp
    //     0x81630c: ldp             fp, lr, [SP], #0x10
    // 0x816310: ret
    //     0x816310: ret             
    // 0x816314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816318: b               #0x8162ac
  }
  get _ italic(/* No info */) {
    // ** addr: 0x81631c, size: 0x88
    // 0x81631c: EnterFrame
    //     0x81631c: stp             fp, lr, [SP, #-0x10]!
    //     0x816320: mov             fp, SP
    // 0x816324: AllocStack(0x38)
    //     0x816324: sub             SP, SP, #0x38
    // 0x816328: CheckStackOverflow
    //     0x816328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81632c: cmp             SP, x16
    //     0x816330: b.ls            #0x81639c
    // 0x816334: r16 = "__[^_]+__"
    //     0x816334: add             x16, PP, #0x41, lsl #12  ; [pp+0x41978] "__[^_]+__"
    //     0x816338: ldr             x16, [x16, #0x978]
    // 0x81633c: stp             x16, NULL, [SP, #0x20]
    // 0x816340: r16 = false
    //     0x816340: add             x16, NULL, #0x30  ; false
    // 0x816344: r30 = true
    //     0x816344: add             lr, NULL, #0x20  ; true
    // 0x816348: stp             lr, x16, [SP, #0x10]
    // 0x81634c: r16 = false
    //     0x81634c: add             x16, NULL, #0x30  ; false
    // 0x816350: r30 = false
    //     0x816350: add             lr, NULL, #0x30  ; false
    // 0x816354: stp             lr, x16, [SP]
    // 0x816358: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x816358: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x81635c: r0 = _RegExp()
    //     0x81635c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x816360: stur            x0, [fp, #-8]
    // 0x816364: r0 = PatternStyle()
    //     0x816364: bl              #0x816288  ; AllocatePatternStyleStub -> PatternStyle (size=0x18)
    // 0x816368: r1 = "__"
    //     0x816368: add             x1, PP, #0x41, lsl #12  ; [pp+0x41980] "__"
    //     0x81636c: ldr             x1, [x1, #0x980]
    // 0x816370: StoreField: r0->field_7 = r1
    //     0x816370: stur            w1, [x0, #7]
    // 0x816374: ldur            x1, [fp, #-8]
    // 0x816378: StoreField: r0->field_b = r1
    //     0x816378: stur            w1, [x0, #0xb]
    // 0x81637c: r1 = ""
    //     0x81637c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x816380: StoreField: r0->field_f = r1
    //     0x816380: stur            w1, [x0, #0xf]
    // 0x816384: r1 = Instance_TextStyle
    //     0x816384: add             x1, PP, #0x31, lsl #12  ; [pp+0x31160] Obj!TextStyle@dc1371
    //     0x816388: ldr             x1, [x1, #0x160]
    // 0x81638c: StoreField: r0->field_13 = r1
    //     0x81638c: stur            w1, [x0, #0x13]
    // 0x816390: LeaveFrame
    //     0x816390: mov             SP, fp
    //     0x816394: ldp             fp, lr, [SP], #0x10
    // 0x816398: ret
    //     0x816398: ret             
    // 0x81639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81639c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8163a0: b               #0x816334
  }
  get _ bold(/* No info */) {
    // ** addr: 0x8163a4, size: 0x88
    // 0x8163a4: EnterFrame
    //     0x8163a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8163a8: mov             fp, SP
    // 0x8163ac: AllocStack(0x38)
    //     0x8163ac: sub             SP, SP, #0x38
    // 0x8163b0: CheckStackOverflow
    //     0x8163b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8163b4: cmp             SP, x16
    //     0x8163b8: b.ls            #0x816424
    // 0x8163bc: r16 = "\\*\\*[^\\*]+\\*\\*"
    //     0x8163bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41988] "\\*\\*[^\\*]+\\*\\*"
    //     0x8163c0: ldr             x16, [x16, #0x988]
    // 0x8163c4: stp             x16, NULL, [SP, #0x20]
    // 0x8163c8: r16 = false
    //     0x8163c8: add             x16, NULL, #0x30  ; false
    // 0x8163cc: r30 = true
    //     0x8163cc: add             lr, NULL, #0x20  ; true
    // 0x8163d0: stp             lr, x16, [SP, #0x10]
    // 0x8163d4: r16 = false
    //     0x8163d4: add             x16, NULL, #0x30  ; false
    // 0x8163d8: r30 = false
    //     0x8163d8: add             lr, NULL, #0x30  ; false
    // 0x8163dc: stp             lr, x16, [SP]
    // 0x8163e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8163e0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8163e4: r0 = _RegExp()
    //     0x8163e4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x8163e8: stur            x0, [fp, #-8]
    // 0x8163ec: r0 = PatternStyle()
    //     0x8163ec: bl              #0x816288  ; AllocatePatternStyleStub -> PatternStyle (size=0x18)
    // 0x8163f0: r1 = "**"
    //     0x8163f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41990] "**"
    //     0x8163f4: ldr             x1, [x1, #0x990]
    // 0x8163f8: StoreField: r0->field_7 = r1
    //     0x8163f8: stur            w1, [x0, #7]
    // 0x8163fc: ldur            x1, [fp, #-8]
    // 0x816400: StoreField: r0->field_b = r1
    //     0x816400: stur            w1, [x0, #0xb]
    // 0x816404: r1 = ""
    //     0x816404: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x816408: StoreField: r0->field_f = r1
    //     0x816408: stur            w1, [x0, #0xf]
    // 0x81640c: r1 = Instance_TextStyle
    //     0x81640c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24068] Obj!TextStyle@dc1141
    //     0x816410: ldr             x1, [x1, #0x68]
    // 0x816414: StoreField: r0->field_13 = r1
    //     0x816414: stur            w1, [x0, #0x13]
    // 0x816418: LeaveFrame
    //     0x816418: mov             SP, fp
    //     0x81641c: ldp             fp, lr, [SP], #0x10
    // 0x816420: ret
    //     0x816420: ret             
    // 0x816424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816428: b               #0x8163bc
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xa206c0, size: 0x3c
    // 0xa206c0: EnterFrame
    //     0xa206c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa206c4: mov             fp, SP
    // 0xa206c8: AllocStack(0x8)
    //     0xa206c8: sub             SP, SP, #8
    // 0xa206cc: CheckStackOverflow
    //     0xa206cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa206d0: cmp             SP, x16
    //     0xa206d4: b.ls            #0xa206f4
    // 0xa206d8: LoadField: r0 = r1->field_b
    //     0xa206d8: ldur            w0, [x1, #0xb]
    // 0xa206dc: DecompressPointer r0
    //     0xa206dc: add             x0, x0, HEAP, lsl #32
    // 0xa206e0: str             x0, [SP]
    // 0xa206e4: r0 = pattern()
    //     0xa206e4: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0xa206e8: LeaveFrame
    //     0xa206e8: mov             SP, fp
    //     0xa206ec: ldp             fp, lr, [SP], #0x10
    // 0xa206f0: ret
    //     0xa206f0: ret             
    // 0xa206f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa206f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa206f8: b               #0xa206d8
  }
}
