package W;

import Q0.InterfaceC0431v;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import d1.AbstractC1097E;
import d1.C1103K;
import d1.C1110g;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import u.AbstractC2214r;
import u.C2178C;
import z0.C2459b;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0536j0 f8620t;

    public /* synthetic */ K(C0536j0 c0536j0, int i10) {
        this.f8619s = i10;
        this.f8620t = c0536j0;
    }

    @Override // O7.a
    public final Object a() {
        int iNextIndex;
        InterfaceC0822u interfaceC0822u;
        InterfaceC0431v interfaceC0431v;
        C2460c c2460c;
        C2460c c2460c2;
        int i10;
        C2460c c2460c3;
        List list;
        InterfaceC0431v interfaceC0431vC;
        int[] iArr;
        int[] iArr2;
        List list2;
        D d6;
        ArrayList arrayList;
        int i11;
        A7.B b10 = A7.B.f762a;
        int i12 = 0;
        C0536j0 c0536j0 = this.f8620t;
        switch (this.f8619s) {
            case 0:
                C2459b c2459b = (C2459b) c0536j0.f8753p.getValue();
                return new C2459b(c2459b != null ? c2459b.f22713a : 9205357640488583168L);
            case 1:
                C2459b c2459b2 = (C2459b) c0536j0.f8754q.getValue();
                return new C2459b(c2459b2 != null ? c2459b2.f22713a : 9205357640488583168L);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C0536j0 c0536j02 = this.f8620t;
                c0536j02.f8761x = true;
                c0536j02.p();
                c0536j02.f8755r.setValue(null);
                c0536j02.f8756s.setValue(null);
                if (c0536j02.f8758u && c0536j02.i()) {
                    P7.w wVar = new P7.w();
                    P7.w wVar2 = new P7.w();
                    P7.v vVar = new P7.v();
                    InterfaceC0431v interfaceC0431vK = c0536j02.k();
                    p0 p0Var = c0536j02.f8741a;
                    ArrayList arrayListC = p0Var.c(interfaceC0431vK);
                    ListIterator listIterator = arrayListC.listIterator(arrayListC.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            D d9 = (D) p0Var.a().e(((C0546p) listIterator.previous()).f8791a);
                            if (d9 != null && d9.f8559a.f8550b != d9.f8560b.f8550b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListC.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 < size) {
                                C0546p c0546p = (C0546p) arrayListC.get(i13);
                                D d10 = (D) p0Var.a().e(c0546p.f8791a);
                                if (d10 != null) {
                                    C1110g c1110gD = c0546p.d();
                                    long jB = AbstractC1097E.b(d10.f8559a.f8550b, d10.f8560b.f8550b);
                                    if (i13 >= iNextIndex) {
                                        wVar.f6789s = c1110gD;
                                        wVar2.f6789s = new d1.M(jB);
                                        vVar.f6788s = c0546p.f8791a;
                                    }
                                } else {
                                    i13++;
                                }
                            }
                        }
                    }
                    Object obj = wVar.f6789s;
                    if (obj != null && wVar2.f6789s != null && vVar.f6788s != 0 && ((CharSequence) obj).length() > 0 && (interfaceC0822u = c0536j02.f8759v) != null) {
                        AbstractC0824w.y(interfaceC0822u, null, null, new C0534i0(c0536j02, wVar, wVar2, vVar, null), 3);
                    }
                }
                c0536j02.f8758u = false;
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c0536j0.j();
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c0536j0.f8750m.getValue();
                if (c0536j0.g() != null && (interfaceC0431v = c0536j0.f8749l) != null && interfaceC0431v.C()) {
                    InterfaceC0431v interfaceC0431vK2 = c0536j0.k();
                    p0 p0Var2 = c0536j0.f8741a;
                    ArrayList arrayListC2 = p0Var2.c(interfaceC0431vK2);
                    ArrayList arrayList2 = new ArrayList(arrayListC2.size());
                    int size2 = arrayListC2.size();
                    for (int i14 = 0; i14 < size2; i14++) {
                        C0546p c0546p2 = (C0546p) arrayListC2.get(i14);
                        D d11 = (D) p0Var2.a().e(c0546p2.f8791a);
                        A7.k kVar = d11 != null ? new A7.k(c0546p2, d11) : null;
                        if (kVar != null) {
                            arrayList2.add(kVar);
                        }
                    }
                    int size3 = arrayList2.size();
                    List listA0 = arrayList2;
                    listA0 = arrayList2;
                    if (size3 != 0 && size3 != 1) {
                        listA0 = B7.n.a0(B7.m.r0(arrayList2), B7.m.y0(arrayList2));
                    }
                    if (!listA0.isEmpty()) {
                        boolean zIsEmpty = listA0.isEmpty();
                        C2460c c2460c4 = AbstractC0540l0.f8771a;
                        if (zIsEmpty) {
                            c2460c = c2460c4;
                            c2460c2 = c2460c;
                        } else {
                            int size4 = listA0.size();
                            int i15 = 0;
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            List list3 = listA0;
                            while (i15 < size4) {
                                A7.k kVar2 = (A7.k) list3.get(i15);
                                C0546p c0546p3 = (C0546p) kVar2.f778s;
                                D d12 = (D) kVar2.f779t;
                                int i16 = d12.f8559a.f8550b;
                                int i17 = d12.f8560b.f8550b;
                                if (i16 == i17 || (interfaceC0431vC = c0546p3.c()) == null) {
                                    i10 = size4;
                                    c2460c3 = c2460c4;
                                    list = list3;
                                } else {
                                    int iMin = Math.min(i16, i17);
                                    int iMax = Math.max(i16, i17) - 1;
                                    if (iMin == iMax) {
                                        iArr = new int[1];
                                        iArr[i12] = iMin;
                                        i10 = size4;
                                    } else {
                                        i10 = size4;
                                        int[] iArr3 = new int[2];
                                        iArr3[i12] = iMin;
                                        iArr3[1] = iMax;
                                        iArr = iArr3;
                                    }
                                    int length = iArr.length;
                                    int i18 = i12;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    List list4 = list3;
                                    while (i18 < length) {
                                        int i19 = iArr[i18];
                                        int i20 = length;
                                        C1103K c1103k = (C1103K) c0546p3.f8793c.a();
                                        C2460c c2460cB = C2460c.e;
                                        if (c1103k == null) {
                                            iArr2 = iArr;
                                            list2 = list4;
                                        } else {
                                            iArr2 = iArr;
                                            int length2 = c1103k.f13615a.f13608a.f13651t.length();
                                            List list5 = list4;
                                            list2 = list5;
                                            if (length2 >= 1) {
                                                c2460cB = c1103k.b(p5.f.n(i19, 0, length2 - 1));
                                                list2 = list5;
                                            }
                                        }
                                        C2460c c2460c5 = c2460cB;
                                        fMin3 = Math.min(fMin3, c2460c5.f22714a);
                                        fMin4 = Math.min(fMin4, c2460c5.f22715b);
                                        fMax3 = Math.max(fMax3, c2460c5.f22716c);
                                        fMax4 = Math.max(fMax4, c2460c5.f22717d);
                                        i18++;
                                        length = i20;
                                        iArr = iArr2;
                                        list4 = list2;
                                    }
                                    list = list4;
                                    c2460c3 = c2460c4;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin3)) << 32) | (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L);
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fMax3)) << 32) | (((long) Float.floatToRawIntBits(fMax4)) & 4294967295L);
                                    long jK = interfaceC0431v.k(interfaceC0431vC, jFloatToRawIntBits);
                                    long jK2 = interfaceC0431v.k(interfaceC0431vC, jFloatToRawIntBits2);
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jK >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jK & 4294967295L)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jK2 >> 32)));
                                    fMax = Math.max(fMax, Float.intBitsToFloat((int) (jK2 & 4294967295L)));
                                }
                                i15++;
                                c2460c4 = c2460c3;
                                size4 = i10;
                                list3 = list;
                                i12 = 0;
                            }
                            c2460c = new C2460c(fMin, fMin2, fMax2, fMax);
                            c2460c2 = c2460c4;
                        }
                        if (!c2460c.equals(c2460c2)) {
                            C2460c c2460cE = AbstractC0540l0.y(interfaceC0431v).e(c2460c);
                            if (c2460cE.f22716c - c2460cE.f22714a >= 0.0f && c2460cE.f22717d - c2460cE.f22715b >= 0.0f) {
                                C2460c c2460cI = c2460cE.i(interfaceC0431v.I(0L));
                                return C2460c.a(c2460cI, 0.0f, 0.0f, (W.f8665b * 4) + c2460cI.f22717d, 7);
                            }
                        }
                    }
                }
                return null;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c0536j0.c();
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return Boolean.valueOf((c0536j0.f8761x && c0536j0.h()) ? false : true);
            default:
                InterfaceC0431v interfaceC0431vK3 = c0536j0.k();
                p0 p0Var3 = c0536j0.f8741a;
                ArrayList arrayListC3 = p0Var3.c(interfaceC0431vK3);
                if (arrayListC3.isEmpty()) {
                    return b10;
                }
                C2178C c2178c = AbstractC2214r.f21119a;
                C2178C c2178c2 = new C2178C();
                int size5 = arrayListC3.size();
                int i21 = 0;
                D d13 = null;
                D d14 = null;
                while (i21 < size5) {
                    C0546p c0546p4 = (C0546p) arrayListC3.get(i21);
                    C1103K c1103k2 = (C1103K) c0546p4.f8793c.a();
                    A7.B b11 = b10;
                    long j = c0546p4.f8791a;
                    if (c1103k2 == null) {
                        arrayList = arrayListC3;
                        i11 = size5;
                        d6 = null;
                    } else {
                        int length3 = c1103k2.f13615a.f13608a.f13651t.length();
                        arrayList = arrayListC3;
                        i11 = size5;
                        d6 = new D(new C(c1103k2.a(0), 0, j), new C(c1103k2.a(Math.max(length3 - 1, 0)), length3, j), false);
                    }
                    if (d6 != null) {
                        if (d13 == null) {
                            d13 = d6;
                        }
                        int iC = c2178c2.c(j);
                        Object[] objArr = c2178c2.f20984c;
                        Object obj2 = objArr[iC];
                        c2178c2.f20983b[iC] = j;
                        objArr[iC] = d6;
                        d14 = d6;
                    }
                    i21++;
                    b10 = b11;
                    arrayListC3 = arrayList;
                    size5 = i11;
                }
                A7.B b12 = b10;
                if (c2178c2.e == 0) {
                    return b12;
                }
                if (d13 != d14) {
                    P7.k.c(d13);
                    P7.k.c(d14);
                    d13 = new D(d13.f8559a, d14.f8560b, false);
                }
                p0Var3.f8804k.setValue(c2178c2);
                c0536j0.f8744d.j(d13);
                c0536j0.f8757t = null;
                return b12;
        }
    }
}
