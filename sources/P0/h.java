package p0;

import P7.z;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.C1544y;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f19273a = new StackTraceElement[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f19274b = new j(0, new long[0], new Object[0]);

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final void c(C1532s c1532s, O7.e eVar) {
        P7.k.d(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        z.d(2, eVar);
        eVar.i(c1532s, 1);
    }

    public static final c d(int i10, A7.e eVar, C1532s c1532s) {
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = new c(i10, eVar, true);
            c1532s.i0(objN);
        }
        c cVar = (c) objN;
        if (!P7.k.a(cVar.f19265u, eVar)) {
            boolean z9 = cVar.f19265u == null;
            cVar.f19265u = eVar;
            if (!z9 && cVar.f19264t) {
                C1535t0 c1535t0 = cVar.f19266v;
                if (c1535t0 != null) {
                    C1544y c1544y = c1535t0.f16709a;
                    if (c1544y != null) {
                        c1544y.s(c1535t0, null);
                    }
                    cVar.f19266v = null;
                }
                ArrayList arrayList = cVar.f19267w;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        C1535t0 c1535t02 = (C1535t0) arrayList.get(i11);
                        C1544y c1544y2 = c1535t02.f16709a;
                        if (c1544y2 != null) {
                            c1544y2.s(c1535t02, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return cVar;
    }

    public static final boolean e(C1535t0 c1535t0, C1535t0 c1535t02) {
        return c1535t0 == null || ((c1535t0 instanceof C1535t0) && (!c1535t0.b() || c1535t0.equals(c1535t02) || P7.k.a(c1535t0.f16711c, c1535t02.f16711c)));
    }
}
