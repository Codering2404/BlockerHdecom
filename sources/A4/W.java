package a4;

import h0.C1523n;
import h0.C1532s;
import java.util.List;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class W implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f10212s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10213t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.c f10214u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10215v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d1.N f10216w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A0.O f10217x;

    public W(List list, int i10, O7.c cVar, long j, d1.N n4, A0.O o2) {
        this.f10212s = list;
        this.f10213t = i10;
        this.f10214u = cVar;
        this.f10215v = j;
        this.f10216w = n4;
        this.f10217x = o2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            int i10 = 0;
            for (Object obj3 : this.f10212s) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    B7.n.e0();
                    throw null;
                }
                String str = (String) obj3;
                boolean z9 = this.f10213t == i10;
                c1532s.Y(-1773096446);
                O7.c cVar = this.f10214u;
                boolean zF = c1532s.f(cVar) | c1532s.d(i10);
                Object objN = c1532s.N();
                if (zF || objN == C1523n.f16636a) {
                    objN = new C0679S(i10, 1, cVar);
                    c1532s.i0(objN);
                }
                c1532s.p(false);
                AbstractC1849b.a(null, str, z9, (O7.a) objN, this.f10215v, this.f10216w, this.f10217x, c1532s, 0);
                i10 = i11;
            }
        }
        return A7.B.f762a;
    }
}
