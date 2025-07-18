// lib: , url: package:sham_cash/features/al_haram/presentation/widget/syp_info_body.dart

// class id: 1050022, size: 0x8
class :: {
}

// class id: 4336, size: 0x18, field offset: 0xc
//   const constructor, 
class SypInfoBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e9da0, size: 0x234
    // 0x8e9da0: EnterFrame
    //     0x8e9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9da4: mov             fp, SP
    // 0x8e9da8: AllocStack(0x30)
    //     0x8e9da8: sub             SP, SP, #0x30
    // 0x8e9dac: SetupParameters(SypInfoBody this /* r1 => r0, fp-0x8 */)
    //     0x8e9dac: mov             x0, x1
    //     0x8e9db0: stur            x1, [fp, #-8]
    // 0x8e9db4: CheckStackOverflow
    //     0x8e9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9db8: cmp             SP, x16
    //     0x8e9dbc: b.ls            #0x8e9fc0
    // 0x8e9dc0: r1 = LoadStaticField(0x135c)
    //     0x8e9dc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9dc4: ldr             x1, [x1, #0x26b8]
    // 0x8e9dc8: cmp             w1, NULL
    // 0x8e9dcc: b.eq            #0x8e9fc8
    // 0x8e9dd0: r0 = enteredAmount()
    //     0x8e9dd0: bl              #0x8e6db8  ; [package:sham_cash/generated/l10n.dart] S::enteredAmount
    // 0x8e9dd4: mov             x3, x0
    // 0x8e9dd8: ldur            x0, [fp, #-8]
    // 0x8e9ddc: stur            x3, [fp, #-0x10]
    // 0x8e9de0: LoadField: r2 = r0->field_b
    //     0x8e9de0: ldur            w2, [x0, #0xb]
    // 0x8e9de4: DecompressPointer r2
    //     0x8e9de4: add             x2, x2, HEAP, lsl #32
    // 0x8e9de8: mov             x1, x0
    // 0x8e9dec: r0 = formatWithThousandsComma()
    //     0x8e9dec: bl              #0x8e9fd4  ; [package:sham_cash/features/al_haram/presentation/widget/syp_info_body.dart] SypInfoBody::formatWithThousandsComma
    // 0x8e9df0: r1 = Null
    //     0x8e9df0: mov             x1, NULL
    // 0x8e9df4: r2 = 4
    //     0x8e9df4: movz            x2, #0x4
    // 0x8e9df8: stur            x0, [fp, #-0x18]
    // 0x8e9dfc: r0 = AllocateArray()
    //     0x8e9dfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9e00: mov             x1, x0
    // 0x8e9e04: ldur            x0, [fp, #-0x18]
    // 0x8e9e08: StoreField: r1->field_f = r0
    //     0x8e9e08: stur            w0, [x1, #0xf]
    // 0x8e9e0c: r16 = " SYP"
    //     0x8e9e0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e9e10: ldr             x16, [x16, #0xa28]
    // 0x8e9e14: StoreField: r1->field_13 = r16
    //     0x8e9e14: stur            w16, [x1, #0x13]
    // 0x8e9e18: str             x1, [SP]
    // 0x8e9e1c: r0 = _interpolate()
    //     0x8e9e1c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e9e20: stur            x0, [fp, #-0x18]
    // 0x8e9e24: r0 = DetailesItem()
    //     0x8e9e24: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e9e28: mov             x2, x0
    // 0x8e9e2c: ldur            x0, [fp, #-0x10]
    // 0x8e9e30: stur            x2, [fp, #-0x20]
    // 0x8e9e34: StoreField: r2->field_b = r0
    //     0x8e9e34: stur            w0, [x2, #0xb]
    // 0x8e9e38: ldur            x0, [fp, #-0x18]
    // 0x8e9e3c: StoreField: r2->field_f = r0
    //     0x8e9e3c: stur            w0, [x2, #0xf]
    // 0x8e9e40: r0 = false
    //     0x8e9e40: add             x0, NULL, #0x30  ; false
    // 0x8e9e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9e44: stur            w0, [x2, #0x17]
    // 0x8e9e48: r1 = LoadStaticField(0x135c)
    //     0x8e9e48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9e4c: ldr             x1, [x1, #0x26b8]
    // 0x8e9e50: cmp             w1, NULL
    // 0x8e9e54: b.eq            #0x8e9fcc
    // 0x8e9e58: r0 = commission()
    //     0x8e9e58: bl              #0x8ddfe0  ; [package:sham_cash/generated/l10n.dart] S::commission
    // 0x8e9e5c: ldur            x1, [fp, #-8]
    // 0x8e9e60: stur            x0, [fp, #-0x10]
    // 0x8e9e64: LoadField: r2 = r1->field_f
    //     0x8e9e64: ldur            w2, [x1, #0xf]
    // 0x8e9e68: DecompressPointer r2
    //     0x8e9e68: add             x2, x2, HEAP, lsl #32
    // 0x8e9e6c: str             x2, [SP]
    // 0x8e9e70: r0 = _interpolateSingle()
    //     0x8e9e70: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8e9e74: stur            x0, [fp, #-0x18]
    // 0x8e9e78: r0 = DetailesItem()
    //     0x8e9e78: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e9e7c: mov             x2, x0
    // 0x8e9e80: ldur            x0, [fp, #-0x10]
    // 0x8e9e84: stur            x2, [fp, #-0x28]
    // 0x8e9e88: StoreField: r2->field_b = r0
    //     0x8e9e88: stur            w0, [x2, #0xb]
    // 0x8e9e8c: ldur            x0, [fp, #-0x18]
    // 0x8e9e90: StoreField: r2->field_f = r0
    //     0x8e9e90: stur            w0, [x2, #0xf]
    // 0x8e9e94: r0 = false
    //     0x8e9e94: add             x0, NULL, #0x30  ; false
    // 0x8e9e98: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9e98: stur            w0, [x2, #0x17]
    // 0x8e9e9c: r1 = LoadStaticField(0x135c)
    //     0x8e9e9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9ea0: ldr             x1, [x1, #0x26b8]
    // 0x8e9ea4: cmp             w1, NULL
    // 0x8e9ea8: b.eq            #0x8e9fd0
    // 0x8e9eac: r0 = deductedAmount()
    //     0x8e9eac: bl              #0x8e6d6c  ; [package:sham_cash/generated/l10n.dart] S::deductedAmount
    // 0x8e9eb0: ldur            x1, [fp, #-8]
    // 0x8e9eb4: stur            x0, [fp, #-0x10]
    // 0x8e9eb8: LoadField: r2 = r1->field_13
    //     0x8e9eb8: ldur            w2, [x1, #0x13]
    // 0x8e9ebc: DecompressPointer r2
    //     0x8e9ebc: add             x2, x2, HEAP, lsl #32
    // 0x8e9ec0: r0 = formatWithThousandsComma()
    //     0x8e9ec0: bl              #0x8e9fd4  ; [package:sham_cash/features/al_haram/presentation/widget/syp_info_body.dart] SypInfoBody::formatWithThousandsComma
    // 0x8e9ec4: r1 = Null
    //     0x8e9ec4: mov             x1, NULL
    // 0x8e9ec8: r2 = 4
    //     0x8e9ec8: movz            x2, #0x4
    // 0x8e9ecc: stur            x0, [fp, #-8]
    // 0x8e9ed0: r0 = AllocateArray()
    //     0x8e9ed0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9ed4: mov             x1, x0
    // 0x8e9ed8: ldur            x0, [fp, #-8]
    // 0x8e9edc: StoreField: r1->field_f = r0
    //     0x8e9edc: stur            w0, [x1, #0xf]
    // 0x8e9ee0: r16 = " SYP"
    //     0x8e9ee0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e9ee4: ldr             x16, [x16, #0xa28]
    // 0x8e9ee8: StoreField: r1->field_13 = r16
    //     0x8e9ee8: stur            w16, [x1, #0x13]
    // 0x8e9eec: str             x1, [SP]
    // 0x8e9ef0: r0 = _interpolate()
    //     0x8e9ef0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e9ef4: stur            x0, [fp, #-8]
    // 0x8e9ef8: r0 = DetailesItem()
    //     0x8e9ef8: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e9efc: mov             x3, x0
    // 0x8e9f00: ldur            x0, [fp, #-0x10]
    // 0x8e9f04: stur            x3, [fp, #-0x18]
    // 0x8e9f08: StoreField: r3->field_b = r0
    //     0x8e9f08: stur            w0, [x3, #0xb]
    // 0x8e9f0c: ldur            x0, [fp, #-8]
    // 0x8e9f10: StoreField: r3->field_f = r0
    //     0x8e9f10: stur            w0, [x3, #0xf]
    // 0x8e9f14: r0 = false
    //     0x8e9f14: add             x0, NULL, #0x30  ; false
    // 0x8e9f18: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e9f18: stur            w0, [x3, #0x17]
    // 0x8e9f1c: r1 = Null
    //     0x8e9f1c: mov             x1, NULL
    // 0x8e9f20: r2 = 6
    //     0x8e9f20: movz            x2, #0x6
    // 0x8e9f24: r0 = AllocateArray()
    //     0x8e9f24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9f28: mov             x2, x0
    // 0x8e9f2c: ldur            x0, [fp, #-0x20]
    // 0x8e9f30: stur            x2, [fp, #-8]
    // 0x8e9f34: StoreField: r2->field_f = r0
    //     0x8e9f34: stur            w0, [x2, #0xf]
    // 0x8e9f38: ldur            x0, [fp, #-0x28]
    // 0x8e9f3c: StoreField: r2->field_13 = r0
    //     0x8e9f3c: stur            w0, [x2, #0x13]
    // 0x8e9f40: ldur            x0, [fp, #-0x18]
    // 0x8e9f44: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9f44: stur            w0, [x2, #0x17]
    // 0x8e9f48: r1 = <Widget>
    //     0x8e9f48: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e9f4c: r0 = AllocateGrowableArray()
    //     0x8e9f4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e9f50: mov             x1, x0
    // 0x8e9f54: ldur            x0, [fp, #-8]
    // 0x8e9f58: stur            x1, [fp, #-0x10]
    // 0x8e9f5c: StoreField: r1->field_f = r0
    //     0x8e9f5c: stur            w0, [x1, #0xf]
    // 0x8e9f60: r0 = 6
    //     0x8e9f60: movz            x0, #0x6
    // 0x8e9f64: StoreField: r1->field_b = r0
    //     0x8e9f64: stur            w0, [x1, #0xb]
    // 0x8e9f68: r0 = Column()
    //     0x8e9f68: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e9f6c: r1 = Instance_Axis
    //     0x8e9f6c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e9f70: StoreField: r0->field_f = r1
    //     0x8e9f70: stur            w1, [x0, #0xf]
    // 0x8e9f74: r1 = Instance_MainAxisAlignment
    //     0x8e9f74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8e9f78: ldr             x1, [x1, #0xcf8]
    // 0x8e9f7c: StoreField: r0->field_13 = r1
    //     0x8e9f7c: stur            w1, [x0, #0x13]
    // 0x8e9f80: r1 = Instance_MainAxisSize
    //     0x8e9f80: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e9f84: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e9f84: stur            w1, [x0, #0x17]
    // 0x8e9f88: r1 = Instance_CrossAxisAlignment
    //     0x8e9f88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e9f8c: ldr             x1, [x1, #0x288]
    // 0x8e9f90: StoreField: r0->field_1b = r1
    //     0x8e9f90: stur            w1, [x0, #0x1b]
    // 0x8e9f94: r1 = Instance_VerticalDirection
    //     0x8e9f94: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e9f98: StoreField: r0->field_23 = r1
    //     0x8e9f98: stur            w1, [x0, #0x23]
    // 0x8e9f9c: r1 = Instance_Clip
    //     0x8e9f9c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e9fa0: StoreField: r0->field_2b = r1
    //     0x8e9fa0: stur            w1, [x0, #0x2b]
    // 0x8e9fa4: d0 = 12.000000
    //     0x8e9fa4: fmov            d0, #12.00000000
    // 0x8e9fa8: StoreField: r0->field_2f = d0
    //     0x8e9fa8: stur            d0, [x0, #0x2f]
    // 0x8e9fac: ldur            x1, [fp, #-0x10]
    // 0x8e9fb0: StoreField: r0->field_b = r1
    //     0x8e9fb0: stur            w1, [x0, #0xb]
    // 0x8e9fb4: LeaveFrame
    //     0x8e9fb4: mov             SP, fp
    //     0x8e9fb8: ldp             fp, lr, [SP], #0x10
    // 0x8e9fbc: ret
    //     0x8e9fbc: ret             
    // 0x8e9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9fc4: b               #0x8e9dc0
    // 0x8e9fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9fc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9fcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9fd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ formatWithThousandsComma(/* No info */) {
    // ** addr: 0x8e9fd4, size: 0x5c
    // 0x8e9fd4: EnterFrame
    //     0x8e9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9fd8: mov             fp, SP
    // 0x8e9fdc: AllocStack(0x10)
    //     0x8e9fdc: sub             SP, SP, #0x10
    // 0x8e9fe0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8e9fe0: mov             x0, x2
    //     0x8e9fe4: stur            x2, [fp, #-8]
    // 0x8e9fe8: CheckStackOverflow
    //     0x8e9fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9fec: cmp             SP, x16
    //     0x8e9ff0: b.ls            #0x8ea028
    // 0x8e9ff4: r16 = "en_US"
    //     0x8e9ff4: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x8e9ff8: str             x16, [SP]
    // 0x8e9ffc: r1 = Null
    //     0x8e9ffc: mov             x1, NULL
    // 0x8ea000: r2 = "#,##0.###"
    //     0x8ea000: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8ea004: ldr             x2, [x2, #0xa50]
    // 0x8ea008: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ea008: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ea00c: r0 = NumberFormat()
    //     0x8ea00c: bl              #0x8de2b0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x8ea010: mov             x1, x0
    // 0x8ea014: ldur            x2, [fp, #-8]
    // 0x8ea018: r0 = format()
    //     0x8ea018: bl              #0x5bba20  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8ea01c: LeaveFrame
    //     0x8ea01c: mov             SP, fp
    //     0x8ea020: ldp             fp, lr, [SP], #0x10
    // 0x8ea024: ret
    //     0x8ea024: ret             
    // 0x8ea028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea02c: b               #0x8e9ff4
  }
}
