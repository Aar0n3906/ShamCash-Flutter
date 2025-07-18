// lib: , url: package:path/src/context.dart

// class id: 1049595, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x746600, size: 0x224
    // 0x746600: EnterFrame
    //     0x746600: stp             fp, lr, [SP, #-0x10]!
    //     0x746604: mov             fp, SP
    // 0x746608: AllocStack(0x48)
    //     0x746608: sub             SP, SP, #0x48
    // 0x74660c: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x74660c: mov             x0, x1
    //     0x746610: stur            x1, [fp, #-0x20]
    //     0x746614: mov             x1, x2
    //     0x746618: stur            x2, [fp, #-0x28]
    // 0x74661c: CheckStackOverflow
    //     0x74661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746620: cmp             SP, x16
    //     0x746624: b.ls            #0x74680c
    // 0x746628: LoadField: r2 = r1->field_b
    //     0x746628: ldur            w2, [x1, #0xb]
    // 0x74662c: r3 = LoadInt32Instr(r2)
    //     0x74662c: sbfx            x3, x2, #1, #0x1f
    // 0x746630: LoadField: r2 = r1->field_f
    //     0x746630: ldur            w2, [x1, #0xf]
    // 0x746634: DecompressPointer r2
    //     0x746634: add             x2, x2, HEAP, lsl #32
    // 0x746638: r4 = 1
    //     0x746638: movz            x4, #0x1
    // 0x74663c: CheckStackOverflow
    //     0x74663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746640: cmp             SP, x16
    //     0x746644: b.ls            #0x746814
    // 0x746648: cmp             x4, x3
    // 0x74664c: b.ge            #0x7466d0
    // 0x746650: lsl             x5, x4, #1
    // 0x746654: stur            x5, [fp, #-0x18]
    // 0x746658: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x746658: add             x16, x2, x4, lsl #2
    //     0x74665c: ldur            w6, [x16, #0xf]
    // 0x746660: DecompressPointer r6
    //     0x746660: add             x6, x6, HEAP, lsl #32
    // 0x746664: cmp             w6, NULL
    // 0x746668: b.eq            #0x74668c
    // 0x74666c: sub             x6, x4, #1
    // 0x746670: lsl             x7, x6, #1
    // 0x746674: stur            x7, [fp, #-0x10]
    // 0x746678: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x746678: add             x16, x2, x6, lsl #2
    //     0x74667c: ldur            w8, [x16, #0xf]
    // 0x746680: DecompressPointer r8
    //     0x746680: add             x8, x8, HEAP, lsl #32
    // 0x746684: cmp             w8, NULL
    // 0x746688: b.eq            #0x746698
    // 0x74668c: add             x5, x4, #1
    // 0x746690: mov             x4, x5
    // 0x746694: b               #0x74663c
    // 0x746698: stur            x3, [fp, #-8]
    // 0x74669c: CheckStackOverflow
    //     0x74669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7466a0: cmp             SP, x16
    //     0x7466a4: b.ls            #0x74681c
    // 0x7466a8: cmp             x3, #1
    // 0x7466ac: b.lt            #0x7466e0
    // 0x7466b0: sub             x4, x3, #1
    // 0x7466b4: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x7466b4: add             x16, x2, x4, lsl #2
    //     0x7466b8: ldur            w6, [x16, #0xf]
    // 0x7466bc: DecompressPointer r6
    //     0x7466bc: add             x6, x6, HEAP, lsl #32
    // 0x7466c0: cmp             w6, NULL
    // 0x7466c4: b.ne            #0x7466e0
    // 0x7466c8: mov             x3, x4
    // 0x7466cc: b               #0x746698
    // 0x7466d0: r0 = Null
    //     0x7466d0: mov             x0, NULL
    // 0x7466d4: LeaveFrame
    //     0x7466d4: mov             SP, fp
    //     0x7466d8: ldp             fp, lr, [SP], #0x10
    // 0x7466dc: ret
    //     0x7466dc: ret             
    // 0x7466e0: r0 = StringBuffer()
    //     0x7466e0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7466e4: mov             x1, x0
    // 0x7466e8: stur            x0, [fp, #-0x30]
    // 0x7466ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7466ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7466f0: r0 = StringBuffer()
    //     0x7466f0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x7466f4: r1 = Null
    //     0x7466f4: mov             x1, NULL
    // 0x7466f8: r2 = 4
    //     0x7466f8: movz            x2, #0x4
    // 0x7466fc: r0 = AllocateArray()
    //     0x7466fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x746700: mov             x1, x0
    // 0x746704: ldur            x0, [fp, #-0x20]
    // 0x746708: StoreField: r1->field_f = r0
    //     0x746708: stur            w0, [x1, #0xf]
    // 0x74670c: r16 = "("
    //     0x74670c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x746710: ldr             x16, [x16, #0xb10]
    // 0x746714: StoreField: r1->field_13 = r16
    //     0x746714: stur            w16, [x1, #0x13]
    // 0x746718: str             x1, [SP]
    // 0x74671c: r0 = _interpolate()
    //     0x74671c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x746720: ldur            x1, [fp, #-0x30]
    // 0x746724: mov             x2, x0
    // 0x746728: r0 = write()
    //     0x746728: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x74672c: ldur            x1, [fp, #-0x28]
    // 0x746730: ldur            x2, [fp, #-8]
    // 0x746734: r0 = take()
    //     0x746734: bl              #0x4eef54  ; [dart:collection] ListBase::take
    // 0x746738: r1 = Function '<anonymous closure>': static.
    //     0x746738: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d0] AnonymousClosure: static (0x746824), in [package:path/src/context.dart] ::_validateArgList (0x746600)
    //     0x74673c: ldr             x1, [x1, #0x6d0]
    // 0x746740: r2 = Null
    //     0x746740: mov             x2, NULL
    // 0x746744: stur            x0, [fp, #-0x20]
    // 0x746748: r0 = AllocateClosure()
    //     0x746748: bl              #0xb8c820  ; AllocateClosureStub
    // 0x74674c: r16 = <String>
    //     0x74674c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x746750: ldur            lr, [fp, #-0x20]
    // 0x746754: stp             lr, x16, [SP, #8]
    // 0x746758: str             x0, [SP]
    // 0x74675c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74675c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x746760: r0 = map()
    //     0x746760: bl              #0x644070  ; [dart:_internal] ListIterable::map
    // 0x746764: r16 = ", "
    //     0x746764: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x746768: str             x16, [SP]
    // 0x74676c: mov             x1, x0
    // 0x746770: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x746770: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x746774: r0 = join()
    //     0x746774: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x746778: ldur            x1, [fp, #-0x30]
    // 0x74677c: mov             x2, x0
    // 0x746780: r0 = write()
    //     0x746780: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x746784: r1 = Null
    //     0x746784: mov             x1, NULL
    // 0x746788: r2 = 10
    //     0x746788: movz            x2, #0xa
    // 0x74678c: r0 = AllocateArray()
    //     0x74678c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x746790: r16 = "): part "
    //     0x746790: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d8] "): part "
    //     0x746794: ldr             x16, [x16, #0x6d8]
    // 0x746798: StoreField: r0->field_f = r16
    //     0x746798: stur            w16, [x0, #0xf]
    // 0x74679c: ldur            x1, [fp, #-0x10]
    // 0x7467a0: StoreField: r0->field_13 = r1
    //     0x7467a0: stur            w1, [x0, #0x13]
    // 0x7467a4: r16 = " was null, but part "
    //     0x7467a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e0] " was null, but part "
    //     0x7467a8: ldr             x16, [x16, #0x6e0]
    // 0x7467ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x7467ac: stur            w16, [x0, #0x17]
    // 0x7467b0: ldur            x1, [fp, #-0x18]
    // 0x7467b4: StoreField: r0->field_1b = r1
    //     0x7467b4: stur            w1, [x0, #0x1b]
    // 0x7467b8: r16 = " was not."
    //     0x7467b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] " was not."
    //     0x7467bc: ldr             x16, [x16, #0x6e8]
    // 0x7467c0: StoreField: r0->field_1f = r16
    //     0x7467c0: stur            w16, [x0, #0x1f]
    // 0x7467c4: str             x0, [SP]
    // 0x7467c8: r0 = _interpolate()
    //     0x7467c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7467cc: ldur            x1, [fp, #-0x30]
    // 0x7467d0: mov             x2, x0
    // 0x7467d4: r0 = write()
    //     0x7467d4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x7467d8: ldur            x16, [fp, #-0x30]
    // 0x7467dc: str             x16, [SP]
    // 0x7467e0: r0 = toString()
    //     0x7467e0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x7467e4: stur            x0, [fp, #-0x10]
    // 0x7467e8: r0 = ArgumentError()
    //     0x7467e8: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7467ec: mov             x1, x0
    // 0x7467f0: ldur            x0, [fp, #-0x10]
    // 0x7467f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7467f4: stur            w0, [x1, #0x17]
    // 0x7467f8: r0 = false
    //     0x7467f8: add             x0, NULL, #0x30  ; false
    // 0x7467fc: StoreField: r1->field_b = r0
    //     0x7467fc: stur            w0, [x1, #0xb]
    // 0x746800: mov             x0, x1
    // 0x746804: r0 = Throw()
    //     0x746804: bl              #0xb8b7b0  ; ThrowStub
    // 0x746808: brk             #0
    // 0x74680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74680c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746810: b               #0x746628
    // 0x746814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746818: b               #0x746648
    // 0x74681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74681c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746820: b               #0x7466a8
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x746824, size: 0x74
    // 0x746824: EnterFrame
    //     0x746824: stp             fp, lr, [SP, #-0x10]!
    //     0x746828: mov             fp, SP
    // 0x74682c: AllocStack(0x8)
    //     0x74682c: sub             SP, SP, #8
    // 0x746830: CheckStackOverflow
    //     0x746830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746834: cmp             SP, x16
    //     0x746838: b.ls            #0x746890
    // 0x74683c: ldr             x0, [fp, #0x10]
    // 0x746840: cmp             w0, NULL
    // 0x746844: b.ne            #0x746850
    // 0x746848: r0 = "null"
    //     0x746848: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0x74684c: b               #0x746884
    // 0x746850: r1 = Null
    //     0x746850: mov             x1, NULL
    // 0x746854: r2 = 6
    //     0x746854: movz            x2, #0x6
    // 0x746858: r0 = AllocateArray()
    //     0x746858: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x74685c: r16 = "\""
    //     0x74685c: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x746860: ldr             x16, [x16, #0x70]
    // 0x746864: StoreField: r0->field_f = r16
    //     0x746864: stur            w16, [x0, #0xf]
    // 0x746868: ldr             x1, [fp, #0x10]
    // 0x74686c: StoreField: r0->field_13 = r1
    //     0x74686c: stur            w1, [x0, #0x13]
    // 0x746870: r16 = "\""
    //     0x746870: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x746874: ldr             x16, [x16, #0x70]
    // 0x746878: ArrayStore: r0[0] = r16  ; List_4
    //     0x746878: stur            w16, [x0, #0x17]
    // 0x74687c: str             x0, [SP]
    // 0x746880: r0 = _interpolate()
    //     0x746880: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x746884: LeaveFrame
    //     0x746884: mov             SP, fp
    //     0x746888: ldp             fp, lr, [SP], #0x10
    // 0x74688c: ret
    //     0x74688c: ret             
    // 0x746890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746894: b               #0x74683c
  }
  static Context createInternal() {
    // ** addr: 0x940268, size: 0x5c
    // 0x940268: EnterFrame
    //     0x940268: stp             fp, lr, [SP, #-0x10]!
    //     0x94026c: mov             fp, SP
    // 0x940270: AllocStack(0x8)
    //     0x940270: sub             SP, SP, #8
    // 0x940274: CheckStackOverflow
    //     0x940274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940278: cmp             SP, x16
    //     0x94027c: b.ls            #0x9402bc
    // 0x940280: r0 = InitLateStaticField(0x1210) // [package:path/src/style.dart] Style::platform
    //     0x940280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940284: ldr             x0, [x0, #0x2420]
    //     0x940288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94028c: cmp             w0, w16
    //     0x940290: b.ne            #0x9402a0
    //     0x940294: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f0] Field <Style.platform>: static late final (offset: 0x1210)
    //     0x940298: ldr             x2, [x2, #0x6f0]
    //     0x94029c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9402a0: stur            x0, [fp, #-8]
    // 0x9402a4: r0 = Context()
    //     0x9402a4: bl              #0x9402c4  ; AllocateContextStub -> Context (size=0x10)
    // 0x9402a8: ldur            x1, [fp, #-8]
    // 0x9402ac: StoreField: r0->field_7 = r1
    //     0x9402ac: stur            w1, [x0, #7]
    // 0x9402b0: LeaveFrame
    //     0x9402b0: mov             SP, fp
    //     0x9402b4: ldp             fp, lr, [SP], #0x10
    // 0x9402b8: ret
    //     0x9402b8: ret             
    // 0x9402bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9402bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9402c0: b               #0x940280
  }
}

