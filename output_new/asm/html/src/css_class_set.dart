// lib: , url: package:html/src/css_class_set.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 2031, size: 0x8, field offset: 0x8
abstract class CssClassSet extends Object
    implements Set<X0> {
}

// class id: 6464, size: 0xc, field offset: 0xc
abstract class _CssClassSetImpl extends SetBase<dynamic>
    implements CssClassSet {

  dynamic contains(dynamic) {
    // ** addr: 0x693b38, size: 0x24
    // 0x693b38: EnterFrame
    //     0x693b38: stp             fp, lr, [SP, #-0x10]!
    //     0x693b3c: mov             fp, SP
    // 0x693b40: ldr             x2, [fp, #0x10]
    // 0x693b44: r1 = Function 'contains':.
    //     0x693b44: add             x1, PP, #0x50, lsl #12  ; [pp+0x50318] AnonymousClosure: (0x693b5c), in [package:html/src/css_class_set.dart] _CssClassSetImpl::contains (0x745668)
    //     0x693b48: ldr             x1, [x1, #0x318]
    // 0x693b4c: r0 = AllocateClosure()
    //     0x693b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x693b50: LeaveFrame
    //     0x693b50: mov             SP, fp
    //     0x693b54: ldp             fp, lr, [SP], #0x10
    // 0x693b58: ret
    //     0x693b58: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x693b5c, size: 0x3c
    // 0x693b5c: EnterFrame
    //     0x693b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x693b60: mov             fp, SP
    // 0x693b64: ldr             x0, [fp, #0x18]
    // 0x693b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693b68: ldur            w1, [x0, #0x17]
    // 0x693b6c: DecompressPointer r1
    //     0x693b6c: add             x1, x1, HEAP, lsl #32
    // 0x693b70: CheckStackOverflow
    //     0x693b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693b74: cmp             SP, x16
    //     0x693b78: b.ls            #0x693b90
    // 0x693b7c: ldr             x2, [fp, #0x10]
    // 0x693b80: r0 = contains()
    //     0x693b80: bl              #0x745668  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::contains
    // 0x693b84: LeaveFrame
    //     0x693b84: mov             SP, fp
    //     0x693b88: ldp             fp, lr, [SP], #0x10
    // 0x693b8c: ret
    //     0x693b8c: ret             
    // 0x693b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693b94: b               #0x693b7c
  }
  _ toSet(/* No info */) {
    // ** addr: 0x694958, size: 0x34
    // 0x694958: EnterFrame
    //     0x694958: stp             fp, lr, [SP, #-0x10]!
    //     0x69495c: mov             fp, SP
    // 0x694960: CheckStackOverflow
    //     0x694960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694964: cmp             SP, x16
    //     0x694968: b.ls            #0x694984
    // 0x69496c: r0 = readClasses()
    //     0x69496c: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x694970: mov             x1, x0
    // 0x694974: r0 = toSet()
    //     0x694974: bl              #0x731d74  ; [dart:_compact_hash] _Set::toSet
    // 0x694978: LeaveFrame
    //     0x694978: mov             SP, fp
    //     0x69497c: ldp             fp, lr, [SP], #0x10
    // 0x694980: ret
    //     0x694980: ret             
    // 0x694984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694988: b               #0x69496c
  }
  _ contains(/* No info */) {
    // ** addr: 0x745668, size: 0x40
    // 0x745668: EnterFrame
    //     0x745668: stp             fp, lr, [SP, #-0x10]!
    //     0x74566c: mov             fp, SP
    // 0x745670: AllocStack(0x8)
    //     0x745670: sub             SP, SP, #8
    // 0x745674: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x745674: stur            x2, [fp, #-8]
    // 0x745678: CheckStackOverflow
    //     0x745678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74567c: cmp             SP, x16
    //     0x745680: b.ls            #0x7456a0
    // 0x745684: r0 = readClasses()
    //     0x745684: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x745688: mov             x1, x0
    // 0x74568c: ldur            x2, [fp, #-8]
    // 0x745690: r0 = contains()
    //     0x745690: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x745694: LeaveFrame
    //     0x745694: mov             SP, fp
    //     0x745698: ldp             fp, lr, [SP], #0x10
    // 0x74569c: ret
    //     0x74569c: ret             
    // 0x7456a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7456a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7456a4: b               #0x745684
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x7472a4, size: 0x34
    // 0x7472a4: EnterFrame
    //     0x7472a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7472a8: mov             fp, SP
    // 0x7472ac: CheckStackOverflow
    //     0x7472ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7472b0: cmp             SP, x16
    //     0x7472b4: b.ls            #0x7472d0
    // 0x7472b8: r0 = readClasses()
    //     0x7472b8: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x7472bc: mov             x1, x0
    // 0x7472c0: r0 = iterator()
    //     0x7472c0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7472c4: LeaveFrame
    //     0x7472c4: mov             SP, fp
    //     0x7472c8: ldp             fp, lr, [SP], #0x10
    // 0x7472cc: ret
    //     0x7472cc: ret             
    // 0x7472d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7472d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7472d4: b               #0x7472b8
  }
  get _ length(/* No info */) {
    // ** addr: 0x752a34, size: 0x48
    // 0x752a34: EnterFrame
    //     0x752a34: stp             fp, lr, [SP, #-0x10]!
    //     0x752a38: mov             fp, SP
    // 0x752a3c: CheckStackOverflow
    //     0x752a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752a40: cmp             SP, x16
    //     0x752a44: b.ls            #0x752a74
    // 0x752a48: ldr             x1, [fp, #0x10]
    // 0x752a4c: r0 = readClasses()
    //     0x752a4c: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x752a50: LoadField: r1 = r0->field_13
    //     0x752a50: ldur            w1, [x0, #0x13]
    // 0x752a54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x752a54: ldur            w2, [x0, #0x17]
    // 0x752a58: r3 = LoadInt32Instr(r1)
    //     0x752a58: sbfx            x3, x1, #1, #0x1f
    // 0x752a5c: r1 = LoadInt32Instr(r2)
    //     0x752a5c: sbfx            x1, x2, #1, #0x1f
    // 0x752a60: sub             x2, x3, x1
    // 0x752a64: lsl             x0, x2, #1
    // 0x752a68: LeaveFrame
    //     0x752a68: mov             SP, fp
    //     0x752a6c: ldp             fp, lr, [SP], #0x10
    // 0x752a70: ret
    //     0x752a70: ret             
    // 0x752a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752a78: b               #0x752a48
  }
  _ _modify(/* No info */) {
    // ** addr: 0xaf0bb0, size: 0x78
    // 0xaf0bb0: EnterFrame
    //     0xaf0bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0bb4: mov             fp, SP
    // 0xaf0bb8: AllocStack(0x28)
    //     0xaf0bb8: sub             SP, SP, #0x28
    // 0xaf0bbc: SetupParameters(_CssClassSetImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf0bbc: mov             x0, x2
    //     0xaf0bc0: stur            x2, [fp, #-0x10]
    //     0xaf0bc4: mov             x2, x1
    //     0xaf0bc8: stur            x1, [fp, #-8]
    // 0xaf0bcc: CheckStackOverflow
    //     0xaf0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0bd0: cmp             SP, x16
    //     0xaf0bd4: b.ls            #0xaf0c20
    // 0xaf0bd8: mov             x1, x2
    // 0xaf0bdc: r0 = readClasses()
    //     0xaf0bdc: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0xaf0be0: mov             x1, x0
    // 0xaf0be4: stur            x1, [fp, #-0x18]
    // 0xaf0be8: ldur            x16, [fp, #-0x10]
    // 0xaf0bec: stp             x1, x16, [SP]
    // 0xaf0bf0: ldur            x0, [fp, #-0x10]
    // 0xaf0bf4: ClosureCall
    //     0xaf0bf4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf0bf8: ldur            x2, [x0, #0x1f]
    //     0xaf0bfc: blr             x2
    // 0xaf0c00: ldur            x1, [fp, #-8]
    // 0xaf0c04: ldur            x2, [fp, #-0x18]
    // 0xaf0c08: stur            x0, [fp, #-8]
    // 0xaf0c0c: r0 = writeClasses()
    //     0xaf0c0c: bl              #0xaf0c28  ; [package:html/src/css_class_set.dart] ElementCssClassSet::writeClasses
    // 0xaf0c10: ldur            x0, [fp, #-8]
    // 0xaf0c14: LeaveFrame
    //     0xaf0c14: mov             SP, fp
    //     0xaf0c18: ldp             fp, lr, [SP], #0x10
    // 0xaf0c1c: ret
    //     0xaf0c1c: ret             
    // 0xaf0c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c24: b               #0xaf0bd8
  }
  [closure] bool <anonymous closure>(dynamic, Set<String>) {
    // ** addr: 0xaf0cd0, size: 0x54
    // 0xaf0cd0: EnterFrame
    //     0xaf0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0cd4: mov             fp, SP
    // 0xaf0cd8: ldr             x0, [fp, #0x18]
    // 0xaf0cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf0cdc: ldur            w1, [x0, #0x17]
    // 0xaf0ce0: DecompressPointer r1
    //     0xaf0ce0: add             x1, x1, HEAP, lsl #32
    // 0xaf0ce4: CheckStackOverflow
    //     0xaf0ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0ce8: cmp             SP, x16
    //     0xaf0cec: b.ls            #0xaf0d1c
    // 0xaf0cf0: LoadField: r2 = r1->field_f
    //     0xaf0cf0: ldur            w2, [x1, #0xf]
    // 0xaf0cf4: DecompressPointer r2
    //     0xaf0cf4: add             x2, x2, HEAP, lsl #32
    // 0xaf0cf8: ldr             x1, [fp, #0x10]
    // 0xaf0cfc: r0 = LoadClassIdInstr(r1)
    //     0xaf0cfc: ldur            x0, [x1, #-1]
    //     0xaf0d00: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0d04: r0 = GDT[cid_x0 + 0x556]()
    //     0xaf0d04: add             lr, x0, #0x556
    //     0xaf0d08: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0d0c: blr             lr
    // 0xaf0d10: LeaveFrame
    //     0xaf0d10: mov             SP, fp
    //     0xaf0d14: ldp             fp, lr, [SP], #0x10
    // 0xaf0d18: ret
    //     0xaf0d18: ret             
    // 0xaf0d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d20: b               #0xaf0cf0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb099fc, size: 0x48
    // 0xb099fc: EnterFrame
    //     0xb099fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb09a00: mov             fp, SP
    // 0xb09a04: AllocStack(0x8)
    //     0xb09a04: sub             SP, SP, #8
    // 0xb09a08: CheckStackOverflow
    //     0xb09a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09a0c: cmp             SP, x16
    //     0xb09a10: b.ls            #0xb09a3c
    // 0xb09a14: ldr             x1, [fp, #0x10]
    // 0xb09a18: r0 = readClasses()
    //     0xb09a18: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0xb09a1c: r16 = " "
    //     0xb09a1c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb09a20: str             x16, [SP]
    // 0xb09a24: mov             x1, x0
    // 0xb09a28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb09a28: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb09a2c: r0 = join()
    //     0xb09a2c: bl              #0x75d1a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::join
    // 0xb09a30: LeaveFrame
    //     0xb09a30: mov             SP, fp
    //     0xb09a34: ldp             fp, lr, [SP], #0x10
    // 0xb09a38: ret
    //     0xb09a38: ret             
    // 0xb09a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09a40: b               #0xb09a14
  }
  _ remove(/* No info */) {
    // ** addr: 0xb95cb0, size: 0x90
    // 0xb95cb0: EnterFrame
    //     0xb95cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb95cb4: mov             fp, SP
    // 0xb95cb8: AllocStack(0x10)
    //     0xb95cb8: sub             SP, SP, #0x10
    // 0xb95cbc: SetupParameters(_CssClassSetImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb95cbc: mov             x0, x1
    //     0xb95cc0: stur            x1, [fp, #-8]
    //     0xb95cc4: stur            x2, [fp, #-0x10]
    // 0xb95cc8: CheckStackOverflow
    //     0xb95cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95ccc: cmp             SP, x16
    //     0xb95cd0: b.ls            #0xb95d38
    // 0xb95cd4: r1 = 60
    //     0xb95cd4: movz            x1, #0x3c
    // 0xb95cd8: branchIfSmi(r2, 0xb95ce4)
    //     0xb95cd8: tbz             w2, #0, #0xb95ce4
    // 0xb95cdc: r1 = LoadClassIdInstr(r2)
    //     0xb95cdc: ldur            x1, [x2, #-1]
    //     0xb95ce0: ubfx            x1, x1, #0xc, #0x14
    // 0xb95ce4: sub             x16, x1, #0x5e
    // 0xb95ce8: cmp             x16, #1
    // 0xb95cec: b.ls            #0xb95d00
    // 0xb95cf0: r0 = false
    //     0xb95cf0: add             x0, NULL, #0x30  ; false
    // 0xb95cf4: LeaveFrame
    //     0xb95cf4: mov             SP, fp
    //     0xb95cf8: ldp             fp, lr, [SP], #0x10
    // 0xb95cfc: ret
    //     0xb95cfc: ret             
    // 0xb95d00: mov             x1, x0
    // 0xb95d04: r0 = readClasses()
    //     0xb95d04: bl              #0x69498c  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0xb95d08: mov             x1, x0
    // 0xb95d0c: ldur            x2, [fp, #-0x10]
    // 0xb95d10: stur            x0, [fp, #-0x10]
    // 0xb95d14: r0 = remove()
    //     0xb95d14: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb95d18: ldur            x1, [fp, #-8]
    // 0xb95d1c: ldur            x2, [fp, #-0x10]
    // 0xb95d20: stur            x0, [fp, #-8]
    // 0xb95d24: r0 = writeClasses()
    //     0xb95d24: bl              #0xaf0c28  ; [package:html/src/css_class_set.dart] ElementCssClassSet::writeClasses
    // 0xb95d28: ldur            x0, [fp, #-8]
    // 0xb95d2c: LeaveFrame
    //     0xb95d2c: mov             SP, fp
    //     0xb95d30: ldp             fp, lr, [SP], #0x10
    // 0xb95d34: ret
    //     0xb95d34: ret             
    // 0xb95d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95d3c: b               #0xb95cd4
  }
  _ add(/* No info */) {
    // ** addr: 0xbcb844, size: 0xa0
    // 0xbcb844: EnterFrame
    //     0xbcb844: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb848: mov             fp, SP
    // 0xbcb84c: AllocStack(0x18)
    //     0xbcb84c: sub             SP, SP, #0x18
    // 0xbcb850: SetupParameters(_CssClassSetImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbcb850: mov             x0, x2
    //     0xbcb854: stur            x1, [fp, #-8]
    //     0xbcb858: stur            x2, [fp, #-0x10]
    // 0xbcb85c: CheckStackOverflow
    //     0xbcb85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb860: cmp             SP, x16
    //     0xbcb864: b.ls            #0xbcb8dc
    // 0xbcb868: r1 = 1
    //     0xbcb868: movz            x1, #0x1
    // 0xbcb86c: r0 = AllocateContext()
    //     0xbcb86c: bl              #0xd46410  ; AllocateContextStub
    // 0xbcb870: mov             x3, x0
    // 0xbcb874: ldur            x0, [fp, #-0x10]
    // 0xbcb878: stur            x3, [fp, #-0x18]
    // 0xbcb87c: StoreField: r3->field_f = r0
    //     0xbcb87c: stur            w0, [x3, #0xf]
    // 0xbcb880: r2 = Null
    //     0xbcb880: mov             x2, NULL
    // 0xbcb884: r1 = Null
    //     0xbcb884: mov             x1, NULL
    // 0xbcb888: r4 = 60
    //     0xbcb888: movz            x4, #0x3c
    // 0xbcb88c: branchIfSmi(r0, 0xbcb898)
    //     0xbcb88c: tbz             w0, #0, #0xbcb898
    // 0xbcb890: r4 = LoadClassIdInstr(r0)
    //     0xbcb890: ldur            x4, [x0, #-1]
    //     0xbcb894: ubfx            x4, x4, #0xc, #0x14
    // 0xbcb898: sub             x4, x4, #0x5e
    // 0xbcb89c: cmp             x4, #1
    // 0xbcb8a0: b.ls            #0xbcb8b4
    // 0xbcb8a4: r8 = String
    //     0xbcb8a4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbcb8a8: r3 = Null
    //     0xbcb8a8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50320] Null
    //     0xbcb8ac: ldr             x3, [x3, #0x320]
    // 0xbcb8b0: r0 = String()
    //     0xbcb8b0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbcb8b4: ldur            x2, [fp, #-0x18]
    // 0xbcb8b8: r1 = Function '<anonymous closure>':.
    //     0xbcb8b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d40] AnonymousClosure: (0xaf0cd0), in [package:html/src/css_class_set.dart] _CssClassSetImpl::add (0xbcb844)
    //     0xbcb8bc: ldr             x1, [x1, #0xd40]
    // 0xbcb8c0: r0 = AllocateClosure()
    //     0xbcb8c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbcb8c4: ldur            x1, [fp, #-8]
    // 0xbcb8c8: mov             x2, x0
    // 0xbcb8cc: r0 = _modify()
    //     0xbcb8cc: bl              #0xaf0bb0  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::_modify
    // 0xbcb8d0: LeaveFrame
    //     0xbcb8d0: mov             SP, fp
    //     0xbcb8d4: ldp             fp, lr, [SP], #0x10
    // 0xbcb8d8: ret
    //     0xbcb8d8: ret             
    // 0xbcb8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb8e0: b               #0xbcb868
  }
}

