// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 1254, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xb67f40, size: 0x30
    // 0xb67f40: LoadField: r3 = r1->field_7
    //     0xb67f40: ldur            x3, [x1, #7]
    // 0xb67f44: cmp             x3, x2
    // 0xb67f48: b.gt            #0xb67f68
    // 0xb67f4c: LoadField: r3 = r1->field_f
    //     0xb67f4c: ldur            x3, [x1, #0xf]
    // 0xb67f50: cmp             x2, x3
    // 0xb67f54: r16 = true
    //     0xb67f54: add             x16, NULL, #0x20  ; true
    // 0xb67f58: r17 = false
    //     0xb67f58: add             x17, NULL, #0x30  ; false
    // 0xb67f5c: csel            x1, x16, x17, le
    // 0xb67f60: mov             x0, x1
    // 0xb67f64: b               #0xb67f6c
    // 0xb67f68: r0 = false
    //     0xb67f68: add             x0, NULL, #0x30  ; false
    // 0xb67f6c: ret
    //     0xb67f6c: ret             
  }
}