// class id: 1441, size: 0x10, field offset: 0x8
class Context extends Object {

  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x744640, size: 0x58
    // 0x744640: EnterFrame
    //     0x744640: stp             fp, lr, [SP, #-0x10]!
    //     0x744644: mov             fp, SP
    // 0x744648: AllocStack(0x10)
    //     0x744648: sub             SP, SP, #0x10
    // 0x74464c: CheckStackOverflow
    //     0x74464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744650: cmp             SP, x16
    //     0x744654: b.ls            #0x744690
    // 0x744658: ldr             x0, [fp, #0x10]
    // 0x74465c: r1 = LoadClassIdInstr(r0)
    //     0x74465c: ldur            x1, [x0, #-1]
    //     0x744660: ubfx            x1, x1, #0xc, #0x14
    // 0x744664: r16 = ""
    //     0x744664: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x744668: stp             x16, x0, [SP]
    // 0x74466c: mov             x0, x1
    // 0x744670: mov             lr, x0
    // 0x744674: ldr             lr, [x21, lr, lsl #3]
    // 0x744678: blr             lr
    // 0x74467c: eor             x1, x0, #0x10
    // 0x744680: mov             x0, x1
    // 0x744684: LeaveFrame
    //     0x744684: mov             SP, fp
    //     0x744688: ldp             fp, lr, [SP], #0x10
    // 0x74468c: ret
    //     0x74468c: ret             
    // 0x744690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744694: b               #0x744658
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x744698, size: 0xa8c
    // 0x744698: EnterFrame
    //     0x744698: stp             fp, lr, [SP, #-0x10]!
    //     0x74469c: mov             fp, SP
    // 0x7446a0: AllocStack(0x60)
    //     0x7446a0: sub             SP, SP, #0x60
    // 0x7446a4: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7446a4: mov             x0, x1
    //     0x7446a8: stur            x1, [fp, #-8]
    //     0x7446ac: mov             x1, x2
    //     0x7446b0: stur            x2, [fp, #-0x10]
    // 0x7446b4: CheckStackOverflow
    //     0x7446b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7446b8: cmp             SP, x16
    //     0x7446bc: b.ls            #0x7450e8
    // 0x7446c0: r0 = StringBuffer()
    //     0x7446c0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7446c4: mov             x1, x0
    // 0x7446c8: stur            x0, [fp, #-0x18]
    // 0x7446cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7446cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7446d0: r0 = StringBuffer()
    //     0x7446d0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x7446d4: r1 = Function '<anonymous closure>':.
    //     0x7446d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6c0] AnonymousClosure: (0x744640), in [package:path/src/context.dart] Context::joinAll (0x744698)
    //     0x7446d8: ldr             x1, [x1, #0x6c0]
    // 0x7446dc: r2 = Null
    //     0x7446dc: mov             x2, NULL
    // 0x7446e0: r0 = AllocateClosure()
    //     0x7446e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7446e4: ldur            x1, [fp, #-0x10]
    // 0x7446e8: mov             x2, x0
    // 0x7446ec: r0 = where()
    //     0x7446ec: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7446f0: mov             x1, x0
    // 0x7446f4: r0 = iterator()
    //     0x7446f4: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x7446f8: LoadField: r2 = r0->field_b
    //     0x7446f8: ldur            w2, [x0, #0xb]
    // 0x7446fc: DecompressPointer r2
    //     0x7446fc: add             x2, x2, HEAP, lsl #32
    // 0x744700: stur            x2, [fp, #-0x38]
    // 0x744704: LoadField: r3 = r0->field_f
    //     0x744704: ldur            w3, [x0, #0xf]
    // 0x744708: DecompressPointer r3
    //     0x744708: add             x3, x3, HEAP, lsl #32
    // 0x74470c: ldur            x0, [fp, #-8]
    // 0x744710: stur            x3, [fp, #-0x30]
    // 0x744714: LoadField: r4 = r0->field_7
    //     0x744714: ldur            w4, [x0, #7]
    // 0x744718: DecompressPointer r4
    //     0x744718: add             x4, x4, HEAP, lsl #32
    // 0x74471c: stur            x4, [fp, #-0x28]
    // 0x744720: r5 = LoadClassIdInstr(r4)
    //     0x744720: ldur            x5, [x4, #-1]
    //     0x744724: ubfx            x5, x5, #0xc, #0x14
    // 0x744728: stur            x5, [fp, #-0x20]
    // 0x74472c: r8 = false
    //     0x74472c: add             x8, NULL, #0x30  ; false
    // 0x744730: r7 = false
    //     0x744730: add             x7, NULL, #0x30  ; false
    // 0x744734: ldur            x6, [fp, #-0x18]
    // 0x744738: stur            x8, [fp, #-8]
    // 0x74473c: stur            x7, [fp, #-0x10]
    // 0x744740: CheckStackOverflow
    //     0x744740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744744: cmp             SP, x16
    //     0x744748: b.ls            #0x7450f0
    // 0x74474c: CheckStackOverflow
    //     0x74474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744750: cmp             SP, x16
    //     0x744754: b.ls            #0x7450f8
    // 0x744758: r0 = LoadClassIdInstr(r2)
    //     0x744758: ldur            x0, [x2, #-1]
    //     0x74475c: ubfx            x0, x0, #0xc, #0x14
    // 0x744760: mov             x1, x2
    // 0x744764: r0 = GDT[cid_x0 + 0xebc]()
    //     0x744764: add             lr, x0, #0xebc
    //     0x744768: ldr             lr, [x21, lr, lsl #3]
    //     0x74476c: blr             lr
    // 0x744770: tbnz            w0, #4, #0x7450d0
    // 0x744774: ldur            x2, [fp, #-0x38]
    // 0x744778: r0 = LoadClassIdInstr(r2)
    //     0x744778: ldur            x0, [x2, #-1]
    //     0x74477c: ubfx            x0, x0, #0xc, #0x14
    // 0x744780: mov             x1, x2
    // 0x744784: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x744784: movz            x17, #0x182b
    //     0x744788: movk            x17, #0x1, lsl #16
    //     0x74478c: add             lr, x0, x17
    //     0x744790: ldr             lr, [x21, lr, lsl #3]
    //     0x744794: blr             lr
    // 0x744798: ldur            x16, [fp, #-0x30]
    // 0x74479c: stp             x0, x16, [SP]
    // 0x7447a0: ldur            x0, [fp, #-0x30]
    // 0x7447a4: ClosureCall
    //     0x7447a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7447a8: ldur            x2, [x0, #0x1f]
    //     0x7447ac: blr             x2
    // 0x7447b0: r16 = true
    //     0x7447b0: add             x16, NULL, #0x20  ; true
    // 0x7447b4: cmp             w0, w16
    // 0x7447b8: b.eq            #0x7447dc
    // 0x7447bc: ldur            x6, [fp, #-0x18]
    // 0x7447c0: ldur            x8, [fp, #-8]
    // 0x7447c4: ldur            x7, [fp, #-0x10]
    // 0x7447c8: ldur            x4, [fp, #-0x28]
    // 0x7447cc: ldur            x2, [fp, #-0x38]
    // 0x7447d0: ldur            x3, [fp, #-0x30]
    // 0x7447d4: ldur            x5, [fp, #-0x20]
    // 0x7447d8: b               #0x74474c
    // 0x7447dc: ldur            x2, [fp, #-0x38]
    // 0x7447e0: ldur            x3, [fp, #-0x20]
    // 0x7447e4: r0 = LoadClassIdInstr(r2)
    //     0x7447e4: ldur            x0, [x2, #-1]
    //     0x7447e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7447ec: mov             x1, x2
    // 0x7447f0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7447f0: movz            x17, #0x182b
    //     0x7447f4: movk            x17, #0x1, lsl #16
    //     0x7447f8: add             lr, x0, x17
    //     0x7447fc: ldr             lr, [x21, lr, lsl #3]
    //     0x744800: blr             lr
    // 0x744804: mov             x3, x0
    // 0x744808: ldur            x0, [fp, #-0x20]
    // 0x74480c: stur            x3, [fp, #-0x40]
    // 0x744810: cmp             x0, #0x59e
    // 0x744814: b.ne            #0x74483c
    // 0x744818: ldur            x1, [fp, #-0x28]
    // 0x74481c: mov             x2, x3
    // 0x744820: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x744820: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x744824: r0 = rootLength()
    //     0x744824: bl              #0xb5be24  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x744828: cmp             x0, #1
    // 0x74482c: b.ne            #0x744c60
    // 0x744830: ldur            x5, [fp, #-0x40]
    // 0x744834: ldur            x4, [fp, #-0x20]
    // 0x744838: b               #0x744898
    // 0x74483c: mov             x4, x0
    // 0x744840: cmp             x4, #0x59f
    // 0x744844: b.ne            #0x744c60
    // 0x744848: ldur            x5, [fp, #-0x40]
    // 0x74484c: LoadField: r0 = r5->field_7
    //     0x74484c: ldur            w0, [x5, #7]
    // 0x744850: cbz             w0, #0x744c60
    // 0x744854: r1 = LoadInt32Instr(r0)
    //     0x744854: sbfx            x1, x0, #1, #0x1f
    // 0x744858: mov             x0, x1
    // 0x74485c: r1 = 0
    //     0x74485c: movz            x1, #0
    // 0x744860: cmp             x1, x0
    // 0x744864: b.hs            #0x745100
    // 0x744868: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x744868: movz            x0, #0x78
    //     0x74486c: tbz             w5, #0, #0x74487c
    //     0x744870: ldur            x0, [x5, #-1]
    //     0x744874: ubfx            x0, x0, #0xc, #0x14
    //     0x744878: lsl             x0, x0, #1
    // 0x74487c: cmp             w0, #0xbc
    // 0x744880: b.ne            #0x74488c
    // 0x744884: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x744884: ldrb            w0, [x5, #0xf]
    // 0x744888: b               #0x744890
    // 0x74488c: ldurh           w0, [x5, #0xf]
    // 0x744890: cmp             x0, #0x2f
    // 0x744894: b.ne            #0x744c60
    // 0x744898: ldur            x0, [fp, #-0x10]
    // 0x74489c: tbnz            w0, #4, #0x744c60
    // 0x7448a0: ldur            x6, [fp, #-0x18]
    // 0x7448a4: mov             x2, x5
    // 0x7448a8: ldur            x3, [fp, #-0x28]
    // 0x7448ac: r1 = Null
    //     0x7448ac: mov             x1, NULL
    // 0x7448b0: r0 = ParsedPath.parse()
    //     0x7448b0: bl              #0x745304  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x7448b4: ldur            x1, [fp, #-0x18]
    // 0x7448b8: stur            x0, [fp, #-0x48]
    // 0x7448bc: r0 = _consumeBuffer()
    //     0x7448bc: bl              #0x4bbc14  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7448c0: ldur            x0, [fp, #-0x18]
    // 0x7448c4: LoadField: r1 = r0->field_7
    //     0x7448c4: ldur            w1, [x0, #7]
    // 0x7448c8: DecompressPointer r1
    //     0x7448c8: add             x1, x1, HEAP, lsl #32
    // 0x7448cc: LoadField: r2 = r0->field_b
    //     0x7448cc: ldur            x2, [x0, #0xb]
    // 0x7448d0: cbz             x2, #0x7448dc
    // 0x7448d4: cmp             w1, NULL
    // 0x7448d8: b.ne            #0x7448e4
    // 0x7448dc: r4 = ""
    //     0x7448dc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7448e0: b               #0x7448f8
    // 0x7448e4: LoadField: r2 = r1->field_b
    //     0x7448e4: ldur            w2, [x1, #0xb]
    // 0x7448e8: r3 = LoadInt32Instr(r2)
    //     0x7448e8: sbfx            x3, x2, #1, #0x1f
    // 0x7448ec: r2 = 0
    //     0x7448ec: movz            x2, #0
    // 0x7448f0: r0 = _concatRange()
    //     0x7448f0: bl              #0x4bba88  ; [dart:core] _StringBase::_concatRange
    // 0x7448f4: mov             x4, x0
    // 0x7448f8: ldur            x3, [fp, #-0x20]
    // 0x7448fc: stur            x4, [fp, #-0x50]
    // 0x744900: cmp             x3, #0x5a0
    // 0x744904: b.ne            #0x744974
    // 0x744908: LoadField: r0 = r4->field_7
    //     0x744908: ldur            w0, [x4, #7]
    // 0x74490c: cbz             w0, #0x744964
    // 0x744910: r1 = LoadInt32Instr(r0)
    //     0x744910: sbfx            x1, x0, #1, #0x1f
    // 0x744914: mov             x0, x1
    // 0x744918: r1 = 0
    //     0x744918: movz            x1, #0
    // 0x74491c: cmp             x1, x0
    // 0x744920: b.hs            #0x745104
    // 0x744924: r0 = LoadClassIdInstr(r4)
    //     0x744924: ldur            x0, [x4, #-1]
    //     0x744928: ubfx            x0, x0, #0xc, #0x14
    // 0x74492c: lsl             x0, x0, #1
    // 0x744930: cmp             w0, #0xbc
    // 0x744934: b.ne            #0x744948
    // 0x744938: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x744938: ldrb            w0, [x4, #0xf]
    // 0x74493c: cmp             x0, #0x2f
    // 0x744940: b.ne            #0x744964
    // 0x744944: b               #0x744954
    // 0x744948: ldurh           w0, [x4, #0xf]
    // 0x74494c: cmp             x0, #0x2f
    // 0x744950: b.ne            #0x744964
    // 0x744954: mov             x5, x4
    // 0x744958: mov             x4, x3
    // 0x74495c: r2 = 1
    //     0x74495c: movz            x2, #0x1
    // 0x744960: b               #0x7449b0
    // 0x744964: mov             x5, x4
    // 0x744968: mov             x4, x3
    // 0x74496c: r2 = 0
    //     0x74496c: movz            x2, #0
    // 0x744970: b               #0x7449b0
    // 0x744974: ldur            x5, [fp, #-0x28]
    // 0x744978: r0 = LoadClassIdInstr(r5)
    //     0x744978: ldur            x0, [x5, #-1]
    //     0x74497c: ubfx            x0, x0, #0xc, #0x14
    // 0x744980: r16 = true
    //     0x744980: add             x16, NULL, #0x20  ; true
    // 0x744984: str             x16, [SP]
    // 0x744988: mov             x1, x5
    // 0x74498c: mov             x2, x4
    // 0x744990: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x744990: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6c8] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x744994: ldr             x4, [x4, #0x6c8]
    // 0x744998: r0 = GDT[cid_x0 + -0xffd]()
    //     0x744998: sub             lr, x0, #0xffd
    //     0x74499c: ldr             lr, [x21, lr, lsl #3]
    //     0x7449a0: blr             lr
    // 0x7449a4: mov             x2, x0
    // 0x7449a8: ldur            x5, [fp, #-0x50]
    // 0x7449ac: ldur            x4, [fp, #-0x20]
    // 0x7449b0: ldur            x6, [fp, #-0x48]
    // 0x7449b4: LoadField: r3 = r5->field_7
    //     0x7449b4: ldur            w3, [x5, #7]
    // 0x7449b8: r0 = BoxInt64Instr(r2)
    //     0x7449b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7449bc: cmp             x2, x0, asr #1
    //     0x7449c0: b.eq            #0x7449cc
    //     0x7449c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7449c8: stur            x2, [x0, #7]
    // 0x7449cc: r1 = LoadInt32Instr(r3)
    //     0x7449cc: sbfx            x1, x3, #1, #0x1f
    // 0x7449d0: mov             x2, x0
    // 0x7449d4: mov             x3, x1
    // 0x7449d8: r1 = 0
    //     0x7449d8: movz            x1, #0
    // 0x7449dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7449dc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7449e0: r0 = checkValidRange()
    //     0x7449e0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7449e4: ldur            x1, [fp, #-0x50]
    // 0x7449e8: mov             x3, x0
    // 0x7449ec: r2 = 0
    //     0x7449ec: movz            x2, #0
    // 0x7449f0: r0 = _substringUnchecked()
    //     0x7449f0: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7449f4: mov             x2, x0
    // 0x7449f8: ldur            x3, [fp, #-0x48]
    // 0x7449fc: StoreField: r3->field_b = r0
    //     0x7449fc: stur            w0, [x3, #0xb]
    //     0x744a00: ldurb           w16, [x3, #-1]
    //     0x744a04: ldurb           w17, [x0, #-1]
    //     0x744a08: and             x16, x17, x16, lsr #2
    //     0x744a0c: tst             x16, HEAP, lsr #32
    //     0x744a10: b.eq            #0x744a18
    //     0x744a14: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x744a18: ldur            x4, [fp, #-0x20]
    // 0x744a1c: cmp             x4, #0x59e
    // 0x744a20: b.ne            #0x744ac4
    // 0x744a24: LoadField: r0 = r2->field_7
    //     0x744a24: ldur            w0, [x2, #7]
    // 0x744a28: cbnz            w0, #0x744a3c
    // 0x744a2c: mov             x2, x3
    // 0x744a30: ldur            x5, [fp, #-0x28]
    // 0x744a34: mov             x3, x4
    // 0x744a38: b               #0x744c04
    // 0x744a3c: r1 = LoadInt32Instr(r0)
    //     0x744a3c: sbfx            x1, x0, #1, #0x1f
    // 0x744a40: sub             x5, x1, #1
    // 0x744a44: mov             x0, x1
    // 0x744a48: mov             x1, x5
    // 0x744a4c: cmp             x1, x0
    // 0x744a50: b.hs            #0x745108
    // 0x744a54: r0 = LoadClassIdInstr(r2)
    //     0x744a54: ldur            x0, [x2, #-1]
    //     0x744a58: ubfx            x0, x0, #0xc, #0x14
    // 0x744a5c: lsl             x0, x0, #1
    // 0x744a60: cmp             w0, #0xbc
    // 0x744a64: b.ne            #0x744a74
    // 0x744a68: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x744a68: add             x16, x2, x5
    //     0x744a6c: ldrb            w0, [x16, #0xf]
    // 0x744a70: b               #0x744a7c
    // 0x744a74: add             x16, x2, x5, lsl #1
    // 0x744a78: ldurh           w0, [x16, #0xf]
    // 0x744a7c: cmp             x0, #0x2f
    // 0x744a80: b.ne            #0x744a8c
    // 0x744a84: r0 = true
    //     0x744a84: add             x0, NULL, #0x20  ; true
    // 0x744a88: b               #0x744aa0
    // 0x744a8c: cmp             x0, #0x5c
    // 0x744a90: r16 = true
    //     0x744a90: add             x16, NULL, #0x20  ; true
    // 0x744a94: r17 = false
    //     0x744a94: add             x17, NULL, #0x30  ; false
    // 0x744a98: csel            x1, x16, x17, eq
    // 0x744a9c: mov             x0, x1
    // 0x744aa0: eor             x1, x0, #0x10
    // 0x744aa4: tbnz            w1, #4, #0x744ab4
    // 0x744aa8: mov             x2, x3
    // 0x744aac: mov             x3, x4
    // 0x744ab0: b               #0x744b60
    // 0x744ab4: mov             x2, x3
    // 0x744ab8: ldur            x5, [fp, #-0x28]
    // 0x744abc: mov             x3, x4
    // 0x744ac0: b               #0x744c04
    // 0x744ac4: cmp             x4, #0x5a0
    // 0x744ac8: b.ne            #0x744b38
    // 0x744acc: LoadField: r0 = r2->field_7
    //     0x744acc: ldur            w0, [x2, #7]
    // 0x744ad0: cbz             w0, #0x744b28
    // 0x744ad4: r1 = LoadInt32Instr(r0)
    //     0x744ad4: sbfx            x1, x0, #1, #0x1f
    // 0x744ad8: sub             x5, x1, #1
    // 0x744adc: mov             x0, x1
    // 0x744ae0: mov             x1, x5
    // 0x744ae4: cmp             x1, x0
    // 0x744ae8: b.hs            #0x74510c
    // 0x744aec: r0 = LoadClassIdInstr(r2)
    //     0x744aec: ldur            x0, [x2, #-1]
    //     0x744af0: ubfx            x0, x0, #0xc, #0x14
    // 0x744af4: lsl             x0, x0, #1
    // 0x744af8: cmp             w0, #0xbc
    // 0x744afc: b.ne            #0x744b0c
    // 0x744b00: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x744b00: add             x16, x2, x5
    //     0x744b04: ldrb            w0, [x16, #0xf]
    // 0x744b08: b               #0x744b14
    // 0x744b0c: add             x16, x2, x5, lsl #1
    // 0x744b10: ldurh           w0, [x16, #0xf]
    // 0x744b14: cmp             x0, #0x2f
    // 0x744b18: b.eq            #0x744b28
    // 0x744b1c: mov             x2, x3
    // 0x744b20: mov             x3, x4
    // 0x744b24: b               #0x744b60
    // 0x744b28: mov             x2, x3
    // 0x744b2c: ldur            x5, [fp, #-0x28]
    // 0x744b30: mov             x3, x4
    // 0x744b34: b               #0x744c04
    // 0x744b38: ldur            x5, [fp, #-0x28]
    // 0x744b3c: r0 = LoadClassIdInstr(r5)
    //     0x744b3c: ldur            x0, [x5, #-1]
    //     0x744b40: ubfx            x0, x0, #0xc, #0x14
    // 0x744b44: mov             x1, x5
    // 0x744b48: r0 = GDT[cid_x0 + -0xff4]()
    //     0x744b48: sub             lr, x0, #0xff4
    //     0x744b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x744b50: blr             lr
    // 0x744b54: tbnz            w0, #4, #0x744bf8
    // 0x744b58: ldur            x2, [fp, #-0x48]
    // 0x744b5c: ldur            x3, [fp, #-0x20]
    // 0x744b60: LoadField: r4 = r2->field_13
    //     0x744b60: ldur            w4, [x2, #0x13]
    // 0x744b64: DecompressPointer r4
    //     0x744b64: add             x4, x4, HEAP, lsl #32
    // 0x744b68: cmp             x3, #0x59e
    // 0x744b6c: b.ne            #0x744b84
    // 0x744b70: ldur            x5, [fp, #-0x28]
    // 0x744b74: LoadField: r0 = r5->field_b
    //     0x744b74: ldur            w0, [x5, #0xb]
    // 0x744b78: DecompressPointer r0
    //     0x744b78: add             x0, x0, HEAP, lsl #32
    // 0x744b7c: mov             x6, x0
    // 0x744b80: b               #0x744bac
    // 0x744b84: ldur            x5, [fp, #-0x28]
    // 0x744b88: cmp             x3, #0x59f
    // 0x744b8c: b.ne            #0x744ba0
    // 0x744b90: LoadField: r0 = r5->field_b
    //     0x744b90: ldur            w0, [x5, #0xb]
    // 0x744b94: DecompressPointer r0
    //     0x744b94: add             x0, x0, HEAP, lsl #32
    // 0x744b98: mov             x6, x0
    // 0x744b9c: b               #0x744bac
    // 0x744ba0: LoadField: r0 = r5->field_b
    //     0x744ba0: ldur            w0, [x5, #0xb]
    // 0x744ba4: DecompressPointer r0
    //     0x744ba4: add             x0, x0, HEAP, lsl #32
    // 0x744ba8: mov             x6, x0
    // 0x744bac: LoadField: r0 = r4->field_b
    //     0x744bac: ldur            w0, [x4, #0xb]
    // 0x744bb0: r1 = LoadInt32Instr(r0)
    //     0x744bb0: sbfx            x1, x0, #1, #0x1f
    // 0x744bb4: mov             x0, x1
    // 0x744bb8: r1 = 0
    //     0x744bb8: movz            x1, #0
    // 0x744bbc: cmp             x1, x0
    // 0x744bc0: b.hs            #0x745110
    // 0x744bc4: LoadField: r1 = r4->field_f
    //     0x744bc4: ldur            w1, [x4, #0xf]
    // 0x744bc8: DecompressPointer r1
    //     0x744bc8: add             x1, x1, HEAP, lsl #32
    // 0x744bcc: mov             x0, x6
    // 0x744bd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x744bd0: add             x25, x1, #0xf
    //     0x744bd4: str             w0, [x25]
    //     0x744bd8: tbz             w0, #0, #0x744bf4
    //     0x744bdc: ldurb           w16, [x1, #-1]
    //     0x744be0: ldurb           w17, [x0, #-1]
    //     0x744be4: and             x16, x17, x16, lsr #2
    //     0x744be8: tst             x16, HEAP, lsr #32
    //     0x744bec: b.eq            #0x744bf4
    //     0x744bf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x744bf4: b               #0x744c04
    // 0x744bf8: ldur            x2, [fp, #-0x48]
    // 0x744bfc: ldur            x5, [fp, #-0x28]
    // 0x744c00: ldur            x3, [fp, #-0x20]
    // 0x744c04: ldur            x1, [fp, #-0x18]
    // 0x744c08: StoreField: r1->field_7 = rNULL
    //     0x744c08: stur            NULL, [x1, #7]
    // 0x744c0c: StoreField: r1->field_2f = rZR
    //     0x744c0c: stur            xzr, [x1, #0x2f]
    // 0x744c10: StoreField: r1->field_27 = rZR
    //     0x744c10: stur            xzr, [x1, #0x27]
    // 0x744c14: StoreField: r1->field_b = rZR
    //     0x744c14: stur            xzr, [x1, #0xb]
    // 0x744c18: str             x2, [SP]
    // 0x744c1c: r0 = toString()
    //     0x744c1c: bl              #0x92e8f0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x744c20: r1 = LoadClassIdInstr(r0)
    //     0x744c20: ldur            x1, [x0, #-1]
    //     0x744c24: ubfx            x1, x1, #0xc, #0x14
    // 0x744c28: str             x0, [SP]
    // 0x744c2c: mov             x0, x1
    // 0x744c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x744c30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x744c34: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x744c34: movz            x17, #0x8b58
    //     0x744c38: add             lr, x0, x17
    //     0x744c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x744c40: blr             lr
    // 0x744c44: LoadField: r1 = r0->field_7
    //     0x744c44: ldur            w1, [x0, #7]
    // 0x744c48: cbz             w1, #0x744c58
    // 0x744c4c: ldur            x1, [fp, #-0x18]
    // 0x744c50: mov             x2, x0
    // 0x744c54: r0 = _writeString()
    //     0x744c54: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x744c58: ldur            x7, [fp, #-0x10]
    // 0x744c5c: b               #0x744f7c
    // 0x744c60: ldur            x3, [fp, #-0x20]
    // 0x744c64: cmp             x3, #0x5a0
    // 0x744c68: b.ne            #0x744cd4
    // 0x744c6c: ldur            x4, [fp, #-0x40]
    // 0x744c70: LoadField: r0 = r4->field_7
    //     0x744c70: ldur            w0, [x4, #7]
    // 0x744c74: cbz             w0, #0x744ccc
    // 0x744c78: r1 = LoadInt32Instr(r0)
    //     0x744c78: sbfx            x1, x0, #1, #0x1f
    // 0x744c7c: mov             x0, x1
    // 0x744c80: r1 = 0
    //     0x744c80: movz            x1, #0
    // 0x744c84: cmp             x1, x0
    // 0x744c88: b.hs            #0x745114
    // 0x744c8c: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x744c8c: movz            x0, #0x78
    //     0x744c90: tbz             w4, #0, #0x744ca0
    //     0x744c94: ldur            x0, [x4, #-1]
    //     0x744c98: ubfx            x0, x0, #0xc, #0x14
    //     0x744c9c: lsl             x0, x0, #1
    // 0x744ca0: cmp             w0, #0xbc
    // 0x744ca4: b.ne            #0x744cb8
    // 0x744ca8: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x744ca8: ldrb            w0, [x4, #0xf]
    // 0x744cac: cmp             x0, #0x2f
    // 0x744cb0: b.ne            #0x744ccc
    // 0x744cb4: b               #0x744cc4
    // 0x744cb8: ldurh           w0, [x4, #0xf]
    // 0x744cbc: cmp             x0, #0x2f
    // 0x744cc0: b.ne            #0x744ccc
    // 0x744cc4: mov             x0, x3
    // 0x744cc8: b               #0x744d08
    // 0x744ccc: mov             x2, x4
    // 0x744cd0: b               #0x744e20
    // 0x744cd4: ldur            x4, [fp, #-0x40]
    // 0x744cd8: ldur            x5, [fp, #-0x28]
    // 0x744cdc: r0 = LoadClassIdInstr(r5)
    //     0x744cdc: ldur            x0, [x5, #-1]
    //     0x744ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x744ce4: mov             x1, x5
    // 0x744ce8: mov             x2, x4
    // 0x744cec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x744cec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x744cf0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x744cf0: sub             lr, x0, #0xffd
    //     0x744cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x744cf8: blr             lr
    // 0x744cfc: cmp             x0, #0
    // 0x744d00: b.le            #0x744e1c
    // 0x744d04: ldur            x0, [fp, #-0x20]
    // 0x744d08: cmp             x0, #0x59e
    // 0x744d0c: b.ne            #0x744d40
    // 0x744d10: ldur            x1, [fp, #-0x28]
    // 0x744d14: ldur            x2, [fp, #-0x40]
    // 0x744d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x744d18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x744d1c: r0 = rootLength()
    //     0x744d1c: bl              #0xb5be24  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x744d20: cmp             x0, #1
    // 0x744d24: r16 = true
    //     0x744d24: add             x16, NULL, #0x20  ; true
    // 0x744d28: r17 = false
    //     0x744d28: add             x17, NULL, #0x30  ; false
    // 0x744d2c: csel            x1, x16, x17, eq
    // 0x744d30: mov             x0, x1
    // 0x744d34: ldur            x3, [fp, #-0x40]
    // 0x744d38: ldur            x2, [fp, #-0x20]
    // 0x744d3c: b               #0x744dbc
    // 0x744d40: mov             x2, x0
    // 0x744d44: cmp             x2, #0x59f
    // 0x744d48: b.ne            #0x744db4
    // 0x744d4c: ldur            x3, [fp, #-0x40]
    // 0x744d50: LoadField: r0 = r3->field_7
    //     0x744d50: ldur            w0, [x3, #7]
    // 0x744d54: cbz             w0, #0x744dac
    // 0x744d58: r1 = LoadInt32Instr(r0)
    //     0x744d58: sbfx            x1, x0, #1, #0x1f
    // 0x744d5c: mov             x0, x1
    // 0x744d60: r1 = 0
    //     0x744d60: movz            x1, #0
    // 0x744d64: cmp             x1, x0
    // 0x744d68: b.hs            #0x745118
    // 0x744d6c: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x744d6c: movz            x0, #0x78
    //     0x744d70: tbz             w3, #0, #0x744d80
    //     0x744d74: ldur            x0, [x3, #-1]
    //     0x744d78: ubfx            x0, x0, #0xc, #0x14
    //     0x744d7c: lsl             x0, x0, #1
    // 0x744d80: cmp             w0, #0xbc
    // 0x744d84: b.ne            #0x744d90
    // 0x744d88: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x744d88: ldrb            w0, [x3, #0xf]
    // 0x744d8c: b               #0x744d94
    // 0x744d90: ldurh           w0, [x3, #0xf]
    // 0x744d94: cmp             x0, #0x2f
    // 0x744d98: r16 = true
    //     0x744d98: add             x16, NULL, #0x20  ; true
    // 0x744d9c: r17 = false
    //     0x744d9c: add             x17, NULL, #0x30  ; false
    // 0x744da0: csel            x1, x16, x17, eq
    // 0x744da4: mov             x0, x1
    // 0x744da8: b               #0x744dbc
    // 0x744dac: r0 = false
    //     0x744dac: add             x0, NULL, #0x30  ; false
    // 0x744db0: b               #0x744dbc
    // 0x744db4: ldur            x3, [fp, #-0x40]
    // 0x744db8: r0 = false
    //     0x744db8: add             x0, NULL, #0x30  ; false
    // 0x744dbc: ldur            x1, [fp, #-0x18]
    // 0x744dc0: eor             x4, x0, #0x10
    // 0x744dc4: stur            x4, [fp, #-0x48]
    // 0x744dc8: StoreField: r1->field_7 = rNULL
    //     0x744dc8: stur            NULL, [x1, #7]
    // 0x744dcc: StoreField: r1->field_2f = rZR
    //     0x744dcc: stur            xzr, [x1, #0x2f]
    // 0x744dd0: StoreField: r1->field_27 = rZR
    //     0x744dd0: stur            xzr, [x1, #0x27]
    // 0x744dd4: StoreField: r1->field_b = rZR
    //     0x744dd4: stur            xzr, [x1, #0xb]
    // 0x744dd8: r0 = 60
    //     0x744dd8: movz            x0, #0x3c
    // 0x744ddc: branchIfSmi(r3, 0x744de8)
    //     0x744ddc: tbz             w3, #0, #0x744de8
    // 0x744de0: r0 = LoadClassIdInstr(r3)
    //     0x744de0: ldur            x0, [x3, #-1]
    //     0x744de4: ubfx            x0, x0, #0xc, #0x14
    // 0x744de8: str             x3, [SP]
    // 0x744dec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x744dec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x744df0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x744df0: movz            x17, #0x8b58
    //     0x744df4: add             lr, x0, x17
    //     0x744df8: ldr             lr, [x21, lr, lsl #3]
    //     0x744dfc: blr             lr
    // 0x744e00: LoadField: r1 = r0->field_7
    //     0x744e00: ldur            w1, [x0, #7]
    // 0x744e04: cbz             w1, #0x744e14
    // 0x744e08: ldur            x1, [fp, #-0x18]
    // 0x744e0c: mov             x2, x0
    // 0x744e10: r0 = _writeString()
    //     0x744e10: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x744e14: ldur            x0, [fp, #-0x48]
    // 0x744e18: b               #0x744f78
    // 0x744e1c: ldur            x2, [fp, #-0x40]
    // 0x744e20: LoadField: r0 = r2->field_7
    //     0x744e20: ldur            w0, [x2, #7]
    // 0x744e24: cbz             w0, #0x744ed4
    // 0x744e28: ldur            x0, [fp, #-0x20]
    // 0x744e2c: stp             xzr, x2, [SP]
    // 0x744e30: r0 = []()
    //     0x744e30: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x744e34: ldur            x3, [fp, #-0x20]
    // 0x744e38: cmp             x3, #0x59e
    // 0x744e3c: b.ne            #0x744e70
    // 0x744e40: r1 = LoadClassIdInstr(r0)
    //     0x744e40: ldur            x1, [x0, #-1]
    //     0x744e44: ubfx            x1, x1, #0xc, #0x14
    // 0x744e48: mov             x16, x0
    // 0x744e4c: mov             x0, x1
    // 0x744e50: mov             x1, x16
    // 0x744e54: r2 = "/"
    //     0x744e54: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x744e58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x744e58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x744e5c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x744e5c: sub             lr, x0, #0xffa
    //     0x744e60: ldr             lr, [x21, lr, lsl #3]
    //     0x744e64: blr             lr
    // 0x744e68: tbnz            w0, #4, #0x744ed4
    // 0x744e6c: b               #0x744f34
    // 0x744e70: cmp             x3, #0x59f
    // 0x744e74: b.ne            #0x744ea8
    // 0x744e78: r1 = LoadClassIdInstr(r0)
    //     0x744e78: ldur            x1, [x0, #-1]
    //     0x744e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x744e80: mov             x16, x0
    // 0x744e84: mov             x0, x1
    // 0x744e88: mov             x1, x16
    // 0x744e8c: r2 = "/"
    //     0x744e8c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x744e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x744e90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x744e94: r0 = GDT[cid_x0 + -0xffa]()
    //     0x744e94: sub             lr, x0, #0xffa
    //     0x744e98: ldr             lr, [x21, lr, lsl #3]
    //     0x744e9c: blr             lr
    // 0x744ea0: tbnz            w0, #4, #0x744ed4
    // 0x744ea4: b               #0x744f34
    // 0x744ea8: r1 = LoadClassIdInstr(r0)
    //     0x744ea8: ldur            x1, [x0, #-1]
    //     0x744eac: ubfx            x1, x1, #0xc, #0x14
    // 0x744eb0: mov             x16, x0
    // 0x744eb4: mov             x0, x1
    // 0x744eb8: mov             x1, x16
    // 0x744ebc: r2 = "/"
    //     0x744ebc: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x744ec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x744ec0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x744ec4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x744ec4: sub             lr, x0, #0xffa
    //     0x744ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x744ecc: blr             lr
    // 0x744ed0: tbz             w0, #4, #0x744f34
    // 0x744ed4: ldur            x0, [fp, #-8]
    // 0x744ed8: tbnz            w0, #4, #0x744f34
    // 0x744edc: ldur            x0, [fp, #-0x20]
    // 0x744ee0: cmp             x0, #0x59e
    // 0x744ee4: b.ne            #0x744efc
    // 0x744ee8: ldur            x3, [fp, #-0x28]
    // 0x744eec: LoadField: r1 = r3->field_b
    //     0x744eec: ldur            w1, [x3, #0xb]
    // 0x744ef0: DecompressPointer r1
    //     0x744ef0: add             x1, x1, HEAP, lsl #32
    // 0x744ef4: mov             x2, x1
    // 0x744ef8: b               #0x744f24
    // 0x744efc: ldur            x3, [fp, #-0x28]
    // 0x744f00: cmp             x0, #0x59f
    // 0x744f04: b.ne            #0x744f18
    // 0x744f08: LoadField: r1 = r3->field_b
    //     0x744f08: ldur            w1, [x3, #0xb]
    // 0x744f0c: DecompressPointer r1
    //     0x744f0c: add             x1, x1, HEAP, lsl #32
    // 0x744f10: mov             x2, x1
    // 0x744f14: b               #0x744f24
    // 0x744f18: LoadField: r1 = r3->field_b
    //     0x744f18: ldur            w1, [x3, #0xb]
    // 0x744f1c: DecompressPointer r1
    //     0x744f1c: add             x1, x1, HEAP, lsl #32
    // 0x744f20: mov             x2, x1
    // 0x744f24: LoadField: r1 = r2->field_7
    //     0x744f24: ldur            w1, [x2, #7]
    // 0x744f28: cbz             w1, #0x744f34
    // 0x744f2c: ldur            x1, [fp, #-0x18]
    // 0x744f30: r0 = _writeString()
    //     0x744f30: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x744f34: ldur            x2, [fp, #-0x40]
    // 0x744f38: r0 = 60
    //     0x744f38: movz            x0, #0x3c
    // 0x744f3c: branchIfSmi(r2, 0x744f48)
    //     0x744f3c: tbz             w2, #0, #0x744f48
    // 0x744f40: r0 = LoadClassIdInstr(r2)
    //     0x744f40: ldur            x0, [x2, #-1]
    //     0x744f44: ubfx            x0, x0, #0xc, #0x14
    // 0x744f48: str             x2, [SP]
    // 0x744f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x744f4c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x744f50: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x744f50: movz            x17, #0x8b58
    //     0x744f54: add             lr, x0, x17
    //     0x744f58: ldr             lr, [x21, lr, lsl #3]
    //     0x744f5c: blr             lr
    // 0x744f60: LoadField: r1 = r0->field_7
    //     0x744f60: ldur            w1, [x0, #7]
    // 0x744f64: cbz             w1, #0x744f74
    // 0x744f68: ldur            x1, [fp, #-0x18]
    // 0x744f6c: mov             x2, x0
    // 0x744f70: r0 = _writeString()
    //     0x744f70: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x744f74: ldur            x0, [fp, #-0x10]
    // 0x744f78: mov             x7, x0
    // 0x744f7c: ldur            x3, [fp, #-0x20]
    // 0x744f80: stur            x7, [fp, #-8]
    // 0x744f84: cmp             x3, #0x59e
    // 0x744f88: b.ne            #0x745018
    // 0x744f8c: ldur            x2, [fp, #-0x40]
    // 0x744f90: LoadField: r0 = r2->field_7
    //     0x744f90: ldur            w0, [x2, #7]
    // 0x744f94: cbnz            w0, #0x744fa0
    // 0x744f98: r8 = false
    //     0x744f98: add             x8, NULL, #0x30  ; false
    // 0x744f9c: b               #0x7450b8
    // 0x744fa0: r1 = LoadInt32Instr(r0)
    //     0x744fa0: sbfx            x1, x0, #1, #0x1f
    // 0x744fa4: sub             x4, x1, #1
    // 0x744fa8: mov             x0, x1
    // 0x744fac: mov             x1, x4
    // 0x744fb0: cmp             x1, x0
    // 0x744fb4: b.hs            #0x74511c
    // 0x744fb8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x744fb8: movz            x0, #0x78
    //     0x744fbc: tbz             w2, #0, #0x744fcc
    //     0x744fc0: ldur            x0, [x2, #-1]
    //     0x744fc4: ubfx            x0, x0, #0xc, #0x14
    //     0x744fc8: lsl             x0, x0, #1
    // 0x744fcc: cmp             w0, #0xbc
    // 0x744fd0: b.ne            #0x744fe0
    // 0x744fd4: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x744fd4: add             x16, x2, x4
    //     0x744fd8: ldrb            w0, [x16, #0xf]
    // 0x744fdc: b               #0x744fe8
    // 0x744fe0: add             x16, x2, x4, lsl #1
    // 0x744fe4: ldurh           w0, [x16, #0xf]
    // 0x744fe8: cmp             x0, #0x2f
    // 0x744fec: b.ne            #0x744ff8
    // 0x744ff0: r0 = true
    //     0x744ff0: add             x0, NULL, #0x20  ; true
    // 0x744ff4: b               #0x74500c
    // 0x744ff8: cmp             x0, #0x5c
    // 0x744ffc: r16 = true
    //     0x744ffc: add             x16, NULL, #0x20  ; true
    // 0x745000: r17 = false
    //     0x745000: add             x17, NULL, #0x30  ; false
    // 0x745004: csel            x1, x16, x17, eq
    // 0x745008: mov             x0, x1
    // 0x74500c: eor             x1, x0, #0x10
    // 0x745010: mov             x8, x1
    // 0x745014: b               #0x7450b8
    // 0x745018: ldur            x2, [fp, #-0x40]
    // 0x74501c: cmp             x3, #0x5a0
    // 0x745020: b.ne            #0x745098
    // 0x745024: LoadField: r0 = r2->field_7
    //     0x745024: ldur            w0, [x2, #7]
    // 0x745028: cbz             w0, #0x74508c
    // 0x74502c: r1 = LoadInt32Instr(r0)
    //     0x74502c: sbfx            x1, x0, #1, #0x1f
    // 0x745030: sub             x4, x1, #1
    // 0x745034: mov             x0, x1
    // 0x745038: mov             x1, x4
    // 0x74503c: cmp             x1, x0
    // 0x745040: b.hs            #0x745120
    // 0x745044: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x745044: movz            x0, #0x78
    //     0x745048: tbz             w2, #0, #0x745058
    //     0x74504c: ldur            x0, [x2, #-1]
    //     0x745050: ubfx            x0, x0, #0xc, #0x14
    //     0x745054: lsl             x0, x0, #1
    // 0x745058: cmp             w0, #0xbc
    // 0x74505c: b.ne            #0x74506c
    // 0x745060: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x745060: add             x16, x2, x4
    //     0x745064: ldrb            w0, [x16, #0xf]
    // 0x745068: b               #0x745074
    // 0x74506c: add             x16, x2, x4, lsl #1
    // 0x745070: ldurh           w0, [x16, #0xf]
    // 0x745074: cmp             x0, #0x2f
    // 0x745078: r16 = true
    //     0x745078: add             x16, NULL, #0x20  ; true
    // 0x74507c: r17 = false
    //     0x74507c: add             x17, NULL, #0x30  ; false
    // 0x745080: csel            x1, x16, x17, ne
    // 0x745084: mov             x0, x1
    // 0x745088: b               #0x745090
    // 0x74508c: r0 = false
    //     0x74508c: add             x0, NULL, #0x30  ; false
    // 0x745090: mov             x8, x0
    // 0x745094: b               #0x7450b8
    // 0x745098: ldur            x4, [fp, #-0x28]
    // 0x74509c: r0 = LoadClassIdInstr(r4)
    //     0x74509c: ldur            x0, [x4, #-1]
    //     0x7450a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7450a4: mov             x1, x4
    // 0x7450a8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7450a8: sub             lr, x0, #0xff4
    //     0x7450ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7450b0: blr             lr
    // 0x7450b4: mov             x8, x0
    // 0x7450b8: ldur            x7, [fp, #-8]
    // 0x7450bc: ldur            x4, [fp, #-0x28]
    // 0x7450c0: ldur            x2, [fp, #-0x38]
    // 0x7450c4: ldur            x3, [fp, #-0x30]
    // 0x7450c8: ldur            x5, [fp, #-0x20]
    // 0x7450cc: b               #0x744734
    // 0x7450d0: ldur            x16, [fp, #-0x18]
    // 0x7450d4: str             x16, [SP]
    // 0x7450d8: r0 = toString()
    //     0x7450d8: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x7450dc: LeaveFrame
    //     0x7450dc: mov             SP, fp
    //     0x7450e0: ldp             fp, lr, [SP], #0x10
    // 0x7450e4: ret
    //     0x7450e4: ret             
    // 0x7450e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7450e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7450ec: b               #0x7446c0
    // 0x7450f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7450f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7450f4: b               #0x74474c
    // 0x7450f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7450f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7450fc: b               #0x744758
    // 0x745100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745100: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745104: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745108: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74510c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74510c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745110: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745114: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745118: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74511c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74511c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745120: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x745124, size: 0xd8
    // 0x745124: EnterFrame
    //     0x745124: stp             fp, lr, [SP, #-0x10]!
    //     0x745128: mov             fp, SP
    // 0x74512c: CheckStackOverflow
    //     0x74512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745130: cmp             SP, x16
    //     0x745134: b.ls            #0x7451f0
    // 0x745138: LoadField: r0 = r1->field_7
    //     0x745138: ldur            w0, [x1, #7]
    // 0x74513c: DecompressPointer r0
    //     0x74513c: add             x0, x0, HEAP, lsl #32
    // 0x745140: r1 = LoadClassIdInstr(r0)
    //     0x745140: ldur            x1, [x0, #-1]
    //     0x745144: ubfx            x1, x1, #0xc, #0x14
    // 0x745148: cmp             x1, #0x5a0
    // 0x74514c: b.ne            #0x7451ac
    // 0x745150: LoadField: r0 = r2->field_7
    //     0x745150: ldur            w0, [x2, #7]
    // 0x745154: cbz             w0, #0x7451a4
    // 0x745158: r1 = LoadInt32Instr(r0)
    //     0x745158: sbfx            x1, x0, #1, #0x1f
    // 0x74515c: mov             x0, x1
    // 0x745160: r1 = 0
    //     0x745160: movz            x1, #0
    // 0x745164: cmp             x1, x0
    // 0x745168: b.hs            #0x7451f8
    // 0x74516c: r0 = LoadClassIdInstr(r2)
    //     0x74516c: ldur            x0, [x2, #-1]
    //     0x745170: ubfx            x0, x0, #0xc, #0x14
    // 0x745174: lsl             x0, x0, #1
    // 0x745178: cmp             w0, #0xbc
    // 0x74517c: b.ne            #0x745190
    // 0x745180: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x745180: ldrb            w0, [x2, #0xf]
    // 0x745184: cmp             x0, #0x2f
    // 0x745188: b.ne            #0x7451a4
    // 0x74518c: b               #0x74519c
    // 0x745190: ldurh           w0, [x2, #0xf]
    // 0x745194: cmp             x0, #0x2f
    // 0x745198: b.ne            #0x7451a4
    // 0x74519c: r1 = 1
    //     0x74519c: movz            x1, #0x1
    // 0x7451a0: b               #0x7451d4
    // 0x7451a4: r1 = 0
    //     0x7451a4: movz            x1, #0
    // 0x7451a8: b               #0x7451d4
    // 0x7451ac: r1 = LoadClassIdInstr(r0)
    //     0x7451ac: ldur            x1, [x0, #-1]
    //     0x7451b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7451b4: mov             x16, x0
    // 0x7451b8: mov             x0, x1
    // 0x7451bc: mov             x1, x16
    // 0x7451c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7451c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7451c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7451c4: sub             lr, x0, #0xffd
    //     0x7451c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7451cc: blr             lr
    // 0x7451d0: mov             x1, x0
    // 0x7451d4: cmp             x1, #0
    // 0x7451d8: r16 = true
    //     0x7451d8: add             x16, NULL, #0x20  ; true
    // 0x7451dc: r17 = false
    //     0x7451dc: add             x17, NULL, #0x30  ; false
    // 0x7451e0: csel            x0, x16, x17, gt
    // 0x7451e4: LeaveFrame
    //     0x7451e4: mov             SP, fp
    //     0x7451e8: ldp             fp, lr, [SP], #0x10
    // 0x7451ec: ret
    //     0x7451ec: ret             
    // 0x7451f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7451f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7451f4: b               #0x745138
    // 0x7451f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7451f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x7451fc, size: 0x38
    // 0x7451fc: EnterFrame
    //     0x7451fc: stp             fp, lr, [SP, #-0x10]!
    //     0x745200: mov             fp, SP
    // 0x745204: CheckStackOverflow
    //     0x745204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745208: cmp             SP, x16
    //     0x74520c: b.ls            #0x74522c
    // 0x745210: LoadField: r3 = r1->field_7
    //     0x745210: ldur            w3, [x1, #7]
    // 0x745214: DecompressPointer r3
    //     0x745214: add             x3, x3, HEAP, lsl #32
    // 0x745218: r1 = Null
    //     0x745218: mov             x1, NULL
    // 0x74521c: r0 = ParsedPath.parse()
    //     0x74521c: bl              #0x745304  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x745220: LeaveFrame
    //     0x745220: mov             SP, fp
    //     0x745224: ldp             fp, lr, [SP], #0x10
    // 0x745228: ret
    //     0x745228: ret             
    // 0x74522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74522c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745230: b               #0x745210
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x745234, size: 0xd0
    // 0x745234: EnterFrame
    //     0x745234: stp             fp, lr, [SP, #-0x10]!
    //     0x745238: mov             fp, SP
    // 0x74523c: CheckStackOverflow
    //     0x74523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745240: cmp             SP, x16
    //     0x745244: b.ls            #0x7452f8
    // 0x745248: LoadField: r0 = r1->field_7
    //     0x745248: ldur            w0, [x1, #7]
    // 0x74524c: DecompressPointer r0
    //     0x74524c: add             x0, x0, HEAP, lsl #32
    // 0x745250: r1 = LoadClassIdInstr(r0)
    //     0x745250: ldur            x1, [x0, #-1]
    //     0x745254: ubfx            x1, x1, #0xc, #0x14
    // 0x745258: cmp             x1, #0x59e
    // 0x74525c: b.ne            #0x745284
    // 0x745260: mov             x1, x0
    // 0x745264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x745264: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x745268: r0 = rootLength()
    //     0x745268: bl              #0xb5be24  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x74526c: cmp             x0, #1
    // 0x745270: r16 = true
    //     0x745270: add             x16, NULL, #0x20  ; true
    // 0x745274: r17 = false
    //     0x745274: add             x17, NULL, #0x30  ; false
    // 0x745278: csel            x3, x16, x17, eq
    // 0x74527c: mov             x0, x3
    // 0x745280: b               #0x7452ec
    // 0x745284: cmp             x1, #0x59f
    // 0x745288: b.ne            #0x7452e8
    // 0x74528c: LoadField: r3 = r2->field_7
    //     0x74528c: ldur            w3, [x2, #7]
    // 0x745290: cbz             w3, #0x7452dc
    // 0x745294: r0 = LoadInt32Instr(r3)
    //     0x745294: sbfx            x0, x3, #1, #0x1f
    // 0x745298: r1 = 0
    //     0x745298: movz            x1, #0
    // 0x74529c: cmp             x1, x0
    // 0x7452a0: b.hs            #0x745300
    // 0x7452a4: r1 = LoadClassIdInstr(r2)
    //     0x7452a4: ldur            x1, [x2, #-1]
    //     0x7452a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7452ac: lsl             x1, x1, #1
    // 0x7452b0: cmp             w1, #0xbc
    // 0x7452b4: b.ne            #0x7452c0
    // 0x7452b8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x7452b8: ldrb            w1, [x2, #0xf]
    // 0x7452bc: b               #0x7452c4
    // 0x7452c0: ldurh           w1, [x2, #0xf]
    // 0x7452c4: cmp             x1, #0x2f
    // 0x7452c8: r16 = true
    //     0x7452c8: add             x16, NULL, #0x20  ; true
    // 0x7452cc: r17 = false
    //     0x7452cc: add             x17, NULL, #0x30  ; false
    // 0x7452d0: csel            x2, x16, x17, eq
    // 0x7452d4: mov             x1, x2
    // 0x7452d8: b               #0x7452e0
    // 0x7452dc: r1 = false
    //     0x7452dc: add             x1, NULL, #0x30  ; false
    // 0x7452e0: mov             x0, x1
    // 0x7452e4: b               #0x7452ec
    // 0x7452e8: r0 = false
    //     0x7452e8: add             x0, NULL, #0x30  ; false
    // 0x7452ec: LeaveFrame
    //     0x7452ec: mov             SP, fp
    //     0x7452f0: ldp             fp, lr, [SP], #0x10
    // 0x7452f4: ret
    //     0x7452f4: ret             
    // 0x7452f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7452f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7452fc: b               #0x745248
    // 0x745300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  String join(Context, String, [String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?]) {
    // ** addr: 0x745aa8, size: 0x9d0
    // 0x745aa8: EnterFrame
    //     0x745aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x745aac: mov             fp, SP
    // 0x745ab0: AllocStack(0x100)
    //     0x745ab0: sub             SP, SP, #0x100
    // 0x745ab4: SetupParameters(Context this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, [dynamic _ = Null /* r25, fp-0x8 */, dynamic _ = Null /* r24, fp-0x10 */, dynamic _ = Null /* r23, fp-0x18 */, dynamic _ = Null /* r20, fp-0x20 */, dynamic _ = Null /* r19, fp-0x28 */, dynamic _ = Null /* r14, fp-0x30 */, dynamic _ = Null /* r13, fp-0x38 */, dynamic _ = Null /* r12, fp-0x40 */, dynamic _ = Null /* r11, fp-0x48 */, dynamic _ = Null /* r10, fp-0x50 */, dynamic _ = Null /* r9, fp-0x58 */, dynamic _ = Null /* r8, fp-0x60 */, dynamic _ = Null /* r7, fp-0x68 */, dynamic _ = Null /* r6, fp-0x70 */, dynamic _ = Null /* r5, fp-0x78 */])
    //     0x745ab4: ldur            w0, [x4, #0x13]
    //     0x745ab8: sub             x1, x0, #4
    //     0x745abc: add             x3, fp, w1, sxtw #2
    //     0x745ac0: ldr             x3, [x3, #0x18]
    //     0x745ac4: stur            x3, [fp, #-0x88]
    //     0x745ac8: add             x4, fp, w1, sxtw #2
    //     0x745acc: ldr             x4, [x4, #0x10]
    //     0x745ad0: stur            x4, [fp, #-0x80]
    //     0x745ad4: cmp             w1, #2
    //     0x745ad8: b.lt            #0x745e4c
    //     0x745adc: add             x0, fp, w1, sxtw #2
    //     0x745ae0: ldr             x0, [x0, #8]
    //     0x745ae4: cmp             w1, #4
    //     0x745ae8: b.lt            #0x745e50
    //     0x745aec: add             x2, fp, w1, sxtw #2
    //     0x745af0: ldr             x2, [x2]
    //     0x745af4: cmp             w1, #6
    //     0x745af8: b.lt            #0x745e40
    //     0x745afc: add             x5, fp, w1, sxtw #2
    //     0x745b00: ldur            x5, [x5, #-8]
    //     0x745b04: cmp             w1, #8
    //     0x745b08: b.lt            #0x745e30
    //     0x745b0c: add             x6, fp, w1, sxtw #2
    //     0x745b10: ldur            x6, [x6, #-0x10]
    //     0x745b14: cmp             w1, #0xa
    //     0x745b18: b.lt            #0x745e20
    //     0x745b1c: add             x7, fp, w1, sxtw #2
    //     0x745b20: ldur            x7, [x7, #-0x18]
    //     0x745b24: cmp             w1, #0xc
    //     0x745b28: b.lt            #0x745e04
    //     0x745b2c: add             x8, fp, w1, sxtw #2
    //     0x745b30: ldur            x8, [x8, #-0x20]
    //     0x745b34: cmp             w1, #0xe
    //     0x745b38: b.lt            #0x745de8
    //     0x745b3c: add             x9, fp, w1, sxtw #2
    //     0x745b40: ldur            x9, [x9, #-0x28]
    //     0x745b44: cmp             w1, #0x10
    //     0x745b48: b.lt            #0x745dc0
    //     0x745b4c: add             x10, fp, w1, sxtw #2
    //     0x745b50: ldur            x10, [x10, #-0x30]
    //     0x745b54: cmp             w1, #0x12
    //     0x745b58: b.lt            #0x745d98
    //     0x745b5c: add             x11, fp, w1, sxtw #2
    //     0x745b60: ldur            x11, [x11, #-0x38]
    //     0x745b64: cmp             w1, #0x14
    //     0x745b68: b.lt            #0x745d64
    //     0x745b6c: add             x12, fp, w1, sxtw #2
    //     0x745b70: ldur            x12, [x12, #-0x40]
    //     0x745b74: cmp             w1, #0x16
    //     0x745b78: b.lt            #0x745d30
    //     0x745b7c: add             x13, fp, w1, sxtw #2
    //     0x745b80: ldur            x13, [x13, #-0x48]
    //     0x745b84: cmp             w1, #0x18
    //     0x745b88: b.lt            #0x745cf0
    //     0x745b8c: add             x14, fp, w1, sxtw #2
    //     0x745b90: ldur            x14, [x14, #-0x50]
    //     0x745b94: cmp             w1, #0x1a
    //     0x745b98: b.lt            #0x745cb0
    //     0x745b9c: add             x19, fp, w1, sxtw #2
    //     0x745ba0: ldur            x19, [x19, #-0x58]
    //     0x745ba4: cmp             w1, #0x1c
    //     0x745ba8: b.lt            #0x745c64
    //     0x745bac: add             x20, fp, w1, sxtw #2
    //     0x745bb0: ldur            x20, [x20, #-0x60]
    //     0x745bb4: cmp             w1, #0x1e
    //     0x745bb8: b.lt            #0x745c18
    //     0x745bbc: add             x23, fp, w1, sxtw #2
    //     0x745bc0: ldur            x23, [x23, #-0x68]
    //     0x745bc4: mov             x25, x0
    //     0x745bc8: mov             x24, x2
    //     0x745bcc: mov             x16, x23
    //     0x745bd0: mov             x23, x5
    //     0x745bd4: mov             x5, x16
    //     0x745bd8: mov             x16, x20
    //     0x745bdc: mov             x20, x6
    //     0x745be0: mov             x6, x16
    //     0x745be4: mov             x16, x19
    //     0x745be8: mov             x19, x7
    //     0x745bec: mov             x7, x16
    //     0x745bf0: mov             x16, x14
    //     0x745bf4: mov             x14, x8
    //     0x745bf8: mov             x8, x16
    //     0x745bfc: mov             x16, x13
    //     0x745c00: mov             x13, x9
    //     0x745c04: mov             x9, x16
    //     0x745c08: mov             x16, x12
    //     0x745c0c: mov             x12, x10
    //     0x745c10: mov             x10, x16
    //     0x745c14: b               #0x74602c
    //     0x745c18: mov             x1, x19
    //     0x745c1c: mov             x19, x0
    //     0x745c20: mov             x16, x14
    //     0x745c24: mov             x14, x2
    //     0x745c28: mov             x2, x16
    //     0x745c2c: mov             x16, x13
    //     0x745c30: mov             x13, x5
    //     0x745c34: mov             x5, x16
    //     0x745c38: mov             x16, x12
    //     0x745c3c: mov             x12, x6
    //     0x745c40: mov             x6, x16
    //     0x745c44: mov             x16, x11
    //     0x745c48: mov             x11, x7
    //     0x745c4c: mov             x7, x16
    //     0x745c50: mov             x16, x10
    //     0x745c54: mov             x10, x8
    //     0x745c58: mov             x8, x16
    //     0x745c5c: mov             x0, x20
    //     0x745c60: b               #0x745ff0
    //     0x745c64: mov             x1, x14
    //     0x745c68: mov             x14, x0
    //     0x745c6c: mov             x16, x13
    //     0x745c70: mov             x13, x2
    //     0x745c74: mov             x2, x16
    //     0x745c78: mov             x16, x12
    //     0x745c7c: mov             x12, x5
    //     0x745c80: mov             x5, x16
    //     0x745c84: mov             x16, x11
    //     0x745c88: mov             x11, x6
    //     0x745c8c: mov             x6, x16
    //     0x745c90: mov             x16, x10
    //     0x745c94: mov             x10, x7
    //     0x745c98: mov             x7, x16
    //     0x745c9c: mov             x16, x9
    //     0x745ca0: mov             x9, x8
    //     0x745ca4: mov             x8, x16
    //     0x745ca8: mov             x0, x19
    //     0x745cac: b               #0x745fb8
    //     0x745cb0: mov             x1, x13
    //     0x745cb4: mov             x13, x0
    //     0x745cb8: mov             x16, x12
    //     0x745cbc: mov             x12, x2
    //     0x745cc0: mov             x2, x16
    //     0x745cc4: mov             x16, x11
    //     0x745cc8: mov             x11, x5
    //     0x745ccc: mov             x5, x16
    //     0x745cd0: mov             x16, x10
    //     0x745cd4: mov             x10, x6
    //     0x745cd8: mov             x6, x16
    //     0x745cdc: mov             x16, x9
    //     0x745ce0: mov             x9, x7
    //     0x745ce4: mov             x7, x16
    //     0x745ce8: mov             x0, x14
    //     0x745cec: b               #0x745f84
    //     0x745cf0: mov             x1, x12
    //     0x745cf4: mov             x12, x0
    //     0x745cf8: mov             x16, x11
    //     0x745cfc: mov             x11, x2
    //     0x745d00: mov             x2, x16
    //     0x745d04: mov             x16, x10
    //     0x745d08: mov             x10, x5
    //     0x745d0c: mov             x5, x16
    //     0x745d10: mov             x16, x9
    //     0x745d14: mov             x9, x6
    //     0x745d18: mov             x6, x16
    //     0x745d1c: mov             x16, x8
    //     0x745d20: mov             x8, x7
    //     0x745d24: mov             x7, x16
    //     0x745d28: mov             x0, x13
    //     0x745d2c: b               #0x745f54
    //     0x745d30: mov             x1, x11
    //     0x745d34: mov             x11, x0
    //     0x745d38: mov             x16, x10
    //     0x745d3c: mov             x10, x2
    //     0x745d40: mov             x2, x16
    //     0x745d44: mov             x16, x9
    //     0x745d48: mov             x9, x5
    //     0x745d4c: mov             x5, x16
    //     0x745d50: mov             x16, x8
    //     0x745d54: mov             x8, x6
    //     0x745d58: mov             x6, x16
    //     0x745d5c: mov             x0, x12
    //     0x745d60: b               #0x745f28
    //     0x745d64: mov             x1, x10
    //     0x745d68: mov             x10, x0
    //     0x745d6c: mov             x16, x9
    //     0x745d70: mov             x9, x2
    //     0x745d74: mov             x2, x16
    //     0x745d78: mov             x16, x8
    //     0x745d7c: mov             x8, x5
    //     0x745d80: mov             x5, x16
    //     0x745d84: mov             x16, x7
    //     0x745d88: mov             x7, x6
    //     0x745d8c: mov             x6, x16
    //     0x745d90: mov             x0, x11
    //     0x745d94: b               #0x745f00
    //     0x745d98: mov             x1, x9
    //     0x745d9c: mov             x9, x0
    //     0x745da0: mov             x16, x8
    //     0x745da4: mov             x8, x2
    //     0x745da8: mov             x2, x16
    //     0x745dac: mov             x16, x7
    //     0x745db0: mov             x7, x5
    //     0x745db4: mov             x5, x16
    //     0x745db8: mov             x0, x10
    //     0x745dbc: b               #0x745edc
    //     0x745dc0: mov             x1, x8
    //     0x745dc4: mov             x8, x0
    //     0x745dc8: mov             x16, x7
    //     0x745dcc: mov             x7, x2
    //     0x745dd0: mov             x2, x16
    //     0x745dd4: mov             x16, x6
    //     0x745dd8: mov             x6, x5
    //     0x745ddc: mov             x5, x16
    //     0x745de0: mov             x0, x9
    //     0x745de4: b               #0x745ebc
    //     0x745de8: mov             x1, x7
    //     0x745dec: mov             x7, x0
    //     0x745df0: mov             x16, x6
    //     0x745df4: mov             x6, x2
    //     0x745df8: mov             x2, x16
    //     0x745dfc: mov             x0, x8
    //     0x745e00: b               #0x745ea0
    //     0x745e04: mov             x1, x6
    //     0x745e08: mov             x6, x0
    //     0x745e0c: mov             x16, x5
    //     0x745e10: mov             x5, x2
    //     0x745e14: mov             x2, x16
    //     0x745e18: mov             x0, x7
    //     0x745e1c: b               #0x745e88
    //     0x745e20: mov             x1, x5
    //     0x745e24: mov             x5, x0
    //     0x745e28: mov             x0, x6
    //     0x745e2c: b               #0x745e74
    //     0x745e30: mov             x1, x2
    //     0x745e34: mov             x2, x0
    //     0x745e38: mov             x0, x5
    //     0x745e3c: b               #0x745e64
    //     0x745e40: mov             x1, x0
    //     0x745e44: mov             x0, x2
    //     0x745e48: b               #0x745e58
    //     0x745e4c: mov             x0, NULL
    //     0x745e50: mov             x1, x0
    //     0x745e54: mov             x0, NULL
    //     0x745e58: mov             x2, x1
    //     0x745e5c: mov             x1, x0
    //     0x745e60: mov             x0, NULL
    //     0x745e64: mov             x5, x2
    //     0x745e68: mov             x2, x1
    //     0x745e6c: mov             x1, x0
    //     0x745e70: mov             x0, NULL
    //     0x745e74: mov             x6, x5
    //     0x745e78: mov             x5, x2
    //     0x745e7c: mov             x2, x1
    //     0x745e80: mov             x1, x0
    //     0x745e84: mov             x0, NULL
    //     0x745e88: mov             x7, x6
    //     0x745e8c: mov             x6, x5
    //     0x745e90: mov             x5, x2
    //     0x745e94: mov             x2, x1
    //     0x745e98: mov             x1, x0
    //     0x745e9c: mov             x0, NULL
    //     0x745ea0: mov             x8, x7
    //     0x745ea4: mov             x7, x6
    //     0x745ea8: mov             x6, x5
    //     0x745eac: mov             x5, x2
    //     0x745eb0: mov             x2, x1
    //     0x745eb4: mov             x1, x0
    //     0x745eb8: mov             x0, NULL
    //     0x745ebc: mov             x9, x8
    //     0x745ec0: mov             x8, x7
    //     0x745ec4: mov             x7, x6
    //     0x745ec8: mov             x6, x5
    //     0x745ecc: mov             x5, x2
    //     0x745ed0: mov             x2, x1
    //     0x745ed4: mov             x1, x0
    //     0x745ed8: mov             x0, NULL
    //     0x745edc: mov             x10, x9
    //     0x745ee0: mov             x9, x8
    //     0x745ee4: mov             x8, x7
    //     0x745ee8: mov             x7, x6
    //     0x745eec: mov             x6, x5
    //     0x745ef0: mov             x5, x2
    //     0x745ef4: mov             x2, x1
    //     0x745ef8: mov             x1, x0
    //     0x745efc: mov             x0, NULL
    //     0x745f00: mov             x11, x10
    //     0x745f04: mov             x10, x9
    //     0x745f08: mov             x9, x8
    //     0x745f0c: mov             x8, x7
    //     0x745f10: mov             x7, x6
    //     0x745f14: mov             x6, x5
    //     0x745f18: mov             x5, x2
    //     0x745f1c: mov             x2, x1
    //     0x745f20: mov             x1, x0
    //     0x745f24: mov             x0, NULL
    //     0x745f28: mov             x12, x11
    //     0x745f2c: mov             x11, x10
    //     0x745f30: mov             x10, x9
    //     0x745f34: mov             x9, x8
    //     0x745f38: mov             x8, x7
    //     0x745f3c: mov             x7, x6
    //     0x745f40: mov             x6, x5
    //     0x745f44: mov             x5, x2
    //     0x745f48: mov             x2, x1
    //     0x745f4c: mov             x1, x0
    //     0x745f50: mov             x0, NULL
    //     0x745f54: mov             x13, x12
    //     0x745f58: mov             x12, x11
    //     0x745f5c: mov             x11, x10
    //     0x745f60: mov             x10, x9
    //     0x745f64: mov             x9, x8
    //     0x745f68: mov             x8, x7
    //     0x745f6c: mov             x7, x6
    //     0x745f70: mov             x6, x5
    //     0x745f74: mov             x5, x2
    //     0x745f78: mov             x2, x1
    //     0x745f7c: mov             x1, x0
    //     0x745f80: mov             x0, NULL
    //     0x745f84: mov             x14, x13
    //     0x745f88: mov             x13, x12
    //     0x745f8c: mov             x12, x11
    //     0x745f90: mov             x11, x10
    //     0x745f94: mov             x10, x9
    //     0x745f98: mov             x9, x8
    //     0x745f9c: mov             x8, x7
    //     0x745fa0: mov             x7, x6
    //     0x745fa4: mov             x6, x5
    //     0x745fa8: mov             x5, x2
    //     0x745fac: mov             x2, x1
    //     0x745fb0: mov             x1, x0
    //     0x745fb4: mov             x0, NULL
    //     0x745fb8: mov             x19, x14
    //     0x745fbc: mov             x14, x13
    //     0x745fc0: mov             x13, x12
    //     0x745fc4: mov             x12, x11
    //     0x745fc8: mov             x11, x10
    //     0x745fcc: mov             x10, x9
    //     0x745fd0: mov             x9, x8
    //     0x745fd4: mov             x8, x7
    //     0x745fd8: mov             x7, x6
    //     0x745fdc: mov             x6, x5
    //     0x745fe0: mov             x5, x2
    //     0x745fe4: mov             x2, x1
    //     0x745fe8: mov             x1, x0
    //     0x745fec: mov             x0, NULL
    //     0x745ff0: mov             x25, x19
    //     0x745ff4: mov             x24, x14
    //     0x745ff8: mov             x23, x13
    //     0x745ffc: mov             x20, x12
    //     0x746000: mov             x19, x11
    //     0x746004: mov             x14, x10
    //     0x746008: mov             x13, x9
    //     0x74600c: mov             x12, x8
    //     0x746010: mov             x11, x7
    //     0x746014: mov             x10, x6
    //     0x746018: mov             x9, x5
    //     0x74601c: mov             x8, x2
    //     0x746020: mov             x7, x1
    //     0x746024: mov             x6, x0
    //     0x746028: mov             x5, NULL
    //     0x74602c: stur            x25, [fp, #-8]
    //     0x746030: stur            x24, [fp, #-0x10]
    //     0x746034: stur            x23, [fp, #-0x18]
    //     0x746038: stur            x20, [fp, #-0x20]
    //     0x74603c: stur            x19, [fp, #-0x28]
    //     0x746040: stur            x14, [fp, #-0x30]
    //     0x746044: stur            x13, [fp, #-0x38]
    //     0x746048: stur            x12, [fp, #-0x40]
    //     0x74604c: stur            x11, [fp, #-0x48]
    //     0x746050: stur            x10, [fp, #-0x50]
    //     0x746054: stur            x9, [fp, #-0x58]
    //     0x746058: stur            x8, [fp, #-0x60]
    //     0x74605c: stur            x7, [fp, #-0x68]
    //     0x746060: stur            x6, [fp, #-0x70]
    //     0x746064: stur            x5, [fp, #-0x78]
    // 0x746068: CheckStackOverflow
    //     0x746068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74606c: cmp             SP, x16
    //     0x746070: b.ls            #0x746470
    // 0x746074: mov             x0, x4
    // 0x746078: r2 = Null
    //     0x746078: mov             x2, NULL
    // 0x74607c: r1 = Null
    //     0x74607c: mov             x1, NULL
    // 0x746080: r4 = 60
    //     0x746080: movz            x4, #0x3c
    // 0x746084: branchIfSmi(r0, 0x746090)
    //     0x746084: tbz             w0, #0, #0x746090
    // 0x746088: r4 = LoadClassIdInstr(r0)
    //     0x746088: ldur            x4, [x0, #-1]
    //     0x74608c: ubfx            x4, x4, #0xc, #0x14
    // 0x746090: sub             x4, x4, #0x5e
    // 0x746094: cmp             x4, #1
    // 0x746098: b.ls            #0x7460ac
    // 0x74609c: r8 = String
    //     0x74609c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7460a0: r3 = Null
    //     0x7460a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f48] Null
    //     0x7460a4: ldr             x3, [x3, #0xf48]
    // 0x7460a8: r0 = String()
    //     0x7460a8: bl              #0xba0168  ; IsType_String_Stub
    // 0x7460ac: ldur            x0, [fp, #-8]
    // 0x7460b0: r2 = Null
    //     0x7460b0: mov             x2, NULL
    // 0x7460b4: r1 = Null
    //     0x7460b4: mov             x1, NULL
    // 0x7460b8: r4 = 60
    //     0x7460b8: movz            x4, #0x3c
    // 0x7460bc: branchIfSmi(r0, 0x7460c8)
    //     0x7460bc: tbz             w0, #0, #0x7460c8
    // 0x7460c0: r4 = LoadClassIdInstr(r0)
    //     0x7460c0: ldur            x4, [x0, #-1]
    //     0x7460c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7460c8: sub             x4, x4, #0x5e
    // 0x7460cc: cmp             x4, #1
    // 0x7460d0: b.ls            #0x7460e4
    // 0x7460d4: r8 = String?
    //     0x7460d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7460d8: r3 = Null
    //     0x7460d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f58] Null
    //     0x7460dc: ldr             x3, [x3, #0xf58]
    // 0x7460e0: r0 = String?()
    //     0x7460e0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7460e4: ldur            x0, [fp, #-0x10]
    // 0x7460e8: r2 = Null
    //     0x7460e8: mov             x2, NULL
    // 0x7460ec: r1 = Null
    //     0x7460ec: mov             x1, NULL
    // 0x7460f0: r4 = 60
    //     0x7460f0: movz            x4, #0x3c
    // 0x7460f4: branchIfSmi(r0, 0x746100)
    //     0x7460f4: tbz             w0, #0, #0x746100
    // 0x7460f8: r4 = LoadClassIdInstr(r0)
    //     0x7460f8: ldur            x4, [x0, #-1]
    //     0x7460fc: ubfx            x4, x4, #0xc, #0x14
    // 0x746100: sub             x4, x4, #0x5e
    // 0x746104: cmp             x4, #1
    // 0x746108: b.ls            #0x74611c
    // 0x74610c: r8 = String?
    //     0x74610c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746110: r3 = Null
    //     0x746110: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f68] Null
    //     0x746114: ldr             x3, [x3, #0xf68]
    // 0x746118: r0 = String?()
    //     0x746118: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x74611c: ldur            x0, [fp, #-0x18]
    // 0x746120: r2 = Null
    //     0x746120: mov             x2, NULL
    // 0x746124: r1 = Null
    //     0x746124: mov             x1, NULL
    // 0x746128: r4 = 60
    //     0x746128: movz            x4, #0x3c
    // 0x74612c: branchIfSmi(r0, 0x746138)
    //     0x74612c: tbz             w0, #0, #0x746138
    // 0x746130: r4 = LoadClassIdInstr(r0)
    //     0x746130: ldur            x4, [x0, #-1]
    //     0x746134: ubfx            x4, x4, #0xc, #0x14
    // 0x746138: sub             x4, x4, #0x5e
    // 0x74613c: cmp             x4, #1
    // 0x746140: b.ls            #0x746154
    // 0x746144: r8 = String?
    //     0x746144: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746148: r3 = Null
    //     0x746148: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f78] Null
    //     0x74614c: ldr             x3, [x3, #0xf78]
    // 0x746150: r0 = String?()
    //     0x746150: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x746154: ldur            x0, [fp, #-0x20]
    // 0x746158: r2 = Null
    //     0x746158: mov             x2, NULL
    // 0x74615c: r1 = Null
    //     0x74615c: mov             x1, NULL
    // 0x746160: r4 = 60
    //     0x746160: movz            x4, #0x3c
    // 0x746164: branchIfSmi(r0, 0x746170)
    //     0x746164: tbz             w0, #0, #0x746170
    // 0x746168: r4 = LoadClassIdInstr(r0)
    //     0x746168: ldur            x4, [x0, #-1]
    //     0x74616c: ubfx            x4, x4, #0xc, #0x14
    // 0x746170: sub             x4, x4, #0x5e
    // 0x746174: cmp             x4, #1
    // 0x746178: b.ls            #0x74618c
    // 0x74617c: r8 = String?
    //     0x74617c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746180: r3 = Null
    //     0x746180: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f88] Null
    //     0x746184: ldr             x3, [x3, #0xf88]
    // 0x746188: r0 = String?()
    //     0x746188: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x74618c: ldur            x0, [fp, #-0x28]
    // 0x746190: r2 = Null
    //     0x746190: mov             x2, NULL
    // 0x746194: r1 = Null
    //     0x746194: mov             x1, NULL
    // 0x746198: r4 = 60
    //     0x746198: movz            x4, #0x3c
    // 0x74619c: branchIfSmi(r0, 0x7461a8)
    //     0x74619c: tbz             w0, #0, #0x7461a8
    // 0x7461a0: r4 = LoadClassIdInstr(r0)
    //     0x7461a0: ldur            x4, [x0, #-1]
    //     0x7461a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7461a8: sub             x4, x4, #0x5e
    // 0x7461ac: cmp             x4, #1
    // 0x7461b0: b.ls            #0x7461c4
    // 0x7461b4: r8 = String?
    //     0x7461b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7461b8: r3 = Null
    //     0x7461b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f98] Null
    //     0x7461bc: ldr             x3, [x3, #0xf98]
    // 0x7461c0: r0 = String?()
    //     0x7461c0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7461c4: ldur            x0, [fp, #-0x30]
    // 0x7461c8: r2 = Null
    //     0x7461c8: mov             x2, NULL
    // 0x7461cc: r1 = Null
    //     0x7461cc: mov             x1, NULL
    // 0x7461d0: r4 = 60
    //     0x7461d0: movz            x4, #0x3c
    // 0x7461d4: branchIfSmi(r0, 0x7461e0)
    //     0x7461d4: tbz             w0, #0, #0x7461e0
    // 0x7461d8: r4 = LoadClassIdInstr(r0)
    //     0x7461d8: ldur            x4, [x0, #-1]
    //     0x7461dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7461e0: sub             x4, x4, #0x5e
    // 0x7461e4: cmp             x4, #1
    // 0x7461e8: b.ls            #0x7461fc
    // 0x7461ec: r8 = String?
    //     0x7461ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7461f0: r3 = Null
    //     0x7461f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa8] Null
    //     0x7461f4: ldr             x3, [x3, #0xfa8]
    // 0x7461f8: r0 = String?()
    //     0x7461f8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7461fc: ldur            x0, [fp, #-0x38]
    // 0x746200: r2 = Null
    //     0x746200: mov             x2, NULL
    // 0x746204: r1 = Null
    //     0x746204: mov             x1, NULL
    // 0x746208: r4 = 60
    //     0x746208: movz            x4, #0x3c
    // 0x74620c: branchIfSmi(r0, 0x746218)
    //     0x74620c: tbz             w0, #0, #0x746218
    // 0x746210: r4 = LoadClassIdInstr(r0)
    //     0x746210: ldur            x4, [x0, #-1]
    //     0x746214: ubfx            x4, x4, #0xc, #0x14
    // 0x746218: sub             x4, x4, #0x5e
    // 0x74621c: cmp             x4, #1
    // 0x746220: b.ls            #0x746234
    // 0x746224: r8 = String?
    //     0x746224: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746228: r3 = Null
    //     0x746228: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb8] Null
    //     0x74622c: ldr             x3, [x3, #0xfb8]
    // 0x746230: r0 = String?()
    //     0x746230: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x746234: ldur            x0, [fp, #-0x40]
    // 0x746238: r2 = Null
    //     0x746238: mov             x2, NULL
    // 0x74623c: r1 = Null
    //     0x74623c: mov             x1, NULL
    // 0x746240: r4 = 60
    //     0x746240: movz            x4, #0x3c
    // 0x746244: branchIfSmi(r0, 0x746250)
    //     0x746244: tbz             w0, #0, #0x746250
    // 0x746248: r4 = LoadClassIdInstr(r0)
    //     0x746248: ldur            x4, [x0, #-1]
    //     0x74624c: ubfx            x4, x4, #0xc, #0x14
    // 0x746250: sub             x4, x4, #0x5e
    // 0x746254: cmp             x4, #1
    // 0x746258: b.ls            #0x74626c
    // 0x74625c: r8 = String?
    //     0x74625c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746260: r3 = Null
    //     0x746260: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc8] Null
    //     0x746264: ldr             x3, [x3, #0xfc8]
    // 0x746268: r0 = String?()
    //     0x746268: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x74626c: ldur            x0, [fp, #-0x48]
    // 0x746270: r2 = Null
    //     0x746270: mov             x2, NULL
    // 0x746274: r1 = Null
    //     0x746274: mov             x1, NULL
    // 0x746278: r4 = 60
    //     0x746278: movz            x4, #0x3c
    // 0x74627c: branchIfSmi(r0, 0x746288)
    //     0x74627c: tbz             w0, #0, #0x746288
    // 0x746280: r4 = LoadClassIdInstr(r0)
    //     0x746280: ldur            x4, [x0, #-1]
    //     0x746284: ubfx            x4, x4, #0xc, #0x14
    // 0x746288: sub             x4, x4, #0x5e
    // 0x74628c: cmp             x4, #1
    // 0x746290: b.ls            #0x7462a4
    // 0x746294: r8 = String?
    //     0x746294: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746298: r3 = Null
    //     0x746298: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd8] Null
    //     0x74629c: ldr             x3, [x3, #0xfd8]
    // 0x7462a0: r0 = String?()
    //     0x7462a0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7462a4: ldur            x0, [fp, #-0x50]
    // 0x7462a8: r2 = Null
    //     0x7462a8: mov             x2, NULL
    // 0x7462ac: r1 = Null
    //     0x7462ac: mov             x1, NULL
    // 0x7462b0: r4 = 60
    //     0x7462b0: movz            x4, #0x3c
    // 0x7462b4: branchIfSmi(r0, 0x7462c0)
    //     0x7462b4: tbz             w0, #0, #0x7462c0
    // 0x7462b8: r4 = LoadClassIdInstr(r0)
    //     0x7462b8: ldur            x4, [x0, #-1]
    //     0x7462bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7462c0: sub             x4, x4, #0x5e
    // 0x7462c4: cmp             x4, #1
    // 0x7462c8: b.ls            #0x7462dc
    // 0x7462cc: r8 = String?
    //     0x7462cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7462d0: r3 = Null
    //     0x7462d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe8] Null
    //     0x7462d4: ldr             x3, [x3, #0xfe8]
    // 0x7462d8: r0 = String?()
    //     0x7462d8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7462dc: ldur            x0, [fp, #-0x58]
    // 0x7462e0: r2 = Null
    //     0x7462e0: mov             x2, NULL
    // 0x7462e4: r1 = Null
    //     0x7462e4: mov             x1, NULL
    // 0x7462e8: r4 = 60
    //     0x7462e8: movz            x4, #0x3c
    // 0x7462ec: branchIfSmi(r0, 0x7462f8)
    //     0x7462ec: tbz             w0, #0, #0x7462f8
    // 0x7462f0: r4 = LoadClassIdInstr(r0)
    //     0x7462f0: ldur            x4, [x0, #-1]
    //     0x7462f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7462f8: sub             x4, x4, #0x5e
    // 0x7462fc: cmp             x4, #1
    // 0x746300: b.ls            #0x746314
    // 0x746304: r8 = String?
    //     0x746304: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746308: r3 = Null
    //     0x746308: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff8] Null
    //     0x74630c: ldr             x3, [x3, #0xff8]
    // 0x746310: r0 = String?()
    //     0x746310: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x746314: ldur            x0, [fp, #-0x60]
    // 0x746318: r2 = Null
    //     0x746318: mov             x2, NULL
    // 0x74631c: r1 = Null
    //     0x74631c: mov             x1, NULL
    // 0x746320: r4 = 60
    //     0x746320: movz            x4, #0x3c
    // 0x746324: branchIfSmi(r0, 0x746330)
    //     0x746324: tbz             w0, #0, #0x746330
    // 0x746328: r4 = LoadClassIdInstr(r0)
    //     0x746328: ldur            x4, [x0, #-1]
    //     0x74632c: ubfx            x4, x4, #0xc, #0x14
    // 0x746330: sub             x4, x4, #0x5e
    // 0x746334: cmp             x4, #1
    // 0x746338: b.ls            #0x74634c
    // 0x74633c: r8 = String?
    //     0x74633c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746340: r3 = Null
    //     0x746340: add             x3, PP, #0x14, lsl #12  ; [pp+0x14008] Null
    //     0x746344: ldr             x3, [x3, #8]
    // 0x746348: r0 = String?()
    //     0x746348: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x74634c: ldur            x0, [fp, #-0x68]
    // 0x746350: r2 = Null
    //     0x746350: mov             x2, NULL
    // 0x746354: r1 = Null
    //     0x746354: mov             x1, NULL
    // 0x746358: r4 = 60
    //     0x746358: movz            x4, #0x3c
    // 0x74635c: branchIfSmi(r0, 0x746368)
    //     0x74635c: tbz             w0, #0, #0x746368
    // 0x746360: r4 = LoadClassIdInstr(r0)
    //     0x746360: ldur            x4, [x0, #-1]
    //     0x746364: ubfx            x4, x4, #0xc, #0x14
    // 0x746368: sub             x4, x4, #0x5e
    // 0x74636c: cmp             x4, #1
    // 0x746370: b.ls            #0x746384
    // 0x746374: r8 = String?
    //     0x746374: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x746378: r3 = Null
    //     0x746378: add             x3, PP, #0x14, lsl #12  ; [pp+0x14018] Null
    //     0x74637c: ldr             x3, [x3, #0x18]
    // 0x746380: r0 = String?()
    //     0x746380: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x746384: ldur            x0, [fp, #-0x70]
    // 0x746388: r2 = Null
    //     0x746388: mov             x2, NULL
    // 0x74638c: r1 = Null
    //     0x74638c: mov             x1, NULL
    // 0x746390: r4 = 60
    //     0x746390: movz            x4, #0x3c
    // 0x746394: branchIfSmi(r0, 0x7463a0)
    //     0x746394: tbz             w0, #0, #0x7463a0
    // 0x746398: r4 = LoadClassIdInstr(r0)
    //     0x746398: ldur            x4, [x0, #-1]
    //     0x74639c: ubfx            x4, x4, #0xc, #0x14
    // 0x7463a0: sub             x4, x4, #0x5e
    // 0x7463a4: cmp             x4, #1
    // 0x7463a8: b.ls            #0x7463bc
    // 0x7463ac: r8 = String?
    //     0x7463ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7463b0: r3 = Null
    //     0x7463b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14028] Null
    //     0x7463b4: ldr             x3, [x3, #0x28]
    // 0x7463b8: r0 = String?()
    //     0x7463b8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7463bc: ldur            x0, [fp, #-0x78]
    // 0x7463c0: r2 = Null
    //     0x7463c0: mov             x2, NULL
    // 0x7463c4: r1 = Null
    //     0x7463c4: mov             x1, NULL
    // 0x7463c8: r4 = 60
    //     0x7463c8: movz            x4, #0x3c
    // 0x7463cc: branchIfSmi(r0, 0x7463d8)
    //     0x7463cc: tbz             w0, #0, #0x7463d8
    // 0x7463d0: r4 = LoadClassIdInstr(r0)
    //     0x7463d0: ldur            x4, [x0, #-1]
    //     0x7463d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7463d8: sub             x4, x4, #0x5e
    // 0x7463dc: cmp             x4, #1
    // 0x7463e0: b.ls            #0x7463f4
    // 0x7463e4: r8 = String?
    //     0x7463e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7463e8: r3 = Null
    //     0x7463e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14038] Null
    //     0x7463ec: ldr             x3, [x3, #0x38]
    // 0x7463f0: r0 = String?()
    //     0x7463f0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7463f4: ldur            x16, [fp, #-8]
    // 0x7463f8: ldur            lr, [fp, #-0x10]
    // 0x7463fc: stp             lr, x16, [SP, #0x68]
    // 0x746400: ldur            x16, [fp, #-0x18]
    // 0x746404: ldur            lr, [fp, #-0x20]
    // 0x746408: stp             lr, x16, [SP, #0x58]
    // 0x74640c: ldur            x16, [fp, #-0x28]
    // 0x746410: ldur            lr, [fp, #-0x30]
    // 0x746414: stp             lr, x16, [SP, #0x48]
    // 0x746418: ldur            x16, [fp, #-0x38]
    // 0x74641c: ldur            lr, [fp, #-0x40]
    // 0x746420: stp             lr, x16, [SP, #0x38]
    // 0x746424: ldur            x16, [fp, #-0x48]
    // 0x746428: ldur            lr, [fp, #-0x50]
    // 0x74642c: stp             lr, x16, [SP, #0x28]
    // 0x746430: ldur            x16, [fp, #-0x58]
    // 0x746434: ldur            lr, [fp, #-0x60]
    // 0x746438: stp             lr, x16, [SP, #0x18]
    // 0x74643c: ldur            x16, [fp, #-0x68]
    // 0x746440: ldur            lr, [fp, #-0x70]
    // 0x746444: stp             lr, x16, [SP, #8]
    // 0x746448: ldur            x16, [fp, #-0x78]
    // 0x74644c: str             x16, [SP]
    // 0x746450: ldur            x1, [fp, #-0x88]
    // 0x746454: ldur            x2, [fp, #-0x80]
    // 0x746458: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x746458: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6b0] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x74645c: ldr             x4, [x4, #0x6b0]
    // 0x746460: r0 = join()
    //     0x746460: bl              #0x746478  ; [package:path/src/context.dart] Context::join
    // 0x746464: LeaveFrame
    //     0x746464: mov             SP, fp
    //     0x746468: ldp             fp, lr, [SP], #0x10
    // 0x74646c: ret
    //     0x74646c: ret             
    // 0x746470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746474: b               #0x746074
  }
  String join(Context, String, [String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?]) {
    // ** addr: 0x746478, size: 0x188
    // 0x746478: EnterFrame
    //     0x746478: stp             fp, lr, [SP, #-0x10]!
    //     0x74647c: mov             fp, SP
    // 0x746480: AllocStack(0x30)
    //     0x746480: sub             SP, SP, #0x30
    // 0x746484: SetupParameters(Context this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _])
    //     0x746484: mov             x3, x1
    //     0x746488: mov             x0, x2
    //     0x74648c: stur            x1, [fp, #-0x10]
    //     0x746490: stur            x2, [fp, #-0x18]
    //     0x746494: ldur            w1, [x4, #0x13]
    //     0x746498: sub             x2, x1, #4
    //     0x74649c: cmp             w2, #2
    //     0x7464a0: b.lt            #0x746524
    //     0x7464a4: add             x1, fp, w2, sxtw #2
    //     0x7464a8: ldr             x1, [x1, #8]
    //     0x7464ac: cmp             w2, #4
    //     0x7464b0: b.lt            #0x746528
    //     0x7464b4: cmp             w2, #6
    //     0x7464b8: b.lt            #0x746528
    //     0x7464bc: cmp             w2, #8
    //     0x7464c0: b.lt            #0x746528
    //     0x7464c4: cmp             w2, #0xa
    //     0x7464c8: b.lt            #0x746528
    //     0x7464cc: cmp             w2, #0xc
    //     0x7464d0: b.lt            #0x746528
    //     0x7464d4: cmp             w2, #0xe
    //     0x7464d8: b.lt            #0x746528
    //     0x7464dc: cmp             w2, #0x10
    //     0x7464e0: b.lt            #0x746528
    //     0x7464e4: cmp             w2, #0x12
    //     0x7464e8: b.lt            #0x746528
    //     0x7464ec: cmp             w2, #0x14
    //     0x7464f0: b.lt            #0x746528
    //     0x7464f4: cmp             w2, #0x16
    //     0x7464f8: b.lt            #0x746528
    //     0x7464fc: cmp             w2, #0x18
    //     0x746500: b.lt            #0x746528
    //     0x746504: cmp             w2, #0x1a
    //     0x746508: b.lt            #0x746528
    //     0x74650c: cmp             w2, #0x1c
    //     0x746510: b.lt            #0x746528
    //     0x746514: cmp             w2, #0x1e
    //     0x746518: b.lt            #0x746528
    //     0x74651c: mov             x5, x1
    //     0x746520: b               #0x74652c
    //     0x746524: mov             x1, NULL
    //     0x746528: mov             x5, x1
    //     0x74652c: movz            x4, #0x20
    //     0x746530: stur            x5, [fp, #-8]
    // 0x74652c: r4 = 32
    // 0x746534: CheckStackOverflow
    //     0x746534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746538: cmp             SP, x16
    //     0x74653c: b.ls            #0x7465f8
    // 0x746540: mov             x2, x4
    // 0x746544: r1 = <String?>
    //     0x746544: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x746548: r0 = AllocateArray()
    //     0x746548: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x74654c: mov             x2, x0
    // 0x746550: ldur            x0, [fp, #-0x18]
    // 0x746554: stur            x2, [fp, #-0x20]
    // 0x746558: StoreField: r2->field_f = r0
    //     0x746558: stur            w0, [x2, #0xf]
    // 0x74655c: ldur            x0, [fp, #-8]
    // 0x746560: StoreField: r2->field_13 = r0
    //     0x746560: stur            w0, [x2, #0x13]
    // 0x746564: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x746564: stur            NULL, [x2, #0x17]
    // 0x746568: StoreField: r2->field_1b = rNULL
    //     0x746568: stur            NULL, [x2, #0x1b]
    // 0x74656c: StoreField: r2->field_1f = rNULL
    //     0x74656c: stur            NULL, [x2, #0x1f]
    // 0x746570: StoreField: r2->field_23 = rNULL
    //     0x746570: stur            NULL, [x2, #0x23]
    // 0x746574: StoreField: r2->field_27 = rNULL
    //     0x746574: stur            NULL, [x2, #0x27]
    // 0x746578: StoreField: r2->field_2b = rNULL
    //     0x746578: stur            NULL, [x2, #0x2b]
    // 0x74657c: StoreField: r2->field_2f = rNULL
    //     0x74657c: stur            NULL, [x2, #0x2f]
    // 0x746580: StoreField: r2->field_33 = rNULL
    //     0x746580: stur            NULL, [x2, #0x33]
    // 0x746584: StoreField: r2->field_37 = rNULL
    //     0x746584: stur            NULL, [x2, #0x37]
    // 0x746588: StoreField: r2->field_3b = rNULL
    //     0x746588: stur            NULL, [x2, #0x3b]
    // 0x74658c: StoreField: r2->field_3f = rNULL
    //     0x74658c: stur            NULL, [x2, #0x3f]
    // 0x746590: StoreField: r2->field_43 = rNULL
    //     0x746590: stur            NULL, [x2, #0x43]
    // 0x746594: StoreField: r2->field_47 = rNULL
    //     0x746594: stur            NULL, [x2, #0x47]
    // 0x746598: StoreField: r2->field_4b = rNULL
    //     0x746598: stur            NULL, [x2, #0x4b]
    // 0x74659c: r1 = <String?>
    //     0x74659c: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7465a0: r0 = AllocateGrowableArray()
    //     0x7465a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7465a4: mov             x3, x0
    // 0x7465a8: ldur            x0, [fp, #-0x20]
    // 0x7465ac: stur            x3, [fp, #-8]
    // 0x7465b0: StoreField: r3->field_f = r0
    //     0x7465b0: stur            w0, [x3, #0xf]
    // 0x7465b4: r0 = 32
    //     0x7465b4: movz            x0, #0x20
    // 0x7465b8: StoreField: r3->field_b = r0
    //     0x7465b8: stur            w0, [x3, #0xb]
    // 0x7465bc: mov             x2, x3
    // 0x7465c0: r1 = "join"
    //     0x7465c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6b8] "join"
    //     0x7465c4: ldr             x1, [x1, #0x6b8]
    // 0x7465c8: r0 = _validateArgList()
    //     0x7465c8: bl              #0x746600  ; [package:path/src/context.dart] ::_validateArgList
    // 0x7465cc: r16 = <String>
    //     0x7465cc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7465d0: ldur            lr, [fp, #-8]
    // 0x7465d4: stp             lr, x16, [SP]
    // 0x7465d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7465d8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7465dc: r0 = whereType()
    //     0x7465dc: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x7465e0: ldur            x1, [fp, #-0x10]
    // 0x7465e4: mov             x2, x0
    // 0x7465e8: r0 = joinAll()
    //     0x7465e8: bl              #0x744698  ; [package:path/src/context.dart] Context::joinAll
    // 0x7465ec: LeaveFrame
    //     0x7465ec: mov             SP, fp
    //     0x7465f0: ldp             fp, lr, [SP], #0x10
    // 0x7465f4: ret
    //     0x7465f4: ret             
    // 0x7465f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7465f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7465fc: b               #0x746540
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x93db84, size: 0x260
    // 0x93db84: EnterFrame
    //     0x93db84: stp             fp, lr, [SP, #-0x10]!
    //     0x93db88: mov             fp, SP
    // 0x93db8c: AllocStack(0x30)
    //     0x93db8c: sub             SP, SP, #0x30
    // 0x93db90: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93db90: mov             x3, x1
    //     0x93db94: stur            x1, [fp, #-8]
    //     0x93db98: stur            x2, [fp, #-0x10]
    // 0x93db9c: CheckStackOverflow
    //     0x93db9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dba0: cmp             SP, x16
    //     0x93dba4: b.ls            #0x93dddc
    // 0x93dba8: r0 = LoadClassIdInstr(r2)
    //     0x93dba8: ldur            x0, [x2, #-1]
    //     0x93dbac: ubfx            x0, x0, #0xc, #0x14
    // 0x93dbb0: mov             x1, x2
    // 0x93dbb4: r0 = GDT[cid_x0 + -0xf97]()
    //     0x93dbb4: sub             lr, x0, #0xf97
    //     0x93dbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x93dbbc: blr             lr
    // 0x93dbc0: r1 = LoadClassIdInstr(r0)
    //     0x93dbc0: ldur            x1, [x0, #-1]
    //     0x93dbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x93dbc8: r16 = "file"
    //     0x93dbc8: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "file"
    // 0x93dbcc: stp             x16, x0, [SP]
    // 0x93dbd0: mov             x0, x1
    // 0x93dbd4: mov             lr, x0
    // 0x93dbd8: ldr             lr, [x21, lr, lsl #3]
    // 0x93dbdc: blr             lr
    // 0x93dbe0: tbnz            w0, #4, #0x93dc5c
    // 0x93dbe4: ldur            x1, [fp, #-8]
    // 0x93dbe8: LoadField: r0 = r1->field_7
    //     0x93dbe8: ldur            w0, [x1, #7]
    // 0x93dbec: DecompressPointer r0
    //     0x93dbec: add             x0, x0, HEAP, lsl #32
    // 0x93dbf0: stur            x0, [fp, #-0x18]
    // 0x93dbf4: r0 = InitLateStaticField(0x120c) // [package:path/src/style.dart] Style::url
    //     0x93dbf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93dbf8: ldr             x0, [x0, #0x2418]
    //     0x93dbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93dc00: cmp             w0, w16
    //     0x93dc04: b.ne            #0x93dc14
    //     0x93dc08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf620] Field <Style.url>: static late final (offset: 0x120c)
    //     0x93dc0c: ldr             x2, [x2, #0x620]
    //     0x93dc10: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93dc14: mov             x1, x0
    // 0x93dc18: ldur            x0, [fp, #-0x18]
    // 0x93dc1c: cmp             w0, w1
    // 0x93dc20: b.ne            #0x93dc54
    // 0x93dc24: ldur            x2, [fp, #-0x10]
    // 0x93dc28: r0 = LoadClassIdInstr(r2)
    //     0x93dc28: ldur            x0, [x2, #-1]
    //     0x93dc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x93dc30: str             x2, [SP]
    // 0x93dc34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93dc34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93dc38: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x93dc38: movz            x17, #0x8b58
    //     0x93dc3c: add             lr, x0, x17
    //     0x93dc40: ldr             lr, [x21, lr, lsl #3]
    //     0x93dc44: blr             lr
    // 0x93dc48: LeaveFrame
    //     0x93dc48: mov             SP, fp
    //     0x93dc4c: ldp             fp, lr, [SP], #0x10
    // 0x93dc50: ret
    //     0x93dc50: ret             
    // 0x93dc54: ldur            x2, [fp, #-0x10]
    // 0x93dc58: b               #0x93dc60
    // 0x93dc5c: ldur            x2, [fp, #-0x10]
    // 0x93dc60: r0 = LoadClassIdInstr(r2)
    //     0x93dc60: ldur            x0, [x2, #-1]
    //     0x93dc64: ubfx            x0, x0, #0xc, #0x14
    // 0x93dc68: mov             x1, x2
    // 0x93dc6c: r0 = GDT[cid_x0 + -0xf97]()
    //     0x93dc6c: sub             lr, x0, #0xf97
    //     0x93dc70: ldr             lr, [x21, lr, lsl #3]
    //     0x93dc74: blr             lr
    // 0x93dc78: r1 = LoadClassIdInstr(r0)
    //     0x93dc78: ldur            x1, [x0, #-1]
    //     0x93dc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x93dc80: r16 = "file"
    //     0x93dc80: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "file"
    // 0x93dc84: stp             x16, x0, [SP]
    // 0x93dc88: mov             x0, x1
    // 0x93dc8c: mov             lr, x0
    // 0x93dc90: ldr             lr, [x21, lr, lsl #3]
    // 0x93dc94: blr             lr
    // 0x93dc98: tbz             w0, #4, #0x93dd5c
    // 0x93dc9c: ldur            x2, [fp, #-0x10]
    // 0x93dca0: r0 = LoadClassIdInstr(r2)
    //     0x93dca0: ldur            x0, [x2, #-1]
    //     0x93dca4: ubfx            x0, x0, #0xc, #0x14
    // 0x93dca8: mov             x1, x2
    // 0x93dcac: r0 = GDT[cid_x0 + -0xf97]()
    //     0x93dcac: sub             lr, x0, #0xf97
    //     0x93dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x93dcb4: blr             lr
    // 0x93dcb8: r1 = LoadClassIdInstr(r0)
    //     0x93dcb8: ldur            x1, [x0, #-1]
    //     0x93dcbc: ubfx            x1, x1, #0xc, #0x14
    // 0x93dcc0: r16 = ""
    //     0x93dcc0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93dcc4: stp             x16, x0, [SP]
    // 0x93dcc8: mov             x0, x1
    // 0x93dccc: mov             lr, x0
    // 0x93dcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x93dcd4: blr             lr
    // 0x93dcd8: tbz             w0, #4, #0x93dd54
    // 0x93dcdc: ldur            x1, [fp, #-8]
    // 0x93dce0: LoadField: r0 = r1->field_7
    //     0x93dce0: ldur            w0, [x1, #7]
    // 0x93dce4: DecompressPointer r0
    //     0x93dce4: add             x0, x0, HEAP, lsl #32
    // 0x93dce8: stur            x0, [fp, #-0x18]
    // 0x93dcec: r0 = InitLateStaticField(0x120c) // [package:path/src/style.dart] Style::url
    //     0x93dcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93dcf0: ldr             x0, [x0, #0x2418]
    //     0x93dcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93dcf8: cmp             w0, w16
    //     0x93dcfc: b.ne            #0x93dd0c
    //     0x93dd00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf620] Field <Style.url>: static late final (offset: 0x120c)
    //     0x93dd04: ldr             x2, [x2, #0x620]
    //     0x93dd08: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93dd0c: mov             x1, x0
    // 0x93dd10: ldur            x0, [fp, #-0x18]
    // 0x93dd14: cmp             w0, w1
    // 0x93dd18: b.eq            #0x93dd4c
    // 0x93dd1c: ldur            x2, [fp, #-0x10]
    // 0x93dd20: r0 = LoadClassIdInstr(r2)
    //     0x93dd20: ldur            x0, [x2, #-1]
    //     0x93dd24: ubfx            x0, x0, #0xc, #0x14
    // 0x93dd28: str             x2, [SP]
    // 0x93dd2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93dd2c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93dd30: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x93dd30: movz            x17, #0x8b58
    //     0x93dd34: add             lr, x0, x17
    //     0x93dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x93dd3c: blr             lr
    // 0x93dd40: LeaveFrame
    //     0x93dd40: mov             SP, fp
    //     0x93dd44: ldp             fp, lr, [SP], #0x10
    // 0x93dd48: ret
    //     0x93dd48: ret             
    // 0x93dd4c: ldur            x2, [fp, #-0x10]
    // 0x93dd50: b               #0x93dd60
    // 0x93dd54: ldur            x2, [fp, #-0x10]
    // 0x93dd58: b               #0x93dd60
    // 0x93dd5c: ldur            x2, [fp, #-0x10]
    // 0x93dd60: ldur            x1, [fp, #-8]
    // 0x93dd64: r0 = fromUri()
    //     0x93dd64: bl              #0x940078  ; [package:path/src/context.dart] Context::fromUri
    // 0x93dd68: ldur            x1, [fp, #-8]
    // 0x93dd6c: mov             x2, x0
    // 0x93dd70: r0 = normalize()
    //     0x93dd70: bl              #0x93fb30  ; [package:path/src/context.dart] Context::normalize
    // 0x93dd74: ldur            x1, [fp, #-8]
    // 0x93dd78: mov             x2, x0
    // 0x93dd7c: stur            x0, [fp, #-0x10]
    // 0x93dd80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93dd80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93dd84: r0 = relative()
    //     0x93dd84: bl              #0x93de98  ; [package:path/src/context.dart] Context::relative
    // 0x93dd88: ldur            x1, [fp, #-8]
    // 0x93dd8c: mov             x2, x0
    // 0x93dd90: stur            x0, [fp, #-0x18]
    // 0x93dd94: r0 = split()
    //     0x93dd94: bl              #0x93dde4  ; [package:path/src/context.dart] Context::split
    // 0x93dd98: LoadField: r3 = r0->field_b
    //     0x93dd98: ldur            w3, [x0, #0xb]
    // 0x93dd9c: ldur            x1, [fp, #-8]
    // 0x93dda0: ldur            x2, [fp, #-0x10]
    // 0x93dda4: stur            x3, [fp, #-0x20]
    // 0x93dda8: r0 = split()
    //     0x93dda8: bl              #0x93dde4  ; [package:path/src/context.dart] Context::split
    // 0x93ddac: LoadField: r1 = r0->field_b
    //     0x93ddac: ldur            w1, [x0, #0xb]
    // 0x93ddb0: ldur            x2, [fp, #-0x20]
    // 0x93ddb4: r3 = LoadInt32Instr(r2)
    //     0x93ddb4: sbfx            x3, x2, #1, #0x1f
    // 0x93ddb8: r2 = LoadInt32Instr(r1)
    //     0x93ddb8: sbfx            x2, x1, #1, #0x1f
    // 0x93ddbc: cmp             x3, x2
    // 0x93ddc0: b.le            #0x93ddcc
    // 0x93ddc4: ldur            x0, [fp, #-0x10]
    // 0x93ddc8: b               #0x93ddd0
    // 0x93ddcc: ldur            x0, [fp, #-0x18]
    // 0x93ddd0: LeaveFrame
    //     0x93ddd0: mov             SP, fp
    //     0x93ddd4: ldp             fp, lr, [SP], #0x10
    // 0x93ddd8: ret
    //     0x93ddd8: ret             
    // 0x93dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dde0: b               #0x93dba8
  }
  _ split(/* No info */) {
    // ** addr: 0x93dde4, size: 0xb4
    // 0x93dde4: EnterFrame
    //     0x93dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x93dde8: mov             fp, SP
    // 0x93ddec: AllocStack(0x10)
    //     0x93ddec: sub             SP, SP, #0x10
    // 0x93ddf0: CheckStackOverflow
    //     0x93ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ddf4: cmp             SP, x16
    //     0x93ddf8: b.ls            #0x93de90
    // 0x93ddfc: r0 = _parse()
    //     0x93ddfc: bl              #0x7451fc  ; [package:path/src/context.dart] Context::_parse
    // 0x93de00: stur            x0, [fp, #-0x10]
    // 0x93de04: LoadField: r3 = r0->field_f
    //     0x93de04: ldur            w3, [x0, #0xf]
    // 0x93de08: DecompressPointer r3
    //     0x93de08: add             x3, x3, HEAP, lsl #32
    // 0x93de0c: stur            x3, [fp, #-8]
    // 0x93de10: r1 = Function '<anonymous closure>':.
    //     0x93de10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf628] AnonymousClosure: static (0x4eeeac), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x4ee17c)
    //     0x93de14: ldr             x1, [x1, #0x628]
    // 0x93de18: r2 = Null
    //     0x93de18: mov             x2, NULL
    // 0x93de1c: r0 = AllocateClosure()
    //     0x93de1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93de20: ldur            x1, [fp, #-8]
    // 0x93de24: mov             x2, x0
    // 0x93de28: r0 = where()
    //     0x93de28: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x93de2c: LoadField: r1 = r0->field_7
    //     0x93de2c: ldur            w1, [x0, #7]
    // 0x93de30: DecompressPointer r1
    //     0x93de30: add             x1, x1, HEAP, lsl #32
    // 0x93de34: mov             x2, x0
    // 0x93de38: r0 = _GrowableList.of()
    //     0x93de38: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x93de3c: mov             x1, x0
    // 0x93de40: ldur            x4, [fp, #-0x10]
    // 0x93de44: StoreField: r4->field_f = r0
    //     0x93de44: stur            w0, [x4, #0xf]
    //     0x93de48: ldurb           w16, [x4, #-1]
    //     0x93de4c: ldurb           w17, [x0, #-1]
    //     0x93de50: and             x16, x17, x16, lsr #2
    //     0x93de54: tst             x16, HEAP, lsr #32
    //     0x93de58: b.eq            #0x93de60
    //     0x93de5c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x93de60: LoadField: r3 = r4->field_b
    //     0x93de60: ldur            w3, [x4, #0xb]
    // 0x93de64: DecompressPointer r3
    //     0x93de64: add             x3, x3, HEAP, lsl #32
    // 0x93de68: cmp             w3, NULL
    // 0x93de6c: b.eq            #0x93de78
    // 0x93de70: r2 = 0
    //     0x93de70: movz            x2, #0
    // 0x93de74: r0 = insert()
    //     0x93de74: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0x93de78: ldur            x1, [fp, #-0x10]
    // 0x93de7c: LoadField: r0 = r1->field_f
    //     0x93de7c: ldur            w0, [x1, #0xf]
    // 0x93de80: DecompressPointer r0
    //     0x93de80: add             x0, x0, HEAP, lsl #32
    // 0x93de84: LeaveFrame
    //     0x93de84: mov             SP, fp
    //     0x93de88: ldp             fp, lr, [SP], #0x10
    // 0x93de8c: ret
    //     0x93de8c: ret             
    // 0x93de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93de90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93de94: b               #0x93ddfc
  }
  _ relative(/* No info */) {
    // ** addr: 0x93de98, size: 0xcb0
    // 0x93de98: EnterFrame
    //     0x93de98: stp             fp, lr, [SP, #-0x10]!
    //     0x93de9c: mov             fp, SP
    // 0x93dea0: AllocStack(0x80)
    //     0x93dea0: sub             SP, SP, #0x80
    // 0x93dea4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93dea4: mov             x3, x1
    //     0x93dea8: mov             x0, x2
    //     0x93deac: stur            x1, [fp, #-8]
    //     0x93deb0: stur            x2, [fp, #-0x10]
    // 0x93deb4: CheckStackOverflow
    //     0x93deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93deb8: cmp             SP, x16
    //     0x93debc: b.ls            #0x93ead8
    // 0x93dec0: mov             x1, x3
    // 0x93dec4: mov             x2, x0
    // 0x93dec8: r0 = isRelative()
    //     0x93dec8: bl              #0x93fafc  ; [package:path/src/context.dart] Context::isRelative
    // 0x93decc: tbnz            w0, #4, #0x93dee8
    // 0x93ded0: ldur            x1, [fp, #-8]
    // 0x93ded4: ldur            x2, [fp, #-0x10]
    // 0x93ded8: r0 = normalize()
    //     0x93ded8: bl              #0x93fb30  ; [package:path/src/context.dart] Context::normalize
    // 0x93dedc: LeaveFrame
    //     0x93dedc: mov             SP, fp
    //     0x93dee0: ldp             fp, lr, [SP], #0x10
    // 0x93dee4: ret
    //     0x93dee4: ret             
    // 0x93dee8: r0 = current()
    //     0x93dee8: bl              #0x93f53c  ; [package:path/path.dart] ::current
    // 0x93deec: ldur            x1, [fp, #-8]
    // 0x93def0: mov             x2, x0
    // 0x93def4: stur            x0, [fp, #-0x18]
    // 0x93def8: r0 = isRelative()
    //     0x93def8: bl              #0x93fafc  ; [package:path/src/context.dart] Context::isRelative
    // 0x93defc: tbnz            w0, #4, #0x93df28
    // 0x93df00: ldur            x1, [fp, #-8]
    // 0x93df04: ldur            x2, [fp, #-0x10]
    // 0x93df08: r0 = isAbsolute()
    //     0x93df08: bl              #0x745124  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x93df0c: tbnz            w0, #4, #0x93df28
    // 0x93df10: ldur            x1, [fp, #-8]
    // 0x93df14: ldur            x2, [fp, #-0x10]
    // 0x93df18: r0 = normalize()
    //     0x93df18: bl              #0x93fb30  ; [package:path/src/context.dart] Context::normalize
    // 0x93df1c: LeaveFrame
    //     0x93df1c: mov             SP, fp
    //     0x93df20: ldp             fp, lr, [SP], #0x10
    // 0x93df24: ret
    //     0x93df24: ret             
    // 0x93df28: ldur            x1, [fp, #-8]
    // 0x93df2c: ldur            x2, [fp, #-0x10]
    // 0x93df30: r0 = isRelative()
    //     0x93df30: bl              #0x93fafc  ; [package:path/src/context.dart] Context::isRelative
    // 0x93df34: tbz             w0, #4, #0x93df48
    // 0x93df38: ldur            x1, [fp, #-8]
    // 0x93df3c: ldur            x2, [fp, #-0x10]
    // 0x93df40: r0 = isRootRelative()
    //     0x93df40: bl              #0x745234  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x93df44: tbnz            w0, #4, #0x93df58
    // 0x93df48: ldur            x1, [fp, #-8]
    // 0x93df4c: ldur            x2, [fp, #-0x10]
    // 0x93df50: r0 = absolute()
    //     0x93df50: bl              #0x93f414  ; [package:path/src/context.dart] Context::absolute
    // 0x93df54: b               #0x93df5c
    // 0x93df58: ldur            x0, [fp, #-0x10]
    // 0x93df5c: ldur            x1, [fp, #-8]
    // 0x93df60: mov             x2, x0
    // 0x93df64: stur            x0, [fp, #-0x10]
    // 0x93df68: r0 = isRelative()
    //     0x93df68: bl              #0x93fafc  ; [package:path/src/context.dart] Context::isRelative
    // 0x93df6c: tbnz            w0, #4, #0x93df80
    // 0x93df70: ldur            x1, [fp, #-8]
    // 0x93df74: ldur            x2, [fp, #-0x18]
    // 0x93df78: r0 = isAbsolute()
    //     0x93df78: bl              #0x745124  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x93df7c: tbz             w0, #4, #0x93ea00
    // 0x93df80: ldur            x1, [fp, #-8]
    // 0x93df84: ldur            x2, [fp, #-0x18]
    // 0x93df88: r0 = _parse()
    //     0x93df88: bl              #0x7451fc  ; [package:path/src/context.dart] Context::_parse
    // 0x93df8c: mov             x1, x0
    // 0x93df90: stur            x0, [fp, #-0x20]
    // 0x93df94: r0 = normalize()
    //     0x93df94: bl              #0x93ecd0  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x93df98: ldur            x1, [fp, #-8]
    // 0x93df9c: ldur            x2, [fp, #-0x10]
    // 0x93dfa0: r0 = _parse()
    //     0x93dfa0: bl              #0x7451fc  ; [package:path/src/context.dart] Context::_parse
    // 0x93dfa4: mov             x1, x0
    // 0x93dfa8: stur            x0, [fp, #-0x28]
    // 0x93dfac: r0 = normalize()
    //     0x93dfac: bl              #0x93ecd0  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x93dfb0: ldur            x2, [fp, #-0x20]
    // 0x93dfb4: LoadField: r3 = r2->field_f
    //     0x93dfb4: ldur            w3, [x2, #0xf]
    // 0x93dfb8: DecompressPointer r3
    //     0x93dfb8: add             x3, x3, HEAP, lsl #32
    // 0x93dfbc: LoadField: r0 = r3->field_b
    //     0x93dfbc: ldur            w0, [x3, #0xb]
    // 0x93dfc0: r1 = LoadInt32Instr(r0)
    //     0x93dfc0: sbfx            x1, x0, #1, #0x1f
    // 0x93dfc4: cbz             w0, #0x93e020
    // 0x93dfc8: mov             x0, x1
    // 0x93dfcc: r1 = 0
    //     0x93dfcc: movz            x1, #0
    // 0x93dfd0: cmp             x1, x0
    // 0x93dfd4: b.hs            #0x93eae0
    // 0x93dfd8: LoadField: r0 = r3->field_f
    //     0x93dfd8: ldur            w0, [x3, #0xf]
    // 0x93dfdc: DecompressPointer r0
    //     0x93dfdc: add             x0, x0, HEAP, lsl #32
    // 0x93dfe0: LoadField: r1 = r0->field_f
    //     0x93dfe0: ldur            w1, [x0, #0xf]
    // 0x93dfe4: DecompressPointer r1
    //     0x93dfe4: add             x1, x1, HEAP, lsl #32
    // 0x93dfe8: r0 = LoadClassIdInstr(r1)
    //     0x93dfe8: ldur            x0, [x1, #-1]
    //     0x93dfec: ubfx            x0, x0, #0xc, #0x14
    // 0x93dff0: r16 = "."
    //     0x93dff0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93dff4: stp             x16, x1, [SP]
    // 0x93dff8: mov             lr, x0
    // 0x93dffc: ldr             lr, [x21, lr, lsl #3]
    // 0x93e000: blr             lr
    // 0x93e004: tbnz            w0, #4, #0x93e020
    // 0x93e008: ldur            x16, [fp, #-0x28]
    // 0x93e00c: str             x16, [SP]
    // 0x93e010: r0 = toString()
    //     0x93e010: bl              #0x92e8f0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x93e014: LeaveFrame
    //     0x93e014: mov             SP, fp
    //     0x93e018: ldp             fp, lr, [SP], #0x10
    // 0x93e01c: ret
    //     0x93e01c: ret             
    // 0x93e020: ldur            x1, [fp, #-0x20]
    // 0x93e024: ldur            x2, [fp, #-0x28]
    // 0x93e028: LoadField: r0 = r1->field_b
    //     0x93e028: ldur            w0, [x1, #0xb]
    // 0x93e02c: DecompressPointer r0
    //     0x93e02c: add             x0, x0, HEAP, lsl #32
    // 0x93e030: LoadField: r3 = r2->field_b
    //     0x93e030: ldur            w3, [x2, #0xb]
    // 0x93e034: DecompressPointer r3
    //     0x93e034: add             x3, x3, HEAP, lsl #32
    // 0x93e038: r4 = LoadClassIdInstr(r0)
    //     0x93e038: ldur            x4, [x0, #-1]
    //     0x93e03c: ubfx            x4, x4, #0xc, #0x14
    // 0x93e040: stp             x3, x0, [SP]
    // 0x93e044: mov             x0, x4
    // 0x93e048: mov             lr, x0
    // 0x93e04c: ldr             lr, [x21, lr, lsl #3]
    // 0x93e050: blr             lr
    // 0x93e054: tbz             w0, #4, #0x93e100
    // 0x93e058: ldur            x1, [fp, #-0x20]
    // 0x93e05c: LoadField: r2 = r1->field_b
    //     0x93e05c: ldur            w2, [x1, #0xb]
    // 0x93e060: DecompressPointer r2
    //     0x93e060: add             x2, x2, HEAP, lsl #32
    // 0x93e064: cmp             w2, NULL
    // 0x93e068: b.eq            #0x93e0e8
    // 0x93e06c: ldur            x3, [fp, #-0x28]
    // 0x93e070: LoadField: r0 = r3->field_b
    //     0x93e070: ldur            w0, [x3, #0xb]
    // 0x93e074: DecompressPointer r0
    //     0x93e074: add             x0, x0, HEAP, lsl #32
    // 0x93e078: cmp             w0, NULL
    // 0x93e07c: b.eq            #0x93e0e8
    // 0x93e080: ldur            x4, [fp, #-8]
    // 0x93e084: LoadField: r5 = r4->field_7
    //     0x93e084: ldur            w5, [x4, #7]
    // 0x93e088: DecompressPointer r5
    //     0x93e088: add             x5, x5, HEAP, lsl #32
    // 0x93e08c: r6 = LoadClassIdInstr(r5)
    //     0x93e08c: ldur            x6, [x5, #-1]
    //     0x93e090: ubfx            x6, x6, #0xc, #0x14
    // 0x93e094: sub             x16, x6, #0x59f
    // 0x93e098: cmp             x16, #1
    // 0x93e09c: b.hi            #0x93e0c4
    // 0x93e0a0: r5 = LoadClassIdInstr(r2)
    //     0x93e0a0: ldur            x5, [x2, #-1]
    //     0x93e0a4: ubfx            x5, x5, #0xc, #0x14
    // 0x93e0a8: stp             x0, x2, [SP]
    // 0x93e0ac: mov             x0, x5
    // 0x93e0b0: mov             lr, x0
    // 0x93e0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x93e0b8: blr             lr
    // 0x93e0bc: tbz             w0, #4, #0x93e100
    // 0x93e0c0: b               #0x93e0e8
    // 0x93e0c4: r1 = LoadClassIdInstr(r5)
    //     0x93e0c4: ldur            x1, [x5, #-1]
    //     0x93e0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x93e0cc: mov             x3, x0
    // 0x93e0d0: mov             x0, x1
    // 0x93e0d4: mov             x1, x5
    // 0x93e0d8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x93e0d8: sub             lr, x0, #0xfdf
    //     0x93e0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x93e0e0: blr             lr
    // 0x93e0e4: tbz             w0, #4, #0x93e100
    // 0x93e0e8: ldur            x16, [fp, #-0x28]
    // 0x93e0ec: str             x16, [SP]
    // 0x93e0f0: r0 = toString()
    //     0x93e0f0: bl              #0x92e8f0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x93e0f4: LeaveFrame
    //     0x93e0f4: mov             SP, fp
    //     0x93e0f8: ldp             fp, lr, [SP], #0x10
    // 0x93e0fc: ret
    //     0x93e0fc: ret             
    // 0x93e100: ldur            x0, [fp, #-8]
    // 0x93e104: LoadField: r2 = r0->field_7
    //     0x93e104: ldur            w2, [x0, #7]
    // 0x93e108: DecompressPointer r2
    //     0x93e108: add             x2, x2, HEAP, lsl #32
    // 0x93e10c: stur            x2, [fp, #-0x38]
    // 0x93e110: r3 = LoadClassIdInstr(r2)
    //     0x93e110: ldur            x3, [x2, #-1]
    //     0x93e114: ubfx            x3, x3, #0xc, #0x14
    // 0x93e118: stur            x3, [fp, #-0x30]
    // 0x93e11c: ldur            x4, [fp, #-0x20]
    // 0x93e120: ldur            x5, [fp, #-0x28]
    // 0x93e124: CheckStackOverflow
    //     0x93e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e128: cmp             SP, x16
    //     0x93e12c: b.ls            #0x93eae4
    // 0x93e130: LoadField: r6 = r4->field_f
    //     0x93e130: ldur            w6, [x4, #0xf]
    // 0x93e134: DecompressPointer r6
    //     0x93e134: add             x6, x6, HEAP, lsl #32
    // 0x93e138: LoadField: r0 = r6->field_b
    //     0x93e138: ldur            w0, [x6, #0xb]
    // 0x93e13c: r1 = LoadInt32Instr(r0)
    //     0x93e13c: sbfx            x1, x0, #1, #0x1f
    // 0x93e140: cbz             w0, #0x93e69c
    // 0x93e144: LoadField: r7 = r5->field_f
    //     0x93e144: ldur            w7, [x5, #0xf]
    // 0x93e148: DecompressPointer r7
    //     0x93e148: add             x7, x7, HEAP, lsl #32
    // 0x93e14c: LoadField: r0 = r7->field_b
    //     0x93e14c: ldur            w0, [x7, #0xb]
    // 0x93e150: r8 = LoadInt32Instr(r0)
    //     0x93e150: sbfx            x8, x0, #1, #0x1f
    // 0x93e154: cbz             w0, #0x93e69c
    // 0x93e158: mov             x0, x1
    // 0x93e15c: r1 = 0
    //     0x93e15c: movz            x1, #0
    // 0x93e160: cmp             x1, x0
    // 0x93e164: b.hs            #0x93eaec
    // 0x93e168: LoadField: r0 = r6->field_f
    //     0x93e168: ldur            w0, [x6, #0xf]
    // 0x93e16c: DecompressPointer r0
    //     0x93e16c: add             x0, x0, HEAP, lsl #32
    // 0x93e170: LoadField: r6 = r0->field_f
    //     0x93e170: ldur            w6, [x0, #0xf]
    // 0x93e174: DecompressPointer r6
    //     0x93e174: add             x6, x6, HEAP, lsl #32
    // 0x93e178: mov             x0, x8
    // 0x93e17c: r1 = 0
    //     0x93e17c: movz            x1, #0
    // 0x93e180: cmp             x1, x0
    // 0x93e184: b.hs            #0x93eaf0
    // 0x93e188: LoadField: r0 = r7->field_f
    //     0x93e188: ldur            w0, [x7, #0xf]
    // 0x93e18c: DecompressPointer r0
    //     0x93e18c: add             x0, x0, HEAP, lsl #32
    // 0x93e190: LoadField: r1 = r0->field_f
    //     0x93e190: ldur            w1, [x0, #0xf]
    // 0x93e194: DecompressPointer r1
    //     0x93e194: add             x1, x1, HEAP, lsl #32
    // 0x93e198: sub             x16, x3, #0x59f
    // 0x93e19c: cmp             x16, #1
    // 0x93e1a0: b.hi            #0x93e1c4
    // 0x93e1a4: r0 = LoadClassIdInstr(r6)
    //     0x93e1a4: ldur            x0, [x6, #-1]
    //     0x93e1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x93e1ac: stp             x1, x6, [SP]
    // 0x93e1b0: mov             lr, x0
    // 0x93e1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x93e1b8: blr             lr
    // 0x93e1bc: tbnz            w0, #4, #0x93e69c
    // 0x93e1c0: b               #0x93e1ec
    // 0x93e1c4: mov             x4, x2
    // 0x93e1c8: r0 = LoadClassIdInstr(r4)
    //     0x93e1c8: ldur            x0, [x4, #-1]
    //     0x93e1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x93e1d0: mov             x3, x1
    // 0x93e1d4: mov             x1, x4
    // 0x93e1d8: mov             x2, x6
    // 0x93e1dc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x93e1dc: sub             lr, x0, #0xfdf
    //     0x93e1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x93e1e4: blr             lr
    // 0x93e1e8: tbnz            w0, #4, #0x93e69c
    // 0x93e1ec: ldur            x3, [fp, #-0x20]
    // 0x93e1f0: LoadField: r4 = r3->field_f
    //     0x93e1f0: ldur            w4, [x3, #0xf]
    // 0x93e1f4: DecompressPointer r4
    //     0x93e1f4: add             x4, x4, HEAP, lsl #32
    // 0x93e1f8: stur            x4, [fp, #-0x70]
    // 0x93e1fc: LoadField: r0 = r4->field_b
    //     0x93e1fc: ldur            w0, [x4, #0xb]
    // 0x93e200: r2 = LoadInt32Instr(r0)
    //     0x93e200: sbfx            x2, x0, #1, #0x1f
    // 0x93e204: mov             x0, x2
    // 0x93e208: r1 = 0
    //     0x93e208: movz            x1, #0
    // 0x93e20c: cmp             x1, x0
    // 0x93e210: b.hs            #0x93eaf4
    // 0x93e214: LoadField: r5 = r4->field_f
    //     0x93e214: ldur            w5, [x4, #0xf]
    // 0x93e218: DecompressPointer r5
    //     0x93e218: add             x5, x5, HEAP, lsl #32
    // 0x93e21c: stur            x5, [fp, #-0x68]
    // 0x93e220: sub             x6, x2, #1
    // 0x93e224: stur            x6, [fp, #-0x60]
    // 0x93e228: cmp             x6, #0
    // 0x93e22c: b.le            #0x93e304
    // 0x93e230: add             x7, x6, #1
    // 0x93e234: stur            x7, [fp, #-0x58]
    // 0x93e238: LoadField: r8 = r4->field_7
    //     0x93e238: ldur            w8, [x4, #7]
    // 0x93e23c: DecompressPointer r8
    //     0x93e23c: add             x8, x8, HEAP, lsl #32
    // 0x93e240: stur            x8, [fp, #-0x50]
    // 0x93e244: r10 = 1
    //     0x93e244: movz            x10, #0x1
    // 0x93e248: r9 = 0
    //     0x93e248: movz            x9, #0
    // 0x93e24c: stur            x10, [fp, #-0x40]
    // 0x93e250: stur            x9, [fp, #-0x48]
    // 0x93e254: CheckStackOverflow
    //     0x93e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e258: cmp             SP, x16
    //     0x93e25c: b.ls            #0x93eaf8
    // 0x93e260: cmp             x10, x7
    // 0x93e264: b.ge            #0x93e304
    // 0x93e268: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x93e268: add             x16, x5, x10, lsl #2
    //     0x93e26c: ldur            w11, [x16, #0xf]
    // 0x93e270: DecompressPointer r11
    //     0x93e270: add             x11, x11, HEAP, lsl #32
    // 0x93e274: mov             x0, x11
    // 0x93e278: mov             x2, x8
    // 0x93e27c: stur            x11, [fp, #-8]
    // 0x93e280: r1 = Null
    //     0x93e280: mov             x1, NULL
    // 0x93e284: cmp             w2, NULL
    // 0x93e288: b.eq            #0x93e2a8
    // 0x93e28c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e28c: ldur            w4, [x2, #0x17]
    // 0x93e290: DecompressPointer r4
    //     0x93e290: add             x4, x4, HEAP, lsl #32
    // 0x93e294: r8 = X0
    //     0x93e294: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x93e298: LoadField: r9 = r4->field_7
    //     0x93e298: ldur            x9, [x4, #7]
    // 0x93e29c: r3 = Null
    //     0x93e29c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf630] Null
    //     0x93e2a0: ldr             x3, [x3, #0x630]
    // 0x93e2a4: blr             x9
    // 0x93e2a8: ldur            x1, [fp, #-0x68]
    // 0x93e2ac: ldur            x0, [fp, #-8]
    // 0x93e2b0: ldur            x2, [fp, #-0x48]
    // 0x93e2b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e2b4: add             x25, x1, x2, lsl #2
    //     0x93e2b8: add             x25, x25, #0xf
    //     0x93e2bc: str             w0, [x25]
    //     0x93e2c0: tbz             w0, #0, #0x93e2dc
    //     0x93e2c4: ldurb           w16, [x1, #-1]
    //     0x93e2c8: ldurb           w17, [x0, #-1]
    //     0x93e2cc: and             x16, x17, x16, lsr #2
    //     0x93e2d0: tst             x16, HEAP, lsr #32
    //     0x93e2d4: b.eq            #0x93e2dc
    //     0x93e2d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93e2dc: ldur            x0, [fp, #-0x40]
    // 0x93e2e0: add             x10, x0, #1
    // 0x93e2e4: add             x9, x2, #1
    // 0x93e2e8: ldur            x3, [fp, #-0x20]
    // 0x93e2ec: ldur            x4, [fp, #-0x70]
    // 0x93e2f0: ldur            x6, [fp, #-0x60]
    // 0x93e2f4: ldur            x5, [fp, #-0x68]
    // 0x93e2f8: ldur            x7, [fp, #-0x58]
    // 0x93e2fc: ldur            x8, [fp, #-0x50]
    // 0x93e300: b               #0x93e24c
    // 0x93e304: ldur            x0, [fp, #-0x20]
    // 0x93e308: ldur            x1, [fp, #-0x70]
    // 0x93e30c: ldur            x2, [fp, #-0x60]
    // 0x93e310: r0 = length=()
    //     0x93e310: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e314: ldur            x3, [fp, #-0x20]
    // 0x93e318: LoadField: r4 = r3->field_13
    //     0x93e318: ldur            w4, [x3, #0x13]
    // 0x93e31c: DecompressPointer r4
    //     0x93e31c: add             x4, x4, HEAP, lsl #32
    // 0x93e320: stur            x4, [fp, #-0x70]
    // 0x93e324: LoadField: r0 = r4->field_b
    //     0x93e324: ldur            w0, [x4, #0xb]
    // 0x93e328: r2 = LoadInt32Instr(r0)
    //     0x93e328: sbfx            x2, x0, #1, #0x1f
    // 0x93e32c: mov             x0, x2
    // 0x93e330: r1 = 1
    //     0x93e330: movz            x1, #0x1
    // 0x93e334: cmp             x1, x0
    // 0x93e338: b.hs            #0x93eb00
    // 0x93e33c: LoadField: r5 = r4->field_f
    //     0x93e33c: ldur            w5, [x4, #0xf]
    // 0x93e340: DecompressPointer r5
    //     0x93e340: add             x5, x5, HEAP, lsl #32
    // 0x93e344: stur            x5, [fp, #-0x68]
    // 0x93e348: sub             x6, x2, #1
    // 0x93e34c: stur            x6, [fp, #-0x60]
    // 0x93e350: cmp             x6, #1
    // 0x93e354: b.le            #0x93e430
    // 0x93e358: sub             x0, x6, #1
    // 0x93e35c: add             x7, x0, #2
    // 0x93e360: stur            x7, [fp, #-0x58]
    // 0x93e364: LoadField: r8 = r4->field_7
    //     0x93e364: ldur            w8, [x4, #7]
    // 0x93e368: DecompressPointer r8
    //     0x93e368: add             x8, x8, HEAP, lsl #32
    // 0x93e36c: stur            x8, [fp, #-0x50]
    // 0x93e370: r10 = 2
    //     0x93e370: movz            x10, #0x2
    // 0x93e374: r9 = 1
    //     0x93e374: movz            x9, #0x1
    // 0x93e378: stur            x10, [fp, #-0x40]
    // 0x93e37c: stur            x9, [fp, #-0x48]
    // 0x93e380: CheckStackOverflow
    //     0x93e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e384: cmp             SP, x16
    //     0x93e388: b.ls            #0x93eb04
    // 0x93e38c: cmp             x10, x7
    // 0x93e390: b.ge            #0x93e430
    // 0x93e394: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x93e394: add             x16, x5, x10, lsl #2
    //     0x93e398: ldur            w11, [x16, #0xf]
    // 0x93e39c: DecompressPointer r11
    //     0x93e39c: add             x11, x11, HEAP, lsl #32
    // 0x93e3a0: mov             x0, x11
    // 0x93e3a4: mov             x2, x8
    // 0x93e3a8: stur            x11, [fp, #-8]
    // 0x93e3ac: r1 = Null
    //     0x93e3ac: mov             x1, NULL
    // 0x93e3b0: cmp             w2, NULL
    // 0x93e3b4: b.eq            #0x93e3d4
    // 0x93e3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e3b8: ldur            w4, [x2, #0x17]
    // 0x93e3bc: DecompressPointer r4
    //     0x93e3bc: add             x4, x4, HEAP, lsl #32
    // 0x93e3c0: r8 = X0
    //     0x93e3c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x93e3c4: LoadField: r9 = r4->field_7
    //     0x93e3c4: ldur            x9, [x4, #7]
    // 0x93e3c8: r3 = Null
    //     0x93e3c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf640] Null
    //     0x93e3cc: ldr             x3, [x3, #0x640]
    // 0x93e3d0: blr             x9
    // 0x93e3d4: ldur            x1, [fp, #-0x68]
    // 0x93e3d8: ldur            x0, [fp, #-8]
    // 0x93e3dc: ldur            x2, [fp, #-0x48]
    // 0x93e3e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e3e0: add             x25, x1, x2, lsl #2
    //     0x93e3e4: add             x25, x25, #0xf
    //     0x93e3e8: str             w0, [x25]
    //     0x93e3ec: tbz             w0, #0, #0x93e408
    //     0x93e3f0: ldurb           w16, [x1, #-1]
    //     0x93e3f4: ldurb           w17, [x0, #-1]
    //     0x93e3f8: and             x16, x17, x16, lsr #2
    //     0x93e3fc: tst             x16, HEAP, lsr #32
    //     0x93e400: b.eq            #0x93e408
    //     0x93e404: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93e408: ldur            x0, [fp, #-0x40]
    // 0x93e40c: add             x10, x0, #1
    // 0x93e410: add             x9, x2, #1
    // 0x93e414: ldur            x3, [fp, #-0x20]
    // 0x93e418: ldur            x4, [fp, #-0x70]
    // 0x93e41c: ldur            x6, [fp, #-0x60]
    // 0x93e420: ldur            x5, [fp, #-0x68]
    // 0x93e424: ldur            x7, [fp, #-0x58]
    // 0x93e428: ldur            x8, [fp, #-0x50]
    // 0x93e42c: b               #0x93e378
    // 0x93e430: ldur            x0, [fp, #-0x28]
    // 0x93e434: ldur            x1, [fp, #-0x70]
    // 0x93e438: ldur            x2, [fp, #-0x60]
    // 0x93e43c: r0 = length=()
    //     0x93e43c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e440: ldur            x3, [fp, #-0x28]
    // 0x93e444: LoadField: r4 = r3->field_f
    //     0x93e444: ldur            w4, [x3, #0xf]
    // 0x93e448: DecompressPointer r4
    //     0x93e448: add             x4, x4, HEAP, lsl #32
    // 0x93e44c: stur            x4, [fp, #-0x70]
    // 0x93e450: LoadField: r0 = r4->field_b
    //     0x93e450: ldur            w0, [x4, #0xb]
    // 0x93e454: r2 = LoadInt32Instr(r0)
    //     0x93e454: sbfx            x2, x0, #1, #0x1f
    // 0x93e458: mov             x0, x2
    // 0x93e45c: r1 = 0
    //     0x93e45c: movz            x1, #0
    // 0x93e460: cmp             x1, x0
    // 0x93e464: b.hs            #0x93eb0c
    // 0x93e468: LoadField: r5 = r4->field_f
    //     0x93e468: ldur            w5, [x4, #0xf]
    // 0x93e46c: DecompressPointer r5
    //     0x93e46c: add             x5, x5, HEAP, lsl #32
    // 0x93e470: stur            x5, [fp, #-0x68]
    // 0x93e474: sub             x6, x2, #1
    // 0x93e478: stur            x6, [fp, #-0x60]
    // 0x93e47c: cmp             x6, #0
    // 0x93e480: b.le            #0x93e558
    // 0x93e484: add             x7, x6, #1
    // 0x93e488: stur            x7, [fp, #-0x58]
    // 0x93e48c: LoadField: r8 = r4->field_7
    //     0x93e48c: ldur            w8, [x4, #7]
    // 0x93e490: DecompressPointer r8
    //     0x93e490: add             x8, x8, HEAP, lsl #32
    // 0x93e494: stur            x8, [fp, #-0x50]
    // 0x93e498: r10 = 1
    //     0x93e498: movz            x10, #0x1
    // 0x93e49c: r9 = 0
    //     0x93e49c: movz            x9, #0
    // 0x93e4a0: stur            x10, [fp, #-0x40]
    // 0x93e4a4: stur            x9, [fp, #-0x48]
    // 0x93e4a8: CheckStackOverflow
    //     0x93e4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e4ac: cmp             SP, x16
    //     0x93e4b0: b.ls            #0x93eb10
    // 0x93e4b4: cmp             x10, x7
    // 0x93e4b8: b.ge            #0x93e558
    // 0x93e4bc: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x93e4bc: add             x16, x5, x10, lsl #2
    //     0x93e4c0: ldur            w11, [x16, #0xf]
    // 0x93e4c4: DecompressPointer r11
    //     0x93e4c4: add             x11, x11, HEAP, lsl #32
    // 0x93e4c8: mov             x0, x11
    // 0x93e4cc: mov             x2, x8
    // 0x93e4d0: stur            x11, [fp, #-8]
    // 0x93e4d4: r1 = Null
    //     0x93e4d4: mov             x1, NULL
    // 0x93e4d8: cmp             w2, NULL
    // 0x93e4dc: b.eq            #0x93e4fc
    // 0x93e4e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e4e0: ldur            w4, [x2, #0x17]
    // 0x93e4e4: DecompressPointer r4
    //     0x93e4e4: add             x4, x4, HEAP, lsl #32
    // 0x93e4e8: r8 = X0
    //     0x93e4e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x93e4ec: LoadField: r9 = r4->field_7
    //     0x93e4ec: ldur            x9, [x4, #7]
    // 0x93e4f0: r3 = Null
    //     0x93e4f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf650] Null
    //     0x93e4f4: ldr             x3, [x3, #0x650]
    // 0x93e4f8: blr             x9
    // 0x93e4fc: ldur            x1, [fp, #-0x68]
    // 0x93e500: ldur            x0, [fp, #-8]
    // 0x93e504: ldur            x2, [fp, #-0x48]
    // 0x93e508: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e508: add             x25, x1, x2, lsl #2
    //     0x93e50c: add             x25, x25, #0xf
    //     0x93e510: str             w0, [x25]
    //     0x93e514: tbz             w0, #0, #0x93e530
    //     0x93e518: ldurb           w16, [x1, #-1]
    //     0x93e51c: ldurb           w17, [x0, #-1]
    //     0x93e520: and             x16, x17, x16, lsr #2
    //     0x93e524: tst             x16, HEAP, lsr #32
    //     0x93e528: b.eq            #0x93e530
    //     0x93e52c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93e530: ldur            x0, [fp, #-0x40]
    // 0x93e534: add             x10, x0, #1
    // 0x93e538: add             x9, x2, #1
    // 0x93e53c: ldur            x3, [fp, #-0x28]
    // 0x93e540: ldur            x4, [fp, #-0x70]
    // 0x93e544: ldur            x6, [fp, #-0x60]
    // 0x93e548: ldur            x5, [fp, #-0x68]
    // 0x93e54c: ldur            x7, [fp, #-0x58]
    // 0x93e550: ldur            x8, [fp, #-0x50]
    // 0x93e554: b               #0x93e4a0
    // 0x93e558: ldur            x0, [fp, #-0x28]
    // 0x93e55c: ldur            x1, [fp, #-0x70]
    // 0x93e560: ldur            x2, [fp, #-0x60]
    // 0x93e564: r0 = length=()
    //     0x93e564: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e568: ldur            x3, [fp, #-0x28]
    // 0x93e56c: LoadField: r4 = r3->field_13
    //     0x93e56c: ldur            w4, [x3, #0x13]
    // 0x93e570: DecompressPointer r4
    //     0x93e570: add             x4, x4, HEAP, lsl #32
    // 0x93e574: stur            x4, [fp, #-0x70]
    // 0x93e578: LoadField: r0 = r4->field_b
    //     0x93e578: ldur            w0, [x4, #0xb]
    // 0x93e57c: r2 = LoadInt32Instr(r0)
    //     0x93e57c: sbfx            x2, x0, #1, #0x1f
    // 0x93e580: mov             x0, x2
    // 0x93e584: r1 = 1
    //     0x93e584: movz            x1, #0x1
    // 0x93e588: cmp             x1, x0
    // 0x93e58c: b.hs            #0x93eb18
    // 0x93e590: LoadField: r5 = r4->field_f
    //     0x93e590: ldur            w5, [x4, #0xf]
    // 0x93e594: DecompressPointer r5
    //     0x93e594: add             x5, x5, HEAP, lsl #32
    // 0x93e598: stur            x5, [fp, #-0x68]
    // 0x93e59c: sub             x6, x2, #1
    // 0x93e5a0: stur            x6, [fp, #-0x60]
    // 0x93e5a4: cmp             x6, #1
    // 0x93e5a8: b.le            #0x93e684
    // 0x93e5ac: sub             x0, x6, #1
    // 0x93e5b0: add             x7, x0, #2
    // 0x93e5b4: stur            x7, [fp, #-0x58]
    // 0x93e5b8: LoadField: r8 = r4->field_7
    //     0x93e5b8: ldur            w8, [x4, #7]
    // 0x93e5bc: DecompressPointer r8
    //     0x93e5bc: add             x8, x8, HEAP, lsl #32
    // 0x93e5c0: stur            x8, [fp, #-0x50]
    // 0x93e5c4: r10 = 2
    //     0x93e5c4: movz            x10, #0x2
    // 0x93e5c8: r9 = 1
    //     0x93e5c8: movz            x9, #0x1
    // 0x93e5cc: stur            x10, [fp, #-0x40]
    // 0x93e5d0: stur            x9, [fp, #-0x48]
    // 0x93e5d4: CheckStackOverflow
    //     0x93e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e5d8: cmp             SP, x16
    //     0x93e5dc: b.ls            #0x93eb1c
    // 0x93e5e0: cmp             x10, x7
    // 0x93e5e4: b.ge            #0x93e684
    // 0x93e5e8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x93e5e8: add             x16, x5, x10, lsl #2
    //     0x93e5ec: ldur            w11, [x16, #0xf]
    // 0x93e5f0: DecompressPointer r11
    //     0x93e5f0: add             x11, x11, HEAP, lsl #32
    // 0x93e5f4: mov             x0, x11
    // 0x93e5f8: mov             x2, x8
    // 0x93e5fc: stur            x11, [fp, #-8]
    // 0x93e600: r1 = Null
    //     0x93e600: mov             x1, NULL
    // 0x93e604: cmp             w2, NULL
    // 0x93e608: b.eq            #0x93e628
    // 0x93e60c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e60c: ldur            w4, [x2, #0x17]
    // 0x93e610: DecompressPointer r4
    //     0x93e610: add             x4, x4, HEAP, lsl #32
    // 0x93e614: r8 = X0
    //     0x93e614: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x93e618: LoadField: r9 = r4->field_7
    //     0x93e618: ldur            x9, [x4, #7]
    // 0x93e61c: r3 = Null
    //     0x93e61c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf660] Null
    //     0x93e620: ldr             x3, [x3, #0x660]
    // 0x93e624: blr             x9
    // 0x93e628: ldur            x1, [fp, #-0x68]
    // 0x93e62c: ldur            x0, [fp, #-8]
    // 0x93e630: ldur            x2, [fp, #-0x48]
    // 0x93e634: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e634: add             x25, x1, x2, lsl #2
    //     0x93e638: add             x25, x25, #0xf
    //     0x93e63c: str             w0, [x25]
    //     0x93e640: tbz             w0, #0, #0x93e65c
    //     0x93e644: ldurb           w16, [x1, #-1]
    //     0x93e648: ldurb           w17, [x0, #-1]
    //     0x93e64c: and             x16, x17, x16, lsr #2
    //     0x93e650: tst             x16, HEAP, lsr #32
    //     0x93e654: b.eq            #0x93e65c
    //     0x93e658: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93e65c: ldur            x0, [fp, #-0x40]
    // 0x93e660: add             x10, x0, #1
    // 0x93e664: add             x9, x2, #1
    // 0x93e668: ldur            x3, [fp, #-0x28]
    // 0x93e66c: ldur            x4, [fp, #-0x70]
    // 0x93e670: ldur            x6, [fp, #-0x60]
    // 0x93e674: ldur            x5, [fp, #-0x68]
    // 0x93e678: ldur            x7, [fp, #-0x58]
    // 0x93e67c: ldur            x8, [fp, #-0x50]
    // 0x93e680: b               #0x93e5cc
    // 0x93e684: ldur            x1, [fp, #-0x70]
    // 0x93e688: ldur            x2, [fp, #-0x60]
    // 0x93e68c: r0 = length=()
    //     0x93e68c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e690: ldur            x2, [fp, #-0x38]
    // 0x93e694: ldur            x3, [fp, #-0x30]
    // 0x93e698: b               #0x93e11c
    // 0x93e69c: ldur            x2, [fp, #-0x20]
    // 0x93e6a0: LoadField: r3 = r2->field_f
    //     0x93e6a0: ldur            w3, [x2, #0xf]
    // 0x93e6a4: DecompressPointer r3
    //     0x93e6a4: add             x3, x3, HEAP, lsl #32
    // 0x93e6a8: LoadField: r0 = r3->field_b
    //     0x93e6a8: ldur            w0, [x3, #0xb]
    // 0x93e6ac: r1 = LoadInt32Instr(r0)
    //     0x93e6ac: sbfx            x1, x0, #1, #0x1f
    // 0x93e6b0: cbz             w0, #0x93e6f4
    // 0x93e6b4: mov             x0, x1
    // 0x93e6b8: r1 = 0
    //     0x93e6b8: movz            x1, #0
    // 0x93e6bc: cmp             x1, x0
    // 0x93e6c0: b.hs            #0x93eb24
    // 0x93e6c4: LoadField: r0 = r3->field_f
    //     0x93e6c4: ldur            w0, [x3, #0xf]
    // 0x93e6c8: DecompressPointer r0
    //     0x93e6c8: add             x0, x0, HEAP, lsl #32
    // 0x93e6cc: LoadField: r1 = r0->field_f
    //     0x93e6cc: ldur            w1, [x0, #0xf]
    // 0x93e6d0: DecompressPointer r1
    //     0x93e6d0: add             x1, x1, HEAP, lsl #32
    // 0x93e6d4: r0 = LoadClassIdInstr(r1)
    //     0x93e6d4: ldur            x0, [x1, #-1]
    //     0x93e6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x93e6dc: r16 = ".."
    //     0x93e6dc: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] ".."
    // 0x93e6e0: stp             x16, x1, [SP]
    // 0x93e6e4: mov             lr, x0
    // 0x93e6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x93e6ec: blr             lr
    // 0x93e6f0: tbz             w0, #4, #0x93ea6c
    // 0x93e6f4: ldur            x0, [fp, #-0x20]
    // 0x93e6f8: ldur            x3, [fp, #-0x28]
    // 0x93e6fc: LoadField: r4 = r3->field_f
    //     0x93e6fc: ldur            w4, [x3, #0xf]
    // 0x93e700: DecompressPointer r4
    //     0x93e700: add             x4, x4, HEAP, lsl #32
    // 0x93e704: stur            x4, [fp, #-0x50]
    // 0x93e708: LoadField: r1 = r0->field_f
    //     0x93e708: ldur            w1, [x0, #0xf]
    // 0x93e70c: DecompressPointer r1
    //     0x93e70c: add             x1, x1, HEAP, lsl #32
    // 0x93e710: LoadField: r5 = r1->field_b
    //     0x93e710: ldur            w5, [x1, #0xb]
    // 0x93e714: mov             x2, x5
    // 0x93e718: stur            x5, [fp, #-8]
    // 0x93e71c: r1 = <String>
    //     0x93e71c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x93e720: r0 = AllocateArray()
    //     0x93e720: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93e724: mov             x1, x0
    // 0x93e728: ldur            x0, [fp, #-8]
    // 0x93e72c: r2 = LoadInt32Instr(r0)
    //     0x93e72c: sbfx            x2, x0, #1, #0x1f
    // 0x93e730: r0 = 0
    //     0x93e730: movz            x0, #0
    // 0x93e734: CheckStackOverflow
    //     0x93e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e738: cmp             SP, x16
    //     0x93e73c: b.ls            #0x93eb28
    // 0x93e740: cmp             x0, x2
    // 0x93e744: b.ge            #0x93e760
    // 0x93e748: add             x3, x1, x0, lsl #2
    // 0x93e74c: r16 = ".."
    //     0x93e74c: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] ".."
    // 0x93e750: StoreField: r3->field_f = r16
    //     0x93e750: stur            w16, [x3, #0xf]
    // 0x93e754: add             x3, x0, #1
    // 0x93e758: mov             x0, x3
    // 0x93e75c: b               #0x93e734
    // 0x93e760: ldur            x0, [fp, #-0x20]
    // 0x93e764: ldur            x4, [fp, #-0x28]
    // 0x93e768: ldur            x5, [fp, #-0x38]
    // 0x93e76c: mov             x3, x1
    // 0x93e770: ldur            x1, [fp, #-0x50]
    // 0x93e774: r2 = 0
    //     0x93e774: movz            x2, #0
    // 0x93e778: r0 = insertAll()
    //     0x93e778: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0x93e77c: ldur            x3, [fp, #-0x28]
    // 0x93e780: LoadField: r4 = r3->field_13
    //     0x93e780: ldur            w4, [x3, #0x13]
    // 0x93e784: DecompressPointer r4
    //     0x93e784: add             x4, x4, HEAP, lsl #32
    // 0x93e788: stur            x4, [fp, #-0x50]
    // 0x93e78c: LoadField: r0 = r4->field_b
    //     0x93e78c: ldur            w0, [x4, #0xb]
    // 0x93e790: r1 = LoadInt32Instr(r0)
    //     0x93e790: sbfx            x1, x0, #1, #0x1f
    // 0x93e794: mov             x0, x1
    // 0x93e798: r1 = 0
    //     0x93e798: movz            x1, #0
    // 0x93e79c: cmp             x1, x0
    // 0x93e7a0: b.hs            #0x93eb30
    // 0x93e7a4: LoadField: r0 = r4->field_f
    //     0x93e7a4: ldur            w0, [x4, #0xf]
    // 0x93e7a8: DecompressPointer r0
    //     0x93e7a8: add             x0, x0, HEAP, lsl #32
    // 0x93e7ac: r16 = ""
    //     0x93e7ac: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93e7b0: StoreField: r0->field_f = r16
    //     0x93e7b0: stur            w16, [x0, #0xf]
    // 0x93e7b4: ldur            x0, [fp, #-0x20]
    // 0x93e7b8: LoadField: r1 = r0->field_f
    //     0x93e7b8: ldur            w1, [x0, #0xf]
    // 0x93e7bc: DecompressPointer r1
    //     0x93e7bc: add             x1, x1, HEAP, lsl #32
    // 0x93e7c0: LoadField: r0 = r1->field_b
    //     0x93e7c0: ldur            w0, [x1, #0xb]
    // 0x93e7c4: ldur            x1, [fp, #-0x38]
    // 0x93e7c8: stur            x0, [fp, #-0x20]
    // 0x93e7cc: r2 = LoadClassIdInstr(r1)
    //     0x93e7cc: ldur            x2, [x1, #-1]
    //     0x93e7d0: ubfx            x2, x2, #0xc, #0x14
    // 0x93e7d4: cmp             x2, #0x59e
    // 0x93e7d8: b.ne            #0x93e7ec
    // 0x93e7dc: LoadField: r2 = r1->field_b
    //     0x93e7dc: ldur            w2, [x1, #0xb]
    // 0x93e7e0: DecompressPointer r2
    //     0x93e7e0: add             x2, x2, HEAP, lsl #32
    // 0x93e7e4: mov             x5, x2
    // 0x93e7e8: b               #0x93e810
    // 0x93e7ec: cmp             x2, #0x59f
    // 0x93e7f0: b.ne            #0x93e804
    // 0x93e7f4: LoadField: r2 = r1->field_b
    //     0x93e7f4: ldur            w2, [x1, #0xb]
    // 0x93e7f8: DecompressPointer r2
    //     0x93e7f8: add             x2, x2, HEAP, lsl #32
    // 0x93e7fc: mov             x5, x2
    // 0x93e800: b               #0x93e810
    // 0x93e804: LoadField: r2 = r1->field_b
    //     0x93e804: ldur            w2, [x1, #0xb]
    // 0x93e808: DecompressPointer r2
    //     0x93e808: add             x2, x2, HEAP, lsl #32
    // 0x93e80c: mov             x5, x2
    // 0x93e810: mov             x2, x0
    // 0x93e814: stur            x5, [fp, #-8]
    // 0x93e818: r1 = <String>
    //     0x93e818: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x93e81c: r0 = AllocateArray()
    //     0x93e81c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93e820: mov             x2, x0
    // 0x93e824: ldur            x0, [fp, #-0x20]
    // 0x93e828: r3 = LoadInt32Instr(r0)
    //     0x93e828: sbfx            x3, x0, #1, #0x1f
    // 0x93e82c: r4 = 0
    //     0x93e82c: movz            x4, #0
    // 0x93e830: CheckStackOverflow
    //     0x93e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e834: cmp             SP, x16
    //     0x93e838: b.ls            #0x93eb34
    // 0x93e83c: cmp             x4, x3
    // 0x93e840: b.ge            #0x93e880
    // 0x93e844: mov             x1, x2
    // 0x93e848: ldur            x0, [fp, #-8]
    // 0x93e84c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93e84c: add             x25, x1, x4, lsl #2
    //     0x93e850: add             x25, x25, #0xf
    //     0x93e854: str             w0, [x25]
    //     0x93e858: tbz             w0, #0, #0x93e874
    //     0x93e85c: ldurb           w16, [x1, #-1]
    //     0x93e860: ldurb           w17, [x0, #-1]
    //     0x93e864: and             x16, x17, x16, lsr #2
    //     0x93e868: tst             x16, HEAP, lsr #32
    //     0x93e86c: b.eq            #0x93e874
    //     0x93e870: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93e874: add             x0, x4, #1
    // 0x93e878: mov             x4, x0
    // 0x93e87c: b               #0x93e830
    // 0x93e880: ldur            x0, [fp, #-0x28]
    // 0x93e884: ldur            x1, [fp, #-0x50]
    // 0x93e888: mov             x3, x2
    // 0x93e88c: r2 = 1
    //     0x93e88c: movz            x2, #0x1
    // 0x93e890: r0 = insertAll()
    //     0x93e890: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0x93e894: ldur            x0, [fp, #-0x28]
    // 0x93e898: LoadField: r1 = r0->field_f
    //     0x93e898: ldur            w1, [x0, #0xf]
    // 0x93e89c: DecompressPointer r1
    //     0x93e89c: add             x1, x1, HEAP, lsl #32
    // 0x93e8a0: LoadField: r2 = r1->field_b
    //     0x93e8a0: ldur            w2, [x1, #0xb]
    // 0x93e8a4: r3 = LoadInt32Instr(r2)
    //     0x93e8a4: sbfx            x3, x2, #1, #0x1f
    // 0x93e8a8: cbnz            w2, #0x93e8bc
    // 0x93e8ac: r0 = "."
    //     0x93e8ac: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93e8b0: LeaveFrame
    //     0x93e8b0: mov             SP, fp
    //     0x93e8b4: ldp             fp, lr, [SP], #0x10
    // 0x93e8b8: ret
    //     0x93e8b8: ret             
    // 0x93e8bc: cmp             x3, #1
    // 0x93e8c0: b.le            #0x93e9d4
    // 0x93e8c4: r0 = last()
    //     0x93e8c4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x93e8c8: r1 = LoadClassIdInstr(r0)
    //     0x93e8c8: ldur            x1, [x0, #-1]
    //     0x93e8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x93e8d0: r16 = "."
    //     0x93e8d0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93e8d4: stp             x16, x0, [SP]
    // 0x93e8d8: mov             x0, x1
    // 0x93e8dc: mov             lr, x0
    // 0x93e8e0: ldr             lr, [x21, lr, lsl #3]
    // 0x93e8e4: blr             lr
    // 0x93e8e8: tbnz            w0, #4, #0x93e9d4
    // 0x93e8ec: ldur            x3, [fp, #-0x28]
    // 0x93e8f0: LoadField: r2 = r3->field_f
    //     0x93e8f0: ldur            w2, [x3, #0xf]
    // 0x93e8f4: DecompressPointer r2
    //     0x93e8f4: add             x2, x2, HEAP, lsl #32
    // 0x93e8f8: LoadField: r0 = r2->field_b
    //     0x93e8f8: ldur            w0, [x2, #0xb]
    // 0x93e8fc: r1 = LoadInt32Instr(r0)
    //     0x93e8fc: sbfx            x1, x0, #1, #0x1f
    // 0x93e900: sub             x4, x1, #1
    // 0x93e904: mov             x0, x1
    // 0x93e908: mov             x1, x4
    // 0x93e90c: cmp             x1, x0
    // 0x93e910: b.hs            #0x93eb3c
    // 0x93e914: mov             x1, x2
    // 0x93e918: mov             x2, x4
    // 0x93e91c: r0 = length=()
    //     0x93e91c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e920: ldur            x3, [fp, #-0x28]
    // 0x93e924: LoadField: r4 = r3->field_13
    //     0x93e924: ldur            w4, [x3, #0x13]
    // 0x93e928: DecompressPointer r4
    //     0x93e928: add             x4, x4, HEAP, lsl #32
    // 0x93e92c: stur            x4, [fp, #-8]
    // 0x93e930: LoadField: r0 = r4->field_b
    //     0x93e930: ldur            w0, [x4, #0xb]
    // 0x93e934: r1 = LoadInt32Instr(r0)
    //     0x93e934: sbfx            x1, x0, #1, #0x1f
    // 0x93e938: sub             x2, x1, #1
    // 0x93e93c: mov             x0, x1
    // 0x93e940: mov             x1, x2
    // 0x93e944: cmp             x1, x0
    // 0x93e948: b.hs            #0x93eb40
    // 0x93e94c: mov             x1, x4
    // 0x93e950: r0 = length=()
    //     0x93e950: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e954: ldur            x3, [fp, #-8]
    // 0x93e958: LoadField: r0 = r3->field_b
    //     0x93e958: ldur            w0, [x3, #0xb]
    // 0x93e95c: r1 = LoadInt32Instr(r0)
    //     0x93e95c: sbfx            x1, x0, #1, #0x1f
    // 0x93e960: sub             x2, x1, #1
    // 0x93e964: mov             x0, x1
    // 0x93e968: mov             x1, x2
    // 0x93e96c: cmp             x1, x0
    // 0x93e970: b.hs            #0x93eb44
    // 0x93e974: mov             x1, x3
    // 0x93e978: r0 = length=()
    //     0x93e978: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93e97c: ldur            x0, [fp, #-8]
    // 0x93e980: LoadField: r1 = r0->field_b
    //     0x93e980: ldur            w1, [x0, #0xb]
    // 0x93e984: LoadField: r2 = r0->field_f
    //     0x93e984: ldur            w2, [x0, #0xf]
    // 0x93e988: DecompressPointer r2
    //     0x93e988: add             x2, x2, HEAP, lsl #32
    // 0x93e98c: LoadField: r3 = r2->field_b
    //     0x93e98c: ldur            w3, [x2, #0xb]
    // 0x93e990: r2 = LoadInt32Instr(r1)
    //     0x93e990: sbfx            x2, x1, #1, #0x1f
    // 0x93e994: stur            x2, [fp, #-0x30]
    // 0x93e998: r1 = LoadInt32Instr(r3)
    //     0x93e998: sbfx            x1, x3, #1, #0x1f
    // 0x93e99c: cmp             x2, x1
    // 0x93e9a0: b.ne            #0x93e9ac
    // 0x93e9a4: mov             x1, x0
    // 0x93e9a8: r0 = _growToNextCapacity()
    //     0x93e9a8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93e9ac: ldur            x0, [fp, #-8]
    // 0x93e9b0: ldur            x1, [fp, #-0x30]
    // 0x93e9b4: add             x2, x1, #1
    // 0x93e9b8: lsl             x3, x2, #1
    // 0x93e9bc: StoreField: r0->field_b = r3
    //     0x93e9bc: stur            w3, [x0, #0xb]
    // 0x93e9c0: LoadField: r2 = r0->field_f
    //     0x93e9c0: ldur            w2, [x0, #0xf]
    // 0x93e9c4: DecompressPointer r2
    //     0x93e9c4: add             x2, x2, HEAP, lsl #32
    // 0x93e9c8: add             x0, x2, x1, lsl #2
    // 0x93e9cc: r16 = ""
    //     0x93e9cc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93e9d0: StoreField: r0->field_f = r16
    //     0x93e9d0: stur            w16, [x0, #0xf]
    // 0x93e9d4: ldur            x0, [fp, #-0x28]
    // 0x93e9d8: r1 = ""
    //     0x93e9d8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93e9dc: StoreField: r0->field_b = r1
    //     0x93e9dc: stur            w1, [x0, #0xb]
    // 0x93e9e0: mov             x1, x0
    // 0x93e9e4: r0 = removeTrailingSeparators()
    //     0x93e9e4: bl              #0x93eb54  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x93e9e8: ldur            x16, [fp, #-0x28]
    // 0x93e9ec: str             x16, [SP]
    // 0x93e9f0: r0 = toString()
    //     0x93e9f0: bl              #0x92e8f0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x93e9f4: LeaveFrame
    //     0x93e9f4: mov             SP, fp
    //     0x93e9f8: ldp             fp, lr, [SP], #0x10
    // 0x93e9fc: ret
    //     0x93e9fc: ret             
    // 0x93ea00: ldur            x0, [fp, #-0x10]
    // 0x93ea04: ldur            x3, [fp, #-0x18]
    // 0x93ea08: r1 = Null
    //     0x93ea08: mov             x1, NULL
    // 0x93ea0c: r2 = 10
    //     0x93ea0c: movz            x2, #0xa
    // 0x93ea10: r0 = AllocateArray()
    //     0x93ea10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93ea14: r16 = "Unable to find a path to \""
    //     0x93ea14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] "Unable to find a path to \""
    //     0x93ea18: ldr             x16, [x16, #0x670]
    // 0x93ea1c: StoreField: r0->field_f = r16
    //     0x93ea1c: stur            w16, [x0, #0xf]
    // 0x93ea20: ldur            x3, [fp, #-0x10]
    // 0x93ea24: StoreField: r0->field_13 = r3
    //     0x93ea24: stur            w3, [x0, #0x13]
    // 0x93ea28: r16 = "\" from \""
    //     0x93ea28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf678] "\" from \""
    //     0x93ea2c: ldr             x16, [x16, #0x678]
    // 0x93ea30: ArrayStore: r0[0] = r16  ; List_4
    //     0x93ea30: stur            w16, [x0, #0x17]
    // 0x93ea34: ldur            x4, [fp, #-0x18]
    // 0x93ea38: StoreField: r0->field_1b = r4
    //     0x93ea38: stur            w4, [x0, #0x1b]
    // 0x93ea3c: r16 = "\"."
    //     0x93ea3c: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x93ea40: StoreField: r0->field_1f = r16
    //     0x93ea40: stur            w16, [x0, #0x1f]
    // 0x93ea44: str             x0, [SP]
    // 0x93ea48: r0 = _interpolate()
    //     0x93ea48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93ea4c: stur            x0, [fp, #-8]
    // 0x93ea50: r0 = PathException()
    //     0x93ea50: bl              #0x93eb48  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x93ea54: mov             x1, x0
    // 0x93ea58: ldur            x0, [fp, #-8]
    // 0x93ea5c: StoreField: r1->field_7 = r0
    //     0x93ea5c: stur            w0, [x1, #7]
    // 0x93ea60: mov             x0, x1
    // 0x93ea64: r0 = Throw()
    //     0x93ea64: bl              #0xb8b7b0  ; ThrowStub
    // 0x93ea68: brk             #0
    // 0x93ea6c: ldur            x3, [fp, #-0x10]
    // 0x93ea70: ldur            x4, [fp, #-0x18]
    // 0x93ea74: r1 = Null
    //     0x93ea74: mov             x1, NULL
    // 0x93ea78: r2 = 10
    //     0x93ea78: movz            x2, #0xa
    // 0x93ea7c: r0 = AllocateArray()
    //     0x93ea7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93ea80: r16 = "Unable to find a path to \""
    //     0x93ea80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] "Unable to find a path to \""
    //     0x93ea84: ldr             x16, [x16, #0x670]
    // 0x93ea88: StoreField: r0->field_f = r16
    //     0x93ea88: stur            w16, [x0, #0xf]
    // 0x93ea8c: ldur            x1, [fp, #-0x10]
    // 0x93ea90: StoreField: r0->field_13 = r1
    //     0x93ea90: stur            w1, [x0, #0x13]
    // 0x93ea94: r16 = "\" from \""
    //     0x93ea94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf678] "\" from \""
    //     0x93ea98: ldr             x16, [x16, #0x678]
    // 0x93ea9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93ea9c: stur            w16, [x0, #0x17]
    // 0x93eaa0: ldur            x1, [fp, #-0x18]
    // 0x93eaa4: StoreField: r0->field_1b = r1
    //     0x93eaa4: stur            w1, [x0, #0x1b]
    // 0x93eaa8: r16 = "\"."
    //     0x93eaa8: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x93eaac: StoreField: r0->field_1f = r16
    //     0x93eaac: stur            w16, [x0, #0x1f]
    // 0x93eab0: str             x0, [SP]
    // 0x93eab4: r0 = _interpolate()
    //     0x93eab4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93eab8: stur            x0, [fp, #-8]
    // 0x93eabc: r0 = PathException()
    //     0x93eabc: bl              #0x93eb48  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x93eac0: mov             x1, x0
    // 0x93eac4: ldur            x0, [fp, #-8]
    // 0x93eac8: StoreField: r1->field_7 = r0
    //     0x93eac8: stur            w0, [x1, #7]
    // 0x93eacc: mov             x0, x1
    // 0x93ead0: r0 = Throw()
    //     0x93ead0: bl              #0xb8b7b0  ; ThrowStub
    // 0x93ead4: brk             #0
    // 0x93ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ead8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eadc: b               #0x93dec0
    // 0x93eae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eae0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eae8: b               #0x93e130
    // 0x93eaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eaec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eaf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eaf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eaf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eafc: b               #0x93e260
    // 0x93eb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb08: b               #0x93e38c
    // 0x93eb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb14: b               #0x93e4b4
    // 0x93eb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb20: b               #0x93e5e0
    // 0x93eb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb2c: b               #0x93e740
    // 0x93eb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb38: b               #0x93e83c
    // 0x93eb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eb44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x93f414, size: 0x128
    // 0x93f414: EnterFrame
    //     0x93f414: stp             fp, lr, [SP, #-0x10]!
    //     0x93f418: mov             fp, SP
    // 0x93f41c: AllocStack(0x90)
    //     0x93f41c: sub             SP, SP, #0x90
    // 0x93f420: r0 = 30
    //     0x93f420: movz            x0, #0x1e
    // 0x93f424: mov             x4, x1
    // 0x93f428: mov             x3, x2
    // 0x93f42c: stur            x1, [fp, #-8]
    // 0x93f430: stur            x2, [fp, #-0x10]
    // 0x93f434: CheckStackOverflow
    //     0x93f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f438: cmp             SP, x16
    //     0x93f43c: b.ls            #0x93f534
    // 0x93f440: mov             x2, x0
    // 0x93f444: r1 = <String?>
    //     0x93f444: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x93f448: r0 = AllocateArray()
    //     0x93f448: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93f44c: ldur            x2, [fp, #-0x10]
    // 0x93f450: stur            x0, [fp, #-0x18]
    // 0x93f454: StoreField: r0->field_f = r2
    //     0x93f454: stur            w2, [x0, #0xf]
    // 0x93f458: StoreField: r0->field_13 = rNULL
    //     0x93f458: stur            NULL, [x0, #0x13]
    // 0x93f45c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x93f45c: stur            NULL, [x0, #0x17]
    // 0x93f460: StoreField: r0->field_1b = rNULL
    //     0x93f460: stur            NULL, [x0, #0x1b]
    // 0x93f464: StoreField: r0->field_1f = rNULL
    //     0x93f464: stur            NULL, [x0, #0x1f]
    // 0x93f468: StoreField: r0->field_23 = rNULL
    //     0x93f468: stur            NULL, [x0, #0x23]
    // 0x93f46c: StoreField: r0->field_27 = rNULL
    //     0x93f46c: stur            NULL, [x0, #0x27]
    // 0x93f470: StoreField: r0->field_2b = rNULL
    //     0x93f470: stur            NULL, [x0, #0x2b]
    // 0x93f474: StoreField: r0->field_2f = rNULL
    //     0x93f474: stur            NULL, [x0, #0x2f]
    // 0x93f478: StoreField: r0->field_33 = rNULL
    //     0x93f478: stur            NULL, [x0, #0x33]
    // 0x93f47c: StoreField: r0->field_37 = rNULL
    //     0x93f47c: stur            NULL, [x0, #0x37]
    // 0x93f480: StoreField: r0->field_3b = rNULL
    //     0x93f480: stur            NULL, [x0, #0x3b]
    // 0x93f484: StoreField: r0->field_3f = rNULL
    //     0x93f484: stur            NULL, [x0, #0x3f]
    // 0x93f488: StoreField: r0->field_43 = rNULL
    //     0x93f488: stur            NULL, [x0, #0x43]
    // 0x93f48c: StoreField: r0->field_47 = rNULL
    //     0x93f48c: stur            NULL, [x0, #0x47]
    // 0x93f490: r1 = <String?>
    //     0x93f490: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x93f494: r0 = AllocateGrowableArray()
    //     0x93f494: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x93f498: mov             x1, x0
    // 0x93f49c: ldur            x0, [fp, #-0x18]
    // 0x93f4a0: StoreField: r1->field_f = r0
    //     0x93f4a0: stur            w0, [x1, #0xf]
    // 0x93f4a4: r0 = 30
    //     0x93f4a4: movz            x0, #0x1e
    // 0x93f4a8: StoreField: r1->field_b = r0
    //     0x93f4a8: stur            w0, [x1, #0xb]
    // 0x93f4ac: mov             x2, x1
    // 0x93f4b0: r1 = "absolute"
    //     0x93f4b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6a8] "absolute"
    //     0x93f4b4: ldr             x1, [x1, #0x6a8]
    // 0x93f4b8: r0 = _validateArgList()
    //     0x93f4b8: bl              #0x746600  ; [package:path/src/context.dart] ::_validateArgList
    // 0x93f4bc: ldur            x1, [fp, #-8]
    // 0x93f4c0: ldur            x2, [fp, #-0x10]
    // 0x93f4c4: r0 = isAbsolute()
    //     0x93f4c4: bl              #0x745124  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x93f4c8: tbnz            w0, #4, #0x93f4ec
    // 0x93f4cc: ldur            x1, [fp, #-8]
    // 0x93f4d0: ldur            x2, [fp, #-0x10]
    // 0x93f4d4: r0 = isRootRelative()
    //     0x93f4d4: bl              #0x745234  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x93f4d8: tbz             w0, #4, #0x93f4ec
    // 0x93f4dc: ldur            x0, [fp, #-0x10]
    // 0x93f4e0: LeaveFrame
    //     0x93f4e0: mov             SP, fp
    //     0x93f4e4: ldp             fp, lr, [SP], #0x10
    // 0x93f4e8: ret
    //     0x93f4e8: ret             
    // 0x93f4ec: r0 = current()
    //     0x93f4ec: bl              #0x93f53c  ; [package:path/path.dart] ::current
    // 0x93f4f0: ldur            x16, [fp, #-0x10]
    // 0x93f4f4: stp             NULL, x16, [SP, #0x68]
    // 0x93f4f8: stp             NULL, NULL, [SP, #0x58]
    // 0x93f4fc: stp             NULL, NULL, [SP, #0x48]
    // 0x93f500: stp             NULL, NULL, [SP, #0x38]
    // 0x93f504: stp             NULL, NULL, [SP, #0x28]
    // 0x93f508: stp             NULL, NULL, [SP, #0x18]
    // 0x93f50c: stp             NULL, NULL, [SP, #8]
    // 0x93f510: str             NULL, [SP]
    // 0x93f514: ldur            x1, [fp, #-8]
    // 0x93f518: mov             x2, x0
    // 0x93f51c: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x93f51c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6b0] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x93f520: ldr             x4, [x4, #0x6b0]
    // 0x93f524: r0 = join()
    //     0x93f524: bl              #0x746478  ; [package:path/src/context.dart] Context::join
    // 0x93f528: LeaveFrame
    //     0x93f528: mov             SP, fp
    //     0x93f52c: ldp             fp, lr, [SP], #0x10
    // 0x93f530: ret
    //     0x93f530: ret             
    // 0x93f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f538: b               #0x93f440
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x93fafc, size: 0x34
    // 0x93fafc: EnterFrame
    //     0x93fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x93fb00: mov             fp, SP
    // 0x93fb04: CheckStackOverflow
    //     0x93fb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fb08: cmp             SP, x16
    //     0x93fb0c: b.ls            #0x93fb28
    // 0x93fb10: r0 = isAbsolute()
    //     0x93fb10: bl              #0x745124  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x93fb14: eor             x1, x0, #0x10
    // 0x93fb18: mov             x0, x1
    // 0x93fb1c: LeaveFrame
    //     0x93fb1c: mov             SP, fp
    //     0x93fb20: ldp             fp, lr, [SP], #0x10
    // 0x93fb24: ret
    //     0x93fb24: ret             
    // 0x93fb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fb28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fb2c: b               #0x93fb10
  }
  _ normalize(/* No info */) {
    // ** addr: 0x93fb30, size: 0x80
    // 0x93fb30: EnterFrame
    //     0x93fb30: stp             fp, lr, [SP, #-0x10]!
    //     0x93fb34: mov             fp, SP
    // 0x93fb38: AllocStack(0x18)
    //     0x93fb38: sub             SP, SP, #0x18
    // 0x93fb3c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93fb3c: mov             x3, x1
    //     0x93fb40: mov             x0, x2
    //     0x93fb44: stur            x1, [fp, #-8]
    //     0x93fb48: stur            x2, [fp, #-0x10]
    // 0x93fb4c: CheckStackOverflow
    //     0x93fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fb50: cmp             SP, x16
    //     0x93fb54: b.ls            #0x93fba8
    // 0x93fb58: mov             x1, x3
    // 0x93fb5c: mov             x2, x0
    // 0x93fb60: r0 = _needsNormalization()
    //     0x93fb60: bl              #0x93fbb0  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x93fb64: tbz             w0, #4, #0x93fb78
    // 0x93fb68: ldur            x0, [fp, #-0x10]
    // 0x93fb6c: LeaveFrame
    //     0x93fb6c: mov             SP, fp
    //     0x93fb70: ldp             fp, lr, [SP], #0x10
    // 0x93fb74: ret
    //     0x93fb74: ret             
    // 0x93fb78: ldur            x1, [fp, #-8]
    // 0x93fb7c: ldur            x2, [fp, #-0x10]
    // 0x93fb80: r0 = _parse()
    //     0x93fb80: bl              #0x7451fc  ; [package:path/src/context.dart] Context::_parse
    // 0x93fb84: mov             x1, x0
    // 0x93fb88: stur            x0, [fp, #-8]
    // 0x93fb8c: r0 = normalize()
    //     0x93fb8c: bl              #0x93ecd0  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x93fb90: ldur            x16, [fp, #-8]
    // 0x93fb94: str             x16, [SP]
    // 0x93fb98: r0 = toString()
    //     0x93fb98: bl              #0x92e8f0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x93fb9c: LeaveFrame
    //     0x93fb9c: mov             SP, fp
    //     0x93fba0: ldp             fp, lr, [SP], #0x10
    // 0x93fba4: ret
    //     0x93fba4: ret             
    // 0x93fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fbac: b               #0x93fb58
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x93fbb0, size: 0x4c8
    // 0x93fbb0: EnterFrame
    //     0x93fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93fbb4: mov             fp, SP
    // 0x93fbb8: AllocStack(0x48)
    //     0x93fbb8: sub             SP, SP, #0x48
    // 0x93fbbc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x93fbbc: mov             x3, x2
    //     0x93fbc0: stur            x2, [fp, #-0x18]
    // 0x93fbc4: CheckStackOverflow
    //     0x93fbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fbc8: cmp             SP, x16
    //     0x93fbcc: b.ls            #0x940054
    // 0x93fbd0: LoadField: r4 = r1->field_7
    //     0x93fbd0: ldur            w4, [x1, #7]
    // 0x93fbd4: DecompressPointer r4
    //     0x93fbd4: add             x4, x4, HEAP, lsl #32
    // 0x93fbd8: stur            x4, [fp, #-0x10]
    // 0x93fbdc: r5 = LoadClassIdInstr(r4)
    //     0x93fbdc: ldur            x5, [x4, #-1]
    //     0x93fbe0: ubfx            x5, x5, #0xc, #0x14
    // 0x93fbe4: stur            x5, [fp, #-8]
    // 0x93fbe8: cmp             x5, #0x5a0
    // 0x93fbec: b.ne            #0x93fc4c
    // 0x93fbf0: LoadField: r0 = r3->field_7
    //     0x93fbf0: ldur            w0, [x3, #7]
    // 0x93fbf4: cbz             w0, #0x93fc44
    // 0x93fbf8: r1 = LoadInt32Instr(r0)
    //     0x93fbf8: sbfx            x1, x0, #1, #0x1f
    // 0x93fbfc: mov             x0, x1
    // 0x93fc00: r1 = 0
    //     0x93fc00: movz            x1, #0
    // 0x93fc04: cmp             x1, x0
    // 0x93fc08: b.hs            #0x94005c
    // 0x93fc0c: r0 = LoadClassIdInstr(r3)
    //     0x93fc0c: ldur            x0, [x3, #-1]
    //     0x93fc10: ubfx            x0, x0, #0xc, #0x14
    // 0x93fc14: lsl             x0, x0, #1
    // 0x93fc18: cmp             w0, #0xbc
    // 0x93fc1c: b.ne            #0x93fc30
    // 0x93fc20: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x93fc20: ldrb            w0, [x3, #0xf]
    // 0x93fc24: cmp             x0, #0x2f
    // 0x93fc28: b.ne            #0x93fc44
    // 0x93fc2c: b               #0x93fc3c
    // 0x93fc30: ldurh           w0, [x3, #0xf]
    // 0x93fc34: cmp             x0, #0x2f
    // 0x93fc38: b.ne            #0x93fc44
    // 0x93fc3c: r0 = 1
    //     0x93fc3c: movz            x0, #0x1
    // 0x93fc40: b               #0x93fc6c
    // 0x93fc44: r0 = 0
    //     0x93fc44: movz            x0, #0
    // 0x93fc48: b               #0x93fc6c
    // 0x93fc4c: r0 = LoadClassIdInstr(r4)
    //     0x93fc4c: ldur            x0, [x4, #-1]
    //     0x93fc50: ubfx            x0, x0, #0xc, #0x14
    // 0x93fc54: mov             x1, x4
    // 0x93fc58: mov             x2, x3
    // 0x93fc5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93fc5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93fc60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x93fc60: sub             lr, x0, #0xffd
    //     0x93fc64: ldr             lr, [x21, lr, lsl #3]
    //     0x93fc68: blr             lr
    // 0x93fc6c: stur            x0, [fp, #-0x20]
    // 0x93fc70: cbz             x0, #0x93fd44
    // 0x93fc74: ldur            x1, [fp, #-0x10]
    // 0x93fc78: r0 = InitLateStaticField(0x1208) // [package:path/src/style.dart] Style::windows
    //     0x93fc78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93fc7c: ldr             x0, [x0, #0x2410]
    //     0x93fc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93fc84: cmp             w0, w16
    //     0x93fc88: b.ne            #0x93fc98
    //     0x93fc8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf680] Field <Style.windows>: static late final (offset: 0x1208)
    //     0x93fc90: ldr             x2, [x2, #0x680]
    //     0x93fc94: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93fc98: ldur            x2, [fp, #-0x10]
    // 0x93fc9c: cmp             w2, w0
    // 0x93fca0: b.ne            #0x93fd30
    // 0x93fca4: ldur            x3, [fp, #-0x18]
    // 0x93fca8: LoadField: r0 = r3->field_7
    //     0x93fca8: ldur            w0, [x3, #7]
    // 0x93fcac: r4 = LoadInt32Instr(r0)
    //     0x93fcac: sbfx            x4, x0, #1, #0x1f
    // 0x93fcb0: r5 = LoadClassIdInstr(r3)
    //     0x93fcb0: ldur            x5, [x3, #-1]
    //     0x93fcb4: ubfx            x5, x5, #0xc, #0x14
    // 0x93fcb8: lsl             x5, x5, #1
    // 0x93fcbc: ldur            x6, [fp, #-0x20]
    // 0x93fcc0: r7 = 0
    //     0x93fcc0: movz            x7, #0
    // 0x93fcc4: CheckStackOverflow
    //     0x93fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fcc8: cmp             SP, x16
    //     0x93fccc: b.ls            #0x940060
    // 0x93fcd0: cmp             x7, x6
    // 0x93fcd4: b.ge            #0x93fd38
    // 0x93fcd8: mov             x0, x4
    // 0x93fcdc: mov             x1, x7
    // 0x93fce0: cmp             x1, x0
    // 0x93fce4: b.hs            #0x940068
    // 0x93fce8: cmp             w5, #0xbc
    // 0x93fcec: b.ne            #0x93fd04
    // 0x93fcf0: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x93fcf0: add             x16, x3, x7
    //     0x93fcf4: ldrb            w0, [x16, #0xf]
    // 0x93fcf8: cmp             x0, #0x2f
    // 0x93fcfc: b.ne            #0x93fd14
    // 0x93fd00: b               #0x93fd20
    // 0x93fd04: add             x16, x3, x7, lsl #1
    // 0x93fd08: ldurh           w0, [x16, #0xf]
    // 0x93fd0c: cmp             x0, #0x2f
    // 0x93fd10: b.eq            #0x93fd20
    // 0x93fd14: add             x0, x7, #1
    // 0x93fd18: mov             x7, x0
    // 0x93fd1c: b               #0x93fcc4
    // 0x93fd20: r0 = true
    //     0x93fd20: add             x0, NULL, #0x20  ; true
    // 0x93fd24: LeaveFrame
    //     0x93fd24: mov             SP, fp
    //     0x93fd28: ldp             fp, lr, [SP], #0x10
    // 0x93fd2c: ret
    //     0x93fd2c: ret             
    // 0x93fd30: ldur            x3, [fp, #-0x18]
    // 0x93fd34: ldur            x6, [fp, #-0x20]
    // 0x93fd38: mov             x1, x6
    // 0x93fd3c: r0 = 94
    //     0x93fd3c: movz            x0, #0x5e
    // 0x93fd40: b               #0x93fd54
    // 0x93fd44: ldur            x3, [fp, #-0x18]
    // 0x93fd48: ldur            x2, [fp, #-0x10]
    // 0x93fd4c: r1 = 0
    //     0x93fd4c: movz            x1, #0
    // 0x93fd50: r0 = Null
    //     0x93fd50: mov             x0, NULL
    // 0x93fd54: LoadField: r4 = r3->field_7
    //     0x93fd54: ldur            w4, [x3, #7]
    // 0x93fd58: r5 = LoadInt32Instr(r4)
    //     0x93fd58: sbfx            x5, x4, #1, #0x1f
    // 0x93fd5c: stur            x5, [fp, #-0x48]
    // 0x93fd60: r4 = LoadClassIdInstr(r3)
    //     0x93fd60: ldur            x4, [x3, #-1]
    //     0x93fd64: ubfx            x4, x4, #0xc, #0x14
    // 0x93fd68: lsl             x4, x4, #1
    // 0x93fd6c: stur            x4, [fp, #-0x40]
    // 0x93fd70: mov             x8, x0
    // 0x93fd74: mov             x7, x1
    // 0x93fd78: ldur            x6, [fp, #-8]
    // 0x93fd7c: r9 = Null
    //     0x93fd7c: mov             x9, NULL
    // 0x93fd80: stur            x9, [fp, #-0x28]
    // 0x93fd84: stur            x8, [fp, #-0x30]
    // 0x93fd88: stur            x7, [fp, #-0x38]
    // 0x93fd8c: CheckStackOverflow
    //     0x93fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fd90: cmp             SP, x16
    //     0x93fd94: b.ls            #0x94006c
    // 0x93fd98: cmp             x7, x5
    // 0x93fd9c: b.ge            #0x93ff70
    // 0x93fda0: mov             x0, x5
    // 0x93fda4: mov             x1, x7
    // 0x93fda8: cmp             x1, x0
    // 0x93fdac: b.hs            #0x940074
    // 0x93fdb0: cmp             w4, #0xbc
    // 0x93fdb4: b.ne            #0x93fdc4
    // 0x93fdb8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x93fdb8: add             x16, x3, x7
    //     0x93fdbc: ldrb            w0, [x16, #0xf]
    // 0x93fdc0: b               #0x93fdcc
    // 0x93fdc4: add             x16, x3, x7, lsl #1
    // 0x93fdc8: ldurh           w0, [x16, #0xf]
    // 0x93fdcc: stur            x0, [fp, #-0x20]
    // 0x93fdd0: cmp             x6, #0x59e
    // 0x93fdd4: b.ne            #0x93fdfc
    // 0x93fdd8: cmp             x0, #0x2f
    // 0x93fddc: b.eq            #0x93fe28
    // 0x93fde0: cmp             x0, #0x5c
    // 0x93fde4: b.eq            #0x93fe28
    // 0x93fde8: mov             x1, x2
    // 0x93fdec: mov             x9, x8
    // 0x93fdf0: mov             x3, x6
    // 0x93fdf4: mov             x2, x0
    // 0x93fdf8: b               #0x93ff4c
    // 0x93fdfc: cmp             x6, #0x59f
    // 0x93fe00: b.ne            #0x93fe20
    // 0x93fe04: cmp             x0, #0x2f
    // 0x93fe08: b.eq            #0x93fe28
    // 0x93fe0c: mov             x1, x2
    // 0x93fe10: mov             x9, x8
    // 0x93fe14: mov             x3, x6
    // 0x93fe18: mov             x2, x0
    // 0x93fe1c: b               #0x93ff4c
    // 0x93fe20: cmp             x0, #0x2f
    // 0x93fe24: b.ne            #0x93ff3c
    // 0x93fe28: r0 = InitLateStaticField(0x1208) // [package:path/src/style.dart] Style::windows
    //     0x93fe28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93fe2c: ldr             x0, [x0, #0x2410]
    //     0x93fe30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93fe34: cmp             w0, w16
    //     0x93fe38: b.ne            #0x93fe48
    //     0x93fe3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf680] Field <Style.windows>: static late final (offset: 0x1208)
    //     0x93fe40: ldr             x2, [x2, #0x680]
    //     0x93fe44: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93fe48: ldur            x1, [fp, #-0x10]
    // 0x93fe4c: cmp             w1, w0
    // 0x93fe50: b.ne            #0x93fe70
    // 0x93fe54: ldur            x2, [fp, #-0x20]
    // 0x93fe58: cmp             x2, #0x2f
    // 0x93fe5c: b.ne            #0x93fe74
    // 0x93fe60: r0 = true
    //     0x93fe60: add             x0, NULL, #0x20  ; true
    // 0x93fe64: LeaveFrame
    //     0x93fe64: mov             SP, fp
    //     0x93fe68: ldp             fp, lr, [SP], #0x10
    // 0x93fe6c: ret
    //     0x93fe6c: ret             
    // 0x93fe70: ldur            x2, [fp, #-0x20]
    // 0x93fe74: ldur            x9, [fp, #-0x30]
    // 0x93fe78: cmp             w9, NULL
    // 0x93fe7c: b.eq            #0x93fed0
    // 0x93fe80: ldur            x3, [fp, #-8]
    // 0x93fe84: cmp             x3, #0x59e
    // 0x93fe88: b.ne            #0x93fea4
    // 0x93fe8c: r4 = LoadInt32Instr(r9)
    //     0x93fe8c: sbfx            x4, x9, #1, #0x1f
    // 0x93fe90: cmp             x4, #0x2f
    // 0x93fe94: b.eq            #0x93fec0
    // 0x93fe98: cmp             x4, #0x5c
    // 0x93fe9c: b.ne            #0x93fed4
    // 0x93fea0: b               #0x93fec0
    // 0x93fea4: cmp             x3, #0x59f
    // 0x93fea8: b.ne            #0x93feb8
    // 0x93feac: cmp             w9, #0x5e
    // 0x93feb0: b.ne            #0x93fed4
    // 0x93feb4: b               #0x93fec0
    // 0x93feb8: cmp             w9, #0x5e
    // 0x93febc: b.ne            #0x93fed4
    // 0x93fec0: r0 = true
    //     0x93fec0: add             x0, NULL, #0x20  ; true
    // 0x93fec4: LeaveFrame
    //     0x93fec4: mov             SP, fp
    //     0x93fec8: ldp             fp, lr, [SP], #0x10
    // 0x93fecc: ret
    //     0x93fecc: ret             
    // 0x93fed0: ldur            x3, [fp, #-8]
    // 0x93fed4: cmp             w9, #0x5c
    // 0x93fed8: b.ne            #0x93ff4c
    // 0x93fedc: ldur            x4, [fp, #-0x28]
    // 0x93fee0: cmp             w4, NULL
    // 0x93fee4: b.eq            #0x93ff2c
    // 0x93fee8: cmp             w4, #0x5c
    // 0x93feec: b.eq            #0x93ff2c
    // 0x93fef0: cmp             x3, #0x59e
    // 0x93fef4: b.ne            #0x93ff10
    // 0x93fef8: r5 = LoadInt32Instr(r4)
    //     0x93fef8: sbfx            x5, x4, #1, #0x1f
    // 0x93fefc: cmp             x5, #0x2f
    // 0x93ff00: b.eq            #0x93ff2c
    // 0x93ff04: cmp             x5, #0x5c
    // 0x93ff08: b.ne            #0x93ff4c
    // 0x93ff0c: b               #0x93ff2c
    // 0x93ff10: cmp             x3, #0x59f
    // 0x93ff14: b.ne            #0x93ff24
    // 0x93ff18: cmp             w4, #0x5e
    // 0x93ff1c: b.ne            #0x93ff4c
    // 0x93ff20: b               #0x93ff2c
    // 0x93ff24: cmp             w4, #0x5e
    // 0x93ff28: b.ne            #0x93ff4c
    // 0x93ff2c: r0 = true
    //     0x93ff2c: add             x0, NULL, #0x20  ; true
    // 0x93ff30: LeaveFrame
    //     0x93ff30: mov             SP, fp
    //     0x93ff34: ldp             fp, lr, [SP], #0x10
    // 0x93ff38: ret
    //     0x93ff38: ret             
    // 0x93ff3c: mov             x1, x2
    // 0x93ff40: mov             x9, x8
    // 0x93ff44: mov             x3, x6
    // 0x93ff48: mov             x2, x0
    // 0x93ff4c: ldur            x5, [fp, #-0x38]
    // 0x93ff50: add             x7, x5, #1
    // 0x93ff54: lsl             x8, x2, #1
    // 0x93ff58: mov             x6, x3
    // 0x93ff5c: ldur            x3, [fp, #-0x18]
    // 0x93ff60: mov             x2, x1
    // 0x93ff64: ldur            x4, [fp, #-0x40]
    // 0x93ff68: ldur            x5, [fp, #-0x48]
    // 0x93ff6c: b               #0x93fd80
    // 0x93ff70: mov             x4, x9
    // 0x93ff74: mov             x9, x8
    // 0x93ff78: mov             x3, x6
    // 0x93ff7c: cmp             w9, NULL
    // 0x93ff80: b.ne            #0x93ff94
    // 0x93ff84: r0 = true
    //     0x93ff84: add             x0, NULL, #0x20  ; true
    // 0x93ff88: LeaveFrame
    //     0x93ff88: mov             SP, fp
    //     0x93ff8c: ldp             fp, lr, [SP], #0x10
    // 0x93ff90: ret
    //     0x93ff90: ret             
    // 0x93ff94: cmp             x3, #0x59e
    // 0x93ff98: b.ne            #0x93ffb4
    // 0x93ff9c: r1 = LoadInt32Instr(r9)
    //     0x93ff9c: sbfx            x1, x9, #1, #0x1f
    // 0x93ffa0: cmp             x1, #0x2f
    // 0x93ffa4: b.eq            #0x93ffd0
    // 0x93ffa8: cmp             x1, #0x5c
    // 0x93ffac: b.ne            #0x93ffe0
    // 0x93ffb0: b               #0x93ffd0
    // 0x93ffb4: cmp             x3, #0x59f
    // 0x93ffb8: b.ne            #0x93ffc8
    // 0x93ffbc: cmp             w9, #0x5e
    // 0x93ffc0: b.ne            #0x93ffe0
    // 0x93ffc4: b               #0x93ffd0
    // 0x93ffc8: cmp             w9, #0x5e
    // 0x93ffcc: b.ne            #0x93ffe0
    // 0x93ffd0: r0 = true
    //     0x93ffd0: add             x0, NULL, #0x20  ; true
    // 0x93ffd4: LeaveFrame
    //     0x93ffd4: mov             SP, fp
    //     0x93ffd8: ldp             fp, lr, [SP], #0x10
    // 0x93ffdc: ret
    //     0x93ffdc: ret             
    // 0x93ffe0: cmp             w9, #0x5c
    // 0x93ffe4: b.ne            #0x940044
    // 0x93ffe8: cmp             w4, NULL
    // 0x93ffec: b.eq            #0x940034
    // 0x93fff0: cmp             x3, #0x59e
    // 0x93fff4: b.ne            #0x940010
    // 0x93fff8: r1 = LoadInt32Instr(r4)
    //     0x93fff8: sbfx            x1, x4, #1, #0x1f
    // 0x93fffc: cmp             x1, #0x2f
    // 0x940000: b.eq            #0x940034
    // 0x940004: cmp             x1, #0x5c
    // 0x940008: b.ne            #0x94002c
    // 0x94000c: b               #0x940034
    // 0x940010: cmp             x3, #0x59f
    // 0x940014: b.ne            #0x940024
    // 0x940018: cmp             w4, #0x5e
    // 0x94001c: b.ne            #0x94002c
    // 0x940020: b               #0x940034
    // 0x940024: cmp             w4, #0x5e
    // 0x940028: b.eq            #0x940034
    // 0x94002c: cmp             w4, #0x5c
    // 0x940030: b.ne            #0x940044
    // 0x940034: r0 = true
    //     0x940034: add             x0, NULL, #0x20  ; true
    // 0x940038: LeaveFrame
    //     0x940038: mov             SP, fp
    //     0x94003c: ldp             fp, lr, [SP], #0x10
    // 0x940040: ret
    //     0x940040: ret             
    // 0x940044: r0 = false
    //     0x940044: add             x0, NULL, #0x30  ; false
    // 0x940048: LeaveFrame
    //     0x940048: mov             SP, fp
    //     0x94004c: ldp             fp, lr, [SP], #0x10
    // 0x940050: ret
    //     0x940050: ret             
    // 0x940054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940058: b               #0x93fbd0
    // 0x94005c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94005c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940064: b               #0x93fcd0
    // 0x940068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940068: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94006c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940070: b               #0x93fd98
    // 0x940074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x940078, size: 0x88
    // 0x940078: EnterFrame
    //     0x940078: stp             fp, lr, [SP, #-0x10]!
    //     0x94007c: mov             fp, SP
    // 0x940080: AllocStack(0x8)
    //     0x940080: sub             SP, SP, #8
    // 0x940084: CheckStackOverflow
    //     0x940084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940088: cmp             SP, x16
    //     0x94008c: b.ls            #0x9400f8
    // 0x940090: LoadField: r0 = r1->field_7
    //     0x940090: ldur            w0, [x1, #7]
    // 0x940094: DecompressPointer r0
    //     0x940094: add             x0, x0, HEAP, lsl #32
    // 0x940098: r1 = LoadClassIdInstr(r0)
    //     0x940098: ldur            x1, [x0, #-1]
    //     0x94009c: ubfx            x1, x1, #0xc, #0x14
    // 0x9400a0: cmp             x1, #0x59f
    // 0x9400a4: b.ne            #0x9400cc
    // 0x9400a8: r0 = LoadClassIdInstr(r2)
    //     0x9400a8: ldur            x0, [x2, #-1]
    //     0x9400ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9400b0: str             x2, [SP]
    // 0x9400b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9400b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9400b8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9400b8: movz            x17, #0x8b58
    //     0x9400bc: add             lr, x0, x17
    //     0x9400c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9400c4: blr             lr
    // 0x9400c8: b               #0x9400ec
    // 0x9400cc: r1 = LoadClassIdInstr(r0)
    //     0x9400cc: ldur            x1, [x0, #-1]
    //     0x9400d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9400d4: mov             x16, x0
    // 0x9400d8: mov             x0, x1
    // 0x9400dc: mov             x1, x16
    // 0x9400e0: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x9400e0: sub             lr, x0, #0xfbb
    //     0x9400e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9400e8: blr             lr
    // 0x9400ec: LeaveFrame
    //     0x9400ec: mov             SP, fp
    //     0x9400f0: ldp             fp, lr, [SP], #0x10
    // 0x9400f4: ret
    //     0x9400f4: ret             
    // 0x9400f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9400f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9400fc: b               #0x940090
  }
}
