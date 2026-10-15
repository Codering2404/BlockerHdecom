package h0;

import u.C2181F;
import u.C2186K;

/* JADX INFO: renamed from: h0.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1535t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1544y f16709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1497a f16711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O7.e f16712d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2181F f16713f;
    public C2186K g;

    public C1535t0(C1544y c1544y) {
        this.f16709a = c1544y;
    }

    public static boolean a(F f7, C2186K c2186k) {
        P7.k.d(f7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        O0 o02 = f7.f16453u;
        if (o02 == null) {
            o02 = V.f16559x;
        }
        return !o02.a(f7.h().f16447f, c2186k.g(f7));
    }

    public final boolean b() {
        if (this.f16709a == null) {
            return false;
        }
        C1497a c1497a = this.f16711c;
        return c1497a != null ? c1497a.a() : false;
    }

    public final P c(Object obj) {
        P pS;
        C1544y c1544y = this.f16709a;
        return (c1544y == null || (pS = c1544y.s(this, obj)) == null) ? P.f16520s : pS;
    }

    public final void d() {
        C1544y c1544y = this.f16709a;
        if (c1544y != null) {
            c1544y.f16740G = true;
            c1544y.f16745L.b();
        }
        this.f16709a = null;
        this.f16713f = null;
        this.g = null;
        this.f16712d = null;
    }

    public final void e(boolean z9) {
        int i10 = this.f16710b;
        this.f16710b = z9 ? i10 | 32 : i10 & (-33);
    }
}
