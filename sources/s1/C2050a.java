package s1;

import K6.u0;
import Q0.l0;
import S0.C0460u;
import W1.U;
import W1.d0;
import W1.s0;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: s1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2050a extends U {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f20141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f20142v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2050a(ViewGroup viewGroup, int i10) {
        super(1);
        this.f20141u = i10;
        this.f20142v = viewGroup;
    }

    @Override // W1.U
    public final s0 g(s0 s0Var, List list) {
        switch (this.f20141u) {
            case 0:
                return ((q) this.f20142v).m(s0Var);
            default:
                t1.q qVar = (t1.q) this.f20142v;
                if (qVar.f20473D) {
                    return s0Var;
                }
                View childAt = qVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, qVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, qVar.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? s0Var : s0Var.f8963a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // W1.U
    public final A3.c h(d0 d0Var, A3.c cVar) {
        switch (this.f20141u) {
            case 0:
                C0460u c0460u = (C0460u) ((q) this.f20142v).f20180Q.f7257W.f5095d;
                if (!c0460u.f7483g0.f20413F) {
                    return cVar;
                }
                long jT = u0.t(c0460u.I(0L));
                int i10 = (int) (jT >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jT & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jG = l0.j(c0460u).G();
                int i12 = (int) (jG >> 32);
                int i13 = (int) (jG & 4294967295L);
                long j = c0460u.f6917u;
                long jT2 = u0.t(c0460u.I((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i14 = i12 - ((int) (jT2 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jT2));
                int i16 = i15 >= 0 ? i15 : 0;
                if (i10 == 0 && i11 == 0 && i14 == 0 && i16 == 0) {
                    return cVar;
                }
                return new A3.c(11, AbstractC2057h.l((N1.b) cVar.f526t, i10, i11, i14, i16), AbstractC2057h.l((N1.b) cVar.f527u, i10, i11, i14, i16));
            default:
                t1.q qVar = (t1.q) this.f20142v;
                if (qVar.f20473D) {
                    return cVar;
                }
                View childAt = qVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, qVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, qVar.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return cVar;
                }
                N1.b bVarB = N1.b.b(iMax, iMax2, iMax3, iMax4);
                N1.b bVar = (N1.b) cVar.f526t;
                int i17 = bVarB.f6464a;
                int i18 = bVarB.f6465b;
                int i19 = bVarB.f6466c;
                int i20 = bVarB.f6467d;
                return new A3.c(11, s0.e(bVar, i17, i18, i19, i20), s0.e((N1.b) cVar.f527u, i17, i18, i19, i20));
        }
    }
}
