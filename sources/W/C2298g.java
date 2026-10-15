package w;

import x.AbstractC2345c;

/* JADX INFO: renamed from: w.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2298g extends P7.l implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2298g f21619u = new C2298g(2, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2298g f21620v = new C2298g(2, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21621t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2298g(int i10, int i11) {
        super(i10);
        this.f21621t = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f21621t) {
            case 0:
                long j = ((p1.l) obj).f19301a;
                long j5 = ((p1.l) obj2).f19301a;
                long j9 = 1;
                return AbstractC2345c.m(400.0f, new p1.l((j9 & 4294967295L) | (j9 << 32)), 1);
            default:
                EnumC2316y enumC2316y = (EnumC2316y) obj2;
                return Boolean.valueOf(((EnumC2316y) obj) == enumC2316y && enumC2316y == EnumC2316y.f21670u);
        }
    }
}
