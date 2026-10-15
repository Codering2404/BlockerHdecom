package e0;

import h0.C1508f0;

/* JADX INFO: renamed from: e0.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1158a2 implements L0.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14480s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f14481t;

    public C1158a2(C1174e2 c1174e2, O7.c cVar) {
        this.f14480s = c1174e2;
        this.f14481t = cVar;
    }

    @Override // L0.a
    public final Object C(long j, long j5, E7.c cVar) {
        this.f14481t.j(new Float(p1.q.c(j5)));
        return new p1.q(j5);
    }

    @Override // L0.a
    public final long I(int i10, long j, long j5) {
        if (i10 != 1) {
            return 0L;
        }
        A3.p pVar = this.f14480s.f14577c;
        float fM = pVar.m(Float.intBitsToFloat((int) (4294967295L & j5)));
        C1508f0 c1508f0 = (C1508f0) pVar.f583i;
        float f7 = Float.isNaN(c1508f0.f()) ? 0.0f : c1508f0.f();
        c1508f0.h(fM);
        return com.google.android.gms.internal.measurement.M1.i(0.0f, fM - f7);
    }

    @Override // L0.a
    public final Object Q(long j, E7.c cVar) {
        float fC = p1.q.c(j);
        C1174e2 c1174e2 = this.f14480s;
        float fN = c1174e2.f14577c.n();
        float fC2 = c1174e2.f14577c.e().c();
        if (fC >= 0.0f || fN <= fC2) {
            j = 0;
        } else {
            this.f14481t.j(new Float(fC));
        }
        return new p1.q(j);
    }

    @Override // L0.a
    public final long g0(int i10, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i10 != 1) {
            return 0L;
        }
        A3.p pVar = this.f14480s.f14577c;
        float fM = pVar.m(fIntBitsToFloat);
        C1508f0 c1508f0 = (C1508f0) pVar.f583i;
        float f7 = Float.isNaN(c1508f0.f()) ? 0.0f : c1508f0.f();
        c1508f0.h(fM);
        return com.google.android.gms.internal.measurement.M1.i(0.0f, fM - f7);
    }
}
