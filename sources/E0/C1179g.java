package e0;

import Q0.AbstractC0413c;
import Q0.C0422l;
import Q0.InterfaceC0427q;
import g0.AbstractC1409v;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p1.C1916a;

/* JADX INFO: renamed from: e0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1179g implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14590a;

    public /* synthetic */ C1179g(int i10) {
        this.f14590a = i10;
    }

    public static final void b(ArrayList arrayList, P7.u uVar, Q0.T t9, ArrayList arrayList2, ArrayList arrayList3, P7.u uVar2, ArrayList arrayList4, P7.u uVar3, P7.u uVar4) {
        float f7 = AbstractC1195k.f14662d;
        if (!arrayList.isEmpty()) {
            uVar.f6787s = t9.M(f7) + uVar.f6787s;
        }
        arrayList.add(0, B7.m.M0(arrayList2));
        arrayList3.add(Integer.valueOf(uVar2.f6787s));
        arrayList4.add(Integer.valueOf(uVar.f6787s));
        uVar.f6787s += uVar2.f6787s;
        uVar3.f6787s = Math.max(uVar3.f6787s, uVar4.f6787s);
        arrayList2.clear();
        uVar4.f6787s = 0;
        uVar2.f6787s = 0;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f14590a;
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f14590a;
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f14590a;
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        Q0.d0 d0Var;
        int i10;
        int i11;
        P7.u uVar;
        P7.u uVar2;
        ArrayList arrayList;
        P7.u uVar3;
        P7.u uVar4;
        ArrayList arrayList2;
        Object obj;
        Object obj2;
        int iMax;
        int i12;
        int i13;
        int iR;
        List list2 = list;
        long j5 = j;
        B7.w wVar = B7.w.f1694s;
        switch (this.f14590a) {
            case 0:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                P7.u uVar5 = new P7.u();
                P7.u uVar6 = new P7.u();
                ArrayList arrayList6 = new ArrayList();
                P7.u uVar7 = new P7.u();
                P7.u uVar8 = new P7.u();
                int size = list.size();
                int i14 = 0;
                while (i14 < size) {
                    Q0.d0 d0VarC = ((Q0.P) list2.get(i14)).c(j5);
                    boolean zIsEmpty = arrayList6.isEmpty();
                    float f7 = AbstractC1195k.f14661c;
                    if (zIsEmpty) {
                        d0Var = d0VarC;
                        i10 = i14;
                        i11 = size;
                        uVar = uVar8;
                        uVar2 = uVar7;
                        arrayList = arrayList6;
                        uVar3 = uVar6;
                        uVar4 = uVar5;
                        arrayList2 = arrayList5;
                    } else {
                        int i15 = i14;
                        if (t9.M(f7) + uVar7.f6787s + d0VarC.f6915s <= C1916a.h(j)) {
                            i11 = size;
                            arrayList = arrayList6;
                            uVar3 = uVar6;
                            uVar4 = uVar5;
                            arrayList2 = arrayList5;
                            i10 = i15;
                            d0Var = d0VarC;
                            uVar = uVar8;
                            uVar2 = uVar7;
                        } else {
                            float f10 = AbstractC1195k.f14659a;
                            d0Var = d0VarC;
                            i10 = i15;
                            i11 = size;
                            uVar = uVar8;
                            uVar2 = uVar7;
                            arrayList = arrayList6;
                            uVar3 = uVar6;
                            uVar4 = uVar5;
                            arrayList2 = arrayList5;
                            b(arrayList3, uVar6, t9, arrayList6, arrayList4, uVar, arrayList5, uVar5, uVar2);
                        }
                    }
                    P7.u uVar9 = uVar2;
                    if (!arrayList.isEmpty()) {
                        uVar9.f6787s = t9.M(f7) + uVar9.f6787s;
                    }
                    ArrayList arrayList7 = arrayList;
                    arrayList7.add(d0Var);
                    uVar9.f6787s += d0Var.f6915s;
                    P7.u uVar10 = uVar;
                    uVar10.f6787s = Math.max(uVar10.f6787s, d0Var.f6916t);
                    i14 = i10 + 1;
                    list2 = list;
                    uVar7 = uVar9;
                    size = i11;
                    uVar6 = uVar3;
                    uVar5 = uVar4;
                    arrayList5 = arrayList2;
                    j5 = j;
                    arrayList6 = arrayList7;
                    uVar8 = uVar10;
                }
                P7.u uVar11 = uVar6;
                P7.u uVar12 = uVar5;
                ArrayList arrayList8 = arrayList5;
                P7.u uVar13 = uVar7;
                ArrayList arrayList9 = arrayList6;
                P7.u uVar14 = uVar8;
                if (!arrayList9.isEmpty()) {
                    float f11 = AbstractC1195k.f14659a;
                    b(arrayList3, uVar11, t9, arrayList9, arrayList4, uVar14, arrayList8, uVar12, uVar13);
                }
                int iMax2 = Math.max(uVar12.f6787s, C1916a.j(j));
                int iMax3 = Math.max(uVar11.f6787s, C1916a.i(j));
                float f12 = AbstractC1195k.f14659a;
                return t9.n(iMax2, iMax3, wVar, new C1175f(arrayList3, t9, iMax2, arrayList8));
            default:
                int iMin = Math.min(C1916a.h(j), t9.M(AbstractC1249x2.f15019a));
                int size2 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size2) {
                        obj = list2.get(i16);
                        if (!P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj), "action")) {
                            i16++;
                        }
                    } else {
                        obj = null;
                    }
                }
                Q0.P p7 = (Q0.P) obj;
                Q0.d0 d0VarC2 = p7 != null ? p7.c(j5) : null;
                int size3 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size3) {
                        obj2 = list2.get(i17);
                        if (!P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj2), "dismissAction")) {
                            i17++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Q0.P p9 = (Q0.P) obj2;
                Q0.d0 d0VarC3 = p9 != null ? p9.c(j5) : null;
                int i18 = d0VarC2 != null ? d0VarC2.f6915s : 0;
                int i19 = d0VarC2 != null ? d0VarC2.f6916t : 0;
                int i20 = d0VarC3 != null ? d0VarC3.f6915s : 0;
                int i21 = d0VarC3 != null ? d0VarC3.f6916t : 0;
                int iM = ((iMin - i18) - i20) - (i20 == 0 ? t9.M(AbstractC1249x2.g) : 0);
                int iJ = C1916a.j(j);
                int i22 = iM < iJ ? iJ : iM;
                int size4 = list.size();
                int i23 = 0;
                while (i23 < size4) {
                    Q0.P p10 = (Q0.P) list2.get(i23);
                    if (P7.k.a(androidx.compose.ui.layout.a.a(p10), "text")) {
                        int i24 = i21;
                        int i25 = i19;
                        Q0.d0 d0Var2 = d0VarC2;
                        Q0.d0 d0VarC4 = p10.c(C1916a.a(j, 0, i22, 0, 0, 9));
                        C0422l c0422l = AbstractC0413c.f6912a;
                        int iR2 = d0VarC4.R(c0422l);
                        int iR3 = d0VarC4.R(AbstractC0413c.f6913b);
                        boolean z9 = iR2 == iR3 || !(iR2 != Integer.MIN_VALUE && iR3 != Integer.MIN_VALUE);
                        int i26 = iMin - i20;
                        int i27 = i26 - i18;
                        if (z9) {
                            iMax = Math.max(t9.M(AbstractC1409v.f15949f), Math.max(i25, i24));
                            int i28 = (iMax - d0VarC4.f6916t) / 2;
                            i13 = (d0Var2 == null || (iR = d0Var2.R(c0422l)) == Integer.MIN_VALUE) ? 0 : (iR2 + i28) - iR;
                            i12 = i28;
                        } else {
                            int iM2 = t9.M(AbstractC1249x2.f15020b) - iR2;
                            iMax = Math.max(t9.M(AbstractC1409v.g), d0VarC4.f6916t + iM2);
                            i12 = iM2;
                            i13 = d0Var2 != null ? (iMax - d0Var2.f6916t) / 2 : 0;
                        }
                        return t9.n(iMin, iMax, wVar, new C1225r2(d0VarC4, i12, d0VarC3, i26, d0VarC3 != null ? (iMax - d0VarC3.f6916t) / 2 : 0, d0Var2, i27, i13));
                    }
                    i23++;
                    i19 = i19;
                    i21 = i21;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f14590a;
        return A0.I.e(this, interfaceC0427q, list, i10);
    }
}
