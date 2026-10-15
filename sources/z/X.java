package z;

import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class X implements A0.O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X f22520b = new X(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f22521c = new X(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22522a;

    public /* synthetic */ X(int i10) {
        this.f22522a = i10;
    }

    @Override // A0.O
    public final A0.H a(long j, p1.m mVar, p1.c cVar) {
        switch (this.f22522a) {
            case 0:
                float fM = cVar.M(E.f22432a);
                return new A0.F(new C2460c(0.0f, -fM, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fM));
            default:
                float fM2 = cVar.M(E.f22432a);
                return new A0.F(new C2460c(-fM2, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fM2, Float.intBitsToFloat((int) (j & 4294967295L))));
        }
    }
}
