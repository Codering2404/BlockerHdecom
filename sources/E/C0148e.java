package E;

import t0.C2113f;

/* JADX INFO: renamed from: E.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0148e implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2429s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C2113f f2430t;

    public /* synthetic */ C0148e(C2113f c2113f, int i10) {
        this.f2429s = i10;
        this.f2430t = c2113f;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f2429s) {
            case 0:
                return Integer.valueOf(this.f2430t.a(0, ((Integer) obj).intValue(), (p1.m) obj2));
            default:
                int i10 = (int) (((p1.l) obj).f19301a >> 32);
                return new p1.j((((long) this.f2430t.a(0, i10, (p1.m) obj2)) << 32) | (((long) 0) & 4294967295L));
        }
    }
}
