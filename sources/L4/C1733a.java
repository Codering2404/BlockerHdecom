package l4;

import A7.B;
import E.S;
import K.e;
import O7.f;
import P7.k;
import a4.C0699r;
import com.google.android.gms.internal.measurement.M1;
import d1.N;
import e0.a3;
import e0.b3;
import h0.C1523n;
import h0.C1532s;
import java.util.Iterator;

/* JADX INFO: renamed from: l4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1733a implements f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18020s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f18021t;

    public C1733a(int i10, O7.c cVar) {
        this.f18020s = i10;
        this.f18021t = cVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        k.f((S) obj, "$this$FlowRow");
        if ((iIntValue & 81) == 16 && c1532s.C()) {
            c1532s.T();
        } else {
            Iterator it = AbstractC1736d.f18026a.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Number) it.next()).intValue();
                String strValueOf = String.valueOf(iIntValue2);
                N n4 = ((a3) c1532s.j(b3.f14510a)).f14487h;
                K.d dVar = e.f4987a;
                boolean z9 = iIntValue2 == this.f18020s;
                c1532s.Y(842899077);
                O7.c cVar = this.f18021t;
                boolean zF = c1532s.f(cVar) | c1532s.d(iIntValue2);
                Object objN = c1532s.N();
                if (zF || objN == C1523n.f16636a) {
                    objN = new C0699r(cVar, iIntValue2);
                    c1532s.i0(objN);
                }
                c1532s.p(false);
                M1.c(strValueOf, z9, (O7.c) objN, n4, null, 50, dVar, c1532s, 196608, 16);
            }
        }
        return B.f762a;
    }
}
