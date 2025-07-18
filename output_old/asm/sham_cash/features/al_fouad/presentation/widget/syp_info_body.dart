// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/syp_info_body.dart

// class id: 1050008, size: 0x8
class :: {
}

// class id: 4344, size: 0x18, field offset: 0xc
//   const constructor, 
class SypInfoBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e7e60, size: 0x294
    // 0x8e7e60: EnterFrame
    //     0x8e7e60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7e64: mov             fp, SP
    // 0x8e7e68: AllocStack(0x30)
    //     0x8e7e68: sub             SP, SP, #0x30
    // 0x8e7e6c: SetupParameters(SypInfoBody this /* r1 => r0, fp-0x8 */)
    //     0x8e7e6c: mov             x0, x1
    //     0x8e7e70: stur            x1, [fp, #-8]
    // 0x8e7e74: CheckStackOverflow
    //     0x8e7e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7e78: cmp             SP, x16
    //     0x8e7e7c: b.ls            #0x8e80e0
    // 0x8e7e80: r1 = LoadStaticField(0x135c)
    //     0x8e7e80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7e84: ldr             x1, [x1, #0x26b8]
    // 0x8e7e88: cmp             w1, NULL
    // 0x8e7e8c: b.eq            #0x8e80e8
    // 0x8e7e90: r1 = <Object>
    //     0x8e7e90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e7e94: r2 = 0
    //     0x8e7e94: movz            x2, #0
    // 0x8e7e98: r0 = _GrowableList()
    //     0x8e7e98: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7e9c: mov             x3, x0
    // 0x8e7ea0: r1 = "Entered amount"
    //     0x8e7ea0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] "Entered amount"
    //     0x8e7ea4: ldr             x1, [x1, #0x318]
    // 0x8e7ea8: r2 = "enteredAmount"
    //     0x8e7ea8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21320] "enteredAmount"
    //     0x8e7eac: ldr             x2, [x2, #0x320]
    // 0x8e7eb0: r0 = _message()
    //     0x8e7eb0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e7eb4: mov             x3, x0
    // 0x8e7eb8: ldur            x0, [fp, #-8]
    // 0x8e7ebc: stur            x3, [fp, #-0x10]
    // 0x8e7ec0: LoadField: r2 = r0->field_b
    //     0x8e7ec0: ldur            w2, [x0, #0xb]
    // 0x8e7ec4: DecompressPointer r2
    //     0x8e7ec4: add             x2, x2, HEAP, lsl #32
    // 0x8e7ec8: mov             x1, x0
    // 0x8e7ecc: r0 = formatWithThousandsComma()
    //     0x8e7ecc: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e7ed0: r1 = Null
    //     0x8e7ed0: mov             x1, NULL
    // 0x8e7ed4: r2 = 4
    //     0x8e7ed4: movz            x2, #0x4
    // 0x8e7ed8: stur            x0, [fp, #-0x18]
    // 0x8e7edc: r0 = AllocateArray()
    //     0x8e7edc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e7ee0: mov             x1, x0
    // 0x8e7ee4: ldur            x0, [fp, #-0x18]
    // 0x8e7ee8: StoreField: r1->field_f = r0
    //     0x8e7ee8: stur            w0, [x1, #0xf]
    // 0x8e7eec: r16 = " SYP"
    //     0x8e7eec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e7ef0: ldr             x16, [x16, #0xa28]
    // 0x8e7ef4: StoreField: r1->field_13 = r16
    //     0x8e7ef4: stur            w16, [x1, #0x13]
    // 0x8e7ef8: str             x1, [SP]
    // 0x8e7efc: r0 = _interpolate()
    //     0x8e7efc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e7f00: stur            x0, [fp, #-0x18]
    // 0x8e7f04: r0 = DetailesItem()
    //     0x8e7f04: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e7f08: mov             x3, x0
    // 0x8e7f0c: ldur            x0, [fp, #-0x10]
    // 0x8e7f10: stur            x3, [fp, #-0x20]
    // 0x8e7f14: StoreField: r3->field_b = r0
    //     0x8e7f14: stur            w0, [x3, #0xb]
    // 0x8e7f18: ldur            x0, [fp, #-0x18]
    // 0x8e7f1c: StoreField: r3->field_f = r0
    //     0x8e7f1c: stur            w0, [x3, #0xf]
    // 0x8e7f20: r0 = false
    //     0x8e7f20: add             x0, NULL, #0x30  ; false
    // 0x8e7f24: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e7f24: stur            w0, [x3, #0x17]
    // 0x8e7f28: r1 = LoadStaticField(0x135c)
    //     0x8e7f28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7f2c: ldr             x1, [x1, #0x26b8]
    // 0x8e7f30: cmp             w1, NULL
    // 0x8e7f34: b.eq            #0x8e80ec
    // 0x8e7f38: r1 = <Object>
    //     0x8e7f38: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e7f3c: r2 = 0
    //     0x8e7f3c: movz            x2, #0
    // 0x8e7f40: r0 = _GrowableList()
    //     0x8e7f40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7f44: mov             x3, x0
    // 0x8e7f48: r1 = "Commission"
    //     0x8e7f48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a40] "Commission"
    //     0x8e7f4c: ldr             x1, [x1, #0xa40]
    // 0x8e7f50: r2 = "commission"
    //     0x8e7f50: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a48] "commission"
    //     0x8e7f54: ldr             x2, [x2, #0xa48]
    // 0x8e7f58: r0 = _message()
    //     0x8e7f58: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e7f5c: ldur            x1, [fp, #-8]
    // 0x8e7f60: stur            x0, [fp, #-0x10]
    // 0x8e7f64: LoadField: r2 = r1->field_f
    //     0x8e7f64: ldur            w2, [x1, #0xf]
    // 0x8e7f68: DecompressPointer r2
    //     0x8e7f68: add             x2, x2, HEAP, lsl #32
    // 0x8e7f6c: str             x2, [SP]
    // 0x8e7f70: r0 = _interpolateSingle()
    //     0x8e7f70: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8e7f74: stur            x0, [fp, #-0x18]
    // 0x8e7f78: r0 = DetailesItem()
    //     0x8e7f78: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e7f7c: mov             x3, x0
    // 0x8e7f80: ldur            x0, [fp, #-0x10]
    // 0x8e7f84: stur            x3, [fp, #-0x28]
    // 0x8e7f88: StoreField: r3->field_b = r0
    //     0x8e7f88: stur            w0, [x3, #0xb]
    // 0x8e7f8c: ldur            x0, [fp, #-0x18]
    // 0x8e7f90: StoreField: r3->field_f = r0
    //     0x8e7f90: stur            w0, [x3, #0xf]
    // 0x8e7f94: r0 = false
    //     0x8e7f94: add             x0, NULL, #0x30  ; false
    // 0x8e7f98: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e7f98: stur            w0, [x3, #0x17]
    // 0x8e7f9c: r1 = LoadStaticField(0x135c)
    //     0x8e7f9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7fa0: ldr             x1, [x1, #0x26b8]
    // 0x8e7fa4: cmp             w1, NULL
    // 0x8e7fa8: b.eq            #0x8e80f0
    // 0x8e7fac: r1 = <Object>
    //     0x8e7fac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e7fb0: r2 = 0
    //     0x8e7fb0: movz            x2, #0
    // 0x8e7fb4: r0 = _GrowableList()
    //     0x8e7fb4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7fb8: mov             x3, x0
    // 0x8e7fbc: r1 = "Deducted amount"
    //     0x8e7fbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] "Deducted amount"
    //     0x8e7fc0: ldr             x1, [x1, #0xa30]
    // 0x8e7fc4: r2 = "deductedAmount"
    //     0x8e7fc4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a38] "deductedAmount"
    //     0x8e7fc8: ldr             x2, [x2, #0xa38]
    // 0x8e7fcc: r0 = _message()
    //     0x8e7fcc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e7fd0: ldur            x1, [fp, #-8]
    // 0x8e7fd4: stur            x0, [fp, #-0x10]
    // 0x8e7fd8: LoadField: r2 = r1->field_13
    //     0x8e7fd8: ldur            w2, [x1, #0x13]
    // 0x8e7fdc: DecompressPointer r2
    //     0x8e7fdc: add             x2, x2, HEAP, lsl #32
    // 0x8e7fe0: r0 = formatWithThousandsComma()
    //     0x8e7fe0: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e7fe4: r1 = Null
    //     0x8e7fe4: mov             x1, NULL
    // 0x8e7fe8: r2 = 4
    //     0x8e7fe8: movz            x2, #0x4
    // 0x8e7fec: stur            x0, [fp, #-8]
    // 0x8e7ff0: r0 = AllocateArray()
    //     0x8e7ff0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e7ff4: mov             x1, x0
    // 0x8e7ff8: ldur            x0, [fp, #-8]
    // 0x8e7ffc: StoreField: r1->field_f = r0
    //     0x8e7ffc: stur            w0, [x1, #0xf]
    // 0x8e8000: r16 = " SYP"
    //     0x8e8000: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e8004: ldr             x16, [x16, #0xa28]
    // 0x8e8008: StoreField: r1->field_13 = r16
    //     0x8e8008: stur            w16, [x1, #0x13]
    // 0x8e800c: str             x1, [SP]
    // 0x8e8010: r0 = _interpolate()
    //     0x8e8010: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e8014: stur            x0, [fp, #-8]
    // 0x8e8018: r0 = DetailesItem()
    //     0x8e8018: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e801c: mov             x3, x0
    // 0x8e8020: ldur            x0, [fp, #-0x10]
    // 0x8e8024: stur            x3, [fp, #-0x18]
    // 0x8e8028: StoreField: r3->field_b = r0
    //     0x8e8028: stur            w0, [x3, #0xb]
    // 0x8e802c: ldur            x0, [fp, #-8]
    // 0x8e8030: StoreField: r3->field_f = r0
    //     0x8e8030: stur            w0, [x3, #0xf]
    // 0x8e8034: r0 = false
    //     0x8e8034: add             x0, NULL, #0x30  ; false
    // 0x8e8038: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8038: stur            w0, [x3, #0x17]
    // 0x8e803c: r1 = Null
    //     0x8e803c: mov             x1, NULL
    // 0x8e8040: r2 = 6
    //     0x8e8040: movz            x2, #0x6
    // 0x8e8044: r0 = AllocateArray()
    //     0x8e8044: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8048: mov             x2, x0
    // 0x8e804c: ldur            x0, [fp, #-0x20]
    // 0x8e8050: stur            x2, [fp, #-8]
    // 0x8e8054: StoreField: r2->field_f = r0
    //     0x8e8054: stur            w0, [x2, #0xf]
    // 0x8e8058: ldur            x0, [fp, #-0x28]
    // 0x8e805c: StoreField: r2->field_13 = r0
    //     0x8e805c: stur            w0, [x2, #0x13]
    // 0x8e8060: ldur            x0, [fp, #-0x18]
    // 0x8e8064: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e8064: stur            w0, [x2, #0x17]
    // 0x8e8068: r1 = <Widget>
    //     0x8e8068: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e806c: r0 = AllocateGrowableArray()
    //     0x8e806c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e8070: mov             x1, x0
    // 0x8e8074: ldur            x0, [fp, #-8]
    // 0x8e8078: stur            x1, [fp, #-0x10]
    // 0x8e807c: StoreField: r1->field_f = r0
    //     0x8e807c: stur            w0, [x1, #0xf]
    // 0x8e8080: r0 = 6
    //     0x8e8080: movz            x0, #0x6
    // 0x8e8084: StoreField: r1->field_b = r0
    //     0x8e8084: stur            w0, [x1, #0xb]
    // 0x8e8088: r0 = Column()
    //     0x8e8088: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e808c: r1 = Instance_Axis
    //     0x8e808c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e8090: StoreField: r0->field_f = r1
    //     0x8e8090: stur            w1, [x0, #0xf]
    // 0x8e8094: r1 = Instance_MainAxisAlignment
    //     0x8e8094: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8e8098: ldr             x1, [x1, #0xcf8]
    // 0x8e809c: StoreField: r0->field_13 = r1
    //     0x8e809c: stur            w1, [x0, #0x13]
    // 0x8e80a0: r1 = Instance_MainAxisSize
    //     0x8e80a0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e80a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e80a4: stur            w1, [x0, #0x17]
    // 0x8e80a8: r1 = Instance_CrossAxisAlignment
    //     0x8e80a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e80ac: ldr             x1, [x1, #0x288]
    // 0x8e80b0: StoreField: r0->field_1b = r1
    //     0x8e80b0: stur            w1, [x0, #0x1b]
    // 0x8e80b4: r1 = Instance_VerticalDirection
    //     0x8e80b4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e80b8: StoreField: r0->field_23 = r1
    //     0x8e80b8: stur            w1, [x0, #0x23]
    // 0x8e80bc: r1 = Instance_Clip
    //     0x8e80bc: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e80c0: StoreField: r0->field_2b = r1
    //     0x8e80c0: stur            w1, [x0, #0x2b]
    // 0x8e80c4: d0 = 12.000000
    //     0x8e80c4: fmov            d0, #12.00000000
    // 0x8e80c8: StoreField: r0->field_2f = d0
    //     0x8e80c8: stur            d0, [x0, #0x2f]
    // 0x8e80cc: ldur            x1, [fp, #-0x10]
    // 0x8e80d0: StoreField: r0->field_b = r1
    //     0x8e80d0: stur            w1, [x0, #0xb]
    // 0x8e80d4: LeaveFrame
    //     0x8e80d4: mov             SP, fp
    //     0x8e80d8: ldp             fp, lr, [SP], #0x10
    // 0x8e80dc: ret
    //     0x8e80dc: ret             
    // 0x8e80e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e80e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e80e4: b               #0x8e7e80
    // 0x8e80e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e80e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e80ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e80ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e80f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e80f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
