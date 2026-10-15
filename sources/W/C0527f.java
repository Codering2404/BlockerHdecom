package W;

import T0.AbstractC0497p0;
import T0.Q0;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: W.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0527f implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Q0 f8714s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f8715t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f8716u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f8717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0547q f8718w;

    public C0527f(Q0 q02, long j, boolean z9, InterfaceC2123p interfaceC2123p, InterfaceC0547q interfaceC0547q) {
        this.f8714s = q02;
        this.f8715t = j;
        this.f8716u = z9;
        this.f8717v = interfaceC2123p;
        this.f8718w = interfaceC0547q;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            C1499b.a(AbstractC0497p0.f7964s.a(this.f8714s), p0.h.d(1260045569, new C0525e(this.f8715t, this.f8716u, this.f8717v, this.f8718w), c1532s), c1532s, 56);
        } else {
            c1532s.T();
        }
        return A7.B.f762a;
    }
}
