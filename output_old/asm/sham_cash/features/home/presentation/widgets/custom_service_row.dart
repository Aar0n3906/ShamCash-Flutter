// lib: , url: package:sham_cash/features/home/presentation/widgets/custom_service_row.dart

// class id: 1050118, size: 0x8
class :: {
}

// class id: 4313, size: 0xc, field offset: 0xc
//   const constructor, 
class CustomServicesRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f5b68, size: 0x344
    // 0x8f5b68: EnterFrame
    //     0x8f5b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b6c: mov             fp, SP
    // 0x8f5b70: AllocStack(0x58)
    //     0x8f5b70: sub             SP, SP, #0x58
    // 0x8f5b74: SetupParameters(CustomServicesRow this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8f5b74: mov             x0, x1
    //     0x8f5b78: mov             x1, x2
    //     0x8f5b7c: stur            x2, [fp, #-8]
    // 0x8f5b80: CheckStackOverflow
    //     0x8f5b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b84: cmp             SP, x16
    //     0x8f5b88: b.ls            #0x8f5e80
    // 0x8f5b8c: r1 = 1
    //     0x8f5b8c: movz            x1, #0x1
    // 0x8f5b90: r0 = AllocateContext()
    //     0x8f5b90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f5b94: ldur            x1, [fp, #-8]
    // 0x8f5b98: stur            x0, [fp, #-0x10]
    // 0x8f5b9c: StoreField: r0->field_f = r1
    //     0x8f5b9c: stur            w1, [x0, #0xf]
    // 0x8f5ba0: r0 = items()
    //     0x8f5ba0: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8f5ba4: mov             x2, x0
    // 0x8f5ba8: LoadField: r0 = r2->field_b
    //     0x8f5ba8: ldur            w0, [x2, #0xb]
    // 0x8f5bac: r1 = LoadInt32Instr(r0)
    //     0x8f5bac: sbfx            x1, x0, #1, #0x1f
    // 0x8f5bb0: mov             x0, x1
    // 0x8f5bb4: r1 = 0
    //     0x8f5bb4: movz            x1, #0
    // 0x8f5bb8: cmp             x1, x0
    // 0x8f5bbc: b.hs            #0x8f5e88
    // 0x8f5bc0: LoadField: r0 = r2->field_f
    //     0x8f5bc0: ldur            w0, [x2, #0xf]
    // 0x8f5bc4: DecompressPointer r0
    //     0x8f5bc4: add             x0, x0, HEAP, lsl #32
    // 0x8f5bc8: LoadField: r2 = r0->field_f
    //     0x8f5bc8: ldur            w2, [x0, #0xf]
    // 0x8f5bcc: DecompressPointer r2
    //     0x8f5bcc: add             x2, x2, HEAP, lsl #32
    // 0x8f5bd0: ldur            x0, [fp, #-0x10]
    // 0x8f5bd4: stur            x2, [fp, #-8]
    // 0x8f5bd8: LoadField: r1 = r0->field_f
    //     0x8f5bd8: ldur            w1, [x0, #0xf]
    // 0x8f5bdc: DecompressPointer r1
    //     0x8f5bdc: add             x1, x1, HEAP, lsl #32
    // 0x8f5be0: r0 = items()
    //     0x8f5be0: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8f5be4: mov             x2, x0
    // 0x8f5be8: LoadField: r0 = r2->field_b
    //     0x8f5be8: ldur            w0, [x2, #0xb]
    // 0x8f5bec: r1 = LoadInt32Instr(r0)
    //     0x8f5bec: sbfx            x1, x0, #1, #0x1f
    // 0x8f5bf0: mov             x0, x1
    // 0x8f5bf4: r1 = 1
    //     0x8f5bf4: movz            x1, #0x1
    // 0x8f5bf8: cmp             x1, x0
    // 0x8f5bfc: b.hs            #0x8f5e8c
    // 0x8f5c00: LoadField: r0 = r2->field_f
    //     0x8f5c00: ldur            w0, [x2, #0xf]
    // 0x8f5c04: DecompressPointer r0
    //     0x8f5c04: add             x0, x0, HEAP, lsl #32
    // 0x8f5c08: LoadField: r2 = r0->field_13
    //     0x8f5c08: ldur            w2, [x0, #0x13]
    // 0x8f5c0c: DecompressPointer r2
    //     0x8f5c0c: add             x2, x2, HEAP, lsl #32
    // 0x8f5c10: ldur            x0, [fp, #-0x10]
    // 0x8f5c14: stur            x2, [fp, #-0x18]
    // 0x8f5c18: LoadField: r1 = r0->field_f
    //     0x8f5c18: ldur            w1, [x0, #0xf]
    // 0x8f5c1c: DecompressPointer r1
    //     0x8f5c1c: add             x1, x1, HEAP, lsl #32
    // 0x8f5c20: r0 = items()
    //     0x8f5c20: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8f5c24: mov             x2, x0
    // 0x8f5c28: LoadField: r0 = r2->field_b
    //     0x8f5c28: ldur            w0, [x2, #0xb]
    // 0x8f5c2c: r1 = LoadInt32Instr(r0)
    //     0x8f5c2c: sbfx            x1, x0, #1, #0x1f
    // 0x8f5c30: mov             x0, x1
    // 0x8f5c34: r1 = 2
    //     0x8f5c34: movz            x1, #0x2
    // 0x8f5c38: cmp             x1, x0
    // 0x8f5c3c: b.hs            #0x8f5e90
    // 0x8f5c40: LoadField: r0 = r2->field_f
    //     0x8f5c40: ldur            w0, [x2, #0xf]
    // 0x8f5c44: DecompressPointer r0
    //     0x8f5c44: add             x0, x0, HEAP, lsl #32
    // 0x8f5c48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f5c48: ldur            w2, [x0, #0x17]
    // 0x8f5c4c: DecompressPointer r2
    //     0x8f5c4c: add             x2, x2, HEAP, lsl #32
    // 0x8f5c50: ldur            x0, [fp, #-0x10]
    // 0x8f5c54: stur            x2, [fp, #-0x20]
    // 0x8f5c58: LoadField: r1 = r0->field_f
    //     0x8f5c58: ldur            w1, [x0, #0xf]
    // 0x8f5c5c: DecompressPointer r1
    //     0x8f5c5c: add             x1, x1, HEAP, lsl #32
    // 0x8f5c60: r0 = items()
    //     0x8f5c60: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8f5c64: mov             x2, x0
    // 0x8f5c68: LoadField: r0 = r2->field_b
    //     0x8f5c68: ldur            w0, [x2, #0xb]
    // 0x8f5c6c: r1 = LoadInt32Instr(r0)
    //     0x8f5c6c: sbfx            x1, x0, #1, #0x1f
    // 0x8f5c70: mov             x0, x1
    // 0x8f5c74: r1 = 3
    //     0x8f5c74: movz            x1, #0x3
    // 0x8f5c78: cmp             x1, x0
    // 0x8f5c7c: b.hs            #0x8f5e94
    // 0x8f5c80: LoadField: r0 = r2->field_f
    //     0x8f5c80: ldur            w0, [x2, #0xf]
    // 0x8f5c84: DecompressPointer r0
    //     0x8f5c84: add             x0, x0, HEAP, lsl #32
    // 0x8f5c88: LoadField: r2 = r0->field_1b
    //     0x8f5c88: ldur            w2, [x0, #0x1b]
    // 0x8f5c8c: DecompressPointer r2
    //     0x8f5c8c: add             x2, x2, HEAP, lsl #32
    // 0x8f5c90: ldur            x0, [fp, #-0x10]
    // 0x8f5c94: stur            x2, [fp, #-0x28]
    // 0x8f5c98: LoadField: r1 = r0->field_f
    //     0x8f5c98: ldur            w1, [x0, #0xf]
    // 0x8f5c9c: DecompressPointer r1
    //     0x8f5c9c: add             x1, x1, HEAP, lsl #32
    // 0x8f5ca0: r0 = items()
    //     0x8f5ca0: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8f5ca4: mov             x2, x0
    // 0x8f5ca8: LoadField: r0 = r2->field_b
    //     0x8f5ca8: ldur            w0, [x2, #0xb]
    // 0x8f5cac: r1 = LoadInt32Instr(r0)
    //     0x8f5cac: sbfx            x1, x0, #1, #0x1f
    // 0x8f5cb0: mov             x0, x1
    // 0x8f5cb4: r1 = 4
    //     0x8f5cb4: movz            x1, #0x4
    // 0x8f5cb8: cmp             x1, x0
    // 0x8f5cbc: b.hs            #0x8f5e98
    // 0x8f5cc0: LoadField: r0 = r2->field_f
    //     0x8f5cc0: ldur            w0, [x2, #0xf]
    // 0x8f5cc4: DecompressPointer r0
    //     0x8f5cc4: add             x0, x0, HEAP, lsl #32
    // 0x8f5cc8: LoadField: r3 = r0->field_1f
    //     0x8f5cc8: ldur            w3, [x0, #0x1f]
    // 0x8f5ccc: DecompressPointer r3
    //     0x8f5ccc: add             x3, x3, HEAP, lsl #32
    // 0x8f5cd0: stur            x3, [fp, #-0x30]
    // 0x8f5cd4: r1 = Null
    //     0x8f5cd4: mov             x1, NULL
    // 0x8f5cd8: r2 = 10
    //     0x8f5cd8: movz            x2, #0xa
    // 0x8f5cdc: r0 = AllocateArray()
    //     0x8f5cdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f5ce0: mov             x2, x0
    // 0x8f5ce4: ldur            x0, [fp, #-8]
    // 0x8f5ce8: stur            x2, [fp, #-0x38]
    // 0x8f5cec: StoreField: r2->field_f = r0
    //     0x8f5cec: stur            w0, [x2, #0xf]
    // 0x8f5cf0: ldur            x0, [fp, #-0x18]
    // 0x8f5cf4: StoreField: r2->field_13 = r0
    //     0x8f5cf4: stur            w0, [x2, #0x13]
    // 0x8f5cf8: ldur            x0, [fp, #-0x20]
    // 0x8f5cfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f5cfc: stur            w0, [x2, #0x17]
    // 0x8f5d00: ldur            x0, [fp, #-0x28]
    // 0x8f5d04: StoreField: r2->field_1b = r0
    //     0x8f5d04: stur            w0, [x2, #0x1b]
    // 0x8f5d08: ldur            x0, [fp, #-0x30]
    // 0x8f5d0c: StoreField: r2->field_1f = r0
    //     0x8f5d0c: stur            w0, [x2, #0x1f]
    // 0x8f5d10: r1 = <ServicesPaymentItem>
    //     0x8f5d10: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e0] TypeArguments: <ServicesPaymentItem>
    //     0x8f5d14: ldr             x1, [x1, #0x4e0]
    // 0x8f5d18: r0 = AllocateGrowableArray()
    //     0x8f5d18: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f5d1c: mov             x2, x0
    // 0x8f5d20: ldur            x0, [fp, #-0x38]
    // 0x8f5d24: stur            x2, [fp, #-8]
    // 0x8f5d28: StoreField: r2->field_f = r0
    //     0x8f5d28: stur            w0, [x2, #0xf]
    // 0x8f5d2c: r0 = 10
    //     0x8f5d2c: movz            x0, #0xa
    // 0x8f5d30: StoreField: r2->field_b = r0
    //     0x8f5d30: stur            w0, [x2, #0xb]
    // 0x8f5d34: r1 = 190
    //     0x8f5d34: movz            x1, #0xbe
    // 0x8f5d38: r0 = SizeExtension.h()
    //     0x8f5d38: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f5d3c: ldur            x2, [fp, #-0x10]
    // 0x8f5d40: r1 = Function '<anonymous closure>':.
    //     0x8f5d40: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b60] AnonymousClosure: (0x8f6970), in [package:sham_cash/features/home/presentation/widgets/custom_service_row.dart] CustomServicesRow::build (0x8f5b68)
    //     0x8f5d44: ldr             x1, [x1, #0xb60]
    // 0x8f5d48: stur            d0, [fp, #-0x40]
    // 0x8f5d4c: r0 = AllocateClosure()
    //     0x8f5d4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f5d50: r16 = <GestureDetector>
    //     0x8f5d50: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b68] TypeArguments: <GestureDetector>
    //     0x8f5d54: ldr             x16, [x16, #0xb68]
    // 0x8f5d58: ldur            lr, [fp, #-8]
    // 0x8f5d5c: stp             lr, x16, [SP, #8]
    // 0x8f5d60: str             x0, [SP]
    // 0x8f5d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f5d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f5d68: r0 = map()
    //     0x8f5d68: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8f5d6c: LoadField: r1 = r0->field_7
    //     0x8f5d6c: ldur            w1, [x0, #7]
    // 0x8f5d70: DecompressPointer r1
    //     0x8f5d70: add             x1, x1, HEAP, lsl #32
    // 0x8f5d74: mov             x2, x0
    // 0x8f5d78: r0 = _GrowableList.of()
    //     0x8f5d78: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f5d7c: stur            x0, [fp, #-8]
    // 0x8f5d80: r0 = Row()
    //     0x8f5d80: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f5d84: mov             x3, x0
    // 0x8f5d88: r0 = Instance_Axis
    //     0x8f5d88: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f5d8c: stur            x3, [fp, #-0x10]
    // 0x8f5d90: StoreField: r3->field_f = r0
    //     0x8f5d90: stur            w0, [x3, #0xf]
    // 0x8f5d94: r0 = Instance_MainAxisAlignment
    //     0x8f5d94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8f5d98: ldr             x0, [x0, #0xcf8]
    // 0x8f5d9c: StoreField: r3->field_13 = r0
    //     0x8f5d9c: stur            w0, [x3, #0x13]
    // 0x8f5da0: r0 = Instance_MainAxisSize
    //     0x8f5da0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f5da4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f5da4: stur            w0, [x3, #0x17]
    // 0x8f5da8: r0 = Instance_CrossAxisAlignment
    //     0x8f5da8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f5dac: ldr             x0, [x0, #0x288]
    // 0x8f5db0: StoreField: r3->field_1b = r0
    //     0x8f5db0: stur            w0, [x3, #0x1b]
    // 0x8f5db4: r0 = Instance_VerticalDirection
    //     0x8f5db4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f5db8: StoreField: r3->field_23 = r0
    //     0x8f5db8: stur            w0, [x3, #0x23]
    // 0x8f5dbc: r0 = Instance_Clip
    //     0x8f5dbc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f5dc0: StoreField: r3->field_2b = r0
    //     0x8f5dc0: stur            w0, [x3, #0x2b]
    // 0x8f5dc4: StoreField: r3->field_2f = rZR
    //     0x8f5dc4: stur            xzr, [x3, #0x2f]
    // 0x8f5dc8: ldur            x0, [fp, #-8]
    // 0x8f5dcc: StoreField: r3->field_b = r0
    //     0x8f5dcc: stur            w0, [x3, #0xb]
    // 0x8f5dd0: r1 = Null
    //     0x8f5dd0: mov             x1, NULL
    // 0x8f5dd4: r2 = 2
    //     0x8f5dd4: movz            x2, #0x2
    // 0x8f5dd8: r0 = AllocateArray()
    //     0x8f5dd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f5ddc: mov             x2, x0
    // 0x8f5de0: ldur            x0, [fp, #-0x10]
    // 0x8f5de4: stur            x2, [fp, #-8]
    // 0x8f5de8: StoreField: r2->field_f = r0
    //     0x8f5de8: stur            w0, [x2, #0xf]
    // 0x8f5dec: r1 = <Widget>
    //     0x8f5dec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f5df0: r0 = AllocateGrowableArray()
    //     0x8f5df0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f5df4: mov             x1, x0
    // 0x8f5df8: ldur            x0, [fp, #-8]
    // 0x8f5dfc: stur            x1, [fp, #-0x10]
    // 0x8f5e00: StoreField: r1->field_f = r0
    //     0x8f5e00: stur            w0, [x1, #0xf]
    // 0x8f5e04: r0 = 2
    //     0x8f5e04: movz            x0, #0x2
    // 0x8f5e08: StoreField: r1->field_b = r0
    //     0x8f5e08: stur            w0, [x1, #0xb]
    // 0x8f5e0c: r0 = ListView()
    //     0x8f5e0c: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f5e10: stur            x0, [fp, #-8]
    // 0x8f5e14: r16 = Instance_Axis
    //     0x8f5e14: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f5e18: ldur            lr, [fp, #-0x10]
    // 0x8f5e1c: stp             lr, x16, [SP]
    // 0x8f5e20: mov             x1, x0
    // 0x8f5e24: r4 = const [0, 0x3, 0x2, 0x1, children, 0x2, scrollDirection, 0x1, null]
    //     0x8f5e24: add             x4, PP, #0x35, lsl #12  ; [pp+0x35b70] List(9) [0, 0x3, 0x2, 0x1, "children", 0x2, "scrollDirection", 0x1, Null]
    //     0x8f5e28: ldr             x4, [x4, #0xb70]
    // 0x8f5e2c: r0 = ListView()
    //     0x8f5e2c: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x8f5e30: ldur            d0, [fp, #-0x40]
    // 0x8f5e34: r0 = inline_Allocate_Double()
    //     0x8f5e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f5e38: add             x0, x0, #0x10
    //     0x8f5e3c: cmp             x1, x0
    //     0x8f5e40: b.ls            #0x8f5e9c
    //     0x8f5e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5e48: sub             x0, x0, #0xf
    //     0x8f5e4c: movz            x1, #0xe15c
    //     0x8f5e50: movk            x1, #0x3, lsl #16
    //     0x8f5e54: stur            x1, [x0, #-1]
    // 0x8f5e58: StoreField: r0->field_7 = d0
    //     0x8f5e58: stur            d0, [x0, #7]
    // 0x8f5e5c: stur            x0, [fp, #-0x10]
    // 0x8f5e60: r0 = SizedBox()
    //     0x8f5e60: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f5e64: ldur            x1, [fp, #-0x10]
    // 0x8f5e68: StoreField: r0->field_13 = r1
    //     0x8f5e68: stur            w1, [x0, #0x13]
    // 0x8f5e6c: ldur            x1, [fp, #-8]
    // 0x8f5e70: StoreField: r0->field_b = r1
    //     0x8f5e70: stur            w1, [x0, #0xb]
    // 0x8f5e74: LeaveFrame
    //     0x8f5e74: mov             SP, fp
    //     0x8f5e78: ldp             fp, lr, [SP], #0x10
    // 0x8f5e7c: ret
    //     0x8f5e7c: ret             
    // 0x8f5e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5e84: b               #0x8f5b8c
    // 0x8f5e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5e88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5e8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5e90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5e94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5e98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5e9c: SaveReg d0
    //     0x8f5e9c: str             q0, [SP, #-0x10]!
    // 0x8f5ea0: r0 = AllocateDouble()
    //     0x8f5ea0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f5ea4: RestoreReg d0
    //     0x8f5ea4: ldr             q0, [SP], #0x10
    // 0x8f5ea8: b               #0x8f5e58
  }
  [closure] GestureDetector <anonymous closure>(dynamic, ServicesPaymentItem) {
    // ** addr: 0x8f6970, size: 0x14c
    // 0x8f6970: EnterFrame
    //     0x8f6970: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6974: mov             fp, SP
    // 0x8f6978: AllocStack(0x40)
    //     0x8f6978: sub             SP, SP, #0x40
    // 0x8f697c: SetupParameters()
    //     0x8f697c: ldr             x0, [fp, #0x18]
    //     0x8f6980: ldur            w1, [x0, #0x17]
    //     0x8f6984: add             x1, x1, HEAP, lsl #32
    //     0x8f6988: stur            x1, [fp, #-8]
    // 0x8f698c: CheckStackOverflow
    //     0x8f698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6990: cmp             SP, x16
    //     0x8f6994: b.ls            #0x8f6ab4
    // 0x8f6998: r1 = 1
    //     0x8f6998: movz            x1, #0x1
    // 0x8f699c: r0 = AllocateContext()
    //     0x8f699c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f69a0: mov             x1, x0
    // 0x8f69a4: ldur            x0, [fp, #-8]
    // 0x8f69a8: stur            x1, [fp, #-0x10]
    // 0x8f69ac: StoreField: r1->field_b = r0
    //     0x8f69ac: stur            w0, [x1, #0xb]
    // 0x8f69b0: ldr             x0, [fp, #0x10]
    // 0x8f69b4: StoreField: r1->field_f = r0
    //     0x8f69b4: stur            w0, [x1, #0xf]
    // 0x8f69b8: r0 = isArabic()
    //     0x8f69b8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f69bc: tbnz            w0, #4, #0x8f69e8
    // 0x8f69c0: r1 = 40
    //     0x8f69c0: movz            x1, #0x28
    // 0x8f69c4: r0 = SizeExtension.w()
    //     0x8f69c4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f69c8: stur            d0, [fp, #-0x30]
    // 0x8f69cc: r0 = EdgeInsets()
    //     0x8f69cc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f69d0: ldur            d0, [fp, #-0x30]
    // 0x8f69d4: StoreField: r0->field_7 = d0
    //     0x8f69d4: stur            d0, [x0, #7]
    // 0x8f69d8: StoreField: r0->field_f = rZR
    //     0x8f69d8: stur            xzr, [x0, #0xf]
    // 0x8f69dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f69dc: stur            xzr, [x0, #0x17]
    // 0x8f69e0: StoreField: r0->field_1f = rZR
    //     0x8f69e0: stur            xzr, [x0, #0x1f]
    // 0x8f69e4: b               #0x8f6a0c
    // 0x8f69e8: r1 = 40
    //     0x8f69e8: movz            x1, #0x28
    // 0x8f69ec: r0 = SizeExtension.w()
    //     0x8f69ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f69f0: stur            d0, [fp, #-0x30]
    // 0x8f69f4: r0 = EdgeInsets()
    //     0x8f69f4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f69f8: StoreField: r0->field_7 = rZR
    //     0x8f69f8: stur            xzr, [x0, #7]
    // 0x8f69fc: StoreField: r0->field_f = rZR
    //     0x8f69fc: stur            xzr, [x0, #0xf]
    // 0x8f6a00: ldur            d0, [fp, #-0x30]
    // 0x8f6a04: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f6a04: stur            d0, [x0, #0x17]
    // 0x8f6a08: StoreField: r0->field_1f = rZR
    //     0x8f6a08: stur            xzr, [x0, #0x1f]
    // 0x8f6a0c: ldur            x2, [fp, #-0x10]
    // 0x8f6a10: stur            x0, [fp, #-0x20]
    // 0x8f6a14: LoadField: r1 = r2->field_f
    //     0x8f6a14: ldur            w1, [x2, #0xf]
    // 0x8f6a18: DecompressPointer r1
    //     0x8f6a18: add             x1, x1, HEAP, lsl #32
    // 0x8f6a1c: LoadField: r3 = r1->field_7
    //     0x8f6a1c: ldur            w3, [x1, #7]
    // 0x8f6a20: DecompressPointer r3
    //     0x8f6a20: add             x3, x3, HEAP, lsl #32
    // 0x8f6a24: stur            x3, [fp, #-0x18]
    // 0x8f6a28: LoadField: r4 = r1->field_b
    //     0x8f6a28: ldur            w4, [x1, #0xb]
    // 0x8f6a2c: DecompressPointer r4
    //     0x8f6a2c: add             x4, x4, HEAP, lsl #32
    // 0x8f6a30: stur            x4, [fp, #-8]
    // 0x8f6a34: r0 = PaymentServiceItem()
    //     0x8f6a34: bl              #0x8f6abc  ; AllocatePaymentServiceItemStub -> PaymentServiceItem (size=0x18)
    // 0x8f6a38: mov             x1, x0
    // 0x8f6a3c: ldur            x0, [fp, #-8]
    // 0x8f6a40: stur            x1, [fp, #-0x28]
    // 0x8f6a44: StoreField: r1->field_b = r0
    //     0x8f6a44: stur            w0, [x1, #0xb]
    // 0x8f6a48: ldur            x0, [fp, #-0x18]
    // 0x8f6a4c: StoreField: r1->field_f = r0
    //     0x8f6a4c: stur            w0, [x1, #0xf]
    // 0x8f6a50: r0 = true
    //     0x8f6a50: add             x0, NULL, #0x20  ; true
    // 0x8f6a54: StoreField: r1->field_13 = r0
    //     0x8f6a54: stur            w0, [x1, #0x13]
    // 0x8f6a58: r0 = Padding()
    //     0x8f6a58: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f6a5c: mov             x1, x0
    // 0x8f6a60: ldur            x0, [fp, #-0x20]
    // 0x8f6a64: stur            x1, [fp, #-8]
    // 0x8f6a68: StoreField: r1->field_f = r0
    //     0x8f6a68: stur            w0, [x1, #0xf]
    // 0x8f6a6c: ldur            x0, [fp, #-0x28]
    // 0x8f6a70: StoreField: r1->field_b = r0
    //     0x8f6a70: stur            w0, [x1, #0xb]
    // 0x8f6a74: r0 = GestureDetector()
    //     0x8f6a74: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f6a78: ldur            x2, [fp, #-0x10]
    // 0x8f6a7c: r1 = Function '<anonymous closure>':.
    //     0x8f6a7c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b78] AnonymousClosure: (0x8f6ac8), in [package:sham_cash/features/home/presentation/widgets/custom_service_row.dart] CustomServicesRow::build (0x8f5b68)
    //     0x8f6a80: ldr             x1, [x1, #0xb78]
    // 0x8f6a84: stur            x0, [fp, #-0x10]
    // 0x8f6a88: r0 = AllocateClosure()
    //     0x8f6a88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f6a8c: ldur            x16, [fp, #-8]
    // 0x8f6a90: stp             x16, x0, [SP]
    // 0x8f6a94: ldur            x1, [fp, #-0x10]
    // 0x8f6a98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f6a98: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f6a9c: ldr             x4, [x4, #0xbc8]
    // 0x8f6aa0: r0 = GestureDetector()
    //     0x8f6aa0: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f6aa4: ldur            x0, [fp, #-0x10]
    // 0x8f6aa8: LeaveFrame
    //     0x8f6aa8: mov             SP, fp
    //     0x8f6aac: ldp             fp, lr, [SP], #0x10
    // 0x8f6ab0: ret
    //     0x8f6ab0: ret             
    // 0x8f6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ab8: b               #0x8f6998
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f6ac8, size: 0x360
    // 0x8f6ac8: EnterFrame
    //     0x8f6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6acc: mov             fp, SP
    // 0x8f6ad0: AllocStack(0x38)
    //     0x8f6ad0: sub             SP, SP, #0x38
    // 0x8f6ad4: SetupParameters()
    //     0x8f6ad4: ldr             x0, [fp, #0x10]
    //     0x8f6ad8: ldur            w3, [x0, #0x17]
    //     0x8f6adc: add             x3, x3, HEAP, lsl #32
    //     0x8f6ae0: stur            x3, [fp, #-8]
    // 0x8f6ae4: CheckStackOverflow
    //     0x8f6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ae8: cmp             SP, x16
    //     0x8f6aec: b.ls            #0x8f6e14
    // 0x8f6af0: r1 = Null
    //     0x8f6af0: mov             x1, NULL
    // 0x8f6af4: r2 = 36
    //     0x8f6af4: movz            x2, #0x24
    // 0x8f6af8: r0 = AllocateArray()
    //     0x8f6af8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f6afc: stur            x0, [fp, #-0x18]
    // 0x8f6b00: r16 = "name"
    //     0x8f6b00: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x8f6b04: StoreField: r0->field_f = r16
    //     0x8f6b04: stur            w16, [x0, #0xf]
    // 0x8f6b08: ldur            x1, [fp, #-8]
    // 0x8f6b0c: LoadField: r2 = r1->field_f
    //     0x8f6b0c: ldur            w2, [x1, #0xf]
    // 0x8f6b10: DecompressPointer r2
    //     0x8f6b10: add             x2, x2, HEAP, lsl #32
    // 0x8f6b14: LoadField: r3 = r2->field_7
    //     0x8f6b14: ldur            w3, [x2, #7]
    // 0x8f6b18: DecompressPointer r3
    //     0x8f6b18: add             x3, x3, HEAP, lsl #32
    // 0x8f6b1c: StoreField: r0->field_13 = r3
    //     0x8f6b1c: stur            w3, [x0, #0x13]
    // 0x8f6b20: r16 = "cubit"
    //     0x8f6b20: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x8f6b24: ldr             x16, [x16, #0xd98]
    // 0x8f6b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f6b28: stur            w16, [x0, #0x17]
    // 0x8f6b2c: LoadField: r2 = r1->field_b
    //     0x8f6b2c: ldur            w2, [x1, #0xb]
    // 0x8f6b30: DecompressPointer r2
    //     0x8f6b30: add             x2, x2, HEAP, lsl #32
    // 0x8f6b34: stur            x2, [fp, #-0x10]
    // 0x8f6b38: LoadField: r3 = r2->field_f
    //     0x8f6b38: ldur            w3, [x2, #0xf]
    // 0x8f6b3c: DecompressPointer r3
    //     0x8f6b3c: add             x3, x3, HEAP, lsl #32
    // 0x8f6b40: r16 = <PaymentServiceCubit>
    //     0x8f6b40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0x8f6b44: ldr             x16, [x16, #0x1f0]
    // 0x8f6b48: stp             x3, x16, [SP]
    // 0x8f6b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6b4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6b50: r0 = of()
    //     0x8f6b50: bl              #0x8f6e28  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::of
    // 0x8f6b54: ldur            x1, [fp, #-0x18]
    // 0x8f6b58: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f6b58: add             x25, x1, #0x1b
    //     0x8f6b5c: str             w0, [x25]
    //     0x8f6b60: tbz             w0, #0, #0x8f6b7c
    //     0x8f6b64: ldurb           w16, [x1, #-1]
    //     0x8f6b68: ldurb           w17, [x0, #-1]
    //     0x8f6b6c: and             x16, x17, x16, lsr #2
    //     0x8f6b70: tst             x16, HEAP, lsr #32
    //     0x8f6b74: b.eq            #0x8f6b7c
    //     0x8f6b78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6b7c: ldur            x2, [fp, #-0x18]
    // 0x8f6b80: r16 = "index"
    //     0x8f6b80: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x8f6b84: ldr             x16, [x16, #0xe40]
    // 0x8f6b88: StoreField: r2->field_1f = r16
    //     0x8f6b88: stur            w16, [x2, #0x1f]
    // 0x8f6b8c: ldur            x3, [fp, #-8]
    // 0x8f6b90: LoadField: r0 = r3->field_f
    //     0x8f6b90: ldur            w0, [x3, #0xf]
    // 0x8f6b94: DecompressPointer r0
    //     0x8f6b94: add             x0, x0, HEAP, lsl #32
    // 0x8f6b98: LoadField: r4 = r0->field_f
    //     0x8f6b98: ldur            x4, [x0, #0xf]
    // 0x8f6b9c: r0 = BoxInt64Instr(r4)
    //     0x8f6b9c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f6ba0: cmp             x4, x0, asr #1
    //     0x8f6ba4: b.eq            #0x8f6bb0
    //     0x8f6ba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6bac: stur            x4, [x0, #7]
    // 0x8f6bb0: mov             x1, x2
    // 0x8f6bb4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f6bb4: add             x25, x1, #0x23
    //     0x8f6bb8: str             w0, [x25]
    //     0x8f6bbc: tbz             w0, #0, #0x8f6bd8
    //     0x8f6bc0: ldurb           w16, [x1, #-1]
    //     0x8f6bc4: ldurb           w17, [x0, #-1]
    //     0x8f6bc8: and             x16, x17, x16, lsr #2
    //     0x8f6bcc: tst             x16, HEAP, lsr #32
    //     0x8f6bd0: b.eq            #0x8f6bd8
    //     0x8f6bd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6bd8: r16 = "governorateId"
    //     0x8f6bd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x8f6bdc: ldr             x16, [x16, #0xe58]
    // 0x8f6be0: StoreField: r2->field_27 = r16
    //     0x8f6be0: stur            w16, [x2, #0x27]
    // 0x8f6be4: r0 = getInt()
    //     0x8f6be4: bl              #0x6d991c  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getInt
    // 0x8f6be8: ldur            x1, [fp, #-0x18]
    // 0x8f6bec: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f6bec: add             x25, x1, #0x2b
    //     0x8f6bf0: str             w0, [x25]
    //     0x8f6bf4: tbz             w0, #0, #0x8f6c10
    //     0x8f6bf8: ldurb           w16, [x1, #-1]
    //     0x8f6bfc: ldurb           w17, [x0, #-1]
    //     0x8f6c00: and             x16, x17, x16, lsr #2
    //     0x8f6c04: tst             x16, HEAP, lsr #32
    //     0x8f6c08: b.eq            #0x8f6c10
    //     0x8f6c0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6c10: ldur            x1, [fp, #-0x18]
    // 0x8f6c14: r16 = "favoritesCubit"
    //     0x8f6c14: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] "favoritesCubit"
    //     0x8f6c18: ldr             x16, [x16, #0xe70]
    // 0x8f6c1c: StoreField: r1->field_2f = r16
    //     0x8f6c1c: stur            w16, [x1, #0x2f]
    // 0x8f6c20: ldur            x0, [fp, #-0x10]
    // 0x8f6c24: LoadField: r2 = r0->field_f
    //     0x8f6c24: ldur            w2, [x0, #0xf]
    // 0x8f6c28: DecompressPointer r2
    //     0x8f6c28: add             x2, x2, HEAP, lsl #32
    // 0x8f6c2c: r16 = <FavoritesCubit>
    //     0x8f6c2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f6c30: ldr             x16, [x16, #0xdb0]
    // 0x8f6c34: stp             x2, x16, [SP]
    // 0x8f6c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6c38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6c3c: r0 = ReadContext.read()
    //     0x8f6c3c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f6c40: ldur            x1, [fp, #-0x18]
    // 0x8f6c44: ArrayStore: r1[9] = r0  ; List_4
    //     0x8f6c44: add             x25, x1, #0x33
    //     0x8f6c48: str             w0, [x25]
    //     0x8f6c4c: tbz             w0, #0, #0x8f6c68
    //     0x8f6c50: ldurb           w16, [x1, #-1]
    //     0x8f6c54: ldurb           w17, [x0, #-1]
    //     0x8f6c58: and             x16, x17, x16, lsr #2
    //     0x8f6c5c: tst             x16, HEAP, lsr #32
    //     0x8f6c60: b.eq            #0x8f6c68
    //     0x8f6c64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6c68: ldur            x1, [fp, #-0x18]
    // 0x8f6c6c: r16 = "homeCubit"
    //     0x8f6c6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0x8f6c70: ldr             x16, [x16, #0x738]
    // 0x8f6c74: StoreField: r1->field_37 = r16
    //     0x8f6c74: stur            w16, [x1, #0x37]
    // 0x8f6c78: ldur            x0, [fp, #-0x10]
    // 0x8f6c7c: LoadField: r2 = r0->field_f
    //     0x8f6c7c: ldur            w2, [x0, #0xf]
    // 0x8f6c80: DecompressPointer r2
    //     0x8f6c80: add             x2, x2, HEAP, lsl #32
    // 0x8f6c84: r16 = <HomeCubit>
    //     0x8f6c84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x8f6c88: ldr             x16, [x16, #0x860]
    // 0x8f6c8c: stp             x2, x16, [SP]
    // 0x8f6c90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6c90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6c94: r0 = ReadContext.read()
    //     0x8f6c94: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f6c98: ldur            x1, [fp, #-0x18]
    // 0x8f6c9c: ArrayStore: r1[11] = r0  ; List_4
    //     0x8f6c9c: add             x25, x1, #0x3b
    //     0x8f6ca0: str             w0, [x25]
    //     0x8f6ca4: tbz             w0, #0, #0x8f6cc0
    //     0x8f6ca8: ldurb           w16, [x1, #-1]
    //     0x8f6cac: ldurb           w17, [x0, #-1]
    //     0x8f6cb0: and             x16, x17, x16, lsr #2
    //     0x8f6cb4: tst             x16, HEAP, lsr #32
    //     0x8f6cb8: b.eq            #0x8f6cc0
    //     0x8f6cbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6cc0: ldur            x1, [fp, #-0x18]
    // 0x8f6cc4: r16 = "transactionHistoryCubit"
    //     0x8f6cc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0x8f6cc8: ldr             x16, [x16, #0x758]
    // 0x8f6ccc: StoreField: r1->field_3f = r16
    //     0x8f6ccc: stur            w16, [x1, #0x3f]
    // 0x8f6cd0: ldur            x0, [fp, #-0x10]
    // 0x8f6cd4: LoadField: r2 = r0->field_f
    //     0x8f6cd4: ldur            w2, [x0, #0xf]
    // 0x8f6cd8: DecompressPointer r2
    //     0x8f6cd8: add             x2, x2, HEAP, lsl #32
    // 0x8f6cdc: r16 = <TransactionHistoryCubit>
    //     0x8f6cdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x8f6ce0: ldr             x16, [x16, #0xdc0]
    // 0x8f6ce4: stp             x2, x16, [SP]
    // 0x8f6ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6ce8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6cec: r0 = ReadContext.read()
    //     0x8f6cec: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f6cf0: ldur            x1, [fp, #-0x18]
    // 0x8f6cf4: ArrayStore: r1[13] = r0  ; List_4
    //     0x8f6cf4: add             x25, x1, #0x43
    //     0x8f6cf8: str             w0, [x25]
    //     0x8f6cfc: tbz             w0, #0, #0x8f6d18
    //     0x8f6d00: ldurb           w16, [x1, #-1]
    //     0x8f6d04: ldurb           w17, [x0, #-1]
    //     0x8f6d08: and             x16, x17, x16, lsr #2
    //     0x8f6d0c: tst             x16, HEAP, lsr #32
    //     0x8f6d10: b.eq            #0x8f6d18
    //     0x8f6d14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6d18: ldur            x1, [fp, #-0x18]
    // 0x8f6d1c: r16 = "currencyCubit"
    //     0x8f6d1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaeb0] "currencyCubit"
    //     0x8f6d20: ldr             x16, [x16, #0xeb0]
    // 0x8f6d24: StoreField: r1->field_47 = r16
    //     0x8f6d24: stur            w16, [x1, #0x47]
    // 0x8f6d28: ldur            x0, [fp, #-0x10]
    // 0x8f6d2c: LoadField: r2 = r0->field_f
    //     0x8f6d2c: ldur            w2, [x0, #0xf]
    // 0x8f6d30: DecompressPointer r2
    //     0x8f6d30: add             x2, x2, HEAP, lsl #32
    // 0x8f6d34: r16 = <CurrencyCubit>
    //     0x8f6d34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8f6d38: ldr             x16, [x16, #0xf00]
    // 0x8f6d3c: stp             x2, x16, [SP]
    // 0x8f6d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6d40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6d44: r0 = ReadContext.read()
    //     0x8f6d44: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f6d48: ldur            x1, [fp, #-0x18]
    // 0x8f6d4c: ArrayStore: r1[15] = r0  ; List_4
    //     0x8f6d4c: add             x25, x1, #0x4b
    //     0x8f6d50: str             w0, [x25]
    //     0x8f6d54: tbz             w0, #0, #0x8f6d70
    //     0x8f6d58: ldurb           w16, [x1, #-1]
    //     0x8f6d5c: ldurb           w17, [x0, #-1]
    //     0x8f6d60: and             x16, x17, x16, lsr #2
    //     0x8f6d64: tst             x16, HEAP, lsr #32
    //     0x8f6d68: b.eq            #0x8f6d70
    //     0x8f6d6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6d70: ldur            x2, [fp, #-0x18]
    // 0x8f6d74: r16 = "image"
    //     0x8f6d74: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x8f6d78: StoreField: r2->field_4f = r16
    //     0x8f6d78: stur            w16, [x2, #0x4f]
    // 0x8f6d7c: ldur            x0, [fp, #-8]
    // 0x8f6d80: LoadField: r1 = r0->field_f
    //     0x8f6d80: ldur            w1, [x0, #0xf]
    // 0x8f6d84: DecompressPointer r1
    //     0x8f6d84: add             x1, x1, HEAP, lsl #32
    // 0x8f6d88: LoadField: r0 = r1->field_b
    //     0x8f6d88: ldur            w0, [x1, #0xb]
    // 0x8f6d8c: DecompressPointer r0
    //     0x8f6d8c: add             x0, x0, HEAP, lsl #32
    // 0x8f6d90: mov             x1, x2
    // 0x8f6d94: ArrayStore: r1[17] = r0  ; List_4
    //     0x8f6d94: add             x25, x1, #0x53
    //     0x8f6d98: str             w0, [x25]
    //     0x8f6d9c: tbz             w0, #0, #0x8f6db8
    //     0x8f6da0: ldurb           w16, [x1, #-1]
    //     0x8f6da4: ldurb           w17, [x0, #-1]
    //     0x8f6da8: and             x16, x17, x16, lsr #2
    //     0x8f6dac: tst             x16, HEAP, lsr #32
    //     0x8f6db0: b.eq            #0x8f6db8
    //     0x8f6db4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6db8: r16 = <String, dynamic>
    //     0x8f6db8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8f6dbc: stp             x2, x16, [SP]
    // 0x8f6dc0: r0 = Map._fromLiteral()
    //     0x8f6dc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8f6dc4: mov             x1, x0
    // 0x8f6dc8: r0 = LoadStaticField(0x137c)
    //     0x8f6dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6dcc: ldr             x0, [x0, #0x26f8]
    //     0x8f6dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6dd4: cmp             w0, w16
    // 0x8f6dd8: b.eq            #0x8f6e1c
    // 0x8f6ddc: LoadField: r2 = r0->field_7
    //     0x8f6ddc: ldur            w2, [x0, #7]
    // 0x8f6de0: DecompressPointer r2
    //     0x8f6de0: add             x2, x2, HEAP, lsl #32
    // 0x8f6de4: r16 = <Object?>
    //     0x8f6de4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8f6de8: stp             x2, x16, [SP, #0x10]
    // 0x8f6dec: r16 = "/service_page"
    //     0x8f6dec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b8] "/service_page"
    //     0x8f6df0: ldr             x16, [x16, #0x5b8]
    // 0x8f6df4: stp             x1, x16, [SP]
    // 0x8f6df8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8f6df8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8f6dfc: ldr             x4, [x4, #0xac8]
    // 0x8f6e00: r0 = push()
    //     0x8f6e00: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8f6e04: r0 = Null
    //     0x8f6e04: mov             x0, NULL
    // 0x8f6e08: LeaveFrame
    //     0x8f6e08: mov             SP, fp
    //     0x8f6e0c: ldp             fp, lr, [SP], #0x10
    // 0x8f6e10: ret
    //     0x8f6e10: ret             
    // 0x8f6e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6e18: b               #0x8f6af0
    // 0x8f6e1c: r9 = _appRouter
    //     0x8f6e1c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8f6e20: ldr             x9, [x9, #0xad0]
    // 0x8f6e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6e24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