// class id: 6465, size: 0x10, field offset: 0xc
class ElementCssClassSet extends _CssClassSetImpl {

  _ readClasses(/* No info */) {
    // ** addr: 0x69498c, size: 0x1b0
    // 0x69498c: EnterFrame
    //     0x69498c: stp             fp, lr, [SP, #-0x10]!
    //     0x694990: mov             fp, SP
    // 0x694994: AllocStack(0x40)
    //     0x694994: sub             SP, SP, #0x40
    // 0x694998: SetupParameters(ElementCssClassSet this /* r1 => r0, fp-0x8 */)
    //     0x694998: mov             x0, x1
    //     0x69499c: stur            x1, [fp, #-8]
    // 0x6949a0: CheckStackOverflow
    //     0x6949a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6949a4: cmp             SP, x16
    //     0x6949a8: b.ls            #0x694b2c
    // 0x6949ac: r1 = <String>
    //     0x6949ac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6949b0: r0 = _Set()
    //     0x6949b0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6949b4: mov             x2, x0
    // 0x6949b8: r0 = _Uint32List
    //     0x6949b8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6949bc: stur            x2, [fp, #-0x10]
    // 0x6949c0: StoreField: r2->field_1b = r0
    //     0x6949c0: stur            w0, [x2, #0x1b]
    // 0x6949c4: StoreField: r2->field_b = rZR
    //     0x6949c4: stur            wzr, [x2, #0xb]
    // 0x6949c8: r0 = const []
    //     0x6949c8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6949cc: StoreField: r2->field_f = r0
    //     0x6949cc: stur            w0, [x2, #0xf]
    // 0x6949d0: StoreField: r2->field_13 = rZR
    //     0x6949d0: stur            wzr, [x2, #0x13]
    // 0x6949d4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6949d4: stur            wzr, [x2, #0x17]
    // 0x6949d8: ldur            x0, [fp, #-8]
    // 0x6949dc: LoadField: r1 = r0->field_b
    //     0x6949dc: ldur            w1, [x0, #0xb]
    // 0x6949e0: DecompressPointer r1
    //     0x6949e0: add             x1, x1, HEAP, lsl #32
    // 0x6949e4: r0 = className()
    //     0x6949e4: bl              #0x694b3c  ; [package:html/dom.dart] Element::className
    // 0x6949e8: r1 = LoadClassIdInstr(r0)
    //     0x6949e8: ldur            x1, [x0, #-1]
    //     0x6949ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6949f0: mov             x16, x0
    // 0x6949f4: mov             x0, x1
    // 0x6949f8: mov             x1, x16
    // 0x6949fc: r2 = " "
    //     0x6949fc: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x694a00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694a00: sub             lr, x0, #1, lsl #12
    //     0x694a04: ldr             lr, [x21, lr, lsl #3]
    //     0x694a08: blr             lr
    // 0x694a0c: stur            x0, [fp, #-0x30]
    // 0x694a10: LoadField: r1 = r0->field_b
    //     0x694a10: ldur            w1, [x0, #0xb]
    // 0x694a14: r2 = LoadInt32Instr(r1)
    //     0x694a14: sbfx            x2, x1, #1, #0x1f
    // 0x694a18: stur            x2, [fp, #-0x28]
    // 0x694a1c: r1 = 0
    //     0x694a1c: movz            x1, #0
    // 0x694a20: CheckStackOverflow
    //     0x694a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694a24: cmp             SP, x16
    //     0x694a28: b.ls            #0x694b34
    // 0x694a2c: LoadField: r3 = r0->field_b
    //     0x694a2c: ldur            w3, [x0, #0xb]
    // 0x694a30: r4 = LoadInt32Instr(r3)
    //     0x694a30: sbfx            x4, x3, #1, #0x1f
    // 0x694a34: cmp             x2, x4
    // 0x694a38: b.ne            #0x694b10
    // 0x694a3c: cmp             x1, x4
    // 0x694a40: b.ge            #0x694b00
    // 0x694a44: LoadField: r3 = r0->field_f
    //     0x694a44: ldur            w3, [x0, #0xf]
    // 0x694a48: DecompressPointer r3
    //     0x694a48: add             x3, x3, HEAP, lsl #32
    // 0x694a4c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x694a4c: add             x16, x3, x1, lsl #2
    //     0x694a50: ldur            w4, [x16, #0xf]
    // 0x694a54: DecompressPointer r4
    //     0x694a54: add             x4, x4, HEAP, lsl #32
    // 0x694a58: stur            x4, [fp, #-0x20]
    // 0x694a5c: add             x3, x1, #1
    // 0x694a60: stur            x3, [fp, #-0x18]
    // 0x694a64: LoadField: r5 = r4->field_7
    //     0x694a64: ldur            w5, [x4, #7]
    // 0x694a68: mov             x1, x4
    // 0x694a6c: stur            x5, [fp, #-8]
    // 0x694a70: r0 = _firstNonWhitespace()
    //     0x694a70: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x694a74: mov             x2, x0
    // 0x694a78: ldur            x0, [fp, #-8]
    // 0x694a7c: stur            x2, [fp, #-0x40]
    // 0x694a80: r3 = LoadInt32Instr(r0)
    //     0x694a80: sbfx            x3, x0, #1, #0x1f
    // 0x694a84: stur            x3, [fp, #-0x38]
    // 0x694a88: cmp             x3, x2
    // 0x694a8c: b.ne            #0x694a98
    // 0x694a90: r0 = ""
    //     0x694a90: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x694a94: b               #0x694ac8
    // 0x694a98: ldur            x1, [fp, #-0x20]
    // 0x694a9c: r0 = _lastNonWhitespace()
    //     0x694a9c: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x694aa0: add             x3, x0, #1
    // 0x694aa4: ldur            x2, [fp, #-0x40]
    // 0x694aa8: cbnz            x2, #0x694ac0
    // 0x694aac: ldur            x0, [fp, #-0x38]
    // 0x694ab0: cmp             x3, x0
    // 0x694ab4: b.ne            #0x694ac0
    // 0x694ab8: ldur            x0, [fp, #-0x20]
    // 0x694abc: b               #0x694ac8
    // 0x694ac0: ldur            x1, [fp, #-0x20]
    // 0x694ac4: r0 = _substringUnchecked()
    //     0x694ac4: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x694ac8: stur            x0, [fp, #-8]
    // 0x694acc: LoadField: r1 = r0->field_7
    //     0x694acc: ldur            w1, [x0, #7]
    // 0x694ad0: cbz             w1, #0x694af0
    // 0x694ad4: ldur            x1, [fp, #-0x10]
    // 0x694ad8: mov             x2, x0
    // 0x694adc: r0 = _hashCode()
    //     0x694adc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x694ae0: ldur            x1, [fp, #-0x10]
    // 0x694ae4: ldur            x2, [fp, #-8]
    // 0x694ae8: mov             x3, x0
    // 0x694aec: r0 = _add()
    //     0x694aec: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x694af0: ldur            x1, [fp, #-0x18]
    // 0x694af4: ldur            x0, [fp, #-0x30]
    // 0x694af8: ldur            x2, [fp, #-0x28]
    // 0x694afc: b               #0x694a20
    // 0x694b00: ldur            x0, [fp, #-0x10]
    // 0x694b04: LeaveFrame
    //     0x694b04: mov             SP, fp
    //     0x694b08: ldp             fp, lr, [SP], #0x10
    // 0x694b0c: ret
    //     0x694b0c: ret             
    // 0x694b10: r0 = ConcurrentModificationError()
    //     0x694b10: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x694b14: mov             x1, x0
    // 0x694b18: ldur            x0, [fp, #-0x30]
    // 0x694b1c: StoreField: r1->field_b = r0
    //     0x694b1c: stur            w0, [x1, #0xb]
    // 0x694b20: mov             x0, x1
    // 0x694b24: r0 = Throw()
    //     0x694b24: bl              #0xd45764  ; ThrowStub
    // 0x694b28: brk             #0
    // 0x694b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b30: b               #0x6949ac
    // 0x694b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b38: b               #0x694a2c
  }
  _ writeClasses(/* No info */) {
    // ** addr: 0xaf0c28, size: 0x60
    // 0xaf0c28: EnterFrame
    //     0xaf0c28: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c2c: mov             fp, SP
    // 0xaf0c30: AllocStack(0x10)
    //     0xaf0c30: sub             SP, SP, #0x10
    // 0xaf0c34: SetupParameters(ElementCssClassSet this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xaf0c34: mov             x0, x1
    //     0xaf0c38: mov             x1, x2
    // 0xaf0c3c: CheckStackOverflow
    //     0xaf0c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c40: cmp             SP, x16
    //     0xaf0c44: b.ls            #0xaf0c80
    // 0xaf0c48: LoadField: r2 = r0->field_b
    //     0xaf0c48: ldur            w2, [x0, #0xb]
    // 0xaf0c4c: DecompressPointer r2
    //     0xaf0c4c: add             x2, x2, HEAP, lsl #32
    // 0xaf0c50: stur            x2, [fp, #-8]
    // 0xaf0c54: r16 = " "
    //     0xaf0c54: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xaf0c58: str             x16, [SP]
    // 0xaf0c5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaf0c5c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaf0c60: r0 = join()
    //     0xaf0c60: bl              #0x75d1a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::join
    // 0xaf0c64: ldur            x1, [fp, #-8]
    // 0xaf0c68: mov             x2, x0
    // 0xaf0c6c: r0 = className=()
    //     0xaf0c6c: bl              #0xaf0c88  ; [package:html/dom.dart] Element::className=
    // 0xaf0c70: r0 = Null
    //     0xaf0c70: mov             x0, NULL
    // 0xaf0c74: LeaveFrame
    //     0xaf0c74: mov             SP, fp
    //     0xaf0c78: ldp             fp, lr, [SP], #0x10
    // 0xaf0c7c: ret
    //     0xaf0c7c: ret             
    // 0xaf0c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c84: b               #0xaf0c48
  }
}
