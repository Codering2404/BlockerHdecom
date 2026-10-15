package h0;

import p0.C1914a;

/* JADX INFO: renamed from: h0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1505e implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1503d f16585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1507f f16586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ P7.u f16587u;

    public C1505e(C1503d c1503d, C1507f c1507f, P7.u uVar) {
        this.f16585s = c1503d;
        this.f16586t = c1507f;
        this.f16587u = uVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        int i10;
        C1503d c1503d = this.f16585s;
        c1503d.f16582a = null;
        c1503d.f16583b = null;
        C1914a c1914a = this.f16586t.f16592v;
        int i11 = this.f16587u.f6787s;
        do {
            i10 = c1914a.get();
        } while (!c1914a.compareAndSet(i10, ((i10 >>> 27) & 15) == i11 ? i10 - 1 : i10));
        return A7.B.f762a;
    }
}
