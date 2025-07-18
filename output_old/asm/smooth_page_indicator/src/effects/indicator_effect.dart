// lib: , url: package:smooth_page_indicator/src/effects/indicator_effect.dart

// class id: 1050254, size: 0x8
class :: {
}

// class id: 420, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IndicatorEffect extends Object {
}

// class id: 421, size: 0x3c, field offset: 0x8
//   const constructor, 
abstract class BasicIndicatorEffect extends IndicatorEffect {

  _ calculateSize(/* No info */) {
    // ** addr: 0x6ad068, size: 0x58
    // 0x6ad068: EnterFrame
    //     0x6ad068: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad06c: mov             fp, SP
    // 0x6ad070: AllocStack(0x10)
    //     0x6ad070: sub             SP, SP, #0x10
    // 0x6ad074: LoadField: d0 = r1->field_7
    //     0x6ad074: ldur            d0, [x1, #7]
    // 0x6ad078: scvtf           d1, x2
    // 0x6ad07c: fmul            d2, d0, d1
    // 0x6ad080: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6ad080: ldur            d0, [x1, #0x17]
    // 0x6ad084: sub             x0, x2, #1
    // 0x6ad088: scvtf           d1, x0
    // 0x6ad08c: fmul            d3, d0, d1
    // 0x6ad090: fadd            d0, d2, d3
    // 0x6ad094: stur            d0, [fp, #-0x10]
    // 0x6ad098: LoadField: d1 = r1->field_f
    //     0x6ad098: ldur            d1, [x1, #0xf]
    // 0x6ad09c: stur            d1, [fp, #-8]
    // 0x6ad0a0: r0 = Size()
    //     0x6ad0a0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ad0a4: ldur            d0, [fp, #-0x10]
    // 0x6ad0a8: StoreField: r0->field_7 = d0
    //     0x6ad0a8: stur            d0, [x0, #7]
    // 0x6ad0ac: ldur            d0, [fp, #-8]
    // 0x6ad0b0: StoreField: r0->field_f = d0
    //     0x6ad0b0: stur            d0, [x0, #0xf]
    // 0x6ad0b4: LeaveFrame
    //     0x6ad0b4: mov             SP, fp
    //     0x6ad0b8: ldp             fp, lr, [SP], #0x10
    // 0x6ad0bc: ret
    //     0x6ad0bc: ret             
  }
}
