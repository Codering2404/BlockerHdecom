package e0;

import androidx.compose.foundation.layout.FillElement;
import h0.C1523n;
import h0.C1532s;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class M2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14213t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.c f14214u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.e f14215v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.f f14216w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M2(p0.c cVar, O7.e eVar, O7.f fVar, int i10) {
        super(2);
        this.f14213t = i10;
        this.f14214u = cVar;
        this.f14215v = eVar;
        this.f14216w = fVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14213t) {
            case 0:
                Q0.q0 q0Var = (Q0.q0) obj;
                long j = ((C1916a) obj2).f19287a;
                int iH = C1916a.h(j);
                List listM0 = q0Var.m0(this.f14214u, O2.f14229s);
                int size = listM0.size();
                P7.u uVar = new P7.u();
                if (size > 0) {
                    uVar.f6787s = iH / size;
                }
                Integer numValueOf = 0;
                int size2 = listM0.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    numValueOf = Integer.valueOf(Math.max(((Q0.P) listM0.get(i10)).d(uVar.f6787s), numValueOf.intValue()));
                }
                int iIntValue = numValueOf.intValue();
                ArrayList arrayList = new ArrayList(listM0.size());
                int size3 = listM0.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    Q0.P p7 = (Q0.P) listM0.get(i11);
                    int i12 = uVar.f6787s;
                    if (i12 < 0 || iIntValue < 0) {
                        p1.i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
                    }
                    arrayList = arrayList;
                    arrayList.add(p7.c(p1.b.h(i12, i12, iIntValue, iIntValue)));
                }
                ArrayList arrayList2 = new ArrayList(size);
                for (int i13 = 0; i13 < size; i13++) {
                    p1.f fVar = new p1.f(q0Var.j0(Math.min(((Q0.P) listM0.get(i13)).O(iIntValue), uVar.f6787s)) - (I2.f14095a * 2));
                    p1.f fVar2 = new p1.f(24);
                    if (fVar.compareTo(fVar2) < 0) {
                        fVar = fVar2;
                    }
                    arrayList2.add(new J2(q0Var.j0(uVar.f6787s) * i13, q0Var.j0(uVar.f6787s), fVar.f19293s));
                }
                return q0Var.n(iH, iIntValue, B7.w.f1694s, new L2(arrayList, q0Var, this.f14215v, uVar, j, iIntValue, this.f14216w, arrayList2, iH));
            default:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
                    p0.c cVar = this.f14214u;
                    boolean zF = c1532s.f(cVar);
                    O7.e eVar = this.f14215v;
                    boolean zF2 = zF | c1532s.f(eVar);
                    O7.f fVar3 = this.f14216w;
                    boolean zF3 = zF2 | c1532s.f(fVar3);
                    Object objN = c1532s.N();
                    if (zF3 || objN == C1523n.f16636a) {
                        objN = new M2(cVar, eVar, fVar3, 0);
                        c1532s.i0(objN);
                    }
                    Q0.l0.c(fillElement, (O7.e) objN, c1532s, 6, 0);
                }
                return A7.B.f762a;
        }
    }
}
