package G0;

import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class E extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3823t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ F f3824u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(F f7, int i10) {
        super(1);
        this.f3823t = i10;
        this.f3824u = f7;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [O7.a, P7.l] */
    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f3823t) {
            case 0:
                F f7 = this.f3824u;
                f7.f3827d = true;
                f7.f3828f.a();
                return A7.B.f762a;
            default:
                C0.d dVar = (C0.d) obj;
                F f10 = this.f3824u;
                C0248c c0248c = f10.f3825b;
                float f11 = f10.f3831k;
                float f12 = f10.f3832l;
                A3.m mVarD = dVar.D();
                long jN = mVarD.N();
                mVarD.D().n();
                try {
                    ((Z4.i) mVarD.f550t).C(f11, f12, 0L);
                    c0248c.a(dVar);
                    AbstractC2451t.c(mVarD, jN);
                    return A7.B.f762a;
                } catch (Throwable th) {
                    AbstractC2451t.c(mVarD, jN);
                    throw th;
                }
        }
    }
}
